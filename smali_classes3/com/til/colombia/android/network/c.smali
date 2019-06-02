.class public final Lcom/til/colombia/android/network/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/til/colombia/android/network/a;


# direct methods
.method public constructor <init>(Lcom/til/colombia/android/network/a;Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/til/colombia/android/network/c;->b:Lcom/til/colombia/android/network/a;

    iput-object p2, p0, Lcom/til/colombia/android/network/c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 65
    iget-object v0, p0, Lcom/til/colombia/android/network/c;->b:Lcom/til/colombia/android/network/a;

    iget-object v0, v0, Lcom/til/colombia/android/network/a;->b:Ljava/util/List;

    monitor-enter v0

    .line 67
    :try_start_0
    iget-object v1, p0, Lcom/til/colombia/android/network/c;->b:Lcom/til/colombia/android/network/a;

    iget-object v1, v1, Lcom/til/colombia/android/network/a;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/til/colombia/android/network/c;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v1, p0, Lcom/til/colombia/android/network/c;->b:Lcom/til/colombia/android/network/a;

    iget-object v1, v1, Lcom/til/colombia/android/network/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/til/colombia/android/network/c;->b:Lcom/til/colombia/android/network/a;

    iget-object v1, v1, Lcom/til/colombia/android/network/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 69
    iget-object v1, p0, Lcom/til/colombia/android/network/c;->b:Lcom/til/colombia/android/network/a;

    .line 1033
    iget-object v2, v1, Lcom/til/colombia/android/network/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/til/colombia/android/network/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1034
    invoke-interface {v2}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/til/colombia/android/network/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ScheduledExecutorService;->isTerminated()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    .line 1035
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iput-object v2, v1, Lcom/til/colombia/android/network/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1037
    :cond_1
    iget-object v2, v1, Lcom/til/colombia/android/network/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/til/colombia/android/network/b;

    invoke-direct {v3, v1}, Lcom/til/colombia/android/network/b;-><init>(Lcom/til/colombia/android/network/a;)V

    const-wide/16 v4, 0xbb8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 73
    :catch_0
    :cond_2
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

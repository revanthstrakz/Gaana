.class public Lcom/appsflyer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/appsflyer/a;


# instance fields
.field private b:Ljava/util/concurrent/Executor;

.field private c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/appsflyer/a;
    .locals 1

    .line 31
    sget-object v0, Lcom/appsflyer/a;->a:Lcom/appsflyer/a;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/appsflyer/a;

    invoke-direct {v0}, Lcom/appsflyer/a;-><init>()V

    sput-object v0, Lcom/appsflyer/a;->a:Lcom/appsflyer/a;

    .line 34
    :cond_0
    sget-object v0, Lcom/appsflyer/a;->a:Lcom/appsflyer/a;

    return-object v0
.end method

.method private static a(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    :try_start_0
    const-string v0, "shut downing executor ..."

    .line 102
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;)V

    .line 103
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const-wide/16 v0, 0xa

    .line 104
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "killing non-finished tasks"

    .line 110
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;)V

    .line 112
    :cond_0
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    :try_start_1
    const-string v0, "InterruptedException!!!"

    .line 106
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "killing non-finished tasks"

    .line 110
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;)V

    .line 112
    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void

    .line 109
    :goto_0
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "killing non-finished tasks"

    .line 110
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;)V

    .line 112
    :cond_2
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    throw v0
.end method


# virtual methods
.method public b()Ljava/util/concurrent/Executor;
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/appsflyer/a;->b:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/a;->b:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/a;->b:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/a;->b:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/a;->b:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminating()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    const/4 v0, 0x2

    .line 58
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/a;->b:Ljava/util/concurrent/Executor;

    goto :goto_2

    .line 60
    :cond_2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    .line 64
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/appsflyer/a;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method final c()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/appsflyer/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 71
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 75
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/appsflyer/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method final d()V
    .locals 2

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0}, Lcom/appsflyer/a;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 86
    iget-object v0, p0, Lcom/appsflyer/a;->b:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/appsflyer/a;->b:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0}, Lcom/appsflyer/a;->a(Ljava/util/concurrent/ExecutorService;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "failed to stop Executors"

    .line 90
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.class public Lcom/til/colombia/android/network/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/til/colombia/android/network/a/b;


# static fields
.field private static volatile a:Lcom/til/colombia/android/network/l;


# instance fields
.field private b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    .line 17
    invoke-static {v0}, Lcom/til/colombia/android/network/p;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/til/colombia/android/network/l;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Lcom/til/colombia/android/network/l;
    .locals 2

    .line 22
    sget-object v0, Lcom/til/colombia/android/network/l;->a:Lcom/til/colombia/android/network/l;

    if-nez v0, :cond_1

    .line 24
    const-class v1, Lcom/til/colombia/android/network/l;

    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v0, Lcom/til/colombia/android/network/l;->a:Lcom/til/colombia/android/network/l;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/til/colombia/android/network/l;

    invoke-direct {v0}, Lcom/til/colombia/android/network/l;-><init>()V

    sput-object v0, Lcom/til/colombia/android/network/l;->a:Lcom/til/colombia/android/network/l;

    .line 29
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;ILcom/til/colombia/android/network/a/a;)V
    .locals 2

    .line 57
    :try_start_0
    invoke-static {p0}, Lcom/til/colombia/android/internal/a/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    .line 61
    :catch_0
    new-instance v0, Lcom/til/colombia/android/network/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/til/colombia/android/network/i;-><init>(Ljava/lang/String;II)V

    .line 62
    invoke-static {}, Lcom/til/colombia/android/network/l;->a()Lcom/til/colombia/android/network/l;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Lcom/til/colombia/android/network/l;->a(Lcom/til/colombia/android/network/i;Lcom/til/colombia/android/network/a/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/til/colombia/android/network/i;Lcom/til/colombia/android/network/a/a;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/til/colombia/android/network/l;->b:Ljava/util/concurrent/ExecutorService;

    check-cast v0, Lcom/til/colombia/android/network/p;

    new-instance v1, Lcom/til/colombia/android/network/j;

    invoke-direct {v1, p1, p2}, Lcom/til/colombia/android/network/j;-><init>(Lcom/til/colombia/android/network/i;Lcom/til/colombia/android/network/a/a;)V

    .line 2028
    iget p1, p1, Lcom/til/colombia/android/network/i;->b:I

    .line 39
    invoke-virtual {v0, v1, p1}, Lcom/til/colombia/android/network/p;->a(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x5

    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/til/colombia/android/network/l;->a(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/til/colombia/android/network/l;->b:Ljava/util/concurrent/ExecutorService;

    check-cast v0, Lcom/til/colombia/android/network/p;

    invoke-virtual {v0, p1, p2}, Lcom/til/colombia/android/network/p;->a(Ljava/lang/Runnable;I)V

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/til/colombia/android/network/l;->b:Ljava/util/concurrent/ExecutorService;

    check-cast v0, Lcom/til/colombia/android/network/p;

    .line 1072
    iget-object v1, v0, Lcom/til/colombia/android/network/p;->a:Ljava/util/concurrent/BlockingQueue;

    if-eqz v1, :cond_0

    .line 1073
    iget-object v0, v0, Lcom/til/colombia/android/network/p;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.class Lcom/facebook/ads/internal/r/b/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/r/b/k$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/ads/internal/r/b/n;

.field private final b:Lcom/facebook/ads/internal/r/b/a;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile f:Ljava/lang/Thread;

.field private volatile g:Z

.field private volatile h:I


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/r/b/n;Lcom/facebook/ads/internal/r/b/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/r/b/k;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/r/b/k;->d:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/internal/r/b/k;->h:I

    invoke-static {p1}, Lcom/facebook/ads/internal/r/b/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/internal/r/b/n;

    iput-object p1, p0, Lcom/facebook/ads/internal/r/b/k;->a:Lcom/facebook/ads/internal/r/b/n;

    invoke-static {p2}, Lcom/facebook/ads/internal/r/b/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/internal/r/b/a;

    iput-object p1, p0, Lcom/facebook/ads/internal/r/b/k;->b:Lcom/facebook/ads/internal/r/b/a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/r/b/k;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/r/b/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/r/b/k;->e()V

    return-void
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/r/b/k;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/internal/r/b/k;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v1, Lcom/facebook/ads/internal/r/b/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error reading source "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " times"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/internal/r/b/l;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
.end method

.method private b(JJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/ads/internal/r/b/k;->a(JJ)V

    iget-object p1, p0, Lcom/facebook/ads/internal/r/b/k;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/facebook/ads/internal/r/b/k;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method private declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/r/b/k;->f:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/r/b/k;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/facebook/ads/internal/r/b/k;->g:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/internal/r/b/k;->b:Lcom/facebook/ads/internal/r/b/a;

    invoke-interface {v1}, Lcom/facebook/ads/internal/r/b/a;->d()Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/facebook/ads/internal/r/b/k$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/ads/internal/r/b/k$a;-><init>(Lcom/facebook/ads/internal/r/b/k;Lcom/facebook/ads/internal/r/b/k$1;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Source reader for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/facebook/ads/internal/r/b/k;->a:Lcom/facebook/ads/internal/r/b/n;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/r/b/k;->f:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/facebook/ads/internal/r/b/k;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/r/b/k;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/internal/r/b/k;->c:Ljava/lang/Object;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Lcom/facebook/ads/internal/r/b/l;

    const-string v3, "Waiting source data is interrupted!"

    invoke-direct {v2, v3, v1}, Lcom/facebook/ads/internal/r/b/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private e()V
    .locals 9

    const/4 v0, -0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/internal/r/b/k;->b:Lcom/facebook/ads/internal/r/b/a;

    invoke-interface {v2}, Lcom/facebook/ads/internal/r/b/a;->a()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, p0, Lcom/facebook/ads/internal/r/b/k;->a:Lcom/facebook/ads/internal/r/b/n;

    invoke-interface {v1, v2}, Lcom/facebook/ads/internal/r/b/n;->a(I)V

    iget-object v1, p0, Lcom/facebook/ads/internal/r/b/k;->a:Lcom/facebook/ads/internal/r/b/n;

    invoke-interface {v1}, Lcom/facebook/ads/internal/r/b/n;->a()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v3, 0x2000

    :try_start_2
    new-array v3, v3, [B

    :goto_0
    iget-object v4, p0, Lcom/facebook/ads/internal/r/b/k;->a:Lcom/facebook/ads/internal/r/b/n;

    invoke-interface {v4, v3}, Lcom/facebook/ads/internal/r/b/n;->a([B)I

    move-result v4

    if-eq v4, v0, :cond_1

    iget-object v5, p0, Lcom/facebook/ads/internal/r/b/k;->d:Ljava/lang/Object;

    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-direct {p0}, Lcom/facebook/ads/internal/r/b/k;->g()Z

    move-result v6

    if-eqz v6, :cond_0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-direct {p0}, Lcom/facebook/ads/internal/r/b/k;->h()V

    int-to-long v2, v2

    int-to-long v0, v1

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/facebook/ads/internal/r/b/k;->b(JJ)V

    return-void

    :cond_0
    :try_start_4
    iget-object v6, p0, Lcom/facebook/ads/internal/r/b/k;->b:Lcom/facebook/ads/internal/r/b/a;

    invoke-interface {v6, v3, v4}, Lcom/facebook/ads/internal/r/b/a;->a([BI)V

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/2addr v2, v4

    int-to-long v4, v2

    int-to-long v6, v1

    :try_start_5
    invoke-direct {p0, v4, v5, v6, v7}, Lcom/facebook/ads/internal/r/b/k;->b(JJ)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0

    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/internal/r/b/k;->f()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-direct {p0}, Lcom/facebook/ads/internal/r/b/k;->h()V

    int-to-long v2, v2

    int-to-long v0, v1

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/facebook/ads/internal/r/b/k;->b(JJ)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    move v8, v2

    move v2, v1

    goto :goto_1

    :catchall_2
    move-exception v1

    move-object v8, v1

    move v1, v0

    move-object v0, v8

    goto :goto_3

    :catch_1
    move-exception v1

    move v8, v2

    move v2, v0

    move-object v0, v1

    :goto_1
    move v1, v8

    goto :goto_2

    :catchall_3
    move-exception v2

    move v8, v1

    move v1, v0

    move-object v0, v2

    move v2, v8

    goto :goto_3

    :catch_2
    move-exception v2

    move-object v8, v2

    move v2, v0

    move-object v0, v8

    :goto_2
    :try_start_8
    iget-object v3, p0, Lcom/facebook/ads/internal/r/b/k;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/r/b/k;->a(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-direct {p0}, Lcom/facebook/ads/internal/r/b/k;->h()V

    int-to-long v0, v1

    int-to-long v2, v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/facebook/ads/internal/r/b/k;->b(JJ)V

    return-void

    :catchall_4
    move-exception v0

    move v8, v2

    move v2, v1

    move v1, v8

    :goto_3
    invoke-direct {p0}, Lcom/facebook/ads/internal/r/b/k;->h()V

    int-to-long v2, v2

    int-to-long v4, v1

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/facebook/ads/internal/r/b/k;->b(JJ)V

    throw v0
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/r/b/k;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/r/b/k;->g()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/internal/r/b/k;->b:Lcom/facebook/ads/internal/r/b/a;

    invoke-interface {v1}, Lcom/facebook/ads/internal/r/b/a;->a()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/ads/internal/r/b/k;->a:Lcom/facebook/ads/internal/r/b/n;

    invoke-interface {v2}, Lcom/facebook/ads/internal/r/b/n;->a()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/internal/r/b/k;->b:Lcom/facebook/ads/internal/r/b/a;

    invoke-interface {v1}, Lcom/facebook/ads/internal/r/b/a;->c()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private g()Z
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/r/b/k;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private h()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/r/b/k;->a:Lcom/facebook/ads/internal/r/b/n;

    invoke-interface {v0}, Lcom/facebook/ads/internal/r/b/n;->b()V
    :try_end_0
    .catch Lcom/facebook/ads/internal/r/b/l; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/facebook/ads/internal/r/b/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error closing source "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/facebook/ads/internal/r/b/k;->a:Lcom/facebook/ads/internal/r/b/n;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/internal/r/b/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lcom/facebook/ads/internal/r/b/k;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a([BJI)I
    .locals 6

    invoke-static {p1, p2, p3, p4}, Lcom/facebook/ads/internal/r/b/m;->a([BJI)V

    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/internal/r/b/k;->b:Lcom/facebook/ads/internal/r/b/a;

    invoke-interface {v0}, Lcom/facebook/ads/internal/r/b/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/r/b/k;->b:Lcom/facebook/ads/internal/r/b/a;

    invoke-interface {v0}, Lcom/facebook/ads/internal/r/b/a;->a()I

    move-result v0

    int-to-long v0, v0

    int-to-long v2, p4

    add-long v4, p2, v2

    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/internal/r/b/k;->g:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/internal/r/b/k;->c()V

    invoke-direct {p0}, Lcom/facebook/ads/internal/r/b/k;->d()V

    invoke-direct {p0}, Lcom/facebook/ads/internal/r/b/k;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/r/b/k;->b:Lcom/facebook/ads/internal/r/b/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/ads/internal/r/b/a;->a([BJI)I

    move-result p1

    iget-object p2, p0, Lcom/facebook/ads/internal/r/b/k;->b:Lcom/facebook/ads/internal/r/b/a;

    invoke-interface {p2}, Lcom/facebook/ads/internal/r/b/a;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/facebook/ads/internal/r/b/k;->h:I

    const/16 p3, 0x64

    if-eq p2, p3, :cond_1

    iput p3, p0, Lcom/facebook/ads/internal/r/b/k;->h:I

    invoke-virtual {p0, p3}, Lcom/facebook/ads/internal/r/b/k;->a(I)V

    :cond_1
    return p1
.end method

.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/r/b/k;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "ProxyCache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Shutdown proxy for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/facebook/ads/internal/r/b/k;->a:Lcom/facebook/ads/internal/r/b/n;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/facebook/ads/internal/r/b/k;->g:Z

    iget-object v1, p0, Lcom/facebook/ads/internal/r/b/k;->f:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/internal/r/b/k;->f:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/internal/r/b/k;->b:Lcom/facebook/ads/internal/r/b/a;

    invoke-interface {v1}, Lcom/facebook/ads/internal/r/b/a;->b()V
    :try_end_1
    .catch Lcom/facebook/ads/internal/r/b/l; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {p0, v1}, Lcom/facebook/ads/internal/r/b/k;->a(Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method protected a(I)V
    .locals 0

    return-void
.end method

.method protected a(JJ)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    const/16 p1, 0x64

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x64

    mul-long/2addr p1, v5

    div-long/2addr p1, p3

    long-to-int p1, p1

    :goto_1
    iget p2, p0, Lcom/facebook/ads/internal/r/b/k;->h:I

    if-eq p1, p2, :cond_2

    move p2, v4

    goto :goto_2

    :cond_2
    move p2, v3

    :goto_2
    cmp-long v2, p3, v0

    if-ltz v2, :cond_3

    move v3, v4

    :cond_3
    if-eqz v3, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/r/b/k;->a(I)V

    :cond_4
    iput p1, p0, Lcom/facebook/ads/internal/r/b/k;->h:I

    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Lcom/facebook/ads/internal/r/b/i;

    if-eqz v0, :cond_0

    const-string p1, "ProxyCache"

    const-string v0, "ProxyCache is interrupted"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "ProxyCache"

    const-string v1, "ProxyCache error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

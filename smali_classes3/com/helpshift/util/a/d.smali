.class public Lcom/helpshift/util/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/util/a/a;


# instance fields
.field a:Landroid/os/Handler;

.field private b:Landroid/os/Handler;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/helpshift/util/a/d;->c:Ljava/lang/Object;

    .line 14
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 16
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/helpshift/util/a/d;->b:Landroid/os/Handler;

    .line 17
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/helpshift/util/a/d;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/helpshift/util/a/d;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 2

    .line 38
    new-instance v0, Lcom/helpshift/util/a/e$a;

    invoke-direct {v0, p1}, Lcom/helpshift/util/a/e$a;-><init>(Ljava/lang/Runnable;)V

    .line 39
    iget-object p1, p0, Lcom/helpshift/util/a/d;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 40
    :try_start_0
    iget-object v1, p0, Lcom/helpshift/util/a/d;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    invoke-virtual {v0}, Lcom/helpshift/util/a/e$a;->a()V

    .line 42
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1

    .line 27
    new-instance v0, Lcom/helpshift/util/a/d$1;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/util/a/d$1;-><init>(Lcom/helpshift/util/a/d;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/helpshift/util/a/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

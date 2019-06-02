.class public Lcom/helpshift/network/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/network/a/c$a;
    }
.end annotation


# instance fields
.field final a:Lcom/helpshift/network/h;

.field final b:Lcom/helpshift/network/b/f;

.field private c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method protected constructor <init>(Lcom/helpshift/network/h;Lcom/helpshift/network/b/f;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/helpshift/network/a/c;->a:Lcom/helpshift/network/h;

    .line 29
    iput-object p3, p0, Lcom/helpshift/network/a/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 30
    iput-object p2, p0, Lcom/helpshift/network/a/c;->b:Lcom/helpshift/network/b/f;

    return-void
.end method

.method public static a(Lcom/helpshift/network/h;Ljava/lang/Integer;Ljava/util/concurrent/ExecutorService;)Lcom/helpshift/network/a/c;
    .locals 2

    .line 35
    sget-object v0, Lcom/helpshift/network/a/c$a;->a:Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 36
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "HS-cmnet-rspns"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 38
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    new-instance p1, Lcom/helpshift/network/b/a;

    invoke-direct {p1, v0}, Lcom/helpshift/network/b/a;-><init>(Landroid/os/Handler;)V

    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Lcom/helpshift/network/b/a;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, v0}, Lcom/helpshift/network/b/a;-><init>(Landroid/os/Handler;)V

    .line 44
    :goto_0
    new-instance v0, Lcom/helpshift/network/a/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/helpshift/network/a/c;-><init>(Lcom/helpshift/network/h;Lcom/helpshift/network/b/f;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/helpshift/network/a/a;)Ljava/util/concurrent/Future;
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/helpshift/network/a/c;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/helpshift/network/a/c$1;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/network/a/c$1;-><init>(Lcom/helpshift/network/a/c;Lcom/helpshift/network/a/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/helpshift/network/a/a;Lcom/helpshift/network/errors/NetworkError;)V
    .locals 1

    .line 89
    invoke-virtual {p1, p2}, Lcom/helpshift/network/a/a;->a(Lcom/helpshift/network/errors/NetworkError;)Lcom/helpshift/network/errors/NetworkError;

    move-result-object p2

    .line 90
    iget-object v0, p0, Lcom/helpshift/network/a/c;->b:Lcom/helpshift/network/b/f;

    invoke-interface {v0, p1, p2}, Lcom/helpshift/network/b/f;->a(Lcom/helpshift/network/a/a;Lcom/helpshift/network/errors/NetworkError;)V

    return-void
.end method

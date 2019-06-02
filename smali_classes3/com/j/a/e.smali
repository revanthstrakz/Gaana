.class final Lcom/j/a/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/j/a/e$a;
    }
.end annotation


# instance fields
.field a:Landroid/webkit/WebView;

.field b:Ljava/lang/String;

.field c:Landroid/webkit/CookieManager;

.field d:Ljava/util/Timer;

.field e:Z

.field f:Z


# direct methods
.method constructor <init>()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "SetJavaScriptEnabled"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/j/a/e;->a:Landroid/webkit/WebView;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/j/a/e;->e:Z

    iput-boolean v0, p0, Lcom/j/a/e;->f:Z

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    iput-object v1, p0, Lcom/j/a/e;->c:Landroid/webkit/CookieManager;

    iget-object v1, p0, Lcom/j/a/e;->c:Landroid/webkit/CookieManager;

    invoke-virtual {v1, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    invoke-static {v0}, Landroid/webkit/CookieManager;->setAcceptFileSchemeCookies(Z)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/j/a/e$1;

    invoke-direct {v1, p0}, Lcom/j/a/e$1;-><init>(Lcom/j/a/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/j/a/e$2;

    invoke-direct {v1, p0}, Lcom/j/a/e$2;-><init>(Lcom/j/a/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/j/a/e;->b()V

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/j/a/e;->b:Ljava/lang/String;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/j/a/e$4;

    invoke-direct {v0, p0}, Lcom/j/a/e$4;-><init>(Lcom/j/a/e;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final b()V
    .locals 4

    iget-boolean v0, p0, Lcom/j/a/e;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/j/a/e;->d:Ljava/util/Timer;

    new-instance v0, Lcom/j/a/e$3;

    invoke-direct {v0, p0}, Lcom/j/a/e$3;-><init>(Lcom/j/a/e;)V

    iget-object v1, p0, Lcom/j/a/e;->d:Ljava/util/Timer;

    const-wide/32 v2, 0xea60

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

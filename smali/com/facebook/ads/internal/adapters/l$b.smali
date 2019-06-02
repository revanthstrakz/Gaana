.class Lcom/facebook/ads/internal/adapters/l$b;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/adapters/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Z

.field final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/internal/adapters/l;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/internal/adapters/u;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final e:Z


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/adapters/l;Lcom/facebook/ads/internal/adapters/u;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/adapters/l$b;->a:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/l$b;->b:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/l$b;->c:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/facebook/ads/internal/adapters/l$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p4, p0, Lcom/facebook/ads/internal/adapters/l$b;->e:Z

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l$b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l$b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/adapters/u;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/l$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/internal/adapters/t;

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/adapters/u;->a(Lcom/facebook/ads/internal/adapters/t;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/webkit/WebResourceError;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l$b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/internal/adapters/l$b;->e:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/adapters/l$b;->b(Landroid/webkit/WebResourceError;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/l$b;->a()V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/l$b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/internal/adapters/u;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/adapters/t;

    sget-object v1, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {p1, v0, v1}, Lcom/facebook/ads/internal/adapters/u;->a(Lcom/facebook/ads/internal/adapters/t;Lcom/facebook/ads/AdError;)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/adapters/l$b;Landroid/webkit/WebResourceError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/adapters/l$b;->a(Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method private b(Landroid/webkit/WebResourceError;)Z
    .locals 7

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/facebook/ads/internal/adapters/l;->c()[I

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget v5, v1, v4

    invoke-virtual {p1}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v6

    if-ne v6, v5, :cond_1

    return v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    return v0
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/ads/internal/adapters/l$b;->a:Z

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/l$b;->a()V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/facebook/ads/internal/adapters/l$b$1;

    invoke-direct {p2, p0}, Lcom/facebook/ads/internal/adapters/l$b$1;-><init>(Lcom/facebook/ads/internal/adapters/l$b;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/ads/internal/adapters/l$b;->a:Z

    invoke-direct {p0, p3}, Lcom/facebook/ads/internal/adapters/l$b;->a(Landroid/webkit/WebResourceError;)V

    return-void
.end method

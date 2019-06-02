.class Lcom/facebook/ads/internal/adapters/l$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/adapters/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

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

.field final d:Z

.field final e:Lcom/facebook/ads/internal/adapters/a/j;


# direct methods
.method private constructor <init>(Landroid/webkit/WebView;Lcom/facebook/ads/internal/adapters/l;Lcom/facebook/ads/internal/adapters/u;Lcom/facebook/ads/internal/adapters/a/j;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/l$a;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/l$a;->b:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/l$a;->c:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/facebook/ads/internal/adapters/l$a;->e:Lcom/facebook/ads/internal/adapters/a/j;

    iput-boolean p5, p0, Lcom/facebook/ads/internal/adapters/l$a;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/webkit/WebView;Lcom/facebook/ads/internal/adapters/l;Lcom/facebook/ads/internal/adapters/u;Lcom/facebook/ads/internal/adapters/a/j;ZLcom/facebook/ads/internal/adapters/l$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/internal/adapters/l$a;-><init>(Landroid/webkit/WebView;Lcom/facebook/ads/internal/adapters/l;Lcom/facebook/ads/internal/adapters/u;Lcom/facebook/ads/internal/adapters/a/j;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/l$a;->e:Lcom/facebook/ads/internal/adapters/a/j;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/a/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/internal/adapters/l$a;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/adapters/u;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/l$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/internal/adapters/t;

    sget-object v2, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/internal/adapters/u;->a(Lcom/facebook/ads/internal/adapters/t;Lcom/facebook/ads/AdError;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/l$a;->a()V

    :cond_2
    return-void
.end method

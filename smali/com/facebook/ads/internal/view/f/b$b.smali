.class Lcom/facebook/ads/internal/view/f/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/view/e/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/internal/view/f/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/ads/internal/view/f/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/f/b$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/ads/internal/view/f/b;Lcom/facebook/ads/internal/view/f/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/f/b$b;-><init>(Lcom/facebook/ads/internal/view/f/b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/t/a;Lcom/facebook/ads/internal/s/a/w;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/b$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/b$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/view/f/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/f/b;->a(Lcom/facebook/ads/internal/view/f/b;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/f/b$b;->b()V

    return-void
.end method

.method public c(Z)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/b$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/b$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/internal/view/f/b;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/f/b;->g(Lcom/facebook/ads/internal/view/f/b;)Lcom/facebook/ads/internal/view/component/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/component/a;->performClick()Z

    :cond_0
    return-void
.end method

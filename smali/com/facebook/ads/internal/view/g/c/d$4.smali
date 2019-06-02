.class Lcom/facebook/ads/internal/view/g/c/d$4;
.super Lcom/facebook/ads/internal/view/g/b/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/g/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/g/c/d;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/g/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/g/c/d$4;->a:Lcom/facebook/ads/internal/view/g/c/d;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/g/b/u;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/l/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/g/b/t;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/g/c/d$4;->a(Lcom/facebook/ads/internal/view/g/b/t;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/g/b/t;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/c/d$4;->a:Lcom/facebook/ads/internal/view/g/c/d;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/g/c/d;->f(Lcom/facebook/ads/internal/view/g/c/d;)Lcom/facebook/ads/internal/view/g/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/g/b/t;->a()Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/g/c/d$4;->a:Lcom/facebook/ads/internal/view/g/c/d;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/g/c/d;->g(Lcom/facebook/ads/internal/view/g/c/d;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/g/c/d$4;->a:Lcom/facebook/ads/internal/view/g/c/d;

    new-instance v0, Lcom/facebook/ads/internal/view/g/c/d$4$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/g/c/d$4$1;-><init>(Lcom/facebook/ads/internal/view/g/c/d$4;)V

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/view/g/c/d;->a(Lcom/facebook/ads/internal/view/g/c/d;Landroid/animation/AnimatorListenerAdapter;)V

    :cond_1
    return-void
.end method

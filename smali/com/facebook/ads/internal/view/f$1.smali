.class Lcom/facebook/ads/internal/view/f$1;
.super Lcom/facebook/ads/internal/view/g/b/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/f;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/f;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f$1;->a:Lcom/facebook/ads/internal/view/f;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/g/b/o;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/l/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/g/b/n;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/f$1;->a(Lcom/facebook/ads/internal/view/g/b/n;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/g/b/n;)V
    .locals 4

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f$1;->a:Lcom/facebook/ads/internal/view/f;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/f;->a(Lcom/facebook/ads/internal/view/f;)Lcom/facebook/ads/internal/view/g/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f$1;->a:Lcom/facebook/ads/internal/view/f;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/f;->b(Lcom/facebook/ads/internal/view/f;)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f$1;->a:Lcom/facebook/ads/internal/view/f;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/f;->c(Lcom/facebook/ads/internal/view/f;)Lcom/facebook/ads/internal/view/component/CircularProgressView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/component/CircularProgressView;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/f$1;->a:Lcom/facebook/ads/internal/view/f;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/f;->b(Lcom/facebook/ads/internal/view/f;)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f$1;->a:Lcom/facebook/ads/internal/view/f;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/f;->a(Lcom/facebook/ads/internal/view/f;)Lcom/facebook/ads/internal/view/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/g/a;->getDuration()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f$1;->a:Lcom/facebook/ads/internal/view/f;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/f;->a(Lcom/facebook/ads/internal/view/f;)Lcom/facebook/ads/internal/view/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/g/a;->getCurrentPositionInMillis()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f$1;->a:Lcom/facebook/ads/internal/view/f;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/facebook/ads/internal/view/f;->setProgress(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f$1;->a:Lcom/facebook/ads/internal/view/f;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/f;->a(Z)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f$1;->a:Lcom/facebook/ads/internal/view/f;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/f;->a(Lcom/facebook/ads/internal/view/f;)Lcom/facebook/ads/internal/view/g/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/g/a;->getEventBus()Lcom/facebook/ads/internal/l/e;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/facebook/ads/internal/l/f;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/ads/internal/view/f$1;->a:Lcom/facebook/ads/internal/view/f;

    invoke-static {v3}, Lcom/facebook/ads/internal/view/f;->d(Lcom/facebook/ads/internal/view/f;)Lcom/facebook/ads/internal/view/g/b/o;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/facebook/ads/internal/view/f$1;->a:Lcom/facebook/ads/internal/view/f;

    invoke-static {v2}, Lcom/facebook/ads/internal/view/f;->e(Lcom/facebook/ads/internal/view/f;)Lcom/facebook/ads/internal/view/g/b/c;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Lcom/facebook/ads/internal/l/e;->b([Lcom/facebook/ads/internal/l/f;)V

    :cond_1
    return-void
.end method

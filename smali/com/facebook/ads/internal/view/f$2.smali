.class Lcom/facebook/ads/internal/view/f$2;
.super Lcom/facebook/ads/internal/view/g/b/c;


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

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f$2;->a:Lcom/facebook/ads/internal/view/f;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/g/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/l/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/g/b/b;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/f$2;->a(Lcom/facebook/ads/internal/view/g/b/b;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/g/b/b;)V
    .locals 4

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f$2;->a:Lcom/facebook/ads/internal/view/f;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/f;->a(Lcom/facebook/ads/internal/view/f;)Lcom/facebook/ads/internal/view/g/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f$2;->a:Lcom/facebook/ads/internal/view/f;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/f;->b(Lcom/facebook/ads/internal/view/f;)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f$2;->a:Lcom/facebook/ads/internal/view/f;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/f;->c(Lcom/facebook/ads/internal/view/f;)Lcom/facebook/ads/internal/view/component/CircularProgressView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/component/CircularProgressView;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/f$2;->a:Lcom/facebook/ads/internal/view/f;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/f;->f(Lcom/facebook/ads/internal/view/f;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f$2;->a:Lcom/facebook/ads/internal/view/f;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/f;->a(Z)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f$2;->a:Lcom/facebook/ads/internal/view/f;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/f;->a(Lcom/facebook/ads/internal/view/f;)Lcom/facebook/ads/internal/view/g/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/g/a;->getEventBus()Lcom/facebook/ads/internal/l/e;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/facebook/ads/internal/l/f;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/ads/internal/view/f$2;->a:Lcom/facebook/ads/internal/view/f;

    invoke-static {v3}, Lcom/facebook/ads/internal/view/f;->d(Lcom/facebook/ads/internal/view/f;)Lcom/facebook/ads/internal/view/g/b/o;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/facebook/ads/internal/view/f$2;->a:Lcom/facebook/ads/internal/view/f;

    invoke-static {v2}, Lcom/facebook/ads/internal/view/f;->e(Lcom/facebook/ads/internal/view/f;)Lcom/facebook/ads/internal/view/g/b/c;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Lcom/facebook/ads/internal/l/e;->b([Lcom/facebook/ads/internal/l/f;)V

    :cond_1
    return-void
.end method

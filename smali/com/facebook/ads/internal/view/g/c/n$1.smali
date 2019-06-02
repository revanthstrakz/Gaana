.class Lcom/facebook/ads/internal/view/g/c/n$1;
.super Lcom/facebook/ads/internal/view/g/b/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/g/c/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/g/c/n;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/g/c/n;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/g/c/n$1;->a:Lcom/facebook/ads/internal/view/g/c/n;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/g/b/o;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/l/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/g/b/n;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/g/c/n$1;->a(Lcom/facebook/ads/internal/view/g/b/n;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/g/b/n;)V
    .locals 2

    iget-object p1, p0, Lcom/facebook/ads/internal/view/g/c/n$1;->a:Lcom/facebook/ads/internal/view/g/c/n;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/g/c/n;->a(Lcom/facebook/ads/internal/view/g/c/n;)Lcom/facebook/ads/internal/view/g/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/g/c/n$1;->a:Lcom/facebook/ads/internal/view/g/c/n;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/g/c/n;->a(Lcom/facebook/ads/internal/view/g/c/n;)Lcom/facebook/ads/internal/view/g/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/g/a;->getDuration()I

    move-result p1

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/c/n$1;->a:Lcom/facebook/ads/internal/view/g/c/n;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/g/c/n$1;->a:Lcom/facebook/ads/internal/view/g/c/n;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/g/c/n;->a(Lcom/facebook/ads/internal/view/g/c/n;)Lcom/facebook/ads/internal/view/g/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/g/a;->getCurrentPositionInMillis()I

    move-result v1

    int-to-float v1, v1

    int-to-float p1, p1

    div-float/2addr v1, p1

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/view/g/c/n;->a(Lcom/facebook/ads/internal/view/g/c/n;F)F

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/g/c/n$1;->a:Lcom/facebook/ads/internal/view/g/c/n;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/view/g/c/n;->a(Lcom/facebook/ads/internal/view/g/c/n;F)F

    :goto_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/g/c/n$1;->a:Lcom/facebook/ads/internal/view/g/c/n;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/g/c/n;->postInvalidate()V

    :cond_1
    return-void
.end method

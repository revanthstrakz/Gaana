.class Lcom/facebook/ads/internal/view/g/c/n$2;
.super Lcom/facebook/ads/internal/view/g/b/c;


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

    iput-object p1, p0, Lcom/facebook/ads/internal/view/g/c/n$2;->a:Lcom/facebook/ads/internal/view/g/c/n;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/g/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/l/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/g/b/b;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/g/c/n$2;->a(Lcom/facebook/ads/internal/view/g/b/b;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/g/b/b;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/g/c/n$2;->a:Lcom/facebook/ads/internal/view/g/c/n;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/g/c/n;->a(Lcom/facebook/ads/internal/view/g/c/n;)Lcom/facebook/ads/internal/view/g/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/g/c/n$2;->a:Lcom/facebook/ads/internal/view/g/c/n;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/view/g/c/n;->a(Lcom/facebook/ads/internal/view/g/c/n;F)F

    iget-object p1, p0, Lcom/facebook/ads/internal/view/g/c/n$2;->a:Lcom/facebook/ads/internal/view/g/c/n;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/g/c/n;->postInvalidate()V

    :cond_0
    return-void
.end method

.class Lcom/facebook/ads/internal/view/component/a/a/b$4;
.super Lcom/facebook/ads/internal/view/g/b/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/component/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/component/a/a/b;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/component/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/component/a/a/b$4;->a:Lcom/facebook/ads/internal/view/component/a/a/b;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/g/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/l/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/g/b/h;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/component/a/a/b$4;->a(Lcom/facebook/ads/internal/view/g/b/h;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/g/b/h;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/a/a/b$4;->a:Lcom/facebook/ads/internal/view/component/a/a/b;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/component/a/a/b;->a(Lcom/facebook/ads/internal/view/component/a/a/b;)Lcom/facebook/ads/internal/view/d/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/d/a/a;->e()Lcom/facebook/ads/internal/view/component/a/a/b$d;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/a/a/b$4;->a:Lcom/facebook/ads/internal/view/component/a/a/b;

    invoke-interface {p1, v0}, Lcom/facebook/ads/internal/view/component/a/a/b$d;->b(Landroid/view/View;)V

    return-void
.end method

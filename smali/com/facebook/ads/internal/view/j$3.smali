.class Lcom/facebook/ads/internal/view/j$3;
.super Lcom/facebook/ads/internal/view/g/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/j;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/j;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/j$3;->a:Lcom/facebook/ads/internal/view/j;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/g/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/l/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/g/b/b;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/j$3;->a(Lcom/facebook/ads/internal/view/g/b/b;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/g/b/b;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/j$3;->a:Lcom/facebook/ads/internal/view/j;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/j;->a(Lcom/facebook/ads/internal/view/j;)Lcom/facebook/ads/internal/view/k;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/j$3;->a:Lcom/facebook/ads/internal/view/j;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/j;->a(Lcom/facebook/ads/internal/view/j;)Lcom/facebook/ads/internal/view/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/ads/internal/view/k;->h()V

    return-void
.end method

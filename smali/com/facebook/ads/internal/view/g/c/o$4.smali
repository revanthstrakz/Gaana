.class Lcom/facebook/ads/internal/view/g/c/o$4;
.super Lcom/facebook/ads/internal/view/g/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/g/c/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/g/c/o;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/g/c/o;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/g/c/o$4;->a:Lcom/facebook/ads/internal/view/g/c/o;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/g/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/l/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/g/b/b;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/g/c/o$4;->a(Lcom/facebook/ads/internal/view/g/b/b;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/g/b/b;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/g/c/o$4;->a:Lcom/facebook/ads/internal/view/g/c/o;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/g/c/o;->a(Lcom/facebook/ads/internal/view/g/c/o;)Lcom/facebook/ads/internal/view/g/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/g/c/o$4;->a:Lcom/facebook/ads/internal/view/g/c/o;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/g/c/o;->c(Lcom/facebook/ads/internal/view/g/c/o;)V

    :cond_0
    return-void
.end method

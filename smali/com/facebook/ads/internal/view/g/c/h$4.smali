.class Lcom/facebook/ads/internal/view/g/c/h$4;
.super Lcom/facebook/ads/internal/view/g/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/g/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/g/c/h;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/g/c/h;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/g/c/h$4;->a:Lcom/facebook/ads/internal/view/g/c/h;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/g/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/l/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/g/b/b;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/g/c/h$4;->a(Lcom/facebook/ads/internal/view/g/b/b;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/g/b/b;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/g/c/h$4;->a:Lcom/facebook/ads/internal/view/g/c/h;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/g/c/h;->a(Lcom/facebook/ads/internal/view/g/c/h;)Lcom/facebook/ads/internal/view/g/c/m;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/g/c/m;->setChecked(Z)V

    return-void
.end method

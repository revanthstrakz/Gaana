.class public Lcom/facebook/ads/internal/view/l;
.super Lcom/facebook/ads/internal/p/f;


# instance fields
.field private a:Lcom/facebook/ads/internal/view/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/p/f;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/facebook/ads/internal/view/s;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/view/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/l;->a:Lcom/facebook/ads/internal/view/s;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/l;->a:Lcom/facebook/ads/internal/view/s;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/s;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/l;->a:Lcom/facebook/ads/internal/view/s;

    sget-object v0, Lcom/facebook/ads/internal/s/a/j;->n:Lcom/facebook/ads/internal/s/a/j;

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/s/a/j;->a(Landroid/view/View;Lcom/facebook/ads/internal/s/a/j;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/l;->a:Lcom/facebook/ads/internal/view/s;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/internal/view/l;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getAdContentsView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->a:Lcom/facebook/ads/internal/view/s;

    return-object v0
.end method

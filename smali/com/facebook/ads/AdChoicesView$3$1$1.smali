.class Lcom/facebook/ads/AdChoicesView$3$1$1;
.super Landroid/view/animation/Animation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/AdChoicesView$3$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/AdChoicesView$3$1;


# direct methods
.method constructor <init>(Lcom/facebook/ads/AdChoicesView$3$1;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/AdChoicesView$3$1$1;->a:Lcom/facebook/ads/AdChoicesView$3$1;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    iget-object p2, p0, Lcom/facebook/ads/AdChoicesView$3$1$1;->a:Lcom/facebook/ads/AdChoicesView$3$1;

    iget-object p2, p2, Lcom/facebook/ads/AdChoicesView$3$1;->a:Lcom/facebook/ads/AdChoicesView$3;

    iget p2, p2, Lcom/facebook/ads/AdChoicesView$3;->a:I

    int-to-float p2, p2

    iget-object v0, p0, Lcom/facebook/ads/AdChoicesView$3$1$1;->a:Lcom/facebook/ads/AdChoicesView$3$1;

    iget-object v0, v0, Lcom/facebook/ads/AdChoicesView$3$1;->a:Lcom/facebook/ads/AdChoicesView$3;

    iget v0, v0, Lcom/facebook/ads/AdChoicesView$3;->b:I

    iget-object v1, p0, Lcom/facebook/ads/AdChoicesView$3$1$1;->a:Lcom/facebook/ads/AdChoicesView$3$1;

    iget-object v1, v1, Lcom/facebook/ads/AdChoicesView$3$1;->a:Lcom/facebook/ads/AdChoicesView$3;

    iget v1, v1, Lcom/facebook/ads/AdChoicesView$3;->a:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr p2, v0

    float-to-int p1, p2

    iget-object p2, p0, Lcom/facebook/ads/AdChoicesView$3$1$1;->a:Lcom/facebook/ads/AdChoicesView$3$1;

    iget-object p2, p2, Lcom/facebook/ads/AdChoicesView$3$1;->a:Lcom/facebook/ads/AdChoicesView$3;

    iget-object p2, p2, Lcom/facebook/ads/AdChoicesView$3;->c:Lcom/facebook/ads/AdChoicesView;

    invoke-virtual {p2}, Lcom/facebook/ads/AdChoicesView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p2, p0, Lcom/facebook/ads/AdChoicesView$3$1$1;->a:Lcom/facebook/ads/AdChoicesView$3$1;

    iget-object p2, p2, Lcom/facebook/ads/AdChoicesView$3$1;->a:Lcom/facebook/ads/AdChoicesView$3;

    iget-object p2, p2, Lcom/facebook/ads/AdChoicesView$3;->c:Lcom/facebook/ads/AdChoicesView;

    invoke-virtual {p2}, Lcom/facebook/ads/AdChoicesView;->requestLayout()V

    iget-object p2, p0, Lcom/facebook/ads/AdChoicesView$3$1$1;->a:Lcom/facebook/ads/AdChoicesView$3$1;

    iget-object p2, p2, Lcom/facebook/ads/AdChoicesView$3$1;->a:Lcom/facebook/ads/AdChoicesView$3;

    iget-object p2, p2, Lcom/facebook/ads/AdChoicesView$3;->c:Lcom/facebook/ads/AdChoicesView;

    invoke-static {p2}, Lcom/facebook/ads/AdChoicesView;->d(Lcom/facebook/ads/AdChoicesView;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget-object v0, p0, Lcom/facebook/ads/AdChoicesView$3$1$1;->a:Lcom/facebook/ads/AdChoicesView$3$1;

    iget-object v0, v0, Lcom/facebook/ads/AdChoicesView$3$1;->a:Lcom/facebook/ads/AdChoicesView$3;

    iget v0, v0, Lcom/facebook/ads/AdChoicesView$3;->b:I

    sub-int/2addr p1, v0

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lcom/facebook/ads/AdChoicesView$3$1$1;->a:Lcom/facebook/ads/AdChoicesView$3$1;

    iget-object p1, p1, Lcom/facebook/ads/AdChoicesView$3$1;->a:Lcom/facebook/ads/AdChoicesView$3;

    iget-object p1, p1, Lcom/facebook/ads/AdChoicesView$3;->c:Lcom/facebook/ads/AdChoicesView;

    invoke-static {p1}, Lcom/facebook/ads/AdChoicesView;->d(Lcom/facebook/ads/AdChoicesView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

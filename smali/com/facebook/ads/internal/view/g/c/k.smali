.class public Lcom/facebook/ads/internal/view/g/c/k;
.super Lcom/facebook/ads/internal/view/g/a/c;


# instance fields
.field private final a:Lcom/facebook/ads/internal/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/internal/l/f<",
            "Lcom/facebook/ads/internal/view/g/b/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/internal/view/g/c/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/internal/view/g/c/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/internal/view/g/a/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/facebook/ads/internal/view/g/c/k$1;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/view/g/c/k$1;-><init>(Lcom/facebook/ads/internal/view/g/c/k;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/g/c/k;->a:Lcom/facebook/ads/internal/l/f;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/g/c/k;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x1

    const/high16 p3, 0x42200000    # 40.0f

    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    new-instance p3, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/g/c/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {p3}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, -0x1

    invoke-virtual {p2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xd

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, p3, p2}, Lcom/facebook/ads/internal/view/g/c/k;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    invoke-super {p0}, Lcom/facebook/ads/internal/view/g/a/c;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/g/c/k;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/g/c/k;->getVideoView()Lcom/facebook/ads/internal/view/g/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/g/c/k;->getVideoView()Lcom/facebook/ads/internal/view/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/g/a;->getEventBus()Lcom/facebook/ads/internal/l/e;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/g/c/k;->a:Lcom/facebook/ads/internal/l/f;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/l/e;->a(Lcom/facebook/ads/internal/l/f;)Z

    :cond_0
    return-void
.end method

.method protected b()V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/g/c/k;->getVideoView()Lcom/facebook/ads/internal/view/g/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/g/c/k;->getVideoView()Lcom/facebook/ads/internal/view/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/g/a;->getEventBus()Lcom/facebook/ads/internal/l/e;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/g/c/k;->a:Lcom/facebook/ads/internal/l/f;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/l/e;->b(Lcom/facebook/ads/internal/l/f;)Z

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/g/c/k;->setVisibility(I)V

    invoke-super {p0}, Lcom/facebook/ads/internal/view/g/a/c;->b()V

    return-void
.end method

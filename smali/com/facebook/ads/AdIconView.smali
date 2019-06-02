.class public Lcom/facebook/ads/AdIconView;
.super Lcom/facebook/ads/internal/p/f;


# instance fields
.field private a:Landroid/widget/ImageView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/p/f;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/facebook/ads/AdIconView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/internal/p/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/facebook/ads/AdIconView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/internal/p/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/facebook/ads/AdIconView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/internal/p/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0}, Lcom/facebook/ads/AdIconView;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/AdIconView;->a:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/facebook/ads/internal/s/a/y;->b(Landroid/view/View;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/AdIconView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/AdIconView;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/facebook/ads/AdIconView;->a:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/AdIconView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/AdIconView;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/AdIconView;->b:Z

    return-void
.end method

.method private a(Lcom/facebook/ads/NativeAdBase;Z)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/ads/AdIconView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/AdIconView;->bringChildToFront(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Lcom/facebook/ads/NativeAdBase;->a(Lcom/facebook/ads/AdIconView;)V

    new-instance v0, Lcom/facebook/ads/internal/view/c/d;

    iget-object v1, p0, Lcom/facebook/ads/AdIconView;->a:Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/view/c/d;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/c/d;->a()Lcom/facebook/ads/internal/view/c/d;

    move-result-object v0

    if-eqz p2, :cond_0

    new-instance v1, Lcom/facebook/ads/AdIconView$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/AdIconView$1;-><init>(Lcom/facebook/ads/AdIconView;Lcom/facebook/ads/NativeAdBase;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/c/d;->a(Lcom/facebook/ads/internal/view/c/e;)Lcom/facebook/ads/internal/view/c/d;

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->g()Lcom/facebook/ads/internal/p/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/p/e;->i()Lcom/facebook/ads/internal/p/g;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/p/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/c/d;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->g()Lcom/facebook/ads/internal/p/e;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/facebook/ads/internal/p/e;->a(ZZ)V

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/AdIconView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "api"

    sget v1, Lcom/facebook/ads/internal/s/d/b;->h:I

    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Native Ad Icon is null. Loaded: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->g()Lcom/facebook/ads/internal/p/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/p/e;->f()Z

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0, v1, v2}, Lcom/facebook/ads/internal/s/d/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/AdIconView;->b:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/p/f;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/AdIconView;->b:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/facebook/ads/internal/p/f;->addView(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/AdIconView;->b:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/ads/internal/p/f;->addView(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/ads/internal/p/f;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/AdIconView;->b:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/facebook/ads/internal/p/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public bringChildToFront(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/AdIconView;->a:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/p/f;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public forceAddview(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/AdIconView;->b:Z

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/AdIconView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/ads/AdIconView;->b:Z

    return-void
.end method

.method protected getAdContentsView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/AdIconView;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method setNativeAd(Lcom/facebook/ads/NativeAd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/AdIconView;->a(Lcom/facebook/ads/NativeAdBase;Z)V

    return-void
.end method

.method setNativeBannerAd(Lcom/facebook/ads/NativeBannerAd;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/AdIconView;->a(Lcom/facebook/ads/NativeAdBase;Z)V

    return-void
.end method

.class public Lcom/facebook/ads/NativeAdView;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/NativeAdView$Type;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdView$Type;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/facebook/ads/NativeAdView;->render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;
    .locals 1
    .param p3    # Lcom/facebook/ads/NativeAdViewAttributes;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "context must be not null"

    invoke-static {p0, v0}, Lcom/facebook/ads/internal/s/a/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "nativeAd must be not null"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/s/a/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "type must be not null"

    invoke-static {p2, v0}, Lcom/facebook/ads/internal/s/a/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->isNativeConfigEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getAdViewAttributes()Lcom/facebook/ads/NativeAdViewAttributes;

    move-result-object p3

    :cond_0
    if-nez p3, :cond_1

    new-instance p3, Lcom/facebook/ads/NativeAdViewAttributes;

    invoke-direct {p3}, Lcom/facebook/ads/NativeAdViewAttributes;-><init>()V

    :cond_1
    invoke-virtual {p1, p2}, Lcom/facebook/ads/NativeAd;->a(Lcom/facebook/ads/NativeAdView$Type;)V

    new-instance p2, Lcom/facebook/ads/ANGenericTemplateView;

    invoke-virtual {p3}, Lcom/facebook/ads/NativeAdViewAttributes;->a()Lcom/facebook/ads/internal/p/j;

    move-result-object p3

    invoke-direct {p2, p0, p1, p3}, Lcom/facebook/ads/ANGenericTemplateView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/internal/p/j;)V

    return-object p2
.end method

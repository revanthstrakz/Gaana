.class public Lcom/facebook/ads/NativeBannerAdView;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/NativeBannerAdView$Type;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static render(Landroid/content/Context;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/NativeBannerAdView$Type;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/facebook/ads/NativeBannerAdView;->render(Landroid/content/Context;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/NativeBannerAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static render(Landroid/content/Context;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/NativeBannerAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;
    .locals 1

    const-string v0, "context must be not null"

    invoke-static {p0, v0}, Lcom/facebook/ads/internal/s/a/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "nativeBannerAd must be not null"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/s/a/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "type must be not null"

    invoke-static {p2, v0}, Lcom/facebook/ads/internal/s/a/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeBannerAd;->isNativeConfigEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/NativeBannerAd;->getAdViewAttributes()Lcom/facebook/ads/NativeAdViewAttributes;

    move-result-object p3

    :cond_0
    if-nez p3, :cond_1

    new-instance p3, Lcom/facebook/ads/NativeAdViewAttributes;

    invoke-direct {p3}, Lcom/facebook/ads/NativeAdViewAttributes;-><init>()V

    :cond_1
    invoke-virtual {p1, p2}, Lcom/facebook/ads/NativeBannerAd;->a(Lcom/facebook/ads/NativeBannerAdView$Type;)V

    new-instance p2, Lcom/facebook/ads/ANGenericTemplateView;

    invoke-virtual {p3}, Lcom/facebook/ads/NativeAdViewAttributes;->a()Lcom/facebook/ads/internal/p/j;

    move-result-object p3

    invoke-direct {p2, p0, p1, p3}, Lcom/facebook/ads/ANGenericTemplateView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/internal/p/j;)V

    return-object p2
.end method

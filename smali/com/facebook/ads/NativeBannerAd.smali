.class public Lcom/facebook/ads/NativeBannerAd;
.super Lcom/facebook/ads/NativeAdBase;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/NativeAdBase;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Lcom/facebook/ads/internal/protocol/e;->k:Lcom/facebook/ads/internal/protocol/e;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/NativeBannerAd;->a(Lcom/facebook/ads/internal/protocol/e;)V

    return-void
.end method


# virtual methods
.method a()Lcom/facebook/ads/NativeBannerAdView$Type;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/NativeBannerAd;->g()Lcom/facebook/ads/internal/p/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/p/e;->H()Lcom/facebook/ads/internal/p/k;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/NativeBannerAd;->g()Lcom/facebook/ads/internal/p/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/p/e;->H()Lcom/facebook/ads/internal/p/k;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/NativeBannerAdView$Type;->a(Lcom/facebook/ads/internal/p/k;)Lcom/facebook/ads/NativeBannerAdView$Type;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/facebook/ads/NativeBannerAdView$Type;)V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/NativeBannerAd;->g()Lcom/facebook/ads/internal/p/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/ads/NativeBannerAdView$Type;->a()Lcom/facebook/ads/internal/p/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/p/e;->a(Lcom/facebook/ads/internal/p/k;)V

    return-void
.end method

.method public registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/AdIconView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/NativeBannerAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/AdIconView;Ljava/util/List;)V

    return-void
.end method

.method public registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/AdIconView;Ljava/util/List;)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/facebook/ads/AdIconView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, Lcom/facebook/ads/AdIconView;->setNativeBannerAd(Lcom/facebook/ads/NativeBannerAd;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/facebook/ads/NativeBannerAd;->g()Lcom/facebook/ads/internal/p/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/internal/p/e;->a(Landroid/view/View;Lcom/facebook/ads/internal/p/f;Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/NativeBannerAd;->g()Lcom/facebook/ads/internal/p/e;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/facebook/ads/internal/p/e;->a(Landroid/view/View;Lcom/facebook/ads/internal/p/f;)V

    return-void
.end method

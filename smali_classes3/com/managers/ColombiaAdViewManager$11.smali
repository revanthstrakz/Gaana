.class Lcom/managers/ColombiaAdViewManager$11;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/ColombiaAdViewManager;->a(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Lcom/services/l$a;[Lcom/gaana/models/AdsUJData;)Lcom/gaana/ads/base/ILifeCycleAwareCustomView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/services/l$a;

.field final synthetic b:Landroid/widget/LinearLayout;

.field final synthetic c:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

.field final synthetic d:Lcom/gaana/models/AdsUJData;

.field final synthetic e:Lcom/managers/ColombiaAdViewManager;


# direct methods
.method constructor <init>(Lcom/managers/ColombiaAdViewManager;Lcom/services/l$a;Landroid/widget/LinearLayout;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/gaana/models/AdsUJData;)V
    .locals 0

    .line 514
    iput-object p1, p0, Lcom/managers/ColombiaAdViewManager$11;->e:Lcom/managers/ColombiaAdViewManager;

    iput-object p2, p0, Lcom/managers/ColombiaAdViewManager$11;->a:Lcom/services/l$a;

    iput-object p3, p0, Lcom/managers/ColombiaAdViewManager$11;->b:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/managers/ColombiaAdViewManager$11;->c:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    iput-object p5, p0, Lcom/managers/ColombiaAdViewManager$11;->d:Lcom/gaana/models/AdsUJData;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 0

    .line 518
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 0

    .line 523
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(I)V

    .line 524
    iget-object p1, p0, Lcom/managers/ColombiaAdViewManager$11;->a:Lcom/services/l$a;

    if-eqz p1, :cond_0

    .line 525
    iget-object p1, p0, Lcom/managers/ColombiaAdViewManager$11;->a:Lcom/services/l$a;

    invoke-interface {p1}, Lcom/services/l$a;->onAdBottomBannerGone()V

    :cond_0
    return-void
.end method

.method public onAdLeftApplication()V
    .locals 0

    .line 531
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLeftApplication()V

    return-void
.end method

.method public onAdLoaded()V
    .locals 10

    .line 541
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    .line 543
    :try_start_0
    iget-object v0, p0, Lcom/managers/ColombiaAdViewManager$11;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 544
    iget-object v0, p0, Lcom/managers/ColombiaAdViewManager$11;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/managers/ColombiaAdViewManager$11;->c:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 545
    iget-object v0, p0, Lcom/managers/ColombiaAdViewManager$11;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 547
    iget-object v0, p0, Lcom/managers/ColombiaAdViewManager$11;->d:Lcom/gaana/models/AdsUJData;

    if-eqz v0, :cond_0

    .line 548
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v1

    const-string v2, "ad"

    const-string v3, ""

    iget-object v0, p0, Lcom/managers/ColombiaAdViewManager$11;->d:Lcom/gaana/models/AdsUJData;

    invoke-virtual {v0}, Lcom/gaana/models/AdsUJData;->getSectionId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ad_load"

    const-string v6, ""

    const-string v7, "end"

    iget-object v0, p0, Lcom/managers/ColombiaAdViewManager$11;->d:Lcom/gaana/models/AdsUJData;

    invoke-virtual {v0}, Lcom/gaana/models/AdsUJData;->getSectionIndex()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/managers/ColombiaAdViewManager$11;->d:Lcom/gaana/models/AdsUJData;

    invoke-virtual {v0}, Lcom/gaana/models/AdsUJData;->getAdUnitCode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v1 .. v9}, Lcom/managers/an;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 552
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/managers/ColombiaAdViewManager$11;->a:Lcom/services/l$a;

    if-eqz v0, :cond_1

    .line 553
    iget-object v0, p0, Lcom/managers/ColombiaAdViewManager$11;->a:Lcom/services/l$a;

    invoke-interface {v0}, Lcom/services/l$a;->onAdBottomBannerLoaded()V

    :cond_1
    return-void
.end method

.method public onAdOpened()V
    .locals 0

    .line 536
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    return-void
.end method

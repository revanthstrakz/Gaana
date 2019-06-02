.class Lcom/fragments/GaanaSpecialDetailsMaterialListing$8;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/GaanaSpecialDetailsMaterialListing;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gaana/models/AdsUJData;

.field final synthetic b:Lcom/fragments/GaanaSpecialDetailsMaterialListing;


# direct methods
.method constructor <init>(Lcom/fragments/GaanaSpecialDetailsMaterialListing;Lcom/gaana/models/AdsUJData;)V
    .locals 0

    .line 1595
    iput-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing$8;->b:Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    iput-object p2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing$8;->a:Lcom/gaana/models/AdsUJData;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 0

    .line 1598
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 0

    .line 1603
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(I)V

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 0

    .line 1608
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLeftApplication()V

    return-void
.end method

.method public onAdLoaded()V
    .locals 10

    .line 1618
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    .line 1624
    :try_start_0
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing$8;->b:Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing$8;->b:Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    invoke-static {v1}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->n(Lcom/fragments/GaanaSpecialDetailsMaterialListing;)Landroid/widget/LinearLayout;

    move-result-object v1

    iput-object v1, v0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->a:Landroid/widget/LinearLayout;

    .line 1625
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing$8;->b:Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    iget-object v0, v0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1626
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing$8;->b:Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    iget-object v0, v0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing$8;->b:Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    invoke-static {v1}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->o(Lcom/fragments/GaanaSpecialDetailsMaterialListing;)Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1627
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing$8;->a:Lcom/gaana/models/AdsUJData;

    if-eqz v0, :cond_0

    .line 1628
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v1

    const-string v2, "ad"

    const-string v3, ""

    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing$8;->a:Lcom/gaana/models/AdsUJData;

    invoke-virtual {v0}, Lcom/gaana/models/AdsUJData;->getSectionId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ad_load"

    const-string v6, ""

    const-string v7, "end"

    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing$8;->a:Lcom/gaana/models/AdsUJData;

    invoke-virtual {v0}, Lcom/gaana/models/AdsUJData;->getSectionIndex()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing$8;->a:Lcom/gaana/models/AdsUJData;

    invoke-virtual {v0}, Lcom/gaana/models/AdsUJData;->getAdUnitCode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v1 .. v9}, Lcom/managers/an;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onAdOpened()V
    .locals 0

    .line 1613
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    return-void
.end method

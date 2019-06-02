.class Lcom/fragments/AlbumDetailsMaterialListing$17;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/AlbumDetailsMaterialListing;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/AlbumDetailsMaterialListing;


# direct methods
.method constructor <init>(Lcom/fragments/AlbumDetailsMaterialListing;)V
    .locals 0

    .line 2605
    iput-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$17;->a:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 0

    .line 2608
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 0

    .line 2613
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(I)V

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 0

    .line 2618
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLeftApplication()V

    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 2628
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    .line 2634
    :try_start_0
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing$17;->a:Lcom/fragments/AlbumDetailsMaterialListing;

    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing$17;->a:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {v1}, Lcom/fragments/AlbumDetailsMaterialListing;->A(Lcom/fragments/AlbumDetailsMaterialListing;)Landroid/widget/LinearLayout;

    move-result-object v1

    iput-object v1, v0, Lcom/fragments/AlbumDetailsMaterialListing;->a:Landroid/widget/LinearLayout;

    .line 2635
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing$17;->a:Lcom/fragments/AlbumDetailsMaterialListing;

    iget-object v0, v0, Lcom/fragments/AlbumDetailsMaterialListing;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2636
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing$17;->a:Lcom/fragments/AlbumDetailsMaterialListing;

    iget-object v0, v0, Lcom/fragments/AlbumDetailsMaterialListing;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing$17;->a:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {v1}, Lcom/fragments/AlbumDetailsMaterialListing;->B(Lcom/fragments/AlbumDetailsMaterialListing;)Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onAdOpened()V
    .locals 0

    .line 2623
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    return-void
.end method

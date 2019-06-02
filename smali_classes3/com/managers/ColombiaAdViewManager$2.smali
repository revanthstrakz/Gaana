.class Lcom/managers/ColombiaAdViewManager$2;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/ColombiaAdViewManager;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Ljava/lang/String;Lcom/managers/ColombiaManager$a;ILjava/lang/String;[Lcom/gaana/models/AdsUJData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/managers/ColombiaManager$a;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

.field final synthetic d:Landroid/view/ViewGroup;

.field final synthetic e:Lcom/gaana/models/AdsUJData;

.field final synthetic f:Lcom/managers/ColombiaAdViewManager;


# direct methods
.method constructor <init>(Lcom/managers/ColombiaAdViewManager;Lcom/managers/ColombiaManager$a;Landroid/content/Context;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Landroid/view/ViewGroup;Lcom/gaana/models/AdsUJData;)V
    .locals 0

    .line 706
    iput-object p1, p0, Lcom/managers/ColombiaAdViewManager$2;->f:Lcom/managers/ColombiaAdViewManager;

    iput-object p2, p0, Lcom/managers/ColombiaAdViewManager$2;->a:Lcom/managers/ColombiaManager$a;

    iput-object p3, p0, Lcom/managers/ColombiaAdViewManager$2;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/managers/ColombiaAdViewManager$2;->c:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    iput-object p5, p0, Lcom/managers/ColombiaAdViewManager$2;->d:Landroid/view/ViewGroup;

    iput-object p6, p0, Lcom/managers/ColombiaAdViewManager$2;->e:Lcom/gaana/models/AdsUJData;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 0

    .line 709
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 1

    .line 715
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(I)V

    .line 716
    iget-object p1, p0, Lcom/managers/ColombiaAdViewManager$2;->a:Lcom/managers/ColombiaManager$a;

    if-eqz p1, :cond_0

    .line 717
    iget-object p1, p0, Lcom/managers/ColombiaAdViewManager$2;->a:Lcom/managers/ColombiaManager$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/managers/ColombiaManager$a;->onItemRequestFailed(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public onAdLeftApplication()V
    .locals 0

    .line 723
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLeftApplication()V

    return-void
.end method

.method public onAdLoaded()V
    .locals 10

    .line 734
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    .line 738
    :try_start_0
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "MASTHEAD_DISPLAY_COUNT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 740
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v3, "MASTHEAD_DISPLAY_COUNT"

    invoke-virtual {v1, v3, v0, v2}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 742
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/managers/ColombiaAdViewManager$2;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 743
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget-object v3, p0, Lcom/managers/ColombiaAdViewManager$2;->b:Landroid/content/Context;

    const/16 v4, 0x140

    invoke-static {v3, v4}, Lcom/utilities/Util;->a(Landroid/content/Context;I)I

    move-result v3

    iget-object v4, p0, Lcom/managers/ColombiaAdViewManager$2;->b:Landroid/content/Context;

    const/16 v5, 0x64

    invoke-static {v4, v5}, Lcom/utilities/Util;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 744
    iget-object v1, p0, Lcom/managers/ColombiaAdViewManager$2;->c:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 747
    iget-object v1, p0, Lcom/managers/ColombiaAdViewManager$2;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 748
    iget-object v1, p0, Lcom/managers/ColombiaAdViewManager$2;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 749
    iget-object v0, p0, Lcom/managers/ColombiaAdViewManager$2;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/managers/ColombiaAdViewManager$2;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070085

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v4, p0, Lcom/managers/ColombiaAdViewManager$2;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v2, v1, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 750
    iget-object v0, p0, Lcom/managers/ColombiaAdViewManager$2;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 752
    iget-object v0, p0, Lcom/managers/ColombiaAdViewManager$2;->a:Lcom/managers/ColombiaManager$a;

    if-eqz v0, :cond_0

    .line 753
    iget-object v0, p0, Lcom/managers/ColombiaAdViewManager$2;->a:Lcom/managers/ColombiaManager$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/managers/ColombiaManager$a;->onItemLoaded(Lcom/til/colombia/android/service/Item;)V

    .line 755
    :cond_0
    iget-object v0, p0, Lcom/managers/ColombiaAdViewManager$2;->e:Lcom/gaana/models/AdsUJData;

    if-eqz v0, :cond_1

    .line 756
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v1

    const-string v2, "ad"

    const-string v3, ""

    iget-object v0, p0, Lcom/managers/ColombiaAdViewManager$2;->e:Lcom/gaana/models/AdsUJData;

    invoke-virtual {v0}, Lcom/gaana/models/AdsUJData;->getSectionId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ad_load"

    const-string v6, ""

    const-string v7, "end"

    iget-object v0, p0, Lcom/managers/ColombiaAdViewManager$2;->e:Lcom/gaana/models/AdsUJData;

    invoke-virtual {v0}, Lcom/gaana/models/AdsUJData;->getSectionIndex()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/managers/ColombiaAdViewManager$2;->e:Lcom/gaana/models/AdsUJData;

    invoke-virtual {v0}, Lcom/gaana/models/AdsUJData;->getAdUnitCode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v1 .. v9}, Lcom/managers/an;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public onAdOpened()V
    .locals 0

    .line 729
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    return-void
.end method

.class Lcom/managers/ColombiaAdViewManager$5;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/ColombiaAdViewManager;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Ljava/lang/String;Lcom/managers/ColombiaManager$a;Ljava/lang/String;[Lcom/gaana/models/AdsUJData;)V
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

    .line 926
    iput-object p1, p0, Lcom/managers/ColombiaAdViewManager$5;->f:Lcom/managers/ColombiaAdViewManager;

    iput-object p2, p0, Lcom/managers/ColombiaAdViewManager$5;->a:Lcom/managers/ColombiaManager$a;

    iput-object p3, p0, Lcom/managers/ColombiaAdViewManager$5;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/managers/ColombiaAdViewManager$5;->c:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    iput-object p5, p0, Lcom/managers/ColombiaAdViewManager$5;->d:Landroid/view/ViewGroup;

    iput-object p6, p0, Lcom/managers/ColombiaAdViewManager$5;->e:Lcom/gaana/models/AdsUJData;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 0

    .line 929
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 1

    .line 935
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(I)V

    .line 936
    iget-object p1, p0, Lcom/managers/ColombiaAdViewManager$5;->a:Lcom/managers/ColombiaManager$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/managers/ColombiaManager$a;->onItemRequestFailed(Ljava/lang/Exception;)V

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 0

    .line 942
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLeftApplication()V

    return-void
.end method

.method public onAdLoaded()V
    .locals 10

    .line 953
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    .line 956
    :try_start_0
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/managers/ColombiaAdViewManager$5;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 957
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget-object v2, p0, Lcom/managers/ColombiaAdViewManager$5;->b:Landroid/content/Context;

    const/16 v3, 0x140

    invoke-static {v2, v3}, Lcom/utilities/Util;->a(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, p0, Lcom/managers/ColombiaAdViewManager$5;->b:Landroid/content/Context;

    const/16 v4, 0x64

    invoke-static {v3, v4}, Lcom/utilities/Util;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 958
    iget-object v1, p0, Lcom/managers/ColombiaAdViewManager$5;->c:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 961
    iget-object v1, p0, Lcom/managers/ColombiaAdViewManager$5;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 962
    iget-object v1, p0, Lcom/managers/ColombiaAdViewManager$5;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 963
    iget-object v0, p0, Lcom/managers/ColombiaAdViewManager$5;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 964
    iget-object v0, p0, Lcom/managers/ColombiaAdViewManager$5;->a:Lcom/managers/ColombiaManager$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/managers/ColombiaManager$a;->onItemLoaded(Lcom/til/colombia/android/service/Item;)V

    .line 966
    iget-object v0, p0, Lcom/managers/ColombiaAdViewManager$5;->e:Lcom/gaana/models/AdsUJData;

    if-eqz v0, :cond_0

    .line 967
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v1

    const-string v2, "ad"

    const-string v3, ""

    iget-object v0, p0, Lcom/managers/ColombiaAdViewManager$5;->e:Lcom/gaana/models/AdsUJData;

    invoke-virtual {v0}, Lcom/gaana/models/AdsUJData;->getSectionId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ad_load"

    const-string v6, ""

    const-string v7, "end"

    iget-object v0, p0, Lcom/managers/ColombiaAdViewManager$5;->e:Lcom/gaana/models/AdsUJData;

    invoke-virtual {v0}, Lcom/gaana/models/AdsUJData;->getSectionIndex()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/managers/ColombiaAdViewManager$5;->e:Lcom/gaana/models/AdsUJData;

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

    .line 948
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    return-void
.end method

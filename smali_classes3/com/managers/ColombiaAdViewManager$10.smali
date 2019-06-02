.class Lcom/managers/ColombiaAdViewManager$10;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/ColombiaAdViewManager;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/managers/ColombiaAdViewManager$b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/managers/ColombiaAdViewManager$b;

.field final synthetic b:Landroid/widget/LinearLayout;

.field final synthetic c:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

.field final synthetic d:Lcom/gaana/models/AdsUJData;

.field final synthetic e:Lcom/managers/ColombiaAdViewManager;


# direct methods
.method constructor <init>(Lcom/managers/ColombiaAdViewManager;Lcom/managers/ColombiaAdViewManager$b;Landroid/widget/LinearLayout;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/gaana/models/AdsUJData;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/managers/ColombiaAdViewManager$10;->e:Lcom/managers/ColombiaAdViewManager;

    iput-object p2, p0, Lcom/managers/ColombiaAdViewManager$10;->a:Lcom/managers/ColombiaAdViewManager$b;

    iput-object p3, p0, Lcom/managers/ColombiaAdViewManager$10;->b:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/managers/ColombiaAdViewManager$10;->c:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    iput-object p5, p0, Lcom/managers/ColombiaAdViewManager$10;->d:Lcom/gaana/models/AdsUJData;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 2

    .line 345
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    .line 346
    iget-object v0, p0, Lcom/managers/ColombiaAdViewManager$10;->a:Lcom/managers/ColombiaAdViewManager$b;

    sget-object v1, Lcom/managers/ColombiaAdViewManager$ADSTATUS;->CLOSED:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    invoke-interface {v0, v1}, Lcom/managers/ColombiaAdViewManager$b;->a(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 1

    .line 351
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(I)V

    .line 352
    iget-object p1, p0, Lcom/managers/ColombiaAdViewManager$10;->a:Lcom/managers/ColombiaAdViewManager$b;

    sget-object v0, Lcom/managers/ColombiaAdViewManager$ADSTATUS;->FAILED:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    invoke-interface {p1, v0}, Lcom/managers/ColombiaAdViewManager$b;->c(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 0

    .line 357
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLeftApplication()V

    return-void
.end method

.method public onAdLoaded()V
    .locals 10

    .line 367
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    .line 369
    :try_start_0
    iget-object v0, p0, Lcom/managers/ColombiaAdViewManager$10;->a:Lcom/managers/ColombiaAdViewManager$b;

    sget-object v1, Lcom/managers/ColombiaAdViewManager$ADSTATUS;->LOADED:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    invoke-interface {v0, v1}, Lcom/managers/ColombiaAdViewManager$b;->b(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V

    .line 370
    iget-object v0, p0, Lcom/managers/ColombiaAdViewManager$10;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 371
    iget-object v0, p0, Lcom/managers/ColombiaAdViewManager$10;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/managers/ColombiaAdViewManager$10;->c:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 372
    iget-object v0, p0, Lcom/managers/ColombiaAdViewManager$10;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lcom/managers/ColombiaAdViewManager$10;->d:Lcom/gaana/models/AdsUJData;

    if-eqz v0, :cond_0

    .line 374
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v1

    const-string v2, "ad"

    const-string v3, ""

    iget-object v0, p0, Lcom/managers/ColombiaAdViewManager$10;->d:Lcom/gaana/models/AdsUJData;

    invoke-virtual {v0}, Lcom/gaana/models/AdsUJData;->getSectionId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ad_load"

    const-string v6, ""

    const-string v7, "end"

    iget-object v0, p0, Lcom/managers/ColombiaAdViewManager$10;->d:Lcom/gaana/models/AdsUJData;

    invoke-virtual {v0}, Lcom/gaana/models/AdsUJData;->getSectionIndex()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/managers/ColombiaAdViewManager$10;->d:Lcom/gaana/models/AdsUJData;

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

    .line 362
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    return-void
.end method

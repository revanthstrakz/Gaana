.class Lcom/fragments/PersonaDetailsFragment$7;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PersonaDetailsFragment;->loadTopBannerAds()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/PersonaDetailsFragment;


# direct methods
.method constructor <init>(Lcom/fragments/PersonaDetailsFragment;)V
    .locals 0

    .line 975
    iput-object p1, p0, Lcom/fragments/PersonaDetailsFragment$7;->a:Lcom/fragments/PersonaDetailsFragment;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 2

    .line 978
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    .line 979
    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment$7;->a:Lcom/fragments/PersonaDetailsFragment;

    invoke-static {v0}, Lcom/fragments/PersonaDetailsFragment;->c(Lcom/fragments/PersonaDetailsFragment;)Lcom/managers/ColombiaAdViewManager$b;

    move-result-object v0

    sget-object v1, Lcom/managers/ColombiaAdViewManager$ADSTATUS;->CLOSED:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    invoke-interface {v0, v1}, Lcom/managers/ColombiaAdViewManager$b;->a(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 1

    .line 984
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(I)V

    .line 985
    iget-object p1, p0, Lcom/fragments/PersonaDetailsFragment$7;->a:Lcom/fragments/PersonaDetailsFragment;

    invoke-static {p1}, Lcom/fragments/PersonaDetailsFragment;->c(Lcom/fragments/PersonaDetailsFragment;)Lcom/managers/ColombiaAdViewManager$b;

    move-result-object p1

    sget-object v0, Lcom/managers/ColombiaAdViewManager$ADSTATUS;->FAILED:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    invoke-interface {p1, v0}, Lcom/managers/ColombiaAdViewManager$b;->c(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 0

    .line 990
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLeftApplication()V

    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 1000
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    .line 1002
    :try_start_0
    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment$7;->a:Lcom/fragments/PersonaDetailsFragment;

    invoke-static {v0}, Lcom/fragments/PersonaDetailsFragment;->c(Lcom/fragments/PersonaDetailsFragment;)Lcom/managers/ColombiaAdViewManager$b;

    move-result-object v0

    sget-object v1, Lcom/managers/ColombiaAdViewManager$ADSTATUS;->LOADED:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    invoke-interface {v0, v1}, Lcom/managers/ColombiaAdViewManager$b;->b(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V

    .line 1003
    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment$7;->a:Lcom/fragments/PersonaDetailsFragment;

    invoke-static {v0}, Lcom/fragments/PersonaDetailsFragment;->e(Lcom/fragments/PersonaDetailsFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/PersonaDetailsFragment$7;->a:Lcom/fragments/PersonaDetailsFragment;

    invoke-static {v1}, Lcom/fragments/PersonaDetailsFragment;->d(Lcom/fragments/PersonaDetailsFragment;)Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1004
    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment$7;->a:Lcom/fragments/PersonaDetailsFragment;

    invoke-static {v0}, Lcom/fragments/PersonaDetailsFragment;->e(Lcom/fragments/PersonaDetailsFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onAdOpened()V
    .locals 0

    .line 995
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    return-void
.end method

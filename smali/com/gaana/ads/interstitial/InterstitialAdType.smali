.class public Lcom/gaana/ads/interstitial/InterstitialAdType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/ads/interstitial/IAdType;


# instance fields
.field private adRequestCallBack:Lcom/gaana/ads/base/IAdRequestCallBack;

.field private audioFollowUpCampaign:Ljava/lang/String;

.field private loadAdBehaviour:Lcom/gaana/ads/base/ILoadAdBehaviour;

.field private location:Landroid/location/Location;

.field private publisherInterstitialAd:Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

.field private showAdBehaviour:Lcom/gaana/ads/base/IShowAdBehaviour;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/ads/interstitial/InterstitialAdType;)Lcom/gaana/ads/base/ILoadAdBehaviour;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/gaana/ads/interstitial/InterstitialAdType;->loadAdBehaviour:Lcom/gaana/ads/base/ILoadAdBehaviour;

    return-object p0
.end method

.method static synthetic access$100(Lcom/gaana/ads/interstitial/InterstitialAdType;)Lcom/gaana/ads/base/IAdRequestCallBack;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/gaana/ads/interstitial/InterstitialAdType;->adRequestCallBack:Lcom/gaana/ads/base/IAdRequestCallBack;

    return-object p0
.end method


# virtual methods
.method public loadAd()V
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/gaana/ads/interstitial/InterstitialAdType;->publisherInterstitialAd:Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    if-nez v0, :cond_0

    return-void

    .line 65
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;-><init>()V

    .line 67
    iget-object v1, p0, Lcom/gaana/ads/interstitial/InterstitialAdType;->location:Landroid/location/Location;

    if-eqz v1, :cond_1

    .line 68
    new-instance v1, Landroid/location/Location;

    const-string v2, ""

    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 69
    iget-object v2, p0, Lcom/gaana/ads/interstitial/InterstitialAdType;->location:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 70
    iget-object v2, p0, Lcom/gaana/ads/interstitial/InterstitialAdType;->location:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->setLocation(Landroid/location/Location;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    .line 74
    :cond_1
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getNetworkExtrasBundle()Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 75
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getNetworkExtrasBundle()Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->addNetworkExtras(Lcom/google/android/gms/ads/mediation/NetworkExtras;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    .line 77
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/utilities/Util;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Gaana "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/utilities/Util;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->setPublisherProvidedId(Ljava/lang/String;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    .line 79
    iget-object v1, p0, Lcom/gaana/ads/interstitial/InterstitialAdType;->publisherInterstitialAd:Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->build()Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->loadAd(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V

    .line 80
    iget-object v0, p0, Lcom/gaana/ads/interstitial/InterstitialAdType;->publisherInterstitialAd:Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    new-instance v1, Lcom/gaana/ads/interstitial/InterstitialAdType$1;

    invoke-direct {v1, p0}, Lcom/gaana/ads/interstitial/InterstitialAdType$1;-><init>(Lcom/gaana/ads/interstitial/InterstitialAdType;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    return-void
.end method

.method public loadAndShow()V
    .locals 4

    .line 121
    iget-object v0, p0, Lcom/gaana/ads/interstitial/InterstitialAdType;->publisherInterstitialAd:Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    if-nez v0, :cond_0

    return-void

    .line 125
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;-><init>()V

    .line 127
    iget-object v1, p0, Lcom/gaana/ads/interstitial/InterstitialAdType;->location:Landroid/location/Location;

    if-eqz v1, :cond_1

    .line 128
    new-instance v1, Landroid/location/Location;

    const-string v2, ""

    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 129
    iget-object v2, p0, Lcom/gaana/ads/interstitial/InterstitialAdType;->location:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 130
    iget-object v2, p0, Lcom/gaana/ads/interstitial/InterstitialAdType;->location:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 131
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->setLocation(Landroid/location/Location;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    .line 134
    :cond_1
    iget-object v1, p0, Lcom/gaana/ads/interstitial/InterstitialAdType;->audioFollowUpCampaign:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 135
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    const-string v2, "followup"

    iget-object v3, p0, Lcom/gaana/ads/interstitial/InterstitialAdType;->audioFollowUpCampaign:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/gaana/application/GaanaApplication;->setNetworkExtrasBundle(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_2
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getNetworkExtrasBundle()Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 139
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getNetworkExtrasBundle()Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->addNetworkExtras(Lcom/google/android/gms/ads/mediation/NetworkExtras;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    .line 141
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/utilities/Util;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Gaana "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/utilities/Util;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->setPublisherProvidedId(Ljava/lang/String;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    .line 143
    iget-object v1, p0, Lcom/gaana/ads/interstitial/InterstitialAdType;->publisherInterstitialAd:Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->build()Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->loadAd(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V

    .line 144
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    const-string v1, "followup"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/gaana/application/GaanaApplication;->setNetworkExtrasBundle(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/gaana/ads/interstitial/InterstitialAdType;->publisherInterstitialAd:Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    new-instance v1, Lcom/gaana/ads/interstitial/InterstitialAdType$2;

    invoke-direct {v1, p0}, Lcom/gaana/ads/interstitial/InterstitialAdType$2;-><init>(Lcom/gaana/ads/interstitial/InterstitialAdType;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    return-void
.end method

.method public setAdRequestCallBack(Lcom/gaana/ads/base/IAdRequestCallBack;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/gaana/ads/interstitial/InterstitialAdType;->adRequestCallBack:Lcom/gaana/ads/base/IAdRequestCallBack;

    return-void
.end method

.method public setAudioFollowUpCampaign(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/gaana/ads/interstitial/InterstitialAdType;->audioFollowUpCampaign:Ljava/lang/String;

    return-void
.end method

.method public setLoadAdBehaviour(Lcom/gaana/ads/base/ILoadAdBehaviour;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/gaana/ads/interstitial/InterstitialAdType;->loadAdBehaviour:Lcom/gaana/ads/base/ILoadAdBehaviour;

    return-void
.end method

.method public setLocation(Landroid/location/Location;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/gaana/ads/interstitial/InterstitialAdType;->location:Landroid/location/Location;

    return-void
.end method

.method public setPublisherInterstitialAd(Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V
    .locals 1

    .line 29
    iput-object p1, p0, Lcom/gaana/ads/interstitial/InterstitialAdType;->publisherInterstitialAd:Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    .line 30
    iget-object p1, p0, Lcom/gaana/ads/interstitial/InterstitialAdType;->publisherInterstitialAd:Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    sget-object v0, Lcom/constants/Constants;->cl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    return-void
.end method

.method public setShowAdBehaviour(Lcom/gaana/ads/base/IShowAdBehaviour;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/gaana/ads/interstitial/InterstitialAdType;->showAdBehaviour:Lcom/gaana/ads/base/IShowAdBehaviour;

    return-void
.end method

.method public showAd()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/gaana/ads/interstitial/InterstitialAdType;->showAdBehaviour:Lcom/gaana/ads/base/IShowAdBehaviour;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "To show interstitial ads, one must define show behaviour while initiating"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/gaana/ads/interstitial/InterstitialAdType;->showAdBehaviour:Lcom/gaana/ads/base/IShowAdBehaviour;

    invoke-interface {v0}, Lcom/gaana/ads/base/IShowAdBehaviour;->whenToShow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/gaana/ads/interstitial/InterstitialAdType;->publisherInterstitialAd:Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gaana/ads/interstitial/InterstitialAdType;->publisherInterstitialAd:Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/gaana/ads/interstitial/InterstitialAdType;->publisherInterstitialAd:Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->show()V

    :cond_1
    return-void
.end method

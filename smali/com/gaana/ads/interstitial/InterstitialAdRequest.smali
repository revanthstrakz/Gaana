.class public Lcom/gaana/ads/interstitial/InterstitialAdRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/ads/interstitial/InterstitialAdBuilder;


# instance fields
.field public interstitialAdType:Lcom/gaana/ads/interstitial/InterstitialAdType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/gaana/ads/interstitial/InterstitialAdType;

    invoke-direct {v0}, Lcom/gaana/ads/interstitial/InterstitialAdType;-><init>()V

    iput-object v0, p0, Lcom/gaana/ads/interstitial/InterstitialAdRequest;->interstitialAdType:Lcom/gaana/ads/interstitial/InterstitialAdType;

    return-void
.end method


# virtual methods
.method public build()Lcom/gaana/ads/interstitial/IAdType;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/gaana/ads/interstitial/InterstitialAdRequest;->interstitialAdType:Lcom/gaana/ads/interstitial/InterstitialAdType;

    return-object v0
.end method

.method public buildAdRequestCallBack(Lcom/gaana/ads/base/IAdRequestCallBack;)Lcom/gaana/ads/interstitial/InterstitialAdBuilder;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/gaana/ads/interstitial/InterstitialAdRequest;->interstitialAdType:Lcom/gaana/ads/interstitial/InterstitialAdType;

    invoke-virtual {v0, p1}, Lcom/gaana/ads/interstitial/InterstitialAdType;->setAdRequestCallBack(Lcom/gaana/ads/base/IAdRequestCallBack;)V

    return-object p0
.end method

.method public buildAudioFollowUpCampaign(Ljava/lang/String;)Lcom/gaana/ads/interstitial/InterstitialAdBuilder;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/gaana/ads/interstitial/InterstitialAdRequest;->interstitialAdType:Lcom/gaana/ads/interstitial/InterstitialAdType;

    invoke-virtual {v0, p1}, Lcom/gaana/ads/interstitial/InterstitialAdType;->setAudioFollowUpCampaign(Ljava/lang/String;)V

    return-object p0
.end method

.method public buildInterstitialLoadBehaviour(Lcom/gaana/ads/base/ILoadAdBehaviour;)Lcom/gaana/ads/interstitial/InterstitialAdBuilder;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/gaana/ads/interstitial/InterstitialAdRequest;->interstitialAdType:Lcom/gaana/ads/interstitial/InterstitialAdType;

    invoke-virtual {v0, p1}, Lcom/gaana/ads/interstitial/InterstitialAdType;->setLoadAdBehaviour(Lcom/gaana/ads/base/ILoadAdBehaviour;)V

    return-object p0
.end method

.method public buildInterstitialShowBehaviour(Lcom/gaana/ads/base/IShowAdBehaviour;)Lcom/gaana/ads/interstitial/InterstitialAdBuilder;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/gaana/ads/interstitial/InterstitialAdRequest;->interstitialAdType:Lcom/gaana/ads/interstitial/InterstitialAdType;

    invoke-virtual {v0, p1}, Lcom/gaana/ads/interstitial/InterstitialAdType;->setShowAdBehaviour(Lcom/gaana/ads/base/IShowAdBehaviour;)V

    return-object p0
.end method

.method public buildLocation(Landroid/location/Location;)Lcom/gaana/ads/interstitial/InterstitialAdBuilder;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/gaana/ads/interstitial/InterstitialAdRequest;->interstitialAdType:Lcom/gaana/ads/interstitial/InterstitialAdType;

    invoke-virtual {v0, p1}, Lcom/gaana/ads/interstitial/InterstitialAdType;->setLocation(Landroid/location/Location;)V

    return-object p0
.end method

.method public buildPublisherInterstitialAd(Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)Lcom/gaana/ads/interstitial/InterstitialAdBuilder;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/gaana/ads/interstitial/InterstitialAdRequest;->interstitialAdType:Lcom/gaana/ads/interstitial/InterstitialAdType;

    invoke-virtual {v0, p1}, Lcom/gaana/ads/interstitial/InterstitialAdType;->setPublisherInterstitialAd(Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V

    return-object p0
.end method

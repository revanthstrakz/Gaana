.class Lcom/gaana/ads/interstitial/InterstitialAdType$1;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/ads/interstitial/InterstitialAdType;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/ads/interstitial/InterstitialAdType;


# direct methods
.method constructor <init>(Lcom/gaana/ads/interstitial/InterstitialAdType;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/gaana/ads/interstitial/InterstitialAdType$1;->this$0:Lcom/gaana/ads/interstitial/InterstitialAdType;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 3

    .line 85
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/managers/f;->c(J)V

    .line 86
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/f;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 88
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/managers/f;->b(I)V

    .line 90
    iget-object v0, p0, Lcom/gaana/ads/interstitial/InterstitialAdType$1;->this$0:Lcom/gaana/ads/interstitial/InterstitialAdType;

    invoke-static {v0}, Lcom/gaana/ads/interstitial/InterstitialAdType;->access$000(Lcom/gaana/ads/interstitial/InterstitialAdType;)Lcom/gaana/ads/base/ILoadAdBehaviour;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/ads/interstitial/InterstitialAdType$1;->this$0:Lcom/gaana/ads/interstitial/InterstitialAdType;

    invoke-static {v0}, Lcom/gaana/ads/interstitial/InterstitialAdType;->access$000(Lcom/gaana/ads/interstitial/InterstitialAdType;)Lcom/gaana/ads/base/ILoadAdBehaviour;

    move-result-object v0

    invoke-interface {v0}, Lcom/gaana/ads/base/ILoadAdBehaviour;->whenToLoad()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/gaana/ads/interstitial/InterstitialAdType$1;->this$0:Lcom/gaana/ads/interstitial/InterstitialAdType;

    invoke-virtual {v0}, Lcom/gaana/ads/interstitial/InterstitialAdType;->loadAd()V

    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 1

    .line 97
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    .line 98
    iget-object v0, p0, Lcom/gaana/ads/interstitial/InterstitialAdType$1;->this$0:Lcom/gaana/ads/interstitial/InterstitialAdType;

    invoke-static {v0}, Lcom/gaana/ads/interstitial/InterstitialAdType;->access$100(Lcom/gaana/ads/interstitial/InterstitialAdType;)Lcom/gaana/ads/base/IAdRequestCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/gaana/ads/interstitial/InterstitialAdType$1;->this$0:Lcom/gaana/ads/interstitial/InterstitialAdType;

    invoke-static {v0}, Lcom/gaana/ads/interstitial/InterstitialAdType;->access$100(Lcom/gaana/ads/interstitial/InterstitialAdType;)Lcom/gaana/ads/base/IAdRequestCallBack;

    move-result-object v0

    invoke-interface {v0}, Lcom/gaana/ads/base/IAdRequestCallBack;->onAdLoaded()V

    :cond_0
    return-void
.end method

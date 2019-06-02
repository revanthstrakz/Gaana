.class Lcom/gaana/ads/interstitial/InterstitialAdType$2;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/ads/interstitial/InterstitialAdType;->loadAndShow()V
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

    .line 145
    iput-object p1, p0, Lcom/gaana/ads/interstitial/InterstitialAdType$2;->this$0:Lcom/gaana/ads/interstitial/InterstitialAdType;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 3

    .line 149
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/managers/f;->c(J)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/gaana/ads/interstitial/InterstitialAdType$2;->this$0:Lcom/gaana/ads/interstitial/InterstitialAdType;

    invoke-virtual {v0}, Lcom/gaana/ads/interstitial/InterstitialAdType;->showAd()V

    .line 155
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/managers/f;->b(Ljava/lang/String;)V

    return-void
.end method

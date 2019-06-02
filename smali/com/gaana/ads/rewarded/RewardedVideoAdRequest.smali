.class public Lcom/gaana/ads/rewarded/RewardedVideoAdRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/ads/rewarded/RewardedVideosAdBuilder;


# instance fields
.field public rewardedVideoAdType:Lcom/gaana/ads/rewarded/RewardedVideoAdType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/gaana/ads/rewarded/RewardedVideoAdType;

    invoke-direct {v0}, Lcom/gaana/ads/rewarded/RewardedVideoAdType;-><init>()V

    iput-object v0, p0, Lcom/gaana/ads/rewarded/RewardedVideoAdRequest;->rewardedVideoAdType:Lcom/gaana/ads/rewarded/RewardedVideoAdType;

    return-void
.end method


# virtual methods
.method public build()Lcom/gaana/ads/rewarded/IRewardAdType;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/gaana/ads/rewarded/RewardedVideoAdRequest;->rewardedVideoAdType:Lcom/gaana/ads/rewarded/RewardedVideoAdType;

    return-object v0
.end method

.method public buildAdRequestCallBack(Lcom/gaana/ads/rewarded/IRewardedVideoAdRequestCallBack;)Lcom/gaana/ads/rewarded/RewardedVideosAdBuilder;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/gaana/ads/rewarded/RewardedVideoAdRequest;->rewardedVideoAdType:Lcom/gaana/ads/rewarded/RewardedVideoAdType;

    invoke-virtual {v0, p1}, Lcom/gaana/ads/rewarded/RewardedVideoAdType;->setAdRequestCallBack(Lcom/gaana/ads/rewarded/IRewardedVideoAdRequestCallBack;)V

    return-object p0
.end method

.method public buildLocation(Landroid/location/Location;)Lcom/gaana/ads/rewarded/RewardedVideosAdBuilder;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/gaana/ads/rewarded/RewardedVideoAdRequest;->rewardedVideoAdType:Lcom/gaana/ads/rewarded/RewardedVideoAdType;

    invoke-virtual {v0, p1}, Lcom/gaana/ads/rewarded/RewardedVideoAdType;->setLocation(Landroid/location/Location;)V

    return-object p0
.end method

.method public buildRewardedVideoAd(Lcom/google/android/gms/ads/reward/RewardedVideoAd;)Lcom/gaana/ads/rewarded/RewardedVideosAdBuilder;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/gaana/ads/rewarded/RewardedVideoAdRequest;->rewardedVideoAdType:Lcom/gaana/ads/rewarded/RewardedVideoAdType;

    invoke-virtual {v0, p1}, Lcom/gaana/ads/rewarded/RewardedVideoAdType;->setRewardedVideoAd(Lcom/google/android/gms/ads/reward/RewardedVideoAd;)V

    return-object p0
.end method

.class public Lcom/gaana/ads/rewarded/RewardedVideoAdType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/ads/rewarded/IRewardAdType;


# instance fields
.field private countDownTimer:Landroid/os/CountDownTimer;

.field private isRewardVideoRequestSent:Z

.field private isVideoAdRewarded:Z

.field private location:Landroid/location/Location;

.field private rewardedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

.field private rewardedVideoAdRequestCallBack:Lcom/gaana/ads/rewarded/IRewardedVideoAdRequestCallBack;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/gaana/ads/rewarded/RewardedVideoAdType;->isVideoAdRewarded:Z

    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lcom/gaana/ads/rewarded/RewardedVideoAdType;->countDownTimer:Landroid/os/CountDownTimer;

    .line 29
    iput-boolean v0, p0, Lcom/gaana/ads/rewarded/RewardedVideoAdType;->isRewardVideoRequestSent:Z

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/ads/rewarded/RewardedVideoAdType;)Landroid/os/CountDownTimer;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/gaana/ads/rewarded/RewardedVideoAdType;->countDownTimer:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method static synthetic access$102(Lcom/gaana/ads/rewarded/RewardedVideoAdType;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/gaana/ads/rewarded/RewardedVideoAdType;->isRewardVideoRequestSent:Z

    return p1
.end method

.method static synthetic access$200(Lcom/gaana/ads/rewarded/RewardedVideoAdType;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/gaana/ads/rewarded/RewardedVideoAdType;->rewardedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    return-object p0
.end method

.method static synthetic access$300(Lcom/gaana/ads/rewarded/RewardedVideoAdType;)Lcom/gaana/ads/rewarded/IRewardedVideoAdRequestCallBack;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/gaana/ads/rewarded/RewardedVideoAdType;->rewardedVideoAdRequestCallBack:Lcom/gaana/ads/rewarded/IRewardedVideoAdRequestCallBack;

    return-object p0
.end method

.method static synthetic access$400(Lcom/gaana/ads/rewarded/RewardedVideoAdType;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/gaana/ads/rewarded/RewardedVideoAdType;->isVideoAdRewarded:Z

    return p0
.end method

.method static synthetic access$402(Lcom/gaana/ads/rewarded/RewardedVideoAdType;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/gaana/ads/rewarded/RewardedVideoAdType;->isVideoAdRewarded:Z

    return p1
.end method

.method static synthetic access$500(Lcom/gaana/ads/rewarded/RewardedVideoAdType;Lcom/google/android/gms/ads/reward/RewardItem;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/gaana/ads/rewarded/RewardedVideoAdType;->provideManualReward(Lcom/google/android/gms/ads/reward/RewardItem;)V

    return-void
.end method

.method static synthetic access$600(Lcom/gaana/ads/rewarded/RewardedVideoAdType;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/gaana/ads/rewarded/RewardedVideoAdType;->unlockPremiumSongForFree()V

    return-void
.end method

.method private onPause()V
    .locals 1
    .annotation runtime Landroid/arch/lifecycle/m;
        a = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/gaana/ads/rewarded/RewardedVideoAdType;->countDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/gaana/ads/rewarded/RewardedVideoAdType;->countDownTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 229
    :cond_0
    iget-boolean v0, p0, Lcom/gaana/ads/rewarded/RewardedVideoAdType;->isRewardVideoRequestSent:Z

    if-nez v0, :cond_1

    .line 230
    invoke-direct {p0}, Lcom/gaana/ads/rewarded/RewardedVideoAdType;->unlockPremiumSongForFree()V

    :cond_1
    return-void
.end method

.method private provideManualReward(Lcom/google/android/gms/ads/reward/RewardItem;)V
    .locals 9

    if-nez p1, :cond_0

    .line 173
    new-instance p1, Lcom/gaana/ads/rewarded/RewardedVideoAdType$3;

    invoke-direct {p1, p0}, Lcom/gaana/ads/rewarded/RewardedVideoAdType$3;-><init>(Lcom/gaana/ads/rewarded/RewardedVideoAdType;)V

    .line 187
    :cond_0
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_SESSION_REWARD_TYPE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/services/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v3, "premium_content_track_data"

    invoke-virtual {v1, v3, v2}, Lcom/services/d;->a(Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object v1

    if-nez v1, :cond_1

    .line 192
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 195
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/ads/reward/RewardItem;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 196
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 200
    :cond_2
    sget-object v0, Lcom/constants/Constants;->cR:Ljava/lang/String;

    sget-object v3, Lcom/constants/Constants;->cQ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 201
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v3, "premium_content_track_id"

    invoke-virtual {v0, v3, v2}, Lcom/services/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 203
    :cond_3
    sget-object v0, Lcom/constants/Constants;->cS:Ljava/lang/String;

    .line 206
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/reward/RewardItem;->getType()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/constants/Constants;->cU:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 207
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v3

    const-string v4, "PREFERENCE_SESSION_HISTORY_COUNT"

    invoke-virtual {v3, v4, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v3

    .line 208
    invoke-interface {p1}, Lcom/google/android/gms/ads/reward/RewardItem;->getAmount()I

    move-result v4

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    int-to-long v3, v4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 209
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v5, "PREFERENCE_SESSION_REWARD_COUNT"

    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/services/d;->a(JLjava/lang/String;Z)V

    goto :goto_1

    .line 212
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {p1}, Lcom/google/android/gms/ads/reward/RewardItem;->getAmount()I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    add-long v7, v3, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :goto_1
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v3, "premium_content_track_data"

    invoke-virtual {v0, v1, v3, v2}, Lcom/services/d;->a(Ljava/util/HashMap;Ljava/lang/String;Z)V

    .line 216
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_SESSION_REWARD_TYPE"

    invoke-interface {p1}, Lcom/google/android/gms/ads/reward/RewardItem;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, v2}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 218
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Premium pop-up"

    const-string v1, "Watch Ad"

    const-string v2, "Success"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private unlockPremiumSongForFree()V
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/gaana/ads/rewarded/RewardedVideoAdType;->rewardedVideoAdRequestCallBack:Lcom/gaana/ads/rewarded/IRewardedVideoAdRequestCallBack;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/gaana/ads/rewarded/RewardedVideoAdType;->rewardedVideoAdRequestCallBack:Lcom/gaana/ads/rewarded/IRewardedVideoAdRequestCallBack;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/gaana/ads/rewarded/IRewardedVideoAdRequestCallBack;->playSong(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 240
    invoke-direct {p0, v0}, Lcom/gaana/ads/rewarded/RewardedVideoAdType;->provideManualReward(Lcom/google/android/gms/ads/reward/RewardItem;)V

    .line 242
    iget-object v0, p0, Lcom/gaana/ads/rewarded/RewardedVideoAdType;->rewardedVideoAdRequestCallBack:Lcom/gaana/ads/rewarded/IRewardedVideoAdRequestCallBack;

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/gaana/ads/rewarded/RewardedVideoAdType;->rewardedVideoAdRequestCallBack:Lcom/gaana/ads/rewarded/IRewardedVideoAdRequestCallBack;

    invoke-interface {v0}, Lcom/gaana/ads/rewarded/IRewardedVideoAdRequestCallBack;->destroyRewardVideoAd()V

    :cond_1
    return-void
.end method


# virtual methods
.method public loadAndShow()V
    .locals 9

    .line 51
    iget-object v0, p0, Lcom/gaana/ads/rewarded/RewardedVideoAdType;->rewardedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    if-nez v0, :cond_0

    return-void

    .line 55
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;-><init>()V

    .line 57
    iget-object v1, p0, Lcom/gaana/ads/rewarded/RewardedVideoAdType;->location:Landroid/location/Location;

    if-eqz v1, :cond_1

    .line 58
    new-instance v1, Landroid/location/Location;

    const-string v2, ""

    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 59
    iget-object v2, p0, Lcom/gaana/ads/rewarded/RewardedVideoAdType;->location:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 60
    iget-object v2, p0, Lcom/gaana/ads/rewarded/RewardedVideoAdType;->location:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->setLocation(Landroid/location/Location;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    .line 64
    :cond_1
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getNetworkExtrasBundle()Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 65
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getNetworkExtrasBundle()Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->addNetworkExtras(Lcom/google/android/gms/ads/mediation/NetworkExtras;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    .line 67
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

    .line 69
    iget-object v1, p0, Lcom/gaana/ads/rewarded/RewardedVideoAdType;->rewardedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    new-instance v2, Lcom/gaana/ads/rewarded/RewardedVideoAdType$1;

    invoke-direct {v2, p0}, Lcom/gaana/ads/rewarded/RewardedVideoAdType$1;-><init>(Lcom/gaana/ads/rewarded/RewardedVideoAdType;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->setRewardedVideoAdListener(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    .line 147
    new-instance v1, Lcom/gaana/ads/rewarded/RewardedVideoAdType$2;

    sget v2, Lcom/constants/Constants;->ci:I

    int-to-long v5, v2

    sget v2, Lcom/constants/Constants;->ci:I

    int-to-long v7, v2

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/gaana/ads/rewarded/RewardedVideoAdType$2;-><init>(Lcom/gaana/ads/rewarded/RewardedVideoAdType;JJ)V

    iput-object v1, p0, Lcom/gaana/ads/rewarded/RewardedVideoAdType;->countDownTimer:Landroid/os/CountDownTimer;

    .line 163
    iget-object v1, p0, Lcom/gaana/ads/rewarded/RewardedVideoAdType;->countDownTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 165
    iget-object v1, p0, Lcom/gaana/ads/rewarded/RewardedVideoAdType;->rewardedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    sget-object v2, Lcom/constants/Constants;->ch:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->build()Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->loadAd(Ljava/lang/String;Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V

    return-void
.end method

.method public setAdRequestCallBack(Lcom/gaana/ads/rewarded/IRewardedVideoAdRequestCallBack;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/gaana/ads/rewarded/RewardedVideoAdType;->rewardedVideoAdRequestCallBack:Lcom/gaana/ads/rewarded/IRewardedVideoAdRequestCallBack;

    return-void
.end method

.method public setLocation(Landroid/location/Location;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/gaana/ads/rewarded/RewardedVideoAdType;->location:Landroid/location/Location;

    return-void
.end method

.method public setRewardedVideoAd(Lcom/google/android/gms/ads/reward/RewardedVideoAd;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/gaana/ads/rewarded/RewardedVideoAdType;->rewardedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    return-void
.end method

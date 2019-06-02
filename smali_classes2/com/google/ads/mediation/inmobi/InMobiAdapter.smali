.class public final Lcom/google/ads/mediation/inmobi/InMobiAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;
.implements Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;


# static fields
.field private static final TAG:Ljava/lang/String; = "InMobiAdapter"

.field private static sDisableHardwareFlag:Ljava/lang/Boolean;

.field private static sIsAppInitialized:Ljava/lang/Boolean;


# instance fields
.field private mAdInterstitial:Lcom/inmobi/ads/InMobiInterstitial;

.field private mAdRewarded:Lcom/inmobi/ads/InMobiInterstitial;

.field private mBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

.field private mInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

.field private mIsOnlyUrl:Ljava/lang/Boolean;

.field private mIsRewardedVideoAdAdapterInitialized:Z

.field private mKey:Ljava/lang/String;

.field private mNativeListener:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

.field private mNativeMedAdReq:Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;

.field private mRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

.field private mValue:Ljava/lang/String;

.field private mWrappedAdView:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->sDisableHardwareFlag:Ljava/lang/Boolean;

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->sIsAppInitialized:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 64
    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->mKey:Ljava/lang/String;

    const-string v0, ""

    .line 65
    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->mValue:Ljava/lang/String;

    const/4 v0, 0x0

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->mIsOnlyUrl:Ljava/lang/Boolean;

    return-void
.end method

.method public static IsAppInitialized()Ljava/lang/Boolean;
    .locals 1

    .line 78
    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->sIsAppInitialized:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 47
    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/ads/mediation/inmobi/InMobiAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->mBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)I
    .locals 0

    .line 47
    invoke-static {p0}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->getAdRequestErrorCode(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)I

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/google/ads/mediation/inmobi/InMobiAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->mInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/google/ads/mediation/inmobi/InMobiAdapter;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->mKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$402(Lcom/google/ads/mediation/inmobi/InMobiAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->mKey:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$500(Lcom/google/ads/mediation/inmobi/InMobiAdapter;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->mValue:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$502(Lcom/google/ads/mediation/inmobi/InMobiAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->mValue:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$600(Lcom/google/ads/mediation/inmobi/InMobiAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->mRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    return-object p0
.end method

.method static synthetic access$700(Lcom/google/ads/mediation/inmobi/InMobiAdapter;)Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->mNativeMedAdReq:Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;

    return-object p0
.end method

.method static synthetic access$800(Lcom/google/ads/mediation/inmobi/InMobiAdapter;)Ljava/lang/Boolean;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->mIsOnlyUrl:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$802(Lcom/google/ads/mediation/inmobi/InMobiAdapter;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->mIsOnlyUrl:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$900(Lcom/google/ads/mediation/inmobi/InMobiAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->mNativeListener:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    return-object p0
.end method

.method private static getAdRequestErrorCode(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)I
    .locals 1

    .line 99
    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiAdapter$5;->$SwitchMap$com$inmobi$ads$InMobiAdRequestStatus$StatusCode:[I

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x3

    return p0

    :pswitch_0
    const/4 p0, 0x2

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_2
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private isTaggedForChildDirectedTreatment(Lcom/google/android/gms/ads/mediation/MediationAdRequest;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationAdRequest;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 83
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->taggedForChildDirectedTreatment()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "coppa"

    const-string v0, "1"

    .line 85
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "coppa"

    const-string v0, "0"

    .line 87
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->mWrappedAdView:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Ljava/lang/String;Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    .line 400
    sget-object p3, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->TAG:Ljava/lang/String;

    const-string v0, "initialize called from InMobiAdapter."

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    iput-object p4, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->mRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    const-string p3, "accountid"

    .line 402
    invoke-virtual {p5, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 404
    sget-object p4, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->sIsAppInitialized:Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    const/4 v0, 0x1

    if-nez p4, :cond_0

    .line 405
    invoke-static {}, Lcom/google/ads/mediation/inmobi/InMobiConsent;->getConsentObj()Lorg/json/JSONObject;

    move-result-object p4

    invoke-static {p1, p3, p4}, Lcom/inmobi/sdk/InMobiSdk;->init(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 406
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    sput-object p3, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->sIsAppInitialized:Ljava/lang/Boolean;

    :cond_0
    const-string p3, "placementid"

    .line 409
    invoke-virtual {p5, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 410
    new-instance p4, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance p3, Lcom/google/ads/mediation/inmobi/InMobiAdapter$3;

    invoke-direct {p3, p0}, Lcom/google/ads/mediation/inmobi/InMobiAdapter$3;-><init>(Lcom/google/ads/mediation/inmobi/InMobiAdapter;)V

    invoke-direct {p4, p1, v1, v2, p3}, Lcom/inmobi/ads/InMobiInterstitial;-><init>(Landroid/content/Context;JLcom/inmobi/ads/listeners/InterstitialAdEventListener;)V

    iput-object p4, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->mAdRewarded:Lcom/inmobi/ads/InMobiInterstitial;

    .line 502
    iput-boolean v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->mIsRewardedVideoAdAdapterInitialized:Z

    .line 503
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->mRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onInitializationSucceeded(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    .line 505
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getKeywords()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 506
    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "keyword is present:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getKeywords()Ljava/util/Set;

    move-result-object p4

    .line 507
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 506
    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->mAdRewarded:Lcom/inmobi/ads/InMobiInterstitial;

    const-string p3, ", "

    .line 509
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getKeywords()Ljava/util/Set;

    move-result-object p4

    .line 508
    invoke-static {p3, p4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/inmobi/ads/InMobiInterstitial;->setKeywords(Ljava/lang/String;)V

    .line 512
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p3, "tp"

    const-string p4, "c_admob"

    .line 513
    invoke-virtual {p1, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    invoke-direct {p0, p2, p1}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->isTaggedForChildDirectedTreatment(Lcom/google/android/gms/ads/mediation/MediationAdRequest;Ljava/util/HashMap;)V

    .line 517
    iget-object p3, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->mAdRewarded:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p3, p1}, Lcom/inmobi/ads/InMobiInterstitial;->setExtras(Ljava/util/Map;)V

    .line 519
    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->sDisableHardwareFlag:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 520
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->mAdRewarded:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiInterstitial;->disableHardwareAcceleration()V

    .line 522
    :cond_2
    invoke-static {p2, p6}, Lcom/google/ads/mediation/inmobi/InMobiAdapterUtils;->buildAdRequest(Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V

    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .line 543
    iget-boolean v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->mIsRewardedVideoAdAdapterInitialized:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->sIsAppInitialized:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadAd(Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 529
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->mAdRewarded:Lcom/inmobi/ads/InMobiInterstitial;

    if-eqz p1, :cond_0

    .line 530
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->mAdRewarded:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiInterstitial;->load()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 4

    .line 142
    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->sIsAppInitialized:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    .line 143
    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->TAG:Ljava/lang/String;

    const-string v2, "accountid"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->TAG:Ljava/lang/String;

    const-string v2, "placementid"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "accountid"

    .line 146
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/ads/mediation/inmobi/InMobiConsent;->getConsentObj()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/inmobi/sdk/InMobiSdk;->init(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 147
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->sIsAppInitialized:Ljava/lang/Boolean;

    .line 149
    :cond_0
    iput-object p2, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->mBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 151
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 152
    invoke-virtual {p4, p1}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    move-result v2

    .line 153
    invoke-virtual {p4, p1}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eqz p3, :cond_5

    .line 156
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_1

    .line 157
    new-instance p2, Lcom/inmobi/ads/InMobiBanner;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    const-string v2, "placementid"

    .line 158
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {p2, v1, v2, v3}, Lcom/inmobi/ads/InMobiBanner;-><init>(Landroid/content/Context;J)V

    goto :goto_0

    .line 160
    :cond_1
    new-instance p2, Lcom/inmobi/ads/InMobiBanner;

    const-string v1, "placementid"

    .line 161
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {p2, p1, v1, v2}, Lcom/inmobi/ads/InMobiBanner;-><init>(Landroid/content/Context;J)V

    :goto_0
    const/4 p3, 0x0

    .line 169
    invoke-virtual {p2, p3}, Lcom/inmobi/ads/InMobiBanner;->setEnableAutoRefresh(Z)V

    .line 171
    sget-object p3, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ANIMATION_OFF:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    invoke-virtual {p2, p3}, Lcom/inmobi/ads/InMobiBanner;->setAnimationType(Lcom/inmobi/ads/InMobiBanner$AnimationType;)V

    .line 172
    invoke-interface {p5}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getKeywords()Ljava/util/Set;

    move-result-object p3

    if-eqz p3, :cond_2

    const-string p3, ", "

    .line 174
    invoke-interface {p5}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getKeywords()Ljava/util/Set;

    move-result-object v1

    .line 173
    invoke-static {p3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/inmobi/ads/InMobiBanner;->setKeywords(Ljava/lang/String;)V

    .line 178
    :cond_2
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tp"

    const-string v2, "c_admob"

    .line 179
    invoke-virtual {p3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-direct {p0, p5, p3}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->isTaggedForChildDirectedTreatment(Lcom/google/android/gms/ads/mediation/MediationAdRequest;Ljava/util/HashMap;)V

    .line 183
    invoke-virtual {p2, p3}, Lcom/inmobi/ads/InMobiBanner;->setExtras(Ljava/util/Map;)V

    if-nez p6, :cond_3

    .line 186
    new-instance p6, Landroid/os/Bundle;

    invoke-direct {p6}, Landroid/os/Bundle;-><init>()V

    .line 188
    :cond_3
    new-instance p3, Lcom/google/ads/mediation/inmobi/InMobiAdapter$1;

    invoke-direct {p3, p0}, Lcom/google/ads/mediation/inmobi/InMobiAdapter$1;-><init>(Lcom/google/ads/mediation/inmobi/InMobiAdapter;)V

    invoke-virtual {p2, p3}, Lcom/inmobi/ads/InMobiBanner;->setListener(Lcom/inmobi/ads/listeners/BannerAdEventListener;)V

    .line 246
    sget-object p3, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->sDisableHardwareFlag:Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 247
    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiBanner;->disableHardwareAcceleration()V

    .line 256
    :cond_4
    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->mWrappedAdView:Landroid/widget/FrameLayout;

    .line 257
    iget-object p3, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->mWrappedAdView:Landroid/widget/FrameLayout;

    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 260
    invoke-virtual {p4, p1}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    move-result v0

    .line 261
    invoke-virtual {p4, p1}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    move-result p1

    invoke-direct {p3, v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 258
    invoke-virtual {p2, p3}, Lcom/inmobi/ads/InMobiBanner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->mWrappedAdView:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 263
    invoke-static {p5, p6}, Lcom/google/ads/mediation/inmobi/InMobiAdapterUtils;->buildAdRequest(Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V

    .line 264
    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiBanner;->load()V

    return-void

    .line 164
    :cond_5
    invoke-interface {p2, p0, v1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V

    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 2

    .line 281
    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->sIsAppInitialized:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "accountid"

    .line 282
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/ads/mediation/inmobi/InMobiConsent;->getConsentObj()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/inmobi/sdk/InMobiSdk;->init(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    .line 283
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->sIsAppInitialized:Ljava/lang/Boolean;

    .line 286
    :cond_0
    iput-object p2, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->mInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 288
    new-instance p2, Lcom/inmobi/ads/InMobiInterstitial;

    const-string v0, "placementid"

    .line 289
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 288
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance p3, Lcom/google/ads/mediation/inmobi/InMobiAdapter$2;

    invoke-direct {p3, p0}, Lcom/google/ads/mediation/inmobi/InMobiAdapter$2;-><init>(Lcom/google/ads/mediation/inmobi/InMobiAdapter;)V

    invoke-direct {p2, p1, v0, v1, p3}, Lcom/inmobi/ads/InMobiInterstitial;-><init>(Landroid/content/Context;JLcom/inmobi/ads/listeners/InterstitialAdEventListener;)V

    iput-object p2, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->mAdInterstitial:Lcom/inmobi/ads/InMobiInterstitial;

    .line 364
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getKeywords()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 365
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->mAdInterstitial:Lcom/inmobi/ads/InMobiInterstitial;

    const-string p2, ", "

    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getKeywords()Ljava/util/Set;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inmobi/ads/InMobiInterstitial;->setKeywords(Ljava/lang/String;)V

    .line 369
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "tp"

    const-string p3, "c_admob"

    .line 370
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    invoke-direct {p0, p4, p1}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->isTaggedForChildDirectedTreatment(Lcom/google/android/gms/ads/mediation/MediationAdRequest;Ljava/util/HashMap;)V

    .line 374
    iget-object p2, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->mAdInterstitial:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p2, p1}, Lcom/inmobi/ads/InMobiInterstitial;->setExtras(Ljava/util/Map;)V

    .line 376
    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->sDisableHardwareFlag:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 377
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->mAdInterstitial:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiInterstitial;->disableHardwareAcceleration()V

    .line 379
    :cond_2
    invoke-static {p4, p5}, Lcom/google/ads/mediation/inmobi/InMobiAdapterUtils;->buildAdRequest(Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V

    .line 380
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->mAdInterstitial:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiInterstitial;->load()V

    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationNativeListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V
    .locals 3

    .line 554
    iput-object p4, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->mNativeMedAdReq:Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;

    .line 557
    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->sIsAppInitialized:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "accountid"

    .line 558
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/ads/mediation/inmobi/InMobiConsent;->getConsentObj()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/inmobi/sdk/InMobiSdk;->init(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 559
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->sIsAppInitialized:Ljava/lang/Boolean;

    .line 561
    :cond_0
    iput-object p2, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->mNativeListener:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    .line 563
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;->isAppInstallAdRequested()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 564
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;->isContentAdRequested()Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 563
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 570
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    .line 571
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->mNativeListener:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    .line 572
    invoke-interface {p1, p0, v1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    return-void

    .line 576
    :cond_2
    new-instance p2, Lcom/inmobi/ads/InMobiNative;

    const-string v0, "placementid"

    .line 577
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance p3, Lcom/google/ads/mediation/inmobi/InMobiAdapter$4;

    invoke-direct {p3, p0, p1}, Lcom/google/ads/mediation/inmobi/InMobiAdapter$4;-><init>(Lcom/google/ads/mediation/inmobi/InMobiAdapter;Landroid/content/Context;)V

    invoke-direct {p2, p1, v0, v1, p3}, Lcom/inmobi/ads/InMobiNative;-><init>(Landroid/content/Context;JLcom/inmobi/ads/listeners/NativeAdEventListener;)V

    .line 654
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;->getKeywords()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p3, ", "

    .line 656
    invoke-static {p3, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/inmobi/ads/InMobiNative;->setKeywords(Ljava/lang/String;)V

    .line 664
    :cond_3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p3, "tp"

    const-string v0, "c_admob"

    .line 666
    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    invoke-direct {p0, p4, p1}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->isTaggedForChildDirectedTreatment(Lcom/google/android/gms/ads/mediation/MediationAdRequest;Ljava/util/HashMap;)V

    .line 670
    invoke-virtual {p2, p1}, Lcom/inmobi/ads/InMobiNative;->setExtras(Ljava/util/Map;)V

    .line 672
    invoke-static {p4, p5}, Lcom/google/ads/mediation/inmobi/InMobiAdapterUtils;->buildAdRequest(Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V

    .line 674
    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiNative;->load()V

    return-void
.end method

.method public showInterstitial()V
    .locals 2

    .line 385
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->mAdInterstitial:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiInterstitial;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Ad is ready to show"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->mAdInterstitial:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiInterstitial;->show()V

    :cond_0
    return-void
.end method

.method public showVideo()V
    .locals 1

    .line 536
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->mAdRewarded:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiInterstitial;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->mAdRewarded:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiInterstitial;->show()V

    :cond_0
    return-void
.end method

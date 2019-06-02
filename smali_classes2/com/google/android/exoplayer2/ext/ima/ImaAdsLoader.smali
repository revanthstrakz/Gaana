.class public final Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;
.implements Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;
.implements Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;
.implements Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;
.implements Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;
.implements Lcom/google/android/exoplayer2/Player$EventListener;
.implements Lcom/google/android/exoplayer2/source/ads/AdsLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$DefaultImaFactory;,
        Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$ImaFactory;,
        Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;
    }
.end annotation


# static fields
.field private static final BITRATE_UNSET:I = -0x1

.field private static final DEBUG:Z = false

.field private static final ENABLE_PRELOADING:Z = true

.field private static final END_OF_CONTENT_POSITION_THRESHOLD_MS:J = 0x1388L

.field private static final IMA_AD_STATE_NONE:I = 0x0

.field private static final IMA_AD_STATE_PAUSED:I = 0x2

.field private static final IMA_AD_STATE_PLAYING:I = 0x1

.field private static final IMA_DURATION_UNSET:J = -0x1L

.field private static final IMA_SDK_SETTINGS_PLAYER_TYPE:Ljava/lang/String; = "google/exo.ext.ima"

.field private static final IMA_SDK_SETTINGS_PLAYER_VERSION:Ljava/lang/String; = "2.9.3"

.field private static final MAXIMUM_PRELOAD_DURATION_MS:J = 0x1f40L

.field private static final TAG:Ljava/lang/String; = "ImaAdsLoader"

.field private static final TIMEOUT_UNSET:I = -0x1


# instance fields
.field private final adCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final adDisplayContainer:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

.field private final adEventListener:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private adGroupIndex:I

.field private adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

.field private final adTagUri:Landroid/net/Uri;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final adUiElements:Ljava/util/Set;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;"
        }
    .end annotation
.end field

.field private final adsLoader:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

.field private adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

.field private final adsResponse:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private contentDurationMs:J

.field private eventListener:Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;

.field private expectedAdGroupIndex:I

.field private fakeContentProgressElapsedRealtimeMs:J

.field private fakeContentProgressOffsetMs:J

.field private final focusSkipButtonWhenAvailable:Z

.field private imaAdState:I

.field private final imaFactory:Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$ImaFactory;

.field private imaPausedContent:Z

.field private lastAdProgress:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

.field private lastContentProgress:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

.field private lastVolumePercentage:I

.field private final mediaBitrate:I

.field private final mediaLoadTimeoutMs:I

.field private pendingAdLoadError:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

.field private pendingAdRequestContext:Ljava/lang/Object;

.field private pendingContentPositionMs:J

.field private final period:Lcom/google/android/exoplayer2/Timeline$Period;

.field private player:Lcom/google/android/exoplayer2/Player;

.field private playingAd:Z

.field private playingAdIndexInAdGroup:I

.field private podIndexOffset:I

.field private sentContentComplete:Z

.field private sentPendingContentPositionMs:Z

.field private shouldNotifyAdPrepareError:Z

.field private supportedMimeTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private timeline:Lcom/google/android/exoplayer2/Timeline;

.field private final vastLoadTimeoutMs:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.ima"

    .line 87
    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;->registerModule(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 12

    .line 391
    new-instance v11, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$DefaultImaFactory;

    const/4 v0, 0x0

    invoke-direct {v11, v0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$DefaultImaFactory;-><init>(Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$1;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Ljava/lang/String;IIIZLjava/util/Set;Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$ImaFactory;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)V
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 418
    new-instance v11, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$DefaultImaFactory;

    const/4 v0, 0x0

    invoke-direct {v11, v0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$DefaultImaFactory;-><init>(Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$1;)V

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Ljava/lang/String;IIIZLjava/util/Set;Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$ImaFactory;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Ljava/lang/String;IIIZLjava/util/Set;Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$ImaFactory;)V
    .locals 2
    .param p2    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/Set;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;",
            "Ljava/lang/String;",
            "IIIZ",
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;",
            "Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$ImaFactory;",
            ")V"
        }
    .end annotation

    .line 443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    .line 444
    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 445
    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adTagUri:Landroid/net/Uri;

    .line 446
    iput-object p4, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adsResponse:Ljava/lang/String;

    .line 447
    iput p5, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->vastLoadTimeoutMs:I

    .line 448
    iput p6, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->mediaLoadTimeoutMs:I

    .line 449
    iput p7, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->mediaBitrate:I

    .line 450
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->focusSkipButtonWhenAvailable:Z

    .line 451
    iput-object p9, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adUiElements:Ljava/util/Set;

    .line 452
    iput-object p10, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adEventListener:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    .line 453
    iput-object p11, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->imaFactory:Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$ImaFactory;

    if-nez p3, :cond_2

    .line 455
    invoke-interface {p11}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$ImaFactory;->createImaSdkSettings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    move-result-object p3

    :cond_2
    const-string p2, "google/exo.ext.ima"

    .line 460
    invoke-interface {p3, p2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setPlayerType(Ljava/lang/String;)V

    const-string p2, "2.9.3"

    .line 461
    invoke-interface {p3, p2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setPlayerVersion(Ljava/lang/String;)V

    .line 462
    invoke-interface {p11, p1, p3}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$ImaFactory;->createAdsLoader(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adsLoader:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 463
    new-instance p1, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 464
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adCallbacks:Ljava/util/List;

    .line 465
    invoke-interface {p11}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$ImaFactory;->createAdDisplayContainer()Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adDisplayContainer:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 466
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adDisplayContainer:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->setPlayer(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)V

    .line 467
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adsLoader:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 468
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adsLoader:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 469
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->fakeContentProgressElapsedRealtimeMs:J

    .line 470
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->fakeContentProgressOffsetMs:J

    .line 471
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->pendingContentPositionMs:J

    const/4 p3, -0x1

    .line 472
    iput p3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adGroupIndex:I

    .line 473
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->contentDurationMs:J

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Ljava/lang/String;IIIZLjava/util/Set;Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$ImaFactory;Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$1;)V
    .locals 0

    .line 77
    invoke-direct/range {p0 .. p11}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Ljava/lang/String;IIIZLjava/util/Set;Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$ImaFactory;)V

    return-void
.end method

.method private checkForContentComplete()V
    .locals 6

    .line 1244
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->contentDurationMs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->pendingContentPositionMs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->player:Lcom/google/android/exoplayer2/Player;

    .line 1245
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getContentPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    add-long v4, v0, v2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->contentDurationMs:J

    cmp-long v2, v4, v0

    if-ltz v2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->sentContentComplete:Z

    if-nez v0, :cond_0

    .line 1247
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adsLoader:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->contentComplete()V

    const/4 v0, 0x1

    .line 1251
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->sentContentComplete:Z

    .line 1254
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->contentDurationMs:J

    .line 1255
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroupIndexForPositionUs(J)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->expectedAdGroupIndex:I

    :cond_0
    return-void
.end method

.method private static getAdGroupTimesUs(Ljava/util/List;)[J
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)[J"
        }
    .end annotation

    .line 1308
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    .line 1310
    new-array p0, p0, [J

    const-wide/16 v2, 0x0

    aput-wide v2, p0, v1

    return-object p0

    .line 1313
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 1314
    new-array v2, v0, [J

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_2

    .line 1317
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v5, v5

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    cmpl-double v9, v5, v7

    if-nez v9, :cond_1

    add-int/lit8 v5, v0, -0x1

    const-wide/high16 v6, -0x8000000000000000L

    .line 1319
    aput-wide v6, v2, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v4, 0x1

    const-wide v8, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v8, v5

    double-to-long v5, v8

    .line 1321
    aput-wide v5, v2, v4

    move v4, v7

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1325
    :cond_2
    invoke-static {v2, v1, v4}, Ljava/util/Arrays;->sort([JII)V

    return-object v2
.end method

.method private getAdIndexInAdGroupToLoad(I)I
    .locals 2

    .line 1271
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    const/4 v0, 0x0

    .line 1274
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget v1, p1, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1278
    :cond_0
    array-length p1, p1

    if-ne v0, p1, :cond_1

    const/4 v0, -0x1

    :cond_1
    return v0
.end method

.method private handleAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 4

    .line 1048
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    move-result-object v0

    .line 1049
    sget-object v1, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$1;->$SwitchMap$com$google$ads$interactivemedia$v3$api$AdEvent$AdEventType:[I

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 1103
    :pswitch_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAdData()Ljava/util/Map;

    move-result-object p1

    .line 1104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImaAdsLoader"

    .line 1105
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "adLoadError"

    const-string v2, "type"

    .line 1106
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1107
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->handleAdGroupLoadError(Ljava/lang/Exception;)V

    goto/16 :goto_2

    :pswitch_1
    const/4 p1, 0x0

    .line 1099
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->imaPausedContent:Z

    .line 1100
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->resumeContentInternal()V

    goto/16 :goto_2

    .line 1094
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->eventListener:Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;

    if-eqz p1, :cond_3

    .line 1095
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->eventListener:Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;->onAdClicked()V

    goto/16 :goto_2

    .line 1089
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->eventListener:Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;

    if-eqz p1, :cond_3

    .line 1090
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->eventListener:Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;->onAdTapped()V

    goto/16 :goto_2

    .line 1085
    :pswitch_4
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->imaPausedContent:Z

    .line 1086
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->pauseContentInternal()V

    goto/16 :goto_2

    .line 1052
    :pswitch_5
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdPodInfo()Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;

    move-result-object p1

    .line 1053
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getPodIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1054
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget v0, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->podIndexOffset:I

    add-int/2addr v0, v2

    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adGroupIndex:I

    .line 1056
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getAdPosition()I

    .line 1057
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getTotalAds()I

    move-result p1

    .line 1058
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->start()V

    .line 1062
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    iget v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adGroupIndex:I

    aget-object v0, v0, v2

    iget v0, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    if-eq p1, v0, :cond_2

    if-ne v0, v1, :cond_1

    .line 1065
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adGroupIndex:I

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withAdCount(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 1066
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->updateAdPlaybackState()V

    goto :goto_1

    :cond_1
    const-string v1, "ImaAdsLoader"

    .line 1069
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected ad count in LOADED, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", expected "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    :cond_2
    :goto_1
    iget p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adGroupIndex:I

    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->expectedAdGroupIndex:I

    if-eq p1, v0, :cond_3

    const-string p1, "ImaAdsLoader"

    .line 1073
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected ad group index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->expectedAdGroupIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", actual ad group index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adGroupIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    iget p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adGroupIndex:I

    iput p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->expectedAdGroupIndex:I

    :cond_3
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handleAdGroupLoadError(Ljava/lang/Exception;)V
    .locals 4

    .line 1179
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adGroupIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->expectedAdGroupIndex:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adGroupIndex:I

    :goto_0
    if-ne v0, v1, :cond_1

    return-void

    .line 1185
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    aget-object v2, v2, v0

    .line 1186
    iget v3, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    if-ne v3, v1, :cond_2

    .line 1187
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    const/4 v3, 0x1

    array-length v2, v2

    .line 1188
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withAdCount(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 1189
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    aget-object v2, v1, v0

    :cond_2
    const/4 v1, 0x0

    .line 1191
    :goto_1
    iget v3, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    if-ge v1, v3, :cond_4

    .line 1192
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    aget v3, v3, v1

    if-nez v3, :cond_3

    .line 1196
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {v3, v0, v1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withAdLoadError(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1199
    :cond_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->updateAdPlaybackState()V

    .line 1200
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->pendingAdLoadError:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    if-nez v1, :cond_5

    .line 1201
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;->createForAdGroup(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->pendingAdLoadError:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    :cond_5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1203
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->pendingContentPositionMs:J

    .line 1204
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->fakeContentProgressElapsedRealtimeMs:J

    return-void
.end method

.method private handleAdPrepareError(IILjava/lang/Exception;)V
    .locals 4

    .line 1212
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-nez p3, :cond_0

    const-string p1, "ImaAdsLoader"

    const-string p2, "Ignoring ad prepare error after release"

    .line 1213
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1216
    :cond_0
    iget p3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->imaAdState:I

    if-nez p3, :cond_2

    .line 1219
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->fakeContentProgressElapsedRealtimeMs:J

    .line 1220
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object p3, p3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    aget-wide v0, p3, p1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->usToMs(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->fakeContentProgressOffsetMs:J

    .line 1221
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->fakeContentProgressOffsetMs:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p3, v0, v2

    if-nez p3, :cond_1

    .line 1222
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->contentDurationMs:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->fakeContentProgressOffsetMs:J

    :cond_1
    const/4 p3, 0x1

    .line 1224
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->shouldNotifyAdPrepareError:Z

    goto :goto_2

    .line 1227
    :cond_2
    iget p3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->playingAdIndexInAdGroup:I

    const/4 v0, 0x0

    if-le p2, p3, :cond_3

    move p3, v0

    .line 1230
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_3

    .line 1231
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onEnded()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 1234
    :cond_3
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object p3, p3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    aget-object p3, p3, p1

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->getFirstAdIndexToPlay()I

    move-result p3

    iput p3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->playingAdIndexInAdGroup:I

    .line 1235
    :goto_1
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_4

    .line 1236
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {p3}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onError()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1239
    :cond_4
    :goto_2
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withAdLoadError(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 1240
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->updateAdPlaybackState()V

    return-void
.end method

.method private static hasMidrollAdGroups([J)Z
    .locals 9

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1336
    array-length v6, p0

    if-ne v6, v5, :cond_1

    .line 1338
    aget-wide v6, p0, v4

    cmp-long v8, v6, v2

    if-eqz v8, :cond_0

    aget-wide v2, p0, v4

    cmp-long p0, v2, v0

    if-eqz p0, :cond_0

    move v4, v5

    :cond_0
    return v4

    :cond_1
    const/4 v7, 0x2

    if-ne v6, v7, :cond_4

    .line 1340
    aget-wide v6, p0, v4

    cmp-long v8, v6, v2

    if-nez v8, :cond_2

    aget-wide v2, p0, v5

    cmp-long p0, v2, v0

    if-eqz p0, :cond_3

    :cond_2
    move v4, v5

    :cond_3
    return v4

    :cond_4
    return v5
.end method

.method private static isAdGroupLoadError(Lcom/google/ads/interactivemedia/v3/api/AdError;)Z
    .locals 1

    .line 1332
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getErrorCode()Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    move-result-object p0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_LINEAR_ASSET_MISMATCH:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private maybeNotifyInternalError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Internal error in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ImaAdsLoader"

    .line 1290
    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1292
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    if-nez v0, :cond_0

    .line 1293
    sget-object v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->NONE:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 1295
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget v1, v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    if-ge v0, v1, :cond_1

    .line 1296
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withSkippedAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1299
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->updateAdPlaybackState()V

    .line 1300
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->eventListener:Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;

    if-eqz v0, :cond_2

    .line 1301
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->eventListener:Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1302
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;->createForUnexpected(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    move-result-object p1

    new-instance p2, Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adTagUri:Landroid/net/Uri;

    invoke-direct {p2, v1}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;)V

    .line 1301
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;->onAdLoadError(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    :cond_2
    return-void
.end method

.method private maybeNotifyPendingAdLoadError()V
    .locals 4

    .line 1282
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->pendingAdLoadError:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->eventListener:Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;

    if-eqz v0, :cond_0

    .line 1283
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->eventListener:Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->pendingAdLoadError:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    new-instance v2, Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adTagUri:Landroid/net/Uri;

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;->onAdLoadError(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    const/4 v0, 0x0

    .line 1284
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->pendingAdLoadError:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    :cond_0
    return-void
.end method

.method private pauseContentInternal()V
    .locals 3

    const/4 v0, 0x0

    .line 1159
    iput v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->imaAdState:I

    .line 1160
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->sentPendingContentPositionMs:Z

    if-eqz v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1161
    iput-wide v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->pendingContentPositionMs:J

    .line 1162
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->sentPendingContentPositionMs:Z

    :cond_0
    return-void
.end method

.method private resumeContentInternal()V
    .locals 3

    .line 1145
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->imaAdState:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1146
    iput v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->imaAdState:I

    .line 1151
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adGroupIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 1152
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adGroupIndex:I

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withSkippedAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 1153
    iput v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adGroupIndex:I

    .line 1154
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->updateAdPlaybackState()V

    :cond_1
    return-void
.end method

.method private startAdPlayback()V
    .locals 13

    .line 992
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->imaFactory:Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$ImaFactory;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$ImaFactory;->createAdsRenderingSettings()Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 993
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setEnablePreloading(Z)V

    .line 994
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->supportedMimeTypes:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setMimeTypes(Ljava/util/List;)V

    .line 995
    iget v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->mediaLoadTimeoutMs:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 996
    iget v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->mediaLoadTimeoutMs:I

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setLoadVideoTimeout(I)V

    .line 998
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->mediaBitrate:I

    if-eq v1, v2, :cond_1

    .line 999
    iget v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->mediaBitrate:I

    div-int/lit16 v1, v1, 0x3e8

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setBitrateKbps(I)V

    .line 1001
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->focusSkipButtonWhenAvailable:Z

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setFocusSkipButtonWhenAvailable(Z)V

    .line 1002
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adUiElements:Ljava/util/Set;

    if-eqz v1, :cond_2

    .line 1003
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adUiElements:Ljava/util/Set;

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setUiElements(Ljava/util/Set;)V

    .line 1007
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->getAdCuePoints()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->getAdGroupTimesUs(Ljava/util/List;)[J

    move-result-object v1

    .line 1008
    new-instance v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-direct {v3, v1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;-><init>([J)V

    iput-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 1009
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v3

    .line 1010
    iget-object v5, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 1011
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroupIndexForPositionUs(J)I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    .line 1013
    iput v6, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->podIndexOffset:I

    goto :goto_1

    :cond_3
    if-ne v5, v2, :cond_4

    .line 1016
    iput v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->podIndexOffset:I

    goto :goto_1

    :cond_4
    :goto_0
    if-ge v6, v5, :cond_5

    .line 1020
    iget-object v7, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {v7, v6}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withSkippedAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1024
    :cond_5
    aget-wide v6, v1, v5

    add-int/lit8 v8, v5, -0x1

    .line 1025
    aget-wide v9, v1, v8

    add-long v11, v6, v9

    long-to-double v6, v11

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v9

    const-wide v9, 0x412e848000000000L    # 1000000.0

    div-double/2addr v6, v9

    .line 1027
    invoke-interface {v0, v6, v7}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setPlayAdsAfterTime(D)V

    .line 1031
    iput v8, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->podIndexOffset:I

    :goto_1
    if-eq v5, v2, :cond_6

    .line 1034
    invoke-static {v1}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->hasMidrollAdGroups([J)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1036
    iput-wide v3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->pendingContentPositionMs:J

    .line 1040
    :cond_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->init(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V

    .line 1041
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->updateAdPlaybackState()V

    return-void
.end method

.method private stopAdInternal()V
    .locals 3

    const/4 v0, 0x0

    .line 1167
    iput v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->imaAdState:I

    .line 1168
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    iget v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adGroupIndex:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->getFirstAdIndexToPlay()I

    move-result v0

    .line 1170
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adGroupIndex:I

    .line 1171
    invoke-virtual {v1, v2, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withPlayedAd(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withAdResumePositionUs(J)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 1172
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->updateAdPlaybackState()V

    .line 1173
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->playingAd:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 1174
    iput v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adGroupIndex:I

    :cond_0
    return-void
.end method

.method private updateAdPlaybackState()V
    .locals 2

    .line 1261
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->eventListener:Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;

    if-eqz v0, :cond_0

    .line 1262
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->eventListener:Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;->onAdPlaybackState(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    :cond_0
    return-void
.end method

.method private updateImaStateForPlayerState()V
    .locals 5

    .line 1118
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->playingAd:Z

    .line 1119
    iget v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->playingAdIndexInAdGroup:I

    .line 1120
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/Player;->isPlayingAd()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->playingAd:Z

    .line 1121
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->playingAd:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/Player;->getCurrentAdIndexInAdGroup()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    iput v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->playingAdIndexInAdGroup:I

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1122
    iget v3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->playingAdIndexInAdGroup:I

    if-eq v3, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 1126
    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 1127
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onEnded()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1133
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->sentContentComplete:Z

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->playingAd:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->imaAdState:I

    if-nez v0, :cond_3

    .line 1134
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentAdGroupIndex()I

    move-result v0

    .line 1136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->fakeContentProgressElapsedRealtimeMs:J

    .line 1137
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    aget-wide v0, v1, v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->usToMs(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->fakeContentProgressOffsetMs:J

    .line 1138
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->fakeContentProgressOffsetMs:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    .line 1139
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->contentDurationMs:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->fakeContentProgressOffsetMs:J

    :cond_3
    return-void
.end method


# virtual methods
.method public addCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V
    .locals 1

    .line 801
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public attachPlayer(Lcom/google/android/exoplayer2/ExoPlayer;Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;Landroid/view/ViewGroup;)V
    .locals 3

    .line 553
    invoke-interface {p1}, Lcom/google/android/exoplayer2/ExoPlayer;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 554
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->player:Lcom/google/android/exoplayer2/Player;

    .line 555
    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->eventListener:Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;

    .line 556
    iput v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->lastVolumePercentage:I

    const/4 v0, 0x0

    .line 557
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->lastAdProgress:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 558
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->lastContentProgress:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 559
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adDisplayContainer:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    invoke-interface {v0, p3}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->setAdContainer(Landroid/view/ViewGroup;)V

    .line 560
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/ExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 561
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->maybeNotifyPendingAdLoadError()V

    .line 562
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    if-eqz v0, :cond_1

    .line 564
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-interface {p2, p3}, Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;->onAdPlaybackState(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    .line 565
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->imaPausedContent:Z

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lcom/google/android/exoplayer2/ExoPlayer;->getPlayWhenReady()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 566
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->resume()V

    goto :goto_1

    .line 568
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz p1, :cond_2

    .line 570
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->startAdPlayback()V

    goto :goto_1

    .line 573
    :cond_2
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->requestAds(Landroid/view/ViewGroup;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public detachPlayer()V
    .locals 3

    .line 579
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->imaPausedContent:Z

    if-eqz v0, :cond_1

    .line 580
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->playingAd:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->player:Lcom/google/android/exoplayer2/Player;

    .line 582
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 581
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withAdResumePositionUs(J)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 583
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->pause()V

    .line 585
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->getVolume()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->lastVolumePercentage:I

    .line 586
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->lastAdProgress:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 587
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->getContentProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->lastContentProgress:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 588
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/Player;->removeListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    const/4 v0, 0x0

    .line 589
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->player:Lcom/google/android/exoplayer2/Player;

    .line 590
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->eventListener:Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;

    return-void
.end method

.method public getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 5

    .line 736
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->player:Lcom/google/android/exoplayer2/Player;

    if-nez v0, :cond_0

    .line 737
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->lastAdProgress:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    return-object v0

    .line 738
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->imaAdState:I

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->playingAd:Z

    if-eqz v0, :cond_2

    .line 739
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 740
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->player:Lcom/google/android/exoplayer2/Player;

    .line 741
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    move-object v0, v2

    :goto_0
    return-object v0

    .line 743
    :cond_2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    return-object v0
.end method

.method public getAdsLoader()Lcom/google/ads/interactivemedia/v3/api/AdsLoader;
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adsLoader:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    return-object v0
.end method

.method public getContentProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 9

    .line 694
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->player:Lcom/google/android/exoplayer2/Player;

    if-nez v0, :cond_0

    .line 695
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->lastContentProgress:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    return-object v0

    .line 697
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->contentDurationMs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v0, 0x1

    if-eqz v4, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 699
    :goto_0
    iget-wide v4, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->pendingContentPositionMs:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_2

    .line 700
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->sentPendingContentPositionMs:Z

    .line 701
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->pendingContentPositionMs:J

    .line 702
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 703
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroupIndexForPositionUs(J)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->expectedAdGroupIndex:I

    goto :goto_1

    .line 704
    :cond_2
    iget-wide v4, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->fakeContentProgressElapsedRealtimeMs:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    .line 705
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->fakeContentProgressElapsedRealtimeMs:J

    sub-long v6, v2, v4

    .line 706
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->fakeContentProgressOffsetMs:J

    add-long v4, v2, v6

    .line 707
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 708
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroupIndexForPositionUs(J)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->expectedAdGroupIndex:I

    move-wide v2, v4

    goto :goto_1

    .line 709
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->imaAdState:I

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->playingAd:Z

    if-nez v0, :cond_7

    if-eqz v1, :cond_7

    .line 710
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v2

    .line 714
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 715
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroupIndexAfterPositionUs(J)I

    move-result v0

    .line 716
    iget v4, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->expectedAdGroupIndex:I

    if-eq v0, v4, :cond_5

    const/4 v4, -0x1

    if-eq v0, v4, :cond_5

    .line 717
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    aget-wide v5, v4, v0

    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/C;->usToMs(J)J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_4

    .line 719
    iget-wide v4, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->contentDurationMs:J

    :cond_4
    sub-long v6, v4, v2

    const-wide/16 v4, 0x1f40

    cmp-long v8, v6, v4

    if-gez v8, :cond_5

    .line 722
    iput v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->expectedAdGroupIndex:I

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 728
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->contentDurationMs:J

    goto :goto_2

    :cond_6
    const-wide/16 v0, -0x1

    .line 729
    :goto_2
    new-instance v4, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    return-object v4

    .line 726
    :cond_7
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    return-object v0
.end method

.method public getVolume()I
    .locals 5

    .line 749
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->player:Lcom/google/android/exoplayer2/Player;

    if-nez v0, :cond_0

    .line 750
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->lastVolumePercentage:I

    return v0

    .line 753
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getAudioComponent()Lcom/google/android/exoplayer2/Player$AudioComponent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 755
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player$AudioComponent;->getVolume()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    .line 759
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentTrackSelections()Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 760
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/Player;->getRendererCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget v3, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->length:I

    if-ge v2, v3, :cond_3

    .line 761
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/Player;->getRendererType(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->get(I)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v3

    if-eqz v3, :cond_2

    const/16 v0, 0x64

    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public handlePrepareError(IILjava/io/IOException;)V
    .locals 1

    .line 609
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->player:Lcom/google/android/exoplayer2/Player;

    if-nez v0, :cond_0

    return-void

    .line 613
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->handleAdPrepareError(IILjava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "handlePrepareError"

    .line 615
    invoke-direct {p0, p2, p1}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->maybeNotifyInternalError(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public loadAd(Ljava/lang/String;)V
    .locals 4

    .line 774
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-nez v0, :cond_0

    const-string p1, "ImaAdsLoader"

    const-string v0, "Ignoring loadAd after release"

    .line 775
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 778
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adGroupIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string v0, "ImaAdsLoader"

    .line 779
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected loadAd without LOADED event; assuming ad group index is actually "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->expectedAdGroupIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->expectedAdGroupIndex:I

    iput v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adGroupIndex:I

    .line 784
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->start()V

    .line 786
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adGroupIndex:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->getAdIndexInAdGroupToLoad(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    const-string p1, "ImaAdsLoader"

    const-string v0, "Unexpected loadAd in an ad group with no remaining unavailable ads"

    .line 788
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 791
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adGroupIndex:I

    .line 792
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withAdUri(IILandroid/net/Uri;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 793
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->updateAdPlaybackState()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "loadAd"

    .line 795
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->maybeNotifyInternalError(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onAdError(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 2

    .line 668
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    move-result-object p1

    .line 672
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 674
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->pendingAdRequestContext:Ljava/lang/Object;

    .line 675
    new-instance v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    const/4 v1, 0x0

    new-array v1, v1, [J

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;-><init>([J)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 676
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->updateAdPlaybackState()V

    goto :goto_0

    .line 677
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->isAdGroupLoadError(Lcom/google/ads/interactivemedia/v3/api/AdError;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 679
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->handleAdGroupLoadError(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "onAdError"

    .line 681
    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->maybeNotifyInternalError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 684
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->pendingAdLoadError:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    if-nez v0, :cond_2

    .line 685
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;->createForAllAds(Ljava/lang/Exception;)Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->pendingAdLoadError:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    .line 687
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->maybeNotifyPendingAdLoadError()V

    return-void
.end method

.method public onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 3

    .line 649
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 653
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-nez v0, :cond_0

    const-string v0, "ImaAdsLoader"

    .line 654
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring AdEvent after release: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 658
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->handleAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "onAdEvent"

    .line 660
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->maybeNotifyInternalError(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onAdsManagerLoaded(Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V
    .locals 2

    .line 623
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;->getAdsManager()Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    move-result-object v0

    .line 624
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->pendingAdRequestContext:Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;->getUserRequestContext()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 625
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->destroy()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 628
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->pendingAdRequestContext:Ljava/lang/Object;

    .line 629
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 630
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 631
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 632
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adEventListener:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    if-eqz p1, :cond_1

    .line 633
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adEventListener:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 635
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->player:Lcom/google/android/exoplayer2/Player;

    if-eqz p1, :cond_2

    .line 638
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->startAdPlayback()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "onAdsManagerLoaded"

    .line 640
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->maybeNotifyInternalError(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener$$CC;->onLoadingChanged(Lcom/google/android/exoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener$$CC;->onPlaybackParametersChanged(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 1

    .line 951
    iget p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->imaAdState:I

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 952
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 953
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onError()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 2

    .line 922
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-nez v0, :cond_0

    return-void

    .line 926
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->imaAdState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    .line 927
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->pause()V

    return-void

    .line 931
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->imaAdState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_2

    .line 932
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->resume()V

    return-void

    .line 936
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->imaAdState:I

    if-nez v0, :cond_3

    if-ne p2, v1, :cond_3

    if-eqz p1, :cond_3

    .line 938
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->checkForContentComplete()V

    goto :goto_1

    .line 939
    :cond_3
    iget p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->imaAdState:I

    if-eqz p1, :cond_4

    const/4 p1, 0x4

    if-ne p2, p1, :cond_4

    const/4 p1, 0x0

    .line 940
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 941
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onEnded()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 5

    .line 960
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-nez p1, :cond_0

    return-void

    .line 963
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->playingAd:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->isPlayingAd()Z

    move-result p1

    if-nez p1, :cond_4

    .line 964
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->checkForContentComplete()V

    .line 965
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->sentContentComplete:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 966
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget p1, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    if-ge v0, p1, :cond_2

    .line 967
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    aget-wide v1, p1, v0

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    .line 968
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withSkippedAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 971
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->updateAdPlaybackState()V

    goto :goto_1

    .line 973
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v1

    .line 974
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {p1, v0, v3}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 975
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupIndexForPositionUs(J)I

    move-result p1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_5

    .line 977
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->sentPendingContentPositionMs:Z

    .line 978
    iput-wide v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->pendingContentPositionMs:J

    .line 979
    iget v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adGroupIndex:I

    if-eq p1, v1, :cond_5

    .line 980
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->shouldNotifyAdPrepareError:Z

    goto :goto_1

    .line 985
    :cond_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->updateImaStateForPlayerState()V

    :cond_5
    :goto_1
    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener$$CC;->onRepeatModeChanged(Lcom/google/android/exoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public onSeekProcessed()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/Player$EventListener$$CC;->onSeekProcessed(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public onShuffleModeEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener$$CC;->onShuffleModeEnabledChanged(Lcom/google/android/exoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 p2, 0x1

    if-ne p3, p2, :cond_0

    return-void

    .line 910
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->getPeriodCount()I

    move-result p3

    const/4 v0, 0x0

    if-ne p3, p2, :cond_1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 911
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 912
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object p1

    iget-wide p1, p1, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    .line 913
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/C;->usToMs(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->contentDurationMs:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_2

    .line 915
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withContentDurationUs(J)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 917
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->updateImaStateForPlayerState()V

    return-void
.end method

.method public onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$EventListener$$CC;->onTracksChanged(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V

    return-void
.end method

.method public pauseAd()V
    .locals 2

    .line 885
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->imaAdState:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 889
    iput v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->imaAdState:I

    const/4 v0, 0x0

    .line 890
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 891
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onPause()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public playAd()V
    .locals 5

    .line 814
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-nez v0, :cond_0

    const-string v0, "ImaAdsLoader"

    const-string v1, "Ignoring playAd after release"

    .line 815
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 818
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->imaAdState:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 846
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 840
    :pswitch_0
    iput v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->imaAdState:I

    .line 841
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 842
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onResume()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_1
    const-string v0, "ImaAdsLoader"

    const-string v1, "Unexpected playAd without stopAd"

    .line 822
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 826
    iput-wide v3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->fakeContentProgressElapsedRealtimeMs:J

    .line 827
    iput-wide v3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->fakeContentProgressOffsetMs:J

    .line 828
    iput v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->imaAdState:I

    move v0, v1

    .line 829
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 830
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onPlay()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 832
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->shouldNotifyAdPrepareError:Z

    if-eqz v0, :cond_2

    .line 833
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->shouldNotifyAdPrepareError:Z

    .line 834
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 835
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onError()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 848
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->player:Lcom/google/android/exoplayer2/Player;

    if-nez v0, :cond_3

    const-string v0, "ImaAdsLoader"

    const-string v1, "Unexpected playAd while detached"

    .line 850
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 851
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v0

    if-nez v0, :cond_4

    .line 852
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->pause()V

    :cond_4
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x0

    .line 595
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->pendingAdRequestContext:Ljava/lang/Object;

    .line 596
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz v1, :cond_0

    .line 597
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->destroy()V

    .line 598
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    :cond_0
    const/4 v1, 0x0

    .line 600
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->imaPausedContent:Z

    .line 601
    iput v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->imaAdState:I

    .line 602
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->pendingAdLoadError:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    .line 603
    sget-object v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->NONE:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 604
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->updateAdPlaybackState()V

    return-void
.end method

.method public removeCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V
    .locals 1

    .line 806
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public requestAds(Landroid/view/ViewGroup;)V
    .locals 2

    .line 505
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->pendingAdRequestContext:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adDisplayContainer:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->setAdContainer(Landroid/view/ViewGroup;)V

    .line 510
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->pendingAdRequestContext:Ljava/lang/Object;

    .line 511
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->imaFactory:Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$ImaFactory;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$ImaFactory;->createAdsRequest()Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    move-result-object p1

    .line 512
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adTagUri:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 513
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adTagUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setAdTagUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 515
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adsResponse:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setAdsResponse(Ljava/lang/String;)V

    .line 517
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->vastLoadTimeoutMs:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 518
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->vastLoadTimeoutMs:I

    int-to-float v0, v0

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setVastLoadTimeout(F)V

    .line 520
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adDisplayContainer:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setAdDisplayContainer(Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)V

    .line 521
    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setContentProgressProvider(Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;)V

    .line 522
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->pendingAdRequestContext:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setUserRequestContext(Ljava/lang/Object;)V

    .line 523
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adsLoader:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->requestAds(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public resumeAd()V
    .locals 3

    const-string v0, "resumeAd"

    .line 898
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected call to resumeAd"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->maybeNotifyInternalError(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public setCompanionSlots(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;",
            ">;)V"
        }
    .end annotation

    .line 492
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adDisplayContainer:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->setCompanionSlots(Ljava/util/Collection;)V

    return-void
.end method

.method public varargs setSupportedContentTypes([I)V
    .locals 9

    .line 530
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 531
    array-length v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    aget v4, p1, v3

    if-nez v4, :cond_0

    const-string v4, "application/dash+xml"

    .line 533
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    const-string v4, "application/x-mpegURL"

    .line 535
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    if-ne v4, v6, :cond_2

    const/4 v4, 0x5

    .line 537
    new-array v4, v4, [Ljava/lang/String;

    const-string v7, "video/mp4"

    aput-object v7, v4, v1

    const-string v7, "video/webm"

    const/4 v8, 0x1

    aput-object v7, v4, v8

    const-string v7, "video/3gpp"

    aput-object v7, v4, v5

    const-string v5, "audio/mp4"

    aput-object v5, v4, v6

    const/4 v5, 0x4

    const-string v6, "audio/mpeg"

    aput-object v6, v4, v5

    .line 538
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 537
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 548
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->supportedMimeTypes:Ljava/util/List;

    return-void
.end method

.method public stopAd()V
    .locals 2

    .line 861
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-nez v0, :cond_0

    const-string v0, "ImaAdsLoader"

    const-string v1, "Ignoring stopAd after release"

    .line 862
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 865
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->player:Lcom/google/android/exoplayer2/Player;

    if-nez v0, :cond_1

    const-string v0, "ImaAdsLoader"

    const-string v1, "Unexpected stopAd while detached"

    .line 867
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->imaAdState:I

    if-nez v0, :cond_2

    const-string v0, "ImaAdsLoader"

    const-string v1, "Unexpected stopAd"

    .line 870
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 874
    :cond_2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->stopAdInternal()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "stopAd"

    .line 876
    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->maybeNotifyInternalError(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.class final Lcom/utilities/Util$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/library/managers/TaskManager$TaskListner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utilities/Util;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doBackGroundTask()V
    .locals 13

    const/4 v0, 0x0

    .line 3306
    :try_start_0
    new-instance v1, Lcom/services/j;

    invoke-direct {v1}, Lcom/services/j;-><init>()V

    .line 3307
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/utilities/Util;->m(Landroid/content/Context;)I

    move-result v2

    const-string v3, "https://api.gaana.com/index.php?type=nxtgen_sdk_config&is_deviceid"

    const-string v4, "<is_deviceid>"

    .line 3310
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 3312
    invoke-virtual {v1, v2}, Lcom/services/j;->b(Ljava/lang/String;)Lcom/services/i;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 3314
    invoke-virtual {v1}, Lcom/services/i;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 3315
    invoke-virtual {v1}, Lcom/services/i;->a()Ljava/lang/String;

    move-result-object v1

    .line 3316
    new-instance v2, Lcom/google/gson/GsonBuilder;

    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {v2, v3}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithModifiers([I)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v2

    .line 3317
    const-class v3, Lcom/gaana/models/SDKConfig;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/SDKConfig;

    if-eqz v1, :cond_19

    .line 3320
    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->isLocalMusicEnabled()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 3322
    sput-boolean v3, Lcom/constants/Constants;->Q:Z

    goto :goto_0

    .line 3324
    :cond_0
    sput-boolean v0, Lcom/constants/Constants;->Q:Z

    .line 3326
    :goto_0
    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->getSDLifetimeCap()I

    move-result v2

    sput v2, Lcom/constants/Constants;->M:I

    .line 3327
    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->getSDMonthlyCap()I

    move-result v2

    sput v2, Lcom/constants/Constants;->L:I

    .line 3329
    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->isReferralActive()I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 3331
    sput-boolean v3, Lcom/constants/Constants;->R:Z

    goto :goto_1

    .line 3333
    :cond_1
    sput-boolean v0, Lcom/constants/Constants;->R:Z

    .line 3335
    :goto_1
    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->isVerticalVideosAutoplayActive()I

    move-result v2

    if-ne v2, v3, :cond_2

    .line 3337
    sput-boolean v3, Lcom/constants/Constants;->cH:Z

    goto :goto_2

    .line 3339
    :cond_2
    sput-boolean v0, Lcom/constants/Constants;->cH:Z

    .line 3342
    :goto_2
    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->isReferralBannerActive()I

    move-result v2

    if-ne v2, v3, :cond_3

    .line 3344
    sput-boolean v3, Lcom/constants/Constants;->S:Z

    goto :goto_3

    .line 3346
    :cond_3
    sput-boolean v0, Lcom/constants/Constants;->S:Z

    .line 3349
    :goto_3
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v2

    const-string v4, "PREFERENCE_TIMESTAMP_LAST_METADATA_SYNC"

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v5, v6, v4, v0}, Lcom/services/d;->b(JLjava/lang/String;Z)J

    move-result-wide v7

    .line 3350
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v2

    const-string v4, "PREFERENCE_TIMESTAMP_LAST_CACHE_READ"

    invoke-virtual {v2, v5, v6, v4, v0}, Lcom/services/d;->b(JLjava/lang/String;Z)J

    move-result-wide v9

    cmp-long v2, v7, v5

    if-eqz v2, :cond_4

    .line 3352
    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->getTimestampMetadata()J

    move-result-wide v11

    cmp-long v2, v7, v11

    if-eqz v2, :cond_4

    .line 3353
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/utilities/Util$8$1;

    invoke-direct {v4, p0}, Lcom/utilities/Util$8$1;-><init>(Lcom/utilities/Util$8;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    cmp-long v2, v9, v5

    if-eqz v2, :cond_5

    .line 3362
    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->getTimestampCache()J

    move-result-wide v4

    cmp-long v2, v9, v4

    if-eqz v2, :cond_5

    .line 3363
    invoke-static {}, Lcom/i/j;->a()Lcom/i/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/i/j;->c()Lcom/android/volley/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/volley/h;->d()Lcom/android/volley/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/volley/a;->a()V

    .line 3364
    invoke-static {}, Lcom/managers/o;->a()Lcom/managers/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/o;->b()V

    .line 3365
    invoke-static {}, Lcom/managers/o;->a()Lcom/managers/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/o;->c()V

    .line 3368
    :cond_5
    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->getSimplFlag()Z

    move-result v2

    sput-boolean v2, Lcom/constants/Constants;->bT:Z

    .line 3369
    sget-boolean v2, Lcom/constants/Constants;->bT:Z

    if-nez v2, :cond_6

    .line 3370
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/LoginManager;->clearSimplSession()V

    .line 3372
    :cond_6
    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->isLayoutTrendingHorizontal()Z

    move-result v2

    sput-boolean v2, Lcom/constants/Constants;->aC:Z

    .line 3374
    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->isLayoutHereItHorizontal()Z

    move-result v2

    sput-boolean v2, Lcom/constants/Constants;->aD:Z

    .line 3375
    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->getDummyQueueSize()I

    move-result v2

    sput v2, Lcom/constants/Constants;->df:I

    .line 3376
    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->getToastNotificationMsg()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/constants/Constants;->aI:Ljava/lang/String;

    .line 3377
    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->shouldShowToastNotification()I

    move-result v2

    if-ne v2, v3, :cond_7

    move v2, v3

    goto :goto_4

    :cond_7
    move v2, v0

    :goto_4
    sput-boolean v2, Lcom/constants/Constants;->aJ:Z

    .line 3378
    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->getInitialSessionTime()I

    move-result v2

    sput v2, Lcom/constants/Constants;->dv:I

    .line 3379
    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->getHomeFeedSessionTime()I

    move-result v2

    sput v2, Lcom/constants/Constants;->dw:I

    .line 3380
    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->getDaysInterval()I

    move-result v2

    sput v2, Lcom/constants/Constants;->dy:I

    .line 3381
    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->getTrialNotificationWaitTime()I

    move-result v2

    sput v2, Lcom/constants/Constants;->dA:I

    .line 3382
    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->getOnBoardPlayerBottomText()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/constants/Constants;->dk:Ljava/lang/String;

    .line 3383
    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->getOnboardPlayerNeedToShow()Z

    move-result v2

    sput-boolean v2, Lcom/constants/Constants;->dn:Z

    .line 3384
    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->getOnBoardTimeAfterShow()I

    move-result v2

    sput v2, Lcom/constants/Constants;->dm:I

    .line 3385
    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->getOnBoardPlayerStopText()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/constants/Constants;->dl:Ljava/lang/String;

    .line 3386
    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->isYouTubeVideoEnabled()Z

    move-result v2

    sput-boolean v2, Lcom/constants/Constants;->cF:Z

    .line 3387
    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->isDBSearchLogEnabled()Z

    move-result v2

    sput-boolean v2, Lcom/constants/Constants;->cG:Z

    .line 3388
    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->getWait_time_smart_login_switch()I

    move-result v2

    sput v2, Lcom/constants/Constants;->t:I

    .line 3389
    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->getWait_time_smart_login()I

    move-result v2

    sput v2, Lcom/constants/Constants;->s:I

    .line 3390
    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->getAutologin_smart()I

    move-result v2

    sput v2, Lcom/constants/Constants;->z:I

    .line 3391
    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->getAutologin_smart_switch()I

    move-result v2

    sput v2, Lcom/constants/Constants;->A:I

    .line 3392
    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->getReturnuser_signup()I

    move-result v2

    sput v2, Lcom/constants/Constants;->u:I

    .line 3393
    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->getReturnuser_signup_switch()I

    move-result v2

    sput v2, Lcom/constants/Constants;->v:I

    .line 3394
    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->getSignup_session()I

    move-result v2

    sput v2, Lcom/constants/Constants;->w:I

    .line 3395
    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->getLogin_fcap()I

    move-result v2

    sput v2, Lcom/constants/Constants;->x:I

    .line 3396
    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->getMandatory_signup()I

    move-result v2

    sput v2, Lcom/constants/Constants;->B:I

    .line 3397
    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->getPlaybackCacheEnabled()I

    move-result v2

    sput v2, Lcom/constants/Constants;->E:I

    .line 3398
    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->getTrackAdvancedCache()I

    move-result v2

    sput v2, Lcom/constants/Constants;->K:I

    .line 3399
    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->getUseSecondaryPlayer()I

    move-result v2

    sput v2, Lcom/constants/Constants;->F:I

    .line 3400
    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->getIs_add_to_playlist_visible()I

    move-result v2

    sput v2, Lcom/constants/Constants;->cM:I

    .line 3402
    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->getAdsFreeSession()I

    move-result v2

    sub-int/2addr v2, v3

    sput v2, Lcom/constants/Constants;->cP:I

    .line 3403
    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->getAdsRAM()I

    move-result v2

    sput v2, Lcom/constants/Constants;->cO:I

    .line 3404
    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->isHousePartyOn()Z

    move-result v2

    sput-boolean v2, Lcom/constants/Constants;->cZ:Z

    .line 3406
    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->getPrContentLogic()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 3407
    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->getPrContentLogic()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/constants/Constants;->cQ:Ljava/lang/String;

    .line 3409
    :cond_8
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v2

    const-string v4, "pref_gaana_party_hub"

    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->isHousePartyOn()Z

    move-result v5

    invoke-virtual {v2, v4, v5, v0}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 3410
    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->getIdentifySongRecordTime()I

    move-result v2

    if-eqz v2, :cond_9

    .line 3411
    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->getIdentifySongRecordTime()I

    move-result v2

    sput v2, Lcom/constants/Constants;->dr:I

    .line 3414
    :cond_9
    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->getLow_mem_threshold()I

    move-result v2

    if-eqz v2, :cond_a

    .line 3415
    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->getLow_mem_threshold()I

    move-result v2

    sput v2, Lcom/constants/Constants;->ds:I

    .line 3418
    :cond_a
    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->getLow_mem_alert()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/constants/Constants;->cX:Ljava/lang/String;

    .line 3420
    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->getNew_detail_page()Ljava/lang/String;

    move-result-object v2

    .line 3421
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_b
    move v3, v0

    goto :goto_5

    :cond_c
    const-string v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_5
    sput-boolean v3, Lcom/constants/Constants;->Z:Z

    .line 3422
    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->getAutoSyncTimeInterval()I

    move-result v2

    if-lez v2, :cond_d

    .line 3423
    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->getAutoSyncTimeInterval()I

    move-result v2

    mul-int/lit8 v2, v2, 0x18

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    sput-wide v2, Lcom/constants/Constants;->cI:J

    .line 3424
    :cond_d
    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->getAutoSyncSongsInterval()I

    move-result v2

    if-lez v2, :cond_e

    .line 3425
    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->getAutoSyncSongsInterval()I

    move-result v2

    sput v2, Lcom/constants/Constants;->cJ:I

    .line 3426
    :cond_e
    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->getCuratedFirstLimit()I

    move-result v2

    if-lez v2, :cond_f

    .line 3427
    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->getCuratedFirstLimit()I

    move-result v2

    sput v2, Lcom/constants/Constants;->ak:I

    .line 3428
    :cond_f
    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->getCuratedSubsequentLimit()I

    move-result v2

    if-lez v2, :cond_10

    .line 3429
    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->getCuratedSubsequentLimit()I

    move-result v2

    sput v2, Lcom/constants/Constants;->al:I

    .line 3431
    :cond_10
    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->getTc_initialize()I

    move-result v2

    if-lez v2, :cond_11

    .line 3432
    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->getTc_initialize()I

    move-result v2

    sput v2, Lcom/constants/Constants;->ap:I

    .line 3433
    :cond_11
    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->getTc_intervals()I

    move-result v2

    if-lez v2, :cond_12

    .line 3434
    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->getTc_intervals()I

    move-result v2

    sput v2, Lcom/constants/Constants;->aq:I

    .line 3435
    :cond_12
    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->getFcap()I

    move-result v2

    if-lez v2, :cond_13

    .line 3436
    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->getFcap()I

    move-result v2

    sput v2, Lcom/constants/Constants;->ar:I

    .line 3437
    :cond_13
    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->getTc_repeat()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 3438
    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->getTc_repeat()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/constants/Constants;->as:Ljava/lang/String;

    .line 3441
    :cond_14
    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->getNotif_weekday_range()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 3442
    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->getNotif_weekday_range()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/constants/Constants;->aw:Ljava/lang/String;

    .line 3443
    :cond_15
    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->getNotif_weekend_range()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 3444
    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->getNotif_weekend_range()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/constants/Constants;->ax:Ljava/lang/String;

    .line 3445
    :cond_16
    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->getNotif_day_repeat()I

    move-result v2

    if-lez v2, :cond_17

    .line 3446
    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->getNotif_day_repeat()I

    move-result v2

    sput v2, Lcom/constants/Constants;->ay:I

    .line 3447
    :cond_17
    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->getbackPressedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 3448
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v2

    const-string v3, "PREFERENCE_BACKPRESSED_MESSAGE"

    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->getbackPressedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3450
    :cond_18
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v2

    const-string v3, "PREFERENCE_EDUCATIVE_SCREEN"

    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->isEducativeScreenLaunch()Z

    move-result v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 3453
    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->getCdActive()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/constants/Constants;->an:Ljava/lang/String;

    .line 3454
    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->getCdFcap()I

    move-result v2

    sput v2, Lcom/constants/Constants;->am:I

    .line 3455
    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->getCdReset()J

    move-result-wide v2

    sput-wide v2, Lcom/constants/Constants;->ao:J

    .line 3456
    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->shouldFetchLoginAgePermission()Z

    move-result v2

    sput-boolean v2, Lcom/constants/Constants;->bE:Z

    .line 3458
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v2

    const-string v3, "PREFERENCE_CURATED_DOWNLOAD_ACTIVE"

    sget-object v4, Lcom/constants/Constants;->an:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v0}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3460
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v2

    sget v3, Lcom/constants/Constants;->am:I

    const-string v4, "PREFERENCE_CURATED_DOWNLOAD_FCAP"

    invoke-virtual {v2, v3, v4, v0}, Lcom/services/d;->a(ILjava/lang/String;Z)V

    .line 3461
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v2

    const-string v3, "pref_trending_layout_config"

    sget-boolean v4, Lcom/constants/Constants;->aC:Z

    invoke-virtual {v2, v3, v4, v0}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 3462
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v2

    const-string v3, "pref_hereit_layout_config"

    sget-boolean v4, Lcom/constants/Constants;->aD:Z

    invoke-virtual {v2, v3, v4, v0}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 3463
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v2

    const-string v3, "PREFERENCE_IS_LOCAL_MEDIA"

    sget-boolean v4, Lcom/constants/Constants;->Q:Z

    invoke-virtual {v2, v3, v4, v0}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 3464
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v2

    const-string v3, "PREFERENCE_MAX_QUEUE_SIZE"

    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->getMaxQueueSize()I

    move-result v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 3465
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v2

    const-string v3, "PREFERENCE_REFERRAL_ACTIVE"

    sget-boolean v4, Lcom/constants/Constants;->R:Z

    invoke-virtual {v2, v3, v4, v0}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 3466
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v2

    const-string v3, "PREFERENCE_REFERRAL_BANNER_ACTIVE"

    sget-boolean v4, Lcom/constants/Constants;->S:Z

    invoke-virtual {v2, v3, v4, v0}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 3467
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v2

    const-string v3, "PREFERENCE_MAX_RECENT_SEARCH_SIZE"

    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->getMaxRecentSearchSize()I

    move-result v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 3468
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v2

    const-string v3, "PREFERENCE_ONBOARD_PLAYER_TEXT"

    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->getOnboardPlayerText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3469
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v2

    const-string v3, "PREFERENCE_ONBOARD_PLAYER_START_TIMER"

    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->getOnboardPlayStartTimer()I

    move-result v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 3470
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v2

    const-string v3, "PREFERENCE_INITIAL_SESSION_TIME"

    sget v4, Lcom/constants/Constants;->dv:I

    invoke-virtual {v2, v3, v4, v0}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 3471
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v2

    const-string v3, "PREFERENCE_HOME_FEED_SESSION_TIME"

    sget v4, Lcom/constants/Constants;->dw:I

    invoke-virtual {v2, v3, v4, v0}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 3472
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v2

    const-string v3, "PREFERENCE_DAYS_INTERVAL"

    sget v4, Lcom/constants/Constants;->dy:I

    invoke-virtual {v2, v3, v4, v0}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 3473
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v2

    const-string v3, "PREFERENCE_MANDATORY_SIGNUP"

    sget v4, Lcom/constants/Constants;->B:I

    invoke-virtual {v2, v3, v4, v0}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 3474
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v2

    const-string v3, "PREFERENCE_IS_DB_SEARCH_LOG_ENABLED"

    sget-boolean v4, Lcom/constants/Constants;->cG:Z

    invoke-virtual {v2, v3, v4, v0}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 3475
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->getTimestampMetadata()J

    move-result-wide v3

    const-string v5, "PREFERENCE_TIMESTAMP_LAST_METADATA_SYNC"

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/services/d;->a(JLjava/lang/String;Z)V

    .line 3476
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->getTimestampCache()J

    move-result-wide v3

    const-string v5, "PREFERENCE_TIMESTAMP_LAST_CACHE_READ"

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/services/d;->a(JLjava/lang/String;Z)V

    .line 3477
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig;->isSSOEnabled()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/gaana/login/LoginManager;->checkAndMigrateToSSO(Z)V

    .line 3478
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v2, "PREF_KEY_LOW_RAM_ADS_FREE_SESSION"

    sget v3, Lcom/constants/Constants;->cP:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 3479
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v2, "PREF_KEY_LOW_RAM_THRESHOLD"

    sget v3, Lcom/constants/Constants;->cO:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/services/d;->a(Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 3492
    :catch_0
    sput-boolean v0, Lcom/constants/Constants;->cu:Z

    :cond_19
    :goto_6
    return-void

    :array_0
    .array-data 4
        0x8
        0x4
    .end array-data
.end method

.method public onBackGroundTaskCompleted()V
    .locals 4

    .line 3498
    invoke-static {}, Lcom/managers/ColombiaManager;->b()Lcom/managers/ColombiaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ColombiaManager;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3499
    invoke-static {}, Lcom/managers/ColombiaManager;->b()Lcom/managers/ColombiaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ColombiaManager;->d()V

    goto :goto_0

    .line 3500
    :cond_0
    invoke-static {}, Lcom/managers/ColombiaManager;->b()Lcom/managers/ColombiaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ColombiaManager;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserSubscriptionData;->getAccountType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3501
    invoke-static {}, Lcom/managers/ColombiaManager;->b()Lcom/managers/ColombiaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ColombiaManager;->d()V

    .line 3503
    :cond_1
    :goto_0
    sget v0, Lcom/constants/Constants;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginType()Lcom/gaana/models/User$LoginType;

    move-result-object v0

    if-nez v0, :cond_2

    sget v0, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    sget v2, Lcom/constants/Constants;->w:I

    sget v3, Lcom/constants/Constants;->x:I

    mul-int/2addr v2, v3

    if-ge v0, v2, :cond_2

    .line 3505
    sget v0, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    if-eqz v0, :cond_2

    sget v0, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    sget v2, Lcom/constants/Constants;->w:I

    if-le v0, v2, :cond_2

    sget v0, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    sget v2, Lcom/constants/Constants;->w:I

    add-int/2addr v0, v2

    sget v2, Lcom/constants/Constants;->u:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_2

    .line 3507
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/utilities/Util;->ak()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/gaana/Login;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ONBOARD_SIGNUP"

    .line 3508
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 3509
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "ONBOARD_SIGNUP_FROM_APP_INSIDE"

    const/4 v2, 0x0

    .line 3510
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3511
    invoke-static {}, Lcom/utilities/Util;->ak()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

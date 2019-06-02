.class public Lcom/gaana/BaseLaunchActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/android/b/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/BaseLaunchActivity$InitAsyncRunnable;,
        Lcom/gaana/BaseLaunchActivity$AppLinkCompletionHandler;
    }
.end annotation


# instance fields
.field private isLaunchedFromReferralLink:Z

.field private launchAppDisplayLanguageScreen:Z

.field private loadBranchSessionTime:J

.field protected loginAndConsentUpdate:Z

.field protected mAppState:Lcom/gaana/application/GaanaApplication;

.field protected mContext:Landroid/app/Activity;

.field protected mDeviceResourceManager:Lcom/services/d;

.field protected mInflater:Landroid/view/LayoutInflater;

.field private mIsFirstPermissionAsked:Z

.field private mReferralSignup:Lcom/gaana/models/ReferralSignup;

.field mReferrerClient:Lcom/android/b/a/a;

.field protected shouldDisplayAd:Z

.field private showUpgradeCoachMark:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 113
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 115
    iput-boolean v0, p0, Lcom/gaana/BaseLaunchActivity;->loginAndConsentUpdate:Z

    .line 116
    iput-boolean v0, p0, Lcom/gaana/BaseLaunchActivity;->shouldDisplayAd:Z

    .line 120
    iput-boolean v0, p0, Lcom/gaana/BaseLaunchActivity;->showUpgradeCoachMark:Z

    .line 121
    iput-boolean v0, p0, Lcom/gaana/BaseLaunchActivity;->isLaunchedFromReferralLink:Z

    const-wide/16 v1, -0x1

    .line 123
    iput-wide v1, p0, Lcom/gaana/BaseLaunchActivity;->loadBranchSessionTime:J

    .line 124
    iput-boolean v0, p0, Lcom/gaana/BaseLaunchActivity;->launchAppDisplayLanguageScreen:Z

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/gaana/BaseLaunchActivity;->mReferrerClient:Lcom/android/b/a/a;

    return-void
.end method

.method static synthetic access$102(Lcom/gaana/BaseLaunchActivity;J)J
    .locals 0

    .line 113
    iput-wide p1, p0, Lcom/gaana/BaseLaunchActivity;->loadBranchSessionTime:J

    return-wide p1
.end method

.method static synthetic access$200(Lcom/gaana/BaseLaunchActivity;)Lcom/gaana/models/ReferralSignup;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/gaana/BaseLaunchActivity;->mReferralSignup:Lcom/gaana/models/ReferralSignup;

    return-object p0
.end method

.method static synthetic access$202(Lcom/gaana/BaseLaunchActivity;Lcom/gaana/models/ReferralSignup;)Lcom/gaana/models/ReferralSignup;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/gaana/BaseLaunchActivity;->mReferralSignup:Lcom/gaana/models/ReferralSignup;

    return-object p1
.end method

.method static synthetic access$302(Lcom/gaana/BaseLaunchActivity;Z)Z
    .locals 0

    .line 113
    iput-boolean p1, p0, Lcom/gaana/BaseLaunchActivity;->isLaunchedFromReferralLink:Z

    return p1
.end method

.method static synthetic access$400(Lcom/gaana/BaseLaunchActivity;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/gaana/BaseLaunchActivity;->onAppFirstLaunch()V

    return-void
.end method

.method static synthetic access$500(Lcom/gaana/BaseLaunchActivity;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/gaana/BaseLaunchActivity;->onSplashFinish()V

    return-void
.end method

.method static synthetic access$600(Lcom/gaana/BaseLaunchActivity;)Z
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/gaana/BaseLaunchActivity;->isHardUpdate()Z

    move-result p0

    return p0
.end method

.method private checkAndUpgrade()V
    .locals 7

    .line 425
    invoke-static {}, Lcom/managers/am;->a()Lcom/managers/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/am;->b()Ljava/lang/String;

    move-result-object v0

    .line 426
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 428
    iget-object v0, p0, Lcom/gaana/BaseLaunchActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object v0

    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/LoginManager;->getUserInfo()Lcom/gaana/login/UserInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/analytics/MoEngage;->reportOnLogin(Lcom/gaana/login/UserInfo;)V

    .line 432
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/analytics/MoEngage;->reportOnFirstLaunch()V

    .line 433
    iget-object v0, p0, Lcom/gaana/BaseLaunchActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-static {v0}, Lcom/managers/w;->a(Lcom/gaana/application/GaanaApplication;)Lcom/managers/w;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/managers/w;->a(Landroid/content/Context;Lcom/managers/w$a;Z)V

    goto :goto_0

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/gaana/BaseLaunchActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 436
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/analytics/MoEngage;->reportUserNotLoggedIn()V

    .line 439
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/gaana/BaseLaunchActivity;->upgradeToNxtGenLogin()V

    goto/16 :goto_3

    :cond_2
    const-string v1, "[^0-9]"

    const-string v3, ""

    .line 442
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 443
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x30c

    if-ge v1, v3, :cond_17

    .line 445
    sget-object v4, Lcom/constants/Constants;->cz:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 446
    invoke-static {}, Lcom/utilities/g;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 447
    invoke-direct {p0}, Lcom/gaana/BaseLaunchActivity;->setIcon()V

    :cond_3
    const/16 v0, 0x201

    const/4 v4, 0x1

    if-gt v1, v0, :cond_4

    .line 449
    invoke-static {}, Lcom/managers/o;->a()Lcom/managers/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/o;->b()V

    .line 450
    invoke-direct {p0}, Lcom/gaana/BaseLaunchActivity;->upgradeToNxtGenLogin()V

    goto :goto_1

    :cond_4
    const/16 v0, 0x258

    if-ge v1, v0, :cond_6

    .line 452
    iget-object v0, p0, Lcom/gaana/BaseLaunchActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gaana/BaseLaunchActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 453
    invoke-static {}, Lcom/gaana/localmedia/PlaylistSyncManager;->getInstance()Lcom/gaana/localmedia/PlaylistSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/localmedia/PlaylistSyncManager;->syncOnLogin()V

    .line 454
    :cond_5
    iput-boolean v4, p0, Lcom/gaana/BaseLaunchActivity;->showUpgradeCoachMark:Z

    :cond_6
    :goto_1
    const/16 v0, 0x26f

    if-ge v1, v0, :cond_7

    .line 458
    iget-object v0, p0, Lcom/gaana/BaseLaunchActivity;->mDeviceResourceManager:Lcom/services/d;

    const-string v5, "PREFERENCE_KEY_REPEAT_STATUS"

    invoke-virtual {v0, v5, v4}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    :cond_7
    const/16 v0, 0x270

    if-ge v1, v0, :cond_8

    .line 462
    invoke-static {}, Lcom/i/j;->a()Lcom/i/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/i/j;->c()Lcom/android/volley/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/volley/h;->d()Lcom/android/volley/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/volley/a;->a()V

    .line 463
    invoke-static {}, Lcom/managers/o;->a()Lcom/managers/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/o;->b()V

    :cond_8
    const/16 v0, 0x277

    if-ge v1, v0, :cond_9

    .line 467
    invoke-static {}, Lcom/managers/o;->a()Lcom/managers/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/o;->d()V

    :cond_9
    const/16 v0, 0x2bf

    if-ge v1, v0, :cond_a

    .line 471
    iget-object v0, p0, Lcom/gaana/BaseLaunchActivity;->mDeviceResourceManager:Lcom/services/d;

    const-string v5, "PREFERENCE_MAX_QUEUE_SIZE"

    sget v6, Lcom/constants/Constants;->dg:I

    invoke-virtual {v0, v5, v6, v2}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    :cond_a
    const/16 v0, 0x2c6

    if-ge v1, v0, :cond_b

    .line 475
    invoke-static {}, Lcom/i/j;->a()Lcom/i/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/i/j;->c()Lcom/android/volley/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/volley/h;->d()Lcom/android/volley/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/volley/a;->a()V

    .line 476
    invoke-static {}, Lcom/managers/o;->a()Lcom/managers/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/o;->b()V

    :cond_b
    const/16 v0, 0x2d0

    if-ge v1, v0, :cond_c

    .line 480
    iget-object v0, p0, Lcom/gaana/BaseLaunchActivity;->mDeviceResourceManager:Lcom/services/d;

    const-string v5, "PREFERENCE_LANGUAGE_SETTINGS"

    invoke-virtual {v0, v5, v2}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 481
    invoke-static {}, Lcom/i/j;->a()Lcom/i/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/i/j;->c()Lcom/android/volley/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/volley/h;->d()Lcom/android/volley/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/volley/a;->a()V

    .line 482
    invoke-static {}, Lcom/managers/o;->a()Lcom/managers/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/o;->b()V

    :cond_c
    const/16 v0, 0x2db

    if-ge v1, v0, :cond_d

    .line 486
    iget-object v0, p0, Lcom/gaana/BaseLaunchActivity;->mDeviceResourceManager:Lcom/services/d;

    const-string v5, "PREFF_RECENT_SEARCHES"

    invoke-virtual {v0, v5, v2}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 487
    invoke-static {}, Lcom/i/j;->a()Lcom/i/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/i/j;->c()Lcom/android/volley/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/volley/h;->d()Lcom/android/volley/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/volley/a;->a()V

    .line 488
    invoke-static {}, Lcom/managers/o;->a()Lcom/managers/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/o;->b()V

    :cond_d
    const/16 v0, 0x2ee

    if-ge v1, v0, :cond_e

    .line 491
    invoke-static {}, Lcom/i/j;->a()Lcom/i/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/i/j;->c()Lcom/android/volley/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/volley/h;->d()Lcom/android/volley/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/volley/a;->a()V

    .line 492
    invoke-static {}, Lcom/managers/o;->a()Lcom/managers/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/o;->b()V

    :cond_e
    const/16 v0, 0x2f8

    if-ge v1, v0, :cond_f

    .line 496
    invoke-static {}, Lcom/i/j;->a()Lcom/i/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/i/j;->c()Lcom/android/volley/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/volley/h;->d()Lcom/android/volley/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/volley/a;->a()V

    .line 497
    invoke-static {}, Lcom/i/j;->a()Lcom/i/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/i/j;->d()V

    :cond_f
    const/16 v0, 0x302

    if-ge v1, v0, :cond_10

    .line 501
    invoke-static {}, Lcom/managers/o;->a()Lcom/managers/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/o;->h()V

    .line 502
    invoke-static {}, Lcom/managers/o;->a()Lcom/managers/o;

    move-result-object v0

    const-string v5, "http://dummy.com/playerqueue"

    invoke-virtual {v0, v5}, Lcom/managers/o;->e(Ljava/lang/String;)V

    .line 503
    invoke-static {}, Lcom/managers/o;->a()Lcom/managers/o;

    move-result-object v0

    const-string v5, "http://dummy.com/playerqueuebeforeshuffle"

    invoke-virtual {v0, v5}, Lcom/managers/o;->e(Ljava/lang/String;)V

    .line 504
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v5, "PREFERENCE_KEY_DB_INITIALIZED_WITH_PLAYLIST"

    invoke-virtual {v0, v5, v4}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 505
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v5, "PREFERENCE_KEY_LAST_PLAYED_TRACK_INDEX"

    invoke-virtual {v0, v5, v4}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    :cond_10
    const/16 v0, 0x306

    if-ge v1, v0, :cond_11

    .line 510
    invoke-static {}, Lcom/managers/aa;->a()Lcom/managers/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/aa;->d()V

    :cond_11
    const/16 v0, 0x307

    if-ge v1, v0, :cond_12

    .line 514
    invoke-static {}, Lcom/managers/SdCardManager;->a()Lcom/managers/SdCardManager;

    move-result-object v0

    const-string v4, ".temp"

    invoke-virtual {v0, v4}, Lcom/managers/SdCardManager;->d(Ljava/lang/String;)V

    :cond_12
    const/16 v0, 0x30a

    if-ge v1, v0, :cond_13

    .line 517
    invoke-static {}, Lcom/i/j;->a()Lcom/i/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/i/j;->d()V

    :cond_13
    if-ge v1, v3, :cond_14

    .line 520
    invoke-static {}, Lcom/managers/o;->a()Lcom/managers/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/o;->c()V

    :cond_14
    const/16 v0, 0x313

    if-ge v1, v0, :cond_15

    .line 523
    invoke-static {}, Lcom/i/j;->a()Lcom/i/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/i/j;->d()V

    :cond_15
    const/16 v0, 0x314

    if-ge v1, v0, :cond_16

    .line 526
    iget-object v0, p0, Lcom/gaana/BaseLaunchActivity;->mDeviceResourceManager:Lcom/services/d;

    const-string v3, "PREFERENCE_DYNAMIC_VIEW_FETCH_TIME"

    invoke-virtual {v0, v3, v2}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 527
    iget-object v0, p0, Lcom/gaana/BaseLaunchActivity;->mDeviceResourceManager:Lcom/services/d;

    const-string v3, "PREFERENCE_DYNAMIC_VIEW_FETCH_DATA"

    invoke-virtual {v0, v3, v2}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 528
    invoke-static {}, Lcom/dynamicview/DynamicViewManager;->a()Lcom/dynamicview/DynamicViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dynamicview/DynamicViewManager;->c()V

    :cond_16
    const/16 v0, 0x320

    if-ge v1, v0, :cond_1e

    .line 531
    iget-object v0, p0, Lcom/gaana/BaseLaunchActivity;->mDeviceResourceManager:Lcom/services/d;

    const-string v1, "PREFERENCE_DYNAMIC_VIEW_FETCH_TIME"

    invoke-virtual {v0, v1, v2}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 532
    iget-object v0, p0, Lcom/gaana/BaseLaunchActivity;->mDeviceResourceManager:Lcom/services/d;

    const-string v1, "PREFERENCE_DYNAMIC_VIEW_FETCH_DATA"

    invoke-virtual {v0, v1, v2}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 533
    invoke-static {}, Lcom/dynamicview/DynamicViewManager;->a()Lcom/dynamicview/DynamicViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dynamicview/DynamicViewManager;->c()V

    .line 534
    invoke-static {}, Lcom/i/j;->a()Lcom/i/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/i/j;->d()V

    goto/16 :goto_2

    .line 538
    :cond_17
    invoke-static {}, Lcom/managers/am;->a()Lcom/managers/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/am;->c()I

    move-result v0

    .line 539
    sget v1, Lcom/constants/Constants;->cA:I

    const/16 v1, 0x32b

    if-ge v0, v1, :cond_18

    .line 543
    invoke-static {}, Lcom/utilities/Util;->M()V

    :cond_18
    const/16 v1, 0x32d

    if-ge v0, v1, :cond_19

    .line 546
    iget-object v1, p0, Lcom/gaana/BaseLaunchActivity;->mDeviceResourceManager:Lcom/services/d;

    const-string v3, "DEVICE_HARDWARE_JSON"

    invoke-virtual {v1, v3, v2}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 547
    iget-object v1, p0, Lcom/gaana/BaseLaunchActivity;->mDeviceResourceManager:Lcom/services/d;

    const-string v3, "PREFERENCE_DYNAMIC_VIEW_FETCH_TIME"

    invoke-virtual {v1, v3, v2}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 548
    iget-object v1, p0, Lcom/gaana/BaseLaunchActivity;->mDeviceResourceManager:Lcom/services/d;

    const-string v3, "PREFERENCE_DYNAMIC_VIEW_FETCH_DATA"

    invoke-virtual {v1, v3, v2}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 549
    invoke-static {}, Lcom/dynamicview/DynamicViewManager;->a()Lcom/dynamicview/DynamicViewManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dynamicview/DynamicViewManager;->c()V

    :cond_19
    const/16 v1, 0x332

    if-ge v0, v1, :cond_1a

    .line 552
    iget-object v1, p0, Lcom/gaana/BaseLaunchActivity;->mDeviceResourceManager:Lcom/services/d;

    const-string v3, "DEVICE_HARDWARE_JSON"

    invoke-virtual {v1, v3, v2}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    :cond_1a
    const/16 v1, 0x336

    if-ge v0, v1, :cond_1b

    .line 555
    invoke-static {}, Lcom/i/j;->a()Lcom/i/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/i/j;->d()V

    :cond_1b
    const/16 v1, 0x338

    if-ge v0, v1, :cond_1c

    .line 563
    iget-object v1, p0, Lcom/gaana/BaseLaunchActivity;->mDeviceResourceManager:Lcom/services/d;

    const-string v3, "PREFERENCE_DYNAMIC_VIEW_FETCH_TIME"

    invoke-virtual {v1, v3, v2}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 564
    iget-object v1, p0, Lcom/gaana/BaseLaunchActivity;->mDeviceResourceManager:Lcom/services/d;

    const-string v3, "PREFERENCE_DYNAMIC_VIEW_FETCH_DATA"

    invoke-virtual {v1, v3, v2}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 565
    invoke-static {}, Lcom/dynamicview/DynamicViewManager;->a()Lcom/dynamicview/DynamicViewManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dynamicview/DynamicViewManager;->c()V

    :cond_1c
    const/16 v1, 0x33e

    if-ge v0, v1, :cond_1d

    .line 568
    iget-object v1, p0, Lcom/gaana/BaseLaunchActivity;->mDeviceResourceManager:Lcom/services/d;

    const-string v3, "PREFERENCE_DYNAMIC_VIEW_FETCH_TIME"

    invoke-virtual {v1, v3, v2}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 569
    iget-object v1, p0, Lcom/gaana/BaseLaunchActivity;->mDeviceResourceManager:Lcom/services/d;

    const-string v3, "PREFERENCE_DYNAMIC_VIEW_FETCH_DATA"

    invoke-virtual {v1, v3, v2}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 570
    invoke-static {}, Lcom/dynamicview/DynamicViewManager;->a()Lcom/dynamicview/DynamicViewManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dynamicview/DynamicViewManager;->c()V

    .line 571
    invoke-static {}, Lcom/i/j;->a()Lcom/i/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/i/j;->d()V

    :cond_1d
    const/16 v1, 0x34b

    if-ge v0, v1, :cond_1e

    .line 574
    invoke-static {}, Lcom/i/j;->a()Lcom/i/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/i/j;->d()V

    .line 577
    :cond_1e
    :goto_2
    iget-object v0, p0, Lcom/gaana/BaseLaunchActivity;->mDeviceResourceManager:Lcom/services/d;

    const-string v1, "PREFERENCE_KEY_GAANAAPP_VERSION"

    sget-object v3, Lcom/constants/Constants;->cz:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 578
    iget-object v0, p0, Lcom/gaana/BaseLaunchActivity;->mDeviceResourceManager:Lcom/services/d;

    const-string v1, "PREFERENCE_KEY_GAANAAPP_VERSION_CODE"

    sget v3, Lcom/constants/Constants;->cA:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    :goto_3
    return-void
.end method

.method private getDeviceMemory()Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "NOT SET"

    const/16 v2, 0xf

    if-le v0, v2, :cond_0

    .line 1112
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 1113
    iget-object v1, p0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    iget-object v2, p0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 1114
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 1115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/32 v4, 0x100000

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "MB"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private handleOfflineMode()V
    .locals 6

    .line 729
    iget-object v0, p0, Lcom/gaana/BaseLaunchActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gaana/BaseLaunchActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 731
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v2, p0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lcom/managers/ap;->e(Landroid/content/Context;)V

    .line 733
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->o()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 734
    iget-object v0, p0, Lcom/gaana/BaseLaunchActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0, v2}, Lcom/gaana/application/GaanaApplication;->setAppInOfflineMode(Z)V

    goto :goto_0

    .line 741
    :cond_0
    iget-object v0, p0, Lcom/gaana/BaseLaunchActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setAppInOfflineMode(Z)V

    .line 743
    iget-object v0, p0, Lcom/gaana/BaseLaunchActivity;->mDeviceResourceManager:Lcom/services/d;

    const-string v3, "PREFERENCE_KEY_OFFLINE_MODE"

    invoke-virtual {v0, v3, v1, v1}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 745
    iget-object v0, p0, Lcom/gaana/BaseLaunchActivity;->mDeviceResourceManager:Lcom/services/d;

    const-string v3, "PREFERENCE_KEY_OFFLINE_MODE_START_TIME"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v4, v5, v3, v2}, Lcom/services/d;->a(JLjava/lang/String;Z)V

    .line 747
    iget-object v0, p0, Lcom/gaana/BaseLaunchActivity;->mDeviceResourceManager:Lcom/services/d;

    const-string v3, "PREFERENCE_KEY_OFFLINE_MODE_LAST_REMINDER_TIME"

    invoke-virtual {v0, v4, v5, v3, v2}, Lcom/services/d;->a(JLjava/lang/String;Z)V

    .line 748
    iget-object v0, p0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    iget-object v2, p0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1102da

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 751
    :cond_1
    iget-object v0, p0, Lcom/gaana/BaseLaunchActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setAppInOfflineMode(Z)V

    :goto_0
    return-void
.end method

.method private handleOnlineMode()V
    .locals 4

    .line 756
    iget-object v0, p0, Lcom/gaana/BaseLaunchActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    .line 757
    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 759
    invoke-static {}, Lcom/utilities/Util;->N()V

    .line 760
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/managers/ap;->e(Landroid/content/Context;)V

    .line 761
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "favorite_sync_login"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 762
    invoke-static {}, Lcom/gaana/localmedia/FavouriteSyncManager;->getInstance()Lcom/gaana/localmedia/FavouriteSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/localmedia/FavouriteSyncManager;->performSyncOnLogin()V

    goto :goto_0

    .line 764
    :cond_0
    invoke-static {}, Lcom/gaana/localmedia/FavouriteSyncManager;->getInstance()Lcom/gaana/localmedia/FavouriteSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/localmedia/FavouriteSyncManager;->performSync()V

    .line 767
    :goto_0
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_KEY_DB_INITIALIZED_WITH_PLAYLIST_NEW"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 768
    invoke-static {}, Lcom/gaana/localmedia/PlaylistSyncManager;->getInstance()Lcom/gaana/localmedia/PlaylistSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/localmedia/PlaylistSyncManager;->syncOnLogin()V

    goto :goto_1

    .line 770
    :cond_1
    invoke-static {}, Lcom/gaana/localmedia/PlaylistSyncManager;->getInstance()Lcom/gaana/localmedia/PlaylistSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/localmedia/PlaylistSyncManager;->performSync()V

    goto :goto_1

    .line 780
    :cond_2
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    const-string v1, "NO_USER"

    invoke-virtual {v0, v1}, Lcom/managers/ap;->a(Ljava/lang/String;)V

    .line 785
    :goto_1
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 786
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/managers/ap;->d(Landroid/content/Context;)V

    .line 787
    invoke-direct {p0}, Lcom/gaana/BaseLaunchActivity;->launchSplashAd()V

    goto :goto_2

    .line 789
    :cond_3
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/managers/ap;->a(Landroid/content/Context;)V

    .line 790
    invoke-direct {p0}, Lcom/gaana/BaseLaunchActivity;->launchSplashAd()V

    :goto_2
    return-void
.end method

.method private handleReferrer(Lcom/android/b/a/d;)V
    .locals 4

    const-string v0, "handleReferrer"

    if-eqz p1, :cond_0

    .line 1176
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/b/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/g/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Referrer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/b/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReferrerClickTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/b/a/d;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InstallTimeBegin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/b/a/d;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private initAsync()V
    .locals 2

    .line 285
    new-instance v0, Lcom/gaana/BaseLaunchActivity$InitAsyncRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gaana/BaseLaunchActivity$InitAsyncRunnable;-><init>(Lcom/gaana/BaseLaunchActivity$1;)V

    invoke-static {v0}, Lcom/i/d;->a(Ljava/lang/Runnable;)V

    .line 286
    iget-object v0, p0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    invoke-static {v0}, Lcom/managers/PurchaseGoogleManager;->a(Landroid/content/Context;)Lcom/managers/PurchaseGoogleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PurchaseGoogleManager;->d()V

    return-void
.end method

.method private initBranchIO()V
    .locals 4

    .line 332
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v0

    .line 333
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 335
    new-instance v3, Lcom/gaana/BaseLaunchActivity$2;

    invoke-direct {v3, p0, v1, v2}, Lcom/gaana/BaseLaunchActivity$2;-><init>(Lcom/gaana/BaseLaunchActivity;J)V

    iget-object v1, p0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    .line 421
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    .line 335
    invoke-virtual {v0, v3, v1, v2}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch$e;Landroid/net/Uri;Landroid/app/Activity;)Z

    return-void
.end method

.method private initUiElements()V
    .locals 4

    .line 290
    invoke-static {}, Lcom/managers/am;->a()Lcom/managers/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/am;->b()Ljava/lang/String;

    move-result-object v0

    .line 291
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const-string v1, "[^0-9]"

    const-string v3, ""

    .line 292
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 293
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x2ef

    if-ge v0, v1, :cond_0

    .line 295
    invoke-static {}, Lcom/dynamicview/DynamicViewManager;->a()Lcom/dynamicview/DynamicViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dynamicview/DynamicViewManager;->b()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x304

    if-ge v0, v1, :cond_1

    .line 297
    invoke-static {}, Lcom/dynamicview/DynamicViewManager;->a()Lcom/dynamicview/DynamicViewManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dynamicview/DynamicViewManager;->a(Z)V

    goto :goto_0

    .line 299
    :cond_1
    invoke-static {}, Lcom/dynamicview/DynamicViewManager;->a()Lcom/dynamicview/DynamicViewManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/dynamicview/DynamicViewManager;->a(Z)V

    goto :goto_0

    .line 302
    :cond_2
    invoke-static {}, Lcom/dynamicview/DynamicViewManager;->a()Lcom/dynamicview/DynamicViewManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/dynamicview/DynamicViewManager;->a(Z)V

    .line 304
    :goto_0
    invoke-static {}, Lcom/managers/s;->a()Lcom/managers/s;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/managers/s;->a(Landroid/content/Context;)V

    return-void
.end method

.method private initUser()V
    .locals 5

    .line 684
    iget-object v0, p0, Lcom/gaana/BaseLaunchActivity;->mDeviceResourceManager:Lcom/services/d;

    const-string v1, "PREFERENCE_KEY_OFFLINE_MODE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    .line 685
    iget-object v1, p0, Lcom/gaana/BaseLaunchActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1, v0}, Lcom/gaana/application/GaanaApplication;->setAppInOfflineMode(Z)V

    .line 686
    iget-object v0, p0, Lcom/gaana/BaseLaunchActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 687
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/LoginManager;->getLoginInfo()Lcom/gaana/login/LoginInfo;

    move-result-object v0

    .line 688
    invoke-virtual {v0}, Lcom/gaana/login/LoginInfo;->getLoginType()Lcom/gaana/models/User$LoginType;

    move-result-object v3

    sget-object v4, Lcom/gaana/models/User$LoginType;->FB:Lcom/gaana/models/User$LoginType;

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lcom/gaana/BaseLaunchActivity;->mDeviceResourceManager:Lcom/services/d;

    const-string v4, "pref_fb_legacy_token"

    invoke-virtual {v3, v4, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v3

    if-nez v3, :cond_0

    .line 689
    invoke-static {}, Lcom/services/g;->a()Lcom/services/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/services/g;->a(Lcom/gaana/login/LoginInfo;)V

    goto :goto_0

    .line 691
    :cond_0
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v3, "pref_fb_legacy_token"

    invoke-virtual {v0, v3, v1, v2}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 694
    :cond_1
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v3, "pref_fb_legacy_token"

    invoke-virtual {v0, v3, v1, v2}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 696
    :goto_0
    iget-object v0, p0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gaana/BaseLaunchActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 697
    invoke-direct {p0}, Lcom/gaana/BaseLaunchActivity;->handleOnlineMode()V

    goto :goto_1

    .line 703
    :cond_2
    iget-object v0, p0, Lcom/gaana/BaseLaunchActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    .line 705
    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 706
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/MyProfile;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/managers/ap;->a(Ljava/lang/String;)V

    .line 710
    :cond_3
    invoke-direct {p0}, Lcom/gaana/BaseLaunchActivity;->handleOfflineMode()V

    .line 713
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 714
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/managers/ap;->d(Landroid/content/Context;)V

    .line 717
    :cond_4
    invoke-static {}, Lcom/logging/GaanaLogger;->a()Lcom/logging/GaanaLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/logging/GaanaLogger;->a(Landroid/content/Context;)V

    .line 718
    invoke-direct {p0}, Lcom/gaana/BaseLaunchActivity;->launchSplashAd()V

    :goto_1
    return-void
.end method

.method private isHardUpdate()Z
    .locals 4

    .line 1121
    iget-object v0, p0, Lcom/gaana/BaseLaunchActivity;->mDeviceResourceManager:Lcom/services/d;

    const-string v1, "PREF_APP_UPDATE_DEATILS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/services/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1123
    invoke-static {v0}, Lcom/services/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/AppUpdateData;

    .line 1124
    invoke-virtual {v0}, Lcom/gaana/models/AppUpdateData;->getUpdatedFlag()Ljava/lang/String;

    move-result-object v1

    .line 1125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 1126
    invoke-virtual {v0}, Lcom/gaana/models/AppUpdateData;->getAppVer()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/constants/Constants;->cz:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1127
    iget-object v1, p0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    new-instance v2, Lcom/gaana/BaseLaunchActivity$4;

    invoke-direct {v2, p0, v0}, Lcom/gaana/BaseLaunchActivity$4;-><init>(Lcom/gaana/BaseLaunchActivity;Lcom/gaana/models/AppUpdateData;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0

    .line 1135
    :cond_0
    iget-object v0, p0, Lcom/gaana/BaseLaunchActivity;->mDeviceResourceManager:Lcom/services/d;

    const-string v1, "PREF_APP_UPDATE_DEATILS"

    invoke-virtual {v0, v1, v2}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    :cond_1
    return v2
.end method

.method private launchHomeScreen()V
    .locals 9

    .line 835
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget v0, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    if-lez v0, :cond_1

    .line 836
    :cond_0
    iget-object v0, p0, Lcom/gaana/BaseLaunchActivity;->mDeviceResourceManager:Lcom/services/d;

    const-string v3, "PREFERENCE_SESSION_HISTORY_COUNT"

    sget v4, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    add-int/2addr v4, v1

    invoke-virtual {v0, v3, v4, v2}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 837
    sput-boolean v2, Lcom/constants/Constants;->X:Z

    .line 840
    :cond_1
    iget-object v0, p0, Lcom/gaana/BaseLaunchActivity;->mDeviceResourceManager:Lcom/services/d;

    const-string v3, "PREFERENCE_MISSED_LANG_SCREEN_FIRSTTIME"

    invoke-virtual {v0, v3, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    .line 845
    iget-object v3, p0, Lcom/gaana/BaseLaunchActivity;->mDeviceResourceManager:Lcom/services/d;

    const-string v4, "DEFERRED_DEEPLINK_ONBOARDING_STATE"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v2}, Lcom/services/d;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 846
    sget-boolean v4, Lcom/gaana/application/GaanaApplication;->onBoardingSkipped:Z

    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    const-string v0, "ONBOARD_STATE_DISP_LANG"

    .line 848
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 849
    iput-boolean v1, p0, Lcom/gaana/BaseLaunchActivity;->launchAppDisplayLanguageScreen:Z

    :cond_2
    move v4, v1

    move v0, v2

    move v3, v0

    goto :goto_1

    :cond_3
    const-string v0, "ONBOARD_STATE_LOGIN"

    .line 851
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v3, v1

    move v4, v3

    move v0, v2

    goto :goto_1

    :cond_4
    const-string v0, "ONBOARD_STATE_SONG_LANG"

    .line 854
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    move v4, v0

    move v3, v2

    goto :goto_1

    .line 858
    :cond_5
    iget-object v3, p0, Lcom/gaana/BaseLaunchActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v3}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v3, "PREFERENCE_LANGUAGE_ONBOARD"

    invoke-virtual {v0, v3, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v0

    if-nez v0, :cond_7

    .line 860
    iget-object v0, p0, Lcom/gaana/BaseLaunchActivity;->mDeviceResourceManager:Lcom/services/d;

    const-string v3, "PREFERENCE_MISSED_LANG_SCREEN_FIRSTTIME"

    invoke-virtual {v0, v3, v2}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v2

    .line 862
    :goto_0
    sget-boolean v3, Lcom/constants/Constants;->m:Z

    iput-boolean v3, p0, Lcom/gaana/BaseLaunchActivity;->launchAppDisplayLanguageScreen:Z

    move v3, v2

    move v4, v3

    .line 865
    :goto_1
    iget-object v6, p0, Lcom/gaana/BaseLaunchActivity;->mDeviceResourceManager:Lcom/services/d;

    const-string v7, "DEFERRED_DEEPLINK_ONBOARDING_STATE"

    invoke-virtual {v6, v7, v2}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 867
    iget-boolean v6, p0, Lcom/gaana/BaseLaunchActivity;->loginAndConsentUpdate:Z

    const/high16 v7, 0x24000000

    if-eqz v6, :cond_8

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v6

    if-nez v6, :cond_8

    .line 868
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    const-class v4, Lcom/gaana/Login;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "ONBOARD_SIGNUP"

    .line 869
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 871
    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "ONBOARD_SIGNUP_FROM_APP_INSIDE"

    .line 872
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "IS_LAUNCHED_FROM_CONSENT_SCREEN"

    .line 873
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 874
    invoke-virtual {p0, v0}, Lcom/gaana/BaseLaunchActivity;->startLaunchActivity(Landroid/content/Intent;)V

    goto/16 :goto_7

    .line 876
    :cond_8
    iget-boolean v6, p0, Lcom/gaana/BaseLaunchActivity;->loginAndConsentUpdate:Z

    if-eqz v6, :cond_9

    .line 877
    iget-object v6, p0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    invoke-static {v6}, Lcom/utilities/Util;->z(Landroid/content/Context;)V

    .line 879
    :cond_9
    sget v6, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    const/high16 v8, 0x10000000

    if-le v6, v1, :cond_10

    if-nez v0, :cond_10

    if-nez v3, :cond_10

    iget-boolean v6, p0, Lcom/gaana/BaseLaunchActivity;->launchAppDisplayLanguageScreen:Z

    if-nez v6, :cond_10

    .line 880
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/f;->w()Z

    move-result v0

    if-nez v0, :cond_f

    .line 881
    iget-object v0, p0, Lcom/gaana/BaseLaunchActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v0

    if-nez v0, :cond_a

    .line 882
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/analytics/MoEngage;->reportUserNotLoggedIn()V

    .line 884
    :cond_a
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v3, "PREFERENCE_MANDATORY_SIGNUP"

    invoke-virtual {v0, v3, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v0

    if-ne v0, v1, :cond_b

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v0

    if-nez v0, :cond_b

    .line 885
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    const-class v4, Lcom/gaana/Login;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "ONBOARD_SIGNUP"

    .line 886
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 887
    invoke-virtual {v0, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v3, "ONBOARD_SIGNUP_FROM_APP_INSIDE"

    .line 888
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 889
    invoke-virtual {p0, v0}, Lcom/gaana/BaseLaunchActivity;->startLaunchActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 892
    :cond_b
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    const-class v4, Lcom/gaana/GaanaActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 893
    iget-object v3, p0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 894
    iget-object v3, p0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    .line 895
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    const-string v4, "paypalpurchase"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "gaana://view/paypalpurchase/"

    .line 896
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 899
    array-length v4, v3

    if-le v4, v1, :cond_c

    .line 900
    aget-object v5, v3, v1

    :cond_c
    const-string v3, "PLAY_DEEPLINKING_SONG"

    .line 902
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "success"

    .line 903
    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "DEEPLINKING_SCREEN"

    const v4, 0x7f09002f

    .line 904
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 905
    iget-object v3, p0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    invoke-static {v3}, Lcom/managers/PurchasePaypalManager;->a(Landroid/content/Context;)Lcom/managers/PurchasePaypalManager;

    move-result-object v3

    sget-object v4, Lcom/managers/PurchasePaypalManager$TRANSACTION_STATUS;->SUCCESS:Lcom/managers/PurchasePaypalManager$TRANSACTION_STATUS;

    invoke-virtual {v3, v4}, Lcom/managers/PurchasePaypalManager;->a(Lcom/managers/PurchasePaypalManager$TRANSACTION_STATUS;)V

    goto :goto_2

    :cond_d
    const-string v3, "DEEPLINKING_SCREEN"

    const v4, 0x7f09002e

    .line 907
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_2
    const-string v3, "success/"

    const-string v4, ""

    .line 909
    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "DEEPLINKING_SCREEN_EXTRA_PARAM"

    .line 911
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "LAUNCH_FROM_DEEPLINK"

    .line 912
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x400000

    .line 913
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 918
    :cond_e
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 919
    invoke-virtual {p0, v0}, Lcom/gaana/BaseLaunchActivity;->startLaunchActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 924
    :cond_f
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lcom/gaana/AudioAdActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/gaana/BaseLaunchActivity;->startLaunchActivity(Landroid/content/Intent;)V

    .line 928
    :goto_3
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->j()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 929
    invoke-static {}, Lcom/managers/l;->a()Lcom/managers/l;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/managers/l;->c(Z)V

    goto/16 :goto_7

    .line 931
    :cond_10
    sget v5, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    if-nez v5, :cond_13

    .line 933
    iget-boolean v0, p0, Lcom/gaana/BaseLaunchActivity;->isLaunchedFromReferralLink:Z

    if-nez v0, :cond_12

    .line 934
    iget-object v0, p0, Lcom/gaana/BaseLaunchActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 935
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 936
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 937
    invoke-virtual {p0, v0}, Lcom/gaana/BaseLaunchActivity;->startLaunchActivity(Landroid/content/Intent;)V

    goto :goto_4

    .line 939
    :cond_11
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    const-class v2, Lcom/gaana/GaanaActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 940
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 941
    invoke-virtual {p0, v0}, Lcom/gaana/BaseLaunchActivity;->startLaunchActivity(Landroid/content/Intent;)V

    goto :goto_4

    .line 946
    :cond_12
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    const-class v3, Lcom/gaana/GaanaActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 947
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 948
    invoke-virtual {p0, v0}, Lcom/gaana/BaseLaunchActivity;->startLaunchActivity(Landroid/content/Intent;)V

    .line 950
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/gaana/ReferralSignupActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 951
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "is_first_ap_launch"

    .line 952
    iget-boolean v3, p0, Lcom/gaana/BaseLaunchActivity;->showUpgradeCoachMark:Z

    xor-int/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "referralInfo"

    .line 953
    iget-object v2, p0, Lcom/gaana/BaseLaunchActivity;->mReferralSignup:Lcom/gaana/models/ReferralSignup;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 954
    invoke-virtual {p0, v0}, Lcom/gaana/BaseLaunchActivity;->startLaunchActivity(Landroid/content/Intent;)V

    .line 958
    :goto_4
    invoke-direct {p0}, Lcom/gaana/BaseLaunchActivity;->onAppFirstLaunch()V

    goto/16 :goto_7

    :cond_13
    if-eqz v0, :cond_14

    .line 961
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 962
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 963
    invoke-virtual {p0, v0}, Lcom/gaana/BaseLaunchActivity;->startLaunchActivity(Landroid/content/Intent;)V

    goto/16 :goto_7

    :cond_14
    const v0, 0x34008000

    if-eqz v3, :cond_16

    .line 966
    new-instance v3, Landroid/content/Intent;

    iget-object v5, p0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    const-class v6, Lcom/gaana/Login;

    invoke-direct {v3, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v4, :cond_15

    const-string v2, "IS_FROM_DEFERRED_DEEPLINK"

    .line 968
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 969
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_5

    :cond_15
    const-string v0, "ONBOARD_SIGNUP"

    .line 971
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 972
    invoke-virtual {v3, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 974
    :goto_5
    invoke-virtual {p0, v3}, Lcom/gaana/BaseLaunchActivity;->startLaunchActivity(Landroid/content/Intent;)V

    goto/16 :goto_7

    .line 976
    :cond_16
    iget-boolean v3, p0, Lcom/gaana/BaseLaunchActivity;->launchAppDisplayLanguageScreen:Z

    if-eqz v3, :cond_1a

    .line 977
    iget-object v3, p0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    invoke-static {v3}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v3

    if-nez v3, :cond_19

    .line 978
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v3

    const-string v5, "PREFERENCE_MANDATORY_SIGNUP"

    invoke-virtual {v3, v5, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v3

    if-nez v3, :cond_17

    .line 979
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/w;->a(Lcom/gaana/application/GaanaApplication;)Lcom/managers/w;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    new-instance v3, Lcom/gaana/BaseLaunchActivity$3;

    invoke-direct {v3, p0}, Lcom/gaana/BaseLaunchActivity$3;-><init>(Lcom/gaana/BaseLaunchActivity;)V

    invoke-virtual {v0, v1, v3, v2}, Lcom/managers/w;->a(Landroid/content/Context;Lcom/managers/w$a;Z)V

    goto :goto_7

    .line 1018
    :cond_17
    new-instance v3, Landroid/content/Intent;

    iget-object v5, p0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    const-class v6, Lcom/gaana/Login;

    invoke-direct {v3, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v4, :cond_18

    const-string v2, "IS_FROM_DEFERRED_DEEPLINK"

    .line 1020
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1021
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_6

    .line 1023
    :cond_18
    invoke-virtual {v3, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "ONBOARD_SIGNUP"

    .line 1024
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "ONBOARD_SIGNUP_FROM_APP_INSIDE"

    .line 1025
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1027
    :goto_6
    invoke-virtual {p0, v3}, Lcom/gaana/BaseLaunchActivity;->startLaunchActivity(Landroid/content/Intent;)V

    goto :goto_7

    .line 1031
    :cond_19
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    const-class v2, Lcom/gaana/GaanaActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1032
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1033
    invoke-virtual {p0, v0}, Lcom/gaana/BaseLaunchActivity;->startLaunchActivity(Landroid/content/Intent;)V

    goto :goto_7

    .line 1037
    :cond_1a
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    const-class v2, Lcom/gaana/GaanaActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1038
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1039
    invoke-virtual {p0, v0}, Lcom/gaana/BaseLaunchActivity;->startLaunchActivity(Landroid/content/Intent;)V

    .line 1044
    :cond_1b
    :goto_7
    invoke-direct {p0}, Lcom/gaana/BaseLaunchActivity;->onSplashFinish()V

    return-void
.end method

.method private launchInternationalOnBoarding()V
    .locals 5

    .line 814
    iget-object v0, p0, Lcom/gaana/BaseLaunchActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 815
    invoke-direct {p0}, Lcom/gaana/BaseLaunchActivity;->launchHomeScreen()V

    goto :goto_0

    .line 817
    :cond_0
    iget-object v0, p0, Lcom/gaana/BaseLaunchActivity;->mDeviceResourceManager:Lcom/services/d;

    const-string v1, "PREFERENCE_SESSION_HISTORY_COUNT"

    sget v2, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 818
    sput-boolean v3, Lcom/constants/Constants;->X:Z

    .line 820
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    const-class v2, Lcom/gaana/InternationalOnBoardingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    .line 821
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 822
    invoke-virtual {p0, v0}, Lcom/gaana/BaseLaunchActivity;->startLaunchActivity(Landroid/content/Intent;)V

    .line 826
    iget-boolean v0, p0, Lcom/gaana/BaseLaunchActivity;->isLaunchedFromReferralLink:Z

    if-eqz v0, :cond_1

    .line 827
    iget-object v0, p0, Lcom/gaana/BaseLaunchActivity;->mDeviceResourceManager:Lcom/services/d;

    const-string v1, "PREF_KEY_REFERRAL_INFO"

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    iget-object v4, p0, Lcom/gaana/BaseLaunchActivity;->mReferralSignup:Lcom/gaana/models/ReferralSignup;

    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 829
    :cond_1
    invoke-direct {p0}, Lcom/gaana/BaseLaunchActivity;->onAppFirstLaunch()V

    .line 830
    invoke-direct {p0}, Lcom/gaana/BaseLaunchActivity;->onSplashFinish()V

    :goto_0
    return-void
.end method

.method private launchSplashAd()V
    .locals 4

    .line 795
    invoke-direct {p0}, Lcom/gaana/BaseLaunchActivity;->checkAndUpgrade()V

    .line 796
    iget-object v0, p0, Lcom/gaana/BaseLaunchActivity;->mDeviceResourceManager:Lcom/services/d;

    const-string v1, "PREFERENCE_DOWNLOADED_TRACKS_META_UPDATED"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 797
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 798
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/services/DownloadedTracksMetaUpdateService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "update_meta"

    .line 799
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 800
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 803
    :cond_0
    iget-object v0, p0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 804
    invoke-direct {p0, v0}, Lcom/gaana/BaseLaunchActivity;->sendGAEventSplash(Landroid/content/Intent;)V

    .line 806
    iget-object v1, p0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    invoke-static {v1}, Lcom/services/c;->a(Landroid/content/Context;)Lcom/services/c;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    iget-object v3, p0, Lcom/gaana/BaseLaunchActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1, v2, v0, v3}, Lcom/services/c;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/gaana/application/GaanaApplication;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 808
    :cond_1
    iget-object v1, p0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    invoke-static {v1}, Lcom/services/c;->a(Landroid/content/Context;)Lcom/services/c;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    iget-object v3, p0, Lcom/gaana/BaseLaunchActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1, v2, v0, v3}, Lcom/services/c;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/gaana/application/GaanaApplication;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 809
    invoke-direct {p0}, Lcom/gaana/BaseLaunchActivity;->launchHomeScreen()V

    :cond_2
    :goto_0
    return-void
.end method

.method private loadProviderInstaller()V
    .locals 3

    .line 310
    invoke-static {}, Lcom/services/h;->a()Lcom/services/h;

    move-result-object v0

    new-instance v1, Lcom/gaana/BaseLaunchActivity$1;

    invoke-direct {v1, p0}, Lcom/gaana/BaseLaunchActivity$1;-><init>(Lcom/gaana/BaseLaunchActivity;)V

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/services/h;->a(Lcom/library/managers/TaskManager$TaskListner;I)V

    return-void
.end method

.method private onAppFirstLaunch()V
    .locals 4

    .line 1049
    invoke-static {}, Lcom/utilities/Util;->C()V

    .line 1052
    iget-object v0, p0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/gaana/BaseLaunchActivity;->sendGAEventSplash(Landroid/content/Intent;)V

    .line 1055
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/analytics/MoEngage;->reportOnFirstLaunch()V

    .line 1057
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gaana/analytics/MoEngage;->setExistingUser(Z)V

    .line 1058
    iget-object v0, p0, Lcom/gaana/BaseLaunchActivity;->mDeviceResourceManager:Lcom/services/d;

    const-string v2, "IS_MO_EXISTING_USER"

    invoke-virtual {v0, v2, v1, v1}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 1061
    iget-object v0, p0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    invoke-static {v0}, Lcom/utilities/d;->a(Landroid/content/Context;)V

    .line 1062
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1063
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    const-class v3, Lcom/player_framework/MediaButtonIntentReceiver;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1064
    iget-object v1, p0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private onSplashFinish()V
    .locals 1

    .line 1068
    iget-object v0, p0, Lcom/gaana/BaseLaunchActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1069
    invoke-static {}, Lcom/utilities/Util;->F()V

    .line 1070
    invoke-static {}, Lcom/utilities/Util;->G()V

    .line 1071
    invoke-static {}, Lcom/utilities/Util;->H()V

    .line 1072
    iget-object v0, p0, Lcom/gaana/BaseLaunchActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1073
    invoke-static {}, Lcom/utilities/Util;->I()V

    .line 1076
    :cond_0
    invoke-static {}, Lcom/utilities/Util;->D()V

    .line 1080
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gaana/analytics/OEM_Tracking;->onCreate(Landroid/content/Context;)V

    return-void
.end method

.method private sendGAEventSplash(Landroid/content/Intent;)V
    .locals 5

    .line 628
    sget-object v0, Lcom/constants/Constants;->dC:Ljava/lang/String;

    .line 630
    sget v1, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/gaana/BaseLaunchActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->isUpgradedToNewVersion()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 647
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    .line 649
    :cond_1
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v1, "SplashScreen"

    invoke-virtual {p1, v1, v0, v2}, Lcom/managers/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 631
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/gaana/BaseLaunchActivity;->getDeviceMemory()Ljava/lang/String;

    move-result-object p1

    .line 632
    sget v1, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    if-nez v1, :cond_3

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/utilities/Util;->q(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 636
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v1

    const-string v3, "SplashScreen"

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v3, v0, p1, v4}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 638
    :cond_3
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v1

    const-string v3, "SplashScreen"

    invoke-virtual {v1, v3, v0, p1}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    :goto_1
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/analytics/MoEngage;->sendPreburnUserAttribute()V

    .line 641
    iget-wide v0, p0, Lcom/gaana/BaseLaunchActivity;->loadBranchSessionTime:J

    const-wide/16 v3, -0x1

    cmp-long p1, v0, v3

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/gaana/BaseLaunchActivity;->mReferralSignup:Lcom/gaana/models/ReferralSignup;

    if-eqz p1, :cond_4

    const-string p1, "Branch Response"

    const-string v0, "Referral"

    .line 643
    iget-wide v3, p0, Lcom/gaana/BaseLaunchActivity;->loadBranchSessionTime:J

    invoke-static {v0, v3, v4, p1, v2}, Lcom/constants/Constants;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 651
    :cond_4
    :goto_2
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/utilities/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 652
    invoke-static {}, Lcom/managers/q;->a()Lcom/managers/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/q;->b()V

    .line 653
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 654
    invoke-static {}, Lcom/managers/q;->a()Lcom/managers/q;

    move-result-object v0

    const-string v1, "int"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RTlang:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/managers/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private setIcon()V
    .locals 5

    .line 1084
    iget-object v0, p0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1087
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    const-string v3, "com.gaana.SplashScreenActivityMMX"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 1093
    new-instance v1, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    const-string v4, "com.gaana.SplashScreenActivity"

    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 1096
    new-instance v1, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    const-string v4, "com.gaana.SplashScreenActivity"

    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 1102
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    const-string v3, "com.gaana.SplashScreenActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    return-void
.end method

.method private setShortCuts()V
    .locals 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0x19
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 225
    iget-object v1, p0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    const v2, 0x7f0805eb

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 226
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 227
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 228
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x5

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x6

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const v8, 0x3f666666    # 0.9f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 229
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 231
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v5, p0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    const-class v6, Lcom/gaana/GaanaActivity;

    invoke-direct {v1, v3, v4, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x4000000

    .line 232
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v4, "DEEPLINKING_SCREEN"

    const v5, 0x7f090043

    .line 233
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 235
    new-instance v4, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v5, p0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    const-string v6, "gaana_id_1"

    invoke-direct {v4, v5, v6}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    const v6, 0x7f110278

    .line 236
    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v4

    iget-object v5, p0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    .line 237
    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v4

    .line 238
    invoke-static {v2}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v2

    .line 239
    invoke-virtual {v2, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 240
    invoke-virtual {v1, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v1

    .line 241
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    .line 242
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.MAIN"

    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v7, p0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    const-class v9, Lcom/gaana/GaanaActivity;

    invoke-direct {v4, v5, v6, v7, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 243
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v5, "DEEPLINKING_SCREEN"

    const v6, 0x7f090048

    .line 244
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 246
    iget-object v5, p0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    const v6, 0x7f08051d

    invoke-static {v5, v6}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 247
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 248
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 249
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x5

    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x6

    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    move-result v11

    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v8

    float-to-int v12, v12

    invoke-virtual {v5, v9, v10, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 250
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 252
    new-instance v5, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v7, p0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    const-string v9, "gaana_id_2"

    invoke-direct {v5, v7, v9}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    const v9, 0x7f110329

    .line 253
    invoke-virtual {v7, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v5

    iget-object v7, p0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    .line 254
    invoke-virtual {v7, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v5

    .line 255
    invoke-static {v6}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v5

    .line 256
    invoke-virtual {v5, v4}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v4

    const/4 v5, 0x1

    .line 257
    invoke-virtual {v4, v5}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v4

    .line 258
    invoke-virtual {v4}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v4

    .line 260
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "EXTRA_URI_PATH"

    const-string v9, "/view/recentlyplayed/seeall"

    .line 261
    invoke-virtual {v6, v7, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "DEEPLINKING_SCREEN"

    const v9, 0x7f09004c

    .line 262
    invoke-virtual {v6, v7, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 263
    new-instance v7, Landroid/content/Intent;

    const-string v9, "android.intent.action.MAIN"

    sget-object v10, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v11, p0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    const-class v12, Lcom/gaana/GaanaActivity;

    invoke-direct {v7, v9, v10, v11, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 264
    invoke-virtual {v7, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 265
    invoke-virtual {v7, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 267
    iget-object v3, p0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    const v6, 0x7f080618

    invoke-static {v3, v6}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 268
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 269
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 270
    invoke-virtual {v9}, Landroid/graphics/Canvas;->getWidth()I

    move-result v10

    div-int/lit8 v10, v10, 0x5

    invoke-virtual {v9}, Landroid/graphics/Canvas;->getHeight()I

    move-result v11

    div-int/lit8 v11, v11, 0x6

    invoke-virtual {v9}, Landroid/graphics/Canvas;->getWidth()I

    move-result v12

    invoke-virtual {v9}, Landroid/graphics/Canvas;->getHeight()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v8

    float-to-int v8, v13

    invoke-virtual {v3, v10, v11, v12, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 271
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 273
    new-instance v3, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v8, p0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    const-string v9, "gaana_id_3"

    invoke-direct {v3, v8, v9}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    const v9, 0x7f1106a5

    .line 274
    invoke-virtual {v8, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v3

    iget-object v8, p0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    .line 275
    invoke-virtual {v8, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v3

    .line 276
    invoke-static {v6}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v3

    .line 277
    invoke-virtual {v3, v7}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v3

    const/4 v6, 0x2

    .line 278
    invoke-virtual {v3, v6}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v3

    .line 279
    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v3

    const/4 v7, 0x3

    .line 281
    new-array v7, v7, [Landroid/content/pm/ShortcutInfo;

    aput-object v1, v7, v2

    aput-object v4, v7, v5

    aput-object v3, v7, v6

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutManager;->setDynamicShortcuts(Ljava/util/List;)Z

    return-void
.end method

.method private upgradeToNxtGenLogin()V
    .locals 5

    .line 583
    iget-object v0, p0, Lcom/gaana/BaseLaunchActivity;->mDeviceResourceManager:Lcom/services/d;

    const-string v1, "PREFERENCE_KEY_CURRENT_USER"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/services/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/gaana/BaseLaunchActivity;->mDeviceResourceManager:Lcom/services/d;

    const-string v1, "PREFERENCE_KEY_CURRENT_USER"

    invoke-virtual {v0, v1, v2}, Lcom/services/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 585
    invoke-static {v0}, Lcom/services/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/User;

    .line 586
    invoke-virtual {v0}, Lcom/gaana/models/User;->getLoginStatus()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 587
    new-instance v1, Lcom/gaana/login/LoginInfo;

    invoke-direct {v1}, Lcom/gaana/login/LoginInfo;-><init>()V

    .line 588
    sget-object v3, Lcom/gaana/BaseLaunchActivity$6;->$SwitchMap$com$gaana$models$User$LoginType:[I

    invoke-virtual {v0}, Lcom/gaana/models/User;->getLoginType()Lcom/gaana/models/User$LoginType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gaana/models/User$LoginType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    .line 609
    :pswitch_0
    sget-object v3, Lcom/gaana/models/User$LoginType;->GOOGLE:Lcom/gaana/models/User$LoginType;

    invoke-virtual {v1, v3}, Lcom/gaana/login/LoginInfo;->setLoginType(Lcom/gaana/models/User$LoginType;)V

    .line 610
    invoke-virtual {v0}, Lcom/gaana/models/User;->getEmailId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gaana/login/LoginInfo;->setEmailId(Ljava/lang/String;)V

    .line 611
    invoke-virtual {v0}, Lcom/gaana/models/User;->getGoogleID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gaana/login/LoginInfo;->setGoogleId(Ljava/lang/String;)V

    .line 612
    invoke-virtual {v0}, Lcom/gaana/models/User;->getRealToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gaana/login/LoginInfo;->setRealToken(Ljava/lang/String;)V

    .line 613
    invoke-virtual {v0}, Lcom/gaana/models/User;->getUserData()Lcom/gaana/models/User$UserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/models/User$UserData;->getFullname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gaana/login/LoginInfo;->setFullname(Ljava/lang/String;)V

    .line 614
    invoke-virtual {v0}, Lcom/gaana/models/User;->getUserData()Lcom/gaana/models/User$UserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/models/User$UserData;->getDob()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gaana/login/LoginInfo;->setDob(Ljava/lang/String;)V

    .line 615
    invoke-virtual {v0}, Lcom/gaana/models/User;->getUserData()Lcom/gaana/models/User$UserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/User$UserData;->getSex()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gaana/login/LoginInfo;->setSex(Ljava/lang/String;)V

    .line 616
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/LoginManager;->getDefaultLoginMode()Lcom/gaana/models/User$LoginMode;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gaana/login/LoginInfo;->setLoginMode(Lcom/gaana/models/User$LoginMode;)V

    goto :goto_0

    .line 602
    :pswitch_1
    sget-object v3, Lcom/gaana/models/User$LoginType;->GAANA:Lcom/gaana/models/User$LoginType;

    invoke-virtual {v1, v3}, Lcom/gaana/login/LoginInfo;->setLoginType(Lcom/gaana/models/User$LoginType;)V

    .line 603
    invoke-virtual {v0}, Lcom/gaana/models/User;->getEmailId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gaana/login/LoginInfo;->setEmailId(Ljava/lang/String;)V

    .line 604
    invoke-virtual {v0}, Lcom/gaana/models/User;->getPassword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gaana/login/LoginInfo;->setPassword(Ljava/lang/String;)V

    .line 605
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/LoginManager;->getDefaultLoginMode()Lcom/gaana/models/User$LoginMode;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gaana/login/LoginInfo;->setLoginMode(Lcom/gaana/models/User$LoginMode;)V

    goto :goto_0

    .line 591
    :pswitch_2
    sget-object v3, Lcom/gaana/models/User$LoginType;->FB:Lcom/gaana/models/User$LoginType;

    invoke-virtual {v1, v3}, Lcom/gaana/login/LoginInfo;->setLoginType(Lcom/gaana/models/User$LoginType;)V

    .line 592
    invoke-virtual {v0}, Lcom/gaana/models/User;->getEmailId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gaana/login/LoginInfo;->setEmailId(Ljava/lang/String;)V

    .line 593
    invoke-virtual {v0}, Lcom/gaana/models/User;->getFbId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gaana/login/LoginInfo;->setFbId(Ljava/lang/String;)V

    .line 594
    invoke-virtual {v0}, Lcom/gaana/models/User;->getRealToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gaana/login/LoginInfo;->setRealToken(Ljava/lang/String;)V

    .line 595
    invoke-virtual {v0}, Lcom/gaana/models/User;->getUserData()Lcom/gaana/models/User$UserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/models/User$UserData;->getFullname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gaana/login/LoginInfo;->setFullname(Ljava/lang/String;)V

    .line 596
    invoke-virtual {v0}, Lcom/gaana/models/User;->getUserData()Lcom/gaana/models/User$UserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/models/User$UserData;->getDob()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gaana/login/LoginInfo;->setDob(Ljava/lang/String;)V

    .line 597
    invoke-virtual {v0}, Lcom/gaana/models/User;->getUserData()Lcom/gaana/models/User$UserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/User$UserData;->getSex()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gaana/login/LoginInfo;->setSex(Ljava/lang/String;)V

    .line 598
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/LoginManager;->getDefaultLoginMode()Lcom/gaana/models/User$LoginMode;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gaana/login/LoginInfo;->setLoginMode(Lcom/gaana/models/User$LoginMode;)V

    .line 619
    :goto_0
    iget-object v0, p0, Lcom/gaana/BaseLaunchActivity;->mDeviceResourceManager:Lcom/services/d;

    const-string v3, "PREFF_GAANA_LOGIN_INFO"

    invoke-static {v1}, Lcom/services/n;->a(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 620
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/gaana/login/LoginManager;->loginOnUpgrade(Landroid/app/Activity;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected finishSetup()V
    .locals 3

    .line 180
    invoke-direct {p0}, Lcom/gaana/BaseLaunchActivity;->initUiElements()V

    .line 181
    invoke-direct {p0}, Lcom/gaana/BaseLaunchActivity;->loadProviderInstaller()V

    .line 182
    instance-of v0, p0, Lcom/gaana/SplashScreenActivity;

    if-eqz v0, :cond_0

    .line 183
    invoke-static {}, Lcom/gaana/analytics/AppsFlyer;->getInstance()Lcom/gaana/analytics/AppsFlyer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/gaana/analytics/AppsFlyer;->sendDeepLinkData(Landroid/app/Activity;)V

    .line 184
    :cond_0
    sget v0, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    if-lez v0, :cond_1

    .line 185
    invoke-direct {p0}, Lcom/gaana/BaseLaunchActivity;->isHardUpdate()Z

    move-result v0

    if-nez v0, :cond_3

    .line 187
    invoke-virtual {p0}, Lcom/gaana/BaseLaunchActivity;->getUser()V

    goto :goto_1

    .line 193
    :cond_1
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "GAANA001"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/g/a/a;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 195
    invoke-static {}, Lcom/utilities/g;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    invoke-direct {p0}, Lcom/gaana/BaseLaunchActivity;->setIcon()V

    .line 198
    :cond_2
    iget-object v0, p0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    new-instance v1, Lcom/gaana/BaseLaunchActivity$AppLinkCompletionHandler;

    invoke-direct {v1}, Lcom/gaana/BaseLaunchActivity$AppLinkCompletionHandler;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/applinks/AppLinkData;->fetchDeferredAppLinkData(Landroid/content/Context;Lcom/facebook/applinks/AppLinkData$CompletionHandler;)V

    .line 201
    iget-object v0, p0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    invoke-static {v0}, Lcom/android/b/a/a;->a(Landroid/content/Context;)Lcom/android/b/a/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/b/a/a$a;->a()Lcom/android/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/BaseLaunchActivity;->mReferrerClient:Lcom/android/b/a/a;

    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/gaana/BaseLaunchActivity;->mReferrerClient:Lcom/android/b/a/a;

    invoke-virtual {v0, p0}, Lcom/android/b/a/a;->a(Lcom/android/b/a/c;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 206
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 210
    :goto_0
    iget-object v0, p0, Lcom/gaana/BaseLaunchActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-static {v0}, Lio/branch/referral/Branch;->c(Landroid/content/Context;)Lio/branch/referral/Branch;

    .line 211
    invoke-direct {p0}, Lcom/gaana/BaseLaunchActivity;->initBranchIO()V

    .line 214
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/gaana/BaseLaunchActivity;->initAsync()V

    .line 215
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_4

    .line 216
    invoke-direct {p0}, Lcom/gaana/BaseLaunchActivity;->setShortCuts()V

    :cond_4
    return-void
.end method

.method public getUser()V
    .locals 3

    .line 664
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 665
    iget-object v0, p0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    const/4 v1, 0x0

    sget-object v2, Lcom/utilities/Util$BLOCK_ACTION;->NONE:Lcom/utilities/Util$BLOCK_ACTION;

    invoke-static {v0, v1, v2}, Lcom/utilities/Util;->a(Landroid/content/Context;ZLcom/utilities/Util$BLOCK_ACTION;)Z

    .line 672
    :cond_0
    sget v0, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    if-lez v0, :cond_1

    .line 673
    invoke-direct {p0}, Lcom/gaana/BaseLaunchActivity;->initUser()V

    goto :goto_0

    .line 675
    :cond_1
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    const-string v1, "NO_USER"

    invoke-virtual {v0, v1}, Lcom/managers/ap;->a(Ljava/lang/String;)V

    .line 676
    sget-boolean v0, Lcom/constants/Constants;->T:Z

    if-nez v0, :cond_2

    .line 677
    invoke-direct {p0}, Lcom/gaana/BaseLaunchActivity;->launchHomeScreen()V

    goto :goto_0

    .line 679
    :cond_2
    invoke-direct {p0}, Lcom/gaana/BaseLaunchActivity;->launchInternationalOnBoarding()V

    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 163
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x1f5

    if-ne p1, p2, :cond_1

    .line 165
    iget-object p1, p0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    invoke-static {p1}, Lcom/utilities/h;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/gaana/BaseLaunchActivity;->getUser()V

    goto :goto_0

    .line 168
    :cond_0
    iget-object p1, p0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    iget-object p2, p0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    const p3, 0x7f110659

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, -0x2

    invoke-static {p1, p2, p3}, Lcom/utilities/h;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 131
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 132
    iput-object p0, p0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    .line 133
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/BaseLaunchActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    .line 134
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/BaseLaunchActivity;->mDeviceResourceManager:Lcom/services/d;

    .line 135
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/BaseLaunchActivity;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method public onInstallReferrerServiceDisconnected()V
    .locals 2

    const-string v0, "ServiceDisconnected"

    const-string v1, "onInstallReferrerServiceDisconnected"

    .line 1170
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    const-string p1, "SetupFinished"

    const-string v0, "responseCode not found."

    .line 1163
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_0
    const-string p1, "SetupFinished"

    const-string v0, "InstallReferrer not supported"

    .line 1157
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_1
    const-string p1, "SetupFinished"

    const-string v0, "Unable to connect to the service"

    .line 1160
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_2
    :try_start_0
    const-string p1, "SetupFinished"

    const-string v0, "InstallReferrer connected"

    .line 1148
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1149
    iget-object p1, p0, Lcom/gaana/BaseLaunchActivity;->mReferrerClient:Lcom/android/b/a/a;

    invoke-virtual {p1}, Lcom/android/b/a/a;->c()Lcom/android/b/a/d;

    move-result-object p1

    .line 1150
    invoke-direct {p0, p1}, Lcom/gaana/BaseLaunchActivity;->handleReferrer(Lcom/android/b/a/d;)V

    .line 1151
    iget-object p1, p0, Lcom/gaana/BaseLaunchActivity;->mReferrerClient:Lcom/android/b/a/a;

    invoke-virtual {p1}, Lcom/android/b/a/a;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1153
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 140
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 141
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    const-string v0, "data"

    .line 143
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "data"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "url"

    .line 145
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "view/mymusic/downloads"

    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "view/mymusic/songs/1"

    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 148
    :cond_0
    invoke-direct {p0}, Lcom/gaana/BaseLaunchActivity;->initUser()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 175
    invoke-static {}, Lcom/comscore/analytics/comScore;->onExitForeground()V

    .line 176
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 157
    invoke-virtual {p0}, Lcom/gaana/BaseLaunchActivity;->getUser()V

    .line 158
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 659
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startLaunchActivity(Landroid/content/Intent;)V
    .locals 4

    .line 1300
    iget-boolean v0, p0, Lcom/gaana/BaseLaunchActivity;->shouldDisplayAd:Z

    if-eqz v0, :cond_0

    .line 1301
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/gaana/BaseLaunchActivity$5;

    invoke-direct {v1, p0, p1}, Lcom/gaana/BaseLaunchActivity$5;-><init>(Lcom/gaana/BaseLaunchActivity;Landroid/content/Intent;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1310
    :cond_0
    iget-object v0, p0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1311
    iget-object p1, p0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

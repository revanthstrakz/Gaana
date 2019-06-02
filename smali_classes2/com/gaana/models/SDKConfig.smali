.class public Lcom/gaana/models/SDKConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/models/SDKConfig$SplashAdCode;,
        Lcom/gaana/models/SDKConfig$AppJacketModel;,
        Lcom/gaana/models/SDKConfig$Config;,
        Lcom/gaana/models/SDKConfig$DfpAdCode;,
        Lcom/gaana/models/SDKConfig$ColombiaAdCode;
    }
.end annotation


# instance fields
.field private SDLifetimeCap:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SDLifetimeCap"
    .end annotation
.end field

.field private SDMonthlyCap:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SDMonthlyCap"
    .end annotation
.end field

.field private activityDetectionInterval:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_detection_interval"
    .end annotation
.end field

.field private adsFreeSession:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adsfree_session"
    .end annotation
.end field

.field private adsRAM:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ads_ram"
    .end annotation
.end field

.field private appJacket:Lcom/gaana/models/SDKConfig$AppJacketModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appJacket"
    .end annotation
.end field

.field private autoSyncSongsInterval:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autosync_download_interval"
    .end annotation
.end field

.field private autoSyncTimeInterval:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autosync_time_interval"
    .end annotation
.end field

.field private autologin_smart:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autologin_email"
    .end annotation
.end field

.field private autologin_smart_switch:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autologin_email_switch"
    .end annotation
.end field

.field private cdActive:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cd_active"
    .end annotation
.end field

.field private cdFcap:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cd_fcap"
    .end annotation
.end field

.field private cdReset:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cd_reset"
    .end annotation
.end field

.field private colombiaAdCode:Lcom/gaana/models/SDKConfig$ColombiaAdCode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "colombiaAdCode"
    .end annotation
.end field

.field private config:Lcom/gaana/models/SDKConfig$Config;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "config"
    .end annotation
.end field

.field private daysInterval:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "days_interval"
    .end annotation
.end field

.field private dfpAdCode:Lcom/gaana/models/SDKConfig$DfpAdCode;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dfpAdCode"
    .end annotation
.end field

.field private diwali_mode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "diwali_mode"
    .end annotation
.end field

.field private educative_screen_on_applaunch:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "educative_screen_on_applaunch"
    .end annotation
.end field

.field private fcap:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fcap"
    .end annotation
.end field

.field private firstCuratedSessionLimit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CURATED_DIALOG_LIMIT"
    .end annotation
.end field

.field private googleLoginAgePermission:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "google_login_age_permission"
    .end annotation
.end field

.field private homeFeedSessionTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "home_feed_session_time"
    .end annotation
.end field

.field private housePartyOn:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HousePartyOn"
    .end annotation
.end field

.field private hv:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hv"
    .end annotation
.end field

.field private identify_song_record_time:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "identify_song_record_time"
    .end annotation
.end field

.field private initialSessionTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initial_session_time"
    .end annotation
.end field

.field private isApptimizeEnabled:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apptimize_enable"
    .end annotation
.end field

.field private isDBSearchLogEnabled:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "db_search_log"
    .end annotation
.end field

.field private isLocalMusicEnabled:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lm_switch"
    .end annotation
.end field

.field private isYouTubeVideoEnabled:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "youtube_video"
    .end annotation
.end field

.field private is_add_to_playlist_visible:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_add_to_playlist_visible"
    .end annotation
.end field

.field private is_referral_active:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_referral_active"
    .end annotation
.end field

.field private is_referral_banner_active:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_referral_banner_active"
    .end annotation
.end field

.field private is_tags_visible:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_tags_visible"
    .end annotation
.end field

.field private layoutHereIt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lay_hereit_again"
    .end annotation
.end field

.field private layoutTrending:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lay_trending"
    .end annotation
.end field

.field private loginMode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "login_mode"
    .end annotation
.end field

.field private login_fcap:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "login_fcap"
    .end annotation
.end field

.field private low_mem_alert:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "low_mem_alert"
    .end annotation
.end field

.field private low_mem_threshold:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "low_mem_threshold"
    .end annotation
.end field

.field private mandatory_signup:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mandatory_signup"
    .end annotation
.end field

.field private new_detail_page:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new_detail_page"
    .end annotation
.end field

.field private notif_day_repeat:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notif_day_repeat"
    .end annotation
.end field

.field private notif_weekday_range:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notif_weekday_range"
    .end annotation
.end field

.field private notif_weekend_range:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notif_weekend_range"
    .end annotation
.end field

.field private onBoardPlayerBottomText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "onboard_player_bottom_text"
    .end annotation
.end field

.field private onBoardPlayerNeedToShow:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "onboard_player_need_show"
    .end annotation
.end field

.field private onBoardPlayerStopText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "onboard_player_stop_text"
    .end annotation
.end field

.field private onBoardTimeAfterShow:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "onboard_time_after_show"
    .end annotation
.end field

.field private onboard_player_start_time:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "onboard_player_start_time"
    .end annotation
.end field

.field private onboard_player_text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "onboard_player_text"
    .end annotation
.end field

.field private placesApi:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "places_api"
    .end annotation
.end field

.field private playbackCacheEnabled:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playback_cache_enabled"
    .end annotation
.end field

.field private prContentLogic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pr_content_logic"
    .end annotation
.end field

.field private queue_max_sc:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "queue_max_sc"
    .end annotation
.end field

.field private queue_next_sc:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "queue_next_sc"
    .end annotation
.end field

.field private recent_search_max_sc:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recent_search_max_sc"
    .end annotation
.end field

.field private returnuser_signup:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "retuser_signup"
    .end annotation
.end field

.field private returnuser_signup_switch:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "retuser_signup_switch"
    .end annotation
.end field

.field private showToastNotification:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tost_notification"
    .end annotation
.end field

.field private signup_session:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "signup_session"
    .end annotation
.end field

.field private simpl_flag:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "simpl_flag"
    .end annotation
.end field

.field private skip_message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "skip_message"
    .end annotation
.end field

.field private splashAdCode:Lcom/gaana/models/SDKConfig$SplashAdCode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "splashAdCode"
    .end annotation
.end field

.field private sponsored_content:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sponsored_content"
    .end annotation
.end field

.field private subsequentCuratedSessionLimit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CURATED_DIALOG_SUBSEQUENT_LIMIT"
    .end annotation
.end field

.field private tc_initialize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tc_initialize"
    .end annotation
.end field

.field private tc_intervals:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tc_intervals"
    .end annotation
.end field

.field private tc_repeat:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tc_repeat"
    .end annotation
.end field

.field private timestamp_cache:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ts_cache"
    .end annotation
.end field

.field private timestamp_metadata:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ts_metadata"
    .end annotation
.end field

.field private toastNotificationMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tost_notification_msg"
    .end annotation
.end field

.field private track_advanced_cache:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "track_advanced_cache"
    .end annotation
.end field

.field private trialNotificationWaitTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trial_notification_wait_time"
    .end annotation
.end field

.field private update_home_meta:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "update_home_meta"
    .end annotation
.end field

.field private useSecondaryPlayer:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_secondary_player"
    .end annotation
.end field

.field private vertical_videos_autoplay_active:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vertical_videos_autoplay_active"
    .end annotation
.end field

.field private wait_time_smart_login:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wait_time"
    .end annotation
.end field

.field private wait_time_smart_login_switch:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wait_time_switch"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 69
    iput v0, p0, Lcom/gaana/models/SDKConfig;->is_referral_active:I

    .line 72
    iput v0, p0, Lcom/gaana/models/SDKConfig;->is_referral_banner_active:I

    .line 75
    iput v0, p0, Lcom/gaana/models/SDKConfig;->vertical_videos_autoplay_active:I

    const/4 v1, 0x3

    .line 84
    iput v1, p0, Lcom/gaana/models/SDKConfig;->initialSessionTime:I

    .line 87
    iput v1, p0, Lcom/gaana/models/SDKConfig;->homeFeedSessionTime:I

    const/4 v1, 0x4

    .line 90
    iput v1, p0, Lcom/gaana/models/SDKConfig;->daysInterval:I

    const/4 v1, 0x0

    .line 102
    iput v1, p0, Lcom/gaana/models/SDKConfig;->onBoardPlayerNeedToShow:I

    .line 189
    iput v1, p0, Lcom/gaana/models/SDKConfig;->diwali_mode:I

    .line 195
    iput v1, p0, Lcom/gaana/models/SDKConfig;->is_tags_visible:I

    .line 201
    iput v0, p0, Lcom/gaana/models/SDKConfig;->simpl_flag:I

    .line 287
    iput v0, p0, Lcom/gaana/models/SDKConfig;->playbackCacheEnabled:I

    .line 290
    iput v0, p0, Lcom/gaana/models/SDKConfig;->useSecondaryPlayer:I

    .line 293
    iput v0, p0, Lcom/gaana/models/SDKConfig;->adsFreeSession:I

    const/16 v2, 0x400

    .line 296
    iput v2, p0, Lcom/gaana/models/SDKConfig;->adsRAM:I

    .line 302
    iput v1, p0, Lcom/gaana/models/SDKConfig;->cdFcap:I

    const-wide/16 v1, 0x0

    .line 305
    iput-wide v1, p0, Lcom/gaana/models/SDKConfig;->cdReset:J

    .line 314
    iput v0, p0, Lcom/gaana/models/SDKConfig;->track_advanced_cache:I

    return-void
.end method


# virtual methods
.method public getActivityDetectionInterval()I
    .locals 1

    .line 381
    iget v0, p0, Lcom/gaana/models/SDKConfig;->activityDetectionInterval:I

    return v0
.end method

.method public getAdsFreeSession()I
    .locals 1

    .line 652
    iget v0, p0, Lcom/gaana/models/SDKConfig;->adsFreeSession:I

    return v0
.end method

.method public getAdsRAM()I
    .locals 1

    .line 660
    iget v0, p0, Lcom/gaana/models/SDKConfig;->adsRAM:I

    return v0
.end method

.method public getAppJacket()Lcom/gaana/models/SDKConfig$AppJacketModel;
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/gaana/models/SDKConfig;->appJacket:Lcom/gaana/models/SDKConfig$AppJacketModel;

    return-object v0
.end method

.method public getAutoSyncSongsInterval()I
    .locals 1

    .line 385
    iget v0, p0, Lcom/gaana/models/SDKConfig;->autoSyncSongsInterval:I

    return v0
.end method

.method public getAutoSyncTimeInterval()I
    .locals 1

    .line 397
    iget v0, p0, Lcom/gaana/models/SDKConfig;->autoSyncTimeInterval:I

    return v0
.end method

.method public getAutologin_smart()I
    .locals 1

    .line 580
    iget v0, p0, Lcom/gaana/models/SDKConfig;->autologin_smart:I

    return v0
.end method

.method public getAutologin_smart_switch()I
    .locals 1

    .line 588
    iget v0, p0, Lcom/gaana/models/SDKConfig;->autologin_smart_switch:I

    return v0
.end method

.method public getCdActive()Ljava/lang/String;
    .locals 1

    .line 668
    iget-object v0, p0, Lcom/gaana/models/SDKConfig;->cdActive:Ljava/lang/String;

    return-object v0
.end method

.method public getCdFcap()I
    .locals 1

    .line 676
    iget v0, p0, Lcom/gaana/models/SDKConfig;->cdFcap:I

    return v0
.end method

.method public getCdReset()J
    .locals 2

    .line 684
    iget-wide v0, p0, Lcom/gaana/models/SDKConfig;->cdReset:J

    return-wide v0
.end method

.method public getColombiaAdCode()Lcom/gaana/models/SDKConfig$ColombiaAdCode;
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/gaana/models/SDKConfig;->colombiaAdCode:Lcom/gaana/models/SDKConfig$ColombiaAdCode;

    return-object v0
.end method

.method public getConfig()Lcom/gaana/models/SDKConfig$Config;
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/gaana/models/SDKConfig;->config:Lcom/gaana/models/SDKConfig$Config;

    return-object v0
.end method

.method public getCuratedFirstLimit()I
    .locals 1

    .line 389
    iget v0, p0, Lcom/gaana/models/SDKConfig;->firstCuratedSessionLimit:I

    return v0
.end method

.method public getCuratedSubsequentLimit()I
    .locals 1

    .line 393
    iget v0, p0, Lcom/gaana/models/SDKConfig;->subsequentCuratedSessionLimit:I

    return v0
.end method

.method public getDaysInterval()I
    .locals 1

    .line 429
    iget v0, p0, Lcom/gaana/models/SDKConfig;->daysInterval:I

    return v0
.end method

.method public getDfpAdCode()Lcom/gaana/models/SDKConfig$DfpAdCode;
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/gaana/models/SDKConfig;->dfpAdCode:Lcom/gaana/models/SDKConfig$DfpAdCode;

    return-object v0
.end method

.method public getDummyQueueSize()I
    .locals 1

    .line 538
    iget v0, p0, Lcom/gaana/models/SDKConfig;->queue_next_sc:I

    if-lez v0, :cond_0

    .line 539
    iget v0, p0, Lcom/gaana/models/SDKConfig;->queue_next_sc:I

    return v0

    .line 540
    :cond_0
    sget v0, Lcom/constants/Constants;->df:I

    return v0
.end method

.method public getFcap()I
    .locals 1

    .line 365
    iget v0, p0, Lcom/gaana/models/SDKConfig;->fcap:I

    return v0
.end method

.method public getHashValue()Ljava/lang/String;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/gaana/models/SDKConfig;->hv:Ljava/lang/String;

    return-object v0
.end method

.method public getHomeFeedSessionTime()I
    .locals 1

    .line 425
    iget v0, p0, Lcom/gaana/models/SDKConfig;->homeFeedSessionTime:I

    return v0
.end method

.method public getIdentifySongRecordTime()I
    .locals 1

    .line 692
    iget v0, p0, Lcom/gaana/models/SDKConfig;->identify_song_record_time:I

    return v0
.end method

.method public getInitialSessionTime()I
    .locals 1

    .line 421
    iget v0, p0, Lcom/gaana/models/SDKConfig;->initialSessionTime:I

    return v0
.end method

.method public getIsApptimizeEnabled()Z
    .locals 2

    .line 338
    iget v0, p0, Lcom/gaana/models/SDKConfig;->isApptimizeEnabled:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getIs_add_to_playlist_visible()I
    .locals 1

    .line 247
    iget v0, p0, Lcom/gaana/models/SDKConfig;->is_add_to_playlist_visible:I

    return v0
.end method

.method public getIs_tags_visible()I
    .locals 1

    .line 239
    iget v0, p0, Lcom/gaana/models/SDKConfig;->is_tags_visible:I

    return v0
.end method

.method public getLogin_fcap()I
    .locals 1

    .line 349
    iget v0, p0, Lcom/gaana/models/SDKConfig;->login_fcap:I

    return v0
.end method

.method public getLow_mem_alert()Ljava/lang/String;
    .locals 1

    .line 716
    iget-object v0, p0, Lcom/gaana/models/SDKConfig;->low_mem_alert:Ljava/lang/String;

    return-object v0
.end method

.method public getLow_mem_threshold()I
    .locals 1

    .line 696
    iget v0, p0, Lcom/gaana/models/SDKConfig;->low_mem_threshold:I

    return v0
.end method

.method public getMandatory_signup()I
    .locals 1

    .line 628
    iget v0, p0, Lcom/gaana/models/SDKConfig;->mandatory_signup:I

    return v0
.end method

.method public getMaxQueueSize()I
    .locals 1

    .line 469
    iget v0, p0, Lcom/gaana/models/SDKConfig;->queue_max_sc:I

    if-lez v0, :cond_0

    .line 470
    iget v0, p0, Lcom/gaana/models/SDKConfig;->queue_max_sc:I

    return v0

    .line 471
    :cond_0
    sget v0, Lcom/constants/Constants;->dg:I

    return v0
.end method

.method public getMaxRecentSearchSize()I
    .locals 1

    .line 475
    iget v0, p0, Lcom/gaana/models/SDKConfig;->recent_search_max_sc:I

    if-lez v0, :cond_0

    .line 476
    iget v0, p0, Lcom/gaana/models/SDKConfig;->recent_search_max_sc:I

    sput v0, Lcom/constants/Constants;->dh:I

    .line 477
    iget v0, p0, Lcom/gaana/models/SDKConfig;->recent_search_max_sc:I

    return v0

    .line 479
    :cond_0
    sget v0, Lcom/constants/Constants;->dh:I

    return v0
.end method

.method public getNew_detail_page()Ljava/lang/String;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/gaana/models/SDKConfig;->new_detail_page:Ljava/lang/String;

    return-object v0
.end method

.method public getNotif_day_repeat()I
    .locals 1

    .line 267
    iget v0, p0, Lcom/gaana/models/SDKConfig;->notif_day_repeat:I

    return v0
.end method

.method public getNotif_weekday_range()Ljava/lang/String;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/gaana/models/SDKConfig;->notif_weekday_range:Ljava/lang/String;

    return-object v0
.end method

.method public getNotif_weekend_range()Ljava/lang/String;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/gaana/models/SDKConfig;->notif_weekend_range:Ljava/lang/String;

    return-object v0
.end method

.method public getOnBoardPlayerBottomText()Ljava/lang/String;
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/gaana/models/SDKConfig;->onBoardPlayerBottomText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/gaana/models/SDKConfig;->onBoardPlayerBottomText:Ljava/lang/String;

    sput-object v0, Lcom/constants/Constants;->dk:Ljava/lang/String;

    .line 501
    iget-object v0, p0, Lcom/gaana/models/SDKConfig;->onBoardPlayerBottomText:Ljava/lang/String;

    return-object v0

    .line 503
    :cond_0
    sget-object v0, Lcom/constants/Constants;->dk:Ljava/lang/String;

    return-object v0
.end method

.method public getOnBoardPlayerStopText()Ljava/lang/String;
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/gaana/models/SDKConfig;->onBoardPlayerStopText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/gaana/models/SDKConfig;->onBoardPlayerStopText:Ljava/lang/String;

    sput-object v0, Lcom/constants/Constants;->dl:Ljava/lang/String;

    .line 509
    iget-object v0, p0, Lcom/gaana/models/SDKConfig;->onBoardPlayerStopText:Ljava/lang/String;

    return-object v0

    .line 511
    :cond_0
    sget-object v0, Lcom/constants/Constants;->dl:Ljava/lang/String;

    return-object v0
.end method

.method public getOnBoardTimeAfterShow()I
    .locals 1

    .line 530
    iget v0, p0, Lcom/gaana/models/SDKConfig;->onBoardTimeAfterShow:I

    if-lez v0, :cond_0

    .line 531
    iget v0, p0, Lcom/gaana/models/SDKConfig;->onBoardTimeAfterShow:I

    sput v0, Lcom/constants/Constants;->dm:I

    .line 532
    iget v0, p0, Lcom/gaana/models/SDKConfig;->onBoardTimeAfterShow:I

    return v0

    .line 534
    :cond_0
    sget v0, Lcom/constants/Constants;->dm:I

    return v0
.end method

.method public getOnboardPlayStartTimer()I
    .locals 1

    .line 483
    iget v0, p0, Lcom/gaana/models/SDKConfig;->onboard_player_start_time:I

    if-lez v0, :cond_0

    .line 484
    iget v0, p0, Lcom/gaana/models/SDKConfig;->onboard_player_start_time:I

    sput v0, Lcom/constants/Constants;->di:I

    .line 485
    iget v0, p0, Lcom/gaana/models/SDKConfig;->onboard_player_start_time:I

    return v0

    .line 487
    :cond_0
    sget v0, Lcom/constants/Constants;->di:I

    return v0
.end method

.method public getOnboardPlayerNeedToShow()Z
    .locals 4

    .line 515
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ONBOARD_PLAYER_CREATED_FIRST_TIME"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ONBOARD_PLAYER_CREATED_FIRST_TIME"

    const/4 v3, 0x1

    .line 516
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 518
    sput-boolean v2, Lcom/constants/Constants;->dn:Z

    return v2

    .line 521
    :cond_0
    iget v0, p0, Lcom/gaana/models/SDKConfig;->onBoardPlayerNeedToShow:I

    if-ne v0, v3, :cond_1

    .line 522
    sput-boolean v3, Lcom/constants/Constants;->dn:Z

    goto :goto_0

    .line 523
    :cond_1
    iget v0, p0, Lcom/gaana/models/SDKConfig;->onBoardPlayerNeedToShow:I

    if-nez v0, :cond_2

    .line 524
    sput-boolean v2, Lcom/constants/Constants;->dn:Z

    .line 526
    :cond_2
    :goto_0
    sget-boolean v0, Lcom/constants/Constants;->dn:Z

    return v0
.end method

.method public getOnboardPlayerText()Ljava/lang/String;
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/gaana/models/SDKConfig;->onboard_player_text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/gaana/models/SDKConfig;->onboard_player_text:Ljava/lang/String;

    sput-object v0, Lcom/constants/Constants;->dj:Ljava/lang/String;

    .line 493
    iget-object v0, p0, Lcom/gaana/models/SDKConfig;->onboard_player_text:Ljava/lang/String;

    return-object v0

    .line 495
    :cond_0
    sget-object v0, Lcom/constants/Constants;->dj:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaybackCacheEnabled()I
    .locals 1

    .line 322
    iget v0, p0, Lcom/gaana/models/SDKConfig;->playbackCacheEnabled:I

    return v0
.end method

.method public getPrContentLogic()Ljava/lang/String;
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/gaana/models/SDKConfig;->prContentLogic:Ljava/lang/String;

    return-object v0
.end method

.method public getReturnuser_signup()I
    .locals 1

    .line 564
    iget v0, p0, Lcom/gaana/models/SDKConfig;->returnuser_signup:I

    return v0
.end method

.method public getReturnuser_signup_switch()I
    .locals 1

    .line 572
    iget v0, p0, Lcom/gaana/models/SDKConfig;->returnuser_signup_switch:I

    return v0
.end method

.method public getSDLifetimeCap()I
    .locals 1

    .line 441
    iget v0, p0, Lcom/gaana/models/SDKConfig;->SDLifetimeCap:I

    return v0
.end method

.method public getSDMonthlyCap()I
    .locals 1

    .line 437
    iget v0, p0, Lcom/gaana/models/SDKConfig;->SDMonthlyCap:I

    return v0
.end method

.method public getSignup_session()I
    .locals 1

    .line 612
    iget v0, p0, Lcom/gaana/models/SDKConfig;->signup_session:I

    return v0
.end method

.method public getSimplFlag()Z
    .locals 2

    .line 704
    iget v0, p0, Lcom/gaana/models/SDKConfig;->simpl_flag:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSplashAdCodeParams()Lcom/gaana/models/SDKConfig$SplashAdCode;
    .locals 1

    .line 640
    iget-object v0, p0, Lcom/gaana/models/SDKConfig;->splashAdCode:Lcom/gaana/models/SDKConfig$SplashAdCode;

    return-object v0
.end method

.method public getSplashAdUrl()Ljava/lang/String;
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/gaana/models/SDKConfig;->splashAdCode:Lcom/gaana/models/SDKConfig$SplashAdCode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/models/SDKConfig;->splashAdCode:Lcom/gaana/models/SDKConfig$SplashAdCode;

    invoke-virtual {v0}, Lcom/gaana/models/SDKConfig$SplashAdCode;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getSponsored_content()I
    .locals 1

    .line 433
    iget v0, p0, Lcom/gaana/models/SDKConfig;->sponsored_content:I

    return v0
.end method

.method public getTc_initialize()I
    .locals 1

    .line 353
    iget v0, p0, Lcom/gaana/models/SDKConfig;->tc_initialize:I

    return v0
.end method

.method public getTc_intervals()I
    .locals 1

    .line 357
    iget v0, p0, Lcom/gaana/models/SDKConfig;->tc_intervals:I

    return v0
.end method

.method public getTc_repeat()Ljava/lang/String;
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/gaana/models/SDKConfig;->tc_repeat:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestampCache()J
    .locals 2

    .line 624
    iget-wide v0, p0, Lcom/gaana/models/SDKConfig;->timestamp_cache:J

    return-wide v0
.end method

.method public getTimestampMetadata()J
    .locals 2

    .line 620
    iget-wide v0, p0, Lcom/gaana/models/SDKConfig;->timestamp_metadata:J

    return-wide v0
.end method

.method public getToastNotificationMsg()Ljava/lang/String;
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/gaana/models/SDKConfig;->toastNotificationMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackAdvancedCache()I
    .locals 1

    .line 318
    iget v0, p0, Lcom/gaana/models/SDKConfig;->track_advanced_cache:I

    return v0
.end method

.method public getTrialNotificationWaitTime()I
    .locals 1

    .line 445
    iget v0, p0, Lcom/gaana/models/SDKConfig;->trialNotificationWaitTime:I

    return v0
.end method

.method public getUpdateHomeMeta()I
    .locals 1

    .line 255
    iget v0, p0, Lcom/gaana/models/SDKConfig;->update_home_meta:I

    return v0
.end method

.method public getUseSecondaryPlayer()I
    .locals 1

    .line 326
    iget v0, p0, Lcom/gaana/models/SDKConfig;->useSecondaryPlayer:I

    return v0
.end method

.method public getWait_time_smart_login()I
    .locals 1

    .line 596
    iget v0, p0, Lcom/gaana/models/SDKConfig;->wait_time_smart_login:I

    return v0
.end method

.method public getWait_time_smart_login_switch()I
    .locals 1

    .line 604
    iget v0, p0, Lcom/gaana/models/SDKConfig;->wait_time_smart_login_switch:I

    return v0
.end method

.method public getbackPressedMessage()Ljava/lang/String;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/gaana/models/SDKConfig;->skip_message:Ljava/lang/String;

    return-object v0
.end method

.method public isDBSearchLogEnabled()Z
    .locals 2

    .line 373
    iget v0, p0, Lcom/gaana/models/SDKConfig;->isDBSearchLogEnabled:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isDiwaliMode()Z
    .locals 2

    .line 644
    iget v0, p0, Lcom/gaana/models/SDKConfig;->diwali_mode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEducativeScreenLaunch()Z
    .locals 2

    .line 449
    iget v0, p0, Lcom/gaana/models/SDKConfig;->educative_screen_on_applaunch:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isHousePartyOn()Z
    .locals 2

    .line 223
    iget v0, p0, Lcom/gaana/models/SDKConfig;->housePartyOn:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isLayoutHereItHorizontal()Z
    .locals 2

    .line 548
    iget-object v0, p0, Lcom/gaana/models/SDKConfig;->layoutHereIt:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/models/SDKConfig;->layoutHereIt:Ljava/lang/String;

    const-string v1, "horiz"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLayoutTrendingHorizontal()Z
    .locals 2

    .line 544
    iget-object v0, p0, Lcom/gaana/models/SDKConfig;->layoutTrending:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/models/SDKConfig;->layoutTrending:Ljava/lang/String;

    const-string v1, "horiz"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLocalMusicEnabled()I
    .locals 1

    .line 560
    iget v0, p0, Lcom/gaana/models/SDKConfig;->isLocalMusicEnabled:I

    return v0
.end method

.method public isPlacesApiEnabled()Z
    .locals 2

    .line 369
    iget v0, p0, Lcom/gaana/models/SDKConfig;->placesApi:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isReferralActive()I
    .locals 1

    .line 409
    iget v0, p0, Lcom/gaana/models/SDKConfig;->is_referral_active:I

    return v0
.end method

.method public isReferralBannerActive()I
    .locals 1

    .line 413
    iget v0, p0, Lcom/gaana/models/SDKConfig;->is_referral_banner_active:I

    return v0
.end method

.method public isSSOEnabled()Z
    .locals 2

    .line 345
    iget-object v0, p0, Lcom/gaana/models/SDKConfig;->loginMode:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/models/SDKConfig;->loginMode:Ljava/lang/String;

    const-string v1, "sso"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVerticalVideosAutoplayActive()I
    .locals 1

    .line 417
    iget v0, p0, Lcom/gaana/models/SDKConfig;->vertical_videos_autoplay_active:I

    return v0
.end method

.method public isYouTubeVideoEnabled()Z
    .locals 2

    .line 377
    iget v0, p0, Lcom/gaana/models/SDKConfig;->isYouTubeVideoEnabled:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setAdsFreeSession(I)V
    .locals 0

    .line 656
    iput p1, p0, Lcom/gaana/models/SDKConfig;->adsFreeSession:I

    return-void
.end method

.method public setAdsRAM(I)V
    .locals 0

    .line 664
    iput p1, p0, Lcom/gaana/models/SDKConfig;->adsRAM:I

    return-void
.end method

.method public setAutologin_smart(I)V
    .locals 0

    .line 584
    iput p1, p0, Lcom/gaana/models/SDKConfig;->autologin_smart:I

    return-void
.end method

.method public setAutologin_smart_switch(I)V
    .locals 0

    .line 592
    iput p1, p0, Lcom/gaana/models/SDKConfig;->autologin_smart_switch:I

    return-void
.end method

.method public setCdActive(Ljava/lang/String;)V
    .locals 0

    .line 672
    iput-object p1, p0, Lcom/gaana/models/SDKConfig;->cdActive:Ljava/lang/String;

    return-void
.end method

.method public setCdFcap(I)V
    .locals 0

    .line 680
    iput p1, p0, Lcom/gaana/models/SDKConfig;->cdFcap:I

    return-void
.end method

.method public setCdReset(J)V
    .locals 0

    .line 688
    iput-wide p1, p0, Lcom/gaana/models/SDKConfig;->cdReset:J

    return-void
.end method

.method public setConfig(Lcom/gaana/models/SDKConfig$Config;)V
    .locals 0

    .line 465
    iput-object p1, p0, Lcom/gaana/models/SDKConfig;->config:Lcom/gaana/models/SDKConfig$Config;

    return-void
.end method

.method public setDfpAdCode(Lcom/gaana/models/SDKConfig$DfpAdCode;)V
    .locals 0

    .line 457
    iput-object p1, p0, Lcom/gaana/models/SDKConfig;->dfpAdCode:Lcom/gaana/models/SDKConfig$DfpAdCode;

    return-void
.end method

.method public setIs_add_to_playlist_visible(I)V
    .locals 0

    .line 251
    iput p1, p0, Lcom/gaana/models/SDKConfig;->is_add_to_playlist_visible:I

    return-void
.end method

.method public setIs_tags_visible(I)V
    .locals 0

    .line 243
    iput p1, p0, Lcom/gaana/models/SDKConfig;->is_tags_visible:I

    return-void
.end method

.method public setLow_mem_alert(Ljava/lang/String;)V
    .locals 0

    .line 720
    iput-object p1, p0, Lcom/gaana/models/SDKConfig;->low_mem_alert:Ljava/lang/String;

    return-void
.end method

.method public setLow_mem_threshold(I)V
    .locals 0

    .line 700
    iput p1, p0, Lcom/gaana/models/SDKConfig;->low_mem_threshold:I

    return-void
.end method

.method public setMandatory_signup(I)V
    .locals 0

    .line 632
    iput p1, p0, Lcom/gaana/models/SDKConfig;->mandatory_signup:I

    return-void
.end method

.method public setNew_detail_page(Ljava/lang/String;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/gaana/models/SDKConfig;->new_detail_page:Ljava/lang/String;

    return-void
.end method

.method public setPrContentLogic(Ljava/lang/String;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/gaana/models/SDKConfig;->prContentLogic:Ljava/lang/String;

    return-void
.end method

.method public setReturnuser_signup(I)V
    .locals 0

    .line 568
    iput p1, p0, Lcom/gaana/models/SDKConfig;->returnuser_signup:I

    return-void
.end method

.method public setReturnuser_signup_switch(I)V
    .locals 0

    .line 576
    iput p1, p0, Lcom/gaana/models/SDKConfig;->returnuser_signup_switch:I

    return-void
.end method

.method public setSignup_session(I)V
    .locals 0

    .line 616
    iput p1, p0, Lcom/gaana/models/SDKConfig;->signup_session:I

    return-void
.end method

.method public setSimplFlag(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 710
    iput p1, p0, Lcom/gaana/models/SDKConfig;->simpl_flag:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 712
    iput p1, p0, Lcom/gaana/models/SDKConfig;->simpl_flag:I

    :goto_0
    return-void
.end method

.method public setWait_time_smart_login(I)V
    .locals 0

    .line 600
    iput p1, p0, Lcom/gaana/models/SDKConfig;->wait_time_smart_login:I

    return-void
.end method

.method public setWait_time_smart_login_switch(I)V
    .locals 0

    .line 608
    iput p1, p0, Lcom/gaana/models/SDKConfig;->wait_time_smart_login_switch:I

    return-void
.end method

.method public shouldFetchLoginAgePermission()Z
    .locals 2

    .line 227
    iget v0, p0, Lcom/gaana/models/SDKConfig;->googleLoginAgePermission:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public shouldShowToastNotification()I
    .locals 1

    .line 401
    iget v0, p0, Lcom/gaana/models/SDKConfig;->showToastNotification:I

    return v0
.end method

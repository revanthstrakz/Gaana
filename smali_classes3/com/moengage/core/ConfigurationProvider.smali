.class public final Lcom/moengage/core/ConfigurationProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final APP_ID:Ljava/lang/String; = "APP_ID"

.field private static final BAIDU_API_KEY:Ljava/lang/String; = "api_key"

.field private static final CURRENT_APP_VERSION:Ljava/lang/String; = "APP_VERSION"

.field private static INAPP_DELAY_DURATION:J = 0x384L

.field private static final KEY_DB_VERSION:Ljava/lang/String; = "key_dbversion"

.field private static final KEY_SET_GEO_FENCE:Ljava/lang/String; = "key_set_geo_fence"

.field private static final KEY_TRACK_LOCATION:Ljava/lang/String; = "key_track_location"

.field private static final NOTIFICATION_COLOR:Ljava/lang/String; = "NOTIFICATION_COLOR"

.field private static final NOTIFICATION_ICON:Ljava/lang/String; = "NOTIFICATION_ICON"

.field private static final NOTIFICATION_ID:I = 0x4643

.field private static final NOTIFICATION_LARGE_ICON:Ljava/lang/String; = "NOTIFICATION_LARGE_ICON"

.field private static final NOTIFICATION_TONE:Ljava/lang/String; = "NOTIFICATION_TONE"

.field private static final NOTIFICATION_TYPE:Ljava/lang/String; = "NOTIFICATION_TYPE"

.field private static final PREF_HAS_REGISTERED_FOR_VERIFICATION:Ljava/lang/String; = "has_registered_for_verification"

.field private static final PREF_IS_SEGMENT_INTEGRATION:Ljava/lang/String; = "is_segment_integration"

.field private static final PREF_KEY_ACTIVITY_SENT_LIST:Ljava/lang/String; = "activity_sent_list"

.field private static final PREF_KEY_ANDROID_ID_COLLECTION:Ljava/lang/String; = "pref_key_android_id_collection"

.field static final PREF_KEY_APP_INIT:Ljava/lang/String; = "APP_INITIALIZED_MOE"

.field private static final PREF_KEY_APP_STATUS:Ljava/lang/String; = "app_status"

.field private static final PREF_KEY_APP_UUID_MOE:Ljava/lang/String; = "APP_UUID"

.field private static final PREF_KEY_APP_VERSION:Ljava/lang/String; = "appVersion"

.field private static final PREF_KEY_BLACKLIST_EVENTS:Ljava/lang/String; = "black_list_events"

.field private static final PREF_KEY_CAMPAIGN_ID_TTL:Ljava/lang/String; = "cid_ttl"

.field private static final PREF_KEY_DATA_REGION:Ljava/lang/String; = "data_region"

.field private static final PREF_KEY_DEVICE_ATTRIBUTE_COLLECTION:Ljava/lang/String; = "pref_key_device_attribute_collection"

.field private static final PREF_KEY_DEVICE_REGISTERED:Ljava/lang/String; = "PREF_KEY_DEVICE_REGISTERED"

.field private static final PREF_KEY_ENABLE_DEBUG_LOGS:Ljava/lang/String; = "enable_logs"

.field private static final PREF_KEY_EVENT_BATCH_COUNT:Ljava/lang/String; = "event_count"

.field private static final PREF_KEY_FLUSH_EVENTS:Ljava/lang/String; = "flush_events"

.field private static final PREF_KEY_GAID_COLLECTION:Ljava/lang/String; = "pref_key_isCollectGAID"

.field private static final PREF_KEY_GEO_STATE:Ljava/lang/String; = "geo_state"

.field private static final PREF_KEY_IMEI_COLLECTION:Ljava/lang/String; = "pref_key_imei_collection"

.field private static final PREF_KEY_IMMEDIATE_RETRY_SYNC_COUNT:Ljava/lang/String; = "retry_count"

.field private static final PREF_KEY_INAPP_LAST_SHOWN_TS:Ljava/lang/String; = "MOE_LAST_IN_APP_SHOWN_TIME"

.field private static final PREF_KEY_INAPP_LAST_SYNC_TIME:Ljava/lang/String; = "MOE_LAST_IN_APP_UPDATE_TIME"

.field private static final PREF_KEY_INBOX_STATE:Ljava/lang/String; = "inbox_state"

.field private static final PREF_KEY_IN_APP_STATUS:Ljava/lang/String; = "inapp_status"

.field static final PREF_KEY_IN_APP_TIME_DIFF:Ljava/lang/String; = "inapp_delay_dur"

.field private static final PREF_KEY_LAST_CAMPAIGN_ID:Ljava/lang/String; = "MOE_LAST_CAMPAIGN_ID"

.field private static final PREF_KEY_LAST_NOTIFICATION_CLICKED:Ljava/lang/String; = "MOE_LAST_PUSH_CLICK_TIME"

.field private static final PREF_KEY_LAST_NOTIFICATION_ID:Ljava/lang/String; = "PREF_LAST_NOTIFICATION_ID"

.field static final PREF_KEY_MOE_GAID:Ljava/lang/String; = "PREF_KEY_MOE_GAID"

.field private static final PREF_KEY_MOE_GEN_UID:Ljava/lang/String; = "APP_UNIQUE_ID_MOE"

.field static final PREF_KEY_MOE_ISLAT:Ljava/lang/String; = "PREF_KEY_MOE_ISLAT"

.field private static final PREF_KEY_NOTIFICATION_SOUND:Ljava/lang/String; = "key_notification_sound"

.field private static final PREF_KEY_OPERATOR_NAME_COLLECTION:Ljava/lang/String; = "pref_key_operator_name_collection"

.field private static final PREF_KEY_PERIODIC_FLUSH_STATE:Ljava/lang/String; = "periodic_flush_state"

.field private static final PREF_KEY_PERIODIC_FLUSH_TIME:Ljava/lang/String; = "periodic_flush_time"

.field static final PREF_KEY_PROPERTY_REG_ID:Ljava/lang/String; = "registration_id"

.field private static final PREF_KEY_RETRY_SYNC_TIME:Ljava/lang/String; = "retry_sync_time"

.field private static final PREF_KEY_SEGMENT_ANONYMOUS_ID:Ljava/lang/String; = "segment_anonymous_id"

.field static final PREF_KEY_SENDER_ID:Ljava/lang/String; = "SENDER_ID"

.field static final PREF_KEY_SMART_ACTIONS:Ljava/lang/String; = "smart_actions"

.field private static final PREF_KEY_USER_LOCATION:Ljava/lang/String; = "key_geoinfo"

.field private static final PREF_LAST_CONFIG_SYNC_TIME:Ljava/lang/String; = "last_config_sync_time"

.field private static final PREF_LAST_MESSAGE_FETCH_TIME:Ljava/lang/String; = "last_message_sync"

.field private static final PREF_LOG_ENTRY_ENABLED:Ljava/lang/String; = "log_entry_enabled"

.field private static final PREF_LOG_ENTRY_KEY:Ljava/lang/String; = "log_entry_key"

.field private static final PREF_MESSAGE_FETCH_TIME_DELAY:Ljava/lang/String; = "last_message_sync_time_difference"

.field private static final PREF_NAME:Ljava/lang/String; = "pref_moe"

.field private static final PREF_NAV_BAR_OPT_OUT:Ljava/lang/String; = "opt_out_nav_bar"

.field private static final PREF_REG_FAIL_COUNT:Ljava/lang/String; = "push_fail_count"

.field private static final PREF_SHOULD_ROUTE_TRAFFIC:Ljava/lang/String; = "route_traffic"

.field private static final PREF_UNITY_SDK_VERSION:Ljava/lang/String; = "unity_sdk_ver"

.field private static final PREF_VERIFICATION_REGISTRATION_TIME:Ljava/lang/String; = "verfication_registration_time"

.field private static final SENDER_ID:Ljava/lang/String; = "SENDER_ID"

.field private static final SKIP_GCM_REGISTRATION:Ljava/lang/String; = "SKIP_GCM_REGISTRATION"

.field private static _INSTANCE:Lcom/moengage/core/ConfigurationProvider;


# instance fields
.field private final KEY_OPTED_OUT_ACTIVITIES:Ljava/lang/String;

.field private configMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private disableGCMRegistration:Z

.field private final gcmTokenLock:Ljava/lang/Object;

.field private initialized:Z

.field private final lock:Ljava/lang/Object;

.field mContext:Landroid/content/Context;

.field private final senderIdLock:Ljava/lang/Object;

.field private sentScreenNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final userLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/moengage/core/ConfigurationProvider;->initialized:Z

    .line 50
    iput-boolean v0, p0, Lcom/moengage/core/ConfigurationProvider;->disableGCMRegistration:Z

    .line 92
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/moengage/core/ConfigurationProvider;->lock:Ljava/lang/Object;

    .line 197
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/moengage/core/ConfigurationProvider;->gcmTokenLock:Ljava/lang/Object;

    .line 425
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/moengage/core/ConfigurationProvider;->userLock:Ljava/lang/Object;

    .line 856
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/moengage/core/ConfigurationProvider;->senderIdLock:Ljava/lang/Object;

    const-string v0, "opted_out_activities"

    .line 875
    iput-object v0, p0, Lcom/moengage/core/ConfigurationProvider;->KEY_OPTED_OUT_ACTIVITIES:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "ConfigurationProvider : context passed is null"

    .line 84
    invoke-static {p1}, Lcom/moengage/core/Logger;->e(Ljava/lang/String;)V

    return-void

    .line 87
    :cond_0
    iput-object p1, p0, Lcom/moengage/core/ConfigurationProvider;->mContext:Landroid/content/Context;

    .line 88
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->init()V

    return-void
.end method

.method private generateAndSaveUniqueId()Ljava/lang/String;
    .locals 3

    .line 487
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->generateUUID()Ljava/lang/String;

    move-result-object v0

    .line 488
    new-instance v1, Lcom/moe/pushlibrary/models/UserAttribute;

    const-string v2, "APP_UUID"

    invoke-direct {v1, v2, v0}, Lcom/moe/pushlibrary/models/UserAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    iget-object v2, p0, Lcom/moengage/core/ConfigurationProvider;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/moengage/core/MoEDAO;->getInstance(Landroid/content/Context;)Lcom/moengage/core/MoEDAO;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/moengage/core/MoEDAO;->addOrUpdateUserAttribute(Lcom/moe/pushlibrary/models/UserAttribute;)V

    .line 490
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "APP_UUID"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v0
.end method

.method private generateUUID()Ljava/lang/String;
    .locals 1

    .line 500
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 501
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getAppIcon()I
    .locals 3

    const/4 v0, 0x0

    .line 408
    :try_start_0
    iget-object v1, p0, Lcom/moengage/core/ConfigurationProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/moengage/core/ConfigurationProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "ConfigurationProvider:getAppIcon: Exception"

    .line 412
    invoke-static {v2, v1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "ConfigurationProvider:getAppIcon: nameNotFoundException"

    .line 410
    invoke-static {v2, v1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method

.method private getDrawable(Ljava/lang/Object;)I
    .locals 4

    const/4 v0, 0x0

    .line 676
    :try_start_0
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 677
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 680
    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v2, "res"

    .line 681
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p1, "/"

    .line 682
    invoke-virtual {v1, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v2, "drawable"

    .line 683
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 684
    iget-object v1, p0, Lcom/moengage/core/ConfigurationProvider;->mContext:Landroid/content/Context;

    .line 685
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "drawable"

    iget-object v3, p0, Lcom/moengage/core/ConfigurationProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_1
    const-string v2, "mipmap"

    .line 686
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 687
    iget-object v1, p0, Lcom/moengage/core/ConfigurationProvider;->mContext:Landroid/content/Context;

    .line 688
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "mipmap"

    iget-object v3, p0, Lcom/moengage/core/ConfigurationProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    .line 690
    :cond_2
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getAppIcon()I

    move-result p1

    goto :goto_1

    .line 693
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 694
    iget-object v1, p0, Lcom/moengage/core/ConfigurationProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "drawable"

    iget-object v3, p0, Lcom/moengage/core/ConfigurationProvider;->mContext:Landroid/content/Context;

    .line 695
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_4

    .line 697
    :try_start_1
    iget-object v0, p0, Lcom/moengage/core/ConfigurationProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "mipmap"

    iget-object v3, p0, Lcom/moengage/core/ConfigurationProvider;->mContext:Landroid/content/Context;

    .line 698
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move v0, v1

    goto :goto_0

    :cond_4
    move p1, v1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_0
    const-string v1, "ConfigurationProvider:getDrawable: "

    .line 703
    invoke-static {v1, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    move p1, v0

    :goto_1
    return p1
.end method

.method public static getInAppDelayDuration()J
    .locals 4

    .line 644
    sget-wide v0, Lcom/moengage/core/ConfigurationProvider;->INAPP_DELAY_DURATION:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;
    .locals 2

    .line 138
    const-class v0, Lcom/moengage/core/ConfigurationProvider;

    monitor-enter v0

    .line 139
    :try_start_0
    sget-object v1, Lcom/moengage/core/ConfigurationProvider;->_INSTANCE:Lcom/moengage/core/ConfigurationProvider;

    if-nez v1, :cond_0

    .line 140
    new-instance v1, Lcom/moengage/core/ConfigurationProvider;

    invoke-direct {v1, p0}, Lcom/moengage/core/ConfigurationProvider;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/moengage/core/ConfigurationProvider;->_INSTANCE:Lcom/moengage/core/ConfigurationProvider;

    .line 142
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    sget-object p0, Lcom/moengage/core/ConfigurationProvider;->_INSTANCE:Lcom/moengage/core/ConfigurationProvider;

    return-object p0

    :catchall_0
    move-exception p0

    .line 142
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private getOptedOutActivitiesFromManifest()V
    .locals 7

    const-string v0, "OPT_OUT_TRACKING"

    .line 890
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 892
    :try_start_0
    iget-object v2, p0, Lcom/moengage/core/ConfigurationProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 893
    iget-object v3, p0, Lcom/moengage/core/ConfigurationProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x81

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 895
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 896
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 897
    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v6, :cond_0

    .line 899
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 900
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 904
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConfigurationProvider : Opted out activities : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 905
    invoke-direct {p0, v1}, Lcom/moengage/core/ConfigurationProvider;->setOptedOutActivities(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/util/AndroidException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 911
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConfigurationProvider#getOptedOutActivitiesFromManifest "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 909
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConfigurationProvider#getOptedOutActivitiesFromManifest "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/util/AndroidException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 907
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConfigurationProvider#getOptedOutActivitiesFromManifest "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private getSDKConfiguration()V
    .locals 7

    .line 243
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/ConfigurationProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/core/ConfigurationProvider;->mContext:Landroid/content/Context;

    .line 244
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 252
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const-string v0, "ConfigurationProvider: How can meta be null"

    .line 254
    invoke-static {v0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "APP_ID"

    .line 258
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "APP_ID"

    .line 259
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 260
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 261
    iget-object v2, p0, Lcom/moengage/core/ConfigurationProvider;->configMap:Ljava/util/HashMap;

    const-string v3, "APP_ID"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 264
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No \'appId\' added in manifest application meta"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-string v1, "SENDER_ID"

    .line 269
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    const-string v1, "SENDER_ID"

    .line 270
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 271
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 272
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v4, "id:"

    .line 273
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x3

    .line 274
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 276
    :cond_3
    invoke-virtual {p0}, Lcom/moengage/core/ConfigurationProvider;->getStoredSenderId()Ljava/lang/String;

    move-result-object v4

    .line 277
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ConfigurationProvider:getSDKConfig: old Sender Id: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/moengage/core/Logger;->i(Ljava/lang/String;)V

    .line 278
    iget-object v5, p0, Lcom/moengage/core/ConfigurationProvider;->configMap:Ljava/util/HashMap;

    const-string v6, "SENDER_ID"

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    invoke-virtual {p0, v1}, Lcom/moengage/core/ConfigurationProvider;->setSenderId(Ljava/lang/String;)V

    .line 280
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ConfigurationProvider:getSDKConfig: Sender Id: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/moengage/core/Logger;->i(Ljava/lang/String;)V

    .line 281
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "ConfigurationProvider:getSDKConfig: change in Sender Id"

    .line 282
    invoke-static {v1}, Lcom/moengage/core/Logger;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 283
    invoke-virtual {p0, v1}, Lcom/moengage/core/ConfigurationProvider;->setGCMToken(Ljava/lang/String;)V

    .line 284
    invoke-virtual {p0, v2}, Lcom/moengage/core/ConfigurationProvider;->setDeviceRegistered(Z)V

    goto :goto_1

    .line 287
    :cond_4
    iput-boolean v3, p0, Lcom/moengage/core/ConfigurationProvider;->disableGCMRegistration:Z

    const-string v1, "ConfigurationProvider: App does not specify sender ID will not be able to register for GCM"

    .line 288
    invoke-static {v1}, Lcom/moengage/core/Logger;->d(Ljava/lang/String;)V

    :cond_5
    :goto_1
    const-string v1, "NOTIFICATION_ICON"

    .line 295
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "NOTIFICATION_ICON"

    .line 296
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/moengage/core/ConfigurationProvider;->getDrawable(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    if-eqz v1, :cond_7

    .line 298
    iget-object v4, p0, Lcom/moengage/core/ConfigurationProvider;->mContext:Landroid/content/Context;

    invoke-static {v4, v1}, Lcom/moe/pushlibrary/utils/MoEHelperUtils;->isValidResourceId(Landroid/content/Context;I)Z

    move-result v4

    if-nez v4, :cond_8

    .line 300
    :cond_7
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getAppIcon()I

    move-result v1

    .line 302
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ConfigurationProvider:getSDKConfig: Notification Icon: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 303
    iget-object v4, p0, Lcom/moengage/core/ConfigurationProvider;->configMap:Ljava/util/HashMap;

    const-string v5, "NOTIFICATION_ICON"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "NOTIFICATION_LARGE_ICON"

    .line 307
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "NOTIFICATION_LARGE_ICON"

    .line 308
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/moengage/core/ConfigurationProvider;->getDrawable(Ljava/lang/Object;)I

    move-result v2

    :cond_9
    if-eqz v2, :cond_a

    .line 310
    iget-object v1, p0, Lcom/moengage/core/ConfigurationProvider;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/moe/pushlibrary/utils/MoEHelperUtils;->isValidResourceId(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_b

    .line 311
    :cond_a
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getAppIcon()I

    move-result v2

    .line 313
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ConfigurationProvider:getSDKConfig: Notification Large Icon: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 314
    iget-object v1, p0, Lcom/moengage/core/ConfigurationProvider;->configMap:Ljava/util/HashMap;

    const-string v4, "NOTIFICATION_LARGE_ICON"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "NOTIFICATION_TONE"

    .line 316
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    :try_start_1
    const-string v1, "NOTIFICATION_TONE"

    .line 318
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 320
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "res"

    .line 321
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "/"

    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 324
    array-length v2, v1

    sub-int/2addr v2, v3

    aget-object v1, v1, v2

    const-string v2, "."

    .line 325
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "/"

    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v3

    const-string v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_c
    const-string v2, "/"

    .line 328
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 336
    :cond_d
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ConfigurationProvider:getSDKConfig: Tone is: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/moengage/core/Logger;->d(Ljava/lang/String;)V

    .line 337
    iget-object v2, p0, Lcom/moengage/core/ConfigurationProvider;->configMap:Ljava/util/HashMap;

    const-string v4, "NOTIFICATION_TONE"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    const-string v2, "ConfigurationProvider:getSDKConfig: tone"

    .line 339
    invoke-static {v2, v1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_4
    const-string v1, "NOTIFICATION_COLOR"

    .line 343
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    :try_start_2
    const-string v1, "NOTIFICATION_COLOR"

    .line 346
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 348
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ConfigurationProvider:getSDKConfig: Notification Color: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/moengage/core/Logger;->d(Ljava/lang/String;)V

    .line 350
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_f

    .line 351
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_5

    .line 353
    :cond_f
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v2, "res/color"

    .line 354
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 355
    iget-object v2, p0, Lcom/moengage/core/ConfigurationProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v4, "/"

    .line 356
    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "color"

    iget-object v4, p0, Lcom/moengage/core/ConfigurationProvider;->mContext:Landroid/content/Context;

    .line 357
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 356
    invoke-virtual {v2, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_5

    .line 359
    :cond_10
    iget-object v2, p0, Lcom/moengage/core/ConfigurationProvider;->mContext:Landroid/content/Context;

    .line 360
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "color"

    iget-object v4, p0, Lcom/moengage/core/ConfigurationProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :goto_5
    if-lez v1, :cond_11

    .line 365
    iget-object v2, p0, Lcom/moengage/core/ConfigurationProvider;->configMap:Ljava/util/HashMap;

    const-string v3, "NOTIFICATION_COLOR"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception v1

    const-string v2, "ConfigurationProvider:getSDKConfig: Color"

    .line 368
    invoke-static {v2, v1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    :cond_11
    :goto_6
    :try_start_3
    iget-object v1, p0, Lcom/moengage/core/ConfigurationProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "moe_notification_color"

    const-string v3, "color"

    iget-object v4, p0, Lcom/moengage/core/ConfigurationProvider;->mContext:Landroid/content/Context;

    .line 374
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_12

    .line 376
    iget-object v2, p0, Lcom/moengage/core/ConfigurationProvider;->configMap:Ljava/util/HashMap;

    const-string v3, "NOTIFICATION_COLOR"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    :catch_2
    move-exception v1

    const-string v2, "ConfigurationProvider:getSDKConfig: Color"

    .line 379
    invoke-static {v2, v1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_7
    const-string v1, "NOTIFICATION_TYPE"

    .line 382
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 384
    :try_start_4
    iget-object v1, p0, Lcom/moengage/core/ConfigurationProvider;->configMap:Ljava/util/HashMap;

    const-string v2, "NOTIFICATION_TYPE"

    const-string v3, "NOTIFICATION_TYPE"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_8

    :catch_3
    move-exception v1

    const-string v2, "ConfigurationProvider:getSDKConfig: notification type"

    .line 386
    invoke-static {v2, v1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 390
    :cond_13
    iget-object v1, p0, Lcom/moengage/core/ConfigurationProvider;->configMap:Ljava/util/HashMap;

    const-string v2, "NOTIFICATION_TYPE"

    iget-object v3, p0, Lcom/moengage/core/ConfigurationProvider;->mContext:Landroid/content/Context;

    .line 391
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/delight/pushlibrary/R$integer;->notification_type_single:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 390
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    const-string v1, "api_key"

    .line 394
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 395
    iget-object v1, p0, Lcom/moengage/core/ConfigurationProvider;->configMap:Ljava/util/HashMap;

    const-string v2, "api_key"

    const-string v3, "api_key"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    const-string v1, "SKIP_GCM_REGISTRATION"

    .line 398
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "SKIP_GCM_REGISTRATION"

    .line 399
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/moengage/core/ConfigurationProvider;->disableGCMRegistration:Z

    :cond_15
    const-string v0, "ConfigurationProvider: SDK initialized. MoEngage SDK version: 8403"

    .line 401
    invoke-static {v0}, Lcom/moengage/core/Logger;->i(Ljava/lang/String;)V

    return-void

    :catch_4
    move-exception v0

    const-string v1, "ConfigurationProvider:getSDKConfiguration"

    .line 249
    invoke-static {v1, v0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_5
    move-exception v0

    const-string v1, "ConfigurationProvider:getSDKConfiguration"

    .line 246
    invoke-static {v1, v0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private getSentScreenNames()Ljava/lang/String;
    .locals 3

    .line 1271
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "activity_sent_list"

    const/4 v2, 0x0

    .line 1272
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getSentScreenNamesInit()V
    .locals 2

    .line 122
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/moengage/core/ConfigurationProvider;->sentScreenNames:Ljava/util/List;

    .line 123
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSentScreenNames()Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, ";"

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/moengage/core/ConfigurationProvider;->sentScreenNames:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConfigurationProvider: getSentScreenNamesInit: Saved screen : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/ConfigurationProvider;->sentScreenNames:Ljava/util/List;

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ConfigurationProvider: getSentScreenNamesInit: "

    .line 130
    invoke-static {v1, v0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private getSharedPrefs()Landroid/content/SharedPreferences;
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/moengage/core/ConfigurationProvider;->mContext:Landroid/content/Context;

    const-string v1, "pref_moe"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private init()V
    .locals 4

    .line 95
    iget-object v0, p0, Lcom/moengage/core/ConfigurationProvider;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 97
    :try_start_0
    iget-boolean v1, p0, Lcom/moengage/core/ConfigurationProvider;->initialized:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 98
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/moengage/core/ConfigurationProvider;->configMap:Ljava/util/HashMap;

    .line 99
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "inapp_delay_dur"

    const/16 v3, 0x384

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    int-to-long v1, v1

    sput-wide v1, Lcom/moengage/core/ConfigurationProvider;->INAPP_DELAY_DURATION:J

    .line 100
    invoke-virtual {p0}, Lcom/moengage/core/ConfigurationProvider;->upgradeFromOldSharedPrefIfRequired()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :try_start_1
    iget-object v1, p0, Lcom/moengage/core/ConfigurationProvider;->mContext:Landroid/content/Context;

    .line 103
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/moengage/core/ConfigurationProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 104
    iget-object v2, p0, Lcom/moengage/core/ConfigurationProvider;->configMap:Ljava/util/HashMap;

    const-string v3, "APP_VERSION"

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "Could not get package name: "

    .line 108
    invoke-static {v2, v1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "Could not get package name: "

    .line 106
    invoke-static {v2, v1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    :goto_0
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSDKConfiguration()V

    .line 112
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getOptedOutActivitiesFromManifest()V

    .line 113
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSentScreenNamesInit()V

    const/4 v1, 0x1

    .line 114
    iput-boolean v1, p0, Lcom/moengage/core/ConfigurationProvider;->initialized:Z

    .line 115
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private setAppVersionName()V
    .locals 3

    .line 777
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/ConfigurationProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/core/ConfigurationProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 778
    iget-object v1, p0, Lcom/moengage/core/ConfigurationProvider;->configMap:Ljava/util/HashMap;

    const-string v2, "app_version_name"

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ConfigurationProvider#setAppVersionName : Package Name not found"

    .line 780
    invoke-static {v1, v0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private setOptedOutActivities(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 885
    iget-object v0, p0, Lcom/moengage/core/ConfigurationProvider;->configMap:Ljava/util/HashMap;

    const-string v1, "opted_out_activities"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setPushFailureCount(I)V
    .locals 2

    .line 1040
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1041
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "push_fail_count"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private setSentScreenNames(Ljava/lang/String;)V
    .locals 2

    .line 1266
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "activity_sent_list"

    .line 1267
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public addScreenToSentList(Ljava/lang/String;)V
    .locals 1

    .line 1276
    iget-object v0, p0, Lcom/moengage/core/ConfigurationProvider;->sentScreenNames:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAppId()Ljava/lang/String;
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/moengage/core/ConfigurationProvider;->configMap:Ljava/util/HashMap;

    const-string v1, "APP_ID"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method getAppVersion()I
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/moengage/core/ConfigurationProvider;->configMap:Ljava/util/HashMap;

    const-string v1, "APP_VERSION"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAppVersionName()Ljava/lang/String;
    .locals 2

    .line 768
    iget-object v0, p0, Lcom/moengage/core/ConfigurationProvider;->configMap:Ljava/util/HashMap;

    const-string v1, "app_version_name"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 769
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->setAppVersionName()V

    .line 771
    :cond_0
    iget-object v0, p0, Lcom/moengage/core/ConfigurationProvider;->configMap:Ljava/util/HashMap;

    const-string v1, "app_version_name"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBaiduApiKey()Ljava/lang/String;
    .locals 2

    .line 1138
    iget-object v0, p0, Lcom/moengage/core/ConfigurationProvider;->configMap:Ljava/util/HashMap;

    const-string v1, "api_key"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method getBlackListEvents()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1321
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "black_list_events"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCampaignIdTTL()J
    .locals 4

    .line 1457
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "cid_ttl"

    const-wide v2, 0x90321000L

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentUserId()Ljava/lang/String;
    .locals 5

    .line 435
    iget-object v0, p0, Lcom/moengage/core/ConfigurationProvider;->userLock:Ljava/lang/Object;

    monitor-enter v0

    .line 436
    :try_start_0
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "APP_UUID"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 437
    iget-object v2, p0, Lcom/moengage/core/ConfigurationProvider;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/moengage/core/MoEDAO;->getInstance(Landroid/content/Context;)Lcom/moengage/core/MoEDAO;

    move-result-object v2

    const-string v4, "APP_UUID"

    .line 438
    invoke-virtual {v2, v4}, Lcom/moengage/core/MoEDAO;->getUserAttributesForKey(Ljava/lang/String;)Lcom/moe/pushlibrary/models/UserAttribute;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 441
    iget-object v3, v2, Lcom/moe/pushlibrary/models/UserAttribute;->userAttributeValue:Ljava/lang/String;

    .line 444
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "ConfigurationProvider: getCurrentUserId() no uniqueId present generating new id"

    .line 446
    invoke-static {v1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 448
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->generateAndSaveUniqueId()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 449
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v1, "ConfigurationProvider: getCurrentUserId() unique id present in db"

    .line 451
    invoke-static {v1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 452
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "APP_UUID"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 453
    monitor-exit v0

    return-object v3

    .line 454
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "ConfigurationProvider: getCurrentUserId() unique id present in preference"

    .line 456
    invoke-static {v2}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 457
    monitor-exit v0

    return-object v1

    :cond_3
    const-string v1, "ConfigurationProvider: getCurrentUserId() generating user id from fallback condition something went wrong"

    .line 459
    invoke-static {v1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 462
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->generateAndSaveUniqueId()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 463
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getDBVersion()I
    .locals 3

    .line 713
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_dbversion"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getDataRegion()I
    .locals 3

    .line 1396
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "data_region"

    const/16 v2, -0x3e7

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method getEventBatchCount()I
    .locals 3

    .line 1376
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "event_count"

    const/16 v2, 0x1e

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method getFlushEvents()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1427
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "flush_events"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGCMToken()Ljava/lang/String;
    .locals 4

    .line 200
    iget-object v0, p0, Lcom/moengage/core/ConfigurationProvider;->gcmTokenLock:Ljava/lang/Object;

    monitor-enter v0

    .line 201
    :try_start_0
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "registration_id"

    const/4 v3, 0x0

    .line 202
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "ConfigurationProvider:getGCMToken: Registration not found."

    .line 204
    invoke-static {v1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 205
    monitor-exit v0

    return-object v3

    .line 207
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 208
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getGeoIDList()Ljava/lang/String;
    .locals 3

    .line 790
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "geo_list"

    const/4 v2, 0x0

    .line 791
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getImmediateRetryCount()I
    .locals 3

    .line 1416
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "retry_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method getLastConfigSyncTime()J
    .locals 4

    .line 1118
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    const-string v3, "last_config_sync_time"

    .line 1120
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public getLastInAppShownTime()J
    .locals 4

    .line 807
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "MOE_LAST_IN_APP_SHOWN_TIME"

    const-wide/16 v2, 0x0

    .line 808
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastInAppupdate()J
    .locals 4

    .line 736
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "MOE_LAST_IN_APP_UPDATE_TIME"

    const-wide/16 v2, 0x0

    .line 737
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastKnownUserLocation()Lcom/moe/pushlibrary/models/GeoLocation;
    .locals 7

    const/4 v0, 0x0

    .line 724
    :try_start_0
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "key_geoinfo"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, ","

    .line 726
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 727
    new-instance v2, Lcom/moe/pushlibrary/models/GeoLocation;

    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const/4 v5, 0x1

    aget-object v1, v1, v5

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/moe/pushlibrary/models/GeoLocation;-><init>(DD)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v1

    const-string v2, "ConfigurationProvider: getLastKnownUserLocation"

    .line 730
    invoke-static {v2, v1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method

.method public getLastMessageFetchTime()J
    .locals 4

    .line 1150
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    const-string v3, "last_message_sync"

    .line 1152
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public getLastPushCampaignId()Ljava/lang/String;
    .locals 3

    .line 418
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "MOE_LAST_CAMPAIGN_ID"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getLogEntryKey()Ljava/lang/String;
    .locals 3

    .line 1084
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "log_entry_key"

    const-string v2, "031df6f2-907b-46a4-9654-440991e39380"

    .line 1086
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "031df6f2-907b-46a4-9654-440991e39380"

    return-object v0
.end method

.method public getMessageFetchDelayDuration()J
    .locals 4

    .line 1165
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/32 v1, 0xa4cb80

    if-eqz v0, :cond_0

    const-string v3, "last_message_sync_time_difference"

    .line 1167
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public getNotificationColor()I
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/moengage/core/ConfigurationProvider;->configMap:Ljava/util/HashMap;

    const-string v1, "NOTIFICATION_COLOR"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 190
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getNotificationDisplayType()I
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/moengage/core/ConfigurationProvider;->configMap:Ljava/util/HashMap;

    const-string v1, "NOTIFICATION_TYPE"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getNotificationId()I
    .locals 3

    .line 467
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "PREF_LAST_NOTIFICATION_ID"

    const/16 v2, 0x4643

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getNotificationLargeIconIfAny()I
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/moengage/core/ConfigurationProvider;->configMap:Ljava/util/HashMap;

    const-string v1, "NOTIFICATION_LARGE_ICON"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getNotificationSmallIcon()I
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/moengage/core/ConfigurationProvider;->configMap:Ljava/util/HashMap;

    const-string v1, "NOTIFICATION_ICON"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getNotificationToneIfAny()Ljava/lang/String;
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/moengage/core/ConfigurationProvider;->configMap:Ljava/util/HashMap;

    const-string v1, "NOTIFICATION_TONE"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method getOptedOutActivities()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 878
    iget-object v0, p0, Lcom/moengage/core/ConfigurationProvider;->configMap:Ljava/util/HashMap;

    const-string v1, "opted_out_activities"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 879
    iget-object v0, p0, Lcom/moengage/core/ConfigurationProvider;->configMap:Ljava/util/HashMap;

    const-string v1, "opted_out_activities"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPeriodicFlushTime()J
    .locals 4

    .line 1447
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "periodic_flush_time"

    const-wide/16 v2, 0x3c

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method getPushRegistrationFailureCount()I
    .locals 4

    .line 1030
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "push_fail_count"

    const/4 v3, 0x0

    .line 1032
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1033
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "push_fail_count"

    add-int/2addr v2, v1

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v2

    :cond_0
    return v1
.end method

.method getRetrySyncTime()J
    .locals 4

    .line 1406
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "retry_sync_time"

    const-wide/32 v2, 0x1b7740

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method getSegmentAnonymousId()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1386
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "segment_anonymous_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSenderIdIfAny()Ljava/lang/String;
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/moengage/core/ConfigurationProvider;->configMap:Ljava/util/HashMap;

    const-string v1, "SENDER_ID"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method getSentScreenList()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1281
    iget-object v0, p0, Lcom/moengage/core/ConfigurationProvider;->sentScreenNames:Ljava/util/List;

    return-object v0
.end method

.method getSmartTriggerList()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 825
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "smart_actions"

    const/4 v2, 0x0

    .line 826
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getStoredAppVersion()I
    .locals 3

    .line 229
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "appVersion"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getStoredGAID()Ljava/lang/String;
    .locals 3

    .line 596
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "PREF_KEY_MOE_GAID"

    const-string v2, ""

    .line 597
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getStoredISLAT()I
    .locals 3

    .line 616
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "PREF_KEY_MOE_ISLAT"

    const/4 v2, 0x2

    .line 617
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method getStoredSenderId()Ljava/lang/String;
    .locals 3

    .line 869
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "SENDER_ID"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 870
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "SENDER_ID"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getUnityVersion()Ljava/lang/String;
    .locals 3

    .line 1067
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "unity_sdk_ver"

    .line 1069
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getVerificationRegistrationTime()J
    .locals 4

    .line 1180
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    const-string v3, "verfication_registration_time"

    .line 1182
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public hasOptedOutNavBar()Z
    .locals 3

    .line 1052
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "opt_out_nav_bar"

    .line 1054
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public isAdIdCollectionProhibitted()Z
    .locals 2

    .line 669
    iget-object v0, p0, Lcom/moengage/core/ConfigurationProvider;->configMap:Ljava/util/HashMap;

    const-string v1, "pref_key_isCollectGAID"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/moengage/core/ConfigurationProvider;->configMap:Ljava/util/HashMap;

    const-string v1, "pref_key_isCollectGAID"

    .line 670
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isAndroidIdCollectionProhibited()Z
    .locals 2

    .line 1224
    iget-object v0, p0, Lcom/moengage/core/ConfigurationProvider;->configMap:Ljava/util/HashMap;

    const-string v1, "pref_key_android_id_collection"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/moengage/core/ConfigurationProvider;->configMap:Ljava/util/HashMap;

    const-string v1, "pref_key_android_id_collection"

    .line 1225
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAppEnabled()Z
    .locals 3

    .line 1332
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "app_status"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method isDebugLogEnabled()Z
    .locals 3

    .line 1308
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "enable_logs"

    const/4 v2, 0x0

    .line 1309
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method isDeviceAttributesCollectionProhibited()Z
    .locals 2

    .line 1259
    iget-object v0, p0, Lcom/moengage/core/ConfigurationProvider;->configMap:Ljava/util/HashMap;

    const-string v1, "pref_key_device_attribute_collection"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/moengage/core/ConfigurationProvider;->configMap:Ljava/util/HashMap;

    const-string v1, "pref_key_device_attribute_collection"

    .line 1260
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDeviceRegistered()Z
    .locals 3

    .line 510
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "PREF_KEY_DEVICE_REGISTERED"

    const/4 v2, 0x0

    .line 511
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isDeviceRegisteredForVerification()Z
    .locals 3

    .line 1198
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "has_registered_for_verification"

    .line 1200
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public isGCMRegistrationDisabled()Z
    .locals 1

    .line 163
    iget-boolean v0, p0, Lcom/moengage/core/ConfigurationProvider;->disableGCMRegistration:Z

    return v0
.end method

.method public isGCMRegistrationEnabled()Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Lcom/moengage/core/ConfigurationProvider;->disableGCMRegistration:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method isGeoEnabled()Z
    .locals 3

    .line 1354
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "geo_state"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method isIMEICollectionProhibited()Z
    .locals 2

    .line 1247
    iget-object v0, p0, Lcom/moengage/core/ConfigurationProvider;->configMap:Ljava/util/HashMap;

    const-string v1, "pref_key_imei_collection"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/moengage/core/ConfigurationProvider;->configMap:Ljava/util/HashMap;

    const-string v1, "pref_key_imei_collection"

    .line 1248
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isInAppEnabled()Z
    .locals 3

    .line 1343
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "inapp_status"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isInboxEnabled()Z
    .locals 3

    .line 1365
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "inbox_state"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method isLogEntryEnabled()Z
    .locals 3

    .line 1101
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "log_entry_enabled"

    .line 1103
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public isNotificationSoundEnabled()Z
    .locals 3

    .line 800
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_notification_sound"

    const/4 v2, 0x1

    .line 801
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method isOperatorNameCollectionProhibited()Z
    .locals 2

    .line 1236
    iget-object v0, p0, Lcom/moengage/core/ConfigurationProvider;->configMap:Ljava/util/HashMap;

    const-string v1, "pref_key_operator_name_collection"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/moengage/core/ConfigurationProvider;->configMap:Ljava/util/HashMap;

    const-string v1, "pref_key_operator_name_collection"

    .line 1237
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isPeriodicFlushEnabled()Z
    .locals 3

    .line 1437
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "periodic_flush_state"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method isSegmentEnabled()Z
    .locals 3

    .line 1213
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "is_segment_integration"

    .line 1214
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isSetGeoFenceProhibited()Z
    .locals 2

    .line 852
    iget-object v0, p0, Lcom/moengage/core/ConfigurationProvider;->configMap:Ljava/util/HashMap;

    const-string v1, "key_set_geo_fence"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/moengage/core/ConfigurationProvider;->configMap:Ljava/util/HashMap;

    const-string v1, "key_set_geo_fence"

    .line 853
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTrackLocationProhibited()Z
    .locals 2

    .line 847
    iget-object v0, p0, Lcom/moengage/core/ConfigurationProvider;->configMap:Ljava/util/HashMap;

    const-string v1, "key_track_location"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/moengage/core/ConfigurationProvider;->configMap:Ljava/util/HashMap;

    const-string v1, "key_track_location"

    .line 848
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public optOutOfAdIdCollection(Z)V
    .locals 2

    .line 665
    iget-object v0, p0, Lcom/moengage/core/ConfigurationProvider;->configMap:Ljava/util/HashMap;

    const-string v1, "pref_key_isCollectGAID"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public optOutOfAndroidIdCollection(Z)V
    .locals 2

    .line 1220
    iget-object v0, p0, Lcom/moengage/core/ConfigurationProvider;->configMap:Ljava/util/HashMap;

    const-string v1, "pref_key_android_id_collection"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public optOutOfDeviceAttributesCollection(Z)V
    .locals 2

    .line 1255
    iget-object v0, p0, Lcom/moengage/core/ConfigurationProvider;->configMap:Ljava/util/HashMap;

    const-string v1, "pref_key_device_attribute_collection"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public optOutOfIMEICollection(Z)V
    .locals 2

    .line 1243
    iget-object v0, p0, Lcom/moengage/core/ConfigurationProvider;->configMap:Ljava/util/HashMap;

    const-string v1, "pref_key_imei_collection"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public optOutOfOperatorNameCollection(Z)V
    .locals 2

    .line 1232
    iget-object v0, p0, Lcom/moengage/core/ConfigurationProvider;->configMap:Ljava/util/HashMap;

    const-string v1, "pref_key_operator_name_collection"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public optOutOfSetGeoFence(Z)V
    .locals 2

    .line 843
    iget-object v0, p0, Lcom/moengage/core/ConfigurationProvider;->configMap:Ljava/util/HashMap;

    const-string v1, "key_set_geo_fence"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public optOutOfTrackLocation(Z)V
    .locals 2

    .line 839
    iget-object v0, p0, Lcom/moengage/core/ConfigurationProvider;->configMap:Ljava/util/HashMap;

    const-string v1, "key_track_location"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method removeUserConfigurationOnLogout()V
    .locals 2

    .line 651
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 653
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_KEY_DEVICE_REGISTERED"

    .line 654
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "MOE_LAST_IN_APP_UPDATE_TIME"

    .line 655
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "MOE_LAST_CAMPAIGN_ID"

    .line 656
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "MOE_LAST_PUSH_CLICK_TIME"

    .line 657
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "MOE_LAST_IN_APP_SHOWN_TIME"

    .line 658
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "APP_UUID"

    .line 659
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "APP_UNIQUE_ID_MOE"

    .line 660
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 661
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method saveAppDetails(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/moengage/core/ConfigurationProvider;->configMap:Ljava/util/HashMap;

    const-string v1, "APP_ID"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 174
    iget-object p2, p0, Lcom/moengage/core/ConfigurationProvider;->configMap:Ljava/util/HashMap;

    const-string v0, "SENDER_ID"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-virtual {p0, p1}, Lcom/moengage/core/ConfigurationProvider;->setSenderId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method saveAppState(Z)V
    .locals 2

    .line 1327
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "app_status"

    .line 1328
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method saveBlackListEventList(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1315
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "black_list_events"

    .line 1316
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method saveCampaignIdTTL(J)V
    .locals 2

    .line 1453
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "cid_ttl"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method saveEventBatchCount(I)V
    .locals 2

    .line 1371
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "event_count"

    .line 1372
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method saveFlushEventList(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1422
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "flush_events"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public saveGeoIDList(Ljava/lang/String;)V
    .locals 2

    .line 785
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 786
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "geo_list"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method saveGeoState(Z)V
    .locals 2

    .line 1349
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "geo_state"

    .line 1350
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method saveInAppState(Z)V
    .locals 2

    .line 1338
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "inapp_status"

    .line 1339
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method saveInboxState(Z)V
    .locals 2

    .line 1360
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "inbox_state"

    .line 1361
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public saveNotificationSoundState(Z)V
    .locals 2

    .line 795
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 796
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_notification_sound"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method savePeriodicFlushState(Z)V
    .locals 2

    .line 1433
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "periodic_flush_state"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method savePeriodicFlushTime(J)V
    .locals 2

    .line 1443
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "periodic_flush_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public saveSegmentAnonymousId(Ljava/lang/String;)V
    .locals 2

    .line 1382
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "segment_anonymous_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public saveSmartTriggerList(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 818
    :cond_0
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 819
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "smart_actions"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setDataRegion(I)V
    .locals 2

    .line 1392
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "data_region"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setDebugLogStatus(Z)V
    .locals 2

    .line 1303
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "enable_logs"

    .line 1304
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setDeviceRegistered(Z)V
    .locals 2

    .line 505
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 506
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_KEY_DEVICE_REGISTERED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setGCMToken(Ljava/lang/String;)V
    .locals 5

    .line 212
    iget-object v0, p0, Lcom/moengage/core/ConfigurationProvider;->gcmTokenLock:Ljava/lang/Object;

    monitor-enter v0

    .line 213
    :try_start_0
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 214
    invoke-virtual {p0}, Lcom/moengage/core/ConfigurationProvider;->getAppVersion()I

    move-result v2

    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ConfigurationProvider: SettingGCMToken : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 216
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "registration_id"

    .line 217
    invoke-interface {v1, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p1, "appVersion"

    .line 218
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 219
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x0

    .line 220
    invoke-direct {p0, p1}, Lcom/moengage/core/ConfigurationProvider;->setPushFailureCount(I)V

    .line 221
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method setImmediateRetryCount(I)V
    .locals 2

    .line 1412
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "retry_count"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setInAppDelayDuration(I)V
    .locals 2

    if-gtz p1, :cond_0

    const-string p1, "Ignoring the supplied value. Minimum delay should be greater than 0"

    .line 629
    invoke-static {p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 632
    sput-wide v0, Lcom/moengage/core/ConfigurationProvider;->INAPP_DELAY_DURATION:J

    .line 633
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 634
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "inapp_delay_dur"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method setLastConfigSyncTime(J)V
    .locals 2

    .line 1111
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1113
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_config_sync_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public setLastInAppShownTime(J)V
    .locals 2

    .line 812
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 813
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "MOE_LAST_IN_APP_SHOWN_TIME"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setLastInappUpdateTime(J)V
    .locals 2

    .line 741
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 742
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "MOE_LAST_IN_APP_UPDATE_TIME"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setLastMessageFetchTime(J)V
    .locals 2

    .line 1145
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1146
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_message_sync"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public setLastPushCampaignId(Ljava/lang/String;)V
    .locals 2

    .line 422
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "MOE_LAST_CAMPAIGN_ID"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method setLogEntryEnable(Z)V
    .locals 2

    .line 1094
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1096
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "log_entry_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method setLogEntryKey(Ljava/lang/String;)V
    .locals 2

    .line 1077
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1079
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "log_entry_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public setMessageFetchDelayDuration(J)V
    .locals 2

    .line 1160
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1161
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_message_sync_time_difference"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public setNavBarOptOut(Z)V
    .locals 2

    .line 1047
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1048
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "opt_out_nav_bar"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setNewDBVersion(I)V
    .locals 2

    .line 709
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_dbversion"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method setRetrySyncTime(J)V
    .locals 2

    .line 1402
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "retry_sync_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setRouteTraffic(Z)V
    .locals 2

    .line 1128
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1129
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "route_traffic"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setSegmentEnabledFlag(Z)V
    .locals 2

    .line 1208
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1209
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_segment_integration"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method setSenderId(Ljava/lang/String;)V
    .locals 4

    .line 859
    iget-object v0, p0, Lcom/moengage/core/ConfigurationProvider;->senderIdLock:Ljava/lang/Object;

    monitor-enter v0

    .line 860
    :try_start_0
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 861
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConfigurationProvider: SettingSenderID : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/moengage/core/Logger;->d(Ljava/lang/String;)V

    .line 862
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "SENDER_ID"

    .line 863
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 864
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 865
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setUnityVersion(Ljava/lang/String;)V
    .locals 2

    .line 1062
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1063
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "unity_sdk_ver"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setVerificationRegistration(Z)V
    .locals 2

    .line 1191
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1193
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "has_registered_for_verification"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public setVerificationRegistrationTime(J)V
    .locals 2

    .line 1175
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1176
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "verfication_registration_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public shouldRouteTraffic()Z
    .locals 3

    .line 1133
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "route_traffic"

    .line 1134
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method storeAppVersion(I)V
    .locals 2

    .line 233
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 234
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "appVersion"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method storeGAID(Ljava/lang/String;)V
    .locals 2

    .line 586
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 587
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_KEY_MOE_GAID"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method storeISLAT(I)V
    .locals 2

    .line 606
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 607
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_KEY_MOE_ISLAT"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public storeLastKnownLocation(Lcom/moe/pushlibrary/models/GeoLocation;)V
    .locals 5

    .line 717
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_geoinfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p1, Lcom/moe/pushlibrary/models/GeoLocation;->latitude:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p1, Lcom/moe/pushlibrary/models/GeoLocation;->longitude:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 718
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 719
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method storeSentScreenList()V
    .locals 4

    .line 1286
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1287
    iget-object v1, p0, Lcom/moengage/core/ConfigurationProvider;->sentScreenNames:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 1289
    iget-object v3, p0, Lcom/moengage/core/ConfigurationProvider;->sentScreenNames:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, -0x2

    if-gt v2, v3, :cond_0

    const-string v3, ";"

    .line 1291
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1294
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/moengage/core/ConfigurationProvider;->setSentScreenNames(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "ConfigurationProvider: storeSentScreenList: "

    .line 1296
    invoke-static {v1, v0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public updateNotificationId(I)V
    .locals 2

    add-int/lit16 v0, p1, -0x4643

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    const/16 p1, 0x4643

    .line 474
    :cond_0
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 475
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_LAST_NOTIFICATION_ID"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public upgradeFromOldSharedPrefIfRequired()V
    .locals 6

    .line 515
    iget-object v0, p0, Lcom/moengage/core/ConfigurationProvider;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 516
    invoke-direct {p0}, Lcom/moengage/core/ConfigurationProvider;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "SENDER_ID"

    .line 517
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "Migrating from old shared pref"

    .line 518
    invoke-static {v2}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    const-string v2, "registration_id"

    const/4 v3, 0x0

    .line 520
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 522
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "registration_id"

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 523
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "registration_id"

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const-string v2, "APP_UNIQUE_ID_MOE"

    .line 525
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 527
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "APP_UNIQUE_ID_MOE"

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 528
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "APP_UNIQUE_ID_MOE"

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    const-string v2, "APP_UUID"

    .line 531
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 533
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "APP_UUID"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 534
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "APP_UUID"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    const-string v2, "inapp_delay_dur"

    const/4 v3, -0x1

    .line 536
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v3, :cond_3

    .line 538
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "inapp_delay_dur"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 539
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "inapp_delay_dur"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    const-string v2, "APP_INITIALIZED_MOE"

    const/4 v3, 0x0

    .line 542
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 544
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "APP_INITIALIZED_MOE"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 545
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "APP_INITIALIZED_MOE"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    return-void
.end method

.class public Lcom/moengage/inapp/MoEInAppFailureLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static CHECK_FAILURE_EVENT:Ljava/lang/String; = "IN_APP_CHECK_FAILURE"

.field static FAILURE_REASON_CAMPAIGN_EXPIRED:Ljava/lang/String; = "expired"

.field static FAILURE_REASON_CLOSE_BUTTON_DOWNLOAD_FAILURE:Ljava/lang/String; = "close_download"

.field static FAILURE_REASON_GLOBAL_DELAY:Ljava/lang/String; = "global_delay"

.field static FAILURE_REASON_IMAGE_DOWNLOAD_FAILURE:Ljava/lang/String; = "image_download"

.field static FAILURE_REASON_IN_APP_BLOCKED_ON_SCREEN:Ljava/lang/String; = "inapp_blocked_on_screen"

.field static FAILURE_REASON_MINIMUM_DELAY_BETWEEN_SAME_IN_APP:Ljava/lang/String; = "min_delay"

.field static FAILURE_REASON_NOT_EXPECTED_TYPE:Ljava/lang/String; = "align_type"

.field static FAILURE_REASON_PERSISTENT:Ljava/lang/String; = "persistent"

.field static FAILURE_REASON_SHOW_COUNT:Ljava/lang/String; = "show_count"

.field static FAILURE_REASON_SHOW_ONLY_IN_SCREEN:Ljava/lang/String; = "screen"

.field static FAILURE_REASON_VIEW_CREATION_FAILURE:Ljava/lang/String; = "view_creation_failure"

.field private static PARAM_CAMPAIGN_ARRAY:Ljava/lang/String; = "campaigns_list"

.field private static PARAM_CAMPAIGN_FAILURE:Ljava/lang/String; = "failure"

.field private static PARAM_CAMPAIGN_ID:Ljava/lang/String; = "cid"

.field private static PARAM_COMMON_ERRORS:Ljava/lang/String; = "common_errors"

.field private static _INSTANCE:Lcom/moengage/inapp/MoEInAppFailureLogger;


# instance fields
.field private TAG:Ljava/lang/String;

.field private mCampaignFailureReasonMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private mCommonErrorFailureMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-class v0, Lcom/moengage/inapp/MoEInAppFailureLogger;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/inapp/MoEInAppFailureLogger;->TAG:Ljava/lang/String;

    .line 25
    invoke-direct {p0}, Lcom/moengage/inapp/MoEInAppFailureLogger;->resetCounters()V

    return-void
.end method

.method public static getInstance()Lcom/moengage/inapp/MoEInAppFailureLogger;
    .locals 1

    .line 29
    sget-object v0, Lcom/moengage/inapp/MoEInAppFailureLogger;->_INSTANCE:Lcom/moengage/inapp/MoEInAppFailureLogger;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/moengage/inapp/MoEInAppFailureLogger;

    invoke-direct {v0}, Lcom/moengage/inapp/MoEInAppFailureLogger;-><init>()V

    sput-object v0, Lcom/moengage/inapp/MoEInAppFailureLogger;->_INSTANCE:Lcom/moengage/inapp/MoEInAppFailureLogger;

    .line 32
    :cond_0
    sget-object v0, Lcom/moengage/inapp/MoEInAppFailureLogger;->_INSTANCE:Lcom/moengage/inapp/MoEInAppFailureLogger;

    return-object v0
.end method

.method private resetCounters()V
    .locals 1

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/moengage/inapp/MoEInAppFailureLogger;->mCampaignFailureReasonMap:Ljava/util/HashMap;

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/moengage/inapp/MoEInAppFailureLogger;->mCommonErrorFailureMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method updateCampaignFailureCounter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/MoEInAppFailureLogger;->mCampaignFailureReasonMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 41
    :cond_0
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 42
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moengage/inapp/MoEInAppFailureLogger;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " updateCampaignFailureCounter() updated failure count "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 43
    invoke-static {p2}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 46
    iget-object p2, p0, Lcom/moengage/inapp/MoEInAppFailureLogger;->mCampaignFailureReasonMap:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/moengage/inapp/MoEInAppFailureLogger;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " updateCampaignFailureCounter() "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method updateCommonErrorCounter(Ljava/lang/String;)V
    .locals 2

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/MoEInAppFailureLogger;->mCommonErrorFailureMap:Ljava/util/HashMap;

    sget-object v1, Lcom/moengage/inapp/MoEInAppFailureLogger;->PARAM_COMMON_ERRORS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 58
    :cond_0
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 59
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moengage/inapp/MoEInAppFailureLogger;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " updateCommonErrorCounter() updated error count "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lcom/moengage/inapp/MoEInAppFailureLogger;->mCommonErrorFailureMap:Ljava/util/HashMap;

    sget-object v1, Lcom/moengage/inapp/MoEInAppFailureLogger;->PARAM_COMMON_ERRORS:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moengage/inapp/MoEInAppFailureLogger;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " updateCommonErrorCounter() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method writeUpdatedCountersToStorage(Landroid/content/Context;)V
    .locals 6

    .line 70
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 72
    iget-object v1, p0, Lcom/moengage/inapp/MoEInAppFailureLogger;->mCampaignFailureReasonMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 73
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 74
    sget-object v4, Lcom/moengage/inapp/MoEInAppFailureLogger;->PARAM_CAMPAIGN_ID:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    sget-object v4, Lcom/moengage/inapp/MoEInAppFailureLogger;->PARAM_CAMPAIGN_FAILURE:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 78
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 79
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-eqz v2, :cond_1

    .line 80
    sget-object v2, Lcom/moengage/inapp/MoEInAppFailureLogger;->PARAM_CAMPAIGN_ARRAY:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/moengage/inapp/MoEInAppFailureLogger;->mCommonErrorFailureMap:Ljava/util/HashMap;

    sget-object v2, Lcom/moengage/inapp/MoEInAppFailureLogger;->PARAM_COMMON_ERRORS:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    sget-object v0, Lcom/moengage/inapp/MoEInAppFailureLogger;->PARAM_COMMON_ERRORS:Ljava/lang/String;

    iget-object v2, p0, Lcom/moengage/inapp/MoEInAppFailureLogger;->mCommonErrorFailureMap:Ljava/util/HashMap;

    sget-object v3, Lcom/moengage/inapp/MoEInAppFailureLogger;->PARAM_COMMON_ERRORS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 88
    invoke-static {p1}, Lcom/moengage/core/MoEEventManager;->getInstance(Landroid/content/Context;)Lcom/moengage/core/MoEEventManager;

    move-result-object p1

    sget-object v0, Lcom/moengage/inapp/MoEInAppFailureLogger;->CHECK_FAILURE_EVENT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/moengage/core/MoEEventManager;->trackEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 91
    :cond_3
    invoke-direct {p0}, Lcom/moengage/inapp/MoEInAppFailureLogger;->resetCounters()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moengage/inapp/MoEInAppFailureLogger;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " writeUpdatedCountersToStorage() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

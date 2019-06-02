.class Lcom/moengage/core/SyncConfigAPITask;
.super Lcom/moengage/core/executor/SDKTask;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;

.field private provider:Lcom/moengage/core/ConfigurationProvider;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/moengage/core/executor/SDKTask;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object p1, p0, Lcom/moengage/core/SyncConfigAPITask;->mContext:Landroid/content/Context;

    .line 22
    iget-object p1, p0, Lcom/moengage/core/SyncConfigAPITask;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/core/SyncConfigAPITask;->provider:Lcom/moengage/core/ConfigurationProvider;

    return-void
.end method

.method private createPostBody()Ljava/lang/String;
    .locals 6

    .line 103
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "a_s"

    .line 104
    iget-object v2, p0, Lcom/moengage/core/SyncConfigAPITask;->provider:Lcom/moengage/core/ConfigurationProvider;

    .line 105
    invoke-virtual {v2}, Lcom/moengage/core/ConfigurationProvider;->isAppEnabled()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/moengage/core/SyncConfigAPITask;->getStateFromBoolean(Z)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "i_s"

    .line 106
    iget-object v2, p0, Lcom/moengage/core/SyncConfigAPITask;->provider:Lcom/moengage/core/ConfigurationProvider;

    .line 107
    invoke-virtual {v2}, Lcom/moengage/core/ConfigurationProvider;->isInAppEnabled()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/moengage/core/SyncConfigAPITask;->getStateFromBoolean(Z)Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "in_s"

    .line 108
    iget-object v2, p0, Lcom/moengage/core/SyncConfigAPITask;->provider:Lcom/moengage/core/ConfigurationProvider;

    .line 109
    invoke-virtual {v2}, Lcom/moengage/core/ConfigurationProvider;->isInboxEnabled()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/moengage/core/SyncConfigAPITask;->getStateFromBoolean(Z)Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "g_s"

    .line 110
    iget-object v2, p0, Lcom/moengage/core/SyncConfigAPITask;->provider:Lcom/moengage/core/ConfigurationProvider;

    .line 111
    invoke-virtual {v2}, Lcom/moengage/core/ConfigurationProvider;->isGeoEnabled()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/moengage/core/SyncConfigAPITask;->getStateFromBoolean(Z)Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "le_s"

    .line 112
    iget-object v2, p0, Lcom/moengage/core/SyncConfigAPITask;->provider:Lcom/moengage/core/ConfigurationProvider;

    .line 113
    invoke-virtual {v2}, Lcom/moengage/core/ConfigurationProvider;->isLogEntryEnabled()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/moengage/core/SyncConfigAPITask;->getStateFromBoolean(Z)Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "event_list"

    .line 114
    iget-object v2, p0, Lcom/moengage/core/SyncConfigAPITask;->provider:Lcom/moengage/core/ConfigurationProvider;

    invoke-virtual {v2}, Lcom/moengage/core/ConfigurationProvider;->getEventBatchCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "b_e"

    .line 115
    iget-object v2, p0, Lcom/moengage/core/SyncConfigAPITask;->provider:Lcom/moengage/core/ConfigurationProvider;

    .line 116
    invoke-virtual {v2}, Lcom/moengage/core/ConfigurationProvider;->getBlackListEvents()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/moengage/core/MoEUtils;->convertStringToJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 115
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "m_s_t"

    .line 117
    iget-object v2, p0, Lcom/moengage/core/SyncConfigAPITask;->provider:Lcom/moengage/core/ConfigurationProvider;

    .line 118
    invoke-virtual {v2}, Lcom/moengage/core/ConfigurationProvider;->getMessageFetchDelayDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 117
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "d_s_r_i"

    .line 119
    iget-object v2, p0, Lcom/moengage/core/SyncConfigAPITask;->provider:Lcom/moengage/core/ConfigurationProvider;

    .line 120
    invoke-virtual {v2}, Lcom/moengage/core/ConfigurationProvider;->getPeriodicFlushTime()J

    move-result-wide v2

    .line 119
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "p_f_s"

    .line 121
    iget-object v2, p0, Lcom/moengage/core/SyncConfigAPITask;->provider:Lcom/moengage/core/ConfigurationProvider;

    .line 122
    invoke-virtual {v2}, Lcom/moengage/core/ConfigurationProvider;->isPeriodicFlushEnabled()Z

    move-result v2

    .line 121
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "f_e"

    .line 123
    iget-object v2, p0, Lcom/moengage/core/SyncConfigAPITask;->provider:Lcom/moengage/core/ConfigurationProvider;

    .line 124
    invoke-virtual {v2}, Lcom/moengage/core/ConfigurationProvider;->getFlushEvents()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/moengage/core/MoEUtils;->convertStringToJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 123
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cid_ex"

    .line 125
    iget-object v2, p0, Lcom/moengage/core/SyncConfigAPITask;->provider:Lcom/moengage/core/ConfigurationProvider;

    invoke-virtual {v2}, Lcom/moengage/core/ConfigurationProvider;->getCampaignIdTTL()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 126
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "SyncConfigAPITask: createPostBody: "

    .line 128
    invoke-static {v1, v0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private getStateFromBoolean(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "allowed"

    goto :goto_0

    :cond_0
    const-string p1, "blocked"

    :goto_0
    return-object p1
.end method

.method private getStateFromResponse(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 144
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x1

    .line 145
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x3651fe58    # -1425461.0f

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const v2, -0x1471e14

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "blocked"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p2, v3

    goto :goto_0

    :cond_1
    const-string v1, "allowed"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    move p2, v0

    :cond_2
    :goto_0
    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    return v0

    :pswitch_1
    return v3

    :catch_0
    move-exception p1

    const-string p2, "SyncConfigAPITask: getStateFromResponse "

    .line 152
    invoke-static {p2, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public execute()Lcom/moengage/core/executor/TaskResult;
    .locals 5

    const-string v0, "SyncConfigAPITask : executing Task"

    .line 26
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/SyncConfigAPITask;->mContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/moengage/core/SyncConfigAPITask;->mContext:Landroid/content/Context;

    .line 29
    invoke-static {v2}, Lcom/moengage/core/MoEUtils;->getAPIRouteV3(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v3/getConfig"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-direct {p0}, Lcom/moengage/core/SyncConfigAPITask;->createPostBody()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v0, v1, v2}, Lcom/moengage/core/APIManager;->syncConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 32
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "le_s"

    .line 33
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/moengage/core/SyncConfigAPITask;->provider:Lcom/moengage/core/ConfigurationProvider;

    const-string v2, "le_s"

    .line 35
    invoke-direct {p0, v1, v2}, Lcom/moengage/core/SyncConfigAPITask;->getStateFromResponse(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Lcom/moengage/core/ConfigurationProvider;->setLogEntryEnable(Z)V

    :cond_0
    const-string v0, "le_tkn"

    .line 37
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/moengage/core/SyncConfigAPITask;->provider:Lcom/moengage/core/ConfigurationProvider;

    const-string v2, "le_tkn"

    .line 39
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Lcom/moengage/core/ConfigurationProvider;->setLogEntryKey(Ljava/lang/String;)V

    :cond_1
    const-string v0, "m_s_t"

    .line 41
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "m_s_t"

    .line 42
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 43
    iget-object v2, p0, Lcom/moengage/core/SyncConfigAPITask;->provider:Lcom/moengage/core/ConfigurationProvider;

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/moengage/core/ConfigurationProvider;->setMessageFetchDelayDuration(J)V

    :cond_2
    const-string v0, "b_e"

    .line 45
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "b_e"

    .line 47
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/moengage/core/MoEUtils;->convertJSONArrayToString(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v0

    .line 49
    iget-object v2, p0, Lcom/moengage/core/SyncConfigAPITask;->provider:Lcom/moengage/core/ConfigurationProvider;

    invoke-virtual {v2, v0}, Lcom/moengage/core/ConfigurationProvider;->saveBlackListEventList(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/moengage/core/SyncConfigAPITask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/moengage/core/MoEEventManager;->getInstance(Landroid/content/Context;)Lcom/moengage/core/MoEEventManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/MoEEventManager;->getBlackListedEvents()V

    :cond_3
    const-string v0, "a_s"

    .line 52
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 53
    iget-object v0, p0, Lcom/moengage/core/SyncConfigAPITask;->provider:Lcom/moengage/core/ConfigurationProvider;

    const-string v2, "a_s"

    .line 54
    invoke-direct {p0, v1, v2}, Lcom/moengage/core/SyncConfigAPITask;->getStateFromResponse(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Lcom/moengage/core/ConfigurationProvider;->saveAppState(Z)V

    :cond_4
    const-string v0, "i_s"

    .line 56
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 57
    iget-object v0, p0, Lcom/moengage/core/SyncConfigAPITask;->provider:Lcom/moengage/core/ConfigurationProvider;

    const-string v2, "i_s"

    .line 58
    invoke-direct {p0, v1, v2}, Lcom/moengage/core/SyncConfigAPITask;->getStateFromResponse(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Lcom/moengage/core/ConfigurationProvider;->saveInAppState(Z)V

    :cond_5
    const-string v0, "g_s"

    .line 60
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 61
    iget-object v0, p0, Lcom/moengage/core/SyncConfigAPITask;->provider:Lcom/moengage/core/ConfigurationProvider;

    const-string v2, "g_s"

    .line 62
    invoke-direct {p0, v1, v2}, Lcom/moengage/core/SyncConfigAPITask;->getStateFromResponse(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    .line 61
    invoke-virtual {v0, v2}, Lcom/moengage/core/ConfigurationProvider;->saveGeoState(Z)V

    :cond_6
    const-string v0, "in_s"

    .line 64
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 65
    iget-object v0, p0, Lcom/moengage/core/SyncConfigAPITask;->provider:Lcom/moengage/core/ConfigurationProvider;

    const-string v2, "in_s"

    .line 66
    invoke-direct {p0, v1, v2}, Lcom/moengage/core/SyncConfigAPITask;->getStateFromResponse(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    .line 65
    invoke-virtual {v0, v2}, Lcom/moengage/core/ConfigurationProvider;->saveInboxState(Z)V

    :cond_7
    const-string v0, "e_b_c"

    .line 68
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 69
    iget-object v0, p0, Lcom/moengage/core/SyncConfigAPITask;->provider:Lcom/moengage/core/ConfigurationProvider;

    const-string v2, "e_b_c"

    .line 70
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 69
    invoke-virtual {v0, v2}, Lcom/moengage/core/ConfigurationProvider;->saveEventBatchCount(I)V

    :cond_8
    const-string v0, "d_s_r_i"

    .line 72
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 73
    iget-object v0, p0, Lcom/moengage/core/SyncConfigAPITask;->provider:Lcom/moengage/core/ConfigurationProvider;

    const-string v2, "d_s_r_i"

    .line 74
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 73
    invoke-virtual {v0, v2, v3}, Lcom/moengage/core/ConfigurationProvider;->setRetrySyncTime(J)V

    :cond_9
    const-string v0, "f_e"

    .line 76
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "f_e"

    .line 78
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/moengage/core/MoEUtils;->convertJSONArrayToString(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v0

    .line 79
    iget-object v2, p0, Lcom/moengage/core/SyncConfigAPITask;->provider:Lcom/moengage/core/ConfigurationProvider;

    invoke-virtual {v2, v0}, Lcom/moengage/core/ConfigurationProvider;->saveFlushEventList(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/moengage/core/SyncConfigAPITask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/moengage/core/MoEEventManager;->getInstance(Landroid/content/Context;)Lcom/moengage/core/MoEEventManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/MoEEventManager;->getFlushEvents()V

    :cond_a
    const-string v0, "p_f_s"

    .line 82
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 83
    iget-object v0, p0, Lcom/moengage/core/SyncConfigAPITask;->provider:Lcom/moengage/core/ConfigurationProvider;

    const-string v2, "p_f_s"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/moengage/core/ConfigurationProvider;->savePeriodicFlushState(Z)V

    :cond_b
    const-string v0, "p_f_t"

    .line 85
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 86
    iget-object v0, p0, Lcom/moengage/core/SyncConfigAPITask;->provider:Lcom/moengage/core/ConfigurationProvider;

    const-string v2, "p_f_t"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/moengage/core/ConfigurationProvider;->savePeriodicFlushTime(J)V

    :cond_c
    const-string v0, "cid_ex"

    .line 89
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 90
    iget-object v0, p0, Lcom/moengage/core/SyncConfigAPITask;->provider:Lcom/moengage/core/ConfigurationProvider;

    const-string v2, "cid_ex"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/ConfigurationProvider;->saveCampaignIdTTL(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SyncConfigAPITask : execute"

    .line 95
    invoke-static {v1, v0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_0
    const-string v0, "SyncConfigAPITask : execution completed"

    .line 97
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTaskTag()Ljava/lang/String;
    .locals 1

    const-string v0, "SYNC_CONFIG"

    return-object v0
.end method

.method public isSynchronous()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

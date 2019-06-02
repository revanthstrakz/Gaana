.class public Lcom/moengage/addon/messaging/MessagingHandlerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moengage/push/MoEMessagingManager$MessagingHandler;


# static fields
.field private static _INSTANCE:Lcom/moengage/addon/messaging/MessagingHandlerImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sput-object p0, Lcom/moengage/addon/messaging/MessagingHandlerImpl;->_INSTANCE:Lcom/moengage/addon/messaging/MessagingHandlerImpl;

    return-void
.end method

.method private addForegroundKeyToBundle(Landroid/os/Bundle;Z)V
    .locals 1

    const-string v0, "from_appOpen"

    .line 183
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method private addSourceKeyToBundle(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "received_from"

    const-string v1, "remote_inbox"

    .line 179
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/moengage/addon/messaging/MessagingHandlerImpl;
    .locals 1

    .line 47
    sget-object v0, Lcom/moengage/addon/messaging/MessagingHandlerImpl;->_INSTANCE:Lcom/moengage/addon/messaging/MessagingHandlerImpl;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/moengage/addon/messaging/MessagingHandlerImpl;

    invoke-direct {v0}, Lcom/moengage/addon/messaging/MessagingHandlerImpl;-><init>()V

    .line 50
    :cond_0
    sget-object v0, Lcom/moengage/addon/messaging/MessagingHandlerImpl;->_INSTANCE:Lcom/moengage/addon/messaging/MessagingHandlerImpl;

    return-object v0
.end method

.method private getRoute(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 187
    invoke-static {p1}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->getDataRegion()I

    move-result v0

    const/16 v1, -0x3e7

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const-string p1, "http://api.moengage.com/v1/getAndroidInboxMessages"

    return-object p1

    :pswitch_0
    const-string p1, "http://api.moengage.com/v1/getAndroidInboxMessages"

    return-object p1

    :pswitch_1
    const-string p1, "http://apiv2eu.moengage.com/v1/getAndroidInboxMessages"

    return-object p1

    :pswitch_2
    const-string p1, "http://apiv2mumbai.moengage.com/v1/getAndroidInboxMessages"

    return-object p1

    .line 200
    :cond_0
    invoke-static {p1}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/ConfigurationProvider;->shouldRouteTraffic()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "http://apiv2mumbai.moengage.com/v1/getAndroidInboxMessages"

    return-object p1

    :cond_1
    const-string p1, "http://api.moengage.com/v1/getAndroidInboxMessages"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private jsonToBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 164
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 165
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 166
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 168
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 169
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    const-string v0, "MessagingHandlerImpl#jsonToBundle : JSON Parsing Error"

    .line 173
    invoke-static {v0, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private scheduleFetchJob(Landroid/content/Context;J)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 137
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/moengage/addon/messaging/MoEMessageSyncJob;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    const v2, 0x18647    # 1.40005E-40f

    invoke-direct {v1, v2, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long v4, v2, p2

    const-wide/32 v2, 0x36ee80

    add-long v6, v4, v2

    invoke-virtual {v1, v6, v7}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 140
    invoke-virtual {v1, p2, p3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    const/4 p2, 0x1

    .line 141
    invoke-virtual {v1, p2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    const-string p3, "android.permission.RECEIVE_BOOT_COMPLETED"

    .line 142
    invoke-static {p1, p3}, Lcom/moe/pushlibrary/utils/MoEHelperUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 143
    invoke-virtual {v1, p2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    :cond_0
    const-string p2, "jobscheduler"

    .line 146
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobScheduler;

    .line 147
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method


# virtual methods
.method public forceMessageSync(Landroid/content/Context;Z)V
    .locals 4

    .line 97
    :try_start_0
    invoke-static {p1}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->isAppEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    invoke-static {p1}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->isInboxEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100
    invoke-static {p1}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/ConfigurationProvider;->getLastMessageFetchTime()J

    move-result-wide v1

    const-string v3, "last_updated"

    .line 101
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    const-string p2, "on_app_open"

    const-string v1, "true"

    .line 102
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p2, ""

    .line 104
    invoke-static {p1}, Lcom/moengage/core/MoEDispatcher;->getInstance(Landroid/content/Context;)Lcom/moengage/core/MoEDispatcher;

    move-result-object v1

    new-instance v2, Lcom/moengage/core/FetchMessagesFromServerTask;

    .line 106
    invoke-direct {p0, p1}, Lcom/moengage/addon/messaging/MessagingHandlerImpl;->getRoute(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3, v0, p2}, Lcom/moengage/core/FetchMessagesFromServerTask;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v1, v2}, Lcom/moengage/core/MoEDispatcher;->addTaskToQueue(Lcom/moengage/core/executor/ITask;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception p1

    const-string p2, "MessagingHandleImpl#forceMessageSync: Exception "

    .line 108
    invoke-static {p2, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public parsePayloadAndShowPush(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 4
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_2

    :try_start_0
    const-string v0, "on_app_open"

    .line 65
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "on_app_open"

    .line 66
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "messagesInfo"

    .line 68
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "messagesInfo"

    .line 70
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 71
    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 72
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "data"

    .line 73
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "data"

    .line 75
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 76
    invoke-direct {p0, v2}, Lcom/moengage/addon/messaging/MessagingHandlerImpl;->jsonToBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 78
    invoke-direct {p0, v2}, Lcom/moengage/addon/messaging/MessagingHandlerImpl;->addSourceKeyToBundle(Landroid/os/Bundle;)V

    .line 79
    invoke-direct {p0, v2, v0}, Lcom/moengage/addon/messaging/MessagingHandlerImpl;->addForegroundKeyToBundle(Landroid/os/Bundle;Z)V

    .line 80
    invoke-static {}, Lcom/moengage/push/PushManager;->getInstance()Lcom/moengage/push/PushManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/push/PushManager;->getPushHandler()Lcom/moengage/push/PushManager$PushHandler;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 82
    invoke-interface {v3, p1, v2}, Lcom/moengage/push/PushManager$PushHandler;->handlePushPayload(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "MessagingHandleImpl#parsePayloadAndShowPush: Server Response Parsing exception "

    .line 90
    invoke-static {p2, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public saveCampaignId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 152
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "campaign_id"

    .line 153
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ttl"

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide v3, 0x90321000L

    add-long v5, v1, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 154
    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p1}, Lcom/moe/pushlibrary/providers/MoEDataContract$CampaignListEntity;->getContentUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MessagingHandlerImpl#saveCampaignId: Exception : "

    .line 158
    invoke-static {p2, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public scheduleAndSyncMessages(Landroid/content/Context;)V
    .locals 1

    .line 55
    invoke-static {p1}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->isAppEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-static {p1}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->isInboxEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/moengage/addon/messaging/MessagingHandlerImpl;->forceMessageSync(Landroid/content/Context;Z)V

    .line 58
    invoke-virtual {p0, p1}, Lcom/moengage/addon/messaging/MessagingHandlerImpl;->scheduleMessageSync(Landroid/content/Context;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public scheduleMessageSync(Landroid/content/Context;)V
    .locals 8

    .line 114
    :try_start_0
    invoke-static {p1}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->isAppEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    invoke-static {p1}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->isInboxEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    invoke-static {p1}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->getMessageFetchDelayDuration()J

    move-result-wide v0

    .line 118
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/moengage/addon/messaging/MoEMessageSyncReceiver;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "ACTION_SYNC_MESSAGES"

    .line 119
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v3, 0x2711

    const/high16 v4, 0x8000000

    .line 121
    invoke-static {p1, v3, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    const-string v3, "alarm"

    .line 123
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AlarmManager;

    .line 124
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_1

    .line 125
    invoke-direct {p0, p1, v0, v1}, Lcom/moengage/addon/messaging/MessagingHandlerImpl;->scheduleFetchJob(Landroid/content/Context;J)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long v6, v4, v0

    invoke-virtual {v3, p1, v6, v7, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "MessagingHandleImpl#scheduleMessageSync: Exception "

    .line 131
    invoke-static {v0, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

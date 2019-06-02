.class public Lcom/moengage/pushbase/push/MoEPushWorker;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field public static final EXTRA_SERVICE_CAROUSEL:Ljava/lang/String; = "DEAL_WITH_CAROUSEL"

.field public static final EXTRA_SERVICE_NOTIFY:Ljava/lang/String; = "DEAL_WITH_NOTIFICATION"

.field public static final NOTIFICATION_CLEARED:Ljava/lang/String; = "DEAL_WITH_NOTIFICATION_CLEARED"

.field public static final NOTIFICATION_DISMISS:Ljava/lang/String; = "DEAL_WITH_NOTI_AUTODISMISS"

.field public static final PUSH_REG_FALLBACK:Ljava/lang/String; = "PUSH_REG_FALLBACK"

.field public static final SHOW_NOTIFICATION:Ljava/lang/String; = "SHOW_NOTIFICATION"

.field public static final TRACK_NOTIFICATION_RECEIVED:Ljava/lang/String; = "DEAL_WITH_NOTIFI_TRACKING"


# instance fields
.field private final NAVIGATION_DIRECTION_LEFT:I

.field private final NAVIGATION_DIRECTION_RIGHT:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "RegistrationIntentService"

    .line 60
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 49
    iput v0, p0, Lcom/moengage/pushbase/push/MoEPushWorker;->NAVIGATION_DIRECTION_RIGHT:I

    const/4 v0, -0x1

    .line 50
    iput v0, p0, Lcom/moengage/pushbase/push/MoEPushWorker;->NAVIGATION_DIRECTION_LEFT:I

    return-void
.end method

.method private handleCarousel(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "MoEPushWorker#onHandleIntent: handleCarousel"

    .line 169
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "action_tag"

    .line 171
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "action_tag"

    .line 172
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "m_next"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 176
    invoke-direct {p0, p1, v0}, Lcom/moengage/pushbase/push/MoEPushWorker;->recreateCarouselNotification(Landroid/os/Bundle;I)V

    goto :goto_0

    .line 177
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "m_prev"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    .line 179
    invoke-direct {p0, p1, v0}, Lcom/moengage/pushbase/push/MoEPushWorker;->recreateCarouselNotification(Landroid/os/Bundle;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MoEWorker$handleCarouselNav Exception occurred,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private handleNotification(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "MoEPushWorker#onHandleIntent: handleNotification"

    .line 159
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "MoEPushWorker$handleNotification bundle is null"

    .line 162
    invoke-static {p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;)V

    return-void

    .line 165
    :cond_0
    invoke-direct {p0, p1}, Lcom/moengage/pushbase/push/MoEPushWorker;->tryToShowNotification(Landroid/os/Bundle;)V

    return-void
.end method

.method private handleNotificationCleared(Landroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "MoEPushWorker#onHandleIntent: handleNotificationCleared"

    .line 144
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 147
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "gcm_campaign_id"

    .line 148
    invoke-static {p1}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->getCampaignIdIfAny(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    invoke-virtual {p0}, Lcom/moengage/pushbase/push/MoEPushWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/moengage/core/MoEEventManager;->getInstance(Landroid/content/Context;)Lcom/moengage/core/MoEEventManager;

    move-result-object v1

    const-string v2, "NOTIFICATION_CLEARED_MOE"

    invoke-virtual {v1, v2, v0}, Lcom/moengage/core/MoEEventManager;->trackEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 151
    invoke-static {}, Lcom/moengage/pushbase/push/MoEPushCallBacks;->getInstance()Lcom/moengage/pushbase/push/MoEPushCallBacks;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moengage/pushbase/push/MoEPushCallBacks;->onPushCleared(Landroid/os/Bundle;)V

    .line 152
    invoke-virtual {p0}, Lcom/moengage/pushbase/push/MoEPushWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/moe/pushlibrary/MoEHelper;->getInstance(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moe/pushlibrary/MoEHelper;->syncInteractionDataNow()V

    .line 155
    invoke-static {p1}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->getCampaignIdIfAny(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    .line 154
    invoke-static {p0, p1}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->deleteImagesFromInternal(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private handleNotificationDismiss(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "MoEPushWorker#onHandleIntent: handleNotificationDismiss"

    .line 133
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "DEAL_WITH_NOTI_AUTODISMISS"

    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    const-string v0, "notification"

    .line 138
    invoke-virtual {p0, v0}, Lcom/moengage/pushbase/push/MoEPushWorker;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 139
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    return-void
.end method

.method private handleNotificationReceived(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "MoEPushWorker#onHandleIntent: handleNotificationReceived"

    .line 126
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 128
    invoke-direct {p0, p1}, Lcom/moengage/pushbase/push/MoEPushWorker;->tryToShowNotification(Landroid/os/Bundle;)V

    .line 129
    invoke-virtual {p0}, Lcom/moengage/pushbase/push/MoEPushWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/moe/pushlibrary/MoEHelper;->getInstance(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moe/pushlibrary/MoEHelper;->syncInteractionDataNow()V

    return-void
.end method

.method private handlePushRegistration(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "MoEPushWorker#onHandleIntent: Registration request"

    .line 198
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Lcom/moengage/pushbase/push/MoEPushWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    const-string v0, "registration_id"

    .line 200
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    invoke-static {}, Lcom/moengage/push/PushManager;->getInstance()Lcom/moengage/push/PushManager;

    move-result-object v0

    .line 202
    invoke-virtual {p0}, Lcom/moengage/pushbase/push/MoEPushWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "registration_id"

    .line 203
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "MoE"

    .line 202
    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/push/PushManager;->refreshTokenInternal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 206
    :cond_0
    invoke-direct {p0}, Lcom/moengage/pushbase/push/MoEPushWorker;->registerForPush()V

    :goto_0
    return-void
.end method

.method private handlePushRegistrationFallback()V
    .locals 2

    const-string v0, "MoEPushWorker#onHandleIntent: handlePushRegistrationFallback"

    .line 256
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 257
    invoke-virtual {p0}, Lcom/moengage/pushbase/push/MoEPushWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->isGCMRegistrationEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->getGCMToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    invoke-direct {p0}, Lcom/moengage/pushbase/push/MoEPushWorker;->registerForPush()V

    :cond_0
    return-void
.end method

.method private handlePushTokenDeletion(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "MoEPushWorker#onHandleIntent: GCM Token Deletion request"

    .line 188
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "SENDER_ID"

    .line 191
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SENDER_ID"

    .line 192
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 194
    :goto_0
    invoke-static {}, Lcom/moengage/push/PushManager;->getInstance()Lcom/moengage/push/PushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/push/PushManager;->getPushHandler()Lcom/moengage/push/PushManager$PushHandler;

    move-result-object v0

    invoke-virtual {p0}, Lcom/moengage/pushbase/push/MoEPushWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/moengage/push/PushManager$PushHandler;->deleteToken(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private handleShowNotification(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "MoEPushWorker#onHandleIntent: handleShowNotification"

    .line 117
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 118
    invoke-static {}, Lcom/moengage/push/PushManager;->getInstance()Lcom/moengage/push/PushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/push/PushManager;->getPushHandler()Lcom/moengage/push/PushManager$PushHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/moengage/pushbase/push/MoEPushWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/moengage/push/PushManager$PushHandler;->handlePushPayload(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 121
    invoke-static {p1}, Landroid/support/v4/content/WakefulBroadcastReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method private recreateCarouselNotification(Landroid/os/Bundle;I)V
    .locals 3

    const-string v0, "MoEPushWorker#onHandleIntent: recreateCarouselNotification"

    .line 223
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    :try_start_0
    const-string p2, "m_next"

    .line 226
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p2, "m_next"

    const/4 v1, 0x0

    .line 228
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 230
    :goto_0
    invoke-static {p1}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->getNextImageIndex(Landroid/os/Bundle;)I

    move-result p2

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MoEWorker$recreateCarouselNotification idx"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    const-string v1, "action_tag"

    .line 232
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "action_payload"

    .line 233
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "m_next"

    .line 234
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "m_prev"

    .line 235
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "re_notify"

    .line 236
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "img_idx"

    .line 237
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 238
    invoke-direct {p0, p1}, Lcom/moengage/pushbase/push/MoEPushWorker;->tryToShowNotification(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 240
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MoEWorker$recreateCarouselNotification Exception ocurred "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private registerForPush()V
    .locals 3

    .line 212
    invoke-static {}, Lcom/moengage/push/PushManager;->getInstance()Lcom/moengage/push/PushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/push/PushManager;->getPushHandler()Lcom/moengage/push/PushManager$PushHandler;

    move-result-object v0

    invoke-virtual {p0}, Lcom/moengage/pushbase/push/MoEPushWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/moengage/push/PushManager$PushHandler;->registerForPushToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MoEPushWorker#onHandleIntent: registerForPush "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    return-void
.end method

.method private tryToShowNotification(Landroid/os/Bundle;)V
    .locals 2

    .line 250
    invoke-static {}, Lcom/moengage/push/PushManager;->getInstance()Lcom/moengage/push/PushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/push/PushManager;->getPushHandler()Lcom/moengage/push/PushManager$PushHandler;

    move-result-object v0

    .line 251
    invoke-interface {v0}, Lcom/moengage/push/PushManager$PushHandler;->getMessageListener()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/pushbase/push/PushMessageListener;

    .line 252
    invoke-virtual {p0}, Lcom/moengage/pushbase/push/MoEPushWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/moengage/pushbase/push/PushMessageListener;->onMessagereceived(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 78
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 79
    :cond_0
    invoke-static {p1}, Lcom/moe/pushlibrary/utils/MoEHelperUtils;->dumpIntentExtras(Landroid/content/Intent;)V

    const-string v0, "MoEPushWorker#onHandleIntent"

    .line 80
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "SHOW_NOTIFICATION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    goto :goto_0

    :sswitch_1
    const-string v2, "MOE_DEL_TOK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "DEAL_WITH_NOTIFI_TRACKING"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_3
    const-string v2, "MOE_REG_REQ"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_4
    const-string v2, "PUSH_REG_FALLBACK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :sswitch_5
    const-string v2, "DEAL_WITH_NOTIFICATION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_6
    const-string v2, "DEAL_WITH_NOTIFICATION_CLEARED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_7
    const-string v2, "DEAL_WITH_CAROUSEL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_8
    const-string v2, "DEAL_WITH_NOTI_AUTODISMISS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    :cond_1
    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 108
    :pswitch_0
    invoke-direct {p0}, Lcom/moengage/pushbase/push/MoEPushWorker;->handlePushRegistrationFallback()V

    goto :goto_1

    .line 105
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/moengage/pushbase/push/MoEPushWorker;->handleShowNotification(Landroid/content/Intent;)V

    goto :goto_1

    .line 102
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/moengage/pushbase/push/MoEPushWorker;->handleNotificationReceived(Landroid/content/Intent;)V

    goto :goto_1

    .line 99
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/moengage/pushbase/push/MoEPushWorker;->handleNotificationDismiss(Landroid/content/Intent;)V

    goto :goto_1

    .line 96
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/moengage/pushbase/push/MoEPushWorker;->handleNotificationCleared(Landroid/content/Intent;)V

    goto :goto_1

    .line 93
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/moengage/pushbase/push/MoEPushWorker;->handleNotification(Landroid/content/Intent;)V

    goto :goto_1

    .line 90
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/moengage/pushbase/push/MoEPushWorker;->handleCarousel(Landroid/content/Intent;)V

    goto :goto_1

    .line 87
    :pswitch_7
    invoke-direct {p0, p1}, Lcom/moengage/pushbase/push/MoEPushWorker;->handlePushTokenDeletion(Landroid/content/Intent;)V

    goto :goto_1

    .line 84
    :pswitch_8
    invoke-direct {p0, p1}, Lcom/moengage/pushbase/push/MoEPushWorker;->handlePushRegistration(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "MoEPushWorker#onHandleIntent: Handle payload"

    .line 112
    invoke-static {v0, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_2
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4b5c4a28 -> :sswitch_8
        -0x42e30dda -> :sswitch_7
        -0x38e66c02 -> :sswitch_6
        -0x1f85c14f -> :sswitch_5
        -0x414ae -> :sswitch_4
        0x1a078cd7 -> :sswitch_3
        0x26db5977 -> :sswitch_2
        0x35b6cd80 -> :sswitch_1
        0x45678aed -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public Lcom/moengage/addon/messaging/MoEMessageSyncIntentService;
.super Landroid/app/IntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "MoEMessageSyncIntentService"

    .line 17
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 23
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x58cdfc27

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "ACTION_SYNC_MESSAGES"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    .line 25
    :cond_2
    invoke-static {}, Lcom/moengage/addon/messaging/MessagingHandlerImpl;->getInstance()Lcom/moengage/addon/messaging/MessagingHandlerImpl;

    move-result-object v0

    invoke-virtual {p0}, Lcom/moengage/addon/messaging/MoEMessageSyncIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moengage/addon/messaging/MessagingHandlerImpl;->scheduleAndSyncMessages(Landroid/content/Context;)V

    .line 26
    invoke-virtual {p0}, Lcom/moengage/addon/messaging/MoEMessageSyncIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/moe/pushlibrary/MoEHelper;->getInstance(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moe/pushlibrary/MoEHelper;->syncInteractionDataNow()V

    .line 27
    invoke-static {p1}, Landroid/support/v4/content/WakefulBroadcastReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "MoEMessageSyncIntentService#onHandleIntent: Exception"

    .line 32
    invoke-static {v0, p1}, Lcom/moengage/core/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.class public Lcom/moengage/pushbase/activities/PushTracker;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 48
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "PushTracker:Reached "

    .line 49
    invoke-static {p1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/moengage/pushbase/activities/PushTracker;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "gcm_webUrl"

    .line 59
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    .line 64
    invoke-static {}, Lcom/moengage/push/PushManager;->getInstance()Lcom/moengage/push/PushManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/push/PushManager;->getPushHandler()Lcom/moengage/push/PushManager$PushHandler;

    move-result-object v1

    .line 65
    invoke-interface {v1}, Lcom/moengage/push/PushManager$PushHandler;->getMessageListener()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/pushbase/push/PushMessageListener;

    .line 67
    invoke-virtual {p0}, Lcom/moengage/pushbase/activities/PushTracker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/moengage/pushbase/push/PushMessageListener;->dismissNotificationAfterClick(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lcom/moengage/pushbase/activities/PushTracker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/moengage/pushbase/activities/PushTracker;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/moengage/pushbase/push/PushMessageListener;->logNotificationClicked(Landroid/content/Context;Landroid/content/Intent;)V

    .line 71
    invoke-static {v0}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->getCampaignIdIfAny(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/moengage/pushbase/push/MoEngageNotificationUtils;->deleteImagesFromInternal(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/moengage/pushbase/push/MoEPushCallBacks;->getInstance()Lcom/moengage/pushbase/push/MoEPushCallBacks;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/moengage/pushbase/push/MoEPushCallBacks;->onPushClicked(Landroid/os/Bundle;)V

    const-string v2, "moe_inapp_cid"

    .line 75
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "moe_inapp_cid"

    .line 76
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 78
    invoke-virtual {p0}, Lcom/moengage/pushbase/activities/PushTracker;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/moengage/core/MoEDispatcher;->getInstance(Landroid/content/Context;)Lcom/moengage/core/MoEDispatcher;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/moengage/core/MoEDispatcher;->checkAndShowLinkedInApp(Ljava/lang/String;)V

    :cond_2
    const-string v2, "action_tag"

    .line 81
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "PushTracker: Redirecting to ActionMapper"

    .line 82
    invoke-static {v1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    const-string v1, "action_tag"

    .line 83
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "action_payload"

    .line 84
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lcom/moengage/pushbase/push/PushActionManager;->getInstance()Lcom/moengage/pushbase/push/PushActionManager;

    move-result-object v0

    invoke-virtual {v0, p0, v1, v2}, Lcom/moengage/pushbase/push/PushActionManager;->onActionPerformed(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PushTracker: error converting string to JSON,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v2, "NOTIFICATION_RECEIVED_MOE"

    .line 94
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v2, "gcm_campaign_id"

    .line 95
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v2, "moe_cid_attr"

    .line 96
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "moe_cid_attr"

    .line 97
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 100
    :cond_4
    invoke-virtual {v1, p0, v0}, Lcom/moengage/pushbase/push/PushMessageListener;->onHandleRedirection(Landroid/app/Activity;Landroid/os/Bundle;)V

    :goto_0
    if-eqz p1, :cond_5

    .line 104
    invoke-virtual {p0}, Lcom/moengage/pushbase/activities/PushTracker;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/moe/pushlibrary/MoEHelper;->getInstance(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moe/pushlibrary/MoEHelper;->syncInteractionDataNow()V

    .line 107
    :cond_5
    invoke-virtual {p0}, Lcom/moengage/pushbase/activities/PushTracker;->finish()V

    const-string p1, "PushTracker:Completed"

    .line 108
    invoke-static {p1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    return-void
.end method

.class public Lcom/moengage/pushbase/activities/SnoozeTracker;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 25
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "SnoozeTracker:Reached"

    .line 26
    invoke-static {p1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/moengage/pushbase/activities/SnoozeTracker;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 35
    :cond_1
    invoke-static {}, Lcom/moengage/push/PushManager;->getInstance()Lcom/moengage/push/PushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/push/PushManager;->getPushHandler()Lcom/moengage/push/PushManager$PushHandler;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/moengage/push/PushManager$PushHandler;->getMessageListener()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/pushbase/push/PushMessageListener;

    .line 38
    invoke-virtual {p0}, Lcom/moengage/pushbase/activities/SnoozeTracker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/moengage/pushbase/push/PushMessageListener;->dismissNotificationAfterClick(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/moengage/pushbase/activities/SnoozeTracker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/moengage/pushbase/activities/SnoozeTracker;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/moengage/pushbase/push/PushMessageListener;->logNotificationClicked(Landroid/content/Context;Landroid/content/Intent;)V

    .line 42
    invoke-static {}, Lcom/moengage/pushbase/push/MoEPushCallBacks;->getInstance()Lcom/moengage/pushbase/push/MoEPushCallBacks;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moengage/pushbase/push/MoEPushCallBacks;->onPushClicked(Landroid/os/Bundle;)V

    const-string v0, "action_tag"

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "SnoozeTracker: Redirecting to ActionMappper"

    .line 45
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    const-string v0, "action_tag"

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "action_payload"

    .line 47
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/moengage/pushbase/push/PushActionManager;->getInstance()Lcom/moengage/pushbase/push/PushActionManager;

    move-result-object p1

    invoke-virtual {p1, p0, v0, v1}, Lcom/moengage/pushbase/push/PushActionManager;->onActionPerformed(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SnoozeTracker: error converting string to JSON,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;)V

    .line 56
    :cond_2
    :goto_0
    invoke-static {}, Lcom/moengage/pushbase/push/PushActionManager;->isDialogShown()Z

    move-result p1

    if-nez p1, :cond_3

    .line 57
    invoke-virtual {p0}, Lcom/moengage/pushbase/activities/SnoozeTracker;->finish()V

    const-string p1, "SnoozeTracker:Completed"

    .line 58
    invoke-static {p1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

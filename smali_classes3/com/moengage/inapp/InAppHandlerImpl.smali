.class public Lcom/moengage/inapp/InAppHandlerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moengage/inapp/InAppController$InAppHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildAndShowInApp(Landroid/content/Context;Lcom/moengage/inapp/InAppMessage;)V
    .locals 2

    if-eqz p2, :cond_0

    const-string v0, "InAppHandlerImpl : tryShowAutoTriggerInApp --> in-app found to show. will try to show in-app"

    .line 60
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 62
    invoke-static {p1}, Lcom/moengage/inapp/ViewEngine;->getInstance(Landroid/content/Context;)Lcom/moengage/inapp/ViewEngine;

    move-result-object p1

    .line 63
    invoke-static {}, Lcom/moengage/inapp/InAppManager;->getInstance()Lcom/moengage/inapp/InAppManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/inapp/InAppManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/moengage/inapp/ViewEngine;->createInApp(Landroid/app/Activity;Lcom/moengage/inapp/InAppMessage;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p2, Lcom/moengage/inapp/InAppMessage;->theComposedView:Landroid/view/View;

    .line 64
    iget-object p1, p2, Lcom/moengage/inapp/InAppMessage;->theComposedView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 65
    invoke-static {}, Lcom/moengage/inapp/InAppManager;->getInstance()Lcom/moengage/inapp/InAppManager;

    move-result-object p1

    iget-object v0, p2, Lcom/moengage/inapp/InAppMessage;->theComposedView:Landroid/view/View;

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p1, v0, p2, v1}, Lcom/moengage/inapp/InAppManager;->showInAppMessage(Landroid/view/View;Lcom/moengage/inapp/InAppMessage;Z)V

    :cond_0
    return-void
.end method

.method public fetchLinkedInApp(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/moengage/core/MoEUtils;->getAPIRoute(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/campaigns/inappcampaign/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fetch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 110
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "campaign_id"

    .line 111
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-static {p1}, Lcom/moengage/core/MoEDispatcher;->getInstance(Landroid/content/Context;)Lcom/moengage/core/MoEDispatcher;

    move-result-object p2

    new-instance v0, Lcom/moengage/core/InAppNetworkCallsTask;

    sget-object v7, Lcom/moengage/inapp/InAppController$NETWORK_CALL_TYPE;->SINGLE_FETCH:Lcom/moengage/inapp/InAppController$NETWORK_CALL_TYPE;

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/moengage/core/InAppNetworkCallsTask;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lcom/moengage/inapp/InAppController$NETWORK_CALL_TYPE;)V

    .line 113
    invoke-virtual {p2, v0}, Lcom/moengage/core/MoEDispatcher;->addTaskToQueueBeginning(Lcom/moengage/core/executor/ITask;)V

    return-void
.end method

.method public logInAppAPIFailure(Ljava/lang/String;)V
    .locals 1

    .line 179
    invoke-static {}, Lcom/moengage/inapp/MoEInAppFailureLogger;->getInstance()Lcom/moengage/inapp/MoEInAppFailureLogger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moengage/inapp/MoEInAppFailureLogger;->updateCommonErrorCounter(Ljava/lang/String;)V

    return-void
.end method

.method public parseAndSaveInApps(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 73
    :cond_0
    invoke-static {p1, p2}, Lcom/moengage/inapp/InAppsParser;->parseAndSaveCampaignInfo(Lorg/json/JSONObject;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 75
    invoke-static {}, Lcom/moengage/inapp/InAppManager;->getInstance()Lcom/moengage/inapp/InAppManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/moengage/inapp/InAppManager;->updateInAppCache(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public registerAutoTriggerEvent(Landroid/content/Context;Lcom/moe/pushlibrary/models/Event;)V
    .locals 8

    .line 80
    iget-object v0, p2, Lcom/moe/pushlibrary/models/Event;->details:Ljava/lang/String;

    invoke-static {v0}, Lcom/moe/pushlibrary/utils/MoEHelperUtils;->getActionFromEvent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 82
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    .line 83
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-static {p1}, Lcom/moengage/core/MoEDispatcher;->getInstance(Landroid/content/Context;)Lcom/moengage/core/MoEDispatcher;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/InAppNetworkCallsTask;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    invoke-static {p1}, Lcom/moengage/core/MoEUtils;->getAPIRoute(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/v2/autotriggerinapps"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p2, Lcom/moe/pushlibrary/models/Event;->details:Ljava/lang/String;

    sget-object v7, Lcom/moengage/inapp/InAppController$NETWORK_CALL_TYPE;->AUTO_TRIGGER_EVENT:Lcom/moengage/inapp/InAppController$NETWORK_CALL_TYPE;

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/moengage/core/InAppNetworkCallsTask;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lcom/moengage/inapp/InAppController$NETWORK_CALL_TYPE;)V

    .line 85
    invoke-virtual {v0, v1}, Lcom/moengage/core/MoEDispatcher;->addTaskToQueueBeginning(Lcom/moengage/core/executor/ITask;)V

    return-void
.end method

.method public registerInAppManager(Landroid/app/Activity;)V
    .locals 1

    .line 96
    invoke-static {}, Lcom/moengage/inapp/InAppManager;->getInstance()Lcom/moengage/inapp/InAppManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moengage/inapp/InAppManager;->registerInAppManager(Landroid/app/Activity;)V

    .line 97
    instance-of v0, p1, Lcom/moengage/inapp/InAppManager$InAppMessageListener;

    if-eqz v0, :cond_0

    .line 98
    invoke-static {}, Lcom/moengage/inapp/InAppManager;->getInstance()Lcom/moengage/inapp/InAppManager;

    move-result-object v0

    check-cast p1, Lcom/moengage/inapp/InAppManager$InAppMessageListener;

    .line 99
    invoke-virtual {v0, p1}, Lcom/moengage/inapp/InAppManager;->setInAppListener(Lcom/moengage/inapp/InAppManager$InAppMessageListener;)V

    :cond_0
    return-void
.end method

.method public setInappsSynced(Z)V
    .locals 1

    .line 104
    invoke-static {}, Lcom/moengage/inapp/InAppManager;->getInstance()Lcom/moengage/inapp/InAppManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moengage/inapp/InAppManager;->setInappsSynced(Z)V

    return-void
.end method

.method public showInAppIfPossible(Landroid/content/Context;)V
    .locals 2

    .line 24
    invoke-static {}, Lcom/moengage/inapp/InAppManager;->getInstance()Lcom/moengage/inapp/InAppManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/inapp/InAppManager;->inappTimeCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-static {p1}, Lcom/moengage/core/MoEDispatcher;->getInstance(Landroid/content/Context;)Lcom/moengage/core/MoEDispatcher;

    move-result-object v0

    new-instance v1, Lcom/moengage/inapp/CheckInAppTask;

    invoke-direct {v1, p1}, Lcom/moengage/inapp/CheckInAppTask;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/moengage/core/MoEDispatcher;->addTaskToQueueBeginning(Lcom/moengage/core/executor/ITask;)V

    .line 26
    invoke-static {p1}, Lcom/moengage/core/MoEDispatcher;->getInstance(Landroid/content/Context;)Lcom/moengage/core/MoEDispatcher;

    move-result-object v0

    new-instance v1, Lcom/moengage/inapp/ShowSelfHandledInAppTask;

    invoke-direct {v1, p1}, Lcom/moengage/inapp/ShowSelfHandledInAppTask;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/moengage/core/MoEDispatcher;->addTaskToQueueBeginning(Lcom/moengage/core/executor/ITask;)V

    :cond_0
    return-void
.end method

.method public showInAppOnConfigurationChange(Landroid/content/Context;)V
    .locals 3

    .line 31
    invoke-static {p1}, Lcom/moengage/core/MoEDispatcher;->getInstance(Landroid/content/Context;)Lcom/moengage/core/MoEDispatcher;

    move-result-object v0

    new-instance v1, Lcom/moengage/inapp/ShowInAppOnConfigChangeTask;

    .line 33
    invoke-static {}, Lcom/moengage/inapp/InAppManager;->getInstance()Lcom/moengage/inapp/InAppManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/inapp/InAppManager;->getCurrentInApp()Lcom/moengage/inapp/InAppMessage;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/moengage/inapp/ShowInAppOnConfigChangeTask;-><init>(Landroid/content/Context;Lcom/moengage/inapp/InAppMessage;)V

    .line 32
    invoke-virtual {v0, v1}, Lcom/moengage/core/MoEDispatcher;->addTaskToQueue(Lcom/moengage/core/executor/ITask;)V

    return-void
.end method

.method public showLinkedInApp(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "campaign_info"

    .line 121
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p3, "campaign_info"

    .line 122
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 123
    invoke-static {p2}, Lcom/moengage/inapp/InAppsParser;->parseInAppCampaign(Lorg/json/JSONObject;)Lcom/moengage/inapp/InAppMessage;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 124
    invoke-virtual {p2}, Lcom/moengage/inapp/InAppMessage;->getAlignType()Ljava/lang/String;

    move-result-object p3

    const-string v0, "self_handled"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 125
    invoke-static {}, Lcom/moengage/inapp/InAppManager;->getInstance()Lcom/moengage/inapp/InAppManager;

    move-result-object p3

    .line 126
    invoke-virtual {p3}, Lcom/moengage/inapp/InAppManager;->getInAppMessageListener()Lcom/moengage/inapp/InAppManager$InAppMessageListener;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 128
    invoke-interface {p3, p2}, Lcom/moengage/inapp/InAppManager$InAppMessageListener;->showInAppMessage(Lcom/moengage/inapp/InAppMessage;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 129
    invoke-static {p1}, Lcom/moengage/inapp/InAppTracker;->getInstance(Landroid/content/Context;)Lcom/moengage/inapp/InAppTracker;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/moengage/inapp/InAppTracker;->inAppShown(Lcom/moengage/inapp/InAppMessage;)V

    goto/16 :goto_0

    .line 132
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/moengage/inapp/InAppHandlerImpl;->buildAndShowInApp(Landroid/content/Context;Lcom/moengage/inapp/InAppMessage;)V

    goto :goto_0

    .line 136
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "InAppHandlerImpl : showLinkedInApp"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Campaign id :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "campaign_id"

    .line 137
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 136
    invoke-static {p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;)V

    .line 138
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Test Campaign not found.\n CampaignId : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "campaign_id"

    .line 139
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".\nPlease try again or contact MoEngage Support with the screenshot."

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "reason"

    .line 141
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "reason"

    .line 142
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 143
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 144
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 147
    :cond_3
    invoke-virtual {p0, p1}, Lcom/moengage/inapp/InAppHandlerImpl;->showTestInAppErrorDialog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "InAppHandlerImpl : showLinkedInApp"

    .line 150
    invoke-static {p2, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public showTestInAppErrorDialog(Ljava/lang/String;)V
    .locals 4

    .line 155
    invoke-static {}, Lcom/moengage/inapp/InAppManager;->getInstance()Lcom/moengage/inapp/InAppManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/inapp/InAppManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 158
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v2, "Could not show InApp"

    .line 159
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v2, "OK"

    new-instance v3, Lcom/moengage/inapp/InAppHandlerImpl$1;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/InAppHandlerImpl$1;-><init>(Lcom/moengage/inapp/InAppHandlerImpl;)V

    .line 160
    invoke-virtual {p1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 165
    new-instance p1, Lcom/moengage/inapp/InAppHandlerImpl$2;

    invoke-direct {p1, p0, v1}, Lcom/moengage/inapp/InAppHandlerImpl$2;-><init>(Lcom/moengage/inapp/InAppHandlerImpl;Landroid/app/AlertDialog$Builder;)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public syncOrShowInApps(Landroid/content/Context;)V
    .locals 1

    .line 37
    invoke-static {}, Lcom/moengage/inapp/InAppManager;->getInstance()Lcom/moengage/inapp/InAppManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moengage/inapp/InAppManager;->isFetchRequired(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-static {}, Lcom/moengage/inapp/InAppManager;->getInstance()Lcom/moengage/inapp/InAppManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moengage/inapp/InAppManager;->syncInApps(Landroid/content/Context;)V

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0, p1}, Lcom/moengage/inapp/InAppHandlerImpl;->showInAppIfPossible(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public tryShowAutoTriggerInApp(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    .line 45
    invoke-static {p2}, Lcom/moengage/inapp/InAppsParser;->parseSmartTriggerResponse(Lorg/json/JSONObject;)Lcom/moengage/inapp/InAppMessage;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 46
    invoke-virtual {p2}, Lcom/moengage/inapp/InAppMessage;->getAlignType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "self_handled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {}, Lcom/moengage/inapp/InAppManager;->getInstance()Lcom/moengage/inapp/InAppManager;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/moengage/inapp/InAppManager;->getInAppMessageListener()Lcom/moengage/inapp/InAppManager$InAppMessageListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50
    invoke-interface {v0, p2}, Lcom/moengage/inapp/InAppManager$InAppMessageListener;->showInAppMessage(Lcom/moengage/inapp/InAppMessage;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    invoke-static {p1}, Lcom/moengage/inapp/InAppTracker;->getInstance(Landroid/content/Context;)Lcom/moengage/inapp/InAppTracker;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/moengage/inapp/InAppTracker;->inAppShown(Lcom/moengage/inapp/InAppMessage;)V

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/moengage/inapp/InAppHandlerImpl;->buildAndShowInApp(Landroid/content/Context;Lcom/moengage/inapp/InAppMessage;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public unregisterInAppManager(Landroid/app/Activity;)V
    .locals 1

    .line 92
    invoke-static {}, Lcom/moengage/inapp/InAppManager;->getInstance()Lcom/moengage/inapp/InAppManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moengage/inapp/InAppManager;->unregisterInAppManager(Landroid/app/Activity;)V

    return-void
.end method

.method public writeInAppCheckFailureCounterToStorage(Landroid/content/Context;)V
    .locals 1

    .line 175
    invoke-static {}, Lcom/moengage/inapp/MoEInAppFailureLogger;->getInstance()Lcom/moengage/inapp/MoEInAppFailureLogger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moengage/inapp/MoEInAppFailureLogger;->writeUpdatedCountersToStorage(Landroid/content/Context;)V

    return-void
.end method

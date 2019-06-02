.class public Lcom/moengage/core/InAppNetworkCallsTask;
.super Lcom/moengage/core/executor/SDKTask;
.source "SourceFile"


# instance fields
.field API:Ljava/lang/String;

.field private inAppHandler:Lcom/moengage/inapp/InAppController$InAppHandler;

.field private networkCallType:Lcom/moengage/inapp/InAppController$NETWORK_CALL_TYPE;

.field private paramsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private requestBody:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lcom/moengage/inapp/InAppController$NETWORK_CALL_TYPE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/moengage/inapp/InAppController$NETWORK_CALL_TYPE;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1}, Lcom/moengage/core/executor/SDKTask;-><init>(Landroid/content/Context;)V

    .line 28
    iput-object p2, p0, Lcom/moengage/core/InAppNetworkCallsTask;->API:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/moengage/core/InAppNetworkCallsTask;->paramsMap:Ljava/util/HashMap;

    .line 30
    iput-object p4, p0, Lcom/moengage/core/InAppNetworkCallsTask;->requestBody:Ljava/lang/String;

    .line 31
    iput-object p5, p0, Lcom/moengage/core/InAppNetworkCallsTask;->networkCallType:Lcom/moengage/inapp/InAppController$NETWORK_CALL_TYPE;

    .line 32
    invoke-static {}, Lcom/moengage/inapp/InAppController;->getInstance()Lcom/moengage/inapp/InAppController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/inapp/InAppController;->getInAppHandler()Lcom/moengage/inapp/InAppController$InAppHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/core/InAppNetworkCallsTask;->inAppHandler:Lcom/moengage/inapp/InAppController$InAppHandler;

    return-void
.end method


# virtual methods
.method public execute()Lcom/moengage/core/executor/TaskResult;
    .locals 4

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InAppNetworkCallsTask : started execution, Task Type : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/InAppNetworkCallsTask;->networkCallType:Lcom/moengage/inapp/InAppController$NETWORK_CALL_TYPE;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/moengage/core/InAppNetworkCallsTask;->inAppHandler:Lcom/moengage/inapp/InAppController$InAppHandler;

    if-eqz v0, :cond_4

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/InAppNetworkCallsTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->isInAppEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/moengage/core/InAppNetworkCallsTask;->mContext:Landroid/content/Context;

    .line 42
    invoke-static {v0}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->isAppEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 43
    :cond_0
    sget-object v0, Lcom/moengage/core/InAppNetworkCallsTask$1;->$SwitchMap$com$moengage$inapp$InAppController$NETWORK_CALL_TYPE:[I

    iget-object v1, p0, Lcom/moengage/core/InAppNetworkCallsTask;->networkCallType:Lcom/moengage/inapp/InAppController$NETWORK_CALL_TYPE;

    invoke-virtual {v1}, Lcom/moengage/inapp/InAppController$NETWORK_CALL_TYPE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string v0, "InAppNetworkCallsTask: executing single fetch in-apps"

    .line 65
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/moengage/core/InAppNetworkCallsTask;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/core/InAppNetworkCallsTask;->API:Ljava/lang/String;

    iget-object v2, p0, Lcom/moengage/core/InAppNetworkCallsTask;->paramsMap:Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lcom/moengage/core/APIManager;->fetchSingleInApp(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 68
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/moengage/core/InAppNetworkCallsTask;->inAppHandler:Lcom/moengage/inapp/InAppController$InAppHandler;

    iget-object v2, p0, Lcom/moengage/core/InAppNetworkCallsTask;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/moengage/core/InAppNetworkCallsTask;->paramsMap:Ljava/util/HashMap;

    invoke-interface {v0, v2, v1, v3}, Lcom/moengage/inapp/InAppController$InAppHandler;->showLinkedInApp(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/HashMap;)V

    goto/16 :goto_1

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Network Error Could not show test in-app.\n CampaignId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/InAppNetworkCallsTask;->paramsMap:Ljava/util/HashMap;

    const-string v2, "campaign_id"

    .line 73
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".\nPlease try again or contact MoEngage Support with the screenshot."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/moengage/core/InAppNetworkCallsTask;->inAppHandler:Lcom/moengage/inapp/InAppController$InAppHandler;

    invoke-interface {v1, v0}, Lcom/moengage/inapp/InAppController$InAppHandler;->showTestInAppErrorDialog(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    const-string v0, "InAppNetworkCallsTask: executing auto-trigger in-apps"

    .line 57
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/moengage/core/InAppNetworkCallsTask;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/core/InAppNetworkCallsTask;->API:Ljava/lang/String;

    iget-object v2, p0, Lcom/moengage/core/InAppNetworkCallsTask;->paramsMap:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/moengage/core/InAppNetworkCallsTask;->requestBody:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/moengage/core/APIManager;->logASmartEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 60
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/moengage/core/InAppNetworkCallsTask;->inAppHandler:Lcom/moengage/inapp/InAppController$InAppHandler;

    iget-object v2, p0, Lcom/moengage/core/InAppNetworkCallsTask;->mContext:Landroid/content/Context;

    invoke-interface {v0, v2, v1}, Lcom/moengage/inapp/InAppController$InAppHandler;->tryShowAutoTriggerInApp(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_1

    :pswitch_2
    const-string v0, "InAppNetworkCallsTask: executing sync in-apps"

    .line 45
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/moengage/core/InAppNetworkCallsTask;->mTaskResult:Lcom/moengage/core/executor/TaskResult;

    sget-object v1, Lcom/moengage/inapp/InAppController$NETWORK_CALL_TYPE;->SYNC_IN_APPS:Lcom/moengage/inapp/InAppController$NETWORK_CALL_TYPE;

    invoke-virtual {v0, v1}, Lcom/moengage/core/executor/TaskResult;->setPayload(Ljava/lang/Object;)Lcom/moengage/core/executor/TaskResult;

    .line 47
    iget-object v0, p0, Lcom/moengage/core/InAppNetworkCallsTask;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/core/InAppNetworkCallsTask;->API:Ljava/lang/String;

    iget-object v2, p0, Lcom/moengage/core/InAppNetworkCallsTask;->paramsMap:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/moengage/core/InAppNetworkCallsTask;->requestBody:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/moengage/core/APIManager;->fetchInAppCampaigns(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 49
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/moengage/core/InAppNetworkCallsTask;->inAppHandler:Lcom/moengage/inapp/InAppController$InAppHandler;

    iget-object v2, p0, Lcom/moengage/core/InAppNetworkCallsTask;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lcom/moengage/inapp/InAppController$InAppHandler;->parseAndSaveInApps(Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 51
    iget-object v0, p0, Lcom/moengage/core/InAppNetworkCallsTask;->mTaskResult:Lcom/moengage/core/executor/TaskResult;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/moengage/core/executor/TaskResult;->setIsSuccess(Z)V

    goto :goto_1

    :cond_2
    const-string v0, "MoEParser:parseAndSaveCampaignInfo not a valid response"

    .line 53
    invoke-static {v0}, Lcom/moengage/core/Logger;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "InAppNetworkCallsTask : execute JSONException"

    .line 81
    invoke-static {v1, v0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    const-string v0, "InAppNetworkCallsTask : completed execution"

    .line 84
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/moengage/core/InAppNetworkCallsTask;->mTaskResult:Lcom/moengage/core/executor/TaskResult;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getTaskTag()Ljava/lang/String;
    .locals 1

    const-string v0, "INAPP_NETWORK_TASK"

    return-object v0
.end method

.method public isSynchronous()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

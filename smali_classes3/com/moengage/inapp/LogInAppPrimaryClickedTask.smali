.class Lcom/moengage/inapp/LogInAppPrimaryClickedTask;
.super Lcom/moengage/core/executor/SDKTask;
.source "SourceFile"


# instance fields
.field inAppMessage:Lcom/moengage/inapp/InAppMessage;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moengage/inapp/InAppMessage;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/moengage/core/executor/SDKTask;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object p2, p0, Lcom/moengage/inapp/LogInAppPrimaryClickedTask;->inAppMessage:Lcom/moengage/inapp/InAppMessage;

    return-void
.end method


# virtual methods
.method public execute()Lcom/moengage/core/executor/TaskResult;
    .locals 2

    const-string v0, "LogInAppPrimaryClickedTask : executing task"

    .line 23
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/moengage/inapp/LogInAppPrimaryClickedTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/moengage/inapp/InAppsDAO;->getInstance(Landroid/content/Context;)Lcom/moengage/inapp/InAppsDAO;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/LogInAppPrimaryClickedTask;->inAppMessage:Lcom/moengage/inapp/InAppMessage;

    iget-object v1, v1, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object v1, v1, Lcom/moengage/inapp/InAppMessage$Rules;->campaignId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/InAppsDAO;->updateInAppClicked(Ljava/lang/String;)V

    const-string v0, "LogInAppPrimaryClickedTask : completed task"

    .line 25
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTaskTag()Ljava/lang/String;
    .locals 1

    const-string v0, "IN_APP_CLICKED"

    return-object v0
.end method

.method public isSynchronous()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

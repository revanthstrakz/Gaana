.class Lcom/moengage/inapp/CheckInAppTask;
.super Lcom/moengage/core/executor/SDKTask;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/moengage/core/executor/SDKTask;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public execute()Lcom/moengage/core/executor/TaskResult;
    .locals 4

    const-string v0, "CheckInAppTask  :execution started"

    .line 22
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/moengage/inapp/InAppManager;->getInstance()Lcom/moengage/inapp/InAppManager;

    move-result-object v0

    sget-object v1, Lcom/moengage/inapp/InAppMessage$TYPE;->GENERAL:Lcom/moengage/inapp/InAppMessage$TYPE;

    iget-object v2, p0, Lcom/moengage/inapp/CheckInAppTask;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/moengage/inapp/InAppManager;->getInAppMessageToShow(Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;Lcom/moengage/inapp/InAppMessage$TYPE;Landroid/content/Context;)Lcom/moengage/inapp/InAppMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p0, Lcom/moengage/inapp/CheckInAppTask;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/moengage/inapp/ViewEngine;->getInstance(Landroid/content/Context;)Lcom/moengage/inapp/ViewEngine;

    move-result-object v1

    .line 27
    invoke-static {}, Lcom/moengage/inapp/InAppManager;->getInstance()Lcom/moengage/inapp/InAppManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/inapp/InAppManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/moengage/inapp/ViewEngine;->createInApp(Landroid/app/Activity;Lcom/moengage/inapp/InAppMessage;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/moengage/inapp/InAppMessage;->theComposedView:Landroid/view/View;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "CheckInAppTask  :execution completed"

    .line 30
    invoke-static {v2}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/moengage/inapp/CheckInAppTask;->createTaskResult(Ljava/lang/Object;Z)Lcom/moengage/core/executor/TaskResult;

    move-result-object v0

    return-object v0
.end method

.method public getTaskTag()Ljava/lang/String;
    .locals 1

    const-string v0, "CHECK_IN_APPS"

    return-object v0
.end method

.method public isSynchronous()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onPostExecute(Lcom/moengage/core/executor/TaskResult;)V
    .locals 3

    .line 35
    invoke-super {p0, p1}, Lcom/moengage/core/executor/SDKTask;->onPostExecute(Lcom/moengage/core/executor/TaskResult;)V

    const-string v0, "CheckInAppTask : executing postExecute"

    .line 36
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/moengage/core/executor/TaskResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/moengage/core/executor/TaskResult;->getPayload()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moengage/inapp/InAppMessage;

    if-eqz p1, :cond_0

    .line 40
    invoke-static {}, Lcom/moengage/inapp/InAppManager;->getInstance()Lcom/moengage/inapp/InAppManager;

    move-result-object v0

    iget-object v1, p1, Lcom/moengage/inapp/InAppMessage;->theComposedView:Landroid/view/View;

    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/inapp/InAppManager;->showInAppMessage(Landroid/view/View;Lcom/moengage/inapp/InAppMessage;Z)V

    :cond_0
    const-string p1, "CheckInAppTask : completed postExecute"

    .line 44
    invoke-static {p1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    return-void
.end method

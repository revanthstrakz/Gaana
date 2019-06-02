.class Lcom/moengage/inapp/ShowInAppOnConfigChangeTask;
.super Lcom/moengage/core/executor/SDKTask;
.source "SourceFile"


# instance fields
.field inAppMessage:Lcom/moengage/inapp/InAppMessage;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moengage/inapp/InAppMessage;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/moengage/core/executor/SDKTask;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object p2, p0, Lcom/moengage/inapp/ShowInAppOnConfigChangeTask;->inAppMessage:Lcom/moengage/inapp/InAppMessage;

    .line 21
    iput-object p1, p0, Lcom/moengage/inapp/ShowInAppOnConfigChangeTask;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public execute()Lcom/moengage/core/executor/TaskResult;
    .locals 4

    const-string v0, "ShowInAppOnConfigChangeTask : executing task"

    .line 25
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/moengage/inapp/ShowInAppOnConfigChangeTask;->inAppMessage:Lcom/moengage/inapp/InAppMessage;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/moengage/inapp/ShowInAppOnConfigChangeTask;->inAppMessage:Lcom/moengage/inapp/InAppMessage;

    iget-object v1, p0, Lcom/moengage/inapp/ShowInAppOnConfigChangeTask;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/moengage/inapp/ViewEngine;->getInstance(Landroid/content/Context;)Lcom/moengage/inapp/ViewEngine;

    move-result-object v1

    .line 28
    invoke-static {}, Lcom/moengage/inapp/InAppManager;->getInstance()Lcom/moengage/inapp/InAppManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/inapp/InAppManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/moengage/inapp/ShowInAppOnConfigChangeTask;->inAppMessage:Lcom/moengage/inapp/InAppMessage;

    invoke-virtual {v1, v2, v3}, Lcom/moengage/inapp/ViewEngine;->createInApp(Landroid/app/Activity;Lcom/moengage/inapp/InAppMessage;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/moengage/inapp/InAppMessage;->theComposedView:Landroid/view/View;

    .line 29
    iget-object v0, p0, Lcom/moengage/inapp/ShowInAppOnConfigChangeTask;->inAppMessage:Lcom/moengage/inapp/InAppMessage;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/moengage/inapp/ShowInAppOnConfigChangeTask;->createTaskResult(Ljava/lang/Object;Z)Lcom/moengage/core/executor/TaskResult;

    :cond_0
    const-string v0, "ShowInAppOnConfigChangeTask : completed execution"

    .line 31
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/moengage/inapp/ShowInAppOnConfigChangeTask;->mTaskResult:Lcom/moengage/core/executor/TaskResult;

    return-object v0
.end method

.method public getTaskTag()Ljava/lang/String;
    .locals 1

    const-string v0, "SHOW_IN_APP_ON_CONFIG_CHANGE"

    return-object v0
.end method

.method public isSynchronous()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onPostExecute(Lcom/moengage/core/executor/TaskResult;)V
    .locals 3

    .line 36
    invoke-super {p0, p1}, Lcom/moengage/core/executor/SDKTask;->onPostExecute(Lcom/moengage/core/executor/TaskResult;)V

    const-string v0, "ShowInAppOnConfigChangeTask : executing onPostExecute"

    .line 37
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/moengage/core/executor/TaskResult;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p0, Lcom/moengage/inapp/ShowInAppOnConfigChangeTask;->inAppMessage:Lcom/moengage/inapp/InAppMessage;

    if-eqz p1, :cond_0

    .line 40
    invoke-static {}, Lcom/moengage/inapp/InAppManager;->getInstance()Lcom/moengage/inapp/InAppManager;

    move-result-object p1

    iget-object v0, p0, Lcom/moengage/inapp/ShowInAppOnConfigChangeTask;->inAppMessage:Lcom/moengage/inapp/InAppMessage;

    iget-object v0, v0, Lcom/moengage/inapp/InAppMessage;->theComposedView:Landroid/view/View;

    iget-object v1, p0, Lcom/moengage/inapp/ShowInAppOnConfigChangeTask;->inAppMessage:Lcom/moengage/inapp/InAppMessage;

    const/4 v2, 0x1

    .line 41
    invoke-virtual {p1, v0, v1, v2}, Lcom/moengage/inapp/InAppManager;->showInAppMessage(Landroid/view/View;Lcom/moengage/inapp/InAppMessage;Z)V

    :cond_0
    const-string p1, "ShowInAppOnConfigChangeTask : completed onPostExecute"

    .line 44
    invoke-static {p1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    return-void
.end method

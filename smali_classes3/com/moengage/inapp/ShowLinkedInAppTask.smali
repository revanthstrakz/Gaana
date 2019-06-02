.class Lcom/moengage/inapp/ShowLinkedInAppTask;
.super Lcom/moengage/core/executor/SDKTask;
.source "SourceFile"


# instance fields
.field private mCampaignId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/moengage/core/executor/SDKTask;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object p2, p0, Lcom/moengage/inapp/ShowLinkedInAppTask;->mCampaignId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public execute()Lcom/moengage/core/executor/TaskResult;
    .locals 3

    const-string v0, "ShowLinkedInAppTask : executing task"

    .line 23
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/moengage/inapp/InAppManager;->getInstance()Lcom/moengage/inapp/InAppManager;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/ShowLinkedInAppTask;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/inapp/ShowLinkedInAppTask;->mCampaignId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/moengage/inapp/InAppManager;->fetchSingleInApp(Landroid/content/Context;Ljava/lang/String;)Lcom/moengage/inapp/InAppMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v1, p0, Lcom/moengage/inapp/ShowLinkedInAppTask;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/moengage/inapp/ViewEngine;->getInstance(Landroid/content/Context;)Lcom/moengage/inapp/ViewEngine;

    move-result-object v1

    .line 28
    invoke-static {}, Lcom/moengage/inapp/InAppManager;->getInstance()Lcom/moengage/inapp/InAppManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/inapp/InAppManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    .line 27
    invoke-virtual {v1, v2, v0}, Lcom/moengage/inapp/ViewEngine;->createInApp(Landroid/app/Activity;Lcom/moengage/inapp/InAppMessage;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/moengage/inapp/InAppMessage;->theComposedView:Landroid/view/View;

    :cond_0
    const-string v0, "ShowLinkedInAppTask : completed execution"

    .line 30
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTaskTag()Ljava/lang/String;
    .locals 1

    const-string v0, "SHOW_LINKED_IN_APP"

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

    const-string v0, "ShowLinkedInAppTask : executing onPostExecute"

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

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/inapp/InAppManager;->showInAppMessage(Landroid/view/View;Lcom/moengage/inapp/InAppMessage;Z)V

    :cond_0
    return-void
.end method

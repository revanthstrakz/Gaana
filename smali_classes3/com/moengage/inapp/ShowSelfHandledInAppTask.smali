.class public Lcom/moengage/inapp/ShowSelfHandledInAppTask;
.super Lcom/moengage/core/executor/SDKTask;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/moengage/core/executor/SDKTask;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public execute()Lcom/moengage/core/executor/TaskResult;
    .locals 4

    const-string v0, "ShowSelfHandledInAppTask : executing task"

    .line 17
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/moengage/inapp/InAppManager;->getInstance()Lcom/moengage/inapp/InAppManager;

    move-result-object v0

    sget-object v1, Lcom/moengage/inapp/InAppMessage$TYPE;->SELF_HANDLED:Lcom/moengage/inapp/InAppMessage$TYPE;

    iget-object v2, p0, Lcom/moengage/inapp/ShowSelfHandledInAppTask;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v3, v1, v2}, Lcom/moengage/inapp/InAppManager;->getInAppMessageToShow(Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;Lcom/moengage/inapp/InAppMessage$TYPE;Landroid/content/Context;)Lcom/moengage/inapp/InAppMessage;

    move-result-object v0

    .line 20
    invoke-static {}, Lcom/moengage/inapp/InAppManager;->getInstance()Lcom/moengage/inapp/InAppManager;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/moengage/inapp/InAppManager;->getInAppMessageListener()Lcom/moengage/inapp/InAppManager$InAppMessageListener;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 23
    invoke-interface {v1, v0}, Lcom/moengage/inapp/InAppManager$InAppMessageListener;->showInAppMessage(Lcom/moengage/inapp/InAppMessage;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/moengage/inapp/ShowSelfHandledInAppTask;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/moengage/inapp/InAppTracker;->getInstance(Landroid/content/Context;)Lcom/moengage/inapp/InAppTracker;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/moengage/inapp/InAppTracker;->inAppShown(Lcom/moengage/inapp/InAppMessage;)V

    :cond_0
    const-string v0, "ShowSelfHandledInAppTask : completed task"

    .line 26
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    return-object v3
.end method

.method public getTaskTag()Ljava/lang/String;
    .locals 1

    const-string v0, "SHOW_SELF_HANDLED_INAPP"

    return-object v0
.end method

.method public isSynchronous()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

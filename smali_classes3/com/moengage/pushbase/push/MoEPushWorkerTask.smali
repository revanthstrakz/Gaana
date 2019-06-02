.class public Lcom/moengage/pushbase/push/MoEPushWorkerTask;
.super Lcom/moengage/core/executor/SDKTask;
.source "SourceFile"


# instance fields
.field private extras:Landroid/os/Bundle;

.field private workerTaskType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 25
    invoke-direct {p0, p1}, Lcom/moengage/core/executor/SDKTask;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object p2, p0, Lcom/moengage/pushbase/push/MoEPushWorkerTask;->workerTaskType:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/moengage/pushbase/push/MoEPushWorkerTask;->extras:Landroid/os/Bundle;

    return-void
.end method

.method private handlePushRegistrationOnAppOpen()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/moengage/pushbase/push/MoEPushWorkerTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->isGCMRegistrationDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    invoke-static {}, Lcom/moengage/push/PushManager;->getInstance()Lcom/moengage/push/PushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/push/PushManager;->getPushHandler()Lcom/moengage/push/PushManager$PushHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v1, p0, Lcom/moengage/pushbase/push/MoEPushWorkerTask;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/moengage/push/PushManager$PushHandler;->getPushToken(Landroid/content/Context;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private registerForPush()V
    .locals 3

    .line 69
    invoke-static {}, Lcom/moengage/push/PushManager;->getInstance()Lcom/moengage/push/PushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/push/PushManager;->getPushHandler()Lcom/moengage/push/PushManager$PushHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v1, p0, Lcom/moengage/pushbase/push/MoEPushWorkerTask;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/moengage/push/PushManager$PushHandler;->registerForPushToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MoEPushWorkerTask registerForPush(): registerForPush "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public execute()Lcom/moengage/core/executor/TaskResult;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "MoEPushWorkerTask: executing task"

    .line 32
    invoke-static {v1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/moengage/pushbase/push/MoEPushWorkerTask;->workerTaskType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 34
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MoEPushWorkerTask: executing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/moengage/pushbase/push/MoEPushWorkerTask;->workerTaskType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lcom/moengage/pushbase/push/MoEPushWorkerTask;->workerTaskType:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x79522f23

    if-eq v3, v4, :cond_4

    const v4, 0x1a078cd7

    if-eq v3, v4, :cond_3

    const v4, 0x45678aed

    if-eq v3, v4, :cond_2

    const v4, 0x7ec29a94

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "MOE_REG_REFRESH"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const-string v3, "SHOW_NOTIFICATION"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    const-string v3, "MOE_REG_REQ"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x3

    goto :goto_0

    :cond_4
    const-string v3, "REG_ON_APP_OPEN"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    :cond_5
    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 50
    :pswitch_0
    invoke-direct {p0}, Lcom/moengage/pushbase/push/MoEPushWorkerTask;->registerForPush()V

    goto :goto_1

    .line 44
    :pswitch_1
    invoke-static {}, Lcom/moengage/push/PushManager;->getInstance()Lcom/moengage/push/PushManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/push/PushManager;->getPushHandler()Lcom/moengage/push/PushManager$PushHandler;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 46
    iget-object v2, p0, Lcom/moengage/pushbase/push/MoEPushWorkerTask;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/moengage/pushbase/push/MoEPushWorkerTask;->extras:Landroid/os/Bundle;

    invoke-interface {v1, v2, v3}, Lcom/moengage/push/PushManager$PushHandler;->handlePushPayload(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_1

    .line 41
    :pswitch_2
    invoke-direct {p0}, Lcom/moengage/pushbase/push/MoEPushWorkerTask;->handlePushRegistrationOnAppOpen()V

    goto :goto_1

    .line 37
    :pswitch_3
    iget-object v1, p0, Lcom/moengage/pushbase/push/MoEPushWorkerTask;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/moengage/core/ConfigurationProvider;->setGCMToken(Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Lcom/moengage/pushbase/push/MoEPushWorkerTask;->registerForPush()V

    :cond_6
    :goto_1
    const-string v1, "MoEPushWorkerTask: completed task"

    .line 53
    invoke-static {v1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v2, "MoEPushWorkerTask: execute() "

    .line 55
    invoke-static {v2, v1}, Lcom/moengage/core/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getTaskTag()Ljava/lang/String;
    .locals 1

    const-string v0, "MOE_PUSH_WORKER_TASK"

    return-object v0
.end method

.method public isSynchronous()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.class public Lcom/moengage/core/DeviceAddTask;
.super Lcom/moengage/core/executor/SDKTask;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/moengage/core/executor/SDKTask;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public execute()Lcom/moengage/core/executor/TaskResult;
    .locals 2

    const-string v0, "DeviceAddTask : execution started"

    .line 19
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/moengage/core/DeviceAddTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/moengage/core/APIManager;->addDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/moengage/core/DeviceAddTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/moengage/core/ConfigurationProvider;->setDeviceRegistered(Z)V

    .line 22
    iget-object v0, p0, Lcom/moengage/core/DeviceAddTask;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/moengage/core/MoEUtils;->saveCurrentExponentialCounter(Landroid/content/Context;I)V

    .line 23
    iget-object v0, p0, Lcom/moengage/core/DeviceAddTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/moengage/core/MoEDispatcher;->getInstance(Landroid/content/Context;)Lcom/moengage/core/MoEDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/MoEDispatcher;->cancelRegistrationFallback()V

    .line 24
    iget-object v0, p0, Lcom/moengage/core/DeviceAddTask;->mTaskResult:Lcom/moengage/core/executor/TaskResult;

    invoke-virtual {v0, v1}, Lcom/moengage/core/executor/TaskResult;->setIsSuccess(Z)V

    :cond_0
    const-string v0, "DeviceAddTask : execution completed"

    .line 26
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/moengage/core/DeviceAddTask;->mTaskResult:Lcom/moengage/core/executor/TaskResult;

    return-object v0
.end method

.method public getTaskTag()Ljava/lang/String;
    .locals 1

    const-string v0, "DEVICE_ADD"

    return-object v0
.end method

.method public isSynchronous()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

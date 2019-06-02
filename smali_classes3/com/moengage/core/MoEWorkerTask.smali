.class public Lcom/moengage/core/MoEWorkerTask;
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

    .line 19
    invoke-direct {p0, p1}, Lcom/moengage/core/executor/SDKTask;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object p2, p0, Lcom/moengage/core/MoEWorkerTask;->workerTaskType:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/moengage/core/MoEWorkerTask;->extras:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public execute()Lcom/moengage/core/executor/TaskResult;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "MoEWorkerTask: executing task"

    .line 26
    invoke-static {v1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lcom/moengage/core/MoEWorkerTask;->workerTaskType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/moengage/core/MoEWorkerTask;->workerTaskType:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x79d4f676

    const/4 v5, 0x0

    if-eq v3, v4, :cond_2

    const v4, 0x96998c7

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "APP_UPDATE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v2, v5

    goto :goto_0

    :cond_2
    const-string v3, "LOGOUT"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_0
    packed-switch v2, :pswitch_data_0

    const-string v1, "Not a valid task type"

    goto :goto_1

    .line 34
    :pswitch_0
    iget-object v1, p0, Lcom/moengage/core/MoEWorkerTask;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/moengage/core/MoEWorkerTask;->extras:Landroid/os/Bundle;

    const-string v2, "IS_FORCE_LOGOUT"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 35
    iget-object v1, p0, Lcom/moengage/core/MoEWorkerTask;->extras:Landroid/os/Bundle;

    const-string v2, "IS_FORCE_LOGOUT"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 37
    :cond_4
    iget-object v1, p0, Lcom/moengage/core/MoEWorkerTask;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/moengage/core/MoEDispatcher;->getInstance(Landroid/content/Context;)Lcom/moengage/core/MoEDispatcher;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/moengage/core/MoEDispatcher;->handleLogout(Z)V

    goto :goto_2

    .line 30
    :pswitch_1
    iget-object v1, p0, Lcom/moengage/core/MoEWorkerTask;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/moengage/core/MoEDispatcher;->getInstance(Landroid/content/Context;)Lcom/moengage/core/MoEDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/MoEDispatcher;->handleAppUpdateEvent()V

    goto :goto_2

    .line 40
    :goto_1
    invoke-static {v1}, Lcom/moengage/core/Logger;->e(Ljava/lang/String;)V

    :goto_2
    const-string v1, "MoEWorkerTask: completed task"

    .line 42
    invoke-static {v1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    const-string v2, "MoEWorkerTask: execute() "

    .line 44
    invoke-static {v2, v1}, Lcom/moengage/core/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getTaskTag()Ljava/lang/String;
    .locals 1

    const-string v0, "MOE_WORKER_TASK"

    return-object v0
.end method

.method public isSynchronous()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

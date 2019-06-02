.class public Lcom/moengage/firebase/MoEngageFireBaseInstanceIdService;
.super Lcom/google/firebase/iid/FirebaseInstanceIdService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;-><init>()V

    return-void
.end method


# virtual methods
.method public onTokenRefresh()V
    .locals 5

    :try_start_0
    const-string v0, "MoEngageFireBaseInstanceIdService inside onTokenRefresh"

    .line 16
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/moengage/firebase/MoEngageFireBaseInstanceIdService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/core/MoEDispatcher;->getInstance(Landroid/content/Context;)Lcom/moengage/core/MoEDispatcher;

    move-result-object v0

    new-instance v1, Lcom/moengage/pushbase/push/MoEPushWorkerTask;

    .line 18
    invoke-virtual {p0}, Lcom/moengage/firebase/MoEngageFireBaseInstanceIdService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "MOE_REG_REFRESH"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/moengage/pushbase/push/MoEPushWorkerTask;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/moengage/core/MoEDispatcher;->addTaskToQueueBeginning(Lcom/moengage/core/executor/ITask;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MoEngageFireBaseInstanceIdService: onTokenRefresh()"

    .line 20
    invoke-static {v1, v0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

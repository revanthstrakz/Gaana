.class public final Lcom/moengage/pushbase/PushUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static offLoadTaskToWorker(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "PushUtils :Context is null cannot call MoEPushWorker"

    .line 59
    invoke-static {p0}, Lcom/moengage/core/Logger;->e(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    .line 62
    :cond_0
    invoke-static {}, Lcom/moengage/core/executor/TaskProcessor;->getInstance()Lcom/moengage/core/executor/TaskProcessor;

    move-result-object v0

    new-instance v1, Lcom/moengage/pushbase/push/MoEPushWorkerTask;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/moengage/pushbase/push/MoEPushWorkerTask;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {v0, v1}, Lcom/moengage/core/executor/TaskProcessor;->addTask(Lcom/moengage/core/executor/ITask;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string p1, "PushUtils: offLoadTaskToWorker() "

    .line 65
    invoke-static {p1, p0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static scheduleDeviceRegistrationCall(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "PushUtils:Context is null device cannot register for push"

    .line 28
    invoke-static {p0}, Lcom/moengage/core/Logger;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "PushUtils :: scheduleDeviceRegistrationCall: "

    .line 31
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 32
    invoke-static {p0}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->isDeviceRegistered()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 33
    :cond_1
    invoke-static {p0}, Lcom/moengage/core/MoEUtils;->isRegistrationScheduled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 34
    :cond_2
    invoke-static {p0}, Lcom/moengage/core/MoEUtils;->getCurrentExponentialCounter(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x200

    const/4 v2, 0x1

    if-lt v0, v1, :cond_3

    .line 36
    invoke-static {p0, v2}, Lcom/moengage/core/MoEUtils;->saveCurrentExponentialCounter(Landroid/content/Context;I)V

    const-string v0, "PushUtils:registration failed miserably so skipping it for now"

    .line 37
    invoke-static {v0}, Lcom/moengage/core/Logger;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 39
    invoke-static {p0, v0}, Lcom/moengage/core/MoEUtils;->setRegistrationScheduled(Landroid/content/Context;Z)V

    return-void

    :cond_3
    mul-int/lit8 v1, v0, 0x2

    .line 42
    invoke-static {p0, v1}, Lcom/moengage/core/MoEUtils;->saveCurrentExponentialCounter(Landroid/content/Context;I)V

    const-string v1, "MOE_REG_REQ"

    .line 43
    invoke-static {p0, v0, v1}, Lcom/moengage/pushbase/PushUtils;->schedulePushRegistration(Landroid/content/Context;ILjava/lang/String;)V

    .line 44
    invoke-static {p0, v2}, Lcom/moengage/core/MoEUtils;->setRegistrationScheduled(Landroid/content/Context;Z)V

    return-void
.end method

.method public static schedulePushRegistration(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3

    .line 48
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/moengage/pushbase/push/MoEPushWorker;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x0

    const/high16 v1, 0x10000000

    .line 51
    invoke-static {p0, p2, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "alarm"

    .line 52
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v1, p1

    .line 53
    invoke-virtual {p0, p2, v1, v2, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method

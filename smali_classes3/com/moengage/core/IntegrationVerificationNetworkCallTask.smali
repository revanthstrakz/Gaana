.class public Lcom/moengage/core/IntegrationVerificationNetworkCallTask;
.super Lcom/moengage/core/executor/SDKTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/core/IntegrationVerificationNetworkCallTask$TASK_TYPE;
    }
.end annotation


# static fields
.field private static final RESULT_EXTRA_BUTTON_ID:Ljava/lang/String; = "button_id"

.field private static final RESULT_EXTRA_MESSAGE:Ljava/lang/String; = "message"


# instance fields
.field private task_type:Lcom/moengage/core/IntegrationVerificationNetworkCallTask$TASK_TYPE;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moengage/core/IntegrationVerificationNetworkCallTask$TASK_TYPE;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/moengage/core/executor/SDKTask;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object p2, p0, Lcom/moengage/core/IntegrationVerificationNetworkCallTask;->task_type:Lcom/moengage/core/IntegrationVerificationNetworkCallTask$TASK_TYPE;

    return-void
.end method

.method private createResult(ZLjava/lang/String;I)V
    .locals 2

    .line 99
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "message"

    .line 100
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "button_id"

    .line 101
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 102
    iget-object p2, p0, Lcom/moengage/core/IntegrationVerificationNetworkCallTask;->mTaskResult:Lcom/moengage/core/executor/TaskResult;

    invoke-virtual {p2, p1}, Lcom/moengage/core/executor/TaskResult;->setIsSuccess(Z)V

    .line 103
    iget-object p1, p0, Lcom/moengage/core/IntegrationVerificationNetworkCallTask;->mTaskResult:Lcom/moengage/core/executor/TaskResult;

    invoke-virtual {p1, v0}, Lcom/moengage/core/executor/TaskResult;->setPayload(Ljava/lang/Object;)Lcom/moengage/core/executor/TaskResult;

    return-void
.end method

.method private registerDevice()V
    .locals 6

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moengage/core/IntegrationVerificationNetworkCallTask;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/moengage/core/MoEUtils;->getAPIRoute(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/integration/register_device"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/moengage/core/IntegrationVerificationNetworkCallTask;->mContext:Landroid/content/Context;

    .line 63
    invoke-static {v1}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/ConfigurationProvider;->getLastKnownUserLocation()Lcom/moe/pushlibrary/models/GeoLocation;

    move-result-object v1

    if-nez v1, :cond_0

    .line 65
    new-instance v1, Lcom/moe/pushlibrary/models/GeoLocation;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, v2, v3}, Lcom/moe/pushlibrary/models/GeoLocation;-><init>(DD)V

    .line 67
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "lat"

    .line 68
    iget-wide v4, v1, Lcom/moe/pushlibrary/models/GeoLocation;->latitude:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "lng"

    .line 69
    iget-wide v4, v1, Lcom/moe/pushlibrary/models/GeoLocation;->longitude:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "manufacturer"

    .line 70
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v1, p0, Lcom/moengage/core/IntegrationVerificationNetworkCallTask;->mContext:Landroid/content/Context;

    invoke-static {v1, v0, v2}, Lcom/moengage/core/APIManager;->registerUnregisterDeviceForIntegrationVerification(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/moengage/core/IntegrationVerificationNetworkCallTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v0

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/ConfigurationProvider;->setVerificationRegistrationTime(J)V

    .line 77
    iget-object v0, p0, Lcom/moengage/core/IntegrationVerificationNetworkCallTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/moengage/core/ConfigurationProvider;->setVerificationRegistration(Z)V

    const-string v0, "Device registered successfully. Click on the button to unregister."

    .line 78
    sget v2, Lcom/delight/pushlibrary/R$id;->unregisterButton:I

    invoke-direct {p0, v1, v0, v2}, Lcom/moengage/core/IntegrationVerificationNetworkCallTask;->createResult(ZLjava/lang/String;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const-string v1, "Device could not be registered. Click on the button to retry."

    .line 81
    sget v2, Lcom/delight/pushlibrary/R$id;->retryButton:I

    invoke-direct {p0, v0, v1, v2}, Lcom/moengage/core/IntegrationVerificationNetworkCallTask;->createResult(ZLjava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private unregisterDevice()V
    .locals 3

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moengage/core/IntegrationVerificationNetworkCallTask;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/moengage/core/MoEUtils;->getAPIRoute(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/integration/unregister_device"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/moengage/core/IntegrationVerificationNetworkCallTask;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/moengage/core/APIManager;->registerUnregisterDeviceForIntegrationVerification(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/moengage/core/IntegrationVerificationNetworkCallTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/moengage/core/ConfigurationProvider;->setVerificationRegistration(Z)V

    const/4 v0, 0x1

    const-string v1, "Device unregistered successfully. Click on the button to re-register."

    .line 50
    sget v2, Lcom/delight/pushlibrary/R$id;->retryButton:I

    invoke-direct {p0, v0, v1, v2}, Lcom/moengage/core/IntegrationVerificationNetworkCallTask;->createResult(ZLjava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string v0, "Device could not be unregistered. Click on the button to retry."

    .line 54
    sget v2, Lcom/delight/pushlibrary/R$id;->unregisterButton:I

    invoke-direct {p0, v1, v0, v2}, Lcom/moengage/core/IntegrationVerificationNetworkCallTask;->createResult(ZLjava/lang/String;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public execute()Lcom/moengage/core/executor/TaskResult;
    .locals 2

    .line 29
    :try_start_0
    sget-object v0, Lcom/moengage/core/IntegrationVerificationNetworkCallTask$1;->$SwitchMap$com$moengage$core$IntegrationVerificationNetworkCallTask$TASK_TYPE:[I

    iget-object v1, p0, Lcom/moengage/core/IntegrationVerificationNetworkCallTask;->task_type:Lcom/moengage/core/IntegrationVerificationNetworkCallTask$TASK_TYPE;

    invoke-virtual {v1}, Lcom/moengage/core/IntegrationVerificationNetworkCallTask$TASK_TYPE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "IntegrationVerificationNetworkCallTask: invalid case"

    goto :goto_0

    .line 34
    :pswitch_0
    invoke-direct {p0}, Lcom/moengage/core/IntegrationVerificationNetworkCallTask;->unregisterDevice()V

    goto :goto_1

    .line 31
    :pswitch_1
    invoke-direct {p0}, Lcom/moengage/core/IntegrationVerificationNetworkCallTask;->registerDevice()V

    goto :goto_1

    .line 37
    :goto_0
    invoke-static {v0}, Lcom/moengage/core/Logger;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "IntegrationVerificationNetworkCallTask: Exception "

    .line 40
    invoke-static {v1, v0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :goto_1
    iget-object v0, p0, Lcom/moengage/core/IntegrationVerificationNetworkCallTask;->mTaskResult:Lcom/moengage/core/executor/TaskResult;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getTaskTag()Ljava/lang/String;
    .locals 1

    const-string v0, "INTEGRATION_VERIFICATION_NETWORK_TASK"

    return-object v0
.end method

.method public isSynchronous()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

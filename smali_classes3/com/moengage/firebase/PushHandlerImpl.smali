.class public Lcom/moengage/firebase/PushHandlerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moengage/push/PushManager$PushHandler;


# static fields
.field private static _INSTANCE:Lcom/moengage/firebase/PushHandlerImpl;


# instance fields
.field private pushMessageListener:Lcom/moengage/pushbase/push/PushMessageListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sput-object p0, Lcom/moengage/firebase/PushHandlerImpl;->_INSTANCE:Lcom/moengage/firebase/PushHandlerImpl;

    return-void
.end method

.method public static getInstance()Lcom/moengage/firebase/PushHandlerImpl;
    .locals 1

    .line 37
    sget-object v0, Lcom/moengage/firebase/PushHandlerImpl;->_INSTANCE:Lcom/moengage/firebase/PushHandlerImpl;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/moengage/firebase/PushHandlerImpl;

    invoke-direct {v0}, Lcom/moengage/firebase/PushHandlerImpl;-><init>()V

    .line 40
    :cond_0
    sget-object v0, Lcom/moengage/firebase/PushHandlerImpl;->_INSTANCE:Lcom/moengage/firebase/PushHandlerImpl;

    return-object v0
.end method


# virtual methods
.method public deleteToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getMessageListener()Lcom/moengage/pushbase/push/PushMessageListener;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/moengage/firebase/PushHandlerImpl;->pushMessageListener:Lcom/moengage/pushbase/push/PushMessageListener;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Lcom/moengage/pushbase/push/PushMessageListener;

    invoke-direct {v0}, Lcom/moengage/pushbase/push/PushMessageListener;-><init>()V

    iput-object v0, p0, Lcom/moengage/firebase/PushHandlerImpl;->pushMessageListener:Lcom/moengage/pushbase/push/PushMessageListener;

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/moengage/firebase/PushHandlerImpl;->pushMessageListener:Lcom/moengage/pushbase/push/PushMessageListener;

    return-object v0
.end method

.method public bridge synthetic getMessageListener()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/moengage/firebase/PushHandlerImpl;->getMessageListener()Lcom/moengage/pushbase/push/PushMessageListener;

    move-result-object v0

    return-object v0
.end method

.method public getPushToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 52
    :try_start_0
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    invoke-static {}, Lcom/moengage/push/PushManager;->getInstance()Lcom/moengage/push/PushManager;

    move-result-object v1

    const-string v2, "MoE"

    invoke-virtual {v1, p1, v0, v2}, Lcom/moengage/push/PushManager;->refreshTokenInternal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 58
    invoke-static {p1}, Lcom/moengage/pushbase/PushUtils;->scheduleDeviceRegistrationCall(Landroid/content/Context;)V

    const-string v1, "PushHandlerImpl(firebase):registerForPush "

    .line 59
    invoke-static {v1, v0}, Lcom/moengage/core/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    invoke-static {p1}, Lcom/moe/pushlibrary/MoEHelper;->getInstance(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moe/pushlibrary/MoEHelper;->getDelegate()Lcom/moengage/core/MoEDispatcher;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/moengage/core/MoEDispatcher;->logPushFailureEvent(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public handlePushPayload(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public handlePushPayload(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 72
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 73
    invoke-static {p1}, Lcom/moengage/core/MoEDispatcher;->getInstance(Landroid/content/Context;)Lcom/moengage/core/MoEDispatcher;

    move-result-object v0

    new-instance v1, Lcom/moengage/pushbase/push/MoEPushWorkerTask;

    const-string v2, "SHOW_NOTIFICATION"

    invoke-direct {v1, p1, v2, p2}, Lcom/moengage/pushbase/push/MoEPushWorkerTask;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/moengage/core/MoEDispatcher;->addTaskToQueueBeginning(Lcom/moengage/core/executor/ITask;)V

    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/moengage/firebase/PushHandlerImpl;->getMessageListener()Lcom/moengage/pushbase/push/PushMessageListener;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/moengage/pushbase/push/PushMessageListener;->onMessagereceived(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "PushHandlerImpl(firebase): handlePushPayload() "

    .line 79
    invoke-static {p2, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public handlePushPayload(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    const-string p1, "PushHandlerImpl(firebase):This method should only be called from the baidu module"

    .line 66
    invoke-static {p1}, Lcom/moengage/core/Logger;->e(Ljava/lang/String;)V

    return-void
.end method

.method public handlePushPayload(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 136
    invoke-static {p2}, Lcom/moengage/core/MoEUtils;->convertMapToBundle(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 137
    invoke-virtual {p0, p1, p2}, Lcom/moengage/firebase/PushHandlerImpl;->handlePushPayload(Landroid/content/Context;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public logNotificationClicked(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 108
    invoke-virtual {p0}, Lcom/moengage/firebase/PushHandlerImpl;->getMessageListener()Lcom/moengage/pushbase/push/PushMessageListener;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/moengage/pushbase/push/PushMessageListener;->logNotificationClicked(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public offLoadToWorker(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 104
    invoke-static {p1, p2}, Lcom/moengage/pushbase/PushUtils;->offLoadTaskToWorker(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public registerForPushToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 44
    invoke-static {p1}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/moengage/core/ConfigurationProvider;->setDeviceRegistered(Z)V

    .line 45
    invoke-virtual {p0, p1}, Lcom/moengage/firebase/PushHandlerImpl;->getPushToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setMessageListener(Ljava/lang/Object;)V
    .locals 1

    .line 112
    instance-of v0, p1, Lcom/moengage/pushbase/push/PushMessageListener;

    if-nez v0, :cond_0

    const-string p1, "PushHandlerImpl(firebase):Custom Listener does not extend PushMessageListener"

    .line 113
    invoke-static {p1}, Lcom/moengage/core/Logger;->e(Ljava/lang/String;)V

    return-void

    .line 116
    :cond_0
    check-cast p1, Lcom/moengage/pushbase/push/PushMessageListener;

    iput-object p1, p0, Lcom/moengage/firebase/PushHandlerImpl;->pushMessageListener:Lcom/moengage/pushbase/push/PushMessageListener;

    return-void
.end method

.method public setPushRegistrationFallback(Landroid/content/Context;)V
    .locals 2

    .line 120
    invoke-static {p1}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->isGCMRegistrationEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->getGCMToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "PUSH_REG_FALLBACK"

    .line 124
    invoke-static {p1, v0, v1}, Lcom/moengage/pushbase/PushUtils;->schedulePushRegistration(Landroid/content/Context;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.class public Lcom/moengage/firebase/MoEngaeFireBaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeletedMessages()V
    .locals 1

    const-string v0, "Missed some messages which has now expired"

    .line 27
    invoke-static {v0}, Lcom/moengage/core/Logger;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "MoEngageFireBaseMessagingService:onMessageReceived : RemoteMessage Null"

    .line 18
    invoke-static {p1}, Lcom/moengage/core/Logger;->e(Ljava/lang/String;)V

    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/moengage/core/MoEUtils;->convertMapToBundle(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p1

    .line 23
    invoke-static {}, Lcom/moengage/push/PushManager;->getInstance()Lcom/moengage/push/PushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/push/PushManager;->getPushHandler()Lcom/moengage/push/PushManager$PushHandler;

    move-result-object v0

    invoke-virtual {p0}, Lcom/moengage/firebase/MoEngaeFireBaseMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/moengage/push/PushManager$PushHandler;->handlePushPayload(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

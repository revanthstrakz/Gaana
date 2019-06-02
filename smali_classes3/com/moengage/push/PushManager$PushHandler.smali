.class public interface abstract Lcom/moengage/push/PushManager$PushHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moengage/push/PushManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PushHandler"
.end annotation


# virtual methods
.method public abstract deleteToken(Landroid/content/Context;Ljava/lang/String;)V
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract getMessageListener()Ljava/lang/Object;
.end method

.method public abstract getPushToken(Landroid/content/Context;)Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract handlePushPayload(Landroid/content/Context;Landroid/content/Intent;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract handlePushPayload(Landroid/content/Context;Landroid/os/Bundle;)V
.end method

.method public abstract handlePushPayload(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract handlePushPayload(Landroid/content/Context;Ljava/util/Map;)V
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
.end method

.method public abstract logNotificationClicked(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public abstract offLoadToWorker(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract registerForPushToken(Landroid/content/Context;)Ljava/lang/String;
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract setMessageListener(Ljava/lang/Object;)V
.end method

.method public abstract setPushRegistrationFallback(Landroid/content/Context;)V
.end method

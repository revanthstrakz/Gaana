.class public interface abstract Lcom/moengage/inapp/InAppController$InAppHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moengage/inapp/InAppController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InAppHandler"
.end annotation


# virtual methods
.method public abstract fetchLinkedInApp(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract logInAppAPIFailure(Ljava/lang/String;)V
.end method

.method public abstract parseAndSaveInApps(Lorg/json/JSONObject;Landroid/content/Context;)V
.end method

.method public abstract registerAutoTriggerEvent(Landroid/content/Context;Lcom/moe/pushlibrary/models/Event;)V
.end method

.method public abstract registerInAppManager(Landroid/app/Activity;)V
.end method

.method public abstract setInappsSynced(Z)V
.end method

.method public abstract showInAppIfPossible(Landroid/content/Context;)V
.end method

.method public abstract showInAppOnConfigurationChange(Landroid/content/Context;)V
.end method

.method public abstract showLinkedInApp(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showTestInAppErrorDialog(Ljava/lang/String;)V
.end method

.method public abstract syncOrShowInApps(Landroid/content/Context;)V
.end method

.method public abstract tryShowAutoTriggerInApp(Landroid/content/Context;Lorg/json/JSONObject;)V
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract unregisterInAppManager(Landroid/app/Activity;)V
.end method

.method public abstract writeInAppCheckFailureCounterToStorage(Landroid/content/Context;)V
.end method

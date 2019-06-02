.class public interface abstract Lcom/moengage/push/MoEMessagingManager$MessagingHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moengage/push/MoEMessagingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MessagingHandler"
.end annotation


# virtual methods
.method public abstract forceMessageSync(Landroid/content/Context;Z)V
.end method

.method public abstract parsePayloadAndShowPush(Landroid/content/Context;Lorg/json/JSONObject;)V
.end method

.method public abstract saveCampaignId(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract scheduleAndSyncMessages(Landroid/content/Context;)V
.end method

.method public abstract scheduleMessageSync(Landroid/content/Context;)V
.end method

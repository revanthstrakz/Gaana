.class public Lcom/moengage/push/MoEMessagingManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/push/MoEMessagingManager$MessagingHandler;
    }
.end annotation


# static fields
.field private static _INSTANCE:Lcom/moengage/push/MoEMessagingManager;


# instance fields
.field private messagingHandler:Lcom/moengage/push/MoEMessagingManager$MessagingHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/moengage/push/MoEMessagingManager;->messagingHandler:Lcom/moengage/push/MoEMessagingManager$MessagingHandler;

    .line 19
    invoke-direct {p0}, Lcom/moengage/push/MoEMessagingManager;->loadHandler()V

    return-void
.end method

.method public static getInstance()Lcom/moengage/push/MoEMessagingManager;
    .locals 1

    .line 23
    sget-object v0, Lcom/moengage/push/MoEMessagingManager;->_INSTANCE:Lcom/moengage/push/MoEMessagingManager;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/moengage/push/MoEMessagingManager;

    invoke-direct {v0}, Lcom/moengage/push/MoEMessagingManager;-><init>()V

    sput-object v0, Lcom/moengage/push/MoEMessagingManager;->_INSTANCE:Lcom/moengage/push/MoEMessagingManager;

    .line 26
    :cond_0
    sget-object v0, Lcom/moengage/push/MoEMessagingManager;->_INSTANCE:Lcom/moengage/push/MoEMessagingManager;

    return-object v0
.end method

.method private loadHandler()V
    .locals 3

    :try_start_0
    const-string v0, "com.moengage.addon.messaging.MessagingHandlerImpl"

    .line 31
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/push/MoEMessagingManager$MessagingHandler;

    iput-object v0, p0, Lcom/moengage/push/MoEMessagingManager;->messagingHandler:Lcom/moengage/push/MoEMessagingManager$MessagingHandler;

    const-string v0, "MoEMessagingManager:loadHandler Messaging module Enabled"

    .line 33
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MoEMessagingManager : loadHandler : did not find supported module: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/core/Logger;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getMessagingHandler(Landroid/content/Context;)Lcom/moengage/push/MoEMessagingManager$MessagingHandler;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 41
    invoke-static {p1}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/ConfigurationProvider;->isInboxEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 42
    iget-object p1, p0, Lcom/moengage/push/MoEMessagingManager;->messagingHandler:Lcom/moengage/push/MoEMessagingManager$MessagingHandler;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

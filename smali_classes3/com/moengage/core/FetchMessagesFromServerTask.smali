.class public Lcom/moengage/core/FetchMessagesFromServerTask;
.super Lcom/moengage/core/executor/SDKTask;
.source "SourceFile"


# instance fields
.field private API:Ljava/lang/String;

.field private paramsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private requestBody:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1}, Lcom/moengage/core/executor/SDKTask;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object p2, p0, Lcom/moengage/core/FetchMessagesFromServerTask;->API:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/moengage/core/FetchMessagesFromServerTask;->paramsMap:Ljava/util/HashMap;

    .line 25
    iput-object p4, p0, Lcom/moengage/core/FetchMessagesFromServerTask;->requestBody:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public execute()Lcom/moengage/core/executor/TaskResult;
    .locals 6

    const/4 v0, 0x0

    .line 31
    :try_start_0
    iget-object v1, p0, Lcom/moengage/core/FetchMessagesFromServerTask;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/ConfigurationProvider;->isInboxEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/moengage/core/FetchMessagesFromServerTask;->mContext:Landroid/content/Context;

    .line 32
    invoke-static {v1}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/ConfigurationProvider;->isAppEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/moengage/core/FetchMessagesFromServerTask;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/core/FetchMessagesFromServerTask;->API:Ljava/lang/String;

    iget-object v3, p0, Lcom/moengage/core/FetchMessagesFromServerTask;->paramsMap:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/moengage/core/FetchMessagesFromServerTask;->requestBody:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/moengage/core/APIManager;->fetchMessages(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 36
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 38
    iget-object v3, p0, Lcom/moengage/core/FetchMessagesFromServerTask;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v3

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/moengage/core/ConfigurationProvider;->setLastMessageFetchTime(J)V

    .line 41
    invoke-static {}, Lcom/moengage/push/MoEMessagingManager;->getInstance()Lcom/moengage/push/MoEMessagingManager;

    move-result-object v3

    iget-object v4, p0, Lcom/moengage/core/FetchMessagesFromServerTask;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/moengage/push/MoEMessagingManager;->getMessagingHandler(Landroid/content/Context;)Lcom/moengage/push/MoEMessagingManager$MessagingHandler;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 43
    iget-object v4, p0, Lcom/moengage/core/FetchMessagesFromServerTask;->mContext:Landroid/content/Context;

    invoke-interface {v3, v4, v2}, Lcom/moengage/push/MoEMessagingManager$MessagingHandler;->parsePayloadAndShowPush(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_1
    :goto_0
    return-object v0

    :catch_1
    move-exception v2

    move-object v1, v0

    .line 48
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FetchMessagesFromServerTask : response : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "execute "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-object v0
.end method

.method public getTaskTag()Ljava/lang/String;
    .locals 1

    const-string v0, "FETCH_MESSAGES"

    return-object v0
.end method

.method public isSynchronous()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

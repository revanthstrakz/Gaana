.class Lcom/moengage/core/SendLogEntriesTask;
.super Lcom/moengage/core/executor/SDKTask;
.source "SourceFile"


# instance fields
.field private API:Ljava/lang/String;

.field private mErrorMessage:Ljava/lang/String;

.field private mErrorType:Ljava/lang/String;

.field private mThrowable:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/moengage/core/executor/SDKTask;-><init>(Landroid/content/Context;)V

    const-string p1, "https://webhook.logentries.com/noformat/logs/"

    .line 16
    iput-object p1, p0, Lcom/moengage/core/SendLogEntriesTask;->API:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/moengage/core/SendLogEntriesTask;->mThrowable:Ljava/lang/Throwable;

    .line 24
    iput-object p2, p0, Lcom/moengage/core/SendLogEntriesTask;->mErrorMessage:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/moengage/core/SendLogEntriesTask;->mErrorType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public execute()Lcom/moengage/core/executor/TaskResult;
    .locals 6

    const-string v0, "SendLogEntriesTask : executing Task"

    .line 29
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/moengage/core/SendLogEntriesTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->isLogEntryEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 34
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "uid"

    .line 35
    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->getCurrentUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "appid"

    .line 36
    iget-object v4, p0, Lcom/moengage/core/SendLogEntriesTask;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/moengage/core/MoEUtils;->addDebugIfRequired(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sdk_ver"

    const/16 v4, 0x20d3

    .line 37
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "tm_s"

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    iget-object v3, p0, Lcom/moengage/core/SendLogEntriesTask;->mErrorType:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "|v|"

    .line 40
    iget-object v4, p0, Lcom/moengage/core/SendLogEntriesTask;->mErrorType:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    :cond_1
    iget-object v3, p0, Lcom/moengage/core/SendLogEntriesTask;->mErrorMessage:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "msg"

    .line 43
    iget-object v4, p0, Lcom/moengage/core/SendLogEntriesTask;->mErrorMessage:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    :cond_2
    iget-object v3, p0, Lcom/moengage/core/SendLogEntriesTask;->mThrowable:Ljava/lang/Throwable;

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "tb"

    .line 47
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    :cond_3
    iget-object v3, p0, Lcom/moengage/core/SendLogEntriesTask;->mContext:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/moengage/core/SendLogEntriesTask;->API:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->getLogEntryKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lcom/moengage/core/APIManager;->uploadLogsToLogEntries(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Z

    goto :goto_0

    :cond_4
    const-string v0, "SendLogEnteriesTask : LogEnteries disabled"

    .line 52
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    const-string v0, "SendLogEntriesTask : execution completed"

    .line 57
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    return-object v1
.end method

.method public getTaskTag()Ljava/lang/String;
    .locals 1

    const-string v0, "SEND_LOG"

    return-object v0
.end method

.method public isSynchronous()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

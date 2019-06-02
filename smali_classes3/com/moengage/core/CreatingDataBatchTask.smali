.class Lcom/moengage/core/CreatingDataBatchTask;
.super Lcom/moengage/core/executor/SDKTask;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/moengage/core/executor/SDKTask;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private convertEventsToJSON(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moe/pushlibrary/models/Event;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 89
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 92
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moe/pushlibrary/models/Event;

    .line 95
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    iget-object v2, v2, Lcom/moe/pushlibrary/models/Event;->details:Ljava/lang/String;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "CreatingDataBatchTask:convertEventsToJSON"

    .line 97
    invoke-static {v3, v2}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-nez p1, :cond_2

    return-object v0

    .line 103
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v2, "viewsCount"

    .line 106
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 105
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "viewsInfo"

    .line 107
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    invoke-direct {p0}, Lcom/moengage/core/CreatingDataBatchTask;->getSDKIdentifiersJSON()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "identifiers"

    .line 110
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    :cond_3
    invoke-direct {p0}, Lcom/moengage/core/CreatingDataBatchTask;->getSDKMeta()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "meta"

    .line 114
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    :cond_4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    const-string v1, "CreatingDataBatchTask:convertEventsToJSON"

    .line 117
    invoke-static {v1, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    :goto_1
    return-object v0
.end method

.method private createBatchRequests()V
    .locals 3

    .line 68
    :goto_0
    iget-object v0, p0, Lcom/moengage/core/CreatingDataBatchTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/moengage/core/MoEDAO;->getInstance(Landroid/content/Context;)Lcom/moengage/core/MoEDAO;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/moengage/core/MoEDAO;->getInteractionData(I)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "CreatingDataBatchTask : createBatchRequests:Fetching interaction data in batches"

    .line 69
    invoke-static {v1}, Lcom/moengage/core/Logger;->d(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 75
    :cond_0
    invoke-direct {p0, v0}, Lcom/moengage/core/CreatingDataBatchTask;->convertEventsToJSON(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 80
    :cond_1
    iget-object v2, p0, Lcom/moengage/core/CreatingDataBatchTask;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/moengage/core/MoEDAO;->getInstance(Landroid/content/Context;)Lcom/moengage/core/MoEDAO;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/moengage/core/MoEDAO;->writeBatch(Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Lcom/moengage/core/CreatingDataBatchTask;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/moengage/core/MoEDAO;->getInstance(Landroid/content/Context;)Lcom/moengage/core/MoEDAO;

    move-result-object v1

    iget-object v2, p0, Lcom/moengage/core/CreatingDataBatchTask;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/moengage/core/MoEDAO;->deleteInteractionData(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_2
    :goto_1
    const-string v0, "CreatingDataBatchTask : createBatchRequests: Found Nothing to send"

    .line 72
    invoke-static {v0}, Lcom/moengage/core/Logger;->d(Ljava/lang/String;)V

    return-void
.end method

.method private getSDKIdentifiersJSON()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 126
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 127
    iget-object v1, p0, Lcom/moengage/core/CreatingDataBatchTask;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/moengage/core/MoEDAO;->getInstance(Landroid/content/Context;)Lcom/moengage/core/MoEDAO;

    move-result-object v1

    const-string v2, "USER_ATTRIBUTE_UNIQUE_ID"

    .line 128
    invoke-virtual {v1, v2}, Lcom/moengage/core/MoEDAO;->getUserAttributesForKey(Ljava/lang/String;)Lcom/moe/pushlibrary/models/UserAttribute;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "moe_user_id"

    .line 130
    iget-object v1, v1, Lcom/moe/pushlibrary/models/UserAttribute;->userAttributeValue:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    :cond_0
    iget-object v1, p0, Lcom/moengage/core/CreatingDataBatchTask;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lcom/moengage/core/ConfigurationProvider;->getSegmentAnonymousId()Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "segment_id"

    .line 135
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "CreatingDataBatchTask: getSDKIdentifiersJSON() "

    .line 141
    invoke-static {v1, v0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private getSDKMeta()Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 149
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    .line 151
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bid"

    .line 152
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "CreatingDataBatchTask: getSDKMeta() "

    .line 157
    invoke-static {v1, v0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private trackInstallReferrerIfRequired()V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/moengage/core/CreatingDataBatchTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/moe/pushlibrary/utils/MoEHelperUtils;->getInstallReferrer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 45
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "INSTALL_REFERRER_MOE"

    .line 47
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "EVENT_ACTION_USER_ATTRIBUTE"

    .line 48
    iget-object v2, p0, Lcom/moengage/core/CreatingDataBatchTask;->mContext:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/moengage/core/MoEUtils;->trackEventInternal(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SendInteractionDataTask:setUserAttribute"

    .line 50
    invoke-static {v1, v0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :goto_0
    iget-object v0, p0, Lcom/moengage/core/CreatingDataBatchTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/moe/pushlibrary/utils/MoEHelperUtils;->removeInstallReferrer(Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public execute()Lcom/moengage/core/executor/TaskResult;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "CreatingDataBatchTask: executing task"

    .line 29
    invoke-static {v1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/moengage/core/CreatingDataBatchTask;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/ConfigurationProvider;->isAppEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/moengage/core/CreatingDataBatchTask;->trackInstallReferrerIfRequired()V

    .line 32
    invoke-direct {p0}, Lcom/moengage/core/CreatingDataBatchTask;->createBatchRequests()V

    .line 33
    iget-object v1, p0, Lcom/moengage/core/CreatingDataBatchTask;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/moengage/core/MoEDispatcher;->getInstance(Landroid/content/Context;)Lcom/moengage/core/MoEDispatcher;

    move-result-object v1

    new-instance v2, Lcom/moengage/core/SendInteractionDataTask;

    iget-object v3, p0, Lcom/moengage/core/CreatingDataBatchTask;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/moengage/core/SendInteractionDataTask;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/moengage/core/MoEDispatcher;->addTaskToQueue(Lcom/moengage/core/executor/ITask;)V

    const-string v1, "CreatingDataBatchTask: completed task execution"

    .line 34
    invoke-static {v1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "CreatingDataBatchTask: execute() "

    .line 36
    invoke-static {v2, v1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v1, "CreatingDataBatchTask: completed execution"

    .line 38
    invoke-static {v1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    return-object v0
.end method

.method public getTaskTag()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE_DATA_BATCH"

    return-object v0
.end method

.method public isSynchronous()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

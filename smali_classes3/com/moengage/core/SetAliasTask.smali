.class Lcom/moengage/core/SetAliasTask;
.super Lcom/moengage/core/executor/SDKTask;
.source "SourceFile"


# instance fields
.field private aliasJSON:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/moengage/core/executor/SDKTask;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object p2, p0, Lcom/moengage/core/SetAliasTask;->aliasJSON:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public execute()Lcom/moengage/core/executor/TaskResult;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "SetAliasTask: executing alias task"

    .line 27
    invoke-static {v1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcom/moengage/core/SetAliasTask;->aliasJSON:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/moengage/core/MoEUtils;->getUserAttributePoJo(Lorg/json/JSONObject;)Lcom/moe/pushlibrary/models/UserAttribute;

    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/moengage/core/SetAliasTask;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/moengage/core/MoEDAO;->getInstance(Landroid/content/Context;)Lcom/moengage/core/MoEDAO;

    move-result-object v2

    const-string v3, "USER_ATTRIBUTE_UNIQUE_ID"

    .line 30
    invoke-virtual {v2, v3}, Lcom/moengage/core/MoEDAO;->getUserAttributesForKey(Ljava/lang/String;)Lcom/moe/pushlibrary/models/UserAttribute;

    move-result-object v2

    if-nez v2, :cond_0

    .line 32
    iget-object v1, p0, Lcom/moengage/core/SetAliasTask;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/moengage/core/MoEDispatcher;->getInstance(Landroid/content/Context;)Lcom/moengage/core/MoEDispatcher;

    move-result-object v1

    new-instance v2, Lcom/moengage/core/SetUserAttributeTask;

    iget-object v3, p0, Lcom/moengage/core/SetAliasTask;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/moengage/core/SetAliasTask;->aliasJSON:Lorg/json/JSONObject;

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/moengage/core/SetUserAttributeTask;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Z)V

    .line 33
    invoke-virtual {v1, v2}, Lcom/moengage/core/MoEDispatcher;->addTaskToQueue(Lcom/moengage/core/executor/ITask;)V

    return-object v0

    .line 36
    :cond_0
    invoke-virtual {v2, v1}, Lcom/moe/pushlibrary/models/UserAttribute;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "SetAliasTask: execute() current unique id same as same existing no need to update"

    .line 37
    invoke-static {v1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    return-object v0

    .line 41
    :cond_1
    iget-object v3, p0, Lcom/moengage/core/SetAliasTask;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/moengage/core/MoEDAO;->getInstance(Landroid/content/Context;)Lcom/moengage/core/MoEDAO;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/moengage/core/MoEDAO;->addOrUpdateUserAttribute(Lcom/moe/pushlibrary/models/UserAttribute;)V

    .line 42
    iget-object v1, p0, Lcom/moengage/core/SetAliasTask;->aliasJSON:Lorg/json/JSONObject;

    const-string v3, "USER_ID_MODIFIED_FROM"

    iget-object v2, v2, Lcom/moe/pushlibrary/models/UserAttribute;->userAttributeValue:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    new-instance v1, Lcom/moe/pushlibrary/models/Event;

    const-string v2, "EVENT_ACTION_USER_ATTRIBUTE"

    iget-object v3, p0, Lcom/moengage/core/SetAliasTask;->aliasJSON:Lorg/json/JSONObject;

    .line 44
    invoke-static {v2, v3}, Lcom/moe/pushlibrary/utils/MoEHelperUtils;->getDatapointJSON(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/moe/pushlibrary/models/Event;-><init>(Lorg/json/JSONObject;)V

    .line 45
    iget-object v2, p0, Lcom/moengage/core/SetAliasTask;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/moengage/core/MoEDispatcher;->getInstance(Landroid/content/Context;)Lcom/moengage/core/MoEDispatcher;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/moengage/core/MoEDispatcher;->writeDataPointToStorage(Lcom/moe/pushlibrary/models/Event;)V

    const-string v1, "SetAliasTask: completed alias task"

    .line 46
    invoke-static {v1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "SetAliasTask: execute() "

    .line 48
    invoke-static {v2, v1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public getTaskTag()Ljava/lang/String;
    .locals 1

    const-string v0, "SET_ALIAS"

    return-object v0
.end method

.method public isSynchronous()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

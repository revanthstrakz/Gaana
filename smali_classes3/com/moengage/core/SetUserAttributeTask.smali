.class Lcom/moengage/core/SetUserAttributeTask;
.super Lcom/moengage/core/executor/SDKTask;
.source "SourceFile"


# instance fields
.field private shouldCacheUserAttribute:Z

.field private userJSON:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Z)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 24
    invoke-direct {p0, p1}, Lcom/moengage/core/executor/SDKTask;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object p2, p0, Lcom/moengage/core/SetUserAttributeTask;->userJSON:Lorg/json/JSONObject;

    .line 26
    iput-boolean p3, p0, Lcom/moengage/core/SetUserAttributeTask;->shouldCacheUserAttribute:Z

    return-void
.end method

.method private writeUserAttributeToStorage(Lcom/moe/pushlibrary/models/UserAttribute;)V
    .locals 2
    .param p1    # Lcom/moe/pushlibrary/models/UserAttribute;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 66
    :cond_0
    new-instance p1, Lcom/moe/pushlibrary/models/Event;

    const-string v0, "EVENT_ACTION_USER_ATTRIBUTE"

    iget-object v1, p0, Lcom/moengage/core/SetUserAttributeTask;->userJSON:Lorg/json/JSONObject;

    .line 67
    invoke-static {v0, v1}, Lcom/moe/pushlibrary/utils/MoEHelperUtils;->getDatapointJSON(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/moe/pushlibrary/models/Event;-><init>(Lorg/json/JSONObject;)V

    .line 68
    iget-object v0, p0, Lcom/moengage/core/SetUserAttributeTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/moengage/core/MoEDispatcher;->getInstance(Landroid/content/Context;)Lcom/moengage/core/MoEDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moengage/core/MoEDispatcher;->writeDataPointToStorage(Lcom/moe/pushlibrary/models/Event;)V

    return-void
.end method


# virtual methods
.method public execute()Lcom/moengage/core/executor/TaskResult;
    .locals 5

    const-string v0, "SetUserAttributeTask: executing Task"

    .line 30
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/moengage/core/SetUserAttributeTask;->userJSON:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/moengage/core/MoEUtils;->getUserAttributePoJo(Lorg/json/JSONObject;)Lcom/moe/pushlibrary/models/UserAttribute;

    move-result-object v0

    .line 33
    iget-boolean v1, p0, Lcom/moengage/core/SetUserAttributeTask;->shouldCacheUserAttribute:Z

    if-nez v1, :cond_0

    .line 34
    invoke-direct {p0, v0}, Lcom/moengage/core/SetUserAttributeTask;->writeUserAttributeToStorage(Lcom/moe/pushlibrary/models/UserAttribute;)V

    goto/16 :goto_1

    :cond_0
    if-eqz v0, :cond_1

    .line 37
    iget-object v1, p0, Lcom/moengage/core/SetUserAttributeTask;->mContext:Landroid/content/Context;

    iget-object v2, v0, Lcom/moe/pushlibrary/models/UserAttribute;->userAttributeName:Ljava/lang/String;

    .line 38
    invoke-static {v1, v2}, Lcom/moengage/core/MoEUtils;->getSavedUserAttribute(Landroid/content/Context;Ljava/lang/String;)Lcom/moe/pushlibrary/models/UserAttribute;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-static {v0, v1}, Lcom/moengage/core/MoEUtils;->shouldSendUserAttribute(Lcom/moe/pushlibrary/models/UserAttribute;Lcom/moe/pushlibrary/models/UserAttribute;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SetUserAttributeTask : setUserAttribute User attribute not yet sent to server will send : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/moengage/core/SetUserAttributeTask;->userJSON:Lorg/json/JSONObject;

    .line 43
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/moengage/core/Logger;->d(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 44
    iget-object v1, v0, Lcom/moe/pushlibrary/models/UserAttribute;->userAttributeName:Ljava/lang/String;

    const-string v2, "USER_ATTRIBUTE_UNIQUE_ID"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 46
    iget-object v0, p0, Lcom/moengage/core/SetUserAttributeTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/moengage/core/MoEDispatcher;->getInstance(Landroid/content/Context;)Lcom/moengage/core/MoEDispatcher;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/moengage/core/MoEDispatcher;->handleLogout(Z)V

    .line 47
    iget-object v0, p0, Lcom/moengage/core/SetUserAttributeTask;->userJSON:Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/moengage/core/SetUserAttributeTask;->createTaskResult(Ljava/lang/Object;Z)Lcom/moengage/core/executor/TaskResult;

    move-result-object v0

    return-object v0

    .line 49
    :cond_2
    invoke-direct {p0, v0}, Lcom/moengage/core/SetUserAttributeTask;->writeUserAttributeToStorage(Lcom/moe/pushlibrary/models/UserAttribute;)V

    .line 50
    iget-object v1, p0, Lcom/moengage/core/SetUserAttributeTask;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/moengage/core/MoEDAO;->getInstance(Landroid/content/Context;)Lcom/moengage/core/MoEDAO;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/moengage/core/MoEDAO;->addOrUpdateUserAttribute(Lcom/moe/pushlibrary/models/UserAttribute;)V

    .line 51
    iget-object v0, p0, Lcom/moengage/core/SetUserAttributeTask;->mTaskResult:Lcom/moengage/core/executor/TaskResult;

    invoke-virtual {v0, v3}, Lcom/moengage/core/executor/TaskResult;->setIsSuccess(Z)V

    goto :goto_1

    .line 53
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetUserAttributeTask : setUserAttributes already sent once, need not send duplicate attribute : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/SetUserAttributeTask;->userJSON:Lorg/json/JSONObject;

    .line 56
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/moengage/core/Logger;->d(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/moengage/core/SetUserAttributeTask;->mTaskResult:Lcom/moengage/core/executor/TaskResult;

    invoke-virtual {v0, v3}, Lcom/moengage/core/executor/TaskResult;->setIsSuccess(Z)V

    :goto_1
    const-string v0, "SetUserAttributeTask: completed Task"

    .line 60
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/moengage/core/SetUserAttributeTask;->mTaskResult:Lcom/moengage/core/executor/TaskResult;

    return-object v0
.end method

.method public getTaskTag()Ljava/lang/String;
    .locals 1

    const-string v0, "SET_USER_ATTRIBUTES"

    return-object v0
.end method

.method public isSynchronous()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

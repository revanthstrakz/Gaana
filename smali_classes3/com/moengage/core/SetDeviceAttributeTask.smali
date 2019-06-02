.class Lcom/moengage/core/SetDeviceAttributeTask;
.super Lcom/moengage/core/executor/SDKTask;
.source "SourceFile"


# instance fields
.field private mDeviceAttribute:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 23
    invoke-direct {p0, p1}, Lcom/moengage/core/executor/SDKTask;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object p2, p0, Lcom/moengage/core/SetDeviceAttributeTask;->mDeviceAttribute:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public execute()Lcom/moengage/core/executor/TaskResult;
    .locals 4

    const-string v0, "SetDeviceAttributeTask: executing Task"

    .line 28
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/moengage/core/SetDeviceAttributeTask;->mDeviceAttribute:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/moengage/core/MoEUtils;->getUserAttributePoJo(Lorg/json/JSONObject;)Lcom/moe/pushlibrary/models/UserAttribute;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v1, p0, Lcom/moengage/core/SetDeviceAttributeTask;->mContext:Landroid/content/Context;

    iget-object v2, v0, Lcom/moe/pushlibrary/models/UserAttribute;->userAttributeName:Ljava/lang/String;

    .line 33
    invoke-static {v1, v2}, Lcom/moengage/core/MoEUtils;->getSavedUserAttribute(Landroid/content/Context;Ljava/lang/String;)Lcom/moe/pushlibrary/models/UserAttribute;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-static {v0, v1}, Lcom/moengage/core/MoEUtils;->shouldSendUserAttribute(Lcom/moe/pushlibrary/models/UserAttribute;Lcom/moe/pushlibrary/models/UserAttribute;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SetDeviceAttributeTask : setUserAttribute User attribute not yet sent to server will send : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/moengage/core/SetDeviceAttributeTask;->mDeviceAttribute:Lorg/json/JSONObject;

    .line 39
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/moengage/core/Logger;->d(Ljava/lang/String;)V

    .line 40
    new-instance v1, Lcom/moe/pushlibrary/models/Event;

    const-string v2, "EVENT_ACTION_DEVICE_ATTRIBUTE"

    iget-object v3, p0, Lcom/moengage/core/SetDeviceAttributeTask;->mDeviceAttribute:Lorg/json/JSONObject;

    .line 41
    invoke-static {v2, v3}, Lcom/moe/pushlibrary/utils/MoEHelperUtils;->getDatapointJSON(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/moe/pushlibrary/models/Event;-><init>(Lorg/json/JSONObject;)V

    .line 43
    iget-object v2, p0, Lcom/moengage/core/SetDeviceAttributeTask;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/moengage/core/MoEDispatcher;->getInstance(Landroid/content/Context;)Lcom/moengage/core/MoEDispatcher;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/moengage/core/MoEDispatcher;->writeDataPointToStorage(Lcom/moe/pushlibrary/models/Event;)V

    .line 44
    iget-object v1, p0, Lcom/moengage/core/SetDeviceAttributeTask;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/moengage/core/MoEDAO;->getInstance(Landroid/content/Context;)Lcom/moengage/core/MoEDAO;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/moengage/core/MoEDAO;->addOrUpdateUserAttribute(Lcom/moe/pushlibrary/models/UserAttribute;)V

    .line 45
    iget-object v0, p0, Lcom/moengage/core/SetDeviceAttributeTask;->mTaskResult:Lcom/moengage/core/executor/TaskResult;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/moengage/core/executor/TaskResult;->setIsSuccess(Z)V

    goto :goto_1

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetDeviceAttributeTask : setUserAttributes already sent once, need not send duplicate attribute : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/SetDeviceAttributeTask;->mDeviceAttribute:Lorg/json/JSONObject;

    .line 50
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/moengage/core/Logger;->d(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/moengage/core/SetDeviceAttributeTask;->mTaskResult:Lcom/moengage/core/executor/TaskResult;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/moengage/core/executor/TaskResult;->setIsSuccess(Z)V

    :goto_1
    const-string v0, "SetDeviceAttributeTask: completed Task"

    .line 53
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/moengage/core/SetDeviceAttributeTask;->mTaskResult:Lcom/moengage/core/executor/TaskResult;

    return-object v0
.end method

.method public getTaskTag()Ljava/lang/String;
    .locals 1

    const-string v0, "SET_DEVICE_ATTRIBUTES"

    return-object v0
.end method

.method public isSynchronous()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.class Lcom/moengage/core/TrackEventTask;
.super Lcom/moengage/core/executor/SDKTask;
.source "SourceFile"


# instance fields
.field event:Lcom/moe/pushlibrary/models/Event;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/moe/pushlibrary/models/Event;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/moengage/core/executor/SDKTask;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object p2, p0, Lcom/moengage/core/TrackEventTask;->event:Lcom/moe/pushlibrary/models/Event;

    return-void
.end method


# virtual methods
.method public execute()Lcom/moengage/core/executor/TaskResult;
    .locals 3

    const-string v0, "TrackEventTask : executing task"

    .line 24
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/moengage/core/TrackEventTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/moengage/core/MoEDAO;->getInstance(Landroid/content/Context;)Lcom/moengage/core/MoEDAO;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/core/TrackEventTask;->event:Lcom/moe/pushlibrary/models/Event;

    iget-object v2, p0, Lcom/moengage/core/TrackEventTask;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/MoEDAO;->addEvent(Lcom/moe/pushlibrary/models/Event;Landroid/content/Context;)V

    .line 26
    iget-object v0, p0, Lcom/moengage/core/TrackEventTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/moengage/core/MoEEventManager;->getInstance(Landroid/content/Context;)Lcom/moengage/core/MoEEventManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/MoEEventManager;->incrementEventCounter()V

    .line 27
    iget-object v0, p0, Lcom/moengage/core/TrackEventTask;->event:Lcom/moe/pushlibrary/models/Event;

    iget-object v0, v0, Lcom/moe/pushlibrary/models/Event;->details:Ljava/lang/String;

    const-string v1, "USER_ATTRIBUTE_UNIQUE_ID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Unique Id set, So will try to send data"

    .line 28
    invoke-static {v0}, Lcom/moengage/core/Logger;->d(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/moengage/core/TrackEventTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/moengage/core/MoEDispatcher;->getInstance(Landroid/content/Context;)Lcom/moengage/core/MoEDispatcher;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/CreatingDataBatchTask;

    iget-object v2, p0, Lcom/moengage/core/TrackEventTask;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/moengage/core/CreatingDataBatchTask;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/moengage/core/MoEDispatcher;->addTaskToQueue(Lcom/moengage/core/executor/ITask;)V

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/moengage/core/TrackEventTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/moengage/core/MoEEventManager;->getInstance(Landroid/content/Context;)Lcom/moengage/core/MoEEventManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/MoEEventManager;->getEventCounter()I

    move-result v0

    iget-object v1, p0, Lcom/moengage/core/TrackEventTask;->mContext:Landroid/content/Context;

    .line 31
    invoke-static {v1}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/ConfigurationProvider;->getEventBatchCount()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 32
    iget-object v0, p0, Lcom/moengage/core/TrackEventTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/moengage/core/MoEDispatcher;->getInstance(Landroid/content/Context;)Lcom/moengage/core/MoEDispatcher;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/CreatingDataBatchTask;

    iget-object v2, p0, Lcom/moengage/core/TrackEventTask;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/moengage/core/CreatingDataBatchTask;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/moengage/core/MoEDispatcher;->addTaskToQueue(Lcom/moengage/core/executor/ITask;)V

    .line 33
    iget-object v0, p0, Lcom/moengage/core/TrackEventTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/moengage/core/MoEEventManager;->getInstance(Landroid/content/Context;)Lcom/moengage/core/MoEEventManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/moengage/core/MoEEventManager;->setEventCounter(I)V

    :cond_1
    :goto_0
    const-string v0, "TrackEventTask : completed execution"

    .line 35
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTaskTag()Ljava/lang/String;
    .locals 1

    const-string v0, "TRACK_EVENT"

    return-object v0
.end method

.method public isSynchronous()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

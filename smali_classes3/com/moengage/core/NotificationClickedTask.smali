.class Lcom/moengage/core/NotificationClickedTask;
.super Lcom/moengage/core/executor/SDKTask;
.source "SourceFile"


# instance fields
.field private time:J


# direct methods
.method constructor <init>(Landroid/content/Context;J)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/moengage/core/executor/SDKTask;-><init>(Landroid/content/Context;)V

    .line 18
    iput-wide p2, p0, Lcom/moengage/core/NotificationClickedTask;->time:J

    return-void
.end method


# virtual methods
.method public execute()Lcom/moengage/core/executor/TaskResult;
    .locals 3

    const-string v0, "NotificationClickedTask : executing task"

    .line 22
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/moengage/core/NotificationClickedTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/moengage/core/MoEDAO;->getInstance(Landroid/content/Context;)Lcom/moengage/core/MoEDAO;

    move-result-object v0

    iget-wide v1, p0, Lcom/moengage/core/NotificationClickedTask;->time:J

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/MoEDAO;->setMessageClickedByTime(J)Z

    const-string v0, "NotificationClickedTask : completed task"

    .line 24
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTaskTag()Ljava/lang/String;
    .locals 1

    const-string v0, "NOTIFICATION_CLICKED"

    return-object v0
.end method

.method public isSynchronous()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.class Lcom/moengage/core/ActivityStopTask;
.super Lcom/moengage/core/executor/SDKTask;
.source "SourceFile"


# instance fields
.field private DATA_SYNC_JOB_ID:I

.field private mCurrentActivityName:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/moengage/core/executor/SDKTask;-><init>(Landroid/content/Context;)V

    const p1, 0x1869f

    .line 32
    iput p1, p0, Lcom/moengage/core/ActivityStopTask;->DATA_SYNC_JOB_ID:I

    .line 36
    iput-object p2, p0, Lcom/moengage/core/ActivityStopTask;->mCurrentActivityName:Ljava/lang/String;

    return-void
.end method

.method private scheduleDataSending()V
    .locals 9

    const-string v0, "ActivityStopTask: scheduleDataSending()"

    .line 85
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 86
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/moengage/core/ActivityStopTask;->mContext:Landroid/content/Context;

    const-class v2, Lcom/moengage/core/MoEAlarmReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    iget-object v1, p0, Lcom/moengage/core/ActivityStopTask;->mContext:Landroid/content/Context;

    const/16 v2, 0x7b

    const/high16 v3, 0x8000000

    .line 88
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/moengage/core/ActivityStopTask;->mContext:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0xbb8

    add-long v7, v3, v5

    invoke-virtual {v1, v2, v7, v8, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method private scheduleDataSendingJob()V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "ActivityStopTask: scheduleDataSendingJob()"

    .line 99
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 100
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/moengage/core/ActivityStopTask;->mContext:Landroid/content/Context;

    const-class v2, Lcom/moengage/core/DataSyncJob;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    iget v2, p0, Lcom/moengage/core/ActivityStopTask;->DATA_SYNC_JOB_ID:I

    invoke-direct {v1, v2, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v0, 0x1

    .line 102
    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    add-long v6, v2, v4

    invoke-virtual {v1, v6, v7}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    const-wide/16 v2, 0x7d0

    .line 104
    invoke-virtual {v1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 105
    iget-object v0, p0, Lcom/moengage/core/ActivityStopTask;->mContext:Landroid/content/Context;

    const-string v2, "jobscheduler"

    .line 106
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public execute()Lcom/moengage/core/executor/TaskResult;
    .locals 2

    const-string v0, "ActivityStopTask : executing task"

    .line 40
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/moengage/core/ActivityStopTask;->mCurrentActivityName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActivityLifecycleStop : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/ActivityStopTask;->mCurrentActivityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " stopped"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActivityStopTask: activity counter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/moe/pushlibrary/MoEHelper;->getActivityCounter()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/core/Logger;->d(Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/moe/pushlibrary/MoEHelper;->getActivityCounter()I

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "ActivityStopTask: Activity counter zero, will try to send interaction data"

    .line 46
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/moengage/core/ActivityStopTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/moengage/core/MoEDispatcher;->getInstance(Landroid/content/Context;)Lcom/moengage/core/MoEDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/MoEDispatcher;->shutDownPeriodicFlush()V

    .line 51
    invoke-static {}, Lcom/moengage/inapp/InAppController;->getInstance()Lcom/moengage/inapp/InAppController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/inapp/InAppController;->getInAppHandler()Lcom/moengage/inapp/InAppController$InAppHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 53
    iget-object v1, p0, Lcom/moengage/core/ActivityStopTask;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/moengage/inapp/InAppController$InAppHandler;->writeInAppCheckFailureCounterToStorage(Landroid/content/Context;)V

    .line 55
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_2

    .line 56
    invoke-direct {p0}, Lcom/moengage/core/ActivityStopTask;->scheduleDataSending()V

    goto :goto_0

    .line 58
    :cond_2
    invoke-direct {p0}, Lcom/moengage/core/ActivityStopTask;->scheduleDataSendingJob()V

    .line 61
    :goto_0
    invoke-static {}, Lcom/moengage/push/MoEMessagingManager;->getInstance()Lcom/moengage/push/MoEMessagingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/core/ActivityStopTask;->mContext:Landroid/content/Context;

    .line 62
    invoke-virtual {v0, v1}, Lcom/moengage/push/MoEMessagingManager;->getMessagingHandler(Landroid/content/Context;)Lcom/moengage/push/MoEMessagingManager$MessagingHandler;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 64
    iget-object v1, p0, Lcom/moengage/core/ActivityStopTask;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/moengage/push/MoEMessagingManager$MessagingHandler;->scheduleMessageSync(Landroid/content/Context;)V

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/moengage/core/ActivityStopTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/moengage/core/MoEDispatcher;->getInstance(Landroid/content/Context;)Lcom/moengage/core/MoEDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/MoEDispatcher;->resetStates()V

    .line 70
    iget-object v0, p0, Lcom/moengage/core/ActivityStopTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->storeSentScreenList()V

    :cond_4
    const-string v0, "ActivityStopTask : completed execution"

    .line 72
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTaskTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ACTIVITY_STOP"

    return-object v0
.end method

.method public isSynchronous()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

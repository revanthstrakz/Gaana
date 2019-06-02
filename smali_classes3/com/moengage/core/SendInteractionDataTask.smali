.class Lcom/moengage/core/SendInteractionDataTask;
.super Lcom/moengage/core/executor/SDKTask;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/moengage/core/executor/SDKTask;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private scheduleImmediateRetry(I)V
    .locals 2

    .line 174
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 175
    invoke-direct {p0, p1}, Lcom/moengage/core/SendInteractionDataTask;->scheduleImmediateRetrySyncJob(I)V

    goto :goto_0

    .line 177
    :cond_0
    invoke-direct {p0, p1}, Lcom/moengage/core/SendInteractionDataTask;->scheduleImmediateRetryAlarm(I)V

    :goto_0
    return-void
.end method

.method private scheduleImmediateRetryAlarm(I)V
    .locals 9

    .line 162
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/moengage/core/SendInteractionDataTask;->mContext:Landroid/content/Context;

    const-class v2, Lcom/moengage/core/MoEAlarmReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 163
    iget-object v1, p0, Lcom/moengage/core/SendInteractionDataTask;->mContext:Landroid/content/Context;

    const v2, 0xd903

    const/high16 v3, 0x8000000

    .line 164
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/moengage/core/SendInteractionDataTask;->mContext:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    mul-int/lit8 p1, p1, 0x3c

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v5, p1

    add-long v7, v3, v5

    invoke-virtual {v1, v2, v7, v8, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method private scheduleImmediateRetrySyncJob(I)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "Scheduling immediate retry data sync job"

    .line 148
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 149
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/moengage/core/SendInteractionDataTask;->mContext:Landroid/content/Context;

    const-class v2, Lcom/moengage/core/DataSyncJob;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    const v2, 0xa2c2a

    invoke-direct {v1, v2, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v0, 0x1

    .line 151
    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    mul-int/lit8 v0, p1, 0x2

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    add-long v6, v2, v4

    invoke-virtual {v1, v6, v7}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    mul-int/lit8 p1, p1, 0x3c

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    .line 153
    invoke-virtual {v1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 154
    iget-object p1, p0, Lcom/moengage/core/SendInteractionDataTask;->mContext:Landroid/content/Context;

    const-string v0, "jobscheduler"

    .line 155
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobScheduler;

    if-eqz p1, :cond_0

    .line 157
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    :cond_0
    return-void
.end method

.method private scheduleRetryDataSyncAlarm()V
    .locals 11

    const-string v0, "Scheduling data sync retry"

    .line 120
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 121
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/moengage/core/SendInteractionDataTask;->mContext:Landroid/content/Context;

    const-class v2, Lcom/moengage/core/MoEAlarmReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    iget-object v1, p0, Lcom/moengage/core/SendInteractionDataTask;->mContext:Landroid/content/Context;

    const v2, 0x15b38

    const/high16 v3, 0x8000000

    .line 123
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    .line 125
    iget-object v0, p0, Lcom/moengage/core/SendInteractionDataTask;->mContext:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/app/AlarmManager;

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/moengage/core/SendInteractionDataTask;->mContext:Landroid/content/Context;

    .line 127
    invoke-static {v2}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/ConfigurationProvider;->getRetrySyncTime()J

    move-result-wide v2

    add-long v6, v0, v2

    iget-object v0, p0, Lcom/moengage/core/SendInteractionDataTask;->mContext:Landroid/content/Context;

    .line 128
    invoke-static {v0}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->getRetrySyncTime()J

    move-result-wide v8

    const/4 v5, 0x0

    .line 126
    invoke-virtual/range {v4 .. v10}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    return-void
.end method

.method private scheduleRetryDataSyncJob()V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "Scheduling retry data sync job"

    .line 133
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 134
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/moengage/core/SendInteractionDataTask;->mContext:Landroid/content/Context;

    const-class v2, Lcom/moengage/core/DataSyncJob;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 135
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    const v2, 0x12fd1

    invoke-direct {v1, v2, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v0, 0x1

    .line 136
    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/moengage/core/SendInteractionDataTask;->mContext:Landroid/content/Context;

    .line 138
    invoke-static {v0}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->getRetrySyncTime()J

    move-result-wide v4

    const-wide/16 v6, 0x2

    mul-long/2addr v4, v6

    add-long v6, v2, v4

    .line 137
    invoke-virtual {v1, v6, v7}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 139
    iget-object v0, p0, Lcom/moengage/core/SendInteractionDataTask;->mContext:Landroid/content/Context;

    .line 140
    invoke-static {v0}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->getRetrySyncTime()J

    move-result-wide v2

    .line 139
    invoke-virtual {v1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 141
    iget-object v0, p0, Lcom/moengage/core/SendInteractionDataTask;->mContext:Landroid/content/Context;

    const-string v2, "jobscheduler"

    .line 142
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 143
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method

.method private sendInteractionData()V
    .locals 7

    const-string v0, "/v2/report/add"

    .line 60
    invoke-direct {p0}, Lcom/moengage/core/SendInteractionDataTask;->shouldSendDataToTestServer()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "/integration/send_report_add_call"

    :cond_0
    move v1, v2

    .line 64
    :goto_0
    iget-object v3, p0, Lcom/moengage/core/SendInteractionDataTask;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/moengage/core/MoEDAO;->getInstance(Landroid/content/Context;)Lcom/moengage/core/MoEDAO;

    move-result-object v3

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Lcom/moengage/core/MoEDAO;->getBatchedData(I)Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "SendInteractionDataTask : sendInteractionData:Fetching interaction data in batches"

    .line 65
    invoke-static {v4}, Lcom/moengage/core/Logger;->d(Ljava/lang/String;)V

    if-eqz v3, :cond_5

    .line 67
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_4

    .line 71
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moe/pushlibrary/models/BatchData;

    .line 73
    :try_start_0
    iget-object v5, p0, Lcom/moengage/core/SendInteractionDataTask;->mContext:Landroid/content/Context;

    iget-object v6, v1, Lcom/moe/pushlibrary/models/BatchData;->batchData:Ljava/lang/String;

    invoke-static {v5, v6, v0}, Lcom/moengage/core/APIManager;->sendInteractionReport(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    const-string v6, "SendInteractionDataTask : API failed"

    .line 75
    invoke-static {v6, v5}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v5, v2

    :goto_2
    if-eqz v5, :cond_2

    const-string v6, "SendInteractionDataTask : Batch sent successfully deleting batch"

    .line 79
    invoke-static {v6}, Lcom/moengage/core/Logger;->d(Ljava/lang/String;)V

    .line 80
    iget-object v6, p0, Lcom/moengage/core/SendInteractionDataTask;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/moengage/core/MoEDAO;->getInstance(Landroid/content/Context;)Lcom/moengage/core/MoEDAO;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/moengage/core/MoEDAO;->deleteBatch(Lcom/moe/pushlibrary/models/BatchData;)V

    move v1, v5

    goto :goto_1

    .line 82
    :cond_2
    iget-object v1, p0, Lcom/moengage/core/SendInteractionDataTask;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/ConfigurationProvider;->getImmediateRetryCount()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 93
    iget-object v1, p0, Lcom/moengage/core/SendInteractionDataTask;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/moengage/core/ConfigurationProvider;->setImmediateRetryCount(I)V

    goto :goto_3

    :pswitch_0
    const/4 v4, 0x3

    .line 89
    invoke-direct {p0, v4}, Lcom/moengage/core/SendInteractionDataTask;->scheduleImmediateRetry(I)V

    .line 90
    iget-object v4, p0, Lcom/moengage/core/SendInteractionDataTask;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v1}, Lcom/moengage/core/ConfigurationProvider;->setImmediateRetryCount(I)V

    goto :goto_3

    :pswitch_1
    const/4 v4, 0x1

    .line 85
    invoke-direct {p0, v4}, Lcom/moengage/core/SendInteractionDataTask;->scheduleImmediateRetry(I)V

    .line 86
    iget-object v4, p0, Lcom/moengage/core/SendInteractionDataTask;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v1}, Lcom/moengage/core/ConfigurationProvider;->setImmediateRetryCount(I)V

    :goto_3
    move v1, v5

    :cond_3
    if-nez v1, :cond_4

    return-void

    .line 99
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_0

    :cond_5
    :goto_4
    const-string v0, "SendInteractionDataTask : sendInteractionData: Found Nothing to send"

    .line 68
    invoke-static {v0}, Lcom/moengage/core/Logger;->d(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private shouldSendDataToTestServer()Z
    .locals 7

    .line 108
    iget-object v0, p0, Lcom/moengage/core/SendInteractionDataTask;->mContext:Landroid/content/Context;

    .line 109
    invoke-static {v0}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->isDeviceRegisteredForVerification()Z

    move-result v0

    .line 110
    iget-object v1, p0, Lcom/moengage/core/SendInteractionDataTask;->mContext:Landroid/content/Context;

    .line 111
    invoke-static {v1}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/ConfigurationProvider;->getVerificationRegistrationTime()J

    move-result-wide v1

    if-eqz v0, :cond_0

    const-wide/32 v3, 0x36ee80

    add-long v5, v1, v3

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v2, v5, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public execute()Lcom/moengage/core/executor/TaskResult;
    .locals 3

    const/4 v0, 0x0

    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/moengage/core/SendInteractionDataTask;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/ConfigurationProvider;->isAppEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "SendInteractionDataTask : executing task"

    .line 33
    invoke-static {v1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lcom/moengage/core/SendInteractionDataTask;->sendInteractionData()V

    .line 35
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 36
    invoke-direct {p0}, Lcom/moengage/core/SendInteractionDataTask;->scheduleRetryDataSyncJob()V

    goto :goto_0

    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/moengage/core/SendInteractionDataTask;->scheduleRetryDataSyncAlarm()V

    :goto_0
    const-string v1, "SendInteractionDataTask : completed task"

    .line 40
    invoke-static {v1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "SendInteractionData: execute() "

    .line 43
    invoke-static {v2, v1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public getTaskTag()Ljava/lang/String;
    .locals 1

    const-string v0, "SEND_INTERACTION_DATA"

    return-object v0
.end method

.method public isSynchronous()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

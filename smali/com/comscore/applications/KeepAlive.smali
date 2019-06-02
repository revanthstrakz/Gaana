.class public Lcom/comscore/applications/KeepAlive;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected final a:J

.field protected b:J

.field protected c:J

.field private d:Lcom/comscore/analytics/Core;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/comscore/analytics/Core;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/comscore/applications/KeepAlive;->b:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/comscore/applications/KeepAlive;->e:Z

    iput-boolean v0, p0, Lcom/comscore/applications/KeepAlive;->f:Z

    iput-wide p2, p0, Lcom/comscore/applications/KeepAlive;->a:J

    iget-wide p2, p0, Lcom/comscore/applications/KeepAlive;->a:J

    iput-wide p2, p0, Lcom/comscore/applications/KeepAlive;->c:J

    iput-object p1, p0, Lcom/comscore/applications/KeepAlive;->d:Lcom/comscore/analytics/Core;

    return-void
.end method

.method private a(Lcom/comscore/utils/Storage;)J
    .locals 2

    const-string v0, "lastMeasurementProcessedTimestamp"

    invoke-virtual {p1, v0}, Lcom/comscore/utils/Storage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method protected a()V
    .locals 10

    iget-object v0, p0, Lcom/comscore/applications/KeepAlive;->d:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/comscore/applications/KeepAlive;->d:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->getTaskExecutor()Lcom/comscore/utils/task/TaskExecutor;

    move-result-object v1

    iget-wide v2, p0, Lcom/comscore/applications/KeepAlive;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v2, v4

    const/4 v5, 0x1

    iget-wide v8, p0, Lcom/comscore/applications/KeepAlive;->a:J

    move-object v2, p0

    move-wide v3, v6

    move-wide v6, v8

    invoke-virtual/range {v1 .. v7}, Lcom/comscore/utils/task/TaskExecutor;->execute(Ljava/lang/Runnable;JZJ)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/comscore/applications/KeepAlive;->f:Z

    return-void
.end method

.method public cancel()V
    .locals 2

    const-string v0, "KeepAlive"

    const-string v1, "cancel()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/comscore/applications/KeepAlive;->d:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->getTaskExecutor()Lcom/comscore/utils/task/TaskExecutor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/comscore/utils/task/TaskExecutor;->removeEnqueuedTask(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/comscore/applications/KeepAlive;->f:Z

    return-void
.end method

.method public processKeepAlive(Z)V
    .locals 11

    iget-object v0, p0, Lcom/comscore/applications/KeepAlive;->d:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/comscore/applications/KeepAlive;->d:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->isKeepAliveEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/comscore/applications/KeepAlive;->d:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->getOfflineCache()Lcom/comscore/utils/OfflineMeasurementsCache;

    move-result-object v0

    iget-object v1, p0, Lcom/comscore/applications/KeepAlive;->d:Lcom/comscore/analytics/Core;

    invoke-virtual {v1}, Lcom/comscore/analytics/Core;->getStorage()Lcom/comscore/utils/Storage;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/comscore/applications/KeepAlive;->a(Lcom/comscore/utils/Storage;)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v5, v3, v1

    const-string v3, "KeepAlive"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "processKeepAlive("

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ") timeSinceLastTransmission="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v9, v7, v5

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " currentTimeout="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/comscore/applications/KeepAlive;->c:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v3, 0x0

    cmp-long v7, v1, v3

    if-eqz v7, :cond_2

    iget-wide v1, p0, Lcom/comscore/applications/KeepAlive;->c:J

    const-wide/16 v3, 0x3e8

    sub-long v7, v1, v3

    cmp-long v1, v5, v7

    if-lez v1, :cond_2

    const-string v1, "KeepAlive"

    const-string v2, "Sending Keep-alive"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/comscore/applications/KeepAlive;->d:Lcom/comscore/analytics/Core;

    sget-object v0, Lcom/comscore/applications/EventType;->KEEPALIVE:Lcom/comscore/applications/EventType;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v0, v2, v1}, Lcom/comscore/analytics/Core;->notify(Lcom/comscore/applications/EventType;Ljava/util/HashMap;Z)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/comscore/applications/EventType;->KEEPALIVE:Lcom/comscore/applications/EventType;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lcom/comscore/utils/OfflineMeasurementsCache;->saveApplicationMeasurement(Lcom/comscore/applications/EventType;Ljava/util/HashMap;Z)V

    :goto_0
    iget-object p1, p0, Lcom/comscore/applications/KeepAlive;->d:Lcom/comscore/analytics/Core;

    invoke-virtual {p1}, Lcom/comscore/analytics/Core;->getStorage()Lcom/comscore/utils/Storage;

    move-result-object p1

    const-string v0, "lastMeasurementProcessedTimestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/comscore/utils/Storage;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public reset()V
    .locals 2

    iget-wide v0, p0, Lcom/comscore/applications/KeepAlive;->a:J

    invoke-virtual {p0, v0, v1}, Lcom/comscore/applications/KeepAlive;->reset(J)V

    return-void
.end method

.method public reset(J)V
    .locals 4

    iget-object v0, p0, Lcom/comscore/applications/KeepAlive;->d:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/comscore/applications/KeepAlive;->cancel()V

    const-string v0, "KeepAlive"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long v2, v0, p1

    iput-wide v2, p0, Lcom/comscore/applications/KeepAlive;->b:J

    iput-wide p1, p0, Lcom/comscore/applications/KeepAlive;->c:J

    iget-boolean p1, p0, Lcom/comscore/applications/KeepAlive;->e:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/comscore/applications/KeepAlive;->start(I)V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/comscore/applications/KeepAlive;->d:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/comscore/applications/KeepAlive;->f:Z

    if-eqz v0, :cond_1

    const-string v0, "KeepAlive"

    const-string v1, "run()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/comscore/applications/KeepAlive;->sendKeepAlive()V

    :cond_1
    return-void
.end method

.method public sendKeepAlive()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/comscore/applications/KeepAlive;->processKeepAlive(Z)V

    return-void
.end method

.method public start(I)V
    .locals 6

    iget-object v0, p0, Lcom/comscore/applications/KeepAlive;->d:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/comscore/applications/KeepAlive;->cancel()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/comscore/applications/KeepAlive;->e:Z

    const-string v0, "KeepAlive"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/comscore/applications/KeepAlive;->d:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->isKeepAliveEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/comscore/applications/KeepAlive;->b:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    int-to-long v2, p1

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/comscore/applications/KeepAlive;->b:J

    :cond_1
    invoke-virtual {p0}, Lcom/comscore/applications/KeepAlive;->a()V

    :cond_2
    return-void
.end method

.method public stop()V
    .locals 2

    const-string v0, "KeepAlive"

    const-string v1, "stop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/comscore/applications/KeepAlive;->e:Z

    invoke-virtual {p0}, Lcom/comscore/applications/KeepAlive;->cancel()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/comscore/applications/KeepAlive;->processKeepAlive(Z)V

    return-void
.end method

.class public Lcom/comscore/utils/ConnectivityChangeReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:J

.field protected d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Runnable;

.field private final f:Lcom/comscore/analytics/Core;


# direct methods
.method public constructor <init>(Lcom/comscore/analytics/Core;)V
    .locals 3

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/comscore/utils/ConnectivityChangeReceiver;->e:Ljava/lang/Runnable;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/comscore/utils/ConnectivityChangeReceiver;->a:Z

    iput-boolean v1, p0, Lcom/comscore/utils/ConnectivityChangeReceiver;->b:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/comscore/utils/ConnectivityChangeReceiver;->c:J

    iput-object v0, p0, Lcom/comscore/utils/ConnectivityChangeReceiver;->d:Ljava/util/HashSet;

    iput-object p1, p0, Lcom/comscore/utils/ConnectivityChangeReceiver;->f:Lcom/comscore/analytics/Core;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/comscore/utils/ConnectivityChangeReceiver;->d:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    iget-object v0, p0, Lcom/comscore/utils/ConnectivityChangeReceiver;->f:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "onConnectedWifi()"

    invoke-static {p0, v0}, Lcom/comscore/utils/CSLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/comscore/utils/ConnectivityChangeReceiver;->f:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/comscore/utils/ConnectivityChangeReceiver;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/comscore/utils/ConnectivityChangeReceiver;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/comscore/utils/ConnectivityChangeReceiver;->f:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->getOfflineTransmissionMode()Lcom/comscore/utils/TransmissionMode;

    move-result-object v0

    sget-object v1, Lcom/comscore/utils/TransmissionMode;->NEVER:Lcom/comscore/utils/TransmissionMode;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/comscore/utils/ConnectivityChangeReceiver;->f:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->getOfflineTransmissionMode()Lcom/comscore/utils/TransmissionMode;

    move-result-object v0

    sget-object v1, Lcom/comscore/utils/TransmissionMode;->DISABLED:Lcom/comscore/utils/TransmissionMode;

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/comscore/utils/ConnectivityChangeReceiver;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/comscore/utils/ConnectivityChangeReceiver;->a:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/comscore/utils/ConnectivityChangeReceiver;->a(Z)V

    :cond_1
    return-void
.end method

.method protected a(J)V
    .locals 2

    iget-object v0, p0, Lcom/comscore/utils/ConnectivityChangeReceiver;->f:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/comscore/utils/a;

    invoke-direct {v0, p0}, Lcom/comscore/utils/a;-><init>(Lcom/comscore/utils/ConnectivityChangeReceiver;)V

    iput-object v0, p0, Lcom/comscore/utils/ConnectivityChangeReceiver;->e:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/comscore/utils/ConnectivityChangeReceiver;->f:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->getTaskExecutor()Lcom/comscore/utils/task/TaskExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/comscore/utils/ConnectivityChangeReceiver;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Lcom/comscore/utils/task/TaskExecutor;->execute(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/comscore/utils/ConnectivityChangeReceiver;->f:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "onConnectedMobile()"

    invoke-static {p0, v0}, Lcom/comscore/utils/CSLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "|||cs_3g|||"

    invoke-virtual {p0, v0}, Lcom/comscore/utils/ConnectivityChangeReceiver;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/comscore/utils/ConnectivityChangeReceiver;->f:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->getOfflineTransmissionMode()Lcom/comscore/utils/TransmissionMode;

    move-result-object v0

    sget-object v1, Lcom/comscore/utils/TransmissionMode;->DEFAULT:Lcom/comscore/utils/TransmissionMode;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/comscore/utils/ConnectivityChangeReceiver;->f:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->getOfflineTransmissionMode()Lcom/comscore/utils/TransmissionMode;

    move-result-object v0

    sget-object v1, Lcom/comscore/utils/TransmissionMode;->PIGGYBACK:Lcom/comscore/utils/TransmissionMode;

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lcom/comscore/utils/Connectivity;->isDataConnected(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-boolean p1, p0, Lcom/comscore/utils/ConnectivityChangeReceiver;->a:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/comscore/utils/ConnectivityChangeReceiver;->a:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/comscore/utils/ConnectivityChangeReceiver;->a(Z)V

    :cond_2
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/comscore/utils/ConnectivityChangeReceiver;->f:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/comscore/utils/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/comscore/utils/ConnectivityChangeReceiver;->d:Ljava/util/HashSet;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/comscore/utils/ConnectivityChangeReceiver;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/comscore/utils/ConnectivityChangeReceiver;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/comscore/utils/ConnectivityChangeReceiver;->d()V

    :cond_1
    iget-object v0, p0, Lcom/comscore/utils/ConnectivityChangeReceiver;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method protected a(Z)V
    .locals 9

    iget-object v0, p0, Lcom/comscore/utils/ConnectivityChangeReceiver;->f:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/comscore/utils/ConnectivityChangeReceiver;->b:Z

    const-wide/16 v1, 0x7530

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/comscore/utils/ConnectivityChangeReceiver;->c()V

    iget-wide v5, p0, Lcom/comscore/utils/ConnectivityChangeReceiver;->c:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-ltz v0, :cond_1

    iget-wide v5, p0, Lcom/comscore/utils/ConnectivityChangeReceiver;->c:J

    cmp-long v0, v5, v3

    if-ltz v0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    add-long v5, v3, v1

    iput-wide v5, p0, Lcom/comscore/utils/ConnectivityChangeReceiver;->c:J

    :cond_2
    iget-wide v0, p0, Lcom/comscore/utils/ConnectivityChangeReceiver;->c:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long v4, v0, v2

    invoke-virtual {p0, v4, v5}, Lcom/comscore/utils/ConnectivityChangeReceiver;->a(J)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "scheduleFlushTask(): Flushing in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/comscore/utils/ConnectivityChangeReceiver;->c:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long v4, v0, v2

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/comscore/utils/CSLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-wide v5, p0, Lcom/comscore/utils/ConnectivityChangeReceiver;->c:J

    cmp-long p1, v5, v3

    if-gez p1, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    add-long v5, v3, v1

    iput-wide v5, p0, Lcom/comscore/utils/ConnectivityChangeReceiver;->c:J

    :cond_4
    return-void
.end method

.method protected b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/comscore/utils/Connectivity;->getCurrentSSID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected b()V
    .locals 2

    iget-object v0, p0, Lcom/comscore/utils/ConnectivityChangeReceiver;->f:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "onDisconnected()"

    invoke-static {p0, v0}, Lcom/comscore/utils/CSLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/comscore/utils/ConnectivityChangeReceiver;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/comscore/utils/ConnectivityChangeReceiver;->a:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/comscore/utils/ConnectivityChangeReceiver;->c:J

    return-void
.end method

.method protected declared-synchronized b(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "flushing"

    invoke-static {p0, v0}, Lcom/comscore/utils/CSLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/comscore/utils/ConnectivityChangeReceiver;->f:Lcom/comscore/analytics/Core;

    invoke-virtual {v0, p1}, Lcom/comscore/analytics/Core;->flush(Z)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/comscore/utils/ConnectivityChangeReceiver;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected c()V
    .locals 2

    iget-object v0, p0, Lcom/comscore/utils/ConnectivityChangeReceiver;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const-string v0, "cancelFlushTask()"

    invoke-static {p0, v0}, Lcom/comscore/utils/CSLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/comscore/utils/ConnectivityChangeReceiver;->f:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->getTaskExecutor()Lcom/comscore/utils/task/TaskExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/comscore/utils/ConnectivityChangeReceiver;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/comscore/utils/task/TaskExecutor;->removeEnqueuedTask(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/comscore/utils/ConnectivityChangeReceiver;->e:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method protected d()V
    .locals 3

    iget-object v0, p0, Lcom/comscore/utils/ConnectivityChangeReceiver;->f:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/comscore/utils/ConnectivityChangeReceiver;->f:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->getKeepAlive()Lcom/comscore/applications/KeepAlive;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/comscore/applications/KeepAlive;->reset(J)V

    return-void
.end method

.method public declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/comscore/utils/Connectivity;->isConnectedWiFi(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/comscore/utils/ConnectivityChangeReceiver;->a()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/comscore/utils/Connectivity;->isConnectedMobile(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/comscore/utils/ConnectivityChangeReceiver;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/comscore/utils/ConnectivityChangeReceiver;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized start()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/comscore/utils/ConnectivityChangeReceiver;->f:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->isEnabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/comscore/utils/ConnectivityChangeReceiver;->b:Z

    iget-boolean v1, p0, Lcom/comscore/utils/ConnectivityChangeReceiver;->a:Z

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/comscore/utils/ConnectivityChangeReceiver;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    invoke-virtual {p0, v0}, Lcom/comscore/utils/ConnectivityChangeReceiver;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/comscore/utils/ConnectivityChangeReceiver;->b:Z

    invoke-virtual {p0}, Lcom/comscore/utils/ConnectivityChangeReceiver;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

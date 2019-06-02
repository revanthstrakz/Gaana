.class public Lcom/comscore/utils/task/TaskExecutor;
.super Ljava/lang/Object;


# static fields
.field private static final b:J = 0xc350L


# instance fields
.field a:Lcom/comscore/analytics/Core;

.field private c:Lcom/comscore/utils/task/TaskThread;

.field private d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/comscore/utils/task/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/comscore/analytics/Core;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/comscore/utils/task/TaskExecutor;->a:Lcom/comscore/analytics/Core;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/comscore/utils/task/TaskExecutor;->d:Ljava/util/concurrent/BlockingQueue;

    new-instance p1, Lcom/comscore/utils/task/TaskThread;

    invoke-direct {p1, p0}, Lcom/comscore/utils/task/TaskThread;-><init>(Lcom/comscore/utils/task/TaskExecutor;)V

    iput-object p1, p0, Lcom/comscore/utils/task/TaskExecutor;->c:Lcom/comscore/utils/task/TaskThread;

    iget-object p1, p0, Lcom/comscore/utils/task/TaskExecutor;->c:Lcom/comscore/utils/task/TaskThread;

    invoke-virtual {p1}, Lcom/comscore/utils/task/TaskThread;->start()V

    return-void
.end method


# virtual methods
.method a()J
    .locals 5

    iget-object v0, p0, Lcom/comscore/utils/task/TaskExecutor;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/32 v1, 0xc350

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/comscore/utils/task/a;

    invoke-virtual {v3}, Lcom/comscore/utils/task/a;->a()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method a(Lcom/comscore/utils/task/a;)V
    .locals 1

    iget-object v0, p0, Lcom/comscore/utils/task/TaskExecutor;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method b()Lcom/comscore/utils/task/a;
    .locals 7

    iget-object v0, p0, Lcom/comscore/utils/task/TaskExecutor;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/comscore/utils/task/a;

    invoke-virtual {v1}, Lcom/comscore/utils/task/a;->f()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public containsTask(Ljava/lang/Runnable;)Z
    .locals 3

    iget-object v0, p0, Lcom/comscore/utils/task/TaskExecutor;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/comscore/utils/task/a;

    invoke-virtual {v1}, Lcom/comscore/utils/task/a;->i()Ljava/lang/Runnable;

    move-result-object v2

    if-eq v2, p1, :cond_1

    instance-of v2, p1, Lcom/comscore/utils/task/a;

    if-eqz v2, :cond_0

    if-ne v1, p1, :cond_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public execute(Ljava/lang/Runnable;J)Z
    .locals 7

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/comscore/utils/task/TaskExecutor;->execute(Ljava/lang/Runnable;JZJ)Z

    move-result p1

    return p1
.end method

.method public execute(Ljava/lang/Runnable;JZJ)Z
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lcom/comscore/utils/task/TaskExecutor;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/comscore/utils/task/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/comscore/utils/task/a;->i()Ljava/lang/Runnable;

    move-result-object v2

    move-object v4, p1

    if-ne v2, v4, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_1
    move-object v4, p1

    goto :goto_0

    :cond_2
    move-object v4, p1

    iget-object v1, v0, Lcom/comscore/utils/task/TaskExecutor;->d:Ljava/util/concurrent/BlockingQueue;

    new-instance v2, Lcom/comscore/utils/task/a;

    iget-object v5, v0, Lcom/comscore/utils/task/TaskExecutor;->a:Lcom/comscore/analytics/Core;

    move-object v3, v2

    move-wide v6, p2

    move v8, p4

    move-wide/from16 v9, p5

    invoke-direct/range {v3 .. v10}, Lcom/comscore/utils/task/a;-><init>(Ljava/lang/Runnable;Lcom/comscore/analytics/Core;JZJ)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/comscore/utils/task/TaskExecutor;->c:Lcom/comscore/utils/task/TaskThread;

    invoke-virtual {v1}, Lcom/comscore/utils/task/TaskThread;->c()V

    const/4 v1, 0x1

    return v1
.end method

.method public execute(Ljava/lang/Runnable;Z)Z
    .locals 3

    iget-object v0, p0, Lcom/comscore/utils/task/TaskExecutor;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    if-nez p2, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v1, "Unexpected error: "

    invoke-static {p2, v1}, Lcom/comscore/utils/CSLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/comscore/utils/CSLog;->printStackTrace(Ljava/lang/Exception;)V

    return v0

    :cond_1
    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lcom/comscore/utils/task/TaskExecutor;->execute(Ljava/lang/Runnable;J)Z

    return v0
.end method

.method public removeAllEnqueuedTasks()V
    .locals 1

    iget-object v0, p0, Lcom/comscore/utils/task/TaskExecutor;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    return-void
.end method

.method public removeEnqueuedTask(Ljava/lang/Runnable;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/comscore/utils/task/TaskExecutor;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/comscore/utils/task/a;

    invoke-virtual {v1}, Lcom/comscore/utils/task/a;->i()Ljava/lang/Runnable;

    move-result-object v2

    if-ne v2, p1, :cond_1

    iget-object p1, p0, Lcom/comscore/utils/task/TaskExecutor;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/comscore/utils/task/TaskExecutor;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    return v0
.end method

.method public waitForLastNonDelayedTaskToFinish()V
    .locals 3

    iget-object v0, p0, Lcom/comscore/utils/task/TaskExecutor;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    new-array v0, v0, [Lcom/comscore/utils/task/a;

    iget-object v1, p0, Lcom/comscore/utils/task/TaskExecutor;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    aget-object v2, v0, v1

    invoke-virtual {v2}, Lcom/comscore/utils/task/a;->d()Z

    move-result v2

    if-nez v2, :cond_0

    aget-object v0, v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/comscore/utils/task/TaskExecutor;->waitForTaskToFinish(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public waitForTaskToFinish(Ljava/lang/Runnable;J)V
    .locals 8

    instance-of v0, p1, Lcom/comscore/utils/task/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/comscore/utils/task/TaskExecutor;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/comscore/utils/task/a;

    invoke-virtual {v2}, Lcom/comscore/utils/task/a;->i()Ljava/lang/Runnable;

    move-result-object v3

    if-ne v3, p1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/comscore/utils/task/a;

    :cond_2
    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :catch_0
    :goto_1
    iget-object p1, p0, Lcom/comscore/utils/task/TaskExecutor;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-wide/16 v4, 0x0

    cmp-long p1, p2, v4

    if-lez p1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long v6, v2, p2

    cmp-long p1, v4, v6

    if-ltz p1, :cond_3

    return-void

    :cond_3
    const-wide/16 v4, 0x64

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    return-void
.end method

.method public waitForTasks()V
    .locals 2

    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/comscore/utils/task/TaskExecutor;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.class Lcom/comscore/utils/task/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Ljava/lang/Runnable;

.field private d:Lcom/comscore/analytics/Core;

.field private e:J

.field private f:J

.field private g:J

.field private h:Z

.field private i:Z


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lcom/comscore/analytics/Core;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/comscore/utils/task/a;-><init>(Ljava/lang/Runnable;Lcom/comscore/analytics/Core;J)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Lcom/comscore/analytics/Core;J)V
    .locals 8

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/comscore/utils/task/a;-><init>(Ljava/lang/Runnable;Lcom/comscore/analytics/Core;JZJ)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Lcom/comscore/analytics/Core;JZJ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/comscore/utils/task/a;->c:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/comscore/utils/task/a;->d:Lcom/comscore/analytics/Core;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    move-wide v2, p3

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    add-long v4, p1, v2

    iput-wide v4, p0, Lcom/comscore/utils/task/a;->e:J

    cmp-long p1, p3, v0

    const/4 p2, 0x0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    iput-boolean p1, p0, Lcom/comscore/utils/task/a;->i:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/comscore/utils/task/a;->f:J

    iput-boolean p5, p0, Lcom/comscore/utils/task/a;->h:Z

    iput-wide p6, p0, Lcom/comscore/utils/task/a;->g:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/comscore/utils/task/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/comscore/utils/task/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p0, Lcom/comscore/utils/task/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/comscore/utils/task/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method a()J
    .locals 6

    iget-wide v0, p0, Lcom/comscore/utils/task/a;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    return-wide v4

    :cond_0
    return-wide v0
.end method

.method b()J
    .locals 2

    iget-wide v0, p0, Lcom/comscore/utils/task/a;->f:J

    return-wide v0
.end method

.method c()Z
    .locals 1

    iget-object v0, p0, Lcom/comscore/utils/task/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/comscore/utils/task/a;->i:Z

    return v0
.end method

.method e()Z
    .locals 1

    iget-object v0, p0, Lcom/comscore/utils/task/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method f()J
    .locals 2

    iget-wide v0, p0, Lcom/comscore/utils/task/a;->e:J

    return-wide v0
.end method

.method g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/comscore/utils/task/a;->h:Z

    return v0
.end method

.method h()J
    .locals 2

    iget-wide v0, p0, Lcom/comscore/utils/task/a;->g:J

    return-wide v0
.end method

.method i()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/comscore/utils/task/a;->c:Ljava/lang/Runnable;

    return-object v0
.end method

.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/comscore/utils/task/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/comscore/utils/task/a;->c:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "Unexpected error running asynchronous task: "

    invoke-static {v3, v4}, Lcom/comscore/utils/CSLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/comscore/utils/CSLog;->printStackTrace(Ljava/lang/Exception;)V

    iget-object v2, p0, Lcom/comscore/utils/task/a;->d:Lcom/comscore/analytics/Core;

    invoke-virtual {v2}, Lcom/comscore/analytics/Core;->getStorage()Lcom/comscore/utils/Storage;

    move-result-object v2

    const-string v3, "exception_ocurrences"

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/comscore/utils/Storage;->add(Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/comscore/utils/task/a;->d:Lcom/comscore/analytics/Core;

    invoke-virtual {v2, v0}, Lcom/comscore/analytics/Core;->setEnabled(Z)V

    :goto_0
    iget-object v2, p0, Lcom/comscore/utils/task/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/comscore/utils/task/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

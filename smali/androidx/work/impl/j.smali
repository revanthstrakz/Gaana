.class public Landroidx/work/impl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/j$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field b:Landroidx/work/impl/b/j;

.field c:Landroidx/work/ListenableWorker;

.field d:Landroidx/work/ListenableWorker$a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field e:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/content/Context;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/d;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroidx/work/WorkerParameters$a;

.field private j:Landroidx/work/a;

.field private k:Landroidx/work/impl/utils/a/a;

.field private l:Landroidx/work/impl/WorkDatabase;

.field private m:Landroidx/work/impl/b/k;

.field private n:Landroidx/work/impl/b/b;

.field private o:Landroidx/work/impl/b/n;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private r:Landroidx/work/impl/utils/futures/b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    .line 71
    invoke-static {v0}, Landroidx/work/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/j;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroidx/work/impl/j$a;)V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/j;->d:Landroidx/work/ListenableWorker$a;

    .line 95
    invoke-static {}, Landroidx/work/impl/utils/futures/b;->d()Landroidx/work/impl/utils/futures/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/j;->r:Landroidx/work/impl/utils/futures/b;

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Landroidx/work/impl/j;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    iget-object v0, p1, Landroidx/work/impl/j$a;->a:Landroid/content/Context;

    iput-object v0, p0, Landroidx/work/impl/j;->f:Landroid/content/Context;

    .line 105
    iget-object v0, p1, Landroidx/work/impl/j$a;->c:Landroidx/work/impl/utils/a/a;

    iput-object v0, p0, Landroidx/work/impl/j;->k:Landroidx/work/impl/utils/a/a;

    .line 106
    iget-object v0, p1, Landroidx/work/impl/j$a;->f:Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/j;->g:Ljava/lang/String;

    .line 107
    iget-object v0, p1, Landroidx/work/impl/j$a;->g:Ljava/util/List;

    iput-object v0, p0, Landroidx/work/impl/j;->h:Ljava/util/List;

    .line 108
    iget-object v0, p1, Landroidx/work/impl/j$a;->h:Landroidx/work/WorkerParameters$a;

    iput-object v0, p0, Landroidx/work/impl/j;->i:Landroidx/work/WorkerParameters$a;

    .line 109
    iget-object v0, p1, Landroidx/work/impl/j$a;->b:Landroidx/work/ListenableWorker;

    iput-object v0, p0, Landroidx/work/impl/j;->c:Landroidx/work/ListenableWorker;

    .line 111
    iget-object v0, p1, Landroidx/work/impl/j$a;->d:Landroidx/work/a;

    iput-object v0, p0, Landroidx/work/impl/j;->j:Landroidx/work/a;

    .line 112
    iget-object p1, p1, Landroidx/work/impl/j$a;->e:Landroidx/work/impl/WorkDatabase;

    iput-object p1, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    .line 113
    iget-object p1, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->m()Landroidx/work/impl/b/k;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/j;->m:Landroidx/work/impl/b/k;

    .line 114
    iget-object p1, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->n()Landroidx/work/impl/b/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/j;->n:Landroidx/work/impl/b/b;

    .line 115
    iget-object p1, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->o()Landroidx/work/impl/b/n;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/j;->o:Landroidx/work/impl/b/n;

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 599
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Work [ id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/j;->g:Ljava/lang/String;

    .line 600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tags={ "

    .line 601
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const-string v3, ", "

    .line 608
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, " } ]"

    .line 612
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroidx/work/ListenableWorker$a;)V
    .locals 5

    .line 441
    instance-of v0, p1, Landroidx/work/ListenableWorker$a$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 442
    invoke-static {}, Landroidx/work/f;->a()Landroidx/work/f;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/j;->a:Ljava/lang/String;

    const-string v3, "Worker result SUCCESS for %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Landroidx/work/impl/j;->q:Ljava/lang/String;

    aput-object v4, v1, v2

    .line 444
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 442
    invoke-virtual {p1, v0, v1, v2}, Landroidx/work/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 445
    iget-object p1, p0, Landroidx/work/impl/j;->b:Landroidx/work/impl/b/j;

    invoke-virtual {p1}, Landroidx/work/impl/b/j;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 446
    invoke-direct {p0}, Landroidx/work/impl/j;->i()V

    goto :goto_0

    .line 448
    :cond_0
    invoke-direct {p0}, Landroidx/work/impl/j;->j()V

    goto :goto_0

    .line 451
    :cond_1
    instance-of p1, p1, Landroidx/work/ListenableWorker$a$b;

    if-eqz p1, :cond_2

    .line 452
    invoke-static {}, Landroidx/work/f;->a()Landroidx/work/f;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/j;->a:Ljava/lang/String;

    const-string v3, "Worker result RETRY for %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Landroidx/work/impl/j;->q:Ljava/lang/String;

    aput-object v4, v1, v2

    .line 454
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 452
    invoke-virtual {p1, v0, v1, v2}, Landroidx/work/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 455
    invoke-direct {p0}, Landroidx/work/impl/j;->h()V

    goto :goto_0

    .line 457
    :cond_2
    invoke-static {}, Landroidx/work/f;->a()Landroidx/work/f;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/j;->a:Ljava/lang/String;

    const-string v3, "Worker result FAILURE for %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Landroidx/work/impl/j;->q:Ljava/lang/String;

    aput-object v4, v1, v2

    .line 459
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 457
    invoke-virtual {p1, v0, v1, v2}, Landroidx/work/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 460
    iget-object p1, p0, Landroidx/work/impl/j;->b:Landroidx/work/impl/b/j;

    invoke-virtual {p1}, Landroidx/work/impl/b/j;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 461
    invoke-direct {p0}, Landroidx/work/impl/j;->i()V

    goto :goto_0

    .line 463
    :cond_3
    invoke-direct {p0}, Landroidx/work/impl/j;->g()V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 501
    iget-object v0, p0, Landroidx/work/impl/j;->n:Landroidx/work/impl/b/b;

    invoke-interface {v0, p1}, Landroidx/work/impl/b/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 502
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 503
    invoke-direct {p0, v1}, Landroidx/work/impl/j;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 507
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/j;->m:Landroidx/work/impl/b/k;

    invoke-interface {v0, p1}, Landroidx/work/impl/b/k;->f(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    sget-object v1, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    if-eq v0, v1, :cond_1

    .line 508
    iget-object v0, p0, Landroidx/work/impl/j;->m:Landroidx/work/impl/b/k;

    sget-object v1, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Landroidx/work/impl/b/k;->a(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private b(Z)V
    .locals 3

    .line 425
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()V

    .line 426
    iget-object v0, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->m()Landroidx/work/impl/b/k;

    move-result-object v0

    invoke-interface {v0}, Landroidx/work/impl/b/k;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 427
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 429
    iget-object v0, p0, Landroidx/work/impl/j;->f:Landroid/content/Context;

    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v2, v1}, Landroidx/work/impl/utils/d;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 432
    :cond_2
    iget-object v0, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    iget-object v0, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 437
    iget-object v0, p0, Landroidx/work/impl/j;->r:Landroidx/work/impl/utils/futures/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/b;->a(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 434
    iget-object v0, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    throw p1
.end method

.method private c()V
    .locals 12

    .line 131
    invoke-direct {p0}, Landroidx/work/impl/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()V

    .line 137
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/j;->m:Landroidx/work/impl/b/k;

    iget-object v1, p0, Landroidx/work/impl/j;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/b/k;->b(Ljava/lang/String;)Landroidx/work/impl/b/j;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/j;->b:Landroidx/work/impl/b/j;

    .line 138
    iget-object v0, p0, Landroidx/work/impl/j;->b:Landroidx/work/impl/b/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 139
    invoke-static {}, Landroidx/work/f;->a()Landroidx/work/f;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/j;->a:Ljava/lang/String;

    const-string v4, "Didn\'t find WorkSpec for id %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/work/impl/j;->g:Ljava/lang/String;

    aput-object v5, v1, v2

    .line 141
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Throwable;

    .line 139
    invoke-virtual {v0, v3, v1, v4}, Landroidx/work/f;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 142
    invoke-direct {p0, v2}, Landroidx/work/impl/j;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    iget-object v0, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    return-void

    .line 148
    :cond_1
    :try_start_1
    iget-object v0, p0, Landroidx/work/impl/j;->b:Landroidx/work/impl/b/j;

    iget-object v0, v0, Landroidx/work/impl/b/j;->b:Landroidx/work/WorkInfo$State;

    sget-object v3, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-eq v0, v3, :cond_2

    .line 149
    invoke-direct {p0}, Landroidx/work/impl/j;->d()V

    .line 150
    iget-object v0, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()V

    .line 151
    invoke-static {}, Landroidx/work/f;->a()Landroidx/work/f;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/j;->a:Ljava/lang/String;

    const-string v4, "%s is not in ENQUEUED state. Nothing more to do."

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/work/impl/j;->b:Landroidx/work/impl/b/j;

    iget-object v5, v5, Landroidx/work/impl/b/j;->c:Ljava/lang/String;

    aput-object v5, v1, v2

    .line 152
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 151
    invoke-virtual {v0, v3, v1, v2}, Landroidx/work/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    iget-object v0, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    return-void

    .line 168
    :cond_2
    :try_start_2
    iget-object v0, p0, Landroidx/work/impl/j;->b:Landroidx/work/impl/b/j;

    invoke-virtual {v0}, Landroidx/work/impl/b/j;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/work/impl/j;->b:Landroidx/work/impl/b/j;

    invoke-virtual {v0}, Landroidx/work/impl/b/j;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 169
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 175
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-ge v0, v5, :cond_4

    iget-object v0, p0, Landroidx/work/impl/j;->b:Landroidx/work/impl/b/j;

    iget-wide v5, v0, Landroidx/work/impl/b/j;->h:J

    iget-object v0, p0, Landroidx/work/impl/j;->b:Landroidx/work/impl/b/j;

    iget-wide v7, v0, Landroidx/work/impl/b/j;->i:J

    cmp-long v0, v5, v7

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/work/impl/j;->b:Landroidx/work/impl/b/j;

    iget-wide v5, v0, Landroidx/work/impl/b/j;->n:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    if-nez v0, :cond_5

    .line 180
    iget-object v0, p0, Landroidx/work/impl/j;->b:Landroidx/work/impl/b/j;

    invoke-virtual {v0}, Landroidx/work/impl/b/j;->c()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_5

    .line 181
    invoke-static {}, Landroidx/work/f;->a()Landroidx/work/f;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/j;->a:Ljava/lang/String;

    const-string v4, "Delaying execution for %s because it is being executed before schedule."

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Landroidx/work/impl/j;->b:Landroidx/work/impl/b/j;

    iget-object v6, v6, Landroidx/work/impl/b/j;->c:Ljava/lang/String;

    aput-object v6, v5, v2

    .line 182
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 181
    invoke-virtual {v0, v3, v4, v2}, Landroidx/work/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 189
    invoke-direct {p0, v1}, Landroidx/work/impl/j;->b(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    iget-object v0, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    return-void

    .line 196
    :cond_5
    :try_start_3
    iget-object v0, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    iget-object v0, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 204
    iget-object v0, p0, Landroidx/work/impl/j;->b:Landroidx/work/impl/b/j;

    invoke-virtual {v0}, Landroidx/work/impl/b/j;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 205
    iget-object v0, p0, Landroidx/work/impl/j;->b:Landroidx/work/impl/b/j;

    iget-object v0, v0, Landroidx/work/impl/b/j;->e:Landroidx/work/d;

    :goto_1
    move-object v5, v0

    goto :goto_2

    .line 207
    :cond_6
    iget-object v0, p0, Landroidx/work/impl/j;->b:Landroidx/work/impl/b/j;

    iget-object v0, v0, Landroidx/work/impl/b/j;->d:Ljava/lang/String;

    invoke-static {v0}, Landroidx/work/e;->a(Ljava/lang/String;)Landroidx/work/e;

    move-result-object v0

    if-nez v0, :cond_7

    .line 209
    invoke-static {}, Landroidx/work/f;->a()Landroidx/work/f;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/j;->a:Ljava/lang/String;

    const-string v4, "Could not create Input Merger %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/work/impl/j;->b:Landroidx/work/impl/b/j;

    iget-object v5, v5, Landroidx/work/impl/b/j;->d:Ljava/lang/String;

    aput-object v5, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v2}, Landroidx/work/f;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 211
    invoke-direct {p0}, Landroidx/work/impl/j;->g()V

    return-void

    .line 214
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 215
    iget-object v4, p0, Landroidx/work/impl/j;->b:Landroidx/work/impl/b/j;

    iget-object v4, v4, Landroidx/work/impl/b/j;->e:Landroidx/work/d;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    iget-object v4, p0, Landroidx/work/impl/j;->m:Landroidx/work/impl/b/k;

    iget-object v5, p0, Landroidx/work/impl/j;->g:Ljava/lang/String;

    invoke-interface {v4, v5}, Landroidx/work/impl/b/k;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 217
    invoke-virtual {v0, v3}, Landroidx/work/e;->a(Ljava/util/List;)Landroidx/work/d;

    move-result-object v0

    goto :goto_1

    .line 220
    :goto_2
    new-instance v0, Landroidx/work/WorkerParameters;

    iget-object v3, p0, Landroidx/work/impl/j;->g:Ljava/lang/String;

    .line 221
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    iget-object v6, p0, Landroidx/work/impl/j;->p:Ljava/util/List;

    iget-object v7, p0, Landroidx/work/impl/j;->i:Landroidx/work/WorkerParameters$a;

    iget-object v3, p0, Landroidx/work/impl/j;->b:Landroidx/work/impl/b/j;

    iget v8, v3, Landroidx/work/impl/b/j;->k:I

    iget-object v3, p0, Landroidx/work/impl/j;->j:Landroidx/work/a;

    .line 226
    invoke-virtual {v3}, Landroidx/work/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v9

    iget-object v10, p0, Landroidx/work/impl/j;->k:Landroidx/work/impl/utils/a/a;

    iget-object v3, p0, Landroidx/work/impl/j;->j:Landroidx/work/a;

    .line 228
    invoke-virtual {v3}, Landroidx/work/a;->b()Landroidx/work/m;

    move-result-object v11

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/d;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;ILjava/util/concurrent/Executor;Landroidx/work/impl/utils/a/a;Landroidx/work/m;)V

    .line 232
    iget-object v3, p0, Landroidx/work/impl/j;->c:Landroidx/work/ListenableWorker;

    if-nez v3, :cond_8

    .line 233
    iget-object v3, p0, Landroidx/work/impl/j;->j:Landroidx/work/a;

    invoke-virtual {v3}, Landroidx/work/a;->b()Landroidx/work/m;

    move-result-object v3

    iget-object v4, p0, Landroidx/work/impl/j;->f:Landroid/content/Context;

    iget-object v5, p0, Landroidx/work/impl/j;->b:Landroidx/work/impl/b/j;

    iget-object v5, v5, Landroidx/work/impl/b/j;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v0}, Landroidx/work/m;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/j;->c:Landroidx/work/ListenableWorker;

    .line 239
    :cond_8
    iget-object v0, p0, Landroidx/work/impl/j;->c:Landroidx/work/ListenableWorker;

    if-nez v0, :cond_9

    .line 240
    invoke-static {}, Landroidx/work/f;->a()Landroidx/work/f;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/j;->a:Ljava/lang/String;

    const-string v4, "Could not create Worker %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/work/impl/j;->b:Landroidx/work/impl/b/j;

    iget-object v5, v5, Landroidx/work/impl/b/j;->c:Ljava/lang/String;

    aput-object v5, v1, v2

    .line 241
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 240
    invoke-virtual {v0, v3, v1, v2}, Landroidx/work/f;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 242
    invoke-direct {p0}, Landroidx/work/impl/j;->g()V

    return-void

    .line 246
    :cond_9
    iget-object v0, p0, Landroidx/work/impl/j;->c:Landroidx/work/ListenableWorker;

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 247
    invoke-static {}, Landroidx/work/f;->a()Landroidx/work/f;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/j;->a:Ljava/lang/String;

    const-string v4, "Received an already-used Worker %s; WorkerFactory should return new instances"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/work/impl/j;->b:Landroidx/work/impl/b/j;

    iget-object v5, v5, Landroidx/work/impl/b/j;->c:Ljava/lang/String;

    aput-object v5, v1, v2

    .line 248
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 247
    invoke-virtual {v0, v3, v1, v2}, Landroidx/work/f;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 251
    invoke-direct {p0}, Landroidx/work/impl/j;->g()V

    return-void

    .line 254
    :cond_a
    iget-object v0, p0, Landroidx/work/impl/j;->c:Landroidx/work/ListenableWorker;

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->h()V

    .line 258
    invoke-direct {p0}, Landroidx/work/impl/j;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 259
    invoke-direct {p0}, Landroidx/work/impl/j;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    .line 263
    :cond_b
    invoke-static {}, Landroidx/work/impl/utils/futures/b;->d()Landroidx/work/impl/utils/futures/b;

    move-result-object v0

    .line 265
    iget-object v1, p0, Landroidx/work/impl/j;->k:Landroidx/work/impl/utils/a/a;

    invoke-interface {v1}, Landroidx/work/impl/utils/a/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/work/impl/j$1;

    invoke-direct {v2, p0, v0}, Landroidx/work/impl/j$1;-><init>(Landroidx/work/impl/j;Landroidx/work/impl/utils/futures/b;)V

    .line 266
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 282
    iget-object v1, p0, Landroidx/work/impl/j;->q:Ljava/lang/String;

    .line 283
    new-instance v2, Landroidx/work/impl/j$2;

    invoke-direct {v2, p0, v0, v1}, Landroidx/work/impl/j$2;-><init>(Landroidx/work/impl/j;Landroidx/work/impl/utils/futures/b;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/j;->k:Landroidx/work/impl/utils/a/a;

    .line 312
    invoke-interface {v1}, Landroidx/work/impl/utils/a/a;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 283
    invoke-virtual {v0, v2, v1}, Landroidx/work/impl/utils/futures/b;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    .line 314
    :cond_c
    invoke-direct {p0}, Landroidx/work/impl/j;->d()V

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    .line 198
    iget-object v1, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->g()V

    throw v0
.end method

.method private d()V
    .locals 8

    .line 384
    iget-object v0, p0, Landroidx/work/impl/j;->m:Landroidx/work/impl/b/k;

    iget-object v1, p0, Landroidx/work/impl/j;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/b/k;->f(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    .line 385
    sget-object v1, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 386
    invoke-static {}, Landroidx/work/f;->a()Landroidx/work/f;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/j;->a:Ljava/lang/String;

    const-string v4, "Status for %s is RUNNING;not doing any work and rescheduling for later execution"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Landroidx/work/impl/j;->g:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v4, v3}, Landroidx/work/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 388
    invoke-direct {p0, v2}, Landroidx/work/impl/j;->b(Z)V

    goto :goto_0

    .line 390
    :cond_0
    invoke-static {}, Landroidx/work/f;->a()Landroidx/work/f;

    move-result-object v1

    sget-object v4, Landroidx/work/impl/j;->a:Ljava/lang/String;

    const-string v5, "Status for %s is %s; not doing any work"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Landroidx/work/impl/j;->g:Ljava/lang/String;

    aput-object v7, v6, v3

    aput-object v0, v6, v2

    .line 391
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Throwable;

    .line 390
    invoke-virtual {v1, v4, v0, v2}, Landroidx/work/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 392
    invoke-direct {p0, v3}, Landroidx/work/impl/j;->b(Z)V

    :goto_0
    return-void
.end method

.method private e()Z
    .locals 7

    .line 402
    iget-boolean v0, p0, Landroidx/work/impl/j;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 403
    invoke-static {}, Landroidx/work/f;->a()Landroidx/work/f;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/j;->a:Ljava/lang/String;

    const-string v3, "Work interrupted for %s"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Landroidx/work/impl/j;->q:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v5}, Landroidx/work/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 404
    iget-object v0, p0, Landroidx/work/impl/j;->m:Landroidx/work/impl/b/k;

    iget-object v2, p0, Landroidx/work/impl/j;->g:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroidx/work/impl/b/k;->f(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    if-nez v0, :cond_0

    .line 408
    invoke-direct {p0, v1}, Landroidx/work/impl/j;->b(Z)V

    goto :goto_0

    .line 410
    :cond_0
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->isFinished()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-direct {p0, v0}, Landroidx/work/impl/j;->b(Z)V

    :goto_0
    return v4

    :cond_1
    return v1
.end method

.method private f()Z
    .locals 6

    .line 470
    iget-object v0, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()V

    .line 472
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/j;->m:Landroidx/work/impl/b/k;

    iget-object v1, p0, Landroidx/work/impl/j;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/b/k;->f(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    .line 473
    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 474
    iget-object v0, p0, Landroidx/work/impl/j;->m:Landroidx/work/impl/b/k;

    sget-object v1, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    new-array v4, v2, [Ljava/lang/String;

    iget-object v5, p0, Landroidx/work/impl/j;->g:Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-interface {v0, v1, v4}, Landroidx/work/impl/b/k;->a(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 475
    iget-object v0, p0, Landroidx/work/impl/j;->m:Landroidx/work/impl/b/k;

    iget-object v1, p0, Landroidx/work/impl/j;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/b/k;->d(Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    move v2, v3

    .line 478
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 480
    iget-object v0, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    return v2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->g()V

    throw v0
.end method

.method private g()V
    .locals 4

    .line 486
    iget-object v0, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()V

    const/4 v0, 0x0

    .line 488
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/j;->g:Ljava/lang/String;

    invoke-direct {p0, v1}, Landroidx/work/impl/j;->a(Ljava/lang/String;)V

    .line 489
    iget-object v1, p0, Landroidx/work/impl/j;->d:Landroidx/work/ListenableWorker$a;

    check-cast v1, Landroidx/work/ListenableWorker$a$a;

    .line 491
    invoke-virtual {v1}, Landroidx/work/ListenableWorker$a$a;->d()Landroidx/work/d;

    move-result-object v1

    .line 492
    iget-object v2, p0, Landroidx/work/impl/j;->m:Landroidx/work/impl/b/k;

    iget-object v3, p0, Landroidx/work/impl/j;->g:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroidx/work/impl/b/k;->a(Ljava/lang/String;Landroidx/work/d;)V

    .line 493
    iget-object v1, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    iget-object v1, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 496
    invoke-direct {p0, v0}, Landroidx/work/impl/j;->b(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 495
    iget-object v2, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 496
    invoke-direct {p0, v0}, Landroidx/work/impl/j;->b(Z)V

    throw v1
.end method

.method private h()V
    .locals 6

    .line 513
    iget-object v0, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()V

    const/4 v0, 0x1

    .line 515
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/j;->m:Landroidx/work/impl/b/k;

    sget-object v2, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/work/impl/j;->g:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v3}, Landroidx/work/impl/b/k;->a(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 516
    iget-object v1, p0, Landroidx/work/impl/j;->m:Landroidx/work/impl/b/k;

    iget-object v2, p0, Landroidx/work/impl/j;->g:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/b/k;->a(Ljava/lang/String;J)V

    .line 517
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    .line 525
    iget-object v1, p0, Landroidx/work/impl/j;->m:Landroidx/work/impl/b/k;

    iget-object v2, p0, Landroidx/work/impl/j;->g:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/b/k;->b(Ljava/lang/String;J)I

    .line 527
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 529
    iget-object v1, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 530
    invoke-direct {p0, v0}, Landroidx/work/impl/j;->b(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 529
    iget-object v2, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 530
    invoke-direct {p0, v0}, Landroidx/work/impl/j;->b(Z)V

    throw v1
.end method

.method private i()V
    .locals 5

    .line 535
    iget-object v0, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()V

    const/4 v0, 0x0

    .line 541
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/j;->m:Landroidx/work/impl/b/k;

    iget-object v2, p0, Landroidx/work/impl/j;->g:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/b/k;->a(Ljava/lang/String;J)V

    .line 542
    iget-object v1, p0, Landroidx/work/impl/j;->m:Landroidx/work/impl/b/k;

    sget-object v2, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Landroidx/work/impl/j;->g:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-interface {v1, v2, v3}, Landroidx/work/impl/b/k;->a(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 543
    iget-object v1, p0, Landroidx/work/impl/j;->m:Landroidx/work/impl/b/k;

    iget-object v2, p0, Landroidx/work/impl/j;->g:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroidx/work/impl/b/k;->e(Ljava/lang/String;)I

    .line 544
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    .line 553
    iget-object v1, p0, Landroidx/work/impl/j;->m:Landroidx/work/impl/b/k;

    iget-object v2, p0, Landroidx/work/impl/j;->g:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/b/k;->b(Ljava/lang/String;J)I

    .line 555
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 557
    iget-object v1, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 558
    invoke-direct {p0, v0}, Landroidx/work/impl/j;->b(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 557
    iget-object v2, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 558
    invoke-direct {p0, v0}, Landroidx/work/impl/j;->b(Z)V

    throw v1
.end method

.method private j()V
    .locals 10

    .line 563
    iget-object v0, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()V

    const/4 v0, 0x0

    .line 565
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/j;->m:Landroidx/work/impl/b/k;

    sget-object v2, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    iget-object v5, p0, Landroidx/work/impl/j;->g:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-interface {v1, v2, v4}, Landroidx/work/impl/b/k;->a(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 566
    iget-object v1, p0, Landroidx/work/impl/j;->d:Landroidx/work/ListenableWorker$a;

    check-cast v1, Landroidx/work/ListenableWorker$a$c;

    .line 568
    invoke-virtual {v1}, Landroidx/work/ListenableWorker$a$c;->d()Landroidx/work/d;

    move-result-object v1

    .line 569
    iget-object v2, p0, Landroidx/work/impl/j;->m:Landroidx/work/impl/b/k;

    iget-object v4, p0, Landroidx/work/impl/j;->g:Ljava/lang/String;

    invoke-interface {v2, v4, v1}, Landroidx/work/impl/b/k;->a(Ljava/lang/String;Landroidx/work/d;)V

    .line 572
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 573
    iget-object v4, p0, Landroidx/work/impl/j;->n:Landroidx/work/impl/b/b;

    iget-object v5, p0, Landroidx/work/impl/j;->g:Ljava/lang/String;

    invoke-interface {v4, v5}, Landroidx/work/impl/b/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 574
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 575
    iget-object v6, p0, Landroidx/work/impl/j;->m:Landroidx/work/impl/b/k;

    invoke-interface {v6, v5}, Landroidx/work/impl/b/k;->f(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v6

    sget-object v7, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    if-ne v6, v7, :cond_0

    iget-object v6, p0, Landroidx/work/impl/j;->n:Landroidx/work/impl/b/b;

    .line 576
    invoke-interface {v6, v5}, Landroidx/work/impl/b/b;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 577
    invoke-static {}, Landroidx/work/f;->a()Landroidx/work/f;

    move-result-object v6

    sget-object v7, Landroidx/work/impl/j;->a:Ljava/lang/String;

    const-string v8, "Setting status to enqueued for %s"

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v5, v9, v0

    .line 578
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Throwable;

    .line 577
    invoke-virtual {v6, v7, v8, v9}, Landroidx/work/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 579
    iget-object v6, p0, Landroidx/work/impl/j;->m:Landroidx/work/impl/b/k;

    sget-object v7, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    new-array v8, v3, [Ljava/lang/String;

    aput-object v5, v8, v0

    invoke-interface {v6, v7, v8}, Landroidx/work/impl/b/k;->a(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 580
    iget-object v6, p0, Landroidx/work/impl/j;->m:Landroidx/work/impl/b/k;

    invoke-interface {v6, v5, v1, v2}, Landroidx/work/impl/b/k;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 584
    :cond_1
    iget-object v1, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 586
    iget-object v1, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 587
    invoke-direct {p0, v0}, Landroidx/work/impl/j;->b(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 586
    iget-object v2, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 587
    invoke-direct {p0, v0}, Landroidx/work/impl/j;->b(Z)V

    throw v1
.end method

.method private k()V
    .locals 2

    .line 592
    iget-object v0, p0, Landroidx/work/impl/j;->k:Landroidx/work/impl/utils/a/a;

    invoke-interface {v0}, Landroidx/work/impl/utils/a/a;->b()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 593
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Needs to be executed on the Background executor thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Landroidx/work/impl/j;->r:Landroidx/work/impl/utils/futures/b;

    return-object v0
.end method

.method public a(Z)V
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 p1, 0x1

    .line 368
    iput-boolean p1, p0, Landroidx/work/impl/j;->s:Z

    .line 372
    invoke-direct {p0}, Landroidx/work/impl/j;->e()Z

    .line 373
    iget-object v0, p0, Landroidx/work/impl/j;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Landroidx/work/impl/j;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 378
    :cond_0
    iget-object p1, p0, Landroidx/work/impl/j;->c:Landroidx/work/ListenableWorker;

    if-eqz p1, :cond_1

    .line 379
    iget-object p1, p0, Landroidx/work/impl/j;->c:Landroidx/work/ListenableWorker;

    invoke-virtual {p1}, Landroidx/work/ListenableWorker;->e()V

    :cond_1
    return-void
.end method

.method b()V
    .locals 3

    .line 320
    invoke-direct {p0}, Landroidx/work/impl/j;->k()V

    .line 322
    invoke-direct {p0}, Landroidx/work/impl/j;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 324
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()V

    .line 325
    iget-object v0, p0, Landroidx/work/impl/j;->m:Landroidx/work/impl/b/k;

    iget-object v2, p0, Landroidx/work/impl/j;->g:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroidx/work/impl/b/k;->f(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    if-nez v0, :cond_0

    .line 331
    invoke-direct {p0, v1}, Landroidx/work/impl/j;->b(Z)V

    const/4 v0, 0x1

    :goto_0
    move v1, v0

    goto :goto_1

    .line 333
    :cond_0
    sget-object v2, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    if-ne v0, v2, :cond_1

    .line 334
    iget-object v0, p0, Landroidx/work/impl/j;->d:Landroidx/work/ListenableWorker$a;

    invoke-direct {p0, v0}, Landroidx/work/impl/j;->a(Landroidx/work/ListenableWorker$a;)V

    .line 336
    iget-object v0, p0, Landroidx/work/impl/j;->m:Landroidx/work/impl/b/k;

    iget-object v1, p0, Landroidx/work/impl/j;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/b/k;->f(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    .line 337
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->isFinished()Z

    move-result v0

    goto :goto_0

    .line 338
    :cond_1
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 339
    invoke-direct {p0}, Landroidx/work/impl/j;->h()V

    .line 341
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    iget-object v0, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->g()V

    throw v0

    .line 353
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/work/impl/j;->h:Ljava/util/List;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    .line 355
    iget-object v0, p0, Landroidx/work/impl/j;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/d;

    .line 356
    iget-object v2, p0, Landroidx/work/impl/j;->g:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroidx/work/impl/d;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 359
    :cond_4
    iget-object v0, p0, Landroidx/work/impl/j;->j:Landroidx/work/a;

    iget-object v1, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, Landroidx/work/impl/j;->h:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/work/impl/e;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public run()V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 125
    iget-object v0, p0, Landroidx/work/impl/j;->o:Landroidx/work/impl/b/n;

    iget-object v1, p0, Landroidx/work/impl/j;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/b/n;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/j;->p:Ljava/util/List;

    .line 126
    iget-object v0, p0, Landroidx/work/impl/j;->p:Ljava/util/List;

    invoke-direct {p0, v0}, Landroidx/work/impl/j;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/j;->q:Ljava/lang/String;

    .line 127
    invoke-direct {p0}, Landroidx/work/impl/j;->c()V

    return-void
.end method

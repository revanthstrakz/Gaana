.class public Landroidx/work/impl/background/systemjob/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/d;


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/app/job/JobScheduler;

.field private final c:Landroidx/work/impl/h;

.field private final d:Landroidx/work/impl/utils/c;

.field private final e:Landroidx/work/impl/background/systemjob/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobScheduler"

    .line 48
    invoke-static {v0}, Landroidx/work/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemjob/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/h;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "jobscheduler"

    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    new-instance v1, Landroidx/work/impl/background/systemjob/a;

    invoke-direct {v1, p1}, Landroidx/work/impl/background/systemjob/a;-><init>(Landroid/content/Context;)V

    .line 56
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/work/impl/background/systemjob/b;-><init>(Landroid/content/Context;Landroidx/work/impl/h;Landroid/app/job/JobScheduler;Landroidx/work/impl/background/systemjob/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/h;Landroid/app/job/JobScheduler;Landroidx/work/impl/background/systemjob/a;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p2, p0, Landroidx/work/impl/background/systemjob/b;->c:Landroidx/work/impl/h;

    .line 69
    iput-object p3, p0, Landroidx/work/impl/background/systemjob/b;->b:Landroid/app/job/JobScheduler;

    .line 70
    new-instance p2, Landroidx/work/impl/utils/c;

    invoke-direct {p2, p1}, Landroidx/work/impl/utils/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/work/impl/background/systemjob/b;->d:Landroidx/work/impl/utils/c;

    .line 71
    iput-object p4, p0, Landroidx/work/impl/background/systemjob/b;->e:Landroidx/work/impl/background/systemjob/a;

    return-void
.end method

.method private static a(Landroid/app/job/JobScheduler;Ljava/lang/String;)Landroid/app/job/JobInfo;
    .locals 3
    .param p0    # Landroid/app/job/JobScheduler;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 217
    invoke-virtual {p0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 220
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobInfo;

    .line 221
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 223
    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 225
    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "jobscheduler"

    .line 196
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/job/JobScheduler;

    if-eqz p0, :cond_1

    .line 199
    invoke-virtual {p0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 202
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobInfo;

    .line 203
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const-string v3, "EXTRA_WORK_SPEC_ID"

    .line 205
    invoke-virtual {v2, v3}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 206
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroidx/work/impl/b/j;I)V
    .locals 6
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 157
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/b;->e:Landroidx/work/impl/background/systemjob/a;

    invoke-virtual {v0, p1, p2}, Landroidx/work/impl/background/systemjob/a;->a(Landroidx/work/impl/b/j;I)Landroid/app/job/JobInfo;

    move-result-object v0

    .line 158
    invoke-static {}, Landroidx/work/f;->a()Landroidx/work/f;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemjob/b;->a:Ljava/lang/String;

    const-string v3, "Scheduling work ID %s Job ID %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object p1, p1, Landroidx/work/impl/b/j;->a:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 160
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v4, p2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Throwable;

    .line 158
    invoke-virtual {v1, v2, p1, p2}, Landroidx/work/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 161
    iget-object p1, p0, Landroidx/work/impl/background/systemjob/b;->b:Landroid/app/job/JobScheduler;

    invoke-virtual {p1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 169
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/b;->b:Landroid/app/job/JobScheduler;

    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobInfo;

    .line 173
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const-string v3, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {v2, v3}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 176
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/b;->c:Landroidx/work/impl/h;

    invoke-virtual {v2}, Landroidx/work/impl/h;->d()Landroidx/work/impl/WorkDatabase;

    move-result-object v2

    .line 177
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->p()Landroidx/work/impl/b/e;

    move-result-object v2

    .line 178
    invoke-interface {v2, p1}, Landroidx/work/impl/b/e;->b(Ljava/lang/String;)V

    .line 180
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/b;->b:Landroid/app/job/JobScheduler;

    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 183
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-eq v1, v2, :cond_0

    return-void

    :cond_1
    return-void
.end method

.method public varargs a([Landroidx/work/impl/b/j;)V
    .locals 9

    .line 76
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/b;->c:Landroidx/work/impl/h;

    invoke-virtual {v0}, Landroidx/work/impl/h;->d()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 78
    array-length v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, p1, v3

    .line 79
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()V

    .line 88
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->m()Landroidx/work/impl/b/k;

    move-result-object v5

    iget-object v6, v4, Landroidx/work/impl/b/j;->a:Ljava/lang/String;

    invoke-interface {v5, v6}, Landroidx/work/impl/b/k;->b(Ljava/lang/String;)Landroidx/work/impl/b/j;

    move-result-object v5

    if-nez v5, :cond_0

    .line 90
    invoke-static {}, Landroidx/work/f;->a()Landroidx/work/f;

    move-result-object v5

    sget-object v6, Landroidx/work/impl/background/systemjob/b;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Skipping scheduling "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Landroidx/work/impl/b/j;->a:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " because it\'s no longer in the DB"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v1, [Ljava/lang/Throwable;

    invoke-virtual {v5, v6, v4, v7}, Landroidx/work/f;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :goto_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    goto/16 :goto_3

    .line 95
    :cond_0
    :try_start_1
    iget-object v5, v5, Landroidx/work/impl/b/j;->b:Landroidx/work/WorkInfo$State;

    sget-object v6, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-eq v5, v6, :cond_1

    .line 96
    invoke-static {}, Landroidx/work/f;->a()Landroidx/work/f;

    move-result-object v5

    sget-object v6, Landroidx/work/impl/background/systemjob/b;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Skipping scheduling "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Landroidx/work/impl/b/j;->a:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " because it is no longer enqueued"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v1, [Ljava/lang/Throwable;

    invoke-virtual {v5, v6, v4, v7}, Landroidx/work/f;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()Landroidx/work/impl/b/e;

    move-result-object v5

    iget-object v6, v4, Landroidx/work/impl/b/j;->a:Ljava/lang/String;

    .line 104
    invoke-interface {v5, v6}, Landroidx/work/impl/b/e;->a(Ljava/lang/String;)Landroidx/work/impl/b/d;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 107
    iget-object v6, p0, Landroidx/work/impl/background/systemjob/b;->b:Landroid/app/job/JobScheduler;

    iget-object v7, v4, Landroidx/work/impl/b/j;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Landroidx/work/impl/background/systemjob/b;->a(Landroid/app/job/JobScheduler;Ljava/lang/String;)Landroid/app/job/JobInfo;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 109
    invoke-static {}, Landroidx/work/f;->a()Landroidx/work/f;

    move-result-object v5

    sget-object v6, Landroidx/work/impl/background/systemjob/b;->a:Ljava/lang/String;

    const-string v7, "Skipping scheduling %s because JobScheduler is aware of it already."

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v4, v4, Landroidx/work/impl/b/j;->a:Ljava/lang/String;

    aput-object v4, v8, v1

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v7, v1, [Ljava/lang/Throwable;

    invoke-virtual {v5, v6, v4, v7}, Landroidx/work/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    .line 117
    iget v6, v5, Landroidx/work/impl/b/d;->b:I

    goto :goto_2

    :cond_3
    iget-object v6, p0, Landroidx/work/impl/background/systemjob/b;->d:Landroidx/work/impl/utils/c;

    iget-object v7, p0, Landroidx/work/impl/background/systemjob/b;->c:Landroidx/work/impl/h;

    .line 118
    invoke-virtual {v7}, Landroidx/work/impl/h;->e()Landroidx/work/a;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/work/a;->d()I

    move-result v7

    iget-object v8, p0, Landroidx/work/impl/background/systemjob/b;->c:Landroidx/work/impl/h;

    .line 119
    invoke-virtual {v8}, Landroidx/work/impl/h;->e()Landroidx/work/a;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/work/a;->e()I

    move-result v8

    .line 117
    invoke-virtual {v6, v7, v8}, Landroidx/work/impl/utils/c;->a(II)I

    move-result v6

    :goto_2
    if-nez v5, :cond_4

    .line 122
    new-instance v5, Landroidx/work/impl/b/d;

    iget-object v7, v4, Landroidx/work/impl/b/j;->a:Ljava/lang/String;

    invoke-direct {v5, v7, v6}, Landroidx/work/impl/b/d;-><init>(Ljava/lang/String;I)V

    .line 123
    iget-object v7, p0, Landroidx/work/impl/background/systemjob/b;->c:Landroidx/work/impl/h;

    invoke-virtual {v7}, Landroidx/work/impl/h;->d()Landroidx/work/impl/WorkDatabase;

    move-result-object v7

    .line 124
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->p()Landroidx/work/impl/b/e;

    move-result-object v7

    .line 125
    invoke-interface {v7, v5}, Landroidx/work/impl/b/e;->a(Landroidx/work/impl/b/d;)V

    .line 128
    :cond_4
    invoke-virtual {p0, v4, v6}, Landroidx/work/impl/background/systemjob/b;->a(Landroidx/work/impl/b/j;I)V

    .line 135
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-ne v5, v6, :cond_5

    .line 136
    iget-object v5, p0, Landroidx/work/impl/background/systemjob/b;->d:Landroidx/work/impl/utils/c;

    iget-object v6, p0, Landroidx/work/impl/background/systemjob/b;->c:Landroidx/work/impl/h;

    .line 137
    invoke-virtual {v6}, Landroidx/work/impl/h;->e()Landroidx/work/a;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/work/a;->d()I

    move-result v6

    iget-object v7, p0, Landroidx/work/impl/background/systemjob/b;->c:Landroidx/work/impl/h;

    .line 138
    invoke-virtual {v7}, Landroidx/work/impl/h;->e()Landroidx/work/a;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/work/a;->e()I

    move-result v7

    .line 136
    invoke-virtual {v5, v6, v7}, Landroidx/work/impl/utils/c;->a(II)I

    move-result v5

    .line 140
    invoke-virtual {p0, v4, v5}, Landroidx/work/impl/background/systemjob/b;->a(Landroidx/work/impl/b/j;I)V

    .line 143
    :cond_5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    .line 145
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    throw p1

    :cond_6
    return-void
.end method

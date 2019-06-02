.class public Landroidx/work/impl/background/systemalarm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/a;
.implements Landroidx/work/impl/a/c;
.implements Landroidx/work/impl/background/systemalarm/g$a;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Landroidx/work/impl/background/systemalarm/e;

.field private final f:Landroidx/work/impl/a/d;

.field private final g:Ljava/lang/Object;

.field private h:Z

.field private i:Landroid/os/PowerManager$WakeLock;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayMetCommandHandler"

    .line 49
    invoke-static {v0}, Landroidx/work/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/d;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILjava/lang/String;Landroidx/work/impl/background/systemalarm/e;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/background/systemalarm/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->b:Landroid/content/Context;

    .line 69
    iput p2, p0, Landroidx/work/impl/background/systemalarm/d;->c:I

    .line 70
    iput-object p4, p0, Landroidx/work/impl/background/systemalarm/d;->e:Landroidx/work/impl/background/systemalarm/e;

    .line 71
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    .line 72
    new-instance p1, Landroidx/work/impl/a/d;

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/d;->b:Landroid/content/Context;

    invoke-direct {p1, p2, p0}, Landroidx/work/impl/a/d;-><init>(Landroid/content/Context;Landroidx/work/impl/a/c;)V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->f:Landroidx/work/impl/a/d;

    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Landroidx/work/impl/background/systemalarm/d;->j:Z

    .line 74
    iput-boolean p1, p0, Landroidx/work/impl/background/systemalarm/d;->h:Z

    .line 75
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->g:Ljava/lang/Object;

    return-void
.end method

.method private b()V
    .locals 8

    .line 188
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 189
    :try_start_0
    iget-boolean v1, p0, Landroidx/work/impl/background/systemalarm/d;->h:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 190
    invoke-static {}, Landroidx/work/f;->a()Landroidx/work/f;

    move-result-object v1

    sget-object v4, Landroidx/work/impl/background/systemalarm/d;->a:Ljava/lang/String;

    const-string v5, "Stopping work for workspec %s"

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    aput-object v7, v6, v3

    .line 192
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Throwable;

    .line 190
    invoke-virtual {v1, v4, v5, v6}, Landroidx/work/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 193
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->b:Landroid/content/Context;

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    invoke-static {v1, v4}, Landroidx/work/impl/background/systemalarm/b;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 194
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/d;->e:Landroidx/work/impl/background/systemalarm/e;

    new-instance v5, Landroidx/work/impl/background/systemalarm/e$a;

    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/d;->e:Landroidx/work/impl/background/systemalarm/e;

    iget v7, p0, Landroidx/work/impl/background/systemalarm/d;->c:I

    invoke-direct {v5, v6, v1, v7}, Landroidx/work/impl/background/systemalarm/e$a;-><init>(Landroidx/work/impl/background/systemalarm/e;Landroid/content/Intent;I)V

    invoke-virtual {v4, v5}, Landroidx/work/impl/background/systemalarm/e;->a(Ljava/lang/Runnable;)V

    .line 200
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->e:Landroidx/work/impl/background/systemalarm/e;

    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/e;->b()Landroidx/work/impl/c;

    move-result-object v1

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroidx/work/impl/c;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201
    invoke-static {}, Landroidx/work/f;->a()Landroidx/work/f;

    move-result-object v1

    sget-object v4, Landroidx/work/impl/background/systemalarm/d;->a:Ljava/lang/String;

    const-string v5, "WorkSpec %s needs to be rescheduled"

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    aput-object v7, v6, v3

    .line 202
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Throwable;

    .line 201
    invoke-virtual {v1, v4, v5, v3}, Landroidx/work/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 203
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->b:Landroid/content/Context;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Landroidx/work/impl/background/systemalarm/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 205
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/d;->e:Landroidx/work/impl/background/systemalarm/e;

    new-instance v4, Landroidx/work/impl/background/systemalarm/e$a;

    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/d;->e:Landroidx/work/impl/background/systemalarm/e;

    iget v6, p0, Landroidx/work/impl/background/systemalarm/d;->c:I

    invoke-direct {v4, v5, v1, v6}, Landroidx/work/impl/background/systemalarm/e$a;-><init>(Landroidx/work/impl/background/systemalarm/e;Landroid/content/Intent;I)V

    invoke-virtual {v3, v4}, Landroidx/work/impl/background/systemalarm/e;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 209
    :cond_0
    invoke-static {}, Landroidx/work/f;->a()Landroidx/work/f;

    move-result-object v1

    sget-object v4, Landroidx/work/impl/background/systemalarm/d;->a:Ljava/lang/String;

    const-string v5, "Processor does not have WorkSpec %s. No need to reschedule "

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v4, v5, v3}, Landroidx/work/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 213
    :goto_0
    iput-boolean v2, p0, Landroidx/work/impl/background/systemalarm/d;->h:Z

    goto :goto_1

    .line 215
    :cond_1
    invoke-static {}, Landroidx/work/f;->a()Landroidx/work/f;

    move-result-object v1

    sget-object v4, Landroidx/work/impl/background/systemalarm/d;->a:Ljava/lang/String;

    const-string v5, "Already stopped work for %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    aput-object v6, v2, v3

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v4, v2, v3}, Landroidx/work/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 217
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private c()V
    .locals 8

    .line 227
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 229
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->e:Landroidx/work/impl/background/systemalarm/e;

    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/e;->c()Landroidx/work/impl/background/systemalarm/g;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/work/impl/background/systemalarm/g;->a(Ljava/lang/String;)V

    .line 232
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->i:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 233
    invoke-static {}, Landroidx/work/f;->a()Landroidx/work/f;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/d;->a:Ljava/lang/String;

    const-string v3, "Releasing wakelock %s for WorkSpec %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/d;->i:Landroid/os/PowerManager$WakeLock;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    iget-object v7, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    aput-object v7, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 235
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 237
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method a()V
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 148
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->b:Landroid/content/Context;

    const-string v1, "%s (%s)"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, p0, Landroidx/work/impl/background/systemalarm/d;->c:I

    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-static {v0, v1}, Landroidx/work/impl/utils/h;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->i:Landroid/os/PowerManager$WakeLock;

    .line 151
    invoke-static {}, Landroidx/work/f;->a()Landroidx/work/f;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/d;->a:Ljava/lang/String;

    const-string v3, "Acquiring wakelock %s for WorkSpec %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/d;->i:Landroid/os/PowerManager$WakeLock;

    aput-object v4, v2, v5

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    aput-object v4, v2, v6

    .line 152
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Throwable;

    .line 151
    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 153
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 155
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->e:Landroidx/work/impl/background/systemalarm/e;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/e;->d()Landroidx/work/impl/h;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroidx/work/impl/h;->d()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->m()Landroidx/work/impl/b/k;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    .line 158
    invoke-interface {v0, v1}, Landroidx/work/impl/b/k;->b(Ljava/lang/String;)Landroidx/work/impl/b/j;

    move-result-object v0

    if-nez v0, :cond_0

    .line 164
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/d;->b()V

    return-void

    .line 170
    :cond_0
    invoke-virtual {v0}, Landroidx/work/impl/b/j;->d()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/work/impl/background/systemalarm/d;->j:Z

    .line 172
    iget-boolean v1, p0, Landroidx/work/impl/background/systemalarm/d;->j:Z

    if-nez v1, :cond_1

    .line 173
    invoke-static {}, Landroidx/work/f;->a()Landroidx/work/f;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/d;->a:Ljava/lang/String;

    const-string v2, "No constraints for %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 174
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/work/impl/background/systemalarm/d;->a(Ljava/util/List;)V

    goto :goto_0

    .line 177
    :cond_1
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->f:Landroidx/work/impl/a/d;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/work/impl/a/d;->a(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 135
    invoke-static {}, Landroidx/work/f;->a()Landroidx/work/f;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/d;->a:Ljava/lang/String;

    const-string v2, "Exceeded time limits on execution for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 137
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v4, [Ljava/lang/Throwable;

    .line 135
    invoke-virtual {v0, v1, p1, v2}, Landroidx/work/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 138
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/d;->b()V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 111
    invoke-static {}, Landroidx/work/f;->a()Landroidx/work/f;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/d;->a:Ljava/lang/String;

    const-string v2, "onExecuted %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v5, 0x1

    aput-object p1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1, v2}, Landroidx/work/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 113
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/d;->c()V

    if-eqz p2, :cond_0

    .line 118
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->b:Landroid/content/Context;

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    invoke-static {p1, p2}, Landroidx/work/impl/background/systemalarm/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 119
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/d;->e:Landroidx/work/impl/background/systemalarm/e;

    new-instance v0, Landroidx/work/impl/background/systemalarm/e$a;

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->e:Landroidx/work/impl/background/systemalarm/e;

    iget v2, p0, Landroidx/work/impl/background/systemalarm/d;->c:I

    invoke-direct {v0, v1, p1, v2}, Landroidx/work/impl/background/systemalarm/e$a;-><init>(Landroidx/work/impl/background/systemalarm/e;Landroid/content/Intent;I)V

    invoke-virtual {p2, v0}, Landroidx/work/impl/background/systemalarm/e;->a(Ljava/lang/Runnable;)V

    .line 123
    :cond_0
    iget-boolean p1, p0, Landroidx/work/impl/background/systemalarm/d;->j:Z

    if-eqz p1, :cond_1

    .line 127
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->b:Landroid/content/Context;

    invoke-static {p1}, Landroidx/work/impl/background/systemalarm/b;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 128
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/d;->e:Landroidx/work/impl/background/systemalarm/e;

    new-instance v0, Landroidx/work/impl/background/systemalarm/e$a;

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->e:Landroidx/work/impl/background/systemalarm/e;

    iget v2, p0, Landroidx/work/impl/background/systemalarm/d;->c:I

    invoke-direct {v0, v1, p1, v2}, Landroidx/work/impl/background/systemalarm/e$a;-><init>(Landroidx/work/impl/background/systemalarm/e;Landroid/content/Intent;I)V

    invoke-virtual {p2, v0}, Landroidx/work/impl/background/systemalarm/e;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 87
    :cond_0
    invoke-static {}, Landroidx/work/f;->a()Landroidx/work/f;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/background/systemalarm/d;->a:Ljava/lang/String;

    const-string v1, "onAllConstraintsMet for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1, v2}, Landroidx/work/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 94
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->e:Landroidx/work/impl/background/systemalarm/e;

    invoke-virtual {p1}, Landroidx/work/impl/background/systemalarm/e;->b()Landroidx/work/impl/c;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/work/impl/c;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 99
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->e:Landroidx/work/impl/background/systemalarm/e;

    invoke-virtual {p1}, Landroidx/work/impl/background/systemalarm/e;->c()Landroidx/work/impl/background/systemalarm/g;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    const-wide/32 v1, 0x927c0

    .line 100
    invoke-virtual {p1, v0, v1, v2, p0}, Landroidx/work/impl/background/systemalarm/g;->a(Ljava/lang/String;JLandroidx/work/impl/background/systemalarm/g$a;)V

    goto :goto_0

    .line 104
    :cond_1
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/d;->c()V

    :goto_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 143
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/d;->b()V

    return-void
.end method

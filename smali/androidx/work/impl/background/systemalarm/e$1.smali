.class Landroidx/work/impl/background/systemalarm/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/background/systemalarm/e;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/background/systemalarm/e;


# direct methods
.method constructor <init>(Landroidx/work/impl/background/systemalarm/e;)V
    .locals 0

    .line 235
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/e$1;->a:Landroidx/work/impl/background/systemalarm/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 238
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e$1;->a:Landroidx/work/impl/background/systemalarm/e;

    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/e;->d:Ljava/util/List;

    monitor-enter v0

    .line 239
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/e$1;->a:Landroidx/work/impl/background/systemalarm/e;

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/e$1;->a:Landroidx/work/impl/background/systemalarm/e;

    iget-object v2, v2, Landroidx/work/impl/background/systemalarm/e;->d:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    iput-object v2, v1, Landroidx/work/impl/background/systemalarm/e;->e:Landroid/content/Intent;

    .line 240
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 242
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e$1;->a:Landroidx/work/impl/background/systemalarm/e;

    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/e;->e:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e$1;->a:Landroidx/work/impl/background/systemalarm/e;

    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/e;->e:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 244
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/e$1;->a:Landroidx/work/impl/background/systemalarm/e;

    iget-object v1, v1, Landroidx/work/impl/background/systemalarm/e;->e:Landroid/content/Intent;

    const-string v2, "KEY_START_ID"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 246
    invoke-static {}, Landroidx/work/f;->a()Landroidx/work/f;

    move-result-object v2

    sget-object v4, Landroidx/work/impl/background/systemalarm/e;->a:Ljava/lang/String;

    const-string v5, "Processing command %s, %s"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v8, p0, Landroidx/work/impl/background/systemalarm/e$1;->a:Landroidx/work/impl/background/systemalarm/e;

    iget-object v8, v8, Landroidx/work/impl/background/systemalarm/e;->e:Landroid/content/Intent;

    aput-object v8, v7, v3

    .line 248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    .line 247
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Throwable;

    .line 246
    invoke-virtual {v2, v4, v5, v7}, Landroidx/work/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 249
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/e$1;->a:Landroidx/work/impl/background/systemalarm/e;

    iget-object v2, v2, Landroidx/work/impl/background/systemalarm/e;->b:Landroid/content/Context;

    const-string v4, "%s (%s)"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v3

    .line 251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v9

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 249
    invoke-static {v2, v4}, Landroidx/work/impl/utils/h;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    .line 253
    :try_start_1
    invoke-static {}, Landroidx/work/f;->a()Landroidx/work/f;

    move-result-object v4

    sget-object v5, Landroidx/work/impl/background/systemalarm/e;->a:Ljava/lang/String;

    const-string v7, "Acquiring operation wake lock (%s) %s"

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v0, v8, v3

    aput-object v2, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Throwable;

    invoke-virtual {v4, v5, v7, v8}, Landroidx/work/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 258
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 259
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/e$1;->a:Landroidx/work/impl/background/systemalarm/e;

    iget-object v4, v4, Landroidx/work/impl/background/systemalarm/e;->c:Landroidx/work/impl/background/systemalarm/b;

    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/e$1;->a:Landroidx/work/impl/background/systemalarm/e;

    iget-object v5, v5, Landroidx/work/impl/background/systemalarm/e;->e:Landroid/content/Intent;

    iget-object v7, p0, Landroidx/work/impl/background/systemalarm/e$1;->a:Landroidx/work/impl/background/systemalarm/e;

    invoke-virtual {v4, v5, v1, v7}, Landroidx/work/impl/background/systemalarm/b;->a(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/e;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    invoke-static {}, Landroidx/work/f;->a()Landroidx/work/f;

    move-result-object v1

    sget-object v4, Landroidx/work/impl/background/systemalarm/e;->a:Ljava/lang/String;

    const-string v5, "Releasing operation wake lock (%s) %s"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object v2, v6, v9

    .line 269
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Throwable;

    .line 267
    invoke-virtual {v1, v4, v0, v3}, Landroidx/work/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 273
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 275
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e$1;->a:Landroidx/work/impl/background/systemalarm/e;

    new-instance v1, Landroidx/work/impl/background/systemalarm/e$c;

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/e$1;->a:Landroidx/work/impl/background/systemalarm/e;

    invoke-direct {v1, v2}, Landroidx/work/impl/background/systemalarm/e$c;-><init>(Landroidx/work/impl/background/systemalarm/e;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 262
    :try_start_2
    invoke-static {}, Landroidx/work/f;->a()Landroidx/work/f;

    move-result-object v4

    sget-object v5, Landroidx/work/impl/background/systemalarm/e;->a:Ljava/lang/String;

    const-string v7, "Unexpected error in onHandleIntent"

    new-array v8, v9, [Ljava/lang/Throwable;

    aput-object v1, v8, v3

    invoke-virtual {v4, v5, v7, v8}, Landroidx/work/f;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 267
    invoke-static {}, Landroidx/work/f;->a()Landroidx/work/f;

    move-result-object v1

    sget-object v4, Landroidx/work/impl/background/systemalarm/e;->a:Ljava/lang/String;

    const-string v5, "Releasing operation wake lock (%s) %s"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object v2, v6, v9

    .line 269
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Throwable;

    .line 267
    invoke-virtual {v1, v4, v0, v3}, Landroidx/work/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 273
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 275
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e$1;->a:Landroidx/work/impl/background/systemalarm/e;

    new-instance v1, Landroidx/work/impl/background/systemalarm/e$c;

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/e$1;->a:Landroidx/work/impl/background/systemalarm/e;

    invoke-direct {v1, v2}, Landroidx/work/impl/background/systemalarm/e$c;-><init>(Landroidx/work/impl/background/systemalarm/e;)V

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/work/impl/background/systemalarm/e;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 267
    :goto_1
    invoke-static {}, Landroidx/work/f;->a()Landroidx/work/f;

    move-result-object v4

    sget-object v5, Landroidx/work/impl/background/systemalarm/e;->a:Ljava/lang/String;

    const-string v7, "Releasing operation wake lock (%s) %s"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object v2, v6, v9

    .line 269
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Throwable;

    .line 267
    invoke-virtual {v4, v5, v0, v3}, Landroidx/work/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 273
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 275
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e$1;->a:Landroidx/work/impl/background/systemalarm/e;

    new-instance v2, Landroidx/work/impl/background/systemalarm/e$c;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/e$1;->a:Landroidx/work/impl/background/systemalarm/e;

    invoke-direct {v2, v3}, Landroidx/work/impl/background/systemalarm/e$c;-><init>(Landroidx/work/impl/background/systemalarm/e;)V

    invoke-virtual {v0, v2}, Landroidx/work/impl/background/systemalarm/e;->a(Ljava/lang/Runnable;)V

    throw v1

    :cond_0
    :goto_2
    return-void

    :catchall_1
    move-exception v1

    .line 240
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

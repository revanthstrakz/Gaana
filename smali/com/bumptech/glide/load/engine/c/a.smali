.class public final Lcom/bumptech/glide/load/engine/c/a;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/c/a$a;,
        Lcom/bumptech/glide/load/engine/c/a$b;
    }
.end annotation


# static fields
.field private static volatile a:I

.field private static final c:J


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 60
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/bumptech/glide/load/engine/c/a;->c:J

    return-void
.end method

.method constructor <init>(IIJLjava/lang/String;Lcom/bumptech/glide/load/engine/c/a$b;ZZ)V
    .locals 10

    .line 226
    new-instance v9, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/bumptech/glide/load/engine/c/a;-><init>(IIJLjava/lang/String;Lcom/bumptech/glide/load/engine/c/a$b;ZZLjava/util/concurrent/BlockingQueue;)V

    return-void
.end method

.method constructor <init>(IIJLjava/lang/String;Lcom/bumptech/glide/load/engine/c/a$b;ZZLjava/util/concurrent/BlockingQueue;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/load/engine/c/a$b;",
            "ZZ",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .line 240
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Lcom/bumptech/glide/load/engine/c/a$a;

    move-object v0, p5

    move-object v1, p6

    move v2, p7

    invoke-direct {v7, v0, v1, v2}, Lcom/bumptech/glide/load/engine/c/a$a;-><init>(Ljava/lang/String;Lcom/bumptech/glide/load/engine/c/a$b;Z)V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move/from16 v1, p8

    .line 247
    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/c/a;->b:Z

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Lcom/bumptech/glide/load/engine/c/a$b;ZZ)V
    .locals 9

    const-wide/16 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move v8, p5

    .line 213
    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/load/engine/c/a;-><init>(IIJLjava/lang/String;Lcom/bumptech/glide/load/engine/c/a$b;ZZ)V

    return-void
.end method

.method public static a()Lcom/bumptech/glide/load/engine/c/a;
    .locals 3

    const-string v0, "disk-cache"

    .line 74
    sget-object v1, Lcom/bumptech/glide/load/engine/c/a$b;->d:Lcom/bumptech/glide/load/engine/c/a$b;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/bumptech/glide/load/engine/c/a;->a(ILjava/lang/String;Lcom/bumptech/glide/load/engine/c/a$b;)Lcom/bumptech/glide/load/engine/c/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILjava/lang/String;Lcom/bumptech/glide/load/engine/c/a$b;)Lcom/bumptech/glide/load/engine/c/a;
    .locals 7

    .line 110
    new-instance v6, Lcom/bumptech/glide/load/engine/c/a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/c/a;-><init>(ILjava/lang/String;Lcom/bumptech/glide/load/engine/c/a$b;ZZ)V

    return-object v6
.end method

.method private a(Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 266
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/c/a;->b:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 269
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 271
    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 273
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    if-eqz v0, :cond_2

    .line 280
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method public static b()Lcom/bumptech/glide/load/engine/c/a;
    .locals 3

    .line 124
    invoke-static {}, Lcom/bumptech/glide/load/engine/c/a;->e()I

    move-result v0

    const-string v1, "source"

    sget-object v2, Lcom/bumptech/glide/load/engine/c/a$b;->d:Lcom/bumptech/glide/load/engine/c/a$b;

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/engine/c/a;->b(ILjava/lang/String;Lcom/bumptech/glide/load/engine/c/a$b;)Lcom/bumptech/glide/load/engine/c/a;

    move-result-object v0

    return-object v0
.end method

.method public static b(ILjava/lang/String;Lcom/bumptech/glide/load/engine/c/a$b;)Lcom/bumptech/glide/load/engine/c/a;
    .locals 7

    .line 161
    new-instance v6, Lcom/bumptech/glide/load/engine/c/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/c/a;-><init>(ILjava/lang/String;Lcom/bumptech/glide/load/engine/c/a$b;ZZ)V

    return-object v6
.end method

.method public static c()Lcom/bumptech/glide/load/engine/c/a;
    .locals 11

    .line 180
    new-instance v10, Lcom/bumptech/glide/load/engine/c/a;

    sget-wide v3, Lcom/bumptech/glide/load/engine/c/a;->c:J

    const-string v5, "source-unlimited"

    sget-object v6, Lcom/bumptech/glide/load/engine/c/a$b;->d:Lcom/bumptech/glide/load/engine/c/a$b;

    new-instance v9, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v9}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/bumptech/glide/load/engine/c/a;-><init>(IIJLjava/lang/String;Lcom/bumptech/glide/load/engine/c/a$b;ZZLjava/util/concurrent/BlockingQueue;)V

    return-object v10
.end method

.method public static d()Lcom/bumptech/glide/load/engine/c/a;
    .locals 11

    .line 191
    invoke-static {}, Lcom/bumptech/glide/load/engine/c/a;->e()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 198
    :goto_1
    new-instance v0, Lcom/bumptech/glide/load/engine/c/a;

    const/4 v2, 0x0

    sget-wide v4, Lcom/bumptech/glide/load/engine/c/a;->c:J

    const-string v6, "animation"

    sget-object v7, Lcom/bumptech/glide/load/engine/c/a$b;->d:Lcom/bumptech/glide/load/engine/c/a$b;

    const/4 v8, 0x1

    const/4 v9, 0x0

    new-instance v10, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/bumptech/glide/load/engine/c/a;-><init>(IIJLjava/lang/String;Lcom/bumptech/glide/load/engine/c/a$b;ZZLjava/util/concurrent/BlockingQueue;)V

    return-object v0
.end method

.method public static e()I
    .locals 5

    .line 306
    sget v0, Lcom/bumptech/glide/load/engine/c/a;->a:I

    if-nez v0, :cond_2

    .line 310
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    const/4 v1, 0x0

    .line 313
    :try_start_0
    new-instance v2, Ljava/io/File;

    const-string v3, "/sys/devices/system/cpu/"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v3, "cpu[0-9]+"

    .line 314
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 315
    new-instance v4, Lcom/bumptech/glide/load/engine/c/a$1;

    invoke-direct {v4, v3}, Lcom/bumptech/glide/load/engine/c/a$1;-><init>(Ljava/util/regex/Pattern;)V

    invoke-virtual {v2, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "GlideExecutor"

    const/4 v4, 0x6

    .line 322
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "GlideExecutor"

    const-string v4, "Failed to calculate accurate cpu count"

    .line 323
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    :cond_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :goto_0
    if-eqz v1, :cond_1

    .line 329
    array-length v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x1

    .line 330
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x4

    .line 332
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lcom/bumptech/glide/load/engine/c/a;->a:I

    goto :goto_3

    .line 326
    :goto_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v1

    .line 334
    :cond_2
    :goto_3
    sget v0, Lcom/bumptech/glide/load/engine/c/a;->a:I

    return v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 252
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/c/a;->b:Z

    if-eqz v0, :cond_0

    .line 253
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 255
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 262
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/c/a;->a(Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 290
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/c/a;->a(Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 295
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/c/a;->a(Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

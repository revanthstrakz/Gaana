.class Lcom/helpshift/j/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/j/a;


# static fields
.field private static final a:Ljava/lang/String; = "c"


# instance fields
.field private b:Z

.field private c:Z

.field private d:J

.field private e:Lcom/helpshift/j/b/b;

.field private f:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Lcom/helpshift/j/b/a;

    invoke-direct {v0, p1, p2}, Lcom/helpshift/j/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/helpshift/j/c;->e:Lcom/helpshift/j/b/b;

    return-void
.end method

.method private a([Lcom/helpshift/j/c/a;)Ljava/lang/String;
    .locals 4

    const-string v0, " "

    if-eqz p1, :cond_2

    .line 312
    array-length v1, p1

    if-lez v1, :cond_2

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    .line 316
    invoke-interface {v3}, Lcom/helpshift/j/c/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    .line 317
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 320
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/helpshift/j/c/a;)Ljava/util/concurrent/Future;
    .locals 5

    .line 145
    new-instance v0, Lcom/helpshift/j/b;

    invoke-direct {v0}, Lcom/helpshift/j/b;-><init>()V

    .line 146
    iput-object p1, v0, Lcom/helpshift/j/b;->d:Ljava/lang/String;

    .line 147
    iput-object p4, v0, Lcom/helpshift/j/b;->e:[Lcom/helpshift/j/c/a;

    .line 148
    iput-object p2, v0, Lcom/helpshift/j/b;->b:Ljava/lang/String;

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v1, p0, Lcom/helpshift/j/c;->d:J

    add-long v3, p1, v1

    iput-wide v3, v0, Lcom/helpshift/j/b;->a:J

    .line 150
    iput-object p3, v0, Lcom/helpshift/j/b;->c:Ljava/lang/String;

    .line 155
    :try_start_0
    iget-object p1, p0, Lcom/helpshift/j/c;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p2, Lcom/helpshift/j/e;

    iget-object p3, p0, Lcom/helpshift/j/c;->e:Lcom/helpshift/j/b/b;

    invoke-direct {p2, v0, p3}, Lcom/helpshift/j/e;-><init>(Lcom/helpshift/j/b;Lcom/helpshift/j/b/b;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 160
    sget-object p2, Lcom/helpshift/j/c;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Rejected execution of log message : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, v0, Lcom/helpshift/j/b;->b:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private a([Ljava/lang/Throwable;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    move v1, v0

    .line 294
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 295
    aget-object v2, p1, v1

    instance-of v2, v2, Ljava/net/UnknownHostException;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private b([Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p1, :cond_2

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    invoke-direct {p0, p1}, Lcom/helpshift/j/c;->a([Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "UnknownHostException"

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 336
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 337
    aget-object v2, p1, v1

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 338
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 340
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private b(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 367
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_1

    const-string v1, "ERROR"

    .line 369
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_2

    const-string v1, "WARN"

    .line 373
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_3

    const-string p1, "FATAL"

    .line 377
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method private c()Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Lcom/helpshift/j/c;->b:Z

    return v0
.end method

.method private d()Z
    .locals 1

    .line 134
    iget-boolean v0, p0, Lcom/helpshift/j/c;->c:Z

    return v0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/helpshift/j/c;->e:Lcom/helpshift/j/b/b;

    invoke-direct {p0, p1}, Lcom/helpshift/j/c;->b(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/helpshift/j/b/b;->a(Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/helpshift/j/d/a;",
            ">;"
        }
    .end annotation

    .line 348
    iget-object v0, p0, Lcom/helpshift/j/c;->e:Lcom/helpshift/j/b/b;

    invoke-interface {v0}, Lcom/helpshift/j/b/b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 126
    iput-wide p1, p0, Lcom/helpshift/j/c;->d:J

    return-void
.end method

.method public varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lcom/helpshift/j/c/a;)V
    .locals 1

    .line 218
    invoke-direct {p0}, Lcom/helpshift/j/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    invoke-direct {p0, p3}, Lcom/helpshift/j/c;->b([Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Lcom/helpshift/j/c;->a([Lcom/helpshift/j/c/a;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 8

    .line 94
    iput-boolean p1, p0, Lcom/helpshift/j/c;->b:Z

    .line 96
    iget-boolean p1, p0, Lcom/helpshift/j/c;->c:Z

    if-ne p1, p2, :cond_0

    return-void

    .line 100
    :cond_0
    iput-boolean p2, p0, Lcom/helpshift/j/c;->c:Z

    .line 101
    iget-boolean p1, p0, Lcom/helpshift/j/c;->c:Z

    if-eqz p1, :cond_1

    .line 104
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 109
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Lcom/helpshift/j/c$1;

    invoke-direct {v7, p0}, Lcom/helpshift/j/c$1;-><init>(Lcom/helpshift/j/c;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object p1, p0, Lcom/helpshift/j/c;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_0

    .line 118
    :cond_1
    iget-object p1, p0, Lcom/helpshift/j/c;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz p1, :cond_2

    .line 119
    iget-object p1, p0, Lcom/helpshift/j/c;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/helpshift/j/c;->e:Lcom/helpshift/j/b/b;

    invoke-interface {v0}, Lcom/helpshift/j/b/b;->b()V

    return-void
.end method

.method public varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lcom/helpshift/j/c/a;)V
    .locals 3

    .line 228
    invoke-direct {p0}, Lcom/helpshift/j/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    invoke-direct {p0, p3}, Lcom/helpshift/j/c;->b([Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Lcom/helpshift/j/c;->a([Lcom/helpshift/j/c/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 233
    :goto_0
    invoke-direct {p0}, Lcom/helpshift/j/c;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez v0, :cond_1

    .line 235
    invoke-direct {p0, p3}, Lcom/helpshift/j/c;->b([Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string p1, "WARN"

    .line 237
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/helpshift/j/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/helpshift/j/c/a;)Ljava/util/concurrent/Future;

    :cond_2
    return-void
.end method

.method public varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lcom/helpshift/j/c/a;)V
    .locals 3

    .line 245
    invoke-direct {p0}, Lcom/helpshift/j/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    invoke-direct {p0, p3}, Lcom/helpshift/j/c;->b([Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Lcom/helpshift/j/c;->a([Lcom/helpshift/j/c/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 254
    :goto_0
    invoke-direct {p0}, Lcom/helpshift/j/c;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p3}, Lcom/helpshift/j/c;->a([Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_2

    if-nez v0, :cond_1

    .line 256
    invoke-direct {p0, p3}, Lcom/helpshift/j/c;->b([Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string p1, "ERROR"

    .line 258
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/helpshift/j/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/helpshift/j/c/a;)Ljava/util/concurrent/Future;

    :cond_2
    return-void
.end method

.method public varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lcom/helpshift/j/c/a;)V
    .locals 3

    .line 267
    invoke-direct {p0}, Lcom/helpshift/j/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    invoke-direct {p0, p3}, Lcom/helpshift/j/c;->b([Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Lcom/helpshift/j/c;->a([Lcom/helpshift/j/c/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 272
    :goto_0
    invoke-direct {p0}, Lcom/helpshift/j/c;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez v0, :cond_1

    .line 274
    invoke-direct {p0, p3}, Lcom/helpshift/j/c;->b([Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string p1, "FATAL"

    .line 277
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/helpshift/j/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/helpshift/j/c/a;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 281
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 284
    sget-object p2, Lcom/helpshift/j/c;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Error logging fatal log : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method

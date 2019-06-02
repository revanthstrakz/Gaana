.class Lcom/helpshift/websockets/am;
.super Lcom/helpshift/websockets/al;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/helpshift/websockets/ah;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/helpshift/websockets/s;

.field private d:Z

.field private e:Lcom/helpshift/websockets/ah;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/helpshift/websockets/ae;)V
    .locals 2

    const-string v0, "WritingThread"

    .line 49
    sget-object v1, Lcom/helpshift/websockets/ThreadType;->WRITING_THREAD:Lcom/helpshift/websockets/ThreadType;

    invoke-direct {p0, v0, p1, v1}, Lcom/helpshift/websockets/al;-><init>(Ljava/lang/String;Lcom/helpshift/websockets/ae;Lcom/helpshift/websockets/ThreadType;)V

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/helpshift/websockets/am;->b:Ljava/util/LinkedList;

    .line 52
    invoke-virtual {p1}, Lcom/helpshift/websockets/ae;->q()Lcom/helpshift/websockets/s;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/websockets/am;->c:Lcom/helpshift/websockets/s;

    return-void
.end method

.method private a(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/WebSocketException;
        }
    .end annotation

    .line 404
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v2, v0, p1

    const-wide/16 v4, 0x3e8

    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    .line 410
    invoke-direct {p0}, Lcom/helpshift/websockets/am;->h()V

    return-wide v0

    :cond_0
    return-wide p1
.end method

.method private a(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/WebSocketException;
        }
    .end annotation

    .line 343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 349
    :goto_0
    monitor-enter p0

    .line 352
    :try_start_0
    iget-object v2, p0, Lcom/helpshift/websockets/am;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/websockets/ah;

    .line 355
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    if-nez v2, :cond_1

    .line 361
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    invoke-direct {p0, p1}, Lcom/helpshift/websockets/am;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 390
    invoke-direct {p0}, Lcom/helpshift/websockets/am;->h()V

    :cond_0
    return-void

    .line 363
    :cond_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 366
    invoke-direct {p0, v2}, Lcom/helpshift/websockets/am;->d(Lcom/helpshift/websockets/ah;)V

    .line 369
    invoke-virtual {v2}, Lcom/helpshift/websockets/ah;->j()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lcom/helpshift/websockets/ah;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 378
    :cond_2
    invoke-direct {p0, p1}, Lcom/helpshift/websockets/am;->b(Z)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 385
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/helpshift/websockets/am;->a(J)J

    move-result-wide v0

    goto :goto_0

    .line 372
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/helpshift/websockets/am;->h()V

    .line 373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 363
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private static b(Lcom/helpshift/websockets/ah;)Z
    .locals 1

    .line 226
    invoke-virtual {p0}, Lcom/helpshift/websockets/ah;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/helpshift/websockets/ah;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private b(Z)Z
    .locals 0

    if-nez p1, :cond_1

    .line 397
    iget-object p1, p0, Lcom/helpshift/websockets/am;->a:Lcom/helpshift/websockets/ae;

    invoke-virtual {p1}, Lcom/helpshift/websockets/ae;->c()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/helpshift/websockets/am;->f:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/helpshift/websockets/am;->e:Lcom/helpshift/websockets/ah;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private c(Lcom/helpshift/websockets/ah;)V
    .locals 3

    .line 236
    iget-object v0, p0, Lcom/helpshift/websockets/am;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/websockets/ah;

    .line 239
    invoke-static {v2}, Lcom/helpshift/websockets/am;->b(Lcom/helpshift/websockets/ah;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 247
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/helpshift/websockets/am;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private d()V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/helpshift/websockets/am;->a:Lcom/helpshift/websockets/ae;

    invoke-virtual {v0}, Lcom/helpshift/websockets/ae;->o()V

    .line 95
    :goto_0
    invoke-direct {p0}, Lcom/helpshift/websockets/am;->g()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 103
    invoke-direct {p0}, Lcom/helpshift/websockets/am;->e()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 114
    :try_start_0
    invoke-direct {p0, v0}, Lcom/helpshift/websockets/am;->a(Z)V
    :try_end_0
    .catch Lcom/helpshift/websockets/WebSocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 126
    :catch_0
    :goto_1
    :try_start_1
    invoke-direct {p0, v1}, Lcom/helpshift/websockets/am;->a(Z)V
    :try_end_1
    .catch Lcom/helpshift/websockets/WebSocketException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method private d(Lcom/helpshift/websockets/ah;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/WebSocketException;
        }
    .end annotation

    .line 455
    iget-object v0, p0, Lcom/helpshift/websockets/am;->c:Lcom/helpshift/websockets/s;

    invoke-static {p1, v0}, Lcom/helpshift/websockets/ah;->a(Lcom/helpshift/websockets/ah;Lcom/helpshift/websockets/s;)Lcom/helpshift/websockets/ah;

    move-result-object p1

    .line 458
    iget-object v0, p0, Lcom/helpshift/websockets/am;->a:Lcom/helpshift/websockets/ae;

    invoke-virtual {v0}, Lcom/helpshift/websockets/ae;->l()Lcom/helpshift/websockets/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/helpshift/websockets/o;->h(Lcom/helpshift/websockets/ah;)V

    .line 463
    iget-object v0, p0, Lcom/helpshift/websockets/am;->e:Lcom/helpshift/websockets/ah;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 469
    :cond_0
    invoke-virtual {p1}, Lcom/helpshift/websockets/ah;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 471
    iput-object p1, p0, Lcom/helpshift/websockets/am;->e:Lcom/helpshift/websockets/ah;

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 477
    iget-object v0, p0, Lcom/helpshift/websockets/am;->a:Lcom/helpshift/websockets/ae;

    invoke-virtual {v0}, Lcom/helpshift/websockets/ae;->l()Lcom/helpshift/websockets/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/helpshift/websockets/o;->j(Lcom/helpshift/websockets/ah;)V

    return-void

    .line 482
    :cond_2
    invoke-virtual {p1}, Lcom/helpshift/websockets/ah;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 486
    invoke-direct {p0}, Lcom/helpshift/websockets/am;->i()V

    .line 492
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/websockets/am;->a:Lcom/helpshift/websockets/ae;

    invoke-virtual {v0}, Lcom/helpshift/websockets/ae;->j()Lcom/helpshift/websockets/ak;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/helpshift/websockets/ak;->a(Lcom/helpshift/websockets/ah;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 510
    iget-object v0, p0, Lcom/helpshift/websockets/am;->a:Lcom/helpshift/websockets/ae;

    invoke-virtual {v0}, Lcom/helpshift/websockets/ae;->l()Lcom/helpshift/websockets/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/helpshift/websockets/o;->i(Lcom/helpshift/websockets/ah;)V

    return-void

    :catch_0
    move-exception v0

    .line 497
    new-instance v1, Lcom/helpshift/websockets/WebSocketException;

    sget-object v2, Lcom/helpshift/websockets/WebSocketError;->IO_ERROR_IN_WRITING:Lcom/helpshift/websockets/WebSocketError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "An I/O error occurred when a frame was tried to be sent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 502
    iget-object v0, p0, Lcom/helpshift/websockets/am;->a:Lcom/helpshift/websockets/ae;

    invoke-virtual {v0}, Lcom/helpshift/websockets/ae;->l()Lcom/helpshift/websockets/o;

    move-result-object v0

    .line 503
    invoke-virtual {v0, v1}, Lcom/helpshift/websockets/o;->a(Lcom/helpshift/websockets/WebSocketException;)V

    .line 504
    invoke-virtual {v0, v1, p1}, Lcom/helpshift/websockets/o;->b(Lcom/helpshift/websockets/WebSocketException;Lcom/helpshift/websockets/ah;)V

    .line 506
    throw v1
.end method

.method private e()V
    .locals 0

    .line 267
    :try_start_0
    invoke-direct {p0}, Lcom/helpshift/websockets/am;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 277
    iget-object v0, p0, Lcom/helpshift/websockets/am;->a:Lcom/helpshift/websockets/ae;

    invoke-virtual {v0}, Lcom/helpshift/websockets/ae;->j()Lcom/helpshift/websockets/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/websockets/ak;->flush()V

    return-void
.end method

.method private g()I
    .locals 4

    .line 283
    monitor-enter p0

    .line 286
    :try_start_0
    iget-boolean v0, p0, Lcom/helpshift/websockets/am;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 288
    monitor-exit p0

    return v1

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/helpshift/websockets/am;->e:Lcom/helpshift/websockets/ah;

    if-eqz v0, :cond_1

    .line 294
    monitor-exit p0

    return v1

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/helpshift/websockets/am;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 301
    iget-boolean v0, p0, Lcom/helpshift/websockets/am;->f:Z

    if-eqz v0, :cond_2

    .line 303
    iput-boolean v3, p0, Lcom/helpshift/websockets/am;->f:Z

    .line 304
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    .line 311
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    :catch_0
    :cond_3
    :try_start_2
    iget-boolean v0, p0, Lcom/helpshift/websockets/am;->d:Z

    if-eqz v0, :cond_4

    .line 320
    monitor-exit p0

    return v1

    .line 323
    :cond_4
    iget-object v0, p0, Lcom/helpshift/websockets/am;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 325
    iget-boolean v0, p0, Lcom/helpshift/websockets/am;->f:Z

    if-eqz v0, :cond_5

    .line 327
    iput-boolean v3, p0, Lcom/helpshift/websockets/am;->f:Z

    .line 328
    monitor-exit p0

    return v2

    :cond_5
    const/4 v0, 0x2

    .line 332
    monitor-exit p0

    return v0

    .line 334
    :cond_6
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private h()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/WebSocketException;
        }
    .end annotation

    .line 428
    :try_start_0
    invoke-direct {p0}, Lcom/helpshift/websockets/am;->f()V

    .line 430
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    .line 432
    :try_start_1
    iput-boolean v0, p0, Lcom/helpshift/websockets/am;->f:Z

    .line 433
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 438
    new-instance v1, Lcom/helpshift/websockets/WebSocketException;

    sget-object v2, Lcom/helpshift/websockets/WebSocketError;->FLUSH_ERROR:Lcom/helpshift/websockets/WebSocketError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Flushing frames to the server failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 443
    iget-object v0, p0, Lcom/helpshift/websockets/am;->a:Lcom/helpshift/websockets/ae;

    invoke-virtual {v0}, Lcom/helpshift/websockets/ae;->l()Lcom/helpshift/websockets/o;

    move-result-object v0

    .line 444
    invoke-virtual {v0, v1}, Lcom/helpshift/websockets/o;->a(Lcom/helpshift/websockets/WebSocketException;)V

    const/4 v2, 0x0

    .line 445
    invoke-virtual {v0, v1, v2}, Lcom/helpshift/websockets/o;->b(Lcom/helpshift/websockets/WebSocketException;Lcom/helpshift/websockets/ah;)V

    .line 447
    throw v1
.end method

.method private i()V
    .locals 3

    .line 516
    iget-object v0, p0, Lcom/helpshift/websockets/am;->a:Lcom/helpshift/websockets/ae;

    invoke-virtual {v0}, Lcom/helpshift/websockets/ae;->k()Lcom/helpshift/websockets/StateManager;

    move-result-object v0

    .line 520
    monitor-enter v0

    .line 523
    :try_start_0
    invoke-virtual {v0}, Lcom/helpshift/websockets/StateManager;->a()Lcom/helpshift/websockets/WebSocketState;

    move-result-object v1

    .line 526
    sget-object v2, Lcom/helpshift/websockets/WebSocketState;->CLOSING:Lcom/helpshift/websockets/WebSocketState;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/helpshift/websockets/WebSocketState;->CLOSED:Lcom/helpshift/websockets/WebSocketState;

    if-eq v1, v2, :cond_0

    .line 529
    sget-object v1, Lcom/helpshift/websockets/StateManager$CloseInitiator;->CLIENT:Lcom/helpshift/websockets/StateManager$CloseInitiator;

    invoke-virtual {v0, v1}, Lcom/helpshift/websockets/StateManager;->a(Lcom/helpshift/websockets/StateManager$CloseInitiator;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 533
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 538
    iget-object v0, p0, Lcom/helpshift/websockets/am;->a:Lcom/helpshift/websockets/ae;

    invoke-virtual {v0}, Lcom/helpshift/websockets/ae;->l()Lcom/helpshift/websockets/o;

    move-result-object v0

    sget-object v1, Lcom/helpshift/websockets/WebSocketState;->CLOSING:Lcom/helpshift/websockets/WebSocketState;

    invoke-virtual {v0, v1}, Lcom/helpshift/websockets/o;->a(Lcom/helpshift/websockets/WebSocketState;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 533
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private j()V
    .locals 2

    .line 545
    iget-object v0, p0, Lcom/helpshift/websockets/am;->a:Lcom/helpshift/websockets/ae;

    iget-object v1, p0, Lcom/helpshift/websockets/am;->e:Lcom/helpshift/websockets/ah;

    invoke-virtual {v0, v1}, Lcom/helpshift/websockets/ae;->c(Lcom/helpshift/websockets/ah;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 61
    :try_start_0
    invoke-direct {p0}, Lcom/helpshift/websockets/am;->d()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 66
    new-instance v1, Lcom/helpshift/websockets/WebSocketException;

    sget-object v2, Lcom/helpshift/websockets/WebSocketError;->UNEXPECTED_ERROR_IN_WRITING_THREAD:Lcom/helpshift/websockets/WebSocketError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "An uncaught throwable was detected in the writing thread: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    iget-object v0, p0, Lcom/helpshift/websockets/am;->a:Lcom/helpshift/websockets/ae;

    invoke-virtual {v0}, Lcom/helpshift/websockets/ae;->l()Lcom/helpshift/websockets/o;

    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Lcom/helpshift/websockets/o;->a(Lcom/helpshift/websockets/WebSocketException;)V

    .line 73
    invoke-virtual {v0, v1}, Lcom/helpshift/websockets/o;->b(Lcom/helpshift/websockets/WebSocketException;)V

    .line 76
    :goto_0
    monitor-enter p0

    const/4 v0, 0x1

    .line 79
    :try_start_1
    iput-boolean v0, p0, Lcom/helpshift/websockets/am;->g:Z

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 81
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    invoke-direct {p0}, Lcom/helpshift/websockets/am;->j()V

    return-void

    :catchall_0
    move-exception v0

    .line 81
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public a(Lcom/helpshift/websockets/ah;)Z
    .locals 2

    .line 150
    monitor-enter p0

    .line 155
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/helpshift/websockets/am;->g:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 158
    monitor-exit p0

    return p1

    .line 163
    :cond_0
    iget-boolean v0, p0, Lcom/helpshift/websockets/am;->d:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/helpshift/websockets/am;->e:Lcom/helpshift/websockets/ah;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 170
    :cond_1
    invoke-virtual {p1}, Lcom/helpshift/websockets/ah;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/helpshift/websockets/am;->a:Lcom/helpshift/websockets/ae;

    invoke-virtual {v0}, Lcom/helpshift/websockets/ae;->e()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 187
    :cond_3
    iget-object v1, p0, Lcom/helpshift/websockets/am;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v1, v0, :cond_4

    goto :goto_1

    .line 196
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 204
    :cond_5
    :goto_1
    :try_start_2
    invoke-static {p1}, Lcom/helpshift/websockets/am;->b(Lcom/helpshift/websockets/ah;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 207
    invoke-direct {p0, p1}, Lcom/helpshift/websockets/am;->c(Lcom/helpshift/websockets/ah;)V

    goto :goto_2

    .line 212
    :cond_6
    iget-object v0, p0, Lcom/helpshift/websockets/am;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 216
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 217
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 1

    .line 137
    monitor-enter p0

    const/4 v0, 0x1

    .line 140
    :try_start_0
    iput-boolean v0, p0, Lcom/helpshift/websockets/am;->d:Z

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 144
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

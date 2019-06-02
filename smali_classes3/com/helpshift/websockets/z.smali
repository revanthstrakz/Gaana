.class Lcom/helpshift/websockets/z;
.super Lcom/helpshift/websockets/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/websockets/z$a;
    }
.end annotation


# instance fields
.field private b:Z

.field private c:Lcom/helpshift/websockets/ah;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/helpshift/websockets/ah;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/helpshift/websockets/s;

.field private f:Ljava/lang/Object;

.field private g:Ljava/util/Timer;

.field private h:Lcom/helpshift/websockets/z$a;

.field private i:J

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/helpshift/websockets/ae;)V
    .locals 2

    const-string v0, "ReadingThread"

    .line 59
    sget-object v1, Lcom/helpshift/websockets/ThreadType;->READING_THREAD:Lcom/helpshift/websockets/ThreadType;

    invoke-direct {p0, v0, p1, v1}, Lcom/helpshift/websockets/al;-><init>(Ljava/lang/String;Lcom/helpshift/websockets/ae;Lcom/helpshift/websockets/ThreadType;)V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/helpshift/websockets/z;->d:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/helpshift/websockets/z;->f:Ljava/lang/Object;

    .line 61
    invoke-virtual {p1}, Lcom/helpshift/websockets/ae;->q()Lcom/helpshift/websockets/s;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/websockets/z;->e:Lcom/helpshift/websockets/s;

    return-void
.end method

.method private a(Lcom/helpshift/websockets/WebSocketException;)V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/helpshift/websockets/z;->a:Lcom/helpshift/websockets/ae;

    invoke-virtual {v0}, Lcom/helpshift/websockets/ae;->l()Lcom/helpshift/websockets/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/helpshift/websockets/o;->a(Lcom/helpshift/websockets/WebSocketException;)V

    return-void
.end method

.method private a(Lcom/helpshift/websockets/ah;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/WebSocketException;
        }
    .end annotation

    .line 311
    invoke-direct {p0, p1}, Lcom/helpshift/websockets/z;->b(Lcom/helpshift/websockets/ah;)V

    .line 314
    invoke-direct {p0, p1}, Lcom/helpshift/websockets/z;->g(Lcom/helpshift/websockets/ah;)V

    .line 317
    invoke-direct {p0, p1}, Lcom/helpshift/websockets/z;->h(Lcom/helpshift/websockets/ah;)V

    .line 320
    invoke-direct {p0, p1}, Lcom/helpshift/websockets/z;->i(Lcom/helpshift/websockets/ah;)V

    .line 323
    invoke-direct {p0, p1}, Lcom/helpshift/websockets/z;->j(Lcom/helpshift/websockets/ah;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/helpshift/websockets/z;->a:Lcom/helpshift/websockets/ae;

    invoke-virtual {v0}, Lcom/helpshift/websockets/ae;->l()Lcom/helpshift/websockets/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/helpshift/websockets/o;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a([B)V
    .locals 5

    .line 171
    :try_start_0
    invoke-static {p1}, Lcom/helpshift/websockets/p;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-direct {p0, v0}, Lcom/helpshift/websockets/z;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 179
    new-instance v1, Lcom/helpshift/websockets/WebSocketException;

    sget-object v2, Lcom/helpshift/websockets/WebSocketError;->TEXT_MESSAGE_CONSTRUCTION_ERROR:Lcom/helpshift/websockets/WebSocketError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to convert payload data into a string: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    invoke-direct {p0, v1}, Lcom/helpshift/websockets/z;->a(Lcom/helpshift/websockets/WebSocketException;)V

    .line 185
    iget-object v0, p0, Lcom/helpshift/websockets/z;->a:Lcom/helpshift/websockets/ae;

    invoke-virtual {v0}, Lcom/helpshift/websockets/ae;->l()Lcom/helpshift/websockets/o;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/helpshift/websockets/o;->b(Lcom/helpshift/websockets/WebSocketException;[B)V

    :goto_0
    return-void
.end method

.method private a(Ljava/util/List;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/websockets/ah;",
            ">;)[B"
        }
    .end annotation

    .line 712
    iget-object v0, p0, Lcom/helpshift/websockets/z;->d:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/helpshift/websockets/z;->b(Ljava/util/List;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 723
    :cond_0
    iget-object v1, p0, Lcom/helpshift/websockets/z;->e:Lcom/helpshift/websockets/s;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/helpshift/websockets/ah;

    invoke-virtual {p1}, Lcom/helpshift/websockets/ah;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 726
    invoke-direct {p0, v0}, Lcom/helpshift/websockets/z;->c([B)[B

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private b(Lcom/helpshift/websockets/WebSocketException;)Lcom/helpshift/websockets/ah;
    .locals 3

    .line 584
    sget-object v0, Lcom/helpshift/websockets/z$1;->a:[I

    invoke-virtual {p1}, Lcom/helpshift/websockets/WebSocketException;->b()Lcom/helpshift/websockets/WebSocketError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/helpshift/websockets/WebSocketError;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x3ea

    const/16 v2, 0x3f0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v1, v2

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x3f1

    .line 626
    :goto_0
    :pswitch_2
    invoke-virtual {p1}, Lcom/helpshift/websockets/WebSocketException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/helpshift/websockets/ah;->b(ILjava/lang/String;)Lcom/helpshift/websockets/ah;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lcom/helpshift/websockets/ah;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/WebSocketException;
        }
    .end annotation

    .line 330
    iget-object v0, p0, Lcom/helpshift/websockets/z;->a:Lcom/helpshift/websockets/ae;

    invoke-virtual {v0}, Lcom/helpshift/websockets/ae;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 341
    :cond_0
    invoke-direct {p0, p1}, Lcom/helpshift/websockets/z;->c(Lcom/helpshift/websockets/ah;)V

    .line 342
    invoke-direct {p0, p1}, Lcom/helpshift/websockets/z;->e(Lcom/helpshift/websockets/ah;)V

    .line 343
    invoke-direct {p0, p1}, Lcom/helpshift/websockets/z;->f(Lcom/helpshift/websockets/ah;)V

    return-void
.end method

.method private b([B)V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/helpshift/websockets/z;->a:Lcom/helpshift/websockets/ae;

    invoke-virtual {v0}, Lcom/helpshift/websockets/ae;->l()Lcom/helpshift/websockets/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/helpshift/websockets/o;->a([B)V

    return-void
.end method

.method private b(Ljava/util/List;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/websockets/ah;",
            ">;)[B"
        }
    .end annotation

    .line 739
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 742
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/websockets/ah;

    .line 745
    invoke-virtual {v2}, Lcom/helpshift/websockets/ah;->o()[B

    move-result-object v2

    if-eqz v2, :cond_0

    .line 748
    array-length v3, v2

    if-nez v3, :cond_1

    goto :goto_0

    .line 754
    :cond_1
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_0

    .line 758
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 770
    :goto_1
    new-instance v1, Lcom/helpshift/websockets/WebSocketException;

    sget-object v2, Lcom/helpshift/websockets/WebSocketError;->MESSAGE_CONSTRUCTION_ERROR:Lcom/helpshift/websockets/WebSocketError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to concatenate payloads of multiple frames to construct a message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 775
    invoke-direct {p0, v1}, Lcom/helpshift/websockets/z;->a(Lcom/helpshift/websockets/WebSocketException;)V

    .line 776
    iget-object v0, p0, Lcom/helpshift/websockets/z;->a:Lcom/helpshift/websockets/ae;

    invoke-virtual {v0}, Lcom/helpshift/websockets/ae;->l()Lcom/helpshift/websockets/o;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/helpshift/websockets/o;->a(Lcom/helpshift/websockets/WebSocketException;Ljava/util/List;)V

    const/16 p1, 0x3f1

    .line 781
    invoke-virtual {v1}, Lcom/helpshift/websockets/WebSocketException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/helpshift/websockets/ah;->b(ILjava/lang/String;)Lcom/helpshift/websockets/ah;

    move-result-object p1

    .line 784
    iget-object v0, p0, Lcom/helpshift/websockets/z;->a:Lcom/helpshift/websockets/ae;

    invoke-virtual {v0, p1}, Lcom/helpshift/websockets/ae;->a(Lcom/helpshift/websockets/ah;)Lcom/helpshift/websockets/ae;

    const/4 p1, 0x0

    return-object p1
.end method

.method private c()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/helpshift/websockets/z;->a:Lcom/helpshift/websockets/ae;

    invoke-virtual {v0}, Lcom/helpshift/websockets/ae;->n()V

    .line 96
    :cond_0
    monitor-enter p0

    .line 98
    :try_start_0
    iget-boolean v0, p0, Lcom/helpshift/websockets/z;->b:Z

    if-eqz v0, :cond_1

    .line 100
    monitor-exit p0

    goto :goto_0

    .line 102
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-direct {p0}, Lcom/helpshift/websockets/z;->d()Lcom/helpshift/websockets/ah;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 114
    :cond_2
    invoke-direct {p0, v0}, Lcom/helpshift/websockets/z;->k(Lcom/helpshift/websockets/ah;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    :goto_0
    invoke-direct {p0}, Lcom/helpshift/websockets/z;->e()V

    .line 126
    invoke-direct {p0}, Lcom/helpshift/websockets/z;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 102
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private c(Lcom/helpshift/websockets/ah;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/WebSocketException;
        }
    .end annotation

    .line 353
    iget-object v0, p0, Lcom/helpshift/websockets/z;->e:Lcom/helpshift/websockets/s;

    if-eqz v0, :cond_0

    .line 356
    invoke-direct {p0, p1}, Lcom/helpshift/websockets/z;->d(Lcom/helpshift/websockets/ah;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 364
    :cond_0
    invoke-virtual {p1}, Lcom/helpshift/websockets/ah;->b()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 371
    :cond_1
    new-instance p1, Lcom/helpshift/websockets/WebSocketException;

    sget-object v0, Lcom/helpshift/websockets/WebSocketError;->UNEXPECTED_RESERVED_BIT:Lcom/helpshift/websockets/WebSocketError;

    const-string v1, "The RSV1 bit of a frame is set unexpectedly."

    invoke-direct {p1, v0, v1}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/WebSocketError;Ljava/lang/String;)V

    throw p1
.end method

.method private c([B)[B
    .locals 2

    .line 815
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/websockets/z;->e:Lcom/helpshift/websockets/s;

    invoke-virtual {v0, p1}, Lcom/helpshift/websockets/s;->a([B)[B

    move-result-object v0
    :try_end_0
    .catch Lcom/helpshift/websockets/WebSocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 823
    invoke-direct {p0, v0}, Lcom/helpshift/websockets/z;->a(Lcom/helpshift/websockets/WebSocketException;)V

    .line 824
    iget-object v1, p0, Lcom/helpshift/websockets/z;->a:Lcom/helpshift/websockets/ae;

    invoke-virtual {v1}, Lcom/helpshift/websockets/ae;->l()Lcom/helpshift/websockets/o;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/helpshift/websockets/o;->a(Lcom/helpshift/websockets/WebSocketException;[B)V

    const/16 p1, 0x3eb

    .line 829
    invoke-virtual {v0}, Lcom/helpshift/websockets/WebSocketException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/helpshift/websockets/ah;->b(ILjava/lang/String;)Lcom/helpshift/websockets/ah;

    move-result-object p1

    .line 832
    iget-object v0, p0, Lcom/helpshift/websockets/z;->a:Lcom/helpshift/websockets/ae;

    invoke-virtual {v0, p1}, Lcom/helpshift/websockets/ae;->a(Lcom/helpshift/websockets/ah;)Lcom/helpshift/websockets/ae;

    const/4 p1, 0x0

    return-object p1
.end method

.method private d()Lcom/helpshift/websockets/ah;
    .locals 7

    const/4 v0, 0x0

    .line 228
    :try_start_0
    iget-object v1, p0, Lcom/helpshift/websockets/z;->a:Lcom/helpshift/websockets/ae;

    invoke-virtual {v1}, Lcom/helpshift/websockets/ae;->i()Lcom/helpshift/websockets/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/helpshift/websockets/ai;->b()Lcom/helpshift/websockets/ah;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/helpshift/websockets/WebSocketException; {:try_start_0 .. :try_end_0} :catch_3

    .line 231
    :try_start_1
    invoke-direct {p0, v1}, Lcom/helpshift/websockets/z;->a(Lcom/helpshift/websockets/ah;)V
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/helpshift/websockets/WebSocketException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    move-object v1, v0

    :goto_0
    move-object v3, v2

    goto :goto_3

    :catch_4
    move-exception v2

    move-object v1, v0

    .line 254
    :goto_1
    iget-boolean v3, p0, Lcom/helpshift/websockets/z;->b:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/websockets/z;->isInterrupted()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0

    .line 263
    :cond_0
    new-instance v3, Lcom/helpshift/websockets/WebSocketException;

    sget-object v4, Lcom/helpshift/websockets/WebSocketError;->IO_ERROR_IN_READING:Lcom/helpshift/websockets/WebSocketError;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "An I/O error occurred while a frame was being read from the web socket: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v2}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_5
    move-exception v2

    move-object v1, v0

    .line 238
    :goto_2
    iget-boolean v3, p0, Lcom/helpshift/websockets/z;->b:Z

    if-eqz v3, :cond_1

    return-object v0

    .line 247
    :cond_1
    new-instance v3, Lcom/helpshift/websockets/WebSocketException;

    sget-object v4, Lcom/helpshift/websockets/WebSocketError;->INTERRUPTED_IN_READING:Lcom/helpshift/websockets/WebSocketError;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Interruption occurred while a frame was being read from the web socket: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v2}, Ljava/io/InterruptedIOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v2}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    :goto_3
    instance-of v2, v3, Lcom/helpshift/websockets/NoMoreFrameException;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 281
    iput-boolean v4, p0, Lcom/helpshift/websockets/z;->j:Z

    .line 284
    iget-object v2, p0, Lcom/helpshift/websockets/z;->a:Lcom/helpshift/websockets/ae;

    invoke-virtual {v2}, Lcom/helpshift/websockets/ae;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    :cond_2
    if-eqz v4, :cond_3

    .line 293
    invoke-direct {p0, v3}, Lcom/helpshift/websockets/z;->a(Lcom/helpshift/websockets/WebSocketException;)V

    .line 294
    iget-object v2, p0, Lcom/helpshift/websockets/z;->a:Lcom/helpshift/websockets/ae;

    invoke-virtual {v2}, Lcom/helpshift/websockets/ae;->l()Lcom/helpshift/websockets/o;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Lcom/helpshift/websockets/o;->a(Lcom/helpshift/websockets/WebSocketException;Lcom/helpshift/websockets/ah;)V

    .line 298
    :cond_3
    invoke-direct {p0, v3}, Lcom/helpshift/websockets/z;->b(Lcom/helpshift/websockets/WebSocketException;)Lcom/helpshift/websockets/ah;

    move-result-object v1

    .line 301
    iget-object v2, p0, Lcom/helpshift/websockets/z;->a:Lcom/helpshift/websockets/ae;

    invoke-virtual {v2, v1}, Lcom/helpshift/websockets/ae;->a(Lcom/helpshift/websockets/ah;)Lcom/helpshift/websockets/ae;

    return-object v0
.end method

.method private d(Lcom/helpshift/websockets/ah;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/WebSocketException;
        }
    .end annotation

    .line 383
    invoke-virtual {p1}, Lcom/helpshift/websockets/ah;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/helpshift/websockets/ah;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private e()V
    .locals 2

    .line 980
    iget-boolean v0, p0, Lcom/helpshift/websockets/z;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 986
    :cond_0
    iget-object v0, p0, Lcom/helpshift/websockets/z;->c:Lcom/helpshift/websockets/ah;

    if-eqz v0, :cond_1

    return-void

    .line 995
    :cond_1
    invoke-direct {p0}, Lcom/helpshift/websockets/z;->f()V

    .line 1002
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/websockets/z;->a:Lcom/helpshift/websockets/ae;

    invoke-virtual {v0}, Lcom/helpshift/websockets/ae;->i()Lcom/helpshift/websockets/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/websockets/ai;->b()Lcom/helpshift/websockets/ah;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1011
    invoke-virtual {v0}, Lcom/helpshift/websockets/ah;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1014
    iput-object v0, p0, Lcom/helpshift/websockets/z;->c:Lcom/helpshift/websockets/ah;

    goto :goto_0

    .line 1018
    :cond_3
    invoke-virtual {p0}, Lcom/helpshift/websockets/z;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_2

    :catch_0
    :goto_0
    return-void
.end method

.method private e(Lcom/helpshift/websockets/ah;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/WebSocketException;
        }
    .end annotation

    .line 401
    invoke-virtual {p1}, Lcom/helpshift/websockets/ah;->c()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 408
    :cond_0
    new-instance p1, Lcom/helpshift/websockets/WebSocketException;

    sget-object v0, Lcom/helpshift/websockets/WebSocketError;->UNEXPECTED_RESERVED_BIT:Lcom/helpshift/websockets/WebSocketError;

    const-string v1, "The RSV2 bit of a frame is set unexpectedly."

    invoke-direct {p1, v0, v1}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/WebSocketError;Ljava/lang/String;)V

    throw p1
.end method

.method private f()V
    .locals 2

    .line 1028
    iget-object v0, p0, Lcom/helpshift/websockets/z;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 1030
    :try_start_0
    invoke-direct {p0}, Lcom/helpshift/websockets/z;->i()V

    .line 1031
    invoke-direct {p0}, Lcom/helpshift/websockets/z;->g()V

    .line 1032
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private f(Lcom/helpshift/websockets/ah;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/WebSocketException;
        }
    .end annotation

    .line 418
    invoke-virtual {p1}, Lcom/helpshift/websockets/ah;->d()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 425
    :cond_0
    new-instance p1, Lcom/helpshift/websockets/WebSocketException;

    sget-object v0, Lcom/helpshift/websockets/WebSocketError;->UNEXPECTED_RESERVED_BIT:Lcom/helpshift/websockets/WebSocketError;

    const-string v1, "The RSV3 bit of a frame is set unexpectedly."

    invoke-direct {p1, v0, v1}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/WebSocketError;Ljava/lang/String;)V

    throw p1
.end method

.method private g()V
    .locals 4

    .line 1038
    new-instance v0, Lcom/helpshift/websockets/z$a;

    invoke-direct {v0, p0}, Lcom/helpshift/websockets/z$a;-><init>(Lcom/helpshift/websockets/z;)V

    iput-object v0, p0, Lcom/helpshift/websockets/z;->h:Lcom/helpshift/websockets/z$a;

    .line 1039
    new-instance v0, Ljava/util/Timer;

    const-string v1, "ReadingThreadCloseTimer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/helpshift/websockets/z;->g:Ljava/util/Timer;

    .line 1040
    iget-object v0, p0, Lcom/helpshift/websockets/z;->g:Ljava/util/Timer;

    iget-object v1, p0, Lcom/helpshift/websockets/z;->h:Lcom/helpshift/websockets/z$a;

    iget-wide v2, p0, Lcom/helpshift/websockets/z;->i:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private g(Lcom/helpshift/websockets/ah;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/WebSocketException;
        }
    .end annotation

    .line 443
    invoke-virtual {p1}, Lcom/helpshift/websockets/ah;->e()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 459
    iget-object v0, p0, Lcom/helpshift/websockets/z;->a:Lcom/helpshift/websockets/ae;

    invoke-virtual {v0}, Lcom/helpshift/websockets/ae;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 466
    :cond_0
    new-instance v0, Lcom/helpshift/websockets/WebSocketException;

    sget-object v1, Lcom/helpshift/websockets/WebSocketError;->UNKNOWN_OPCODE:Lcom/helpshift/websockets/WebSocketError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "A frame has an unknown opcode: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    invoke-virtual {p1}, Lcom/helpshift/websockets/ah;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/WebSocketError;Ljava/lang/String;)V

    throw v0

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private h()V
    .locals 2

    .line 1046
    iget-object v0, p0, Lcom/helpshift/websockets/z;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 1048
    :try_start_0
    invoke-direct {p0}, Lcom/helpshift/websockets/z;->i()V

    .line 1049
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private h(Lcom/helpshift/websockets/ah;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/WebSocketException;
        }
    .end annotation

    .line 486
    invoke-virtual {p1}, Lcom/helpshift/websockets/ah;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 489
    new-instance p1, Lcom/helpshift/websockets/WebSocketException;

    sget-object v0, Lcom/helpshift/websockets/WebSocketError;->FRAME_MASKED:Lcom/helpshift/websockets/WebSocketError;

    const-string v1, "A frame from the server is masked."

    invoke-direct {p1, v0, v1}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/WebSocketError;Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .line 1055
    iget-object v0, p0, Lcom/helpshift/websockets/z;->g:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1057
    iget-object v0, p0, Lcom/helpshift/websockets/z;->g:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1058
    iput-object v1, p0, Lcom/helpshift/websockets/z;->g:Ljava/util/Timer;

    .line 1061
    :cond_0
    iget-object v0, p0, Lcom/helpshift/websockets/z;->h:Lcom/helpshift/websockets/z$a;

    if-eqz v0, :cond_1

    .line 1063
    iget-object v0, p0, Lcom/helpshift/websockets/z;->h:Lcom/helpshift/websockets/z$a;

    invoke-virtual {v0}, Lcom/helpshift/websockets/z$a;->cancel()Z

    .line 1064
    iput-object v1, p0, Lcom/helpshift/websockets/z;->h:Lcom/helpshift/websockets/z$a;

    :cond_1
    return-void
.end method

.method private i(Lcom/helpshift/websockets/ah;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/WebSocketException;
        }
    .end annotation

    .line 501
    invoke-virtual {p1}, Lcom/helpshift/websockets/ah;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 504
    invoke-virtual {p1}, Lcom/helpshift/websockets/ah;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 507
    new-instance p1, Lcom/helpshift/websockets/WebSocketException;

    sget-object v0, Lcom/helpshift/websockets/WebSocketError;->FRAGMENTED_CONTROL_FRAME:Lcom/helpshift/websockets/WebSocketError;

    const-string v1, "A control frame is fragmented."

    invoke-direct {p1, v0, v1}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/WebSocketError;Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void

    .line 517
    :cond_1
    iget-object v0, p0, Lcom/helpshift/websockets/z;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 520
    :goto_0
    invoke-virtual {p1}, Lcom/helpshift/websockets/ah;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez v0, :cond_3

    .line 526
    new-instance p1, Lcom/helpshift/websockets/WebSocketException;

    sget-object v0, Lcom/helpshift/websockets/WebSocketError;->UNEXPECTED_CONTINUATION_FRAME:Lcom/helpshift/websockets/WebSocketError;

    const-string v1, "A continuation frame was detected although a continuation had not started."

    invoke-direct {p1, v0, v1}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/WebSocketError;Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void

    :cond_4
    if-eqz v0, :cond_5

    .line 540
    new-instance p1, Lcom/helpshift/websockets/WebSocketException;

    sget-object v0, Lcom/helpshift/websockets/WebSocketError;->CONTINUATION_NOT_CLOSED:Lcom/helpshift/websockets/WebSocketError;

    const-string v1, "A non-control frame was detected although the existing continuation had not been closed."

    invoke-direct {p1, v0, v1}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/WebSocketError;Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method

.method private j(Lcom/helpshift/websockets/ah;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/WebSocketException;
        }
    .end annotation

    .line 550
    invoke-virtual {p1}, Lcom/helpshift/websockets/ah;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 562
    :cond_0
    invoke-virtual {p1}, Lcom/helpshift/websockets/ah;->o()[B

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x7d

    .line 570
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 573
    new-instance v0, Lcom/helpshift/websockets/WebSocketException;

    sget-object v1, Lcom/helpshift/websockets/WebSocketError;->TOO_LONG_CONTROL_FRAME_PAYLOAD:Lcom/helpshift/websockets/WebSocketError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The payload size of a control frame exceeds the maximum size (125 bytes): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/WebSocketError;Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method private k(Lcom/helpshift/websockets/ah;)Z
    .locals 1

    .line 633
    iget-object v0, p0, Lcom/helpshift/websockets/z;->a:Lcom/helpshift/websockets/ae;

    invoke-virtual {v0}, Lcom/helpshift/websockets/ae;->l()Lcom/helpshift/websockets/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/helpshift/websockets/o;->a(Lcom/helpshift/websockets/ah;)V

    .line 636
    invoke-virtual {p1}, Lcom/helpshift/websockets/ah;->e()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    const/4 p1, 0x1

    return p1

    .line 654
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/helpshift/websockets/z;->r(Lcom/helpshift/websockets/ah;)Z

    move-result p1

    return p1

    .line 651
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/helpshift/websockets/z;->q(Lcom/helpshift/websockets/ah;)Z

    move-result p1

    return p1

    .line 648
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/helpshift/websockets/z;->p(Lcom/helpshift/websockets/ah;)Z

    move-result p1

    return p1

    .line 645
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/helpshift/websockets/z;->o(Lcom/helpshift/websockets/ah;)Z

    move-result p1

    return p1

    .line 642
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/helpshift/websockets/z;->n(Lcom/helpshift/websockets/ah;)Z

    move-result p1

    return p1

    .line 639
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/helpshift/websockets/z;->l(Lcom/helpshift/websockets/ah;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private l(Lcom/helpshift/websockets/ah;)Z
    .locals 3

    .line 666
    iget-object v0, p0, Lcom/helpshift/websockets/z;->a:Lcom/helpshift/websockets/ae;

    invoke-virtual {v0}, Lcom/helpshift/websockets/ae;->l()Lcom/helpshift/websockets/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/helpshift/websockets/o;->b(Lcom/helpshift/websockets/ah;)V

    .line 669
    iget-object v0, p0, Lcom/helpshift/websockets/z;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 672
    invoke-virtual {p1}, Lcom/helpshift/websockets/ah;->a()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 680
    :cond_0
    iget-object p1, p0, Lcom/helpshift/websockets/z;->d:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/helpshift/websockets/z;->a(Ljava/util/List;)[B

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 690
    :cond_1
    iget-object v2, p0, Lcom/helpshift/websockets/z;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/websockets/ah;

    invoke-virtual {v1}, Lcom/helpshift/websockets/ah;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 693
    invoke-direct {p0, p1}, Lcom/helpshift/websockets/z;->a([B)V

    goto :goto_0

    .line 698
    :cond_2
    invoke-direct {p0, p1}, Lcom/helpshift/websockets/z;->b([B)V

    .line 702
    :goto_0
    iget-object p1, p0, Lcom/helpshift/websockets/z;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return v0
.end method

.method private m(Lcom/helpshift/websockets/ah;)[B
    .locals 2

    .line 794
    invoke-virtual {p1}, Lcom/helpshift/websockets/ah;->o()[B

    move-result-object v0

    .line 798
    iget-object v1, p0, Lcom/helpshift/websockets/z;->e:Lcom/helpshift/websockets/s;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/helpshift/websockets/ah;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 801
    invoke-direct {p0, v0}, Lcom/helpshift/websockets/z;->c([B)[B

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private n(Lcom/helpshift/websockets/ah;)Z
    .locals 2

    .line 842
    iget-object v0, p0, Lcom/helpshift/websockets/z;->a:Lcom/helpshift/websockets/ae;

    invoke-virtual {v0}, Lcom/helpshift/websockets/ae;->l()Lcom/helpshift/websockets/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/helpshift/websockets/o;->c(Lcom/helpshift/websockets/ah;)V

    .line 845
    invoke-virtual {p1}, Lcom/helpshift/websockets/ah;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 848
    iget-object v0, p0, Lcom/helpshift/websockets/z;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1

    .line 856
    :cond_0
    invoke-direct {p0, p1}, Lcom/helpshift/websockets/z;->m(Lcom/helpshift/websockets/ah;)[B

    move-result-object p1

    .line 859
    invoke-direct {p0, p1}, Lcom/helpshift/websockets/z;->a([B)V

    return v1
.end method

.method private o(Lcom/helpshift/websockets/ah;)Z
    .locals 2

    .line 869
    iget-object v0, p0, Lcom/helpshift/websockets/z;->a:Lcom/helpshift/websockets/ae;

    invoke-virtual {v0}, Lcom/helpshift/websockets/ae;->l()Lcom/helpshift/websockets/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/helpshift/websockets/o;->d(Lcom/helpshift/websockets/ah;)V

    .line 872
    invoke-virtual {p1}, Lcom/helpshift/websockets/ah;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 875
    iget-object v0, p0, Lcom/helpshift/websockets/z;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1

    .line 883
    :cond_0
    invoke-direct {p0, p1}, Lcom/helpshift/websockets/z;->m(Lcom/helpshift/websockets/ah;)[B

    move-result-object p1

    .line 886
    invoke-direct {p0, p1}, Lcom/helpshift/websockets/z;->b([B)V

    return v1
.end method

.method private p(Lcom/helpshift/websockets/ah;)Z
    .locals 4

    .line 896
    iget-object v0, p0, Lcom/helpshift/websockets/z;->a:Lcom/helpshift/websockets/ae;

    invoke-virtual {v0}, Lcom/helpshift/websockets/ae;->k()Lcom/helpshift/websockets/StateManager;

    move-result-object v0

    .line 899
    iput-object p1, p0, Lcom/helpshift/websockets/z;->c:Lcom/helpshift/websockets/ah;

    .line 903
    monitor-enter v0

    .line 906
    :try_start_0
    invoke-virtual {v0}, Lcom/helpshift/websockets/StateManager;->a()Lcom/helpshift/websockets/WebSocketState;

    move-result-object v1

    .line 909
    sget-object v2, Lcom/helpshift/websockets/WebSocketState;->CLOSING:Lcom/helpshift/websockets/WebSocketState;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/helpshift/websockets/WebSocketState;->CLOSED:Lcom/helpshift/websockets/WebSocketState;

    if-eq v1, v2, :cond_0

    .line 912
    sget-object v1, Lcom/helpshift/websockets/StateManager$CloseInitiator;->SERVER:Lcom/helpshift/websockets/StateManager$CloseInitiator;

    invoke-virtual {v0, v1}, Lcom/helpshift/websockets/StateManager;->a(Lcom/helpshift/websockets/StateManager$CloseInitiator;)V

    .line 924
    iget-object v1, p0, Lcom/helpshift/websockets/z;->a:Lcom/helpshift/websockets/ae;

    invoke-virtual {v1, p1}, Lcom/helpshift/websockets/ae;->a(Lcom/helpshift/websockets/ah;)Lcom/helpshift/websockets/ae;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    .line 928
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 933
    iget-object v0, p0, Lcom/helpshift/websockets/z;->a:Lcom/helpshift/websockets/ae;

    invoke-virtual {v0}, Lcom/helpshift/websockets/ae;->l()Lcom/helpshift/websockets/o;

    move-result-object v0

    sget-object v1, Lcom/helpshift/websockets/WebSocketState;->CLOSING:Lcom/helpshift/websockets/WebSocketState;

    invoke-virtual {v0, v1}, Lcom/helpshift/websockets/o;->a(Lcom/helpshift/websockets/WebSocketState;)V

    .line 937
    :cond_1
    iget-object v0, p0, Lcom/helpshift/websockets/z;->a:Lcom/helpshift/websockets/ae;

    invoke-virtual {v0}, Lcom/helpshift/websockets/ae;->l()Lcom/helpshift/websockets/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/helpshift/websockets/o;->e(Lcom/helpshift/websockets/ah;)V

    return v3

    :catchall_0
    move-exception p1

    .line 928
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private q(Lcom/helpshift/websockets/ah;)Z
    .locals 1

    .line 947
    iget-object v0, p0, Lcom/helpshift/websockets/z;->a:Lcom/helpshift/websockets/ae;

    invoke-virtual {v0}, Lcom/helpshift/websockets/ae;->l()Lcom/helpshift/websockets/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/helpshift/websockets/o;->f(Lcom/helpshift/websockets/ah;)V

    .line 958
    invoke-virtual {p1}, Lcom/helpshift/websockets/ah;->o()[B

    move-result-object p1

    invoke-static {p1}, Lcom/helpshift/websockets/ah;->d([B)Lcom/helpshift/websockets/ah;

    move-result-object p1

    .line 961
    iget-object v0, p0, Lcom/helpshift/websockets/z;->a:Lcom/helpshift/websockets/ae;

    invoke-virtual {v0, p1}, Lcom/helpshift/websockets/ae;->a(Lcom/helpshift/websockets/ah;)Lcom/helpshift/websockets/ae;

    const/4 p1, 0x1

    return p1
.end method

.method private r(Lcom/helpshift/websockets/ah;)Z
    .locals 1

    .line 971
    iget-object v0, p0, Lcom/helpshift/websockets/z;->a:Lcom/helpshift/websockets/ae;

    invoke-virtual {v0}, Lcom/helpshift/websockets/ae;->l()Lcom/helpshift/websockets/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/helpshift/websockets/o;->g(Lcom/helpshift/websockets/ah;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 70
    :try_start_0
    invoke-direct {p0}, Lcom/helpshift/websockets/z;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 75
    new-instance v1, Lcom/helpshift/websockets/WebSocketException;

    sget-object v2, Lcom/helpshift/websockets/WebSocketError;->UNEXPECTED_ERROR_IN_READING_THREAD:Lcom/helpshift/websockets/WebSocketError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "An uncaught throwable was detected in the reading thread: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    iget-object v0, p0, Lcom/helpshift/websockets/z;->a:Lcom/helpshift/websockets/ae;

    invoke-virtual {v0}, Lcom/helpshift/websockets/ae;->l()Lcom/helpshift/websockets/o;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, Lcom/helpshift/websockets/o;->a(Lcom/helpshift/websockets/WebSocketException;)V

    .line 82
    invoke-virtual {v0, v1}, Lcom/helpshift/websockets/o;->b(Lcom/helpshift/websockets/WebSocketException;)V

    .line 86
    :goto_0
    iget-object v0, p0, Lcom/helpshift/websockets/z;->a:Lcom/helpshift/websockets/ae;

    iget-object v1, p0, Lcom/helpshift/websockets/z;->c:Lcom/helpshift/websockets/ah;

    invoke-virtual {v0, v1}, Lcom/helpshift/websockets/ae;->b(Lcom/helpshift/websockets/ah;)V

    return-void
.end method

.method a(J)V
    .locals 1

    .line 132
    monitor-enter p0

    .line 134
    :try_start_0
    iget-boolean v0, p0, Lcom/helpshift/websockets/z;->b:Z

    if-eqz v0, :cond_0

    .line 136
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Lcom/helpshift/websockets/z;->b:Z

    .line 140
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    invoke-virtual {p0}, Lcom/helpshift/websockets/z;->interrupt()V

    .line 156
    iput-wide p1, p0, Lcom/helpshift/websockets/z;->i:J

    .line 157
    invoke-direct {p0}, Lcom/helpshift/websockets/z;->f()V

    return-void

    :catchall_0
    move-exception p1

    .line 140
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

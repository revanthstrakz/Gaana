.class final Lcom/google/ads/interactivemedia/v3/internal/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroid/os/HandlerThread;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/bp;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/bq;",
            ">;"
        }
    .end annotation
.end field

.field private final g:[[Lcom/google/ads/interactivemedia/v3/internal/bj;

.field private final h:[I

.field private final i:J

.field private final j:J

.field private k:[Lcom/google/ads/interactivemedia/v3/internal/bq;

.field private l:Lcom/google/ads/interactivemedia/v3/internal/bq;

.field private m:Lcom/google/ads/interactivemedia/v3/internal/bd;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:J

.field private u:J

.field private volatile v:J

.field private volatile w:J

.field private volatile x:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z[III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->r:I

    .line 3
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->s:I

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->c:Landroid/os/Handler;

    .line 5
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->o:Z

    int-to-long p1, p4

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    .line 6
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->i:J

    int-to-long p1, p5

    mul-long/2addr p1, v0

    .line 7
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->j:J

    const-wide/16 p1, -0x1

    const/4 p4, 0x1

    const/16 p5, -0x10

    .line 8
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->h:[I

    .line 9
    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->q:I

    .line 10
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->v:J

    .line 11
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->x:J

    .line 12
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bp;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bp;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->d:Lcom/google/ads/interactivemedia/v3/internal/bp;

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    array-length p2, p3

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->f:Ljava/util/List;

    .line 15
    array-length p1, p3

    new-array p1, p1, [[Lcom/google/ads/interactivemedia/v3/internal/bj;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->g:[[Lcom/google/ads/interactivemedia/v3/internal/bj;

    .line 16
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/fr;

    const-string p2, "ExoPlayerImplInternal:Handler"

    invoke-direct {p1, p2, p5}, Lcom/google/ads/interactivemedia/v3/internal/fr;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->b:Landroid/os/HandlerThread;

    .line 17
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->b:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 18
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->b:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->a:Landroid/os/Handler;

    return-void
.end method

.method private a(I)V
    .locals 3

    .line 93
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->q:I

    if-eq v0, p1, :cond_0

    .line 94
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->q:I

    .line 95
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/az;
        }
    .end annotation

    .line 324
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->h:[I

    aget v0, v0, p1

    if-ne v0, p2, :cond_0

    return-void

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->h:[I

    aput p2, v0, p1

    .line 327
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->q:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->q:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    goto/16 :goto_6

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->k:[Lcom/google/ads/interactivemedia/v3/internal/bq;

    aget-object v0, v0, p1

    .line 330
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bq;->v()I

    move-result v3

    if-eqz v3, :cond_c

    const/4 v4, -0x1

    if-eq v3, v4, :cond_c

    .line 332
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bq;->u()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_5

    :cond_2
    const/4 v4, 0x0

    if-eq v3, v2, :cond_4

    const/4 v2, 0x3

    if-ne v3, v2, :cond_3

    goto :goto_0

    :cond_3
    move v2, v4

    goto :goto_1

    :cond_4
    :goto_0
    move v2, v1

    :goto_1
    if-ltz p2, :cond_5

    .line 335
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->g:[[Lcom/google/ads/interactivemedia/v3/internal/bj;

    aget-object p1, v3, p1

    array-length p1, p1

    if-ge p2, p1, :cond_5

    move p1, v1

    goto :goto_2

    :cond_5
    move p1, v4

    :goto_2
    if-eqz v2, :cond_7

    if-nez p1, :cond_6

    .line 337
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->l:Lcom/google/ads/interactivemedia/v3/internal/bq;

    if-ne v0, v3, :cond_6

    .line 338
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->d:Lcom/google/ads/interactivemedia/v3/internal/bp;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->m:Lcom/google/ads/interactivemedia/v3/internal/bd;

    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/internal/bd;->a()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/bp;->a(J)V

    .line 339
    :cond_6
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bc;->e(Lcom/google/ads/interactivemedia/v3/internal/bq;)V

    .line 340
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->f:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_7
    if-eqz p1, :cond_b

    .line 342
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->o:Z

    if-eqz p1, :cond_8

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->q:I

    const/4 v3, 0x4

    if-ne p1, v3, :cond_8

    move p1, v1

    goto :goto_3

    :cond_8
    move p1, v4

    :goto_3
    if-nez v2, :cond_9

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    move v1, v4

    .line 344
    :goto_4
    invoke-direct {p0, v0, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bc;->a(Lcom/google/ads/interactivemedia/v3/internal/bq;IZ)V

    if-eqz p1, :cond_a

    .line 346
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bq;->w()V

    .line 347
    :cond_a
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->a:Landroid/os/Handler;

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_b
    return-void

    :cond_c
    :goto_5
    return-void

    :cond_d
    :goto_6
    return-void
.end method

.method private a(IJJ)V
    .locals 2

    add-long v0, p2, p4

    .line 242
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sub-long p4, v0, p2

    const-wide/16 p2, 0x0

    cmp-long v0, p4, p2

    if-gtz v0, :cond_0

    .line 244
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 245
    :cond_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1, p4, p5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method

.method private a(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/az;
        }
    .end annotation

    const/4 v0, 0x1

    .line 310
    :try_start_0
    check-cast p2, Landroid/util/Pair;

    .line 311
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ba$a;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ba$a;->a(ILjava/lang/Object;)V

    .line 312
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->q:I

    if-eq p1, v0, :cond_0

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->q:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 313
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->a:Landroid/os/Handler;

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 314
    :cond_0
    monitor-enter p0

    .line 315
    :try_start_1
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->s:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->s:I

    .line 316
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 317
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 319
    monitor-enter p0

    .line 320
    :try_start_2
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->s:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->s:I

    .line 321
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 322
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :catchall_2
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method private a(Lcom/google/ads/interactivemedia/v3/internal/bq;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/az;
        }
    .end annotation

    .line 149
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->w:J

    invoke-virtual {p1, p2, v0, v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bq;->b(IJZ)V

    .line 150
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->f:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bq;->b()Lcom/google/ads/interactivemedia/v3/internal/bd;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 153
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->m:Lcom/google/ads/interactivemedia/v3/internal/bd;

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/fe;->b(Z)V

    .line 154
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->m:Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 155
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->l:Lcom/google/ads/interactivemedia/v3/internal/bq;

    :cond_1
    return-void
.end method

.method private a(Lcom/google/ads/interactivemedia/v3/internal/bq;)Z
    .locals 16

    move-object/from16 v0, p0

    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/bq;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 159
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/bq;->f()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    return v3

    .line 161
    :cond_1
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bc;->q:I

    const/4 v4, 0x4

    if-ne v1, v4, :cond_2

    return v2

    .line 163
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/bq;->r()J

    move-result-wide v4

    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/bq;->q()J

    move-result-wide v6

    .line 165
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bc;->p:Z

    if-eqz v1, :cond_3

    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/bc;->j:J

    goto :goto_0

    :cond_3
    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/bc;->i:J

    :goto_0
    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-lez v1, :cond_5

    const-wide/16 v10, -0x1

    cmp-long v1, v6, v10

    if-eqz v1, :cond_5

    const-wide/16 v12, -0x3

    cmp-long v1, v6, v12

    if-eqz v1, :cond_5

    .line 166
    iget-wide v12, v0, Lcom/google/ads/interactivemedia/v3/internal/bc;->w:J

    add-long v14, v12, v8

    cmp-long v1, v6, v14

    if-gez v1, :cond_5

    cmp-long v1, v4, v10

    if-eqz v1, :cond_4

    const-wide/16 v8, -0x2

    cmp-long v1, v4, v8

    if-eqz v1, :cond_4

    cmp-long v1, v6, v4

    if-ltz v1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :cond_5
    :goto_1
    return v2
.end method

.method private b(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/az;
        }
    .end annotation

    .line 247
    :try_start_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->w:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, p1, v0

    if-nez v4, :cond_0

    .line 248
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 250
    :try_start_1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->p:Z

    mul-long/2addr p1, v2

    .line 251
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->w:J

    .line 252
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->d:Lcom/google/ads/interactivemedia/v3/internal/bp;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bp;->c()V

    .line 253
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->d:Lcom/google/ads/interactivemedia/v3/internal/bp;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->w:J

    invoke-virtual {p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bp;->a(J)V

    .line 254
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->q:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->q:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    goto :goto_1

    .line 257
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 258
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bq;

    .line 259
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bc;->d(Lcom/google/ads/interactivemedia/v3/internal/bq;)V

    .line 260
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->w:J

    invoke-virtual {p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bq;->d(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    .line 262
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bc;->a(I)V

    .line 263
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->a:Landroid/os/Handler;

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    .line 255
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    :catchall_0
    move-exception p1

    .line 266
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw p1
.end method

.method private b(Lcom/google/ads/interactivemedia/v3/internal/bq;)V
    .locals 2

    .line 294
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bc;->e(Lcom/google/ads/interactivemedia/v3/internal/bq;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/az; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Stop failed."

    .line 300
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Stop failed."

    .line 297
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private b(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/az;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 167
    :try_start_0
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->p:Z

    .line 168
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->o:Z

    if-nez p1, :cond_0

    .line 170
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bc;->g()V

    .line 171
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bc;->h()V

    goto :goto_0

    .line 172
    :cond_0
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->q:I

    const/4 v0, 0x4

    const/4 v2, 0x7

    if-ne p1, v0, :cond_1

    .line 173
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bc;->f()V

    .line 174
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->a:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 175
    :cond_1
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->q:I

    if-ne p1, v1, :cond_2

    .line 176
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->a:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->c:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catchall_0
    move-exception p1

    .line 179
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    throw p1
.end method

.method private b([Lcom/google/ads/interactivemedia/v3/internal/bq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/az;
        }
    .end annotation

    .line 97
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bc;->l()V

    .line 98
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->k:[Lcom/google/ads/interactivemedia/v3/internal/bq;

    .line 99
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->g:[[Lcom/google/ads/interactivemedia/v3/internal/bj;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 100
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bc;->a(I)V

    .line 101
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bc;->e()V

    return-void
.end method

.method private c(Lcom/google/ads/interactivemedia/v3/internal/bq;)V
    .locals 2

    .line 302
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bq;->z()V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/az; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Release failed."

    .line 308
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Release failed."

    .line 305
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private d(Lcom/google/ads/interactivemedia/v3/internal/bq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/az;
        }
    .end annotation

    .line 349
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bq;->v()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 350
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bq;->x()V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/az;
        }
    .end annotation

    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v4, v0

    move v5, v1

    .line 105
    :goto_0
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->k:[Lcom/google/ads/interactivemedia/v3/internal/bq;

    array-length v6, v6

    if-ge v4, v6, :cond_1

    .line 106
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->k:[Lcom/google/ads/interactivemedia/v3/internal/bq;

    aget-object v6, v6, v4

    .line 107
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/bq;->v()I

    move-result v7

    if-nez v7, :cond_0

    .line 108
    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->w:J

    invoke-virtual {v6, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/bq;->f(J)I

    move-result v7

    if-nez v7, :cond_0

    .line 110
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/bq;->s()V

    move v5, v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v5, :cond_2

    const/4 v1, 0x2

    const-wide/16 v4, 0xa

    move-object v0, p0

    .line 114
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/bc;->a(IJJ)V

    return-void

    :cond_2
    const-wide/16 v2, 0x0

    move v5, v1

    move v6, v5

    move-wide v3, v2

    move v2, v0

    .line 119
    :goto_1
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->k:[Lcom/google/ads/interactivemedia/v3/internal/bq;

    const-wide/16 v8, -0x1

    array-length v7, v7

    if-ge v2, v7, :cond_a

    .line 120
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->k:[Lcom/google/ads/interactivemedia/v3/internal/bq;

    aget-object v7, v7, v2

    .line 121
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/bq;->u()I

    move-result v10

    .line 122
    new-array v11, v10, [Lcom/google/ads/interactivemedia/v3/internal/bj;

    move v12, v0

    :goto_2
    if-ge v12, v10, :cond_3

    .line 124
    invoke-virtual {v7, v12}, Lcom/google/ads/interactivemedia/v3/internal/bq;->b(I)Lcom/google/ads/interactivemedia/v3/internal/bj;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 126
    :cond_3
    iget-object v12, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->g:[[Lcom/google/ads/interactivemedia/v3/internal/bj;

    aput-object v11, v12, v2

    if-lez v10, :cond_9

    cmp-long v10, v3, v8

    if-nez v10, :cond_4

    goto :goto_3

    .line 129
    :cond_4
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/bq;->r()J

    move-result-wide v12

    cmp-long v10, v12, v8

    if-nez v10, :cond_5

    move-wide v3, v8

    goto :goto_3

    :cond_5
    const-wide/16 v8, -0x2

    cmp-long v10, v12, v8

    if-nez v10, :cond_6

    goto :goto_3

    .line 133
    :cond_6
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 134
    :goto_3
    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->h:[I

    aget v8, v8, v2

    if-ltz v8, :cond_9

    .line 135
    array-length v9, v11

    if-ge v8, v9, :cond_9

    .line 136
    invoke-direct {p0, v7, v8, v0}, Lcom/google/ads/interactivemedia/v3/internal/bc;->a(Lcom/google/ads/interactivemedia/v3/internal/bq;IZ)V

    if-eqz v5, :cond_7

    .line 137
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/bq;->e()Z

    move-result v5

    if-eqz v5, :cond_7

    move v5, v1

    goto :goto_4

    :cond_7
    move v5, v0

    :goto_4
    if-eqz v6, :cond_8

    .line 138
    invoke-direct {p0, v7}, Lcom/google/ads/interactivemedia/v3/internal/bc;->a(Lcom/google/ads/interactivemedia/v3/internal/bq;)Z

    move-result v6

    if-eqz v6, :cond_8

    move v6, v1

    goto :goto_5

    :cond_8
    move v6, v0

    :cond_9
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 140
    :cond_a
    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->v:J

    const/4 v2, 0x4

    if-eqz v5, :cond_c

    cmp-long v5, v3, v8

    if-eqz v5, :cond_b

    .line 141
    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->w:J

    cmp-long v5, v3, v7

    if-gtz v5, :cond_c

    :cond_b
    const/4 v3, 0x5

    .line 142
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->q:I

    goto :goto_7

    :cond_c
    if-eqz v6, :cond_d

    move v3, v2

    goto :goto_6

    :cond_d
    const/4 v3, 0x3

    .line 143
    :goto_6
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->q:I

    .line 144
    :goto_7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->c:Landroid/os/Handler;

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->q:I

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->g:[[Lcom/google/ads/interactivemedia/v3/internal/bj;

    invoke-virtual {v3, v1, v4, v0, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 145
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->o:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->q:I

    if-ne v0, v2, :cond_e

    .line 146
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bc;->f()V

    .line 147
    :cond_e
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private e(Lcom/google/ads/interactivemedia/v3/internal/bq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/az;
        }
    .end annotation

    .line 352
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bc;->d(Lcom/google/ads/interactivemedia/v3/internal/bq;)V

    .line 353
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bq;->v()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 354
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bq;->y()V

    .line 355
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->l:Lcom/google/ads/interactivemedia/v3/internal/bq;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 356
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->m:Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 357
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->l:Lcom/google/ads/interactivemedia/v3/internal/bq;

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/az;
        }
    .end annotation

    const/4 v0, 0x0

    .line 181
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->p:Z

    .line 182
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->d:Lcom/google/ads/interactivemedia/v3/internal/bp;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bp;->b()V

    .line 183
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 184
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bq;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bq;->w()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/az;
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->d:Lcom/google/ads/interactivemedia/v3/internal/bp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bp;->c()V

    const/4 v0, 0x0

    .line 188
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 189
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bq;

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bc;->d(Lcom/google/ads/interactivemedia/v3/internal/bq;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h()V
    .locals 4

    .line 192
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->m:Lcom/google/ads/interactivemedia/v3/internal/bd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->l:Lcom/google/ads/interactivemedia/v3/internal/bq;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->l:Lcom/google/ads/interactivemedia/v3/internal/bq;

    .line 193
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bq;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->m:Lcom/google/ads/interactivemedia/v3/internal/bd;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bd;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->w:J

    .line 195
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->d:Lcom/google/ads/interactivemedia/v3/internal/bp;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->w:J

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bp;->a(J)V

    goto :goto_0

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->d:Lcom/google/ads/interactivemedia/v3/internal/bp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bp;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->w:J

    .line 197
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->u:J

    return-void
.end method

.method private i()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/az;
        }
    .end annotation

    move-object/from16 v6, p0

    const-string v0, "doSomeWork"

    .line 199
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/fs;->a(Ljava/lang/String;)V

    .line 200
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 201
    iget-wide v0, v6, Lcom/google/ads/interactivemedia/v3/internal/bc;->v:J

    const-wide/16 v4, -0x1

    cmp-long v7, v0, v4

    if-eqz v7, :cond_0

    iget-wide v0, v6, Lcom/google/ads/interactivemedia/v3/internal/bc;->v:J

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 205
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bc;->h()V

    move-wide v9, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v11, 0x1

    .line 206
    :goto_1
    iget-object v12, v6, Lcom/google/ads/interactivemedia/v3/internal/bc;->f:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v0, v12, :cond_8

    .line 207
    iget-object v12, v6, Lcom/google/ads/interactivemedia/v3/internal/bc;->f:Ljava/util/List;

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/bq;

    .line 208
    iget-wide v13, v6, Lcom/google/ads/interactivemedia/v3/internal/bc;->w:J

    iget-wide v7, v6, Lcom/google/ads/interactivemedia/v3/internal/bc;->u:J

    invoke-virtual {v12, v13, v14, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/bq;->b(JJ)V

    if-eqz v1, :cond_1

    .line 209
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/bq;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 210
    :goto_2
    invoke-direct {v6, v12}, Lcom/google/ads/interactivemedia/v3/internal/bc;->a(Lcom/google/ads/interactivemedia/v3/internal/bq;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 212
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/bq;->s()V

    :cond_2
    if-eqz v11, :cond_3

    if-eqz v7, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    cmp-long v7, v9, v4

    if-nez v7, :cond_4

    goto :goto_4

    .line 215
    :cond_4
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/bq;->r()J

    move-result-wide v7

    .line 216
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/bq;->q()J

    move-result-wide v12

    cmp-long v14, v12, v4

    if-nez v14, :cond_5

    move-wide v9, v4

    goto :goto_4

    :cond_5
    const-wide/16 v15, -0x3

    cmp-long v14, v12, v15

    if-eqz v14, :cond_7

    cmp-long v14, v7, v4

    if-eqz v14, :cond_6

    const-wide/16 v15, -0x2

    cmp-long v14, v7, v15

    if-eqz v14, :cond_6

    cmp-long v14, v12, v7

    if-ltz v14, :cond_6

    goto :goto_4

    .line 220
    :cond_6
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    move-wide v9, v7

    :cond_7
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 222
    :cond_8
    iput-wide v9, v6, Lcom/google/ads/interactivemedia/v3/internal/bc;->x:J

    const/4 v0, 0x4

    const/4 v7, 0x3

    if-eqz v1, :cond_a

    .line 223
    iget-wide v8, v6, Lcom/google/ads/interactivemedia/v3/internal/bc;->v:J

    cmp-long v1, v8, v4

    if-eqz v1, :cond_9

    iget-wide v4, v6, Lcom/google/ads/interactivemedia/v3/internal/bc;->v:J

    iget-wide v8, v6, Lcom/google/ads/interactivemedia/v3/internal/bc;->w:J

    cmp-long v1, v4, v8

    if-gtz v1, :cond_a

    :cond_9
    const/4 v1, 0x5

    .line 224
    invoke-direct {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/bc;->a(I)V

    .line 225
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bc;->g()V

    goto :goto_5

    .line 226
    :cond_a
    iget v1, v6, Lcom/google/ads/interactivemedia/v3/internal/bc;->q:I

    if-ne v1, v7, :cond_b

    if-eqz v11, :cond_b

    .line 227
    invoke-direct {v6, v0}, Lcom/google/ads/interactivemedia/v3/internal/bc;->a(I)V

    .line 228
    iget-boolean v1, v6, Lcom/google/ads/interactivemedia/v3/internal/bc;->o:Z

    if-eqz v1, :cond_c

    .line 229
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bc;->f()V

    goto :goto_5

    .line 230
    :cond_b
    iget v1, v6, Lcom/google/ads/interactivemedia/v3/internal/bc;->q:I

    if-ne v1, v0, :cond_c

    if-nez v11, :cond_c

    .line 231
    iget-boolean v1, v6, Lcom/google/ads/interactivemedia/v3/internal/bc;->o:Z

    iput-boolean v1, v6, Lcom/google/ads/interactivemedia/v3/internal/bc;->p:Z

    .line 232
    invoke-direct {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/bc;->a(I)V

    .line 233
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bc;->g()V

    .line 234
    :cond_c
    :goto_5
    iget-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/bc;->a:Landroid/os/Handler;

    const/4 v4, 0x7

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 235
    iget-boolean v1, v6, Lcom/google/ads/interactivemedia/v3/internal/bc;->o:Z

    if-eqz v1, :cond_d

    iget v1, v6, Lcom/google/ads/interactivemedia/v3/internal/bc;->q:I

    if-eq v1, v0, :cond_e

    :cond_d
    iget v0, v6, Lcom/google/ads/interactivemedia/v3/internal/bc;->q:I

    if-ne v0, v7, :cond_f

    :cond_e
    const/4 v1, 0x7

    const-wide/16 v4, 0xa

    move-object v0, v6

    .line 236
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/bc;->a(IJJ)V

    goto :goto_6

    .line 237
    :cond_f
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/bc;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v1, 0x7

    const-wide/16 v4, 0x3e8

    move-object v0, v6

    .line 238
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/bc;->a(IJJ)V

    .line 239
    :cond_10
    :goto_6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/fs;->a()V

    return-void
.end method

.method private j()V
    .locals 1

    .line 268
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bc;->l()V

    const/4 v0, 0x1

    .line 269
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bc;->a(I)V

    return-void
.end method

.method private k()V
    .locals 1

    .line 271
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bc;->l()V

    const/4 v0, 0x1

    .line 272
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bc;->a(I)V

    .line 273
    monitor-enter p0

    .line 274
    :try_start_0
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->n:Z

    .line 275
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 276
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private l()V
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 279
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 280
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->p:Z

    .line 281
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->d:Lcom/google/ads/interactivemedia/v3/internal/bp;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bp;->c()V

    .line 282
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->k:[Lcom/google/ads/interactivemedia/v3/internal/bq;

    if-nez v1, :cond_0

    return-void

    .line 284
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->k:[Lcom/google/ads/interactivemedia/v3/internal/bq;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 285
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->k:[Lcom/google/ads/interactivemedia/v3/internal/bq;

    aget-object v1, v1, v0

    .line 286
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bc;->b(Lcom/google/ads/interactivemedia/v3/internal/bq;)V

    .line 287
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bc;->c(Lcom/google/ads/interactivemedia/v3/internal/bq;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 289
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->k:[Lcom/google/ads/interactivemedia/v3/internal/bq;

    .line 290
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->m:Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 291
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->l:Lcom/google/ads/interactivemedia/v3/internal/bq;

    .line 292
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 20
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->t:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->w:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public a(J)V
    .locals 2

    .line 28
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->t:J

    .line 29
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 30
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->a:Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a(J)I

    move-result v1

    .line 31
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ft;->b(J)I

    move-result p1

    const/4 p2, 0x6

    .line 32
    invoke-virtual {v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/ba$a;ILjava/lang/Object;)V
    .locals 2

    .line 37
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->r:I

    .line 38
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->a:Landroid/os/Handler;

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/16 p3, 0x9

    const/4 v1, 0x0

    invoke-virtual {v0, p3, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public varargs a([Lcom/google/ads/interactivemedia/v3/internal/bq;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b()J
    .locals 5

    .line 21
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->v:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->v:J

    const-wide/16 v2, 0x3e8

    div-long v2, v0, v2

    :goto_0
    return-wide v2
.end method

.method public declared-synchronized b(Lcom/google/ads/interactivemedia/v3/internal/ba$a;ILjava/lang/Object;)V
    .locals 4

    monitor-enter p0

    .line 40
    :try_start_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->n:Z

    if-eqz v0, :cond_0

    const-string p1, "ExoPlayerImplInternal"

    const/16 p3, 0x39

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Sent message("

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") after release. Message ignored."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    .line 43
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->r:I

    .line 44
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->a:Landroid/os/Handler;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v1, v2, p2, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 45
    :goto_0
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p1, v0, :cond_1

    .line 46
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 49
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 51
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0

    throw p1
.end method

.method public c()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 52
    :try_start_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 53
    monitor-exit p0

    return-void

    .line 54
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 55
    :goto_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 56
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 59
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 51
    monitor-exit p0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 63
    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    return v3

    .line 78
    :pswitch_0
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-direct {p0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bc;->a(ILjava/lang/Object;)V

    return v1

    .line 80
    :pswitch_1
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bc;->a(II)V

    return v1

    .line 70
    :pswitch_2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bc;->i()V

    return v1

    .line 72
    :pswitch_3
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->b(II)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bc;->b(J)V

    return v1

    .line 76
    :pswitch_4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bc;->k()V

    return v1

    .line 74
    :pswitch_5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bc;->j()V

    return v1

    .line 68
    :pswitch_6
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    move v3, v1

    :cond_0
    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/bc;->b(Z)V

    return v1

    .line 66
    :pswitch_7
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bc;->e()V

    return v1

    .line 64
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Lcom/google/ads/interactivemedia/v3/internal/bq;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bc;->b([Lcom/google/ads/interactivemedia/v3/internal/bq;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/az; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Internal runtime error."

    .line 89
    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->c:Landroid/os/Handler;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/az;

    invoke-direct {v3, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/az;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {v2, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 91
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bc;->j()V

    return v1

    :catch_1
    move-exception p1

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Internal track renderer error."

    .line 84
    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->c:Landroid/os/Handler;

    invoke-virtual {v2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 86
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bc;->j()V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

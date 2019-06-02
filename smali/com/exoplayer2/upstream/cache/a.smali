.class public final Lcom/exoplayer2/upstream/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exoplayer2/upstream/cache/a$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lcom/exoplayer2/upstream/cache/Cache;

.field private final c:Lcom/google/android/exoplayer2/upstream/DataSource;

.field private final d:Lcom/google/android/exoplayer2/upstream/DataSource;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lcom/google/android/exoplayer2/upstream/DataSource;

.field private final f:Lcom/exoplayer2/upstream/cache/c;

.field private final g:Lcom/exoplayer2/upstream/cache/a$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private k:Lcom/google/android/exoplayer2/upstream/DataSource;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private l:Z

.field private m:Landroid/net/Uri;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private n:Landroid/net/Uri;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private o:I

.field private p:I

.field private q:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private r:J

.field private s:J

.field private t:Lcom/exoplayer2/upstream/cache/d;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private u:Z

.field private v:Z

.field private w:J

.field private x:J


# direct methods
.method public constructor <init>(Lcom/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSink;IZLcom/exoplayer2/upstream/cache/a$a;Lcom/exoplayer2/upstream/cache/c;)V
    .locals 0
    .param p7    # Lcom/exoplayer2/upstream/cache/a$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/exoplayer2/upstream/cache/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    iput-object p1, p0, Lcom/exoplayer2/upstream/cache/a;->b:Lcom/exoplayer2/upstream/cache/Cache;

    .line 272
    iput-object p3, p0, Lcom/exoplayer2/upstream/cache/a;->c:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-eqz p8, :cond_0

    goto :goto_0

    .line 273
    :cond_0
    sget-object p8, Lcom/exoplayer2/upstream/cache/e;->a:Lcom/exoplayer2/upstream/cache/c;

    :goto_0
    iput-object p8, p0, Lcom/exoplayer2/upstream/cache/a;->f:Lcom/exoplayer2/upstream/cache/c;

    and-int/lit8 p1, p5, 0x1

    const/4 p3, 0x0

    const/4 p8, 0x1

    if-eqz p1, :cond_1

    move p1, p8

    goto :goto_1

    :cond_1
    move p1, p3

    .line 275
    :goto_1
    iput-boolean p1, p0, Lcom/exoplayer2/upstream/cache/a;->h:Z

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_2

    move p1, p8

    goto :goto_2

    :cond_2
    move p1, p3

    .line 276
    :goto_2
    iput-boolean p1, p0, Lcom/exoplayer2/upstream/cache/a;->i:Z

    .line 277
    iput-boolean p6, p0, Lcom/exoplayer2/upstream/cache/a;->a:Z

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_3

    move p3, p8

    .line 278
    :cond_3
    iput-boolean p3, p0, Lcom/exoplayer2/upstream/cache/a;->j:Z

    .line 280
    iput-object p2, p0, Lcom/exoplayer2/upstream/cache/a;->e:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-eqz p4, :cond_4

    .line 282
    new-instance p1, Lcom/google/android/exoplayer2/upstream/TeeDataSource;

    invoke-direct {p1, p2, p4}, Lcom/google/android/exoplayer2/upstream/TeeDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSink;)V

    iput-object p1, p0, Lcom/exoplayer2/upstream/cache/a;->d:Lcom/google/android/exoplayer2/upstream/DataSource;

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    .line 284
    iput-object p1, p0, Lcom/exoplayer2/upstream/cache/a;->d:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 286
    :goto_3
    iput-object p7, p0, Lcom/exoplayer2/upstream/cache/a;->g:Lcom/exoplayer2/upstream/cache/a$a;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/upstream/DataSpec;)I
    .locals 4

    .line 582
    iget-boolean v0, p0, Lcom/exoplayer2/upstream/cache/a;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/exoplayer2/upstream/cache/a;->u:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 584
    :cond_0
    iget-boolean v0, p0, Lcom/exoplayer2/upstream/cache/a;->j:Z

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private static a(Lcom/exoplayer2/upstream/cache/Cache;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 524
    invoke-interface {p0, p1}, Lcom/exoplayer2/upstream/cache/Cache;->b(Ljava/lang/String;)Lcom/exoplayer2/upstream/cache/i;

    move-result-object p0

    .line 525
    invoke-static {p0}, Lcom/exoplayer2/upstream/cache/j;->b(Lcom/exoplayer2/upstream/cache/i;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_0

    move-object p0, p2

    :cond_0
    return-object p0
.end method

.method private a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 517
    iput-wide v0, p0, Lcom/exoplayer2/upstream/cache/a;->s:J

    .line 518
    invoke-direct {p0}, Lcom/exoplayer2/upstream/cache/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/a;->b:Lcom/exoplayer2/upstream/cache/Cache;

    iget-object v1, p0, Lcom/exoplayer2/upstream/cache/a;->q:Ljava/lang/String;

    iget-wide v2, p0, Lcom/exoplayer2/upstream/cache/a;->r:J

    invoke-interface {v0, v1, v2, v3}, Lcom/exoplayer2/upstream/cache/Cache;->c(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 1

    .line 592
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/a;->g:Lcom/exoplayer2/upstream/cache/a$a;

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/a;->g:Lcom/exoplayer2/upstream/cache/a$a;

    invoke-interface {v0, p1}, Lcom/exoplayer2/upstream/cache/a$a;->a(I)V

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 413
    iget-boolean v2, v1, Lcom/exoplayer2/upstream/cache/a;->v:Z

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-boolean v2, v1, Lcom/exoplayer2/upstream/cache/a;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/exoplayer2/upstream/cache/a;->m:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "master.m3u8"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 415
    :cond_0
    iget-boolean v2, v1, Lcom/exoplayer2/upstream/cache/a;->h:Z

    if-eqz v2, :cond_1

    .line 417
    :try_start_0
    iget-object v2, v1, Lcom/exoplayer2/upstream/cache/a;->b:Lcom/exoplayer2/upstream/cache/Cache;

    iget-object v4, v1, Lcom/exoplayer2/upstream/cache/a;->q:Ljava/lang/String;

    iget-wide v5, v1, Lcom/exoplayer2/upstream/cache/a;->r:J

    invoke-interface {v2, v4, v5, v6}, Lcom/exoplayer2/upstream/cache/Cache;->a(Ljava/lang/String;J)Lcom/exoplayer2/upstream/cache/d;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 419
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 420
    new-instance v2, Ljava/io/InterruptedIOException;

    invoke-direct {v2}, Ljava/io/InterruptedIOException;-><init>()V

    throw v2

    .line 423
    :cond_1
    iget-object v2, v1, Lcom/exoplayer2/upstream/cache/a;->b:Lcom/exoplayer2/upstream/cache/Cache;

    iget-object v4, v1, Lcom/exoplayer2/upstream/cache/a;->q:Ljava/lang/String;

    iget-wide v5, v1, Lcom/exoplayer2/upstream/cache/a;->r:J

    invoke-interface {v2, v4, v5, v6}, Lcom/exoplayer2/upstream/cache/Cache;->b(Ljava/lang/String;J)Lcom/exoplayer2/upstream/cache/d;

    move-result-object v2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_3

    .line 431
    iget-object v3, v1, Lcom/exoplayer2/upstream/cache/a;->e:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 432
    new-instance v18, Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object v7, v1, Lcom/exoplayer2/upstream/cache/a;->m:Landroid/net/Uri;

    iget v8, v1, Lcom/exoplayer2/upstream/cache/a;->o:I

    const/4 v9, 0x0

    iget-wide v10, v1, Lcom/exoplayer2/upstream/cache/a;->r:J

    iget-wide v12, v1, Lcom/exoplayer2/upstream/cache/a;->r:J

    iget-wide v14, v1, Lcom/exoplayer2/upstream/cache/a;->s:J

    iget-object v6, v1, Lcom/exoplayer2/upstream/cache/a;->q:Ljava/lang/String;

    iget v4, v1, Lcom/exoplayer2/upstream/cache/a;->p:I

    move-object v5, v6

    move-object/from16 v6, v18

    move-object/from16 v16, v5

    move/from16 v17, v4

    invoke-direct/range {v6 .. v17}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;I)V

    move-object/from16 v4, v18

    goto/16 :goto_5

    .line 435
    :cond_3
    iget-boolean v4, v2, Lcom/exoplayer2/upstream/cache/d;->d:Z

    if-eqz v4, :cond_5

    .line 437
    iget-object v3, v2, Lcom/exoplayer2/upstream/cache/d;->e:Ljava/io/File;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    .line 438
    iget-wide v3, v1, Lcom/exoplayer2/upstream/cache/a;->r:J

    iget-wide v6, v2, Lcom/exoplayer2/upstream/cache/d;->b:J

    sub-long v8, v3, v6

    .line 439
    iget-wide v3, v2, Lcom/exoplayer2/upstream/cache/d;->c:J

    sub-long v6, v3, v8

    .line 440
    iget-wide v3, v1, Lcom/exoplayer2/upstream/cache/a;->s:J

    const-wide/16 v10, -0x1

    cmp-long v12, v3, v10

    if-eqz v12, :cond_4

    .line 441
    iget-wide v3, v1, Lcom/exoplayer2/upstream/cache/a;->s:J

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    move-wide v10, v3

    goto :goto_2

    :cond_4
    move-wide v10, v6

    .line 443
    :goto_2
    new-instance v3, Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-wide v6, v1, Lcom/exoplayer2/upstream/cache/a;->r:J

    iget-object v12, v1, Lcom/exoplayer2/upstream/cache/a;->q:Ljava/lang/String;

    iget v13, v1, Lcom/exoplayer2/upstream/cache/a;->p:I

    move-object v4, v3

    invoke-direct/range {v4 .. v13}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 444
    iget-object v4, v1, Lcom/exoplayer2/upstream/cache/a;->c:Lcom/google/android/exoplayer2/upstream/DataSource;

    move-object/from16 v19, v4

    move-object v4, v3

    move-object/from16 v3, v19

    goto :goto_5

    .line 448
    :cond_5
    invoke-virtual {v2}, Lcom/exoplayer2/upstream/cache/d;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 449
    iget-wide v4, v1, Lcom/exoplayer2/upstream/cache/a;->s:J

    :cond_6
    :goto_3
    move-wide v14, v4

    goto :goto_4

    .line 451
    :cond_7
    iget-wide v4, v2, Lcom/exoplayer2/upstream/cache/d;->c:J

    .line 452
    iget-wide v6, v1, Lcom/exoplayer2/upstream/cache/a;->s:J

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_6

    .line 453
    iget-wide v6, v1, Lcom/exoplayer2/upstream/cache/a;->s:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_3

    .line 456
    :goto_4
    new-instance v4, Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object v7, v1, Lcom/exoplayer2/upstream/cache/a;->m:Landroid/net/Uri;

    iget v8, v1, Lcom/exoplayer2/upstream/cache/a;->o:I

    const/4 v9, 0x0

    iget-wide v10, v1, Lcom/exoplayer2/upstream/cache/a;->r:J

    iget-wide v12, v1, Lcom/exoplayer2/upstream/cache/a;->r:J

    iget-object v5, v1, Lcom/exoplayer2/upstream/cache/a;->q:Ljava/lang/String;

    iget v6, v1, Lcom/exoplayer2/upstream/cache/a;->p:I

    move/from16 v17, v6

    move-object v6, v4

    move-object/from16 v16, v5

    invoke-direct/range {v6 .. v17}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;I)V

    .line 458
    iget-object v5, v1, Lcom/exoplayer2/upstream/cache/a;->d:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-eqz v5, :cond_8

    .line 459
    iget-object v3, v1, Lcom/exoplayer2/upstream/cache/a;->d:Lcom/google/android/exoplayer2/upstream/DataSource;

    goto :goto_5

    .line 461
    :cond_8
    iget-object v5, v1, Lcom/exoplayer2/upstream/cache/a;->e:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 462
    iget-object v6, v1, Lcom/exoplayer2/upstream/cache/a;->b:Lcom/exoplayer2/upstream/cache/Cache;

    invoke-interface {v6, v2}, Lcom/exoplayer2/upstream/cache/Cache;->a(Lcom/exoplayer2/upstream/cache/d;)V

    move-object v2, v3

    move-object v3, v5

    .line 467
    :goto_5
    iget-boolean v5, v1, Lcom/exoplayer2/upstream/cache/a;->v:Z

    if-nez v5, :cond_9

    iget-object v5, v1, Lcom/exoplayer2/upstream/cache/a;->e:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-ne v3, v5, :cond_9

    iget-wide v5, v1, Lcom/exoplayer2/upstream/cache/a;->r:J

    const-wide/32 v7, 0x19000

    add-long v9, v5, v7

    goto :goto_6

    :cond_9
    const-wide v9, 0x7fffffffffffffffL

    :goto_6
    iput-wide v9, v1, Lcom/exoplayer2/upstream/cache/a;->x:J

    if-eqz p1, :cond_c

    .line 472
    invoke-direct/range {p0 .. p0}, Lcom/exoplayer2/upstream/cache/a;->c()Z

    move-result v5

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 473
    iget-object v5, v1, Lcom/exoplayer2/upstream/cache/a;->e:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-ne v3, v5, :cond_a

    return-void

    .line 479
    :cond_a
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/exoplayer2/upstream/cache/a;->f()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    .line 481
    invoke-virtual {v2}, Lcom/exoplayer2/upstream/cache/d;->b()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 483
    iget-object v3, v1, Lcom/exoplayer2/upstream/cache/a;->b:Lcom/exoplayer2/upstream/cache/Cache;

    invoke-interface {v3, v2}, Lcom/exoplayer2/upstream/cache/Cache;->a(Lcom/exoplayer2/upstream/cache/d;)V

    .line 485
    :cond_b
    throw v0

    :cond_c
    :goto_7
    if-eqz v2, :cond_d

    .line 489
    invoke-virtual {v2}, Lcom/exoplayer2/upstream/cache/d;->b()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 490
    iput-object v2, v1, Lcom/exoplayer2/upstream/cache/a;->t:Lcom/exoplayer2/upstream/cache/d;

    .line 492
    :cond_d
    iput-object v3, v1, Lcom/exoplayer2/upstream/cache/a;->k:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 493
    iget-wide v5, v4, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    const/4 v5, 0x1

    if-nez v2, :cond_e

    move v2, v5

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    :goto_8
    iput-boolean v2, v1, Lcom/exoplayer2/upstream/cache/a;->l:Z

    .line 494
    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/upstream/DataSource;->open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    move-result-wide v2

    .line 497
    new-instance v4, Lcom/exoplayer2/upstream/cache/k;

    invoke-direct {v4}, Lcom/exoplayer2/upstream/cache/k;-><init>()V

    .line 498
    iget-boolean v6, v1, Lcom/exoplayer2/upstream/cache/a;->l:Z

    if-eqz v6, :cond_f

    const-wide/16 v6, -0x1

    cmp-long v8, v2, v6

    if-eqz v8, :cond_f

    .line 499
    iput-wide v2, v1, Lcom/exoplayer2/upstream/cache/a;->s:J

    .line 500
    iget-wide v2, v1, Lcom/exoplayer2/upstream/cache/a;->r:J

    iget-wide v6, v1, Lcom/exoplayer2/upstream/cache/a;->s:J

    add-long v8, v2, v6

    invoke-static {v4, v8, v9}, Lcom/exoplayer2/upstream/cache/j;->a(Lcom/exoplayer2/upstream/cache/k;J)V

    .line 502
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/exoplayer2/upstream/cache/a;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 503
    iget-object v2, v1, Lcom/exoplayer2/upstream/cache/a;->k:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/upstream/DataSource;->getUri()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v1, Lcom/exoplayer2/upstream/cache/a;->n:Landroid/net/Uri;

    .line 504
    iget-object v2, v1, Lcom/exoplayer2/upstream/cache/a;->m:Landroid/net/Uri;

    iget-object v3, v1, Lcom/exoplayer2/upstream/cache/a;->n:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_10

    .line 506
    iget-object v2, v1, Lcom/exoplayer2/upstream/cache/a;->n:Landroid/net/Uri;

    invoke-static {v4, v2}, Lcom/exoplayer2/upstream/cache/j;->a(Lcom/exoplayer2/upstream/cache/k;Landroid/net/Uri;)V

    goto :goto_9

    .line 508
    :cond_10
    invoke-static {v4}, Lcom/exoplayer2/upstream/cache/j;->a(Lcom/exoplayer2/upstream/cache/k;)V

    .line 511
    :cond_11
    :goto_9
    invoke-direct/range {p0 .. p0}, Lcom/exoplayer2/upstream/cache/a;->e()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 512
    iget-object v2, v1, Lcom/exoplayer2/upstream/cache/a;->b:Lcom/exoplayer2/upstream/cache/Cache;

    iget-object v3, v1, Lcom/exoplayer2/upstream/cache/a;->q:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lcom/exoplayer2/upstream/cache/Cache;->a(Ljava/lang/String;Lcom/exoplayer2/upstream/cache/k;)V

    :cond_12
    return-void
.end method

.method private static a(Ljava/io/IOException;)Z
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    .line 532
    instance-of v0, p0, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz v0, :cond_0

    .line 533
    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    iget v0, v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;->reason:I

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 538
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private b(Ljava/io/IOException;)V
    .locals 1

    .line 576
    invoke-direct {p0}, Lcom/exoplayer2/upstream/cache/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of p1, p1, Lcom/exoplayer2/upstream/cache/Cache$CacheException;

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 577
    iput-boolean p1, p0, Lcom/exoplayer2/upstream/cache/a;->u:Z

    :cond_1
    return-void
.end method

.method private b()Z
    .locals 1

    .line 544
    invoke-direct {p0}, Lcom/exoplayer2/upstream/cache/a;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private c()Z
    .locals 2

    .line 548
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/a;->k:Lcom/google/android/exoplayer2/upstream/DataSource;

    iget-object v1, p0, Lcom/exoplayer2/upstream/cache/a;->e:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private d()Z
    .locals 2

    .line 552
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/a;->k:Lcom/google/android/exoplayer2/upstream/DataSource;

    iget-object v1, p0, Lcom/exoplayer2/upstream/cache/a;->c:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e()Z
    .locals 2

    .line 556
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/a;->k:Lcom/google/android/exoplayer2/upstream/DataSource;

    iget-object v1, p0, Lcom/exoplayer2/upstream/cache/a;->d:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 560
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/a;->k:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 564
    :try_start_0
    iget-object v2, p0, Lcom/exoplayer2/upstream/cache/a;->k:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/upstream/DataSource;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 566
    iput-object v1, p0, Lcom/exoplayer2/upstream/cache/a;->k:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 567
    iput-boolean v0, p0, Lcom/exoplayer2/upstream/cache/a;->l:Z

    .line 568
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/a;->t:Lcom/exoplayer2/upstream/cache/d;

    if-eqz v0, :cond_1

    .line 569
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/a;->b:Lcom/exoplayer2/upstream/cache/Cache;

    iget-object v2, p0, Lcom/exoplayer2/upstream/cache/a;->t:Lcom/exoplayer2/upstream/cache/d;

    invoke-interface {v0, v2}, Lcom/exoplayer2/upstream/cache/Cache;->a(Lcom/exoplayer2/upstream/cache/d;)V

    .line 570
    iput-object v1, p0, Lcom/exoplayer2/upstream/cache/a;->t:Lcom/exoplayer2/upstream/cache/d;

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    .line 566
    iput-object v1, p0, Lcom/exoplayer2/upstream/cache/a;->k:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 567
    iput-boolean v0, p0, Lcom/exoplayer2/upstream/cache/a;->l:Z

    .line 568
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/a;->t:Lcom/exoplayer2/upstream/cache/d;

    if-eqz v0, :cond_2

    .line 569
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/a;->b:Lcom/exoplayer2/upstream/cache/Cache;

    iget-object v3, p0, Lcom/exoplayer2/upstream/cache/a;->t:Lcom/exoplayer2/upstream/cache/d;

    invoke-interface {v0, v3}, Lcom/exoplayer2/upstream/cache/Cache;->a(Lcom/exoplayer2/upstream/cache/d;)V

    .line 570
    iput-object v1, p0, Lcom/exoplayer2/upstream/cache/a;->t:Lcom/exoplayer2/upstream/cache/d;

    :cond_2
    throw v2
.end method

.method private g()V
    .locals 8

    .line 598
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/a;->g:Lcom/exoplayer2/upstream/cache/a$a;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/exoplayer2/upstream/cache/a;->w:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 599
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/a;->g:Lcom/exoplayer2/upstream/cache/a$a;

    iget-object v1, p0, Lcom/exoplayer2/upstream/cache/a;->b:Lcom/exoplayer2/upstream/cache/Cache;

    invoke-interface {v1}, Lcom/exoplayer2/upstream/cache/Cache;->a()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/exoplayer2/upstream/cache/a;->w:J

    invoke-interface {v0, v4, v5, v6, v7}, Lcom/exoplayer2/upstream/cache/a$a;->a(JJ)V

    .line 600
    iput-wide v2, p0, Lcom/exoplayer2/upstream/cache/a;->w:J

    :cond_0
    return-void
.end method


# virtual methods
.method public addTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/a;->c:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/DataSource;->addTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 292
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/a;->e:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/DataSource;->addTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 385
    iput-object v0, p0, Lcom/exoplayer2/upstream/cache/a;->m:Landroid/net/Uri;

    .line 386
    iput-object v0, p0, Lcom/exoplayer2/upstream/cache/a;->n:Landroid/net/Uri;

    const/4 v0, 0x1

    .line 387
    iput v0, p0, Lcom/exoplayer2/upstream/cache/a;->o:I

    .line 388
    invoke-direct {p0}, Lcom/exoplayer2/upstream/cache/a;->g()V

    .line 390
    :try_start_0
    invoke-direct {p0}, Lcom/exoplayer2/upstream/cache/a;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 392
    invoke-direct {p0, v0}, Lcom/exoplayer2/upstream/cache/a;->b(Ljava/io/IOException;)V

    .line 393
    throw v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 378
    invoke-direct {p0}, Lcom/exoplayer2/upstream/cache/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/a;->e:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 379
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSource;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 380
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 372
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/a;->n:Landroid/net/Uri;

    return-object v0
.end method

.method public open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 298
    :try_start_0
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/a;->f:Lcom/exoplayer2/upstream/cache/c;

    invoke-interface {v0, p1}, Lcom/exoplayer2/upstream/cache/c;->a(Lcom/google/android/exoplayer2/upstream/DataSpec;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/exoplayer2/upstream/cache/a;->q:Ljava/lang/String;

    .line 299
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/exoplayer2/upstream/cache/a;->m:Landroid/net/Uri;

    .line 300
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/a;->b:Lcom/exoplayer2/upstream/cache/Cache;

    iget-object v1, p0, Lcom/exoplayer2/upstream/cache/a;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/exoplayer2/upstream/cache/a;->m:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Lcom/exoplayer2/upstream/cache/a;->a(Lcom/exoplayer2/upstream/cache/Cache;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/exoplayer2/upstream/cache/a;->n:Landroid/net/Uri;

    .line 301
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->httpMethod:I

    iput v0, p0, Lcom/exoplayer2/upstream/cache/a;->o:I

    .line 302
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->flags:I

    iput v0, p0, Lcom/exoplayer2/upstream/cache/a;->p:I

    .line 303
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J

    iput-wide v0, p0, Lcom/exoplayer2/upstream/cache/a;->r:J

    .line 305
    invoke-direct {p0, p1}, Lcom/exoplayer2/upstream/cache/a;->a(Lcom/google/android/exoplayer2/upstream/DataSpec;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 306
    :goto_0
    iput-boolean v1, p0, Lcom/exoplayer2/upstream/cache/a;->v:Z

    .line 307
    iget-boolean v1, p0, Lcom/exoplayer2/upstream/cache/a;->v:Z

    if-eqz v1, :cond_1

    .line 308
    invoke-direct {p0, v0}, Lcom/exoplayer2/upstream/cache/a;->a(I)V

    .line 311
    :cond_1
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_3

    iget-boolean v0, p0, Lcom/exoplayer2/upstream/cache/a;->v:Z

    if-eqz v0, :cond_2

    goto :goto_1

    .line 314
    :cond_2
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/a;->b:Lcom/exoplayer2/upstream/cache/Cache;

    iget-object v1, p0, Lcom/exoplayer2/upstream/cache/a;->q:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/exoplayer2/upstream/cache/Cache;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/exoplayer2/upstream/cache/a;->s:J

    .line 315
    iget-wide v0, p0, Lcom/exoplayer2/upstream/cache/a;->s:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_4

    .line 316
    iget-wide v0, p0, Lcom/exoplayer2/upstream/cache/a;->s:J

    iget-wide v3, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J

    sub-long v5, v0, v3

    iput-wide v5, p0, Lcom/exoplayer2/upstream/cache/a;->s:J

    .line 317
    iget-wide v0, p0, Lcom/exoplayer2/upstream/cache/a;->s:J

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-gtz p1, :cond_4

    .line 318
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    invoke-direct {p1, v2}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    throw p1

    .line 312
    :cond_3
    :goto_1
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    iput-wide v0, p0, Lcom/exoplayer2/upstream/cache/a;->s:J

    .line 322
    :cond_4
    invoke-direct {p0, v2}, Lcom/exoplayer2/upstream/cache/a;->a(Z)V

    .line 323
    iget-wide v0, p0, Lcom/exoplayer2/upstream/cache/a;->s:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 325
    invoke-direct {p0, p1}, Lcom/exoplayer2/upstream/cache/a;->b(Ljava/io/IOException;)V

    .line 326
    throw p1
.end method

.method public read([BII)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 335
    :cond_0
    iget-wide v1, p0, Lcom/exoplayer2/upstream/cache/a;->s:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v1, -0x1

    if-nez v5, :cond_1

    return v1

    .line 339
    :cond_1
    :try_start_0
    iget-wide v5, p0, Lcom/exoplayer2/upstream/cache/a;->r:J

    iget-wide v7, p0, Lcom/exoplayer2/upstream/cache/a;->x:J

    cmp-long v2, v5, v7

    if-ltz v2, :cond_2

    const/4 v2, 0x1

    .line 340
    invoke-direct {p0, v2}, Lcom/exoplayer2/upstream/cache/a;->a(Z)V

    .line 342
    :cond_2
    iget-object v2, p0, Lcom/exoplayer2/upstream/cache/a;->k:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v2, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/DataSource;->read([BII)I

    move-result v2

    const-wide/16 v5, -0x1

    if-eq v2, v1, :cond_4

    .line 344
    invoke-direct {p0}, Lcom/exoplayer2/upstream/cache/a;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 345
    iget-wide p1, p0, Lcom/exoplayer2/upstream/cache/a;->w:J

    int-to-long v3, v2

    add-long v7, p1, v3

    iput-wide v7, p0, Lcom/exoplayer2/upstream/cache/a;->w:J

    .line 347
    :cond_3
    iget-wide p1, p0, Lcom/exoplayer2/upstream/cache/a;->r:J

    int-to-long v3, v2

    add-long v7, p1, v3

    iput-wide v7, p0, Lcom/exoplayer2/upstream/cache/a;->r:J

    .line 348
    iget-wide p1, p0, Lcom/exoplayer2/upstream/cache/a;->s:J

    cmp-long p3, p1, v5

    if-eqz p3, :cond_6

    .line 349
    iget-wide p1, p0, Lcom/exoplayer2/upstream/cache/a;->s:J

    sub-long v5, p1, v3

    iput-wide v5, p0, Lcom/exoplayer2/upstream/cache/a;->s:J

    goto :goto_0

    .line 351
    :cond_4
    iget-boolean v7, p0, Lcom/exoplayer2/upstream/cache/a;->l:Z

    if-eqz v7, :cond_5

    .line 352
    invoke-direct {p0}, Lcom/exoplayer2/upstream/cache/a;->a()V

    goto :goto_0

    .line 353
    :cond_5
    iget-wide v7, p0, Lcom/exoplayer2/upstream/cache/a;->s:J

    cmp-long v9, v7, v3

    if-gtz v9, :cond_7

    iget-wide v3, p0, Lcom/exoplayer2/upstream/cache/a;->s:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    return v2

    .line 354
    :cond_7
    :goto_1
    invoke-direct {p0}, Lcom/exoplayer2/upstream/cache/a;->f()V

    .line 355
    invoke-direct {p0, v0}, Lcom/exoplayer2/upstream/cache/a;->a(Z)V

    .line 356
    invoke-virtual {p0, p1, p2, p3}, Lcom/exoplayer2/upstream/cache/a;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 360
    iget-boolean p2, p0, Lcom/exoplayer2/upstream/cache/a;->l:Z

    if-eqz p2, :cond_8

    invoke-static {p1}, Lcom/exoplayer2/upstream/cache/a;->a(Ljava/io/IOException;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 361
    invoke-direct {p0}, Lcom/exoplayer2/upstream/cache/a;->a()V

    return v1

    .line 364
    :cond_8
    invoke-direct {p0, p1}, Lcom/exoplayer2/upstream/cache/a;->b(Ljava/io/IOException;)V

    .line 365
    throw p1
.end method

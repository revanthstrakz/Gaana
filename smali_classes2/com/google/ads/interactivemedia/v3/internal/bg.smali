.class public abstract Lcom/google/ads/interactivemedia/v3/internal/bg;
.super Lcom/google/ads/interactivemedia/v3/internal/bo;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/internal/bg$a;,
        Lcom/google/ads/interactivemedia/v3/internal/bg$b;
    }
.end annotation


# static fields
.field private static final c:[B


# instance fields
.field private A:[Ljava/nio/ByteBuffer;

.field private B:J

.field private C:I

.field private D:I

.field private E:Z

.field private F:Z

.field private G:I

.field private H:I

.field private I:Z

.field private J:Z

.field private K:I

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field public final a:Lcom/google/ads/interactivemedia/v3/internal/av;

.field protected final b:Landroid/os/Handler;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/bf;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/bv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/bv<",
            "Lcom/google/ads/interactivemedia/v3/internal/bx;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/bm;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/bk;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/media/MediaCodec$BufferInfo;

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/bg$b;

.field private final l:Z

.field private m:Lcom/google/ads/interactivemedia/v3/internal/bj;

.field private n:Lcom/google/ads/interactivemedia/v3/internal/bu;

.field private o:Landroid/media/MediaCodec;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:[Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    .line 437
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ft;->d(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bg;->c:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bn;Lcom/google/ads/interactivemedia/v3/internal/bf;Lcom/google/ads/interactivemedia/v3/internal/bv;ZLandroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/bg$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/bn;",
            "Lcom/google/ads/interactivemedia/v3/internal/bf;",
            "Lcom/google/ads/interactivemedia/v3/internal/bv<",
            "Lcom/google/ads/interactivemedia/v3/internal/bx;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/ads/interactivemedia/v3/internal/bg$b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Lcom/google/ads/interactivemedia/v3/internal/bn;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/bg;-><init>([Lcom/google/ads/interactivemedia/v3/internal/bn;Lcom/google/ads/interactivemedia/v3/internal/bf;Lcom/google/ads/interactivemedia/v3/internal/bv;ZLandroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/bg$b;)V

    return-void
.end method

.method public constructor <init>([Lcom/google/ads/interactivemedia/v3/internal/bn;Lcom/google/ads/interactivemedia/v3/internal/bf;Lcom/google/ads/interactivemedia/v3/internal/bv;ZLandroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/bg$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/ads/interactivemedia/v3/internal/bn;",
            "Lcom/google/ads/interactivemedia/v3/internal/bf;",
            "Lcom/google/ads/interactivemedia/v3/internal/bv<",
            "Lcom/google/ads/interactivemedia/v3/internal/bx;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/ads/interactivemedia/v3/internal/bg$b;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bo;-><init>([Lcom/google/ads/interactivemedia/v3/internal/bn;)V

    .line 4
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/ft;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x10

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/fe;->b(Z)V

    .line 5
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/fe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bf;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->d:Lcom/google/ads/interactivemedia/v3/internal/bf;

    .line 6
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->e:Lcom/google/ads/interactivemedia/v3/internal/bv;

    .line 7
    iput-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->f:Z

    .line 8
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->b:Landroid/os/Handler;

    .line 9
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->k:Lcom/google/ads/interactivemedia/v3/internal/bg$b;

    .line 10
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bg;->B()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->l:Z

    .line 11
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/av;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/av;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->a:Lcom/google/ads/interactivemedia/v3/internal/av;

    .line 12
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bm;

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bm;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->g:Lcom/google/ads/interactivemedia/v3/internal/bm;

    .line 13
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bk;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bk;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->h:Lcom/google/ads/interactivemedia/v3/internal/bk;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->i:Ljava/util/List;

    .line 15
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->j:Landroid/media/MediaCodec$BufferInfo;

    .line 16
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->G:I

    .line 17
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->H:I

    return-void
.end method

.method private A()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/az;
        }
    .end annotation

    .line 386
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->H:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 387
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bg;->m()V

    .line 388
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bg;->j()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 389
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->M:Z

    .line 390
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bg;->h()V

    :goto_0
    return-void
.end method

.method private static B()Z
    .locals 2

    .line 435
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/ft;->a:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_0

    const-string v0, "foster"

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ft;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NVIDIA"

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ft;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static a(Lcom/google/ads/interactivemedia/v3/internal/bm;I)Landroid/media/MediaCodec$CryptoInfo;
    .locals 3

    .line 275
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bm;->a:Lcom/google/ads/interactivemedia/v3/internal/ax;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ax;->a()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object p0

    if-nez p1, :cond_0

    return-object p0

    .line 278
    :cond_0
    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 279
    new-array v0, v0, [I

    iput-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 280
    :cond_1
    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/2addr v2, p1

    aput v2, v0, v1

    return-object p0
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/bg;)Lcom/google/ads/interactivemedia/v3/internal/bg$b;
    .locals 0

    .line 436
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->k:Lcom/google/ads/interactivemedia/v3/internal/bg$b;

    return-object p0
.end method

.method private a(Landroid/media/MediaCodec$CryptoException;)V
    .locals 2

    .line 395
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->k:Lcom/google/ads/interactivemedia/v3/internal/bg$b;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bg$2;

    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bg$2;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bg;Landroid/media/MediaCodec$CryptoException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private a(Lcom/google/ads/interactivemedia/v3/internal/bg$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/az;
        }
    .end annotation

    .line 79
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bg;->b(Lcom/google/ads/interactivemedia/v3/internal/bg$a;)V

    .line 80
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/az;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/az;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private a(Ljava/lang/String;JJ)V
    .locals 9

    .line 398
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->k:Lcom/google/ads/interactivemedia/v3/internal/bg$b;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->b:Landroid/os/Handler;

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/bg$3;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/bg$3;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bg;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private a()Z
    .locals 8

    .line 320
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->B:J

    const-wide/16 v4, 0x3e8

    add-long v6, v2, v4

    cmp-long v2, v0, v6

    if-gez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private a(JJ)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/az;
        }
    .end annotation

    move-object v10, p0

    .line 322
    iget-boolean v0, v10, Lcom/google/ads/interactivemedia/v3/internal/bg;->M:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    return v11

    .line 324
    :cond_0
    iget v0, v10, Lcom/google/ads/interactivemedia/v3/internal/bg;->D:I

    if-gez v0, :cond_3

    .line 325
    iget-boolean v0, v10, Lcom/google/ads/interactivemedia/v3/internal/bg;->v:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v10, Lcom/google/ads/interactivemedia/v3/internal/bg;->J:Z

    if-eqz v0, :cond_2

    .line 326
    :try_start_0
    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/bg;->o:Landroid/media/MediaCodec;

    iget-object v1, v10, Lcom/google/ads/interactivemedia/v3/internal/bg;->j:Landroid/media/MediaCodec$BufferInfo;

    .line 327
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/bg;->p()J

    move-result-wide v2

    .line 328
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v10, Lcom/google/ads/interactivemedia/v3/internal/bg;->D:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 331
    :catch_0
    invoke-direct {v10}, Lcom/google/ads/interactivemedia/v3/internal/bg;->A()V

    .line 332
    iget-boolean v0, v10, Lcom/google/ads/interactivemedia/v3/internal/bg;->M:Z

    if-eqz v0, :cond_1

    .line 333
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/bg;->m()V

    :cond_1
    return v11

    .line 335
    :cond_2
    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/bg;->o:Landroid/media/MediaCodec;

    iget-object v1, v10, Lcom/google/ads/interactivemedia/v3/internal/bg;->j:Landroid/media/MediaCodec$BufferInfo;

    .line 336
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/bg;->p()J

    move-result-wide v2

    .line 337
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v10, Lcom/google/ads/interactivemedia/v3/internal/bg;->D:I

    .line 338
    :cond_3
    :goto_0
    iget v0, v10, Lcom/google/ads/interactivemedia/v3/internal/bg;->D:I

    const/4 v1, -0x2

    const/4 v12, 0x1

    if-ne v0, v1, :cond_4

    .line 339
    invoke-direct {v10}, Lcom/google/ads/interactivemedia/v3/internal/bg;->i()V

    return v12

    .line 341
    :cond_4
    iget v0, v10, Lcom/google/ads/interactivemedia/v3/internal/bg;->D:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_5

    .line 342
    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/bg;->o:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/bg;->A:[Ljava/nio/ByteBuffer;

    .line 343
    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/bg;->a:Lcom/google/ads/interactivemedia/v3/internal/av;

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/av;->e:I

    add-int/2addr v1, v12

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/av;->e:I

    return v12

    .line 345
    :cond_5
    iget v0, v10, Lcom/google/ads/interactivemedia/v3/internal/bg;->D:I

    if-gez v0, :cond_8

    .line 346
    iget-boolean v0, v10, Lcom/google/ads/interactivemedia/v3/internal/bg;->t:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v10, Lcom/google/ads/interactivemedia/v3/internal/bg;->L:Z

    if-nez v0, :cond_6

    iget v0, v10, Lcom/google/ads/interactivemedia/v3/internal/bg;->H:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 347
    :cond_6
    invoke-direct {v10}, Lcom/google/ads/interactivemedia/v3/internal/bg;->A()V

    return v12

    :cond_7
    return v11

    .line 350
    :cond_8
    iget-boolean v0, v10, Lcom/google/ads/interactivemedia/v3/internal/bg;->y:Z

    const/4 v13, -0x1

    if-eqz v0, :cond_9

    .line 351
    iput-boolean v11, v10, Lcom/google/ads/interactivemedia/v3/internal/bg;->y:Z

    .line 352
    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/bg;->o:Landroid/media/MediaCodec;

    iget v1, v10, Lcom/google/ads/interactivemedia/v3/internal/bg;->D:I

    invoke-virtual {v0, v1, v11}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 353
    iput v13, v10, Lcom/google/ads/interactivemedia/v3/internal/bg;->D:I

    return v12

    .line 355
    :cond_9
    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/bg;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a

    .line 356
    invoke-direct {v10}, Lcom/google/ads/interactivemedia/v3/internal/bg;->A()V

    return v11

    .line 358
    :cond_a
    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/bg;->j:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {v10, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bg;->h(J)I

    move-result v14

    .line 359
    iget-boolean v0, v10, Lcom/google/ads/interactivemedia/v3/internal/bg;->v:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v10, Lcom/google/ads/interactivemedia/v3/internal/bg;->J:Z

    if-eqz v0, :cond_d

    .line 360
    :try_start_1
    iget-object v5, v10, Lcom/google/ads/interactivemedia/v3/internal/bg;->o:Landroid/media/MediaCodec;

    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/bg;->A:[Ljava/nio/ByteBuffer;

    iget v1, v10, Lcom/google/ads/interactivemedia/v3/internal/bg;->D:I

    aget-object v6, v0, v1

    iget-object v7, v10, Lcom/google/ads/interactivemedia/v3/internal/bg;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v10, Lcom/google/ads/interactivemedia/v3/internal/bg;->D:I

    if-eq v14, v13, :cond_b

    move v9, v12

    goto :goto_1

    :cond_b
    move v9, v11

    :goto_1
    move-object v0, v10

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/bg;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 363
    :catch_1
    invoke-direct {v10}, Lcom/google/ads/interactivemedia/v3/internal/bg;->A()V

    .line 364
    iget-boolean v0, v10, Lcom/google/ads/interactivemedia/v3/internal/bg;->M:Z

    if-eqz v0, :cond_c

    .line 365
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/bg;->m()V

    :cond_c
    return v11

    .line 367
    :cond_d
    iget-object v5, v10, Lcom/google/ads/interactivemedia/v3/internal/bg;->o:Landroid/media/MediaCodec;

    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/bg;->A:[Ljava/nio/ByteBuffer;

    iget v1, v10, Lcom/google/ads/interactivemedia/v3/internal/bg;->D:I

    aget-object v6, v0, v1

    iget-object v7, v10, Lcom/google/ads/interactivemedia/v3/internal/bg;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v10, Lcom/google/ads/interactivemedia/v3/internal/bg;->D:I

    if-eq v14, v13, :cond_e

    move v9, v12

    goto :goto_2

    :cond_e
    move v9, v11

    :goto_2
    move-object v0, v10

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/bg;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_10

    .line 369
    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/bg;->j:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v10, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bg;->b(J)V

    if-eq v14, v13, :cond_f

    .line 371
    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/bg;->i:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 372
    :cond_f
    iput v13, v10, Lcom/google/ads/interactivemedia/v3/internal/bg;->D:I

    return v12

    :cond_10
    return v11
.end method

.method private a(JZ)Z
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/az;
        }
    .end annotation

    move-object/from16 v7, p0

    .line 181
    iget-boolean v1, v7, Lcom/google/ads/interactivemedia/v3/internal/bg;->L:Z

    const/4 v8, 0x0

    if-nez v1, :cond_19

    iget v1, v7, Lcom/google/ads/interactivemedia/v3/internal/bg;->H:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto/16 :goto_5

    .line 183
    :cond_0
    iget v1, v7, Lcom/google/ads/interactivemedia/v3/internal/bg;->C:I

    if-gez v1, :cond_2

    .line 184
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/bg;->o:Landroid/media/MediaCodec;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    iput v1, v7, Lcom/google/ads/interactivemedia/v3/internal/bg;->C:I

    .line 185
    iget v1, v7, Lcom/google/ads/interactivemedia/v3/internal/bg;->C:I

    if-gez v1, :cond_1

    return v8

    .line 187
    :cond_1
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/bg;->g:Lcom/google/ads/interactivemedia/v3/internal/bm;

    iget-object v3, v7, Lcom/google/ads/interactivemedia/v3/internal/bg;->z:[Ljava/nio/ByteBuffer;

    iget v4, v7, Lcom/google/ads/interactivemedia/v3/internal/bg;->C:I

    aget-object v3, v3, v4

    iput-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bm;->b:Ljava/nio/ByteBuffer;

    .line 188
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/bg;->g:Lcom/google/ads/interactivemedia/v3/internal/bm;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bm;->d()V

    .line 189
    :cond_2
    iget v1, v7, Lcom/google/ads/interactivemedia/v3/internal/bg;->H:I

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-ne v1, v10, :cond_4

    .line 190
    iget-boolean v1, v7, Lcom/google/ads/interactivemedia/v3/internal/bg;->t:Z

    if-eqz v1, :cond_3

    goto :goto_0

    .line 191
    :cond_3
    iput-boolean v10, v7, Lcom/google/ads/interactivemedia/v3/internal/bg;->J:Z

    .line 192
    iget-object v11, v7, Lcom/google/ads/interactivemedia/v3/internal/bg;->o:Landroid/media/MediaCodec;

    iget v12, v7, Lcom/google/ads/interactivemedia/v3/internal/bg;->C:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x4

    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 193
    iput v9, v7, Lcom/google/ads/interactivemedia/v3/internal/bg;->C:I

    .line 194
    :goto_0
    iput v2, v7, Lcom/google/ads/interactivemedia/v3/internal/bg;->H:I

    return v8

    .line 196
    :cond_4
    iget-boolean v1, v7, Lcom/google/ads/interactivemedia/v3/internal/bg;->x:Z

    if-eqz v1, :cond_5

    .line 197
    iput-boolean v8, v7, Lcom/google/ads/interactivemedia/v3/internal/bg;->x:Z

    .line 198
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/bg;->g:Lcom/google/ads/interactivemedia/v3/internal/bm;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/bm;->b:Ljava/nio/ByteBuffer;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/bg;->c:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 199
    iget-object v11, v7, Lcom/google/ads/interactivemedia/v3/internal/bg;->o:Landroid/media/MediaCodec;

    iget v12, v7, Lcom/google/ads/interactivemedia/v3/internal/bg;->C:I

    const/4 v13, 0x0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bg;->c:[B

    array-length v14, v1

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 200
    iput v9, v7, Lcom/google/ads/interactivemedia/v3/internal/bg;->C:I

    .line 201
    iput-boolean v10, v7, Lcom/google/ads/interactivemedia/v3/internal/bg;->I:Z

    return v10

    .line 203
    :cond_5
    iget-boolean v1, v7, Lcom/google/ads/interactivemedia/v3/internal/bg;->N:Z

    const/4 v3, -0x2

    if-eqz v1, :cond_6

    const/4 v1, -0x3

    goto :goto_2

    .line 205
    :cond_6
    iget v1, v7, Lcom/google/ads/interactivemedia/v3/internal/bg;->G:I

    if-ne v1, v10, :cond_8

    move v1, v8

    .line 206
    :goto_1
    iget-object v4, v7, Lcom/google/ads/interactivemedia/v3/internal/bg;->m:Lcom/google/ads/interactivemedia/v3/internal/bj;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/bj;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_7

    .line 207
    iget-object v4, v7, Lcom/google/ads/interactivemedia/v3/internal/bg;->m:Lcom/google/ads/interactivemedia/v3/internal/bj;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/bj;->f:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 208
    iget-object v5, v7, Lcom/google/ads/interactivemedia/v3/internal/bg;->g:Lcom/google/ads/interactivemedia/v3/internal/bm;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/bm;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 210
    :cond_7
    iput v2, v7, Lcom/google/ads/interactivemedia/v3/internal/bg;->G:I

    .line 211
    :cond_8
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/bg;->h:Lcom/google/ads/interactivemedia/v3/internal/bk;

    iget-object v4, v7, Lcom/google/ads/interactivemedia/v3/internal/bg;->g:Lcom/google/ads/interactivemedia/v3/internal/bm;

    move-wide/from16 v5, p1

    invoke-virtual {v7, v5, v6, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/bg;->a(JLcom/google/ads/interactivemedia/v3/internal/bk;Lcom/google/ads/interactivemedia/v3/internal/bm;)I

    move-result v1

    if-eqz p3, :cond_9

    .line 212
    iget v4, v7, Lcom/google/ads/interactivemedia/v3/internal/bg;->K:I

    if-ne v4, v10, :cond_9

    if-ne v1, v3, :cond_9

    .line 213
    iput v2, v7, Lcom/google/ads/interactivemedia/v3/internal/bg;->K:I

    :cond_9
    :goto_2
    if-ne v1, v3, :cond_a

    return v8

    :cond_a
    const/4 v3, -0x4

    if-ne v1, v3, :cond_c

    .line 217
    iget v1, v7, Lcom/google/ads/interactivemedia/v3/internal/bg;->G:I

    if-ne v1, v2, :cond_b

    .line 218
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/bg;->g:Lcom/google/ads/interactivemedia/v3/internal/bm;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bm;->d()V

    .line 219
    iput v10, v7, Lcom/google/ads/interactivemedia/v3/internal/bg;->G:I

    .line 220
    :cond_b
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/bg;->h:Lcom/google/ads/interactivemedia/v3/internal/bk;

    invoke-virtual {v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/bg;->a(Lcom/google/ads/interactivemedia/v3/internal/bk;)V

    return v10

    :cond_c
    if-ne v1, v9, :cond_10

    .line 223
    iget v1, v7, Lcom/google/ads/interactivemedia/v3/internal/bg;->G:I

    if-ne v1, v2, :cond_d

    .line 224
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/bg;->g:Lcom/google/ads/interactivemedia/v3/internal/bm;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bm;->d()V

    .line 225
    iput v10, v7, Lcom/google/ads/interactivemedia/v3/internal/bg;->G:I

    .line 226
    :cond_d
    iput-boolean v10, v7, Lcom/google/ads/interactivemedia/v3/internal/bg;->L:Z

    .line 227
    iget-boolean v1, v7, Lcom/google/ads/interactivemedia/v3/internal/bg;->I:Z

    if-nez v1, :cond_e

    .line 228
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bg;->A()V

    return v8

    .line 230
    :cond_e
    :try_start_0
    iget-boolean v1, v7, Lcom/google/ads/interactivemedia/v3/internal/bg;->t:Z

    if-eqz v1, :cond_f

    goto :goto_3

    .line 231
    :cond_f
    iput-boolean v10, v7, Lcom/google/ads/interactivemedia/v3/internal/bg;->J:Z

    .line 232
    iget-object v11, v7, Lcom/google/ads/interactivemedia/v3/internal/bg;->o:Landroid/media/MediaCodec;

    iget v12, v7, Lcom/google/ads/interactivemedia/v3/internal/bg;->C:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x4

    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 233
    iput v9, v7, Lcom/google/ads/interactivemedia/v3/internal/bg;->C:I
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return v8

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 236
    invoke-direct {v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/bg;->a(Landroid/media/MediaCodec$CryptoException;)V

    .line 237
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/az;

    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/az;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 239
    :cond_10
    iget-boolean v1, v7, Lcom/google/ads/interactivemedia/v3/internal/bg;->O:Z

    if-eqz v1, :cond_13

    .line 240
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/bg;->g:Lcom/google/ads/interactivemedia/v3/internal/bm;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bm;->c()Z

    move-result v1

    if-nez v1, :cond_12

    .line 241
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/bg;->g:Lcom/google/ads/interactivemedia/v3/internal/bm;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bm;->d()V

    .line 242
    iget v1, v7, Lcom/google/ads/interactivemedia/v3/internal/bg;->G:I

    if-ne v1, v2, :cond_11

    .line 243
    iput v10, v7, Lcom/google/ads/interactivemedia/v3/internal/bg;->G:I

    :cond_11
    return v10

    .line 245
    :cond_12
    iput-boolean v8, v7, Lcom/google/ads/interactivemedia/v3/internal/bg;->O:Z

    .line 246
    :cond_13
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/bg;->g:Lcom/google/ads/interactivemedia/v3/internal/bm;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bm;->a()Z

    move-result v11

    .line 247
    invoke-direct {v7, v11}, Lcom/google/ads/interactivemedia/v3/internal/bg;->a(Z)Z

    move-result v1

    iput-boolean v1, v7, Lcom/google/ads/interactivemedia/v3/internal/bg;->N:Z

    .line 248
    iget-boolean v1, v7, Lcom/google/ads/interactivemedia/v3/internal/bg;->N:Z

    if-eqz v1, :cond_14

    return v8

    .line 250
    :cond_14
    iget-boolean v1, v7, Lcom/google/ads/interactivemedia/v3/internal/bg;->q:Z

    if-eqz v1, :cond_16

    if-nez v11, :cond_16

    .line 251
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/bg;->g:Lcom/google/ads/interactivemedia/v3/internal/bm;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/bm;->b:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/fn;->a(Ljava/nio/ByteBuffer;)V

    .line 252
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/bg;->g:Lcom/google/ads/interactivemedia/v3/internal/bm;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/bm;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-nez v1, :cond_15

    return v10

    .line 254
    :cond_15
    iput-boolean v8, v7, Lcom/google/ads/interactivemedia/v3/internal/bg;->q:Z

    .line 255
    :cond_16
    :try_start_1
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/bg;->g:Lcom/google/ads/interactivemedia/v3/internal/bm;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/bm;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v15

    .line 256
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/bg;->g:Lcom/google/ads/interactivemedia/v3/internal/bm;

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/bm;->c:I

    sub-int v12, v15, v1

    .line 257
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/bg;->g:Lcom/google/ads/interactivemedia/v3/internal/bm;

    iget-wide v13, v1, Lcom/google/ads/interactivemedia/v3/internal/bm;->e:J

    .line 258
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/bg;->g:Lcom/google/ads/interactivemedia/v3/internal/bm;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bm;->b()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 259
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/bg;->i:Ljava/util/List;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    :cond_17
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/bg;->g:Lcom/google/ads/interactivemedia/v3/internal/bm;

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bm;->b:Ljava/nio/ByteBuffer;

    move-object v1, v7

    move-wide v2, v13

    move v5, v15

    move v6, v11

    invoke-virtual/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/bg;->a(JLjava/nio/ByteBuffer;IZ)V

    if-eqz v11, :cond_18

    .line 262
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/bg;->g:Lcom/google/ads/interactivemedia/v3/internal/bm;

    invoke-static {v1, v12}, Lcom/google/ads/interactivemedia/v3/internal/bg;->a(Lcom/google/ads/interactivemedia/v3/internal/bm;I)Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v19

    .line 263
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/bg;->o:Landroid/media/MediaCodec;

    iget v2, v7, Lcom/google/ads/interactivemedia/v3/internal/bg;->C:I

    const/16 v18, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-wide/from16 v20, v13

    invoke-virtual/range {v16 .. v22}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_4

    .line 265
    :cond_18
    iget-object v12, v7, Lcom/google/ads/interactivemedia/v3/internal/bg;->o:Landroid/media/MediaCodec;

    iget v1, v7, Lcom/google/ads/interactivemedia/v3/internal/bg;->C:I

    const/4 v2, 0x0

    const/16 v18, 0x0

    move-wide v3, v13

    move v13, v1

    move v14, v2

    move-wide/from16 v16, v3

    invoke-virtual/range {v12 .. v18}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 266
    :goto_4
    iput v9, v7, Lcom/google/ads/interactivemedia/v3/internal/bg;->C:I

    .line 267
    iput-boolean v10, v7, Lcom/google/ads/interactivemedia/v3/internal/bg;->I:Z

    .line 268
    iput v8, v7, Lcom/google/ads/interactivemedia/v3/internal/bg;->G:I

    .line 269
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/bg;->a:Lcom/google/ads/interactivemedia/v3/internal/av;

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/av;->c:I

    add-int/2addr v2, v10

    iput v2, v1, Lcom/google/ads/interactivemedia/v3/internal/av;->c:I
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    return v10

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 272
    invoke-direct {v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/bg;->a(Landroid/media/MediaCodec$CryptoException;)V

    .line 273
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/az;

    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/az;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_19
    :goto_5
    return v8
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    .line 407
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/ft;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/ft;->a:I

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.SEC.avc.dec"

    .line 408
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/ft;->a:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ft;->d:Ljava/lang/String;

    const-string v1, "SM-G800"

    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OMX.Exynos.avc.dec"

    .line 410
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/bj;)Z
    .locals 2

    .line 417
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/ft;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bj;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 418
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a(Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/az;
        }
    .end annotation

    .line 286
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->E:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->e:Lcom/google/ads/interactivemedia/v3/internal/bv;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bv;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 290
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/az;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->e:Lcom/google/ads/interactivemedia/v3/internal/bv;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bv;->d()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/az;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    if-nez p1, :cond_2

    .line 291
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->f:Z

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method private b(Lcom/google/ads/interactivemedia/v3/internal/bj;)Landroid/media/MediaFormat;
    .locals 2

    .line 282
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bj;->b()Landroid/media/MediaFormat;

    move-result-object p1

    .line 283
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->l:Z

    if-eqz v0, :cond_0

    const-string v0, "auto-frc"

    const/4 v1, 0x0

    .line 284
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-object p1
.end method

.method private b(Lcom/google/ads/interactivemedia/v3/internal/bg$a;)V
    .locals 2

    .line 392
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->k:Lcom/google/ads/interactivemedia/v3/internal/bg$b;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bg$1;

    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bg$1;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bg;Lcom/google/ads/interactivemedia/v3/internal/bg$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    .line 412
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/ft;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_2

    const-string v0, "OMX.Nvidia.h264.decode"

    .line 413
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/ft;->b:Ljava/lang/String;

    const-string v0, "flounder"

    .line 414
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/ft;->b:Ljava/lang/String;

    const-string v0, "flounder_lte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/ft;->b:Ljava/lang/String;

    const-string v0, "grouper"

    .line 415
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/ft;->b:Ljava/lang/String;

    const-string v0, "tilapia"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/bj;)Z
    .locals 3

    .line 429
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/ft;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x12

    if-gt v0, v2, :cond_0

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bj;->q:I

    if-ne p1, v1, :cond_0

    const-string p1, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 430
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 2

    .line 420
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/ft;->a:I

    const/16 v1, 0x11

    if-gt v0, v1, :cond_1

    const-string v0, "OMX.rk.video_decoder.avc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OMX.allwinner.video.decoder.avc"

    .line 421
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 2

    .line 423
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/ft;->a:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    const-string v0, "OMX.google.vorbis.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/ft;->a:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_2

    const-string v0, "hb2000"

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ft;->b:Ljava/lang/String;

    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    .line 425
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 426
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 2

    .line 428
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/ft;->a:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.google.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static f(Ljava/lang/String;)Z
    .locals 2

    .line 432
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/ft;->a:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ft;->d:Ljava/lang/String;

    const-string v1, "ODROID-XU3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OMX.Exynos.AVC.Decoder"

    .line 433
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OMX.Exynos.AVC.Decoder.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private g(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/az;
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->h:Lcom/google/ads/interactivemedia/v3/internal/bk;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bg;->a(JLcom/google/ads/interactivemedia/v3/internal/bk;Lcom/google/ads/interactivemedia/v3/internal/bm;)I

    move-result p1

    const/4 p2, -0x4

    if-ne p1, p2, :cond_0

    .line 160
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->h:Lcom/google/ads/interactivemedia/v3/internal/bk;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bg;->a(Lcom/google/ads/interactivemedia/v3/internal/bk;)V

    :cond_0
    return-void
.end method

.method private h(J)I
    .locals 5

    .line 401
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 403
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private i()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/az;
        }
    .end annotation

    .line 375
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->o:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 376
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->s:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "width"

    .line 377
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x20

    if-ne v1, v3, :cond_0

    const-string v1, "height"

    .line 378
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 379
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->y:Z

    return-void

    .line 381
    :cond_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->w:Z

    if-eqz v1, :cond_1

    const-string v1, "channel-count"

    .line 382
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 383
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->o:Landroid/media/MediaCodec;

    invoke-virtual {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bg;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    .line 384
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->a:Lcom/google/ads/interactivemedia/v3/internal/av;

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/av;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/av;->d:I

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/ads/interactivemedia/v3/internal/bf;Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/ay;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bh$b;
        }
    .end annotation

    .line 20
    invoke-interface {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bf;->a(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/ay;

    move-result-object p1

    return-object p1
.end method

.method protected a(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/az;
        }
    .end annotation

    const/4 p1, 0x0

    .line 136
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->K:I

    .line 137
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->L:Z

    .line 138
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->M:Z

    .line 139
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->o:Landroid/media/MediaCodec;

    if-eqz p1, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bg;->n()V

    :cond_0
    return-void
.end method

.method protected a(JJZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/az;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_1

    .line 145
    iget p5, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->K:I

    if-nez p5, :cond_0

    move p5, v1

    goto :goto_0

    :cond_0
    iget p5, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->K:I

    goto :goto_0

    :cond_1
    move p5, v0

    .line 146
    :goto_0
    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->K:I

    .line 147
    iget-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->m:Lcom/google/ads/interactivemedia/v3/internal/bj;

    if-nez p5, :cond_2

    .line 148
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bg;->g(J)V

    .line 149
    :cond_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bg;->j()V

    .line 150
    iget-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->o:Landroid/media/MediaCodec;

    if-eqz p5, :cond_5

    const-string p5, "drainAndFeed"

    .line 151
    invoke-static {p5}, Lcom/google/ads/interactivemedia/v3/internal/fs;->a(Ljava/lang/String;)V

    .line 152
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/bg;->a(JJ)Z

    move-result p5

    if-eqz p5, :cond_3

    goto :goto_1

    .line 153
    :cond_3
    invoke-direct {p0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bg;->a(JZ)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 154
    :goto_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bg;->a(JZ)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    .line 155
    :cond_4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/fs;->a()V

    .line 156
    :cond_5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->a:Lcom/google/ads/interactivemedia/v3/internal/av;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/av;->a()V

    return-void
.end method

.method protected a(JLjava/nio/ByteBuffer;IZ)V
    .locals 0

    return-void
.end method

.method protected a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/az;
        }
    .end annotation

    return-void
.end method

.method protected abstract a(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
.end method

.method protected a(Lcom/google/ads/interactivemedia/v3/internal/bk;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/az;
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->m:Lcom/google/ads/interactivemedia/v3/internal/bj;

    .line 295
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/bk;->a:Lcom/google/ads/interactivemedia/v3/internal/bj;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->m:Lcom/google/ads/interactivemedia/v3/internal/bj;

    .line 296
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bk;->b:Lcom/google/ads/interactivemedia/v3/internal/bu;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->n:Lcom/google/ads/interactivemedia/v3/internal/bu;

    .line 297
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->n:Lcom/google/ads/interactivemedia/v3/internal/bu;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->E:Z

    if-nez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    .line 298
    :goto_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->m:Lcom/google/ads/interactivemedia/v3/internal/bj;

    invoke-static {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez p1, :cond_1

    return-void

    .line 300
    :cond_1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->o:Landroid/media/MediaCodec;

    if-eqz v3, :cond_3

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->o:Landroid/media/MediaCodec;

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->p:Z

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->m:Lcom/google/ads/interactivemedia/v3/internal/bj;

    .line 301
    invoke-virtual {p0, p1, v3, v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/bg;->a(Landroid/media/MediaCodec;ZLcom/google/ads/interactivemedia/v3/internal/bj;Lcom/google/ads/interactivemedia/v3/internal/bj;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 302
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->F:Z

    .line 303
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->G:I

    .line 304
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->s:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->m:Lcom/google/ads/interactivemedia/v3/internal/bj;

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bj;->h:I

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->h:I

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->m:Lcom/google/ads/interactivemedia/v3/internal/bj;

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bj;->i:I

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->i:I

    if-ne p1, v0, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->x:Z

    goto :goto_1

    .line 305
    :cond_3
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->I:Z

    if-eqz p1, :cond_4

    .line 306
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->H:I

    goto :goto_1

    .line 307
    :cond_4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bg;->m()V

    .line 308
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bg;->j()V

    :goto_1
    return-void
.end method

.method protected abstract a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/az;
        }
    .end annotation
.end method

.method protected a(Landroid/media/MediaCodec;ZLcom/google/ads/interactivemedia/v3/internal/bj;Lcom/google/ads/interactivemedia/v3/internal/bj;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected abstract a(Lcom/google/ads/interactivemedia/v3/internal/bf;Lcom/google/ads/interactivemedia/v3/internal/bj;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bh$b;
        }
    .end annotation
.end method

.method protected final a(Lcom/google/ads/interactivemedia/v3/internal/bj;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bh$b;
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->d:Lcom/google/ads/interactivemedia/v3/internal/bf;

    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bg;->a(Lcom/google/ads/interactivemedia/v3/internal/bf;Lcom/google/ads/interactivemedia/v3/internal/bj;)Z

    move-result p1

    return p1
.end method

.method protected b(J)V
    .locals 0

    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method protected e()Z
    .locals 1

    .line 315
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->M:Z

    return v0
.end method

.method protected f()Z
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->m:Lcom/google/ads/interactivemedia/v3/internal/bj;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->N:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->K:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->D:I

    if-gez v0, :cond_0

    .line 317
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bg;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected g()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/az;
        }
    .end annotation

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->m:Lcom/google/ads/interactivemedia/v3/internal/bj;

    .line 84
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->n:Lcom/google/ads/interactivemedia/v3/internal/bu;

    const/4 v0, 0x0

    .line 85
    :try_start_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bg;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    :try_start_1
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->E:Z

    if-eqz v1, :cond_0

    .line 87
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->e:Lcom/google/ads/interactivemedia/v3/internal/bv;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/bv;->a()V

    .line 88
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :cond_0
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/bo;->g()V

    return-void

    :catchall_0
    move-exception v0

    .line 91
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/bo;->g()V

    throw v0

    :catchall_1
    move-exception v1

    .line 94
    :try_start_2
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->E:Z

    if-eqz v2, :cond_1

    .line 95
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->e:Lcom/google/ads/interactivemedia/v3/internal/bv;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/bv;->a()V

    .line 96
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->E:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    :cond_1
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/bo;->g()V

    .line 99
    throw v1

    :catchall_2
    move-exception v0

    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/bo;->g()V

    throw v0
.end method

.method protected h()V
    .locals 0

    return-void
.end method

.method protected final j()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/az;
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bg;->k()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->m:Lcom/google/ads/interactivemedia/v3/internal/bj;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/bj;->b:Ljava/lang/String;

    .line 26
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->n:Lcom/google/ads/interactivemedia/v3/internal/bu;

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_6

    .line 27
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->e:Lcom/google/ads/interactivemedia/v3/internal/bv;

    if-nez v2, :cond_1

    .line 28
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/az;

    const-string v2, "Media requires a DrmSessionManager"

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/az;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_1
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->E:Z

    if-nez v2, :cond_2

    .line 30
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->e:Lcom/google/ads/interactivemedia/v3/internal/bv;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->n:Lcom/google/ads/interactivemedia/v3/internal/bu;

    invoke-interface {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/bv;->a(Lcom/google/ads/interactivemedia/v3/internal/bu;)V

    .line 31
    iput-boolean v8, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->E:Z

    .line 32
    :cond_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->e:Lcom/google/ads/interactivemedia/v3/internal/bv;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/bv;->b()I

    move-result v2

    if-nez v2, :cond_3

    .line 34
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/az;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->e:Lcom/google/ads/interactivemedia/v3/internal/bv;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/bv;->d()Ljava/lang/Exception;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/az;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    if-eq v2, v7, :cond_5

    const/4 v5, 0x4

    if-ne v2, v5, :cond_4

    goto :goto_0

    :cond_4
    return-void

    .line 36
    :cond_5
    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->e:Lcom/google/ads/interactivemedia/v3/internal/bv;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/bv;->c()Lcom/google/ads/interactivemedia/v3/internal/bw;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bx;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bx;->a()Landroid/media/MediaCrypto;

    move-result-object v2

    .line 37
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->e:Lcom/google/ads/interactivemedia/v3/internal/bv;

    invoke-interface {v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/bv;->a(Ljava/lang/String;)Z

    move-result v5

    move v9, v5

    goto :goto_1

    :cond_6
    move v9, v3

    move-object v2, v4

    .line 40
    :goto_1
    :try_start_0
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->d:Lcom/google/ads/interactivemedia/v3/internal/bf;

    invoke-virtual {p0, v5, v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/bg;->a(Lcom/google/ads/interactivemedia/v3/internal/bf;Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/ay;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/bh$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 43
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/bg$a;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->m:Lcom/google/ads/interactivemedia/v3/internal/bj;

    const v10, -0xc34e

    invoke-direct {v5, v6, v1, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/bg$a;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bj;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/bg;->a(Lcom/google/ads/interactivemedia/v3/internal/bg$a;)V

    move-object v1, v4

    :goto_2
    if-nez v1, :cond_7

    .line 45
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/bg$a;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->m:Lcom/google/ads/interactivemedia/v3/internal/bj;

    const v10, -0xc34f

    invoke-direct {v5, v6, v4, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/bg$a;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bj;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/bg;->a(Lcom/google/ads/interactivemedia/v3/internal/bg$a;)V

    .line 46
    :cond_7
    iget-object v10, v1, Lcom/google/ads/interactivemedia/v3/internal/ay;->a:Ljava/lang/String;

    .line 47
    iget-boolean v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ay;->c:Z

    if-eqz v4, :cond_8

    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/bg;->f(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    move v3, v8

    :cond_8
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->p:Z

    .line 48
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->m:Lcom/google/ads/interactivemedia/v3/internal/bj;

    invoke-static {v10, v3}, Lcom/google/ads/interactivemedia/v3/internal/bg;->a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/bj;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->q:Z

    .line 49
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/bg;->a(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->r:Z

    .line 50
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/bg;->b(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->s:Z

    .line 51
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/bg;->c(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->t:Z

    .line 52
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/bg;->d(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->u:Z

    .line 53
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/bg;->e(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->v:Z

    .line 54
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->m:Lcom/google/ads/interactivemedia/v3/internal/bj;

    invoke-static {v10, v3}, Lcom/google/ads/interactivemedia/v3/internal/bg;->b(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/bj;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->w:Z

    .line 55
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/16 v5, 0x13

    .line 56
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "createByCodecName("

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/fs;->a(Ljava/lang/String;)V

    .line 57
    invoke-static {v10}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v5

    iput-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->o:Landroid/media/MediaCodec;

    .line 58
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/fs;->a()V

    const-string v5, "configureCodec"

    .line 59
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/fs;->a(Ljava/lang/String;)V

    .line 60
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->o:Landroid/media/MediaCodec;

    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ay;->c:Z

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->m:Lcom/google/ads/interactivemedia/v3/internal/bj;

    invoke-direct {p0, v6}, Lcom/google/ads/interactivemedia/v3/internal/bg;->b(Lcom/google/ads/interactivemedia/v3/internal/bj;)Landroid/media/MediaFormat;

    move-result-object v6

    invoke-virtual {p0, v5, v1, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/bg;->a(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V

    .line 61
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/fs;->a()V

    const-string v1, "codec.start()"

    .line 62
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/fs;->a(Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->o:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 64
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/fs;->a()V

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v11, v5, v3

    move-object v1, p0

    move-object v2, v10

    move-wide v3, v5

    move-wide v5, v11

    .line 66
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/bg;->a(Ljava/lang/String;JJ)V

    .line 67
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->o:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->z:[Ljava/nio/ByteBuffer;

    .line 68
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->o:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->A:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 71
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/bg$a;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->m:Lcom/google/ads/interactivemedia/v3/internal/bj;

    invoke-direct {v2, v3, v1, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/bg$a;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bj;Ljava/lang/Throwable;ZLjava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bg;->a(Lcom/google/ads/interactivemedia/v3/internal/bg$a;)V

    .line 72
    :goto_3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bg;->v()I

    move-result v1

    if-ne v1, v7, :cond_9

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    goto :goto_4

    :cond_9
    const-wide/16 v1, -0x1

    :goto_4
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->B:J

    const/4 v1, -0x1

    .line 74
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->C:I

    .line 75
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->D:I

    .line 76
    iput-boolean v8, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->O:Z

    .line 77
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->a:Lcom/google/ads/interactivemedia/v3/internal/av;

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/av;->a:I

    add-int/2addr v2, v8

    iput v2, v1, Lcom/google/ads/interactivemedia/v3/internal/av;->a:I

    return-void
.end method

.method protected k()Z
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->o:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->m:Lcom/google/ads/interactivemedia/v3/internal/bj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final l()Z
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->o:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected m()V
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->o:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    .line 102
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->B:J

    const/4 v0, -0x1

    .line 103
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->C:I

    .line 104
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->D:I

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->N:Z

    .line 106
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 107
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->z:[Ljava/nio/ByteBuffer;

    .line 108
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->A:[Ljava/nio/ByteBuffer;

    .line 109
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->F:Z

    .line 110
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->I:Z

    .line 111
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->p:Z

    .line 112
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->q:Z

    .line 113
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->r:Z

    .line 114
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->s:Z

    .line 115
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->t:Z

    .line 116
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->u:Z

    .line 117
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->w:Z

    .line 118
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->x:Z

    .line 119
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->y:Z

    .line 120
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->J:Z

    .line 121
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->G:I

    .line 122
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->H:I

    .line 123
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->a:Lcom/google/ads/interactivemedia/v3/internal/av;

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/av;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/av;->b:I

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->o:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 125
    :try_start_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->o:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->o:Landroid/media/MediaCodec;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 128
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->o:Landroid/media/MediaCodec;

    throw v0

    :catchall_1
    move-exception v0

    .line 131
    :try_start_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->o:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 132
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->o:Landroid/media/MediaCodec;

    .line 134
    throw v0

    :catchall_2
    move-exception v0

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->o:Landroid/media/MediaCodec;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method protected n()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/az;
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 162
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->B:J

    const/4 v0, -0x1

    .line 163
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->C:I

    .line 164
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->D:I

    const/4 v0, 0x1

    .line 165
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->O:Z

    const/4 v1, 0x0

    .line 166
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->N:Z

    .line 167
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 168
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->x:Z

    .line 169
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->y:Z

    .line 170
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->r:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->u:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->J:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->H:I

    if-eqz v2, :cond_1

    .line 174
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bg;->m()V

    .line 175
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bg;->j()V

    goto :goto_1

    .line 176
    :cond_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->o:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V

    .line 177
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->I:Z

    goto :goto_1

    .line 171
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bg;->m()V

    .line 172
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bg;->j()V

    .line 178
    :goto_1
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->F:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->m:Lcom/google/ads/interactivemedia/v3/internal/bj;

    if-eqz v1, :cond_3

    .line 179
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->G:I

    :cond_3
    return-void
.end method

.method protected final o()I
    .locals 1

    .line 319
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->K:I

    return v0
.end method

.method protected p()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

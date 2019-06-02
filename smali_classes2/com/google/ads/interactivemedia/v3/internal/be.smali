.class public Lcom/google/ads/interactivemedia/v3/internal/be;
.super Lcom/google/ads/interactivemedia/v3/internal/bg;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bd;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/internal/be$a;
    }
.end annotation


# instance fields
.field private final c:Lcom/google/ads/interactivemedia/v3/internal/be$a;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/bt;

.field private e:Z

.field private f:Landroid/media/MediaFormat;

.field private g:I

.field private h:I

.field private i:J

.field private j:Z

.field private k:Z

.field private l:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bn;Lcom/google/ads/interactivemedia/v3/internal/bf;Lcom/google/ads/interactivemedia/v3/internal/bv;ZLandroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/be$a;Lcom/google/ads/interactivemedia/v3/internal/bs;I)V
    .locals 10

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

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/be;-><init>([Lcom/google/ads/interactivemedia/v3/internal/bn;Lcom/google/ads/interactivemedia/v3/internal/bf;Lcom/google/ads/interactivemedia/v3/internal/bv;ZLandroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/be$a;Lcom/google/ads/interactivemedia/v3/internal/bs;I)V

    return-void
.end method

.method public constructor <init>([Lcom/google/ads/interactivemedia/v3/internal/bn;Lcom/google/ads/interactivemedia/v3/internal/bf;Lcom/google/ads/interactivemedia/v3/internal/bv;ZLandroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/be$a;Lcom/google/ads/interactivemedia/v3/internal/bs;I)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/google/ads/interactivemedia/v3/internal/bg;-><init>([Lcom/google/ads/interactivemedia/v3/internal/bn;Lcom/google/ads/interactivemedia/v3/internal/bf;Lcom/google/ads/interactivemedia/v3/internal/bv;ZLandroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/bg$b;)V

    .line 4
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/be;->c:Lcom/google/ads/interactivemedia/v3/internal/be$a;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/be;->h:I

    .line 6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bt;

    invoke-direct {p1, p7, p8}, Lcom/google/ads/interactivemedia/v3/internal/bt;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bs;I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/be;->d:Lcom/google/ads/interactivemedia/v3/internal/bt;

    return-void
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/be;)Lcom/google/ads/interactivemedia/v3/internal/be$a;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/be;->c:Lcom/google/ads/interactivemedia/v3/internal/be$a;

    return-object p0
.end method

.method private a(IJJ)V
    .locals 9

    .line 130
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/be;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/be;->c:Lcom/google/ads/interactivemedia/v3/internal/be$a;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/be;->b:Landroid/os/Handler;

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/be$3;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/be$3;-><init>(Lcom/google/ads/interactivemedia/v3/internal/be;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private a(Lcom/google/ads/interactivemedia/v3/internal/bt$d;)V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/be;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/be;->c:Lcom/google/ads/interactivemedia/v3/internal/be$a;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/be;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/be$1;

    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/be$1;-><init>(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/bt$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private a(Lcom/google/ads/interactivemedia/v3/internal/bt$f;)V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/be;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/be;->c:Lcom/google/ads/interactivemedia/v3/internal/be$a;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/be;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/be$2;

    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/be$2;-><init>(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/bt$f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    .line 53
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/be;->d:Lcom/google/ads/interactivemedia/v3/internal/bt;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/be;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bt;->a(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 55
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/be;->j:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/be;->i:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/be;->i:J

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/be;->j:Z

    .line 58
    :cond_1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/be;->i:J

    return-wide v0
.end method

.method protected a(Lcom/google/ads/interactivemedia/v3/internal/bf;Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/ay;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bh$b;
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/be;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/bf;->a()Lcom/google/ads/interactivemedia/v3/internal/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/be;->e:Z

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/be;->e:Z

    .line 19
    invoke-super {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bg;->a(Lcom/google/ads/interactivemedia/v3/internal/bf;Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/ay;

    move-result-object p1

    return-object p1
.end method

.method protected a(I)V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/az;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    .line 122
    invoke-super {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bg;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 119
    :pswitch_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 120
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/be;->d:Lcom/google/ads/interactivemedia/v3/internal/bt;

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bt;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 121
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/be;->h:I

    goto :goto_0

    .line 117
    :pswitch_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/be;->d:Lcom/google/ads/interactivemedia/v3/internal/bt;

    check-cast p2, Landroid/media/PlaybackParams;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bt;->a(Landroid/media/PlaybackParams;)V

    goto :goto_0

    .line 115
    :pswitch_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/be;->d:Lcom/google/ads/interactivemedia/v3/internal/bt;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bt;->a(F)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/az;
        }
    .end annotation

    .line 65
    invoke-super {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bg;->a(J)V

    .line 66
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/be;->d:Lcom/google/ads/interactivemedia/v3/internal/bt;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bt;->j()V

    .line 67
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/be;->i:J

    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/be;->j:Z

    return-void
.end method

.method protected a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 3

    .line 35
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/be;->f:Landroid/media/MediaFormat;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 37
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/be;->f:Landroid/media/MediaFormat;

    const-string v1, "mime"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "audio/raw"

    :goto_1
    if-eqz p1, :cond_2

    .line 39
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/be;->f:Landroid/media/MediaFormat;

    :cond_2
    const-string p1, "channel-count"

    .line 40
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    const-string v1, "sample-rate"

    .line 41
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    .line 42
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/be;->d:Lcom/google/ads/interactivemedia/v3/internal/bt;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/be;->g:I

    invoke-virtual {v1, v0, p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/bt;->a(Ljava/lang/String;III)V

    return-void
.end method

.method protected a(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
    .locals 4

    const-string p2, "mime"

    .line 21
    invoke-virtual {p3, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 22
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/be;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "mime"

    const-string v3, "audio/raw"

    .line 23
    invoke-virtual {p3, v0, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, p3, v2, p4, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const-string p1, "mime"

    .line 25
    invoke-virtual {p3, p1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/be;->f:Landroid/media/MediaFormat;

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1, p3, v2, p4, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 28
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/be;->f:Landroid/media/MediaFormat;

    :goto_0
    return-void
.end method

.method protected a(Lcom/google/ads/interactivemedia/v3/internal/bk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/az;
        }
    .end annotation

    .line 31
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bg;->a(Lcom/google/ads/interactivemedia/v3/internal/bk;)V

    const-string v0, "audio/raw"

    .line 32
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/bk;->a:Lcom/google/ads/interactivemedia/v3/internal/bj;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/bj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bk;->a:Lcom/google/ads/interactivemedia/v3/internal/bj;

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bj;->s:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 33
    :goto_0
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/be;->g:I

    return-void
.end method

.method protected a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/az;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move/from16 v10, p8

    .line 70
    iget-boolean v1, v7, Lcom/google/ads/interactivemedia/v3/internal/be;->e:Z

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v1, :cond_0

    iget v1, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {v8, v10, v11}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return v12

    :cond_0
    if-eqz p9, :cond_1

    .line 74
    invoke-virtual {v8, v10, v11}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 75
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/be;->a:Lcom/google/ads/interactivemedia/v3/internal/av;

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/av;->g:I

    add-int/2addr v2, v12

    iput v2, v1, Lcom/google/ads/interactivemedia/v3/internal/av;->g:I

    .line 76
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/be;->d:Lcom/google/ads/interactivemedia/v3/internal/bt;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bt;->f()V

    return v12

    .line 78
    :cond_1
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/be;->d:Lcom/google/ads/interactivemedia/v3/internal/bt;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bt;->a()Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_3

    .line 79
    :try_start_0
    iget v1, v7, Lcom/google/ads/interactivemedia/v3/internal/be;->h:I

    if-eqz v1, :cond_2

    .line 80
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/be;->d:Lcom/google/ads/interactivemedia/v3/internal/bt;

    iget v3, v7, Lcom/google/ads/interactivemedia/v3/internal/be;->h:I

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/bt;->a(I)I

    goto :goto_0

    .line 81
    :cond_2
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/be;->d:Lcom/google/ads/interactivemedia/v3/internal/bt;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bt;->b()I

    move-result v1

    iput v1, v7, Lcom/google/ads/interactivemedia/v3/internal/be;->h:I

    .line 82
    iget v1, v7, Lcom/google/ads/interactivemedia/v3/internal/be;->h:I

    invoke-virtual {v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/be;->a(I)V

    .line 83
    :goto_0
    iput-boolean v11, v7, Lcom/google/ads/interactivemedia/v3/internal/be;->k:Z
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/bt$d; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/be;->v()I

    move-result v1

    if-ne v1, v2, :cond_5

    .line 89
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/be;->d:Lcom/google/ads/interactivemedia/v3/internal/bt;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bt;->e()V

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 86
    invoke-direct {v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/be;->a(Lcom/google/ads/interactivemedia/v3/internal/bt$d;)V

    .line 87
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/az;

    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/az;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 90
    :cond_3
    iget-boolean v1, v7, Lcom/google/ads/interactivemedia/v3/internal/be;->k:Z

    .line 91
    iget-object v3, v7, Lcom/google/ads/interactivemedia/v3/internal/be;->d:Lcom/google/ads/interactivemedia/v3/internal/bt;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bt;->h()Z

    move-result v3

    iput-boolean v3, v7, Lcom/google/ads/interactivemedia/v3/internal/be;->k:Z

    if-eqz v1, :cond_5

    .line 92
    iget-boolean v1, v7, Lcom/google/ads/interactivemedia/v3/internal/be;->k:Z

    if-nez v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/be;->v()I

    move-result v1

    if-ne v1, v2, :cond_5

    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v7, Lcom/google/ads/interactivemedia/v3/internal/be;->l:J

    sub-long v5, v1, v3

    .line 94
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/be;->d:Lcom/google/ads/interactivemedia/v3/internal/bt;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bt;->d()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v13, v1, v3

    if-nez v13, :cond_4

    goto :goto_1

    :cond_4
    const-wide/16 v3, 0x3e8

    .line 95
    div-long/2addr v1, v3

    move-wide v3, v1

    .line 96
    :goto_1
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/be;->d:Lcom/google/ads/interactivemedia/v3/internal/bt;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bt;->c()I

    move-result v2

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/be;->a(IJJ)V

    .line 97
    :cond_5
    :goto_2
    :try_start_1
    iget-object v13, v7, Lcom/google/ads/interactivemedia/v3/internal/be;->d:Lcom/google/ads/interactivemedia/v3/internal/bt;

    iget v15, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v2, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v14, p6

    move/from16 v16, v1

    move-wide/from16 v17, v2

    invoke-virtual/range {v13 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/bt;->a(Ljava/nio/ByteBuffer;IIJ)I

    move-result v1

    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v7, Lcom/google/ads/interactivemedia/v3/internal/be;->l:J
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/bt$f; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_6

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/be;->i()V

    .line 105
    iput-boolean v12, v7, Lcom/google/ads/interactivemedia/v3/internal/be;->j:Z

    :cond_6
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    .line 107
    invoke-virtual {v8, v10, v11}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 108
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/be;->a:Lcom/google/ads/interactivemedia/v3/internal/av;

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/av;->f:I

    add-int/2addr v2, v12

    iput v2, v1, Lcom/google/ads/interactivemedia/v3/internal/av;->f:I

    return v12

    :cond_7
    return v11

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 101
    invoke-direct {v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/be;->a(Lcom/google/ads/interactivemedia/v3/internal/bt$f;)V

    .line 102
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/az;

    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/az;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method protected a(Lcom/google/ads/interactivemedia/v3/internal/bf;Lcom/google/ads/interactivemedia/v3/internal/bj;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bh$b;
        }
    .end annotation

    .line 8
    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/bj;->b:Ljava/lang/String;

    .line 9
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/fl;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "audio/x-unknown"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/be;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/bf;->a()Lcom/google/ads/interactivemedia/v3/internal/ay;

    move-result-object v0

    if-nez v0, :cond_1

    .line 11
    :cond_0
    invoke-interface {p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bf;->a(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/ay;

    move-result-object p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/be;->d:Lcom/google/ads/interactivemedia/v3/internal/bt;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bt;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected b()Lcom/google/ads/interactivemedia/v3/internal/bd;
    .locals 0

    return-object p0
.end method

.method protected c()V
    .locals 1

    .line 45
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/bg;->c()V

    .line 46
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/be;->d:Lcom/google/ads/interactivemedia/v3/internal/bt;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bt;->e()V

    return-void
.end method

.method protected d()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/be;->d:Lcom/google/ads/interactivemedia/v3/internal/bt;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bt;->i()V

    .line 49
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/bg;->d()V

    return-void
.end method

.method protected e()Z
    .locals 1

    .line 51
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/bg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/be;->d:Lcom/google/ads/interactivemedia/v3/internal/bt;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bt;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected f()Z
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/be;->d:Lcom/google/ads/interactivemedia/v3/internal/bt;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bt;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/bg;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/az;
        }
    .end annotation

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/be;->h:I

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/be;->d:Lcom/google/ads/interactivemedia/v3/internal/bt;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bt;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/bg;->g()V

    return-void

    :catchall_0
    move-exception v0

    .line 63
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/bg;->g()V

    throw v0
.end method

.method protected h()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/be;->d:Lcom/google/ads/interactivemedia/v3/internal/bt;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bt;->g()V

    return-void
.end method

.method protected i()V
    .locals 0

    return-void
.end method

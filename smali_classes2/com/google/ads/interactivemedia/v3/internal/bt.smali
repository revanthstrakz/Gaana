.class public final Lcom/google/ads/interactivemedia/v3/internal/bt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/internal/bt$c;,
        Lcom/google/ads/interactivemedia/v3/internal/bt$b;,
        Lcom/google/ads/interactivemedia/v3/internal/bt$a;,
        Lcom/google/ads/interactivemedia/v3/internal/bt$e;,
        Lcom/google/ads/interactivemedia/v3/internal/bt$f;,
        Lcom/google/ads/interactivemedia/v3/internal/bt$d;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Z


# instance fields
.field private A:I

.field private B:I

.field private C:J

.field private D:J

.field private E:J

.field private F:F

.field private G:[B

.field private H:I

.field private I:I

.field private J:Ljava/nio/ByteBuffer;

.field private K:Z

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/bs;

.field private final d:Landroid/os/ConditionVariable;

.field private final e:[J

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/bt$a;

.field private g:Landroid/media/AudioTrack;

.field private h:Landroid/media/AudioTrack;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:I

.field private p:I

.field private q:J

.field private r:I

.field private s:I

.field private t:J

.field private u:J

.field private v:Z

.field private w:J

.field private x:Ljava/lang/reflect/Method;

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bt;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bs;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bs;I)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->c:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 5
    new-instance p1, Landroid/os/ConditionVariable;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->d:Landroid/os/ConditionVariable;

    .line 6
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/ft;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x12

    if-lt p1, v1, :cond_0

    .line 7
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v1, "getLatency"

    move-object v2, v0

    check-cast v2, [Ljava/lang/Class;

    .line 8
    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->x:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_0
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/ft;->a:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_1

    .line 12
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bt$c;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bt$c;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->f:Lcom/google/ads/interactivemedia/v3/internal/bt$a;

    goto :goto_0

    .line 13
    :cond_1
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/ft;->a:I

    const/16 v1, 0x13

    if-lt p1, v1, :cond_2

    .line 14
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bt$b;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bt$b;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->f:Lcom/google/ads/interactivemedia/v3/internal/bt$a;

    goto :goto_0

    .line 15
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bt$a;

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bt$a;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bt$1;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->f:Lcom/google/ads/interactivemedia/v3/internal/bt$a;

    :goto_0
    const/16 p1, 0xa

    .line 16
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->e:[J

    .line 17
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->k:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->F:F

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->B:I

    return-void
.end method

.method private static a(ILjava/nio/ByteBuffer;)I
    .locals 2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    .line 373
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/fd;->a()I

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    .line 375
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/fd;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    .line 376
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 v0, 0x26

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected audio encoding: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 371
    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/fg;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method private static a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x1

    .line 377
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method private a(J)J
    .locals 2

    .line 315
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->o:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/bt;)Landroid/os/ConditionVariable;
    .locals 0

    .line 382
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->d:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private static a(Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 5

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v1, -0x80000000

    const/4 v2, 0x3

    if-eq p3, v1, :cond_2

    if-eq p3, v2, :cond_1

    if-eq p3, v0, :cond_0

    .line 338
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 336
    :cond_0
    div-int/lit8 v3, p2, 0x2

    goto :goto_0

    :cond_1
    mul-int/lit8 v3, p2, 0x2

    goto :goto_0

    .line 334
    :cond_2
    div-int/lit8 v3, p2, 0x3

    mul-int/lit8 v3, v3, 0x2

    :goto_0
    if-eqz p4, :cond_3

    .line 340
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    if-ge v4, v3, :cond_4

    .line 341
    :cond_3
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    :cond_4
    const/4 v4, 0x0

    .line 342
    invoke-virtual {p4, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 343
    invoke-virtual {p4, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    add-int/2addr p2, p1

    if-eq p3, v1, :cond_7

    if-eq p3, v2, :cond_6

    if-eq p3, v0, :cond_5

    .line 361
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_5
    :goto_1
    if-ge p1, p2, :cond_8

    add-int/lit8 p3, p1, 0x2

    .line 357
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p3

    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 p3, p1, 0x3

    .line 358
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p3

    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x4

    goto :goto_1

    :cond_6
    :goto_2
    if-ge p1, p2, :cond_8

    .line 347
    invoke-virtual {p4, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 348
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p3

    and-int/lit16 p3, p3, 0xff

    add-int/lit8 p3, p3, -0x80

    int-to-byte p3, p3

    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-ge p1, p2, :cond_8

    add-int/lit8 p3, p1, 0x1

    .line 352
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p3

    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 p3, p1, 0x2

    .line 353
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p3

    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x3

    goto :goto_3

    .line 362
    :cond_8
    invoke-virtual {p4, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p4
.end method

.method private static a(Landroid/media/AudioTrack;F)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 378
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method private static b(Ljava/lang/String;)I
    .locals 3

    .line 364
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x41455b98

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const v1, 0xb269698

    if-eq v0, v1, :cond_2

    const v1, 0x59ae0c65

    if-eq v0, v1, :cond_1

    const v1, 0x59c2dc42

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x3

    goto :goto_1

    :cond_1
    const-string v0, "audio/eac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "audio/ac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    move p0, v2

    goto :goto_1

    :cond_3
    const-string v0, "audio/vnd.dts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v2

    :pswitch_0
    const/16 p0, 0x8

    return p0

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/4 p0, 0x6

    return p0

    :pswitch_3
    const/4 p0, 0x5

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    .line 316
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->i:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private static b(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 380
    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private c(J)J
    .locals 2

    .line 317
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->i:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private l()V
    .locals 2

    .line 220
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 221
    :cond_0
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/ft;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 222
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->h:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->F:F

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bt;->a(Landroid/media/AudioTrack;F)V

    goto :goto_0

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->h:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->F:F

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bt;->b(Landroid/media/AudioTrack;F)V

    :goto_0
    return-void
.end method

.method private m()V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->g:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->g:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    .line 253
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->g:Landroid/media/AudioTrack;

    .line 254
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bt$2;

    invoke-direct {v1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bt$2;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bt;Landroid/media/AudioTrack;)V

    .line 255
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bt$2;->start()V

    return-void
.end method

.method private n()Z
    .locals 1

    .line 257
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->B:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private o()V
    .locals 18

    move-object/from16 v0, p0

    .line 258
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->f:Lcom/google/ads/interactivemedia/v3/internal/bt$a;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bt$a;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-void

    .line 261
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    .line 262
    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->u:J

    sub-long v11, v5, v9

    const-wide/16 v9, 0x7530

    cmp-long v13, v11, v9

    const/4 v9, 0x0

    if-ltz v13, :cond_2

    .line 263
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->e:[J

    iget v11, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->r:I

    sub-long v12, v1, v5

    aput-wide v12, v10, v11

    .line 264
    iget v10, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->r:I

    add-int/lit8 v10, v10, 0x1

    const/16 v11, 0xa

    rem-int/2addr v10, v11

    iput v10, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->r:I

    .line 265
    iget v10, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->s:I

    if-ge v10, v11, :cond_1

    .line 266
    iget v10, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->s:I

    add-int/lit8 v10, v10, 0x1

    iput v10, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->s:I

    .line 267
    :cond_1
    iput-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->u:J

    .line 268
    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->t:J

    move v10, v9

    .line 269
    :goto_0
    iget v11, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->s:I

    if-ge v10, v11, :cond_2

    .line 270
    iget-wide v11, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->t:J

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->e:[J

    aget-wide v14, v13, v10

    iget v13, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->s:I

    int-to-long v3, v13

    div-long/2addr v14, v3

    add-long v3, v11, v14

    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->t:J

    add-int/lit8 v10, v10, 0x1

    const-wide/16 v3, 0x0

    goto :goto_0

    .line 272
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bt;->s()Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    .line 274
    :cond_3
    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->w:J

    sub-long v10, v5, v3

    const-wide/32 v3, 0x7a120

    cmp-long v12, v10, v3

    if-ltz v12, :cond_a

    .line 275
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->f:Lcom/google/ads/interactivemedia/v3/internal/bt$a;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bt$a;->d()Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->v:Z

    .line 276
    iget-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->v:Z

    const-wide/32 v10, 0x4c4b40

    if-eqz v3, :cond_8

    .line 277
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->f:Lcom/google/ads/interactivemedia/v3/internal/bt$a;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bt$a;->e()J

    move-result-wide v3

    div-long/2addr v3, v7

    .line 278
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->f:Lcom/google/ads/interactivemedia/v3/internal/bt$a;

    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/bt$a;->f()J

    move-result-wide v12

    .line 279
    iget-wide v14, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->D:J

    cmp-long v16, v3, v14

    if-gez v16, :cond_4

    .line 280
    iput-boolean v9, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->v:Z

    goto/16 :goto_1

    :cond_4
    sub-long v14, v3, v5

    .line 281
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    cmp-long v16, v14, v10

    if-lez v16, :cond_6

    const/16 v14, 0x88

    .line 282
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ", "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 283
    sget-boolean v2, Lcom/google/ads/interactivemedia/v3/internal/bt;->b:Z

    if-eqz v2, :cond_5

    .line 284
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/bt$e;

    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bt$e;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string v2, "AudioTrack"

    .line 285
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    iput-boolean v9, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->v:Z

    goto :goto_1

    .line 287
    :cond_6
    invoke-direct {v0, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/bt;->b(J)J

    move-result-wide v14

    sub-long v7, v14, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    cmp-long v14, v7, v10

    if-lez v14, :cond_8

    const/16 v7, 0x8a

    .line 288
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 289
    sget-boolean v2, Lcom/google/ads/interactivemedia/v3/internal/bt;->b:Z

    if-eqz v2, :cond_7

    .line 290
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/bt$e;

    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bt$e;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string v2, "AudioTrack"

    .line 291
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    iput-boolean v9, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->v:Z

    .line 293
    :cond_8
    :goto_1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->x:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->n:Z

    if-nez v1, :cond_9

    const/4 v1, 0x0

    .line 294
    :try_start_0
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->x:Ljava/lang/reflect/Method;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->h:Landroid/media/AudioTrack;

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v7, 0x3e8

    mul-long/2addr v2, v7

    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->q:J

    sub-long v12, v2, v7

    iput-wide v12, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->E:J

    .line 295
    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->E:J

    const-wide/16 v7, 0x0

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->E:J

    .line 296
    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->E:J

    cmp-long v4, v2, v10

    if-lez v4, :cond_9

    const-string v2, "AudioTrack"

    .line 297
    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->E:J

    const/16 v7, 0x3d

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Ignoring impossibly large audio latency: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v2, 0x0

    .line 298
    iput-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->E:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 301
    :catch_0
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->x:Ljava/lang/reflect/Method;

    .line 302
    :cond_9
    :goto_2
    iput-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->w:J

    :cond_a
    return-void
.end method

.method private p()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bt$d;
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->h:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 307
    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->h:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->h:Landroid/media/AudioTrack;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 313
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->h:Landroid/media/AudioTrack;

    throw v0

    .line 311
    :catch_0
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->h:Landroid/media/AudioTrack;

    .line 314
    :goto_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bt$d;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->i:I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->j:I

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->p:I

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bt$d;-><init>(IIII)V

    throw v1
.end method

.method private q()J
    .locals 2

    .line 318
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->n:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->z:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->y:J

    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bt;->a(J)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private r()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 319
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->t:J

    const/4 v2, 0x0

    .line 320
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->s:I

    .line 321
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->r:I

    .line 322
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->u:J

    .line 323
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->v:Z

    .line 324
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->w:J

    return-void
.end method

.method private s()Z
    .locals 2

    .line 326
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/ft;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->m:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->m:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private t()Z
    .locals 2

    .line 327
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bt;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->h:Landroid/media/AudioTrack;

    .line 328
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->h:Landroid/media/AudioTrack;

    .line 329
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(I)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bt$d;
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->d:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    if-nez p1, :cond_0

    .line 110
    new-instance v7, Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->k:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->i:I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->j:I

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->m:I

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->p:I

    const/4 v6, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->h:Landroid/media/AudioTrack;

    goto :goto_0

    .line 111
    :cond_0
    new-instance v9, Landroid/media/AudioTrack;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->k:I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->i:I

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->j:I

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->m:I

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->p:I

    const/4 v7, 0x1

    move-object v1, v9

    move v8, p1

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->h:Landroid/media/AudioTrack;

    .line 112
    :goto_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bt;->p()V

    .line 113
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->h:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    .line 114
    sget-boolean v1, Lcom/google/ads/interactivemedia/v3/internal/bt;->a:Z

    if-eqz v1, :cond_2

    .line 115
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/ft;->a:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_2

    .line 116
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->g:Landroid/media/AudioTrack;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->g:Landroid/media/AudioTrack;

    .line 117
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 118
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bt;->m()V

    .line 119
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->g:Landroid/media/AudioTrack;

    if-nez v1, :cond_2

    const/16 v3, 0xfa0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x2

    .line 124
    new-instance v9, Landroid/media/AudioTrack;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->k:I

    const/4 v7, 0x0

    move-object v1, v9

    move v8, v0

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->g:Landroid/media/AudioTrack;

    .line 125
    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->f:Lcom/google/ads/interactivemedia/v3/internal/bt$a;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->h:Landroid/media/AudioTrack;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bt;->s()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bt$a;->a(Landroid/media/AudioTrack;Z)V

    .line 126
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bt;->l()V

    return v0
.end method

.method public a(Ljava/nio/ByteBuffer;IIJ)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bt$f;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-wide/from16 v2, p4

    .line 137
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bt;->s()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    .line 138
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->h:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v6, :cond_0

    return v7

    .line 140
    :cond_0
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->h:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v5, :cond_1

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->h:Landroid/media/AudioTrack;

    .line 141
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v4

    if-eqz v4, :cond_1

    return v7

    .line 144
    :cond_1
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->I:I

    if-nez v4, :cond_d

    if-nez v1, :cond_2

    return v6

    .line 147
    :cond_2
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->m:I

    iget v9, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->l:I

    if-eq v4, v9, :cond_3

    move v4, v5

    goto :goto_0

    :cond_3
    move v4, v7

    :goto_0
    iput-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->K:Z

    .line 148
    iget-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->K:Z

    if-eqz v4, :cond_5

    .line 149
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->m:I

    if-ne v4, v6, :cond_4

    move v4, v5

    goto :goto_1

    :cond_4
    move v4, v7

    :goto_1
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/fe;->b(Z)V

    .line 150
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->l:I

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->J:Ljava/nio/ByteBuffer;

    move-object/from16 v10, p1

    move/from16 v11, p2

    invoke-static {v10, v11, v1, v4, v9}, Lcom/google/ads/interactivemedia/v3/internal/bt;->a(Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->J:Ljava/nio/ByteBuffer;

    .line 151
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->J:Ljava/nio/ByteBuffer;

    .line 152
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->J:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 153
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->J:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    move-object v10, v1

    move v11, v4

    goto :goto_2

    :cond_5
    move-object/from16 v10, p1

    move/from16 v11, p2

    move v9, v1

    .line 154
    :goto_2
    iput v9, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->I:I

    .line 155
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 156
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->n:Z

    if-eqz v1, :cond_6

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->A:I

    if-nez v1, :cond_6

    .line 157
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->m:I

    invoke-static {v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/bt;->a(ILjava/nio/ByteBuffer;)I

    move-result v1

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->A:I

    .line 158
    :cond_6
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->B:I

    if-nez v1, :cond_7

    const-wide/16 v11, 0x0

    .line 159
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->C:J

    .line 160
    iput v5, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->B:I

    goto :goto_3

    .line 161
    :cond_7
    iget-wide v11, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->C:J

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bt;->q()J

    move-result-wide v13

    invoke-direct {v0, v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/bt;->b(J)J

    move-result-wide v13

    add-long v7, v11, v13

    .line 162
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->B:I

    if-ne v1, v5, :cond_8

    sub-long v11, v7, v2

    .line 163
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/32 v13, 0x30d40

    cmp-long v1, v11, v13

    if-lez v1, :cond_8

    const-string v1, "AudioTrack"

    const/16 v4, 0x50

    .line 164
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Discontinuity detected [expected "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", got "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    iput v6, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->B:I

    .line 166
    :cond_8
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->B:I

    if-ne v1, v6, :cond_9

    .line 167
    iget-wide v11, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->C:J

    sub-long v13, v2, v7

    add-long v1, v11, v13

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->C:J

    .line 168
    iput v5, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->B:I

    move v7, v5

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v7, 0x0

    .line 170
    :goto_4
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/ft;->a:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_c

    .line 171
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->G:[B

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->G:[B

    array-length v1, v1

    if-ge v1, v9, :cond_b

    .line 172
    :cond_a
    new-array v1, v9, [B

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->G:[B

    .line 173
    :cond_b
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->G:[B

    const/4 v2, 0x0

    invoke-virtual {v10, v1, v2, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 174
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->H:I

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    goto :goto_5

    :cond_d
    move-object/from16 v10, p1

    move v2, v7

    .line 176
    :goto_5
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/ft;->a:I

    const/16 v3, 0x15

    if-ge v1, v3, :cond_f

    .line 177
    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->y:J

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->f:Lcom/google/ads/interactivemedia/v3/internal/bt$a;

    .line 178
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bt$a;->b()J

    move-result-wide v5

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->o:I

    int-to-long v8, v1

    mul-long/2addr v5, v8

    sub-long v8, v3, v5

    long-to-int v1, v8

    .line 179
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->p:I

    sub-int/2addr v3, v1

    if-lez v3, :cond_e

    .line 181
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->I:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 182
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->h:Landroid/media/AudioTrack;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->G:[B

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->H:I

    invoke-virtual {v2, v3, v4, v1}, Landroid/media/AudioTrack;->write([BII)I

    move-result v1

    if-ltz v1, :cond_11

    .line 184
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->H:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->H:I

    goto :goto_6

    :cond_e
    move v1, v2

    goto :goto_6

    .line 186
    :cond_f
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->K:Z

    if-eqz v1, :cond_10

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->J:Ljava/nio/ByteBuffer;

    .line 187
    :cond_10
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->h:Landroid/media/AudioTrack;

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->I:I

    invoke-static {v1, v10, v2}, Lcom/google/ads/interactivemedia/v3/internal/bt;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v1

    :cond_11
    :goto_6
    if-gez v1, :cond_12

    .line 189
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/bt$f;

    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bt$f;-><init>(I)V

    throw v2

    .line 190
    :cond_12
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->I:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->I:I

    .line 191
    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->n:Z

    if-nez v2, :cond_13

    .line 192
    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->y:J

    int-to-long v4, v1

    add-long v8, v2, v4

    iput-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->y:J

    .line 193
    :cond_13
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->I:I

    if-nez v1, :cond_15

    .line 194
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->n:Z

    if-eqz v1, :cond_14

    .line 195
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->z:J

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->A:I

    int-to-long v3, v3

    add-long v5, v1, v3

    iput-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->z:J

    :cond_14
    or-int/lit8 v7, v7, 0x2

    .line 197
    :cond_15
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bt;->f:Lcom/google/ads/interactivemedia/v3/internal/bt$a;

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bt;->q()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bt$a;->b(J)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "AudioTrack"

    const-string v2, "Resetting stalled audio track"

    .line 198
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bt;->j()V

    or-int/lit8 v7, v7, 0x2

    :cond_16
    return v7
.end method

.method public a(Z)J
    .locals 6

    .line 25
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bt;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->h:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 28
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bt;->o()V

    .line 29
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 30
    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->v:Z

    if-eqz v4, :cond_2

    .line 31
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->f:Lcom/google/ads/interactivemedia/v3/internal/bt$a;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bt$a;->e()J

    move-result-wide v4

    div-long/2addr v4, v2

    sub-long v2, v0, v4

    long-to-float p1, v2

    .line 32
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->f:Lcom/google/ads/interactivemedia/v3/internal/bt$a;

    .line 33
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bt$a;->g()F

    move-result v0

    mul-float/2addr p1, v0

    float-to-long v0, p1

    .line 34
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bt;->c(J)J

    move-result-wide v0

    .line 35
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->f:Lcom/google/ads/interactivemedia/v3/internal/bt$a;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bt$a;->f()J

    move-result-wide v2

    add-long v4, v2, v0

    .line 36
    invoke-direct {p0, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/bt;->b(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->C:J

    add-long v4, v0, v2

    goto :goto_1

    .line 38
    :cond_2
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->s:I

    if-nez v2, :cond_3

    .line 39
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->f:Lcom/google/ads/interactivemedia/v3/internal/bt$a;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bt$a;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->C:J

    add-long v4, v0, v2

    goto :goto_0

    .line 40
    :cond_3
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->t:J

    add-long v4, v0, v2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->C:J

    add-long v2, v4, v0

    move-wide v4, v2

    :goto_0
    if-nez p1, :cond_4

    .line 42
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->E:J

    sub-long v2, v4, v0

    move-wide v4, v2

    :cond_4
    :goto_1
    return-wide v4
.end method

.method public a(F)V
    .locals 1

    .line 216
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->F:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 217
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->F:F

    .line 218
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bt;->l()V

    :cond_0
    return-void
.end method

.method public a(Landroid/media/PlaybackParams;)V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->f:Lcom/google/ads/interactivemedia/v3/internal/bt$a;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bt$a;->a(Landroid/media/PlaybackParams;)V

    return-void
.end method

.method public a(Ljava/lang/String;III)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 44
    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/bt;->a(Ljava/lang/String;IIII)V

    return-void
.end method

.method public a(Ljava/lang/String;IIII)V
    .locals 8

    const/16 v0, 0xc

    const/16 v1, 0xfc

    packed-switch p2, :pswitch_data_0

    .line 63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p3, 0x26

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Unsupported channel count: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :pswitch_0
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/au;->a:I

    goto :goto_0

    :pswitch_1
    const/16 v2, 0x4fc

    goto :goto_0

    :pswitch_2
    move v2, v1

    goto :goto_0

    :pswitch_3
    const/16 v2, 0xdc

    goto :goto_0

    :pswitch_4
    const/16 v2, 0xcc

    goto :goto_0

    :pswitch_5
    const/16 v2, 0x1c

    goto :goto_0

    :pswitch_6
    move v2, v0

    goto :goto_0

    :pswitch_7
    const/4 v2, 0x4

    .line 64
    :goto_0
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/ft;->a:I

    const/16 v4, 0x17

    const/4 v5, 0x5

    const/4 v6, 0x3

    if-gt v3, v4, :cond_1

    const-string v3, "foster"

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/ft;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "NVIDIA"

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/ft;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eq p2, v6, :cond_2

    if-eq p2, v5, :cond_2

    const/4 v1, 0x7

    if-eq p2, v1, :cond_0

    goto :goto_1

    .line 66
    :cond_0
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/au;->a:I

    goto :goto_2

    :cond_1
    :goto_1
    move v1, v2

    :cond_2
    :goto_2
    const-string v2, "audio/raw"

    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 71
    sget v4, Lcom/google/ads/interactivemedia/v3/internal/ft;->a:I

    const/16 v7, 0x19

    if-gt v4, v7, :cond_3

    const-string v4, "fugu"

    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/ft;->b:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v2, :cond_3

    if-ne p2, v3, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    const/4 v1, 0x2

    if-eqz v2, :cond_4

    .line 74
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bt;->b(Ljava/lang/String;)I

    move-result p4

    goto :goto_4

    :cond_4
    if-eq p4, v6, :cond_6

    if-eq p4, v1, :cond_6

    const/high16 p1, -0x80000000

    if-eq p4, p1, :cond_6

    const/high16 p1, 0x40000000    # 2.0f

    if-ne p4, p1, :cond_5

    goto :goto_4

    .line 77
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x25

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Unsupported PCM encoding: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bt;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->l:I

    if-ne p1, p4, :cond_7

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->i:I

    if-ne p1, p3, :cond_7

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->j:I

    if-ne p1, v0, :cond_7

    return-void

    .line 80
    :cond_7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bt;->j()V

    .line 81
    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->l:I

    .line 82
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->n:Z

    .line 83
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->i:I

    .line 84
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->j:I

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    move p4, v1

    .line 85
    :goto_5
    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->m:I

    mul-int/2addr v1, p2

    .line 86
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->o:I

    if-eqz p5, :cond_9

    .line 88
    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->p:I

    goto :goto_9

    :cond_9
    if-eqz v2, :cond_c

    .line 90
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->m:I

    if-eq p1, v5, :cond_b

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->m:I

    const/4 p2, 0x6

    if-ne p1, p2, :cond_a

    goto :goto_6

    :cond_a
    const p1, 0xc000

    .line 92
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->p:I

    goto :goto_9

    :cond_b
    :goto_6
    const/16 p1, 0x5000

    .line 91
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->p:I

    goto :goto_9

    .line 93
    :cond_c
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->m:I

    .line 94
    invoke-static {p3, v0, p1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p1

    const/4 p2, -0x2

    if-eq p1, p2, :cond_d

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    .line 95
    :goto_7
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/fe;->b(Z)V

    mul-int/lit8 p2, p1, 0x4

    const-wide/32 p3, 0x3d090

    .line 97
    invoke-direct {p0, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/bt;->c(J)J

    move-result-wide p3

    long-to-int p3, p3

    iget p4, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->o:I

    mul-int/2addr p3, p4

    int-to-long p4, p1

    const-wide/32 v0, 0xb71b0

    .line 99
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bt;->c(J)J

    move-result-wide v0

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->o:I

    int-to-long v3, p1

    mul-long/2addr v0, v3

    .line 100
    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    long-to-int p1, p4

    if-ge p2, p3, :cond_e

    move p1, p3

    goto :goto_8

    :cond_e
    if-le p2, p1, :cond_f

    goto :goto_8

    :cond_f
    move p1, p2

    .line 103
    :goto_8
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->p:I

    :goto_9
    if-eqz v2, :cond_10

    const-wide/16 p1, -0x1

    goto :goto_a

    .line 105
    :cond_10
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->p:I

    int-to-long p1, p1

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bt;->a(J)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bt;->b(J)J

    move-result-wide p1

    :goto_a
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->q:J

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method public a()Z
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->h:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->c:Lcom/google/ads/interactivemedia/v3/internal/bs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->c:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 22
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bt;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bt$d;
        }
    .end annotation

    const/4 v0, 0x0

    .line 107
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bt;->a(I)I

    move-result v0

    return v0
.end method

.method public b(I)Z
    .locals 1

    .line 211
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->k:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 213
    :cond_0
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->k:I

    .line 214
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bt;->j()V

    const/4 p1, 0x1

    return p1
.end method

.method public c()I
    .locals 1

    .line 128
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->p:I

    return v0
.end method

.method public d()J
    .locals 2

    .line 129
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->q:J

    return-wide v0
.end method

.method public e()V
    .locals 4

    .line 130
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->D:J

    .line 132
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->h:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 134
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 135
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->B:I

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    .line 202
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->f:Lcom/google/ads/interactivemedia/v3/internal/bt$a;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bt;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bt$a;->a(J)V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 5

    .line 205
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bt;->q()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->f:Lcom/google/ads/interactivemedia/v3/internal/bt$a;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bt$a;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 207
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bt;->t()Z

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

.method public i()V
    .locals 1

    .line 225
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bt;->r()V

    .line 227
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->f:Lcom/google/ads/interactivemedia/v3/internal/bt$a;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bt$a;->a()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 4

    .line 229
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    .line 230
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->y:J

    .line 231
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->z:J

    const/4 v2, 0x0

    .line 232
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->A:I

    .line 233
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->I:I

    .line 234
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->B:I

    .line 235
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->E:J

    .line 236
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bt;->r()V

    .line 237
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->h:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 239
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->h:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->h:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    .line 241
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->h:Landroid/media/AudioTrack;

    .line 242
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->f:Lcom/google/ads/interactivemedia/v3/internal/bt$a;

    invoke-virtual {v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bt$a;->a(Landroid/media/AudioTrack;Z)V

    .line 243
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->d:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 244
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bt$1;

    invoke-direct {v1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bt$1;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bt;Landroid/media/AudioTrack;)V

    .line 245
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bt$1;->start()V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 0

    .line 247
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bt;->j()V

    .line 248
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bt;->m()V

    return-void
.end method

.class final Lcom/google/ads/interactivemedia/v3/internal/ds;
.super Lcom/google/ads/interactivemedia/v3/internal/du;
.source "SourceFile"


# static fields
.field private static final b:[B


# instance fields
.field private final c:Lcom/google/ads/interactivemedia/v3/internal/fo;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/fp;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/ck;

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:J

.field private l:I

.field private m:J

.field private n:Lcom/google/ads/interactivemedia/v3/internal/ck;

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 113
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ds;->b:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ck;Lcom/google/ads/interactivemedia/v3/internal/ck;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/du;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ck;)V

    .line 2
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->e:Lcom/google/ads/interactivemedia/v3/internal/ck;

    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bj;->a()Lcom/google/ads/interactivemedia/v3/internal/bj;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ck;->a(Lcom/google/ads/interactivemedia/v3/internal/bj;)V

    .line 4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/fo;

    const/4 p2, 0x7

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/fo;-><init>([B)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->c:Lcom/google/ads/interactivemedia/v3/internal/fo;

    .line 5
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/fp;

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/ds;->b:[B

    const/16 v0, 0xa

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/fp;-><init>([B)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->d:Lcom/google/ads/interactivemedia/v3/internal/fp;

    .line 6
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ds;->c()V

    return-void
.end method

.method private a(Lcom/google/ads/interactivemedia/v3/internal/ck;JII)V
    .locals 1

    const/4 v0, 0x3

    .line 38
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->f:I

    .line 39
    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->g:I

    .line 40
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->n:Lcom/google/ads/interactivemedia/v3/internal/ck;

    .line 41
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->o:J

    .line 42
    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->l:I

    return-void
.end method

.method private a(Lcom/google/ads/interactivemedia/v3/internal/fp;[BI)Z
    .locals 2

    .line 25
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fp;->b()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->g:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 26
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->g:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/fp;->a([BII)V

    .line 27
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->g:I

    .line 28
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->g:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/google/ads/interactivemedia/v3/internal/fp;)V
    .locals 7

    .line 47
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/fp;->a:[B

    .line 48
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fp;->d()I

    move-result v1

    .line 49
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fp;->c()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_7

    add-int/lit8 v3, v1, 0x1

    .line 51
    aget-byte v1, v0, v1

    const/16 v4, 0xff

    and-int/2addr v1, v4

    .line 52
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->h:I

    const/16 v6, 0x200

    if-ne v5, v6, :cond_1

    const/16 v5, 0xf0

    if-lt v1, v5, :cond_1

    if-eq v1, v4, :cond_1

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->i:Z

    .line 54
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ds;->e()V

    .line 55
    invoke-virtual {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/fp;->c(I)V

    return-void

    .line 57
    :cond_1
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->h:I

    or-int/2addr v1, v4

    const/16 v4, 0x149

    if-eq v1, v4, :cond_5

    const/16 v4, 0x1ff

    if-eq v1, v4, :cond_4

    const/16 v4, 0x344

    if-eq v1, v4, :cond_3

    const/16 v4, 0x433

    if-eq v1, v4, :cond_2

    .line 67
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->h:I

    const/16 v4, 0x100

    if-eq v1, v4, :cond_6

    .line 68
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->h:I

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 64
    :cond_2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ds;->d()V

    .line 65
    invoke-virtual {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/fp;->c(I)V

    return-void

    :cond_3
    const/16 v1, 0x400

    .line 62
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->h:I

    goto :goto_2

    .line 58
    :cond_4
    iput v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->h:I

    goto :goto_2

    :cond_5
    const/16 v1, 0x300

    .line 60
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->h:I

    :cond_6
    :goto_2
    move v1, v3

    goto :goto_0

    .line 71
    :cond_7
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/fp;->c(I)V

    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->f:I

    .line 30
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->g:I

    const/16 v0, 0x100

    .line 31
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->h:I

    return-void
.end method

.method private c(Lcom/google/ads/interactivemedia/v3/internal/fp;)V
    .locals 8

    .line 105
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fp;->b()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->l:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 106
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->n:Lcom/google/ads/interactivemedia/v3/internal/ck;

    invoke-interface {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ck;->a(Lcom/google/ads/interactivemedia/v3/internal/fp;I)V

    .line 107
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->g:I

    .line 108
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->g:I

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->l:I

    if-ne p1, v0, :cond_0

    .line 109
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->n:Lcom/google/ads/interactivemedia/v3/internal/ck;

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->m:J

    const/4 v4, 0x1

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->l:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/ck;->a(JIII[B)V

    .line 110
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->m:J

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->o:J

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->m:J

    .line 111
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ds;->c()V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    const/4 v0, 0x1

    .line 33
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->f:I

    .line 34
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ds;->b:[B

    const/4 v1, 0x0

    array-length v0, v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->g:I

    .line 35
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->l:I

    .line 36
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->d:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fp;->c(I)V

    return-void
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x2

    .line 44
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->f:I

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->g:I

    return-void
.end method

.method private f()V
    .locals 9

    .line 73
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->e:Lcom/google/ads/interactivemedia/v3/internal/ck;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->d:Lcom/google/ads/interactivemedia/v3/internal/fp;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ck;->a(Lcom/google/ads/interactivemedia/v3/internal/fp;I)V

    .line 74
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->d:Lcom/google/ads/interactivemedia/v3/internal/fp;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fp;->c(I)V

    .line 75
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->e:Lcom/google/ads/interactivemedia/v3/internal/ck;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->d:Lcom/google/ads/interactivemedia/v3/internal/fp;

    .line 76
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fp;->r()I

    move-result v0

    add-int/lit8 v8, v0, 0xa

    const-wide/16 v5, 0x0

    const/16 v7, 0xa

    move-object v3, p0

    .line 77
    invoke-direct/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/ds;->a(Lcom/google/ads/interactivemedia/v3/internal/ck;JII)V

    return-void
.end method

.method private g()V
    .locals 15

    .line 79
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->c:Lcom/google/ads/interactivemedia/v3/internal/fo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fo;->a(I)V

    .line 80
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->j:Z

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->c:Lcom/google/ads/interactivemedia/v3/internal/fo;

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/fo;->c(I)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    if-eq v0, v2, :cond_0

    const-string v4, "AdtsReader"

    const/16 v5, 0x3d

    .line 83
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Detected audio object type: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but assuming AAC LC."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 85
    :cond_0
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->c:Lcom/google/ads/interactivemedia/v3/internal/fo;

    invoke-virtual {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/fo;->c(I)I

    move-result v4

    .line 86
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->c:Lcom/google/ads/interactivemedia/v3/internal/fo;

    invoke-virtual {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/fo;->b(I)V

    .line 87
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->c:Lcom/google/ads/interactivemedia/v3/internal/fo;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/fo;->c(I)I

    move-result v5

    .line 88
    invoke-static {v0, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ff;->a(III)[B

    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ff;->a([B)Landroid/util/Pair;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "audio/mp4a-latm"

    const/4 v7, -0x1

    const/4 v8, -0x1

    const-wide/16 v9, -0x1

    .line 90
    iget-object v11, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    .line 91
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    .line 92
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x0

    .line 93
    invoke-static/range {v5 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/bj;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/bj;

    move-result-object v0

    const-wide/32 v4, 0x3d090000

    .line 94
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->r:I

    int-to-long v6, v6

    div-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->k:J

    .line 95
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->a:Lcom/google/ads/interactivemedia/v3/internal/ck;

    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/ck;->a(Lcom/google/ads/interactivemedia/v3/internal/bj;)V

    .line 96
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->j:Z

    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->c:Lcom/google/ads/interactivemedia/v3/internal/fo;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/fo;->b(I)V

    .line 99
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->c:Lcom/google/ads/interactivemedia/v3/internal/fo;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fo;->b(I)V

    .line 100
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->c:Lcom/google/ads/interactivemedia/v3/internal/fo;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fo;->c(I)I

    move-result v0

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x5

    .line 101
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->i:Z

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, -0x2

    :cond_2
    move v6, v0

    .line 103
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->a:Lcom/google/ads/interactivemedia/v3/internal/ck;

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->k:J

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/ds;->a(Lcom/google/ads/interactivemedia/v3/internal/ck;JII)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ds;->c()V

    return-void
.end method

.method public a(JZ)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->m:J

    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/fp;)V
    .locals 2

    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fp;->b()I

    move-result v0

    if-lez v0, :cond_2

    .line 13
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 21
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ds;->c(Lcom/google/ads/interactivemedia/v3/internal/fp;)V

    goto :goto_0

    .line 18
    :pswitch_1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->i:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    .line 19
    :goto_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->c:Lcom/google/ads/interactivemedia/v3/internal/fo;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/fo;->a:[B

    invoke-direct {p0, p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ds;->a(Lcom/google/ads/interactivemedia/v3/internal/fp;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ds;->g()V

    goto :goto_0

    .line 16
    :pswitch_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->d:Lcom/google/ads/interactivemedia/v3/internal/fp;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/fp;->a:[B

    const/16 v1, 0xa

    invoke-direct {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ds;->a(Lcom/google/ads/interactivemedia/v3/internal/fp;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ds;->f()V

    goto :goto_0

    .line 14
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ds;->b(Lcom/google/ads/interactivemedia/v3/internal/fp;)V

    goto :goto_0

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    return-void
.end method

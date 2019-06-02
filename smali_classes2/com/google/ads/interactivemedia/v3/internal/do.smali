.class final Lcom/google/ads/interactivemedia/v3/internal/do;
.super Lcom/google/ads/interactivemedia/v3/internal/dm;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/cj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/internal/do$a;
    }
.end annotation


# instance fields
.field private e:Lcom/google/ads/interactivemedia/v3/internal/do$a;

.field private g:I

.field private h:J

.field private i:Z

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/dk;

.field private k:J

.field private l:Lcom/google/ads/interactivemedia/v3/internal/dp$d;

.field private m:Lcom/google/ads/interactivemedia/v3/internal/dp$b;

.field private n:J

.field private o:J

.field private p:J

.field private q:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/dm;-><init>()V

    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/dk;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/dk;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/do;->j:Lcom/google/ads/interactivemedia/v3/internal/dk;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/do;->k:J

    return-void
.end method

.method private static a(BLcom/google/ads/interactivemedia/v3/internal/do$a;)I
    .locals 2

    .line 80
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/do$a;->e:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/dl;->a(BII)I

    move-result p0

    .line 81
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/do$a;->d:[Lcom/google/ads/interactivemedia/v3/internal/dp$c;

    aget-object p0, v0, p0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/dp$c;->a:Z

    if-nez p0, :cond_0

    .line 82
    iget-object p0, p1, Lcom/google/ads/interactivemedia/v3/internal/do$a;->a:Lcom/google/ads/interactivemedia/v3/internal/dp$d;

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/dp$d;->g:I

    goto :goto_0

    .line 83
    :cond_0
    iget-object p0, p1, Lcom/google/ads/interactivemedia/v3/internal/do$a;->a:Lcom/google/ads/interactivemedia/v3/internal/dp$d;

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/dp$d;->h:I

    :goto_0
    return p0
.end method

.method static a(Lcom/google/ads/interactivemedia/v3/internal/fp;J)V
    .locals 8

    .line 74
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/fp;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/fp;->b(I)V

    .line 75
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fp;->a:[B

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/fp;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 76
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fp;->a:[B

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/fp;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    const/16 v4, 0x8

    ushr-long v4, p1, v4

    and-long v6, v4, v2

    long-to-int v4, v6

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 77
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fp;->a:[B

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/fp;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/16 v4, 0x10

    ushr-long v4, p1, v4

    and-long v6, v4, v2

    long-to-int v4, v6

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 78
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fp;->a:[B

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/fp;->c()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/16 v1, 0x18

    ushr-long/2addr p1, v1

    and-long v4, p1, v2

    long-to-int p1, v4

    int-to-byte p1, p1

    aput-byte p1, v0, p0

    return-void
.end method

.method static a(Lcom/google/ads/interactivemedia/v3/internal/fp;)Z
    .locals 1

    const/4 v0, 0x1

    .line 4
    :try_start_0
    invoke-static {v0, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/dp;->a(ILcom/google/ads/interactivemedia/v3/internal/fp;Z)Z

    move-result p0
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/bl; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Lcom/google/ads/interactivemedia/v3/internal/cd;Lcom/google/ads/interactivemedia/v3/internal/ch;)I
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 12
    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/do;->p:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    const-wide/32 v3, 0xf4240

    const/4 v8, 0x1

    const-wide/16 v9, -0x1

    if-nez v7, :cond_3

    .line 13
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/do;->e:Lcom/google/ads/interactivemedia/v3/internal/do$a;

    if-nez v7, :cond_0

    .line 14
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cd;->d()J

    move-result-wide v11

    iput-wide v11, v0, Lcom/google/ads/interactivemedia/v3/internal/do;->n:J

    .line 15
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/do;->a:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-virtual {v0, v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/do;->a(Lcom/google/ads/interactivemedia/v3/internal/cd;Lcom/google/ads/interactivemedia/v3/internal/fp;)Lcom/google/ads/interactivemedia/v3/internal/do$a;

    move-result-object v7

    iput-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/do;->e:Lcom/google/ads/interactivemedia/v3/internal/do$a;

    .line 16
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cd;->c()J

    move-result-wide v11

    iput-wide v11, v0, Lcom/google/ads/interactivemedia/v3/internal/do;->o:J

    .line 17
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/do;->d:Lcom/google/ads/interactivemedia/v3/internal/ce;

    invoke-interface {v7, v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->a(Lcom/google/ads/interactivemedia/v3/internal/cj;)V

    .line 18
    iget-wide v11, v0, Lcom/google/ads/interactivemedia/v3/internal/do;->n:J

    cmp-long v7, v11, v9

    if-eqz v7, :cond_0

    .line 19
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cd;->d()J

    move-result-wide v3

    const-wide/16 v9, 0x1f40

    sub-long v11, v3, v9

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ch;->a:J

    return v8

    .line 21
    :cond_0
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/do;->n:J

    cmp-long v7, v5, v9

    if-nez v7, :cond_1

    move-wide v5, v9

    goto :goto_0

    .line 22
    :cond_1
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/do;->b:Lcom/google/ads/interactivemedia/v3/internal/dj;

    invoke-virtual {v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/dj;->a(Lcom/google/ads/interactivemedia/v3/internal/cd;)J

    move-result-wide v5

    :goto_0
    iput-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/do;->p:J

    .line 23
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/do;->e:Lcom/google/ads/interactivemedia/v3/internal/do$a;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/do$a;->a:Lcom/google/ads/interactivemedia/v3/internal/dp$d;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/dp$d;->j:[B

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/do;->e:Lcom/google/ads/interactivemedia/v3/internal/do$a;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/do$a;->c:[B

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/do;->n:J

    cmp-long v11, v6, v9

    if-nez v11, :cond_2

    move-wide v6, v9

    goto :goto_1

    .line 27
    :cond_2
    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/do;->p:J

    mul-long/2addr v6, v3

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/do;->e:Lcom/google/ads/interactivemedia/v3/internal/do$a;

    iget-object v11, v11, Lcom/google/ads/interactivemedia/v3/internal/do$a;->a:Lcom/google/ads/interactivemedia/v3/internal/dp$d;

    iget-wide v11, v11, Lcom/google/ads/interactivemedia/v3/internal/dp$d;->c:J

    div-long/2addr v6, v11

    :goto_1
    iput-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/do;->q:J

    .line 28
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/do;->c:Lcom/google/ads/interactivemedia/v3/internal/ck;

    const/4 v11, 0x0

    const-string v12, "audio/vorbis"

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/do;->e:Lcom/google/ads/interactivemedia/v3/internal/do$a;

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/do$a;->a:Lcom/google/ads/interactivemedia/v3/internal/dp$d;

    iget v13, v7, Lcom/google/ads/interactivemedia/v3/internal/dp$d;->e:I

    const v14, 0xfe01

    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/do;->q:J

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/do;->e:Lcom/google/ads/interactivemedia/v3/internal/do$a;

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/do$a;->a:Lcom/google/ads/interactivemedia/v3/internal/dp$d;

    iget v7, v7, Lcom/google/ads/interactivemedia/v3/internal/dp$d;->b:I

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/do;->e:Lcom/google/ads/interactivemedia/v3/internal/do$a;

    iget-object v15, v15, Lcom/google/ads/interactivemedia/v3/internal/do$a;->a:Lcom/google/ads/interactivemedia/v3/internal/dp$d;

    iget-wide v8, v15, Lcom/google/ads/interactivemedia/v3/internal/dp$d;->c:J

    long-to-int v8, v8

    const/16 v20, 0x0

    move-wide v15, v3

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v19, v5

    invoke-static/range {v11 .. v20}, Lcom/google/ads/interactivemedia/v3/internal/bj;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/bj;

    move-result-object v3

    invoke-interface {v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/ck;->a(Lcom/google/ads/interactivemedia/v3/internal/bj;)V

    .line 29
    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/do;->n:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3

    .line 30
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/do;->j:Lcom/google/ads/interactivemedia/v3/internal/dk;

    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/do;->n:J

    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/do;->o:J

    sub-long v7, v3, v5

    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/do;->p:J

    invoke-virtual {v1, v7, v8, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/dk;->a(JJ)V

    .line 31
    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/do;->o:J

    iput-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ch;->a:J

    const/4 v1, 0x1

    return v1

    .line 33
    :cond_3
    iget-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/do;->i:Z

    if-nez v3, :cond_5

    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/do;->k:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-lez v7, :cond_5

    .line 34
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/dl;->a(Lcom/google/ads/interactivemedia/v3/internal/cd;)V

    .line 35
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/do;->j:Lcom/google/ads/interactivemedia/v3/internal/dk;

    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/do;->k:J

    invoke-virtual {v3, v7, v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/dk;->a(JLcom/google/ads/interactivemedia/v3/internal/cd;)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    .line 37
    iput-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ch;->a:J

    const/4 v2, 0x1

    return v2

    :cond_4
    const/4 v2, 0x1

    .line 39
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/do;->b:Lcom/google/ads/interactivemedia/v3/internal/dj;

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/do;->k:J

    invoke-virtual {v3, v1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/dj;->a(Lcom/google/ads/interactivemedia/v3/internal/cd;J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/do;->h:J

    .line 40
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/do;->l:Lcom/google/ads/interactivemedia/v3/internal/dp$d;

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/dp$d;->g:I

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/do;->g:I

    .line 41
    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/do;->i:Z

    .line 42
    :cond_5
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/do;->b:Lcom/google/ads/interactivemedia/v3/internal/dj;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/do;->a:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-virtual {v2, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/dj;->a(Lcom/google/ads/interactivemedia/v3/internal/cd;Lcom/google/ads/interactivemedia/v3/internal/fp;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 43
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/do;->a:Lcom/google/ads/interactivemedia/v3/internal/fp;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/fp;->a:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    const/4 v3, 0x1

    and-int/2addr v1, v3

    if-eq v1, v3, :cond_8

    .line 44
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/do;->a:Lcom/google/ads/interactivemedia/v3/internal/fp;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/fp;->a:[B

    aget-byte v1, v1, v2

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/do;->e:Lcom/google/ads/interactivemedia/v3/internal/do$a;

    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/do;->a(BLcom/google/ads/interactivemedia/v3/internal/do$a;)I

    move-result v1

    .line 45
    iget-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/do;->i:Z

    if-eqz v3, :cond_6

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/do;->g:I

    add-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x4

    goto :goto_2

    :cond_6
    move v3, v2

    .line 47
    :goto_2
    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/do;->h:J

    int-to-long v6, v3

    add-long v8, v4, v6

    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/do;->k:J

    cmp-long v5, v8, v3

    if-ltz v5, :cond_7

    .line 48
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/do;->a:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-static {v3, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/do;->a(Lcom/google/ads/interactivemedia/v3/internal/fp;J)V

    .line 49
    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/do;->h:J

    const-wide/32 v8, 0xf4240

    mul-long/2addr v3, v8

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/do;->e:Lcom/google/ads/interactivemedia/v3/internal/do$a;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/do$a;->a:Lcom/google/ads/interactivemedia/v3/internal/dp$d;

    iget-wide v8, v5, Lcom/google/ads/interactivemedia/v3/internal/dp$d;->c:J

    div-long v11, v3, v8

    .line 50
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/do;->c:Lcom/google/ads/interactivemedia/v3/internal/ck;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/do;->a:Lcom/google/ads/interactivemedia/v3/internal/fp;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/do;->a:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/fp;->c()I

    move-result v5

    invoke-interface {v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ck;->a(Lcom/google/ads/interactivemedia/v3/internal/fp;I)V

    .line 51
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/do;->c:Lcom/google/ads/interactivemedia/v3/internal/ck;

    const/4 v13, 0x1

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/do;->a:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/fp;->c()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/ck;->a(JIII[B)V

    const-wide/16 v3, -0x1

    .line 52
    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/do;->k:J

    :cond_7
    const/4 v3, 0x1

    .line 53
    iput-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/do;->i:Z

    .line 54
    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/do;->h:J

    add-long v8, v3, v6

    iput-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/do;->h:J

    .line 55
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/do;->g:I

    .line 56
    :cond_8
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/do;->a:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/fp;->a()V

    return v2

    :cond_9
    const/4 v1, -0x1

    return v1
.end method

.method a(Lcom/google/ads/interactivemedia/v3/internal/cd;Lcom/google/ads/interactivemedia/v3/internal/fp;)Lcom/google/ads/interactivemedia/v3/internal/do$a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/do;->l:Lcom/google/ads/interactivemedia/v3/internal/dp$d;

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/do;->b:Lcom/google/ads/interactivemedia/v3/internal/dj;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/dj;->a(Lcom/google/ads/interactivemedia/v3/internal/cd;Lcom/google/ads/interactivemedia/v3/internal/fp;)Z

    .line 61
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/dp;->a(Lcom/google/ads/interactivemedia/v3/internal/fp;)Lcom/google/ads/interactivemedia/v3/internal/dp$d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/do;->l:Lcom/google/ads/interactivemedia/v3/internal/dp$d;

    .line 62
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/fp;->a()V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/do;->m:Lcom/google/ads/interactivemedia/v3/internal/dp$b;

    if-nez v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/do;->b:Lcom/google/ads/interactivemedia/v3/internal/dj;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/dj;->a(Lcom/google/ads/interactivemedia/v3/internal/cd;Lcom/google/ads/interactivemedia/v3/internal/fp;)Z

    .line 65
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/dp;->b(Lcom/google/ads/interactivemedia/v3/internal/fp;)Lcom/google/ads/interactivemedia/v3/internal/dp$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/do;->m:Lcom/google/ads/interactivemedia/v3/internal/dp$b;

    .line 66
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/fp;->a()V

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/do;->b:Lcom/google/ads/interactivemedia/v3/internal/dj;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/dj;->a(Lcom/google/ads/interactivemedia/v3/internal/cd;Lcom/google/ads/interactivemedia/v3/internal/fp;)Z

    .line 68
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/fp;->c()I

    move-result p1

    new-array v3, p1, [B

    .line 69
    iget-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/fp;->a:[B

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/fp;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/do;->l:Lcom/google/ads/interactivemedia/v3/internal/dp$d;

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/dp$d;->b:I

    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/dp;->a(Lcom/google/ads/interactivemedia/v3/internal/fp;I)[Lcom/google/ads/interactivemedia/v3/internal/dp$c;

    move-result-object v4

    .line 71
    array-length p1, v4

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/dp;->a(I)I

    move-result v5

    .line 72
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/fp;->a()V

    .line 73
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/do$a;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/do;->l:Lcom/google/ads/interactivemedia/v3/internal/dp$d;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/do;->m:Lcom/google/ads/interactivemedia/v3/internal/dp$b;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/do$a;-><init>(Lcom/google/ads/interactivemedia/v3/internal/dp$d;Lcom/google/ads/interactivemedia/v3/internal/dp$b;[B[Lcom/google/ads/interactivemedia/v3/internal/dp$c;I)V

    return-object p1
.end method

.method public a()Z
    .locals 5

    .line 85
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/do;->e:Lcom/google/ads/interactivemedia/v3/internal/do$a;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/do;->n:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(J)J
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide/16 p1, -0x1

    .line 87
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/do;->k:J

    .line 88
    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/do;->o:J

    return-wide p1

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/do;->e:Lcom/google/ads/interactivemedia/v3/internal/do$a;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/do$a;->a:Lcom/google/ads/interactivemedia/v3/internal/dp$d;

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/dp$d;->c:J

    mul-long/2addr v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/do;->k:J

    .line 90
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/do;->o:J

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/do;->n:J

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/do;->o:J

    sub-long v6, v2, v4

    mul-long/2addr v6, p1

    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/do;->q:J

    div-long/2addr v6, p1

    const-wide/16 p1, 0xfa0

    sub-long v2, v6, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public b()V
    .locals 3

    .line 7
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/dm;->b()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/do;->g:I

    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/do;->h:J

    .line 10
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/do;->i:Z

    return-void
.end method

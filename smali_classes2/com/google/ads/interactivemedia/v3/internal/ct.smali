.class final Lcom/google/ads/interactivemedia/v3/internal/ct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/cs$a;


# instance fields
.field private final a:[J

.field private final b:[J

.field private final c:J


# direct methods
.method private constructor <init>([J[JJ)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ct;->a:[J

    .line 37
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ct;->b:[J

    .line 38
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ct;->c:J

    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/fm;Lcom/google/ads/interactivemedia/v3/internal/fp;JJ)Lcom/google/ads/interactivemedia/v3/internal/ct;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p4

    const/16 v4, 0xa

    .line 1
    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/fp;->d(I)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/fp;->m()I

    move-result v4

    const/4 v5, 0x0

    if-gtz v4, :cond_0

    return-object v5

    .line 5
    :cond_0
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->d:I

    int-to-long v7, v4

    const-wide/32 v9, 0xf4240

    const/16 v4, 0x7d00

    if-lt v6, v4, :cond_1

    const/16 v4, 0x480

    goto :goto_0

    :cond_1
    const/16 v4, 0x240

    :goto_0
    int-to-long v11, v4

    mul-long/2addr v9, v11

    int-to-long v11, v6

    .line 8
    invoke-static/range {v7 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a(JJJ)J

    move-result-wide v6

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/fp;->g()I

    move-result v4

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/fp;->g()I

    move-result v8

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/fp;->g()I

    move-result v9

    const/4 v10, 0x2

    .line 12
    invoke-virtual {v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/fp;->d(I)V

    .line 13
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->c:I

    int-to-long v10, v0

    add-long v14, p2, v10

    add-int/lit8 v0, v4, 0x1

    .line 14
    new-array v10, v0, [J

    .line 15
    new-array v0, v0, [J

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    .line 16
    aput-wide v11, v10, v13

    .line 17
    aput-wide v14, v0, v13

    const/4 v11, 0x1

    .line 18
    :goto_1
    array-length v12, v10

    if-ge v11, v12, :cond_3

    packed-switch v9, :pswitch_data_0

    return-object v5

    .line 26
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/fp;->s()I

    move-result v12

    goto :goto_2

    .line 24
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/fp;->j()I

    move-result v12

    goto :goto_2

    .line 22
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/fp;->g()I

    move-result v12

    goto :goto_2

    .line 20
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/fp;->f()I

    move-result v12

    :goto_2
    mul-int/2addr v12, v8

    int-to-long v12, v12

    move/from16 v16, v8

    move/from16 v17, v9

    add-long v8, v14, v12

    int-to-long v12, v11

    mul-long/2addr v12, v6

    int-to-long v14, v4

    .line 30
    div-long/2addr v12, v14

    aput-wide v12, v10, v11

    const-wide/16 v12, -0x1

    cmp-long v14, v2, v12

    if-nez v14, :cond_2

    move-wide v12, v8

    goto :goto_3

    .line 32
    :cond_2
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    :goto_3
    aput-wide v12, v0, v11

    add-int/lit8 v11, v11, 0x1

    move-wide v14, v8

    move/from16 v8, v16

    move/from16 v9, v17

    goto :goto_1

    .line 34
    :cond_3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ct;

    invoke-direct {v1, v10, v0, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/ct;-><init>([J[JJ)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(J)J
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ct;->a:[J

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ct;->b:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a([JJZZ)I

    move-result p1

    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ct;->c:J

    return-wide v0
.end method

.method public b(J)J
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ct;->b:[J

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ct;->a:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a([JJZZ)I

    move-result p1

    aget-wide p1, v0, p1

    return-wide p1
.end method

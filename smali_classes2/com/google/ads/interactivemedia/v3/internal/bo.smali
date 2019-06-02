.class public abstract Lcom/google/ads/interactivemedia/v3/internal/bo;
.super Lcom/google/ads/interactivemedia/v3/internal/bq;
.source "SourceFile"


# instance fields
.field private final a:[Lcom/google/ads/interactivemedia/v3/internal/bn$a;

.field private b:[I

.field private c:[I

.field private d:Lcom/google/ads/interactivemedia/v3/internal/bn$a;

.field private e:I

.field private f:J


# direct methods
.method public varargs constructor <init>([Lcom/google/ads/interactivemedia/v3/internal/bn;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bq;-><init>()V

    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    new-array v1, v1, [Lcom/google/ads/interactivemedia/v3/internal/bn$a;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bo;->a:[Lcom/google/ads/interactivemedia/v3/internal/bn$a;

    .line 3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bo;->a:[Lcom/google/ads/interactivemedia/v3/internal/bn$a;

    aget-object v2, p1, v0

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/bn;->a()Lcom/google/ads/interactivemedia/v3/internal/bn$a;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/google/ads/interactivemedia/v3/internal/bn$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/az;
        }
    .end annotation

    .line 89
    :try_start_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/bn$a;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 92
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/az;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/az;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private b(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/az;
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bo;->d:Lcom/google/ads/interactivemedia/v3/internal/bn$a;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bo;->e:I

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bn$a;->b(I)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 86
    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bo;->a(J)V

    return-wide v0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method protected final a(JLcom/google/ads/interactivemedia/v3/internal/bk;Lcom/google/ads/interactivemedia/v3/internal/bm;)I
    .locals 6

    .line 83
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bo;->d:Lcom/google/ads/interactivemedia/v3/internal/bn$a;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bo;->e:I

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/bn$a;->a(IJLcom/google/ads/interactivemedia/v3/internal/bk;Lcom/google/ads/interactivemedia/v3/internal/bm;)I

    move-result p1

    return p1
.end method

.method protected a(IJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/az;
        }
    .end annotation

    .line 47
    invoke-virtual {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bo;->e(J)J

    move-result-wide p2

    .line 48
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/bo;->a:[Lcom/google/ads/interactivemedia/v3/internal/bn$a;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bo;->b:[I

    aget v0, v0, p1

    aget-object p4, p4, v0

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/bo;->d:Lcom/google/ads/interactivemedia/v3/internal/bn$a;

    .line 49
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/bo;->c:[I

    aget p1, p4, p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bo;->e:I

    .line 50
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bo;->d:Lcom/google/ads/interactivemedia/v3/internal/bn$a;

    iget p4, p0, Lcom/google/ads/interactivemedia/v3/internal/bo;->e:I

    invoke-interface {p1, p4, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bn$a;->a(IJ)V

    .line 51
    invoke-virtual {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bo;->a(J)V

    return-void
.end method

.method protected abstract a(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/az;
        }
    .end annotation
.end method

.method protected abstract a(JJZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/az;
        }
    .end annotation
.end method

.method protected abstract a(Lcom/google/ads/interactivemedia/v3/internal/bj;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bh$b;
        }
    .end annotation
.end method

.method protected final b(I)Lcom/google/ads/interactivemedia/v3/internal/bj;
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bo;->a:[Lcom/google/ads/interactivemedia/v3/internal/bn$a;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bo;->b:[I

    aget v1, v1, p1

    aget-object v0, v0, v1

    .line 81
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bo;->c:[I

    aget p1, v1, p1

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bn$a;->a(I)Lcom/google/ads/interactivemedia/v3/internal/bj;

    move-result-object p1

    return-object p1
.end method

.method protected final b(JJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/az;
        }
    .end annotation

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bo;->e(J)J

    move-result-wide p1

    .line 58
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bo;->d:Lcom/google/ads/interactivemedia/v3/internal/bn$a;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bo;->e:I

    invoke-interface {v0, v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bn$a;->b(IJ)Z

    move-result v7

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bo;->b(J)J

    move-result-wide v3

    move-object v2, p0

    move-wide v5, p3

    .line 60
    invoke-virtual/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/bo;->a(JJZ)V

    return-void
.end method

.method protected final c(J)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/az;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x0

    move v4, v2

    const/4 v5, 0x1

    .line 8
    :goto_0
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/bo;->a:[Lcom/google/ads/interactivemedia/v3/internal/bn$a;

    array-length v6, v6

    if-ge v4, v6, :cond_0

    .line 9
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/bo;->a:[Lcom/google/ads/interactivemedia/v3/internal/bn$a;

    aget-object v6, v6, v4

    move-wide/from16 v7, p1

    invoke-interface {v6, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/bn$a;->a(J)Z

    move-result v6

    and-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-nez v5, :cond_1

    return v2

    :cond_1
    move v4, v2

    move v5, v4

    .line 14
    :goto_1
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/bo;->a:[Lcom/google/ads/interactivemedia/v3/internal/bn$a;

    array-length v6, v6

    if-ge v4, v6, :cond_2

    .line 15
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/bo;->a:[Lcom/google/ads/interactivemedia/v3/internal/bn$a;

    aget-object v6, v6, v4

    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/internal/bn$a;->c()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v6, 0x0

    .line 19
    new-array v4, v5, [I

    .line 20
    new-array v5, v5, [I

    .line 21
    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/bo;->a:[Lcom/google/ads/interactivemedia/v3/internal/bn$a;

    array-length v8, v8

    move-wide v9, v6

    move v6, v2

    move v7, v6

    :goto_2
    if-ge v6, v8, :cond_8

    .line 23
    iget-object v11, v1, Lcom/google/ads/interactivemedia/v3/internal/bo;->a:[Lcom/google/ads/interactivemedia/v3/internal/bn$a;

    aget-object v11, v11, v6

    .line 24
    invoke-interface {v11}, Lcom/google/ads/interactivemedia/v3/internal/bn$a;->c()I

    move-result v12

    move-wide v13, v9

    move v9, v7

    move v7, v2

    :goto_3
    if-ge v7, v12, :cond_7

    .line 26
    invoke-interface {v11, v7}, Lcom/google/ads/interactivemedia/v3/internal/bn$a;->a(I)Lcom/google/ads/interactivemedia/v3/internal/bj;

    move-result-object v10

    .line 27
    :try_start_0
    invoke-virtual {v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/bo;->a(Lcom/google/ads/interactivemedia/v3/internal/bj;)Z

    move-result v15
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/bh$b; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v16, -0x1

    if-eqz v15, :cond_6

    .line 32
    aput v6, v4, v9

    .line 33
    aput v7, v5, v9

    add-int/lit8 v9, v9, 0x1

    cmp-long v15, v13, v16

    if-nez v15, :cond_3

    goto :goto_4

    .line 36
    :cond_3
    iget-wide v2, v10, Lcom/google/ads/interactivemedia/v3/internal/bj;->e:J

    cmp-long v10, v2, v16

    if-nez v10, :cond_4

    move-wide/from16 v13, v16

    goto :goto_4

    :cond_4
    const-wide/16 v15, -0x2

    cmp-long v10, v2, v15

    if-nez v10, :cond_5

    goto :goto_4

    .line 40
    :cond_5
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    :cond_6
    :goto_4
    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 30
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/az;

    invoke-direct {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/az;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    add-int/lit8 v6, v6, 0x1

    move v7, v9

    move-wide v9, v13

    const/4 v2, 0x0

    goto :goto_2

    .line 43
    :cond_8
    iput-wide v9, v1, Lcom/google/ads/interactivemedia/v3/internal/bo;->f:J

    .line 44
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bo;->b:[I

    .line 45
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bo;->c:[I

    const/4 v2, 0x1

    return v2
.end method

.method protected d(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/az;
        }
    .end annotation

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bo;->e(J)J

    move-result-wide p1

    .line 54
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bo;->d:Lcom/google/ads/interactivemedia/v3/internal/bn$a;

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bn$a;->b(J)V

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bo;->b(J)J

    return-void
.end method

.method protected e(J)J
    .locals 0

    return-wide p1
.end method

.method protected g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/az;
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bo;->d:Lcom/google/ads/interactivemedia/v3/internal/bn$a;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bo;->e:I

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bn$a;->c(I)V

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bo;->d:Lcom/google/ads/interactivemedia/v3/internal/bn$a;

    return-void
.end method

.method protected q()J
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bo;->d:Lcom/google/ads/interactivemedia/v3/internal/bn$a;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bn$a;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method protected r()J
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bo;->f:J

    return-wide v0
.end method

.method protected s()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/az;
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bo;->d:Lcom/google/ads/interactivemedia/v3/internal/bn$a;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bo;->d:Lcom/google/ads/interactivemedia/v3/internal/bn$a;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bo;->a(Lcom/google/ads/interactivemedia/v3/internal/bn$a;)V

    goto :goto_1

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bo;->a:[Lcom/google/ads/interactivemedia/v3/internal/bn$a;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 68
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bo;->a:[Lcom/google/ads/interactivemedia/v3/internal/bn$a;

    aget-object v2, v2, v1

    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bo;->a(Lcom/google/ads/interactivemedia/v3/internal/bn$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method protected t()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/az;
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bo;->a:[Lcom/google/ads/interactivemedia/v3/internal/bn$a;

    const/4 v1, 0x0

    array-length v0, v0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 76
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bo;->a:[Lcom/google/ads/interactivemedia/v3/internal/bn$a;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/bn$a;->e()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final u()I
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bo;->c:[I

    array-length v0, v0

    return v0
.end method

.class public final Lcom/google/ads/interactivemedia/v3/internal/bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/cd;


# instance fields
.field private final a:[B

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/et;

.field private final c:J

.field private d:J

.field private e:[B

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/et;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->b:Lcom/google/ads/interactivemedia/v3/internal/et;

    .line 3
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->d:J

    .line 4
    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->c:J

    const/16 p1, 0x2000

    .line 5
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->e:[B

    const/16 p1, 0x1000

    .line 6
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->a:[B

    return-void
.end method

.method private a([BIIIZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->b:Lcom/google/ads/interactivemedia/v3/internal/et;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/et;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-nez p4, :cond_1

    if-eqz p5, :cond_1

    return p2

    .line 81
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    add-int/2addr p4, p1

    return p4
.end method

.method private d([BII)I
    .locals 2

    .line 65
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 67
    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->g:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 68
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->e:[B

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    invoke-direct {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/bz;->f(I)V

    return p3
.end method

.method private d(I)V
    .locals 2

    .line 58
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->f:I

    add-int/2addr v0, p1

    .line 59
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->e:[B

    array-length p1, p1

    if-le v0, p1, :cond_0

    .line 60
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->e:[B

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->e:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->e:[B

    :cond_0
    return-void
.end method

.method private e(I)I
    .locals 1

    .line 62
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 63
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bz;->f(I)V

    return p1
.end method

.method private f(I)V
    .locals 4

    .line 71
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->g:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->g:I

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->f:I

    .line 73
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->e:[B

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->e:[B

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->g:I

    invoke-static {v1, p1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private g(I)V
    .locals 6

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 84
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->d:J

    int-to-long v2, p1

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->d:J

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bz;->e(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 22
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->a:[B

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->a:[B

    array-length v0, v0

    .line 23
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/bz;->a([BIIIZ)I

    move-result v0

    .line 24
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bz;->g(I)V

    return v0
.end method

.method public a([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bz;->d([BII)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/bz;->a([BIIIZ)I

    move-result v0

    .line 11
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bz;->g(I)V

    return v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->f:I

    return-void
.end method

.method public a(IZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bz;->e(I)I

    move-result v0

    move v5, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v5, p1, :cond_0

    if-eq v5, v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->a:[B

    array-length v0, v0

    add-int/2addr v0, v5

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 29
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->a:[B

    neg-int v3, v5

    move-object v1, p0

    move v6, p2

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/bz;->a([BIIIZ)I

    move-result v5

    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/bz;->g(I)V

    if-eq v5, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public a([BIIZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bz;->d([BII)I

    move-result v0

    move v5, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v5, p3, :cond_0

    if-eq v5, v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/bz;->a([BIIIZ)I

    move-result v5

    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/bz;->g(I)V

    if-eq v5, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public b()J
    .locals 6

    .line 55
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->d:J

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->f:I

    int-to-long v2, v2

    add-long v4, v0, v2

    return-wide v4
.end method

.method public b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bz;->a(IZ)Z

    return-void
.end method

.method public b([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/bz;->a([BIIZ)Z

    return-void
.end method

.method public b(IZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bz;->d(I)V

    .line 43
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->g:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->f:I

    sub-int/2addr v0, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v5, v0

    :cond_0
    if-ge v5, p1, :cond_1

    .line 45
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->e:[B

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->f:I

    move-object v1, p0

    move v4, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/bz;->a([BIIIZ)I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 48
    :cond_1
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->f:I

    .line 49
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->g:I

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->f:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->g:I

    const/4 p1, 0x1

    return p1
.end method

.method public b([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/bz;->b(IZ)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 38
    :cond_0
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->e:[B

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->f:I

    sub-int/2addr v0, p3

    invoke-static {p4, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public c()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->d:J

    return-wide v0
.end method

.method public c(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bz;->b(IZ)Z

    return-void
.end method

.method public c([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/bz;->b([BIIZ)Z

    return-void
.end method

.method public d()J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->c:J

    return-wide v0
.end method

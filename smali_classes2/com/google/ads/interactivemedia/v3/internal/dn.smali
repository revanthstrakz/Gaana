.class final Lcom/google/ads/interactivemedia/v3/internal/dn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/dn;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dn;->a:[B

    mul-int/lit8 p2, p2, 0x8

    .line 5
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/dn;->b:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 13

    .line 8
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/dn;->b()I

    move-result v0

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dn;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/fe;->b(Z)V

    if-nez p1, :cond_1

    return v3

    .line 13
    :cond_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dn;->d:I

    const/16 v1, 0xff

    const/16 v4, 0x8

    if-eqz v0, :cond_2

    .line 14
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dn;->d:I

    rsub-int/lit8 v0, v0, 0x8

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    rsub-int/lit8 v5, v0, 0x8

    ushr-int v5, v1, v5

    .line 16
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/dn;->a:[B

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/dn;->c:I

    aget-byte v6, v6, v7

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/dn;->d:I

    ushr-int/2addr v6, v7

    and-int/2addr v5, v6

    .line 17
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/dn;->d:I

    add-int/2addr v6, v0

    iput v6, p0, Lcom/google/ads/interactivemedia/v3/internal/dn;->d:I

    .line 18
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/dn;->d:I

    if-ne v6, v4, :cond_3

    .line 19
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/dn;->c:I

    add-int/2addr v6, v2

    iput v6, p0, Lcom/google/ads/interactivemedia/v3/internal/dn;->c:I

    .line 20
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/dn;->d:I

    goto :goto_1

    :cond_2
    move v0, v3

    move v5, v0

    :cond_3
    :goto_1
    sub-int v2, p1, v0

    const/4 v6, 0x7

    if-le v2, v6, :cond_4

    .line 22
    div-int/2addr v2, v4

    :goto_2
    if-ge v3, v2, :cond_4

    int-to-long v5, v5

    .line 24
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/dn;->a:[B

    iget v8, p0, Lcom/google/ads/interactivemedia/v3/internal/dn;->c:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/google/ads/interactivemedia/v3/internal/dn;->c:I

    aget-byte v7, v7, v8

    int-to-long v7, v7

    const-wide/16 v9, 0xff

    and-long v11, v7, v9

    shl-long v7, v11, v0

    or-long v9, v5, v7

    long-to-int v5, v9

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    if-le p1, v0, :cond_5

    sub-int/2addr p1, v0

    sub-int/2addr v4, p1

    ushr-int/2addr v1, v4

    .line 30
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/dn;->a:[B

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/dn;->c:I

    aget-byte v2, v2, v3

    and-int/2addr v1, v2

    shl-int v0, v1, v0

    or-int/2addr v5, v0

    .line 31
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dn;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dn;->d:I

    :cond_5
    return v5
.end method

.method public a()Z
    .locals 2

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/dn;->a(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()I
    .locals 2

    .line 40
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dn;->c:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dn;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public b(I)V
    .locals 3

    .line 33
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/dn;->b()I

    move-result v0

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dn;->b:I

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/fe;->b(Z)V

    .line 34
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dn;->c:I

    div-int/lit8 v1, p1, 0x8

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dn;->c:I

    .line 35
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dn;->d:I

    rem-int/lit8 p1, p1, 0x8

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dn;->d:I

    .line 36
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dn;->d:I

    const/4 v0, 0x7

    if-le p1, v0, :cond_1

    .line 37
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dn;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dn;->c:I

    .line 38
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dn;->d:I

    add-int/lit8 p1, p1, -0x8

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dn;->d:I

    :cond_1
    return-void
.end method

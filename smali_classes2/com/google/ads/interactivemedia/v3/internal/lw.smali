.class public Lcom/google/ads/interactivemedia/v3/internal/lw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->a:I

    return-void
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Comparator<",
            "*>;)V"
        }
    .end annotation

    .line 24
    instance-of v0, p1, [J

    if-eqz v0, :cond_0

    .line 25
    check-cast p1, [J

    check-cast p2, [J

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lw;->a([J[J)Lcom/google/ads/interactivemedia/v3/internal/lw;

    goto :goto_0

    .line 26
    :cond_0
    instance-of v0, p1, [I

    if-eqz v0, :cond_1

    .line 27
    check-cast p1, [I

    check-cast p2, [I

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lw;->a([I[I)Lcom/google/ads/interactivemedia/v3/internal/lw;

    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, p1, [S

    if-eqz v0, :cond_2

    .line 29
    check-cast p1, [S

    check-cast p2, [S

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lw;->a([S[S)Lcom/google/ads/interactivemedia/v3/internal/lw;

    goto :goto_0

    .line 30
    :cond_2
    instance-of v0, p1, [C

    if-eqz v0, :cond_3

    .line 31
    check-cast p1, [C

    check-cast p2, [C

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lw;->a([C[C)Lcom/google/ads/interactivemedia/v3/internal/lw;

    goto :goto_0

    .line 32
    :cond_3
    instance-of v0, p1, [B

    if-eqz v0, :cond_4

    .line 33
    check-cast p1, [B

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lw;->a([B[B)Lcom/google/ads/interactivemedia/v3/internal/lw;

    goto :goto_0

    .line 34
    :cond_4
    instance-of v0, p1, [D

    if-eqz v0, :cond_5

    .line 35
    check-cast p1, [D

    check-cast p2, [D

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lw;->a([D[D)Lcom/google/ads/interactivemedia/v3/internal/lw;

    goto :goto_0

    .line 36
    :cond_5
    instance-of v0, p1, [F

    if-eqz v0, :cond_6

    .line 37
    check-cast p1, [F

    check-cast p2, [F

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lw;->a([F[F)Lcom/google/ads/interactivemedia/v3/internal/lw;

    goto :goto_0

    .line 38
    :cond_6
    instance-of v0, p1, [Z

    if-eqz v0, :cond_7

    .line 39
    check-cast p1, [Z

    check-cast p2, [Z

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lw;->a([Z[Z)Lcom/google/ads/interactivemedia/v3/internal/lw;

    goto :goto_0

    .line 40
    :cond_7
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/lw;->a([Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/lw;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 231
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->a:I

    return v0
.end method

.method public a(BB)Lcom/google/ads/interactivemedia/v3/internal/lw;
    .locals 1

    .line 58
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ge p1, p2, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    if-le p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 60
    :goto_0
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->a:I

    return-object p0
.end method

.method public a(CC)Lcom/google/ads/interactivemedia/v3/internal/lw;
    .locals 1

    .line 54
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ge p1, p2, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    if-le p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 56
    :goto_0
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->a:I

    return-object p0
.end method

.method public a(DD)Lcom/google/ads/interactivemedia/v3/internal/lw;
    .locals 1

    .line 62
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->a:I

    if-eqz v0, :cond_0

    return-object p0

    .line 64
    :cond_0
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->a:I

    return-object p0
.end method

.method public a(FF)Lcom/google/ads/interactivemedia/v3/internal/lw;
    .locals 1

    .line 66
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->a:I

    if-eqz v0, :cond_0

    return-object p0

    .line 68
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->a:I

    return-object p0
.end method

.method public a(II)Lcom/google/ads/interactivemedia/v3/internal/lw;
    .locals 1

    .line 46
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ge p1, p2, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    if-le p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 48
    :goto_0
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->a:I

    return-object p0
.end method

.method public a(JJ)Lcom/google/ads/interactivemedia/v3/internal/lw;
    .locals 1

    .line 42
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    cmp-long v0, p1, p3

    if-gez v0, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    cmp-long v0, p1, p3

    if-lez v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 44
    :goto_0
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->a:I

    return-object p0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/lw;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/lw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/lw;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/lw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Comparator<",
            "*>;)",
            "Lcom/google/ads/interactivemedia/v3/internal/lw;"
        }
    .end annotation

    .line 5
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->a:I

    return-object p0

    :cond_2
    if-nez p2, :cond_3

    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->a:I

    return-object p0

    .line 15
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/lw;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)V

    goto :goto_0

    :cond_4
    if-nez p3, :cond_5

    .line 18
    check-cast p1, Ljava/lang/Comparable;

    .line 19
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->a:I

    goto :goto_0

    .line 22
    :cond_5
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->a:I

    :goto_0
    return-object p0
.end method

.method public a(SS)Lcom/google/ads/interactivemedia/v3/internal/lw;
    .locals 1

    .line 50
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ge p1, p2, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    if-le p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 52
    :goto_0
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->a:I

    return-object p0
.end method

.method public a(ZZ)Lcom/google/ads/interactivemedia/v3/internal/lw;
    .locals 1

    .line 70
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, -0x1

    .line 75
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->a:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 76
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->a:I

    :goto_0
    return-object p0
.end method

.method public a([B[B)Lcom/google/ads/interactivemedia/v3/internal/lw;
    .locals 4

    .line 163
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 168
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->a:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 171
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->a:I

    return-object p0

    .line 173
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 174
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->a:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 176
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->a:I

    if-nez v1, :cond_6

    .line 177
    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lw;->a(BB)Lcom/google/ads/interactivemedia/v3/internal/lw;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public a([C[C)Lcom/google/ads/interactivemedia/v3/internal/lw;
    .locals 4

    .line 146
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 151
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->a:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 154
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->a:I

    return-object p0

    .line 156
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 157
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->a:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 159
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->a:I

    if-nez v1, :cond_6

    .line 160
    aget-char v1, p1, v0

    aget-char v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lw;->a(CC)Lcom/google/ads/interactivemedia/v3/internal/lw;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public a([D[D)Lcom/google/ads/interactivemedia/v3/internal/lw;
    .locals 5

    .line 180
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 185
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->a:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 188
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->a:I

    return-object p0

    .line 190
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 191
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->a:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 193
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->a:I

    if-nez v1, :cond_6

    .line 194
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/lw;->a(DD)Lcom/google/ads/interactivemedia/v3/internal/lw;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public a([F[F)Lcom/google/ads/interactivemedia/v3/internal/lw;
    .locals 4

    .line 197
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 202
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->a:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 205
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->a:I

    return-object p0

    .line 207
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 208
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->a:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 210
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->a:I

    if-nez v1, :cond_6

    .line 211
    aget v1, p1, v0

    aget v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lw;->a(FF)Lcom/google/ads/interactivemedia/v3/internal/lw;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public a([I[I)Lcom/google/ads/interactivemedia/v3/internal/lw;
    .locals 4

    .line 112
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 117
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->a:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 120
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->a:I

    return-object p0

    .line 122
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 123
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->a:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 125
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->a:I

    if-nez v1, :cond_6

    .line 126
    aget v1, p1, v0

    aget v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lw;->a(II)Lcom/google/ads/interactivemedia/v3/internal/lw;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public a([J[J)Lcom/google/ads/interactivemedia/v3/internal/lw;
    .locals 5

    .line 95
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 100
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->a:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 103
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->a:I

    return-object p0

    .line 105
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 106
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->a:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 108
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->a:I

    if-nez v1, :cond_6

    .line 109
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/lw;->a(JJ)Lcom/google/ads/interactivemedia/v3/internal/lw;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public a([Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/lw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/util/Comparator<",
            "*>;)",
            "Lcom/google/ads/interactivemedia/v3/internal/lw;"
        }
    .end annotation

    .line 78
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 83
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->a:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 86
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->a:I

    return-object p0

    .line 88
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 89
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->a:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 91
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->a:I

    if-nez v1, :cond_6

    .line 92
    aget-object v1, p1, v0

    aget-object v2, p2, v0

    invoke-virtual {p0, v1, v2, p3}, Lcom/google/ads/interactivemedia/v3/internal/lw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/lw;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public a([S[S)Lcom/google/ads/interactivemedia/v3/internal/lw;
    .locals 4

    .line 129
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 134
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->a:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 137
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->a:I

    return-object p0

    .line 139
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 140
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->a:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 142
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->a:I

    if-nez v1, :cond_6

    .line 143
    aget-short v1, p1, v0

    aget-short v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lw;->a(SS)Lcom/google/ads/interactivemedia/v3/internal/lw;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public a([Z[Z)Lcom/google/ads/interactivemedia/v3/internal/lw;
    .locals 4

    .line 214
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 219
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->a:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 222
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->a:I

    return-object p0

    .line 224
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 225
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->a:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 227
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->a:I

    if-nez v1, :cond_6

    .line 228
    aget-boolean v1, p1, v0

    aget-boolean v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lw;->a(ZZ)Lcom/google/ads/interactivemedia/v3/internal/lw;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

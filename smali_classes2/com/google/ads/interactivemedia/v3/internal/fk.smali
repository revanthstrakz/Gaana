.class public final Lcom/google/ads/interactivemedia/v3/internal/fk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/fk;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fk;->b:[J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fk;->a:I

    return v0
.end method

.method public a(I)J
    .locals 4

    if-ltz p1, :cond_1

    .line 10
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fk;->a:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fk;->b:[J

    aget-wide v1, v0, p1

    return-wide v1

    .line 11
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fk;->a:I

    const/16 v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid size "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size is "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(J)V
    .locals 3

    .line 6
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fk;->a:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fk;->b:[J

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fk;->b:[J

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fk;->a:I

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fk;->b:[J

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fk;->b:[J

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fk;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/fk;->a:I

    aput-wide p1, v0, v1

    return-void
.end method

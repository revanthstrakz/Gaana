.class public abstract Lcom/google/ads/interactivemedia/v3/internal/lc;
.super Lcom/google/ads/interactivemedia/v3/internal/kz;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/kz<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient a:Lcom/google/ads/interactivemedia/v3/internal/la;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/la<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kz;-><init>()V

    return-void
.end method

.method static a(I)I
    .locals 6

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, 0x1

    const v1, 0x2ccccccc

    if-ge p0, v1, :cond_1

    add-int/lit8 v1, p0, -0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    :goto_0
    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v1, v3

    int-to-double v3, p0

    cmpg-double v5, v1, v3

    if-gez v5, :cond_0

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    if-ge p0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string p0, "collection too large"

    .line 7
    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/kr;->a(ZLjava/lang/Object;)V

    return v1
.end method


# virtual methods
.method public abstract a()Lcom/google/ads/interactivemedia/v3/internal/ln;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/ln<",
            "TE;>;"
        }
    .end annotation
.end method

.method public e()Lcom/google/ads/interactivemedia/v3/internal/la;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/la<",
            "TE;>;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lc;->a:Lcom/google/ads/interactivemedia/v3/internal/la;

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/lc;->h()Lcom/google/ads/interactivemedia/v3/internal/la;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lc;->a:Lcom/google/ads/interactivemedia/v3/internal/la;

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/lc;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/lc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/lc;

    .line 15
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/lc;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ll;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method h()Lcom/google/ads/interactivemedia/v3/internal/la;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/la<",
            "TE;>;"
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/lc;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/la;->a([Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/la;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ll;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/lc;->a()Lcom/google/ads/interactivemedia/v3/internal/ln;

    move-result-object v0

    return-object v0
.end method

.class final Lcom/google/ads/interactivemedia/v3/impl/data/l;
.super Lcom/google/ads/interactivemedia/v3/impl/data/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/impl/data/l$a;
    }
.end annotation


# instance fields
.field private final volume:F


# direct methods
.method private constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/s;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->volume:F

    return-void
.end method

.method synthetic constructor <init>(FLcom/google/ads/interactivemedia/v3/impl/data/l$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/l;-><init>(F)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 8
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 9
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/s;

    .line 10
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->volume:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/s;->volume()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 14
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->volume:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 5
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->volume:F

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "VolumeUpdateData{volume="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public volume()F
    .locals 1

    .line 4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->volume:F

    return v0
.end method

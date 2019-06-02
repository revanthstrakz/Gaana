.class public Lcom/google/ads/interactivemedia/v3/internal/jf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jf;->a:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jf;->a:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 8
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/jf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 10
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/jf;

    .line 11
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jf;->a:J

    iget-wide v5, p1, Lcom/google/ads/interactivemedia/v3/internal/jf;->a:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jf;->a:J

    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 14
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jf;->a:J

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x38

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "NativeBridgeConfig [adTimeUpdateMs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

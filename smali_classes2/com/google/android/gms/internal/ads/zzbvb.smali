.class final Lcom/google/android/gms/internal/ads/zzbvb;
.super Ljava/lang/Object;


# instance fields
.field final tag:I

.field final zzflp:[B


# direct methods
.method constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbvb;->tag:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvb;->zzflp:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 7
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzbvb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 9
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvb;

    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbvb;->tag:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzbvb;->tag:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvb;->zzflp:[B

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbvb;->zzflp:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbvb;->tag:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvb;->zzflp:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

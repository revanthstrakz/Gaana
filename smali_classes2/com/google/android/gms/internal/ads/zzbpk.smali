.class public final Lcom/google/android/gms/internal/ads/zzbpk;
.super Ljava/lang/Object;


# instance fields
.field private final zzfku:[B

.field private zzfkv:I

.field private zzfkw:I


# direct methods
.method public constructor <init>([B)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 2
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbpk;->zzfku:[B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbpk;->zzfku:[B

    int-to-byte v4, v2

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    move v3, v2

    :goto_1
    if-ge v2, v0, :cond_1

    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbpk;->zzfku:[B

    aget-byte v4, v4, v2

    add-int/2addr v3, v4

    array-length v4, p1

    rem-int v4, v2, v4

    aget-byte v4, p1, v4

    add-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xff

    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbpk;->zzfku:[B

    aget-byte v4, v4, v2

    .line 9
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbpk;->zzfku:[B

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbpk;->zzfku:[B

    aget-byte v6, v6, v3

    aput-byte v6, v5, v2

    .line 10
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbpk;->zzfku:[B

    aput-byte v4, v5, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12
    :cond_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbpk;->zzfkv:I

    .line 13
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbpk;->zzfkw:I

    return-void
.end method


# virtual methods
.method public final zzq([B)V
    .locals 7

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbpk;->zzfkv:I

    .line 16
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbpk;->zzfkw:I

    const/4 v2, 0x0

    .line 17
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    and-int/lit16 v0, v0, 0xff

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbpk;->zzfku:[B

    aget-byte v3, v3, v0

    add-int/2addr v1, v3

    and-int/lit16 v1, v1, 0xff

    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbpk;->zzfku:[B

    aget-byte v3, v3, v0

    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbpk;->zzfku:[B

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbpk;->zzfku:[B

    aget-byte v5, v5, v1

    aput-byte v5, v4, v0

    .line 22
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbpk;->zzfku:[B

    aput-byte v3, v4, v1

    .line 23
    aget-byte v3, p1, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbpk;->zzfku:[B

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbpk;->zzfku:[B

    aget-byte v5, v5, v0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbpk;->zzfku:[B

    aget-byte v6, v6, v1

    add-int/2addr v5, v6

    and-int/lit16 v5, v5, 0xff

    aget-byte v4, v4, v5

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 25
    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbpk;->zzfkv:I

    .line 26
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbpk;->zzfkw:I

    return-void
.end method

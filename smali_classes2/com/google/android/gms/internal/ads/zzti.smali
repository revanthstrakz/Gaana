.class public final Lcom/google/android/gms/internal/ads/zzti;
.super Lcom/google/android/gms/internal/ads/zztd;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# instance fields
.field private zzbze:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztd;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzay(Ljava/lang/String;)[B
    .locals 8

    const-string v0, " "

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    array-length v3, p1

    if-ne v3, v2, :cond_0

    .line 5
    aget-object p1, p1, v1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzth;->zzba(Ljava/lang/String;)I

    move-result p1

    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 7
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    goto :goto_2

    .line 11
    :cond_0
    array-length v3, p1

    const/4 v4, 0x5

    if-ge v3, v4, :cond_2

    .line 12
    array-length v3, p1

    shl-int/2addr v3, v2

    new-array v3, v3, [B

    move v4, v1

    .line 13
    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_1

    .line 14
    aget-object v5, p1, v4

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzth;->zzba(Ljava/lang/String;)I

    move-result v5

    const v6, 0xffff

    and-int/2addr v6, v5

    shr-int/lit8 v5, v5, 0x10

    xor-int/2addr v5, v6

    const/4 v6, 0x2

    .line 16
    new-array v6, v6, [B

    int-to-byte v7, v5

    aput-byte v7, v6, v1

    shr-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    aput-byte v5, v6, v2

    shl-int/lit8 v5, v4, 0x1

    .line 18
    aget-byte v7, v6, v1

    aput-byte v7, v3, v5

    add-int/2addr v5, v2

    .line 19
    aget-byte v6, v6, v2

    aput-byte v6, v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object p1, v3

    goto :goto_2

    .line 22
    :cond_2
    array-length v2, p1

    new-array v2, v2, [B

    move v3, v1

    .line 23
    :goto_1
    array-length v4, p1

    if-ge v3, v4, :cond_3

    .line 24
    aget-object v4, p1, v3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzth;->zzba(Ljava/lang/String;)I

    move-result v4

    and-int/lit16 v5, v4, 0xff

    shr-int/lit8 v6, v4, 0x8

    and-int/lit16 v6, v6, 0xff

    xor-int/2addr v5, v6

    shr-int/lit8 v6, v4, 0x10

    and-int/lit16 v6, v6, 0xff

    xor-int/2addr v5, v6

    shr-int/lit8 v4, v4, 0x18

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    .line 27
    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move-object p1, v2

    .line 31
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztd;->zzoc()Ljava/security/MessageDigest;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzti;->zzbze:Ljava/security/MessageDigest;

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzti;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 33
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzti;->zzbze:Ljava/security/MessageDigest;

    if-nez v3, :cond_4

    .line 34
    new-array p1, v1, [B

    monitor-exit v2

    return-object p1

    .line 35
    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzti;->zzbze:Ljava/security/MessageDigest;

    invoke-virtual {v3}, Ljava/security/MessageDigest;->reset()V

    .line 36
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzti;->zzbze:Ljava/security/MessageDigest;

    invoke-virtual {v3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzti;->zzbze:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 38
    array-length v3, p1

    if-le v3, v0, :cond_5

    goto :goto_3

    :cond_5
    array-length v0, p1

    :goto_3
    new-array v0, v0, [B

    .line 39
    array-length v3, v0

    invoke-static {p1, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

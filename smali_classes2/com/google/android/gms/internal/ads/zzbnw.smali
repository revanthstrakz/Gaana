.class public final Lcom/google/android/gms/internal/ads/zzbnw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjm;


# instance fields
.field private final zzfir:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbpd;->zzeh(I)V

    .line 3
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnw;->zzfir:Ljavax/crypto/SecretKey;

    return-void
.end method

.method private static zzf([BII)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 p1, 0x0

    :try_start_0
    const-string v0, "javax.crypto.spec.GCMParameterSpec"

    .line 25
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v1, 0x80

    invoke-direct {v0, v1, p0, p1, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 28
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbpc;->zzakd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p0, p1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    return-object v0

    .line 30
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "cannot use AES-GCM: javax.crypto.spec.GCMParameterSpec not found"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zzc([B[B)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const v0, 0x7fffffe3

    .line 5
    array-length v1, p1

    if-le v1, v0, :cond_0

    .line 6
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "plaintext too long"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x1

    const/16 v1, 0x10

    const/16 v2, 0xc

    const/4 v3, 0x0

    .line 7
    array-length v4, p1

    add-int/2addr v4, v2

    add-int/2addr v4, v1

    new-array v4, v4, [B

    .line 8
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzboy;->zzeg(I)[B

    move-result-object v5

    .line 9
    invoke-static {v5, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbol;->zzfjr:Lcom/google/android/gms/internal/ads/zzbol;

    const-string v6, "AES/GCM/NoPadding"

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzbol;->zzfu(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/crypto/Cipher;

    .line 13
    array-length v6, v5

    invoke-static {v5, v3, v6}, Lcom/google/android/gms/internal/ads/zzbnw;->zzf([BII)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v5

    .line 15
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbnw;->zzfir:Ljavax/crypto/SecretKey;

    invoke-virtual {v2, v0, v6, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_1

    .line 16
    array-length v5, p2

    if-eqz v5, :cond_1

    .line 17
    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_1
    const/4 v7, 0x0

    .line 18
    array-length v8, p1

    const/16 v10, 0xc

    move-object v5, v2

    move-object v6, p1

    move-object v9, v4

    invoke-virtual/range {v5 .. v10}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result p2

    .line 19
    array-length v2, p1

    add-int/2addr v2, v1

    if-eq p2, v2, :cond_2

    .line 20
    array-length p1, p1

    sub-int/2addr p2, p1

    .line 21
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v2, "encryption failed; GCM tag must be %s bytes, but got only %s bytes"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v0

    .line 23
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-object v4
.end method

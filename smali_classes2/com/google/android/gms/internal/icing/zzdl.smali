.class public final Lcom/google/android/gms/internal/icing/zzdl;
.super Ljava/lang/Object;


# static fields
.field private static final ISO_8859_1:Ljava/nio/charset/Charset;

.field static final UTF_8:Ljava/nio/charset/Charset;

.field public static final zzkq:[B

.field private static final zzkr:Ljava/nio/ByteBuffer;

.field private static final zzks:Lcom/google/android/gms/internal/icing/zzcq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "UTF-8"

    .line 22
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/icing/zzdl;->UTF_8:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    .line 23
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/icing/zzdl;->ISO_8859_1:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    .line 24
    new-array v1, v0, [B

    .line 25
    sput-object v1, Lcom/google/android/gms/internal/icing/zzdl;->zzkq:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/icing/zzdl;->zzkr:Ljava/nio/ByteBuffer;

    .line 26
    sget-object v1, Lcom/google/android/gms/internal/icing/zzdl;->zzkq:[B

    .line 28
    array-length v2, v1

    .line 29
    invoke-static {v1, v0, v2, v0}, Lcom/google/android/gms/internal/icing/zzcq;->zza([BIIZ)Lcom/google/android/gms/internal/icing/zzcq;

    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/android/gms/internal/icing/zzdl;->zzks:Lcom/google/android/gms/internal/icing/zzcq;

    return-void
.end method

.method static checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_0
    return-object p0
.end method

.method public static hashCode([B)I
    .locals 2

    const/4 v0, 0x0

    .line 11
    array-length v1, p0

    .line 12
    invoke-static {v1, p0, v0, v1}, Lcom/google/android/gms/internal/icing/zzdl;->zza(I[BII)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return p0
.end method

.method static zza(I[BII)I
    .locals 2

    move v0, p0

    move p0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge p0, v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    aget-byte v1, p1, p0

    add-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method static zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p0, Lcom/google/android/gms/internal/icing/zzeq;

    invoke-interface {p0}, Lcom/google/android/gms/internal/icing/zzeq;->zzbu()Lcom/google/android/gms/internal/icing/zzer;

    move-result-object p0

    check-cast p1, Lcom/google/android/gms/internal/icing/zzeq;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/icing/zzer;->zza(Lcom/google/android/gms/internal/icing/zzeq;)Lcom/google/android/gms/internal/icing/zzer;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/icing/zzer;->zzbz()Lcom/google/android/gms/internal/icing/zzeq;

    move-result-object p0

    return-object p0
.end method

.method static zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 5
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-object p0
.end method

.method public static zzd([B)Z
    .locals 0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/icing/zzgf;->zzd([B)Z

    move-result p0

    return p0
.end method

.method public static zze([B)Ljava/lang/String;
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/icing/zzdl;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method static zzf(Lcom/google/android/gms/internal/icing/zzeq;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static zzi(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    return p0

    :cond_0
    const/16 p0, 0x4d5

    return p0
.end method

.method public static zzk(J)I
    .locals 4

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long v2, p0, v0

    long-to-int p0, v2

    return p0
.end method

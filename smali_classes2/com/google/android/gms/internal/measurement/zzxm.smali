.class final Lcom/google/android/gms/internal/measurement/zzxm;
.super Ljava/lang/Object;


# direct methods
.method private static zza(BBBB[CI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzuv;
        }
    .end annotation

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzxm;->zzg(B)Z

    move-result v0

    if-nez v0, :cond_1

    shl-int/lit8 v0, p0, 0x1c

    add-int/lit8 v1, p1, 0x70

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_1

    .line 22
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzxm;->zzg(B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/zzxm;->zzg(B)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 p0, p0, 0x7

    shl-int/lit8 p0, p0, 0x12

    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p0, p1

    and-int/lit8 p1, p2, 0x3f

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    and-int/lit8 p1, p3, 0x3f

    or-int/2addr p0, p1

    const p1, 0xd7c0

    ushr-int/lit8 p2, p0, 0xa

    add-int/2addr p1, p2

    int-to-char p1, p1

    .line 34
    aput-char p1, p4, p5

    add-int/lit8 p5, p5, 0x1

    const p1, 0xdc00

    and-int/lit16 p0, p0, 0x3ff

    add-int/2addr p1, p0

    int-to-char p0, p1

    .line 37
    aput-char p0, p4, p5

    return-void

    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->zzwx()Lcom/google/android/gms/internal/measurement/zzuv;

    move-result-object p0

    throw p0
.end method

.method private static zza(BBB[CI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzuv;
        }
    .end annotation

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzxm;->zzg(B)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, -0x20

    const/16 v1, -0x60

    if-ne p0, v0, :cond_0

    if-lt p1, v1, :cond_3

    :cond_0
    const/16 v0, -0x13

    if-ne p0, v0, :cond_1

    if-ge p1, v1, :cond_3

    .line 13
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzxm;->zzg(B)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 p0, p0, 0xc

    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    and-int/lit8 p1, p2, 0x3f

    or-int/2addr p0, p1

    int-to-char p0, p0

    .line 19
    aput-char p0, p3, p4

    return-void

    .line 14
    :cond_3
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->zzwx()Lcom/google/android/gms/internal/measurement/zzuv;

    move-result-object p0

    throw p0
.end method

.method private static zza(BB[CI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzuv;
        }
    .end annotation

    const/16 v0, -0x3e

    if-lt p0, v0, :cond_1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzxm;->zzg(B)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p0, p1

    int-to-char p0, p0

    .line 10
    aput-char p0, p2, p3

    return-void

    .line 7
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->zzwx()Lcom/google/android/gms/internal/measurement/zzuv;

    move-result-object p0

    throw p0
.end method

.method private static zza(B[CI)V
    .locals 0

    int-to-char p0, p0

    .line 4
    aput-char p0, p1, p2

    return-void
.end method

.method static synthetic zzb(BBBB[CI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzuv;
        }
    .end annotation

    .line 46
    invoke-static/range {p0 .. p5}, Lcom/google/android/gms/internal/measurement/zzxm;->zza(BBBB[CI)V

    return-void
.end method

.method static synthetic zzb(BBB[CI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzuv;
        }
    .end annotation

    .line 45
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzxm;->zza(BBB[CI)V

    return-void
.end method

.method static synthetic zzb(BB[CI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzuv;
        }
    .end annotation

    .line 43
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzxm;->zza(BB[CI)V

    return-void
.end method

.method static synthetic zzb(B[CI)V
    .locals 0

    .line 41
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzxm;->zza(B[CI)V

    return-void
.end method

.method private static zzd(B)Z
    .locals 0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zze(B)Z
    .locals 1

    const/16 v0, -0x20

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzf(B)Z
    .locals 1

    const/16 v0, -0x10

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzg(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic zzh(B)Z
    .locals 0

    .line 40
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzxm;->zzd(B)Z

    move-result p0

    return p0
.end method

.method static synthetic zzi(B)Z
    .locals 0

    .line 42
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzxm;->zze(B)Z

    move-result p0

    return p0
.end method

.method static synthetic zzj(B)Z
    .locals 0

    .line 44
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzxm;->zzf(B)Z

    move-result p0

    return p0
.end method

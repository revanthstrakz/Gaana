.class final Lcom/google/android/gms/internal/clearcut/zzfd$zza;
.super Lcom/google/android/gms/internal/clearcut/zzfd$zzd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/zzfd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zza"
.end annotation


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzfd$zzd;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final zza(JB)V
    .locals 4

    const-wide/16 v0, -0x1

    and-long v2, v0, p1

    long-to-int p1, v2

    invoke-static {p1, p3}, Llibcore/io/Memory;->pokeByte(IB)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;JD)V
    .locals 6

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/clearcut/zzfd$zzd;->zza(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;JF)V
    .locals 0

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/clearcut/zzfd$zzd;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;JZ)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzah()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzd(Ljava/lang/Object;JZ)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/clearcut/zzfd;->zze(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public final zza([BJJJ)V
    .locals 4

    const-wide/16 v0, -0x1

    and-long v2, v0, p4

    long-to-int p4, v2

    long-to-int p2, p2

    long-to-int p3, p6

    invoke-static {p4, p1, p2, p3}, Llibcore/io/Memory;->pokeByteArray(I[BII)V

    return-void
.end method

.method public final zze(Ljava/lang/Object;JB)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzah()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzc(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzd(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final zzl(Ljava/lang/Object;J)Z
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzah()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzv(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzw(Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public final zzm(Ljava/lang/Object;J)F
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzfd$zzd;->zzj(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final zzn(Ljava/lang/Object;J)D
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzfd$zzd;->zzk(Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public final zzx(Ljava/lang/Object;J)B
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzah()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzt(Ljava/lang/Object;J)B

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzu(Ljava/lang/Object;J)B

    move-result p1

    return p1
.end method

.class final Lcom/google/android/gms/internal/icing/zzfz;
.super Lcom/google/android/gms/internal/icing/zzfx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzfx<",
        "Lcom/google/android/gms/internal/icing/zzfy;",
        "Lcom/google/android/gms/internal/icing/zzfy;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzfx;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/icing/zzgr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/icing/zzfy;

    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/icing/zzfy;->zzb(Lcom/google/android/gms/internal/icing/zzgr;)V

    return-void
.end method

.method final synthetic zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/icing/zzgr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/icing/zzfy;

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/icing/zzfy;->zza(Lcom/google/android/gms/internal/icing/zzgr;)V

    return-void
.end method

.method final zze(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/icing/zzdj;

    iget-object p1, p1, Lcom/google/android/gms/internal/icing/zzdj;->zzjt:Lcom/google/android/gms/internal/icing/zzfy;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzfy;->zzaj()V

    return-void
.end method

.method final synthetic zze(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p2, Lcom/google/android/gms/internal/icing/zzfy;

    .line 27
    check-cast p1, Lcom/google/android/gms/internal/icing/zzdj;

    iput-object p2, p1, Lcom/google/android/gms/internal/icing/zzdj;->zzjt:Lcom/google/android/gms/internal/icing/zzfy;

    return-void
.end method

.method final synthetic zzf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/icing/zzfy;

    check-cast p2, Lcom/google/android/gms/internal/icing/zzfy;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzfy;->zzdp()Lcom/google/android/gms/internal/icing/zzfy;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/icing/zzfy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 15
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/icing/zzfy;->zza(Lcom/google/android/gms/internal/icing/zzfy;Lcom/google/android/gms/internal/icing/zzfy;)Lcom/google/android/gms/internal/icing/zzfy;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzl(Ljava/lang/Object;)I
    .locals 0

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/icing/zzfy;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzfy;->zzbi()I

    move-result p1

    return p1
.end method

.method final synthetic zzo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lcom/google/android/gms/internal/icing/zzdj;

    iget-object p1, p1, Lcom/google/android/gms/internal/icing/zzdj;->zzjt:Lcom/google/android/gms/internal/icing/zzfy;

    return-object p1
.end method

.method final synthetic zzp(Ljava/lang/Object;)I
    .locals 0

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/icing/zzfy;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzfy;->zzdq()I

    move-result p1

    return p1
.end method

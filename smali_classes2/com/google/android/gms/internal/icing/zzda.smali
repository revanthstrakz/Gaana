.class final Lcom/google/android/gms/internal/icing/zzda;
.super Lcom/google/android/gms/internal/icing/zzcz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzcz<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzcz;-><init>()V

    return-void
.end method


# virtual methods
.method final zza(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final zza(Lcom/google/android/gms/internal/icing/zzgr;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/icing/zzgr;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzdc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/icing/zzdc<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/icing/zzdj$zzc;

    iget-object p1, p1, Lcom/google/android/gms/internal/icing/zzdj$zzc;->zzjz:Lcom/google/android/gms/internal/icing/zzdc;

    return-object p1
.end method

.method final zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzdc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/icing/zzdc<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/icing/zzdj$zzc;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/icing/zzdj$zzc;->zzjz:Lcom/google/android/gms/internal/icing/zzdc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzdc;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/icing/zzdj$zzc;->zzjz:Lcom/google/android/gms/internal/icing/zzdc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzdc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/zzdc;

    iput-object v0, p1, Lcom/google/android/gms/internal/icing/zzdj$zzc;->zzjz:Lcom/google/android/gms/internal/icing/zzdc;

    .line 7
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/icing/zzdj$zzc;->zzjz:Lcom/google/android/gms/internal/icing/zzdc;

    return-object p1
.end method

.method final zze(Ljava/lang/Object;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/icing/zzcz;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzdc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzdc;->zzaj()V

    return-void
.end method

.method final zze(Lcom/google/android/gms/internal/icing/zzeq;)Z
    .locals 0

    .line 2
    instance-of p1, p1, Lcom/google/android/gms/internal/icing/zzdj$zzc;

    return p1
.end method

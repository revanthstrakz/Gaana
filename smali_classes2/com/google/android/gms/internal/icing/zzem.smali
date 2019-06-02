.class final Lcom/google/android/gms/internal/icing/zzem;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzel;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 16
    check-cast p2, Lcom/google/android/gms/internal/icing/zzek;

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/icing/zzek;->isEmpty()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    return p3

    .line 19
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/icing/zzek;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_1
    return p3
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/icing/zzek;

    .line 8
    check-cast p2, Lcom/google/android/gms/internal/icing/zzek;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/icing/zzek;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzek;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzek;->zzcm()Lcom/google/android/gms/internal/icing/zzek;

    move-result-object p1

    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/icing/zzek;->zza(Lcom/google/android/gms/internal/icing/zzek;)V

    :cond_1
    return-object p1
.end method

.method public final zzi(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/icing/zzek;

    return-object p1
.end method

.method public final zzj(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/icing/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzek;->zzaj()V

    return-object p1
.end method

.method public final zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzej;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/icing/zzej<",
            "**>;"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.class final Lcom/google/android/gms/internal/icing/zzev;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzff;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/icing/zzff<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zzmj:Lcom/google/android/gms/internal/icing/zzeq;

.field private final zzmk:Z

.field private final zzmt:Lcom/google/android/gms/internal/icing/zzfx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzfx<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzmu:Lcom/google/android/gms/internal/icing/zzcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzcz<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/icing/zzfx;Lcom/google/android/gms/internal/icing/zzcz;Lcom/google/android/gms/internal/icing/zzeq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/icing/zzfx<",
            "**>;",
            "Lcom/google/android/gms/internal/icing/zzcz<",
            "*>;",
            "Lcom/google/android/gms/internal/icing/zzeq;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzev;->zzmt:Lcom/google/android/gms/internal/icing/zzfx;

    .line 3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/icing/zzcz;->zze(Lcom/google/android/gms/internal/icing/zzeq;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/icing/zzev;->zzmk:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/icing/zzev;->zzmu:Lcom/google/android/gms/internal/icing/zzcz;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/icing/zzev;->zzmj:Lcom/google/android/gms/internal/icing/zzeq;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/icing/zzfx;Lcom/google/android/gms/internal/icing/zzcz;Lcom/google/android/gms/internal/icing/zzeq;)Lcom/google/android/gms/internal/icing/zzev;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/icing/zzfx<",
            "**>;",
            "Lcom/google/android/gms/internal/icing/zzcz<",
            "*>;",
            "Lcom/google/android/gms/internal/icing/zzeq;",
            ")",
            "Lcom/google/android/gms/internal/icing/zzev<",
            "TT;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/icing/zzev;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzev;-><init>(Lcom/google/android/gms/internal/icing/zzfx;Lcom/google/android/gms/internal/icing/zzcz;Lcom/google/android/gms/internal/icing/zzeq;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzev;->zzmt:Lcom/google/android/gms/internal/icing/zzfx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzfx;->zzo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzev;->zzmt:Lcom/google/android/gms/internal/icing/zzfx;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/icing/zzfx;->zzo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzev;->zzmk:Z

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzev;->zzmu:Lcom/google/android/gms/internal/icing/zzcz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzcz;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzdc;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzev;->zzmu:Lcom/google/android/gms/internal/icing/zzcz;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/icing/zzcz;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzdc;

    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/icing/zzdc;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzev;->zzmt:Lcom/google/android/gms/internal/icing/zzfx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzfx;->zzo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 18
    iget-boolean v1, p0, Lcom/google/android/gms/internal/icing/zzev;->zzmk:Z

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzev;->zzmu:Lcom/google/android/gms/internal/icing/zzcz;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/icing/zzcz;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzdc;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzdc;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/icing/zzgr;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/icing/zzgr;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzev;->zzmu:Lcom/google/android/gms/internal/icing/zzcz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzcz;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzdc;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzdc;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/icing/zzde;

    .line 31
    invoke-interface {v2}, Lcom/google/android/gms/internal/icing/zzde;->zzbm()Lcom/google/android/gms/internal/icing/zzgq;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/icing/zzgq;->zzpz:Lcom/google/android/gms/internal/icing/zzgq;

    if-ne v3, v4, :cond_2

    invoke-interface {v2}, Lcom/google/android/gms/internal/icing/zzde;->zzbn()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Lcom/google/android/gms/internal/icing/zzde;->zzbo()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 33
    :cond_0
    instance-of v3, v1, Lcom/google/android/gms/internal/icing/zzdw;

    if-eqz v3, :cond_1

    .line 35
    invoke-interface {v2}, Lcom/google/android/gms/internal/icing/zzde;->zzbk()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/icing/zzdw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzdw;->zzcf()Lcom/google/android/gms/internal/icing/zzdu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzdy;->zzaf()Lcom/google/android/gms/internal/icing/zzce;

    move-result-object v1

    .line 36
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/icing/zzgr;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v2}, Lcom/google/android/gms/internal/icing/zzde;->zzbk()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/icing/zzgr;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzev;->zzmt:Lcom/google/android/gms/internal/icing/zzfx;

    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzfx;->zzo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/icing/zzfx;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/icing/zzgr;)V

    return-void
.end method

.method public final zzc(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzev;->zzmt:Lcom/google/android/gms/internal/icing/zzfx;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/icing/zzfh;->zza(Lcom/google/android/gms/internal/icing/zzfx;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzev;->zzmk:Z

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzev;->zzmu:Lcom/google/android/gms/internal/icing/zzcz;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/icing/zzfh;->zza(Lcom/google/android/gms/internal/icing/zzcz;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zze(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzev;->zzmt:Lcom/google/android/gms/internal/icing/zzfx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzfx;->zze(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzev;->zzmu:Lcom/google/android/gms/internal/icing/zzcz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzcz;->zze(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzl(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzev;->zzmt:Lcom/google/android/gms/internal/icing/zzfx;

    .line 48
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzfx;->zzo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/icing/zzfx;->zzp(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v1, v0

    .line 51
    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzev;->zzmk:Z

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzev;->zzmu:Lcom/google/android/gms/internal/icing/zzcz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzcz;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzdc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzdc;->zzbj()I

    move-result p1

    add-int/2addr v1, p1

    :cond_0
    return v1
.end method

.method public final zzm(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzev;->zzmu:Lcom/google/android/gms/internal/icing/zzcz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzcz;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzdc;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzdc;->isInitialized()Z

    move-result p1

    return p1
.end method

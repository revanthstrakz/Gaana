.class final Lcom/google/android/gms/tagmanager/zzfi;
.super Ljava/lang/Object;


# instance fields
.field private final zzbfh:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/measurement/zzrm;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbfr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/measurement/zzrm;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzri;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzbfs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/measurement/zzrm;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzri;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzbft:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/measurement/zzrm;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzbfu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/measurement/zzrm;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private zzbfv:Lcom/google/android/gms/internal/measurement/zzri;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzfi;->zzbfh:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzfi;->zzbfr:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzfi;->zzbft:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzfi;->zzbfs:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzfi;->zzbfu:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzrm;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfi;->zzbfh:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzrm;Lcom/google/android/gms/internal/measurement/zzri;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfi;->zzbfr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzfi;->zzbfr:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzrm;Ljava/lang/String;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfi;->zzbft:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzfi;->zzbft:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/measurement/zzri;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzfi;->zzbfv:Lcom/google/android/gms/internal/measurement/zzri;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/measurement/zzrm;Lcom/google/android/gms/internal/measurement/zzri;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfi;->zzbfs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzfi;->zzbfs:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/measurement/zzrm;Ljava/lang/String;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfi;->zzbfu:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzfi;->zzbfu:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzpx()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/measurement/zzrm;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfi;->zzbfh:Ljava/util/Set;

    return-object v0
.end method

.method public final zzpy()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/measurement/zzrm;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzri;",
            ">;>;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfi;->zzbfr:Ljava/util/Map;

    return-object v0
.end method

.method public final zzpz()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/measurement/zzrm;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfi;->zzbft:Ljava/util/Map;

    return-object v0
.end method

.method public final zzqa()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/measurement/zzrm;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfi;->zzbfu:Ljava/util/Map;

    return-object v0
.end method

.method public final zzqb()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/measurement/zzrm;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzri;",
            ">;>;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfi;->zzbfs:Ljava/util/Map;

    return-object v0
.end method

.method public final zzqc()Lcom/google/android/gms/internal/measurement/zzri;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfi;->zzbfv:Lcom/google/android/gms/internal/measurement/zzri;

    return-object v0
.end method

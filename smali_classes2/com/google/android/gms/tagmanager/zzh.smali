.class final Lcom/google/android/gms/tagmanager/zzh;
.super Lcom/google/android/gms/tagmanager/zzbq;


# static fields
.field private static final ID:Ljava/lang/String;

.field private static final zzazg:Ljava/lang/String;

.field private static final zzazh:Ljava/lang/String;


# instance fields
.field private final zzri:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/measurement/zza;->zzah:Lcom/google/android/gms/internal/measurement/zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zza;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzh;->ID:Ljava/lang/String;

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzb;->zzfi:Lcom/google/android/gms/internal/measurement/zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzb;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzh;->zzazg:Ljava/lang/String;

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzb;->zzfl:Lcom/google/android/gms/internal/measurement/zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzb;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzh;->zzazh:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/tagmanager/zzh;->ID:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/tagmanager/zzh;->zzazh:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tagmanager/zzbq;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzh;->zzri:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zzc(Ljava/util/Map;)Lcom/google/android/gms/internal/measurement/zzp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzp;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzp;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/android/gms/tagmanager/zzh;->zzazh:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzp;

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzgj;->zzqq()Lcom/google/android/gms/internal/measurement/zzp;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzgj;->zzc(Lcom/google/android/gms/internal/measurement/zzp;)Ljava/lang/String;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/gms/tagmanager/zzh;->zzazg:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzp;

    if-eqz p1, :cond_1

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzgj;->zzc(Lcom/google/android/gms/internal/measurement/zzp;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzh;->zzri:Landroid/content/Context;

    .line 12
    sget-object v2, Lcom/google/android/gms/tagmanager/zzcw;->zzbcv:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, "gtm_click_referrers"

    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, ""

    .line 16
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v2, v1

    goto :goto_2

    :cond_2
    const-string v1, ""

    goto :goto_1

    .line 18
    :goto_2
    sget-object v1, Lcom/google/android/gms/tagmanager/zzcw;->zzbcv:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_3
    invoke-static {v2, p1}, Lcom/google/android/gms/tagmanager/zzcw;->zzw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzgj;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzp;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzgj;->zzqq()Lcom/google/android/gms/internal/measurement/zzp;

    move-result-object p1

    return-object p1
.end method

.method public final zznk()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

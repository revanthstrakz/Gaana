.class final Lcom/google/android/gms/internal/icing/zzfc;
.super Ljava/lang/Object;


# static fields
.field private static final zzmy:Lcom/google/android/gms/internal/icing/zzfc;


# instance fields
.field private final zzmz:Lcom/google/android/gms/internal/icing/zzfg;

.field private final zzna:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/icing/zzff<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/icing/zzfc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzfc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzfc;->zzmy:Lcom/google/android/gms/internal/icing/zzfc;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzfc;->zzna:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/icing/zzeg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzeg;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzfc;->zzmz:Lcom/google/android/gms/internal/icing/zzfg;

    return-void
.end method

.method public static zzcy()Lcom/google/android/gms/internal/icing/zzfc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/zzfc;->zzmy:Lcom/google/android/gms/internal/icing/zzfc;

    return-object v0
.end method


# virtual methods
.method public final zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/icing/zzff;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/icing/zzff<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/icing/zzdl;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzfc;->zzna:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/zzff;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzfc;->zzmz:Lcom/google/android/gms/internal/icing/zzfg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/icing/zzfg;->zzd(Ljava/lang/Class;)Lcom/google/android/gms/internal/icing/zzff;

    move-result-object v0

    const-string v1, "messageType"

    .line 7
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/icing/zzdl;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "schema"

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/icing/zzdl;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzfc;->zzna:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/icing/zzff;

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    return-object v0
.end method

.method public final zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzff;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/icing/zzff<",
            "TT;>;"
        }
    .end annotation

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/icing/zzfc;->zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/icing/zzff;

    move-result-object p1

    return-object p1
.end method

.class public abstract Lcom/google/android/gms/internal/icing/zzdj;
.super Lcom/google/android/gms/internal/icing/zzbx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/icing/zzdj$zzb;,
        Lcom/google/android/gms/internal/icing/zzdj$zzc;,
        Lcom/google/android/gms/internal/icing/zzdj$zza;,
        Lcom/google/android/gms/internal/icing/zzdj$zzd;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/icing/zzdj<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/icing/zzdj$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/icing/zzbx<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzjv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/icing/zzdj<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzjt:Lcom/google/android/gms/internal/icing/zzfy;

.field private zzju:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 104
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzdj;->zzjv:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzbx;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzfy;->zzdp()Lcom/google/android/gms/internal/icing/zzfy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzdj;->zzjt:Lcom/google/android/gms/internal/icing/zzfy;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/icing/zzdj;->zzju:I

    return-void
.end method

.method protected static zza(Lcom/google/android/gms/internal/icing/zzeq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 68
    new-instance v0, Lcom/google/android/gms/internal/icing/zzfe;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzfe;-><init>(Lcom/google/android/gms/internal/icing/zzeq;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 69
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 73
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-eqz p1, :cond_0

    .line 74
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    .line 75
    :cond_0
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_1

    .line 76
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 71
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/icing/zzdj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/icing/zzdj<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 66
    sget-object v0, Lcom/google/android/gms/internal/icing/zzdj;->zzjv:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final zza(Lcom/google/android/gms/internal/icing/zzdj;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/icing/zzdj<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 78
    sget p1, Lcom/google/android/gms/internal/icing/zzdj$zzd;->zzka:I

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/gms/internal/icing/zzdj;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 86
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzfc;->zzcy()Lcom/google/android/gms/internal/icing/zzfc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/icing/zzfc;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzff;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/icing/zzff;->zzm(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method protected static zzbq()Lcom/google/android/gms/internal/icing/zzdp;
    .locals 1

    .line 88
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzef;->zzck()Lcom/google/android/gms/internal/icing/zzef;

    move-result-object v0

    return-object v0
.end method

.method protected static zzbr()Lcom/google/android/gms/internal/icing/zzdn;
    .locals 1

    .line 89
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzcw;->zzaz()Lcom/google/android/gms/internal/icing/zzcw;

    move-result-object v0

    return-object v0
.end method

.method protected static zzbs()Lcom/google/android/gms/internal/icing/zzdm;
    .locals 1

    .line 90
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzcc;->zzan()Lcom/google/android/gms/internal/icing/zzcc;

    move-result-object v0

    return-object v0
.end method

.method protected static zzbt()Lcom/google/android/gms/internal/icing/zzdq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/icing/zzdq<",
            "TE;>;"
        }
    .end annotation

    .line 91
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzfd;->zzcz()Lcom/google/android/gms/internal/icing/zzfd;

    move-result-object v0

    return-object v0
.end method

.method static zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/icing/zzdj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/icing/zzdj<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 49
    sget-object v0, Lcom/google/android/gms/internal/icing/zzdj;->zzjv:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/zzdj;

    if-nez v0, :cond_0

    .line 51
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    sget-object v0, Lcom/google/android/gms/internal/icing/zzdj;->zzjv:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/zzdj;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 57
    invoke-static {p0}, Lcom/google/android/gms/internal/icing/zzgd;->zzg(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/zzdj;

    .line 58
    sget v1, Lcom/google/android/gms/internal/icing/zzdj$zzd;->zzkf:I

    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/icing/zzdj;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/android/gms/internal/icing/zzdj;

    if-nez v0, :cond_1

    .line 63
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 64
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/icing/zzdj;->zzjv:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 12
    :cond_0
    sget v0, Lcom/google/android/gms/internal/icing/zzdj$zzd;->zzkf:I

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/icing/zzdj;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/icing/zzdj;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 17
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzfc;->zzcy()Lcom/google/android/gms/internal/icing/zzfc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/icing/zzfc;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzff;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/icing/zzdj;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/icing/zzff;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/icing/zzdj;->zzfp:I

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/icing/zzdj;->zzfp:I

    return v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzfc;->zzcy()Lcom/google/android/gms/internal/icing/zzfc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/icing/zzfc;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzff;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/icing/zzff;->hashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/icing/zzdj;->zzfp:I

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/icing/zzdj;->zzfp:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 19
    sget v1, Lcom/google/android/gms/internal/icing/zzdj$zzd;->zzka:I

    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v1, v2, v2}, Lcom/google/android/gms/internal/icing/zzdj;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    return v3

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 27
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzfc;->zzcy()Lcom/google/android/gms/internal/icing/zzfc;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/icing/zzfc;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzff;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/icing/zzff;->zzm(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_3

    .line 29
    sget v0, Lcom/google/android/gms/internal/icing/zzdj$zzd;->zzkb:I

    if-eqz v1, :cond_2

    move-object v3, p0

    goto :goto_0

    :cond_2
    move-object v3, v2

    .line 32
    :goto_0
    invoke-virtual {p0, v0, v3, v2}, Lcom/google/android/gms/internal/icing/zzdj;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/icing/zzet;->zza(Lcom/google/android/gms/internal/icing/zzeq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method final zzag()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/google/android/gms/internal/icing/zzdj;->zzju:I

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/icing/zzct;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzfc;->zzcy()Lcom/google/android/gms/internal/icing/zzfc;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/icing/zzfc;->zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/icing/zzff;

    move-result-object v0

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzcv;->zza(Lcom/google/android/gms/internal/icing/zzct;)Lcom/google/android/gms/internal/icing/zzcv;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/icing/zzff;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/icing/zzgr;)V

    return-void
.end method

.method public final zzbi()I
    .locals 2

    .line 44
    iget v0, p0, Lcom/google/android/gms/internal/icing/zzdj;->zzju:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzfc;->zzcy()Lcom/google/android/gms/internal/icing/zzfc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/icing/zzfc;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzff;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/icing/zzff;->zzl(Ljava/lang/Object;)I

    move-result v0

    .line 47
    iput v0, p0, Lcom/google/android/gms/internal/icing/zzdj;->zzju:I

    .line 48
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/icing/zzdj;->zzju:I

    return v0
.end method

.method public final synthetic zzbu()Lcom/google/android/gms/internal/icing/zzer;
    .locals 2

    .line 93
    sget v0, Lcom/google/android/gms/internal/icing/zzdj$zzd;->zzke:I

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/icing/zzdj;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 95
    check-cast v0, Lcom/google/android/gms/internal/icing/zzdj$zza;

    .line 96
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/icing/zzdj$zza;->zza(Lcom/google/android/gms/internal/icing/zzdj;)Lcom/google/android/gms/internal/icing/zzdj$zza;

    return-object v0
.end method

.method public final synthetic zzbv()Lcom/google/android/gms/internal/icing/zzeq;
    .locals 2

    .line 100
    sget v0, Lcom/google/android/gms/internal/icing/zzdj$zzd;->zzkf:I

    const/4 v1, 0x0

    .line 101
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/icing/zzdj;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 102
    check-cast v0, Lcom/google/android/gms/internal/icing/zzdj;

    return-object v0
.end method

.method final zzg(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/google/android/gms/internal/icing/zzdj;->zzju:I

    return-void
.end method

.class public final Lcom/google/android/gms/internal/measurement/zzcv;
.super Ljava/lang/Object;


# instance fields
.field private final name:Ljava/lang/String;

.field private final zzabv:J

.field private final synthetic zzabw:Lcom/google/android/gms/internal/measurement/zzct;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzct;Ljava/lang/String;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzcv;->zzabw:Lcom/google/android/gms/internal/measurement/zzct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v0, 0x0

    cmp-long p1, p3, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzcv;->name:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lcom/google/android/gms/internal/measurement/zzcv;->zzabv:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzct;Ljava/lang/String;JLcom/google/android/gms/internal/measurement/zzcu;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzcv;-><init>(Lcom/google/android/gms/internal/measurement/zzct;Ljava/lang/String;J)V

    return-void
.end method

.method private final zzfl()V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcv;->zzabw:Lcom/google/android/gms/internal/measurement/zzct;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzat;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzcv;->zzabw:Lcom/google/android/gms/internal/measurement/zzct;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzct;->zza(Lcom/google/android/gms/internal/measurement/zzct;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzcv;->zzfp()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzcv;->zzfq()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzcv;->zzfo()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private final zzfn()J
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcv;->zzabw:Lcom/google/android/gms/internal/measurement/zzct;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzct;->zza(Lcom/google/android/gms/internal/measurement/zzct;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzcv;->zzfo()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final zzfo()Ljava/lang/String;
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcv;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzfp()Ljava/lang/String;
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcv;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzfq()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcv;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final zzad(Ljava/lang/String;)V
    .locals 10

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzcv;->zzfn()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzcv;->zzfl()V

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 19
    :cond_1
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcv;->zzabw:Lcom/google/android/gms/internal/measurement/zzct;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzct;->zza(Lcom/google/android/gms/internal/measurement/zzct;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzcv;->zzfp()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    const-wide/16 v2, 0x1

    if-gtz v4, :cond_2

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcv;->zzabw:Lcom/google/android/gms/internal/measurement/zzct;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzct;->zza(Lcom/google/android/gms/internal/measurement/zzct;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzcv;->zzfq()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzcv;->zzfp()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    monitor-exit p0

    return-void

    .line 27
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    and-long v8, v4, v6

    add-long v4, v0, v2

    .line 29
    div-long/2addr v6, v4

    cmp-long v0, v8, v6

    if-gez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcv;->zzabw:Lcom/google/android/gms/internal/measurement/zzct;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzct;->zza(Lcom/google/android/gms/internal/measurement/zzct;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v0, :cond_4

    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzcv;->zzfq()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzcv;->zzfp()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzfm()Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzcv;->zzfn()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    move-wide v0, v2

    goto :goto_0

    .line 40
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzcv;->zzabw:Lcom/google/android/gms/internal/measurement/zzct;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzat;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v0, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 42
    :goto_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/measurement/zzcv;->zzabv:J

    cmp-long v6, v0, v4

    const/4 v4, 0x0

    if-gez v6, :cond_1

    return-object v4

    .line 44
    :cond_1
    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/zzcv;->zzabv:J

    const/4 v7, 0x1

    shl-long/2addr v5, v7

    cmp-long v7, v0, v5

    if-lez v7, :cond_2

    .line 45
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzcv;->zzfl()V

    return-object v4

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcv;->zzabw:Lcom/google/android/gms/internal/measurement/zzct;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzct;->zza(Lcom/google/android/gms/internal/measurement/zzct;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzcv;->zzfq()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcv;->zzabw:Lcom/google/android/gms/internal/measurement/zzct;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzct;->zza(Lcom/google/android/gms/internal/measurement/zzct;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzcv;->zzfp()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 49
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzcv;->zzfl()V

    if-eqz v0, :cond_4

    cmp-long v1, v5, v2

    if-gtz v1, :cond_3

    goto :goto_1

    .line 52
    :cond_3
    new-instance v1, Landroid/util/Pair;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    :goto_1
    return-object v4
.end method

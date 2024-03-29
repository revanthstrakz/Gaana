.class final Lcom/google/android/gms/tagmanager/zzes;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzag;


# instance fields
.field private closed:Z

.field private final zzazo:Ljava/lang/String;

.field private zzbap:Ljava/lang/String;

.field private zzbeq:Lcom/google/android/gms/tagmanager/zzdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tagmanager/zzdh<",
            "Lcom/google/android/gms/internal/measurement/zzo;",
            ">;"
        }
    .end annotation
.end field

.field private zzber:Lcom/google/android/gms/tagmanager/zzal;

.field private final zzbet:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzbeu:Lcom/google/android/gms/tagmanager/zzev;

.field private zzbev:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzri:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/tagmanager/zzal;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/tagmanager/zzes;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/tagmanager/zzal;Lcom/google/android/gms/tagmanager/zzew;Lcom/google/android/gms/tagmanager/zzev;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/tagmanager/zzal;Lcom/google/android/gms/tagmanager/zzew;Lcom/google/android/gms/tagmanager/zzev;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/tagmanager/zzes;->zzber:Lcom/google/android/gms/tagmanager/zzal;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzes;->zzri:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzes;->zzazo:Ljava/lang/String;

    .line 7
    new-instance p1, Lcom/google/android/gms/tagmanager/zzet;

    invoke-direct {p1, p0}, Lcom/google/android/gms/tagmanager/zzet;-><init>(Lcom/google/android/gms/tagmanager/zzes;)V

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/tagmanager/zzew;->zzpq()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzes;->zzbet:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    new-instance p1, Lcom/google/android/gms/tagmanager/zzeu;

    invoke-direct {p1, p0}, Lcom/google/android/gms/tagmanager/zzeu;-><init>(Lcom/google/android/gms/tagmanager/zzes;)V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzes;->zzbeu:Lcom/google/android/gms/tagmanager/zzev;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/tagmanager/zzes;)Landroid/content/Context;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzes;->zzri:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/tagmanager/zzes;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzes;->zzazo:Ljava/lang/String;

    return-object p0
.end method

.method private final declared-synchronized zzpp()V
    .locals 2

    monitor-enter p0

    .line 39
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzes;->closed:Z

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "called method after closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized release()V
    .locals 2

    monitor-enter p0

    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzes;->zzpp()V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzes;->zzbev:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzes;->zzbev:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzes;->zzbet:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzes;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zza(JLjava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzes;->zzazo:Ljava/lang/String;

    const/16 v1, 0x37

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "loadAfterDelay: containerId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " delay="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->v(Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzes;->zzpp()V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzes;->zzbeq:Lcom/google/android/gms/tagmanager/zzdh;

    if-nez v0, :cond_0

    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "callback must be set before loadAfterDelay() is called."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzes;->zzbev:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzes;->zzbev:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzes;->zzbet:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzes;->zzbeu:Lcom/google/android/gms/tagmanager/zzev;

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzes;->zzber:Lcom/google/android/gms/tagmanager/zzal;

    invoke-interface {v1, v2}, Lcom/google/android/gms/tagmanager/zzev;->zza(Lcom/google/android/gms/tagmanager/zzal;)Lcom/google/android/gms/tagmanager/zzer;

    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzes;->zzbeq:Lcom/google/android/gms/tagmanager/zzdh;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tagmanager/zzer;->zza(Lcom/google/android/gms/tagmanager/zzdh;)V

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzes;->zzbap:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tagmanager/zzer;->zzdg(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, p3}, Lcom/google/android/gms/tagmanager/zzer;->zzdy(Ljava/lang/String;)V

    .line 33
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    invoke-interface {v0, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzes;->zzbev:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/tagmanager/zzdh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tagmanager/zzdh<",
            "Lcom/google/android/gms/internal/measurement/zzo;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 17
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzes;->zzpp()V

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzes;->zzbeq:Lcom/google/android/gms/tagmanager/zzdh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzdg(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 36
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzes;->zzpp()V

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzes;->zzbap:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    throw p1
.end method

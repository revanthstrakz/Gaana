.class public final Lcom/google/android/gms/ads/internal/zzbl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# instance fields
.field private final zzbqn:Lcom/google/android/gms/ads/internal/zzbn;

.field private zzbqo:Lcom/google/android/gms/internal/ads/zzwb;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzbqp:Z

.field private zzbqq:Z

.field private zzbqr:J

.field private final zzy:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zza;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/zzbn;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzayh;->zzelc:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/zzbn;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/internal/zzbl;-><init>(Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/ads/internal/zzbn;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/ads/internal/zzbn;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbl;->zzbqp:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbl;->zzbqq:Z

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/zzbl;->zzbqr:J

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzbl;->zzbqn:Lcom/google/android/gms/ads/internal/zzbn;

    .line 8
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    new-instance p1, Lcom/google/android/gms/ads/internal/zzbm;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/ads/internal/zzbm;-><init>(Lcom/google/android/gms/ads/internal/zzbl;Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbl;->zzy:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/zzbl;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzbl;->zzbqp:Z

    return p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/ads/internal/zzbl;)Lcom/google/android/gms/internal/ads/zzwb;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzbl;->zzbqo:Lcom/google/android/gms/internal/ads/zzwb;

    return-object p0
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbl;->zzbqp:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbl;->zzbqn:Lcom/google/android/gms/ads/internal/zzbn;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbl;->zzy:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzbn;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final pause()V
    .locals 2

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbl;->zzbqq:Z

    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbl;->zzbqp:Z

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbl;->zzbqn:Lcom/google/android/gms/ads/internal/zzbn;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbl;->zzy:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzbn;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final resume()V
    .locals 3

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbl;->zzbqq:Z

    .line 21
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzbl;->zzbqp:Z

    if-eqz v1, :cond_0

    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbl;->zzbqp:Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbl;->zzbqo:Lcom/google/android/gms/internal/ads/zzwb;

    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/zzbl;->zzbqr:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/ads/internal/zzbl;->zza(Lcom/google/android/gms/internal/ads/zzwb;J)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzwb;J)V
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbl;->zzbqp:Z

    if-eqz v0, :cond_0

    const-string p1, "An ad refresh is already scheduled."

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    return-void

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbl;->zzbqo:Lcom/google/android/gms/internal/ads/zzwb;

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzbl;->zzbqp:Z

    .line 39
    iput-wide p2, p0, Lcom/google/android/gms/ads/internal/zzbl;->zzbqr:J

    .line 40
    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzbl;->zzbqq:Z

    if-nez p1, :cond_1

    const/16 p1, 0x41

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Scheduling ad refresh "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " milliseconds from now."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzen(Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzbl;->zzbqn:Lcom/google/android/gms/ads/internal/zzbn;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbl;->zzy:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/gms/ads/internal/zzbn;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzwb;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbl;->zzbqo:Lcom/google/android/gms/internal/ads/zzwb;

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzwb;)V
    .locals 2

    const-wide/32 v0, 0xea60

    .line 32
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/ads/internal/zzbl;->zza(Lcom/google/android/gms/internal/ads/zzwb;J)V

    return-void
.end method

.method public final zzku()V
    .locals 3

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbl;->zzbqq:Z

    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbl;->zzbqp:Z

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbl;->zzbqo:Lcom/google/android/gms/internal/ads/zzwb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbl;->zzbqo:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwb;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbl;->zzbqo:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwb;->extras:Landroid/os/Bundle;

    const-string v1, "_ad"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbl;->zzbqo:Lcom/google/android/gms/internal/ads/zzwb;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/ads/internal/zzbl;->zza(Lcom/google/android/gms/internal/ads/zzwb;J)V

    return-void
.end method

.method public final zzkv()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbl;->zzbqp:Z

    return v0
.end method

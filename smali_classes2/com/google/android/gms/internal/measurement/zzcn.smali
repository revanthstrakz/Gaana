.class public final Lcom/google/android/gms/internal/measurement/zzcn;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private final zzabb:J

.field private final zzabc:I

.field private zzabd:D

.field private zzabe:J

.field private final zzabf:Ljava/lang/Object;

.field private final zzrz:Lcom/google/android/gms/common/util/Clock;

.field private final zzul:Ljava/lang/String;


# direct methods
.method private constructor <init>(IJLjava/lang/String;Lcom/google/android/gms/common/util/Clock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzcn;->zzabf:Ljava/lang/Object;

    const/16 p1, 0x3c

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzcn;->zzabc:I

    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzcn;->zzabc:I

    int-to-double p1, p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzcn;->zzabd:D

    const-wide/16 p1, 0x7d0

    .line 5
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzcn;->zzabb:J

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzcn;->zzul:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzcn;->zzrz:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/util/Clock;)V
    .locals 6

    const/16 v1, 0x3c

    const-wide/16 v2, 0x7d0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzcn;-><init>(IJLjava/lang/String;Lcom/google/android/gms/common/util/Clock;)V

    return-void
.end method


# virtual methods
.method public final zzew()Z
    .locals 9

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcn;->zzabf:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcn;->zzrz:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    .line 13
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/zzcn;->zzabd:D

    iget v5, p0, Lcom/google/android/gms/internal/measurement/zzcn;->zzabc:I

    int-to-double v5, v5

    cmpg-double v7, v3, v5

    if-gez v7, :cond_0

    .line 14
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/zzcn;->zzabe:J

    sub-long v5, v1, v3

    long-to-double v3, v5

    .line 15
    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/zzcn;->zzabb:J

    long-to-double v5, v5

    div-double/2addr v3, v5

    const-wide/16 v5, 0x0

    cmpl-double v7, v3, v5

    if-lez v7, :cond_0

    .line 17
    iget v5, p0, Lcom/google/android/gms/internal/measurement/zzcn;->zzabc:I

    int-to-double v5, v5

    iget-wide v7, p0, Lcom/google/android/gms/internal/measurement/zzcn;->zzabd:D

    add-double/2addr v7, v3

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/measurement/zzcn;->zzabd:D

    .line 18
    :cond_0
    iput-wide v1, p0, Lcom/google/android/gms/internal/measurement/zzcn;->zzabe:J

    .line 19
    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/zzcn;->zzabd:D

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_1

    .line 20
    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/zzcn;->zzabd:D

    sub-double/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/measurement/zzcn;->zzabd:D

    const/4 v1, 0x1

    .line 21
    monitor-exit v0

    return v1

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcn;->zzul:Ljava/lang/String;

    const/16 v2, 0x22

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Excessive "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " detected; call ignored."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzco;->zzab(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 23
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.class final Lcom/google/android/gms/tagmanager/zzdg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzej;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private final zzabb:J

.field private final zzabc:I

.field private zzabd:D

.field private zzabe:J

.field private final zzabf:Ljava/lang/Object;

.field private final zzbdl:J

.field private final zzrz:Lcom/google/android/gms/common/util/Clock;

.field private final zzul:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIJJLjava/lang/String;Lcom/google/android/gms/common/util/Clock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzdg;->zzabf:Ljava/lang/Object;

    const/4 p1, 0x5

    .line 3
    iput p1, p0, Lcom/google/android/gms/tagmanager/zzdg;->zzabc:I

    const/4 p2, 0x1

    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-double p1, p1

    iput-wide p1, p0, Lcom/google/android/gms/tagmanager/zzdg;->zzabd:D

    const-wide/32 p1, 0xdbba0

    .line 5
    iput-wide p1, p0, Lcom/google/android/gms/tagmanager/zzdg;->zzabb:J

    const-wide/16 p1, 0x1388

    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/tagmanager/zzdg;->zzbdl:J

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/tagmanager/zzdg;->zzul:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/google/android/gms/tagmanager/zzdg;->zzrz:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method


# virtual methods
.method public final zzew()Z
    .locals 11

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzdg;->zzabf:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzdg;->zzrz:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    .line 12
    iget-wide v3, p0, Lcom/google/android/gms/tagmanager/zzdg;->zzabe:J

    sub-long v5, v1, v3

    iget-wide v3, p0, Lcom/google/android/gms/tagmanager/zzdg;->zzbdl:J

    cmp-long v7, v5, v3

    const/4 v3, 0x0

    const/16 v4, 0x22

    if-gez v7, :cond_0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzdg;->zzul:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v4, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Excessive "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " detected; call ignored."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzdi;->zzab(Ljava/lang/String;)V

    .line 14
    monitor-exit v0

    return v3

    .line 15
    :cond_0
    iget-wide v5, p0, Lcom/google/android/gms/tagmanager/zzdg;->zzabd:D

    iget v7, p0, Lcom/google/android/gms/tagmanager/zzdg;->zzabc:I

    int-to-double v7, v7

    cmpg-double v9, v5, v7

    if-gez v9, :cond_1

    .line 16
    iget-wide v5, p0, Lcom/google/android/gms/tagmanager/zzdg;->zzabe:J

    sub-long v7, v1, v5

    long-to-double v5, v7

    .line 17
    iget-wide v7, p0, Lcom/google/android/gms/tagmanager/zzdg;->zzabb:J

    long-to-double v7, v7

    div-double/2addr v5, v7

    const-wide/16 v7, 0x0

    cmpl-double v9, v5, v7

    if-lez v9, :cond_1

    .line 19
    iget v7, p0, Lcom/google/android/gms/tagmanager/zzdg;->zzabc:I

    int-to-double v7, v7

    iget-wide v9, p0, Lcom/google/android/gms/tagmanager/zzdg;->zzabd:D

    add-double/2addr v9, v5

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/gms/tagmanager/zzdg;->zzabd:D

    .line 20
    :cond_1
    iput-wide v1, p0, Lcom/google/android/gms/tagmanager/zzdg;->zzabe:J

    .line 21
    iget-wide v1, p0, Lcom/google/android/gms/tagmanager/zzdg;->zzabd:D

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v1, v5

    if-ltz v7, :cond_2

    .line 22
    iget-wide v1, p0, Lcom/google/android/gms/tagmanager/zzdg;->zzabd:D

    sub-double/2addr v1, v5

    iput-wide v1, p0, Lcom/google/android/gms/tagmanager/zzdg;->zzabd:D

    const/4 v1, 0x1

    .line 23
    monitor-exit v0

    return v1

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzdg;->zzul:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v4, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Excessive "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " detected; call ignored."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzdi;->zzab(Ljava/lang/String;)V

    .line 25
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

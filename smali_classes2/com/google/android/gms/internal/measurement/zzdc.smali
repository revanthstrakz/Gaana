.class final Lcom/google/android/gms/internal/measurement/zzdc;
.super Ljava/lang/Object;


# instance fields
.field private startTime:J

.field private final zzrz:Lcom/google/android/gms/common/util/Clock;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdc;->zzrz:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;J)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdc;->zzrz:Lcom/google/android/gms/common/util/Clock;

    .line 8
    iput-wide p2, p0, Lcom/google/android/gms/internal/measurement/zzdc;->startTime:J

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzdc;->startTime:J

    return-void
.end method

.method public final start()V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdc;->zzrz:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzdc;->startTime:J

    return-void
.end method

.method public final zzj(J)Z
    .locals 7

    .line 14
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzdc;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x1

    if-nez v4, :cond_0

    return v0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzdc;->zzrz:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/zzdc;->startTime:J

    sub-long v5, v1, v3

    cmp-long v1, v5, p1

    if-lez v1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

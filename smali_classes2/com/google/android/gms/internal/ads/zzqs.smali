.class public final Lcom/google/android/gms/internal/ads/zzqs;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final zzbjy:Lcom/google/android/gms/internal/ads/zzqt;

.field private final zzbjz:Z

.field private final zzbka:J

.field private final zzbkb:J

.field private zzbkc:J

.field private zzbkd:J

.field private zzbke:J

.field private zzbkf:Z

.field private zzbkg:J

.field private zzbkh:J

.field private zzbki:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzqs;-><init>(D)V

    return-void
.end method

.method private constructor <init>(D)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzbjz:Z

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzbjz:Z

    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzqt;->zzhv()Lcom/google/android/gms/internal/ads/zzqt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzbjy:Lcom/google/android/gms/internal/ads/zzqt;

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, p1

    double-to-long p1, v0

    .line 13
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzbka:J

    .line 14
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzbka:J

    const-wide/16 v0, 0x50

    mul-long/2addr p1, v0

    const-wide/16 v0, 0x64

    div-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzbkb:J

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzbjy:Lcom/google/android/gms/internal/ads/zzqt;

    const-wide/16 p1, -0x1

    .line 16
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzbka:J

    .line 17
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzbkb:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "window"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 5
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v0, p1

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 7
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzqs;-><init>(D)V

    return-void
.end method

.method private final zzi(JJ)Z
    .locals 4

    .line 64
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzbkh:J

    sub-long v2, p1, v0

    .line 65
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzbkg:J

    sub-long v0, p3, p1

    sub-long p1, v0, v2

    .line 66
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/32 p3, 0x1312d00

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final disable()V
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzbjz:Z

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzbjy:Lcom/google/android/gms/internal/ads/zzqt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqt;->zzhx()V

    :cond_0
    return-void
.end method

.method public final enable()V
    .locals 1

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzbkf:Z

    .line 20
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzbjz:Z

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzbjy:Lcom/google/android/gms/internal/ads/zzqt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqt;->zzhw()V

    :cond_0
    return-void
.end method

.method public final zzh(JJ)J
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v5, v1

    .line 29
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzbkf:Z

    if-eqz v7, :cond_3

    .line 30
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzbkc:J

    cmp-long v9, v1, v7

    if-eqz v9, :cond_0

    .line 31
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzbki:J

    const-wide/16 v9, 0x1

    add-long v11, v7, v9

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzbki:J

    .line 32
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzbke:J

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzbkd:J

    .line 33
    :cond_0
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzbki:J

    const-wide/16 v9, 0x6

    cmp-long v11, v7, v9

    const/4 v7, 0x0

    if-ltz v11, :cond_2

    .line 34
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzbkh:J

    sub-long v10, v5, v8

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzbki:J

    div-long/2addr v10, v8

    .line 35
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzbkd:J

    add-long v12, v8, v10

    .line 36
    invoke-direct {v0, v12, v13, v3, v4}, Lcom/google/android/gms/internal/ads/zzqs;->zzi(JJ)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 37
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzbkf:Z

    goto :goto_0

    .line 39
    :cond_1
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzbkg:J

    add-long v9, v7, v12

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzbkh:J

    sub-long v14, v9, v7

    goto :goto_1

    .line 41
    :cond_2
    invoke-direct {v0, v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/zzqs;->zzi(JJ)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 42
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzbkf:Z

    :cond_3
    :goto_0
    move-wide v14, v3

    move-wide v12, v5

    .line 43
    :goto_1
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzbkf:Z

    const-wide/16 v8, 0x0

    if-nez v7, :cond_4

    .line 44
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzbkh:J

    .line 45
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzbkg:J

    .line 46
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzbki:J

    const/4 v3, 0x1

    .line 47
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzbkf:Z

    .line 48
    :cond_4
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzbkc:J

    .line 49
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzbke:J

    .line 50
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzbjy:Lcom/google/android/gms/internal/ads/zzqt;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzbjy:Lcom/google/android/gms/internal/ads/zzqt;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzqt;->zzbkj:J

    cmp-long v3, v1, v8

    if-nez v3, :cond_5

    goto :goto_4

    .line 52
    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzbjy:Lcom/google/android/gms/internal/ads/zzqt;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzqt;->zzbkj:J

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzbka:J

    sub-long v5, v14, v1

    .line 53
    div-long/2addr v5, v3

    mul-long/2addr v5, v3

    add-long v7, v1, v5

    cmp-long v1, v14, v7

    if-gtz v1, :cond_6

    sub-long v1, v7, v3

    move-wide/from16 v16, v1

    move-wide v1, v7

    move-wide/from16 v7, v16

    goto :goto_2

    :cond_6
    add-long v1, v7, v3

    :goto_2
    sub-long v3, v1, v14

    sub-long v5, v14, v7

    cmp-long v9, v3, v5

    if-gez v9, :cond_7

    goto :goto_3

    :cond_7
    move-wide v1, v7

    .line 63
    :goto_3
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzbkb:J

    sub-long v5, v1, v3

    return-wide v5

    :cond_8
    :goto_4
    return-wide v14
.end method

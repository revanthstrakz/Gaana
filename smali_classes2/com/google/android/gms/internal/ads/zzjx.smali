.class public final Lcom/google/android/gms/internal/ads/zzjx;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final mimeType:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final zzadt:Z

.field public final zzatq:Z

.field public final zzatr:Z

.field private final zzats:Landroid/media/MediaCodecInfo$CodecCapabilities;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpo;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjx;->name:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjx;->mimeType:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzats:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-nez p4, :cond_1

    if-eqz p3, :cond_1

    .line 8
    sget p4, Lcom/google/android/gms/internal/ads/zzqe;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p4, v0, :cond_0

    const-string p4, "adaptive-playback"

    .line 9
    invoke-virtual {p3, p4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    move p4, p2

    goto :goto_0

    :cond_0
    move p4, p1

    :goto_0
    if-eqz p4, :cond_1

    move p4, p2

    goto :goto_1

    :cond_1
    move p4, p1

    .line 11
    :goto_1
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzatq:Z

    const/16 p4, 0x15

    if-eqz p3, :cond_3

    .line 13
    sget v0, Lcom/google/android/gms/internal/ads/zzqe;->SDK_INT:I

    if-lt v0, p4, :cond_2

    const-string v0, "tunneled-playback"

    .line 14
    invoke-virtual {p3, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, p2

    goto :goto_2

    :cond_2
    move v0, p1

    :goto_2
    if-eqz v0, :cond_3

    move v0, p2

    goto :goto_3

    :cond_3
    move v0, p1

    .line 16
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzadt:Z

    if-nez p5, :cond_5

    if-eqz p3, :cond_6

    .line 18
    sget p5, Lcom/google/android/gms/internal/ads/zzqe;->SDK_INT:I

    if-lt p5, p4, :cond_4

    const-string p4, "secure-playback"

    .line 19
    invoke-virtual {p3, p4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    move p3, p2

    goto :goto_4

    :cond_4
    move p3, p1

    :goto_4
    if-eqz p3, :cond_6

    :cond_5
    move p1, p2

    .line 21
    :cond_6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzatr:Z

    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lcom/google/android/gms/internal/ads/zzjx;
    .locals 7

    .line 2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzjx;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzjx;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)V

    return-object v6
.end method

.method private static zza(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v2, p3, v0

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x0

    cmpg-double v2, p3, v0

    if-gtz v2, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result p0

    return p0

    .line 96
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p0

    return p0
.end method

.method public static zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzjx;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzjx;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzjx;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)V

    return-object v6
.end method

.method private final zzv(Ljava/lang/String;)V
    .locals 6

    const-string v0, "MediaCodecInfo"

    .line 93
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjx;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjx;->mimeType:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzqe;->zzbic:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x14

    add-int/2addr v5, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v5, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v5, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v5, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "NoSupport ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] ["

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] ["

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final zza(IID)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzats:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "sizeAndRate.caps"

    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzjx;->zzv(Ljava/lang/String;)V

    return v1

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzats:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "sizeAndRate.vCaps"

    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzjx;->zzv(Ljava/lang/String;)V

    return v1

    .line 51
    :cond_1
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzjx;->zza(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v2

    if-nez v2, :cond_4

    const/16 v2, 0x45

    if-ge p1, p2, :cond_3

    .line 53
    invoke-static {v0, p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzjx;->zza(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 56
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "sizeAndRate.rotated, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaCodecInfo"

    .line 57
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzjx;->name:Ljava/lang/String;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzjx;->mimeType:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzqe;->zzbic:Ljava/lang/String;

    const/16 v1, 0x19

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AssumedSupport ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] ["

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] ["

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "sizeAndRate.support, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzjx;->zzv(Ljava/lang/String;)V

    return v1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final zzam(I)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzats:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "sampleRate.caps"

    .line 72
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzjx;->zzv(Ljava/lang/String;)V

    return v1

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzats:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "sampleRate.aCaps"

    .line 76
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzjx;->zzv(Ljava/lang/String;)V

    return v1

    .line 78
    :cond_1
    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x1f

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "sampleRate.support, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzjx;->zzv(Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final zzan(I)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzats:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "channelCount.caps"

    .line 83
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzjx;->zzv(Ljava/lang/String;)V

    return v1

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzats:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "channelCount.aCaps"

    .line 87
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzjx;->zzv(Ljava/lang/String;)V

    return v1

    .line 89
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v0

    if-ge v0, p1, :cond_2

    const/16 v0, 0x21

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "channelCount.support, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzjx;->zzv(Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final zzc(II)Landroid/graphics/Point;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzats:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "align.caps"

    .line 60
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzjx;->zzv(Ljava/lang/String;)V

    return-object v1

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzats:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "align.vCaps"

    .line 64
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzjx;->zzv(Ljava/lang/String;)V

    return-object v1

    .line 66
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v1

    .line 67
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v0

    .line 68
    new-instance v2, Landroid/graphics/Point;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzqe;->zzf(II)I

    move-result p1

    mul-int/2addr p1, v1

    .line 69
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzqe;->zzf(II)I

    move-result p2

    mul-int/2addr p2, v0

    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method public final zzej()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzats:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzats:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzats:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    return-object v0
.end method

.method public final zzu(Ljava/lang/String;)Z
    .locals 10

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjx;->mimeType:Ljava/lang/String;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 28
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpt;->zzae(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 31
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjx;->mimeType:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const/16 v0, 0xd

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "codec.mime "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzjx;->zzv(Ljava/lang/String;)V

    return v3

    .line 34
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzkc;->zzw(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_3

    return v0

    .line 37
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjx;->zzej()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v4

    array-length v5, v4

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_5

    aget-object v7, v4, v6

    .line 38
    iget v8, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v8, v9, :cond_4

    iget v7, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    iget-object v8, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lt v7, v8, :cond_4

    return v0

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    const/16 v0, 0x16

    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "codec.profileLevel, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzjx;->zzv(Ljava/lang/String;)V

    return v3

    :cond_6
    :goto_1
    return v0
.end method

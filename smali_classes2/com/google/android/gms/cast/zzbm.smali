.class final Lcom/google/android/gms/cast/zzbm;
.super Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;


# instance fields
.field private final synthetic zzfl:Lcom/google/android/gms/cast/RemoteMediaPlayer;

.field private final synthetic zzfs:Lorg/json/JSONObject;

.field private final synthetic zzgc:I

.field private final synthetic zzgd:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;IILorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/zzbm;->zzfl:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    iput p3, p0, Lcom/google/android/gms/cast/zzbm;->zzgc:I

    iput p4, p0, Lcom/google/android/gms/cast/zzbm;->zzgd:I

    iput-object p5, p0, Lcom/google/android/gms/cast/zzbm;->zzfs:Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final zzb(Lcom/google/android/gms/internal/cast/zzdd;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/cast/zzea;
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/cast/zzbm;->zzfl:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    iget v0, p0, Lcom/google/android/gms/cast/zzbm;->zzgc:I

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zza(Lcom/google/android/gms/cast/RemoteMediaPlayer;I)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 4
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;->createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/zzbm;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/google/android/gms/cast/zzbm;->zzgd:I

    const/4 v2, 0x1

    if-gez v1, :cond_1

    .line 7
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x7d1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "Invalid request: Invalid newIndex %d."

    new-array v2, v2, [Ljava/lang/Object;

    iget v5, p0, Lcom/google/android/gms/cast/zzbm;->zzgd:I

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v0

    .line 9
    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;->createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/zzbm;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    .line 13
    :cond_1
    iget v1, p0, Lcom/google/android/gms/cast/zzbm;->zzgd:I

    if-ne p1, v1, :cond_2

    .line 14
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;->createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/zzbm;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    .line 16
    :cond_2
    iget v1, p0, Lcom/google/android/gms/cast/zzbm;->zzgd:I

    if-le v1, p1, :cond_3

    iget p1, p0, Lcom/google/android/gms/cast/zzbm;->zzgd:I

    add-int/2addr p1, v2

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/google/android/gms/cast/zzbm;->zzgd:I

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/cast/zzbm;->zzfl:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/MediaStatus;->getQueueItem(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    move-result p1

    goto :goto_1

    :cond_4
    move p1, v0

    .line 22
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/cast/zzbm;->zzfl:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/internal/cast/zzdx;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/cast/zzbm;->zzgm:Lcom/google/android/gms/internal/cast/zzec;

    new-array v2, v2, [I

    iget v4, p0, Lcom/google/android/gms/cast/zzbm;->zzgc:I

    aput v4, v2, v0

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbm;->zzfs:Lorg/json/JSONObject;

    invoke-virtual {v1, v3, v2, p1, v0}, Lcom/google/android/gms/internal/cast/zzdx;->zza(Lcom/google/android/gms/internal/cast/zzec;[IILorg/json/JSONObject;)J

    return-void
.end method

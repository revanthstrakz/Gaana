.class final Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzeb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/RemoteMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zza"
.end annotation


# instance fields
.field final synthetic zzfl:Lcom/google/android/gms/cast/RemoteMediaPlayer;

.field private zzgi:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private zzgj:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzfl:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzgj:J

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzgi:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 6
    iget-object p5, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzgi:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-nez p5, :cond_0

    .line 7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No GoogleApiClient available"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_0
    sget-object p5, Lcom/google/android/gms/cast/Cast;->CastApi:Lcom/google/android/gms/cast/Cast$CastApi;

    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzgi:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {p5, v0, p1, p2}, Lcom/google/android/gms/cast/Cast$CastApi;->sendMessage(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/cast/zzbu;

    invoke-direct {p2, p0, p3, p4}, Lcom/google/android/gms/cast/zzbu;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;J)V

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
.end method

.method public final zzr()J
    .locals 6

    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzgj:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzgj:J

    return-wide v4
.end method

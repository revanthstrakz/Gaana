.class Lcom/cast_music/VideoCastManager$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/RemoteMediaPlayer$OnQueueStatusUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cast_music/VideoCastManager;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cast_music/VideoCastManager;


# direct methods
.method constructor <init>(Lcom/cast_music/VideoCastManager;)V
    .locals 0

    .line 1607
    iput-object p1, p0, Lcom/cast_music/VideoCastManager$9;->a:Lcom/cast_music/VideoCastManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueueStatusUpdated()V
    .locals 5

    .line 1611
    invoke-static {}, Lcom/cast_music/VideoCastManager;->V()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteMediaPlayer::onQueueStatusUpdated() is reached"

    invoke-static {v0, v1}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1612
    iget-object v0, p0, Lcom/cast_music/VideoCastManager$9;->a:Lcom/cast_music/VideoCastManager;

    iget-object v1, p0, Lcom/cast_music/VideoCastManager$9;->a:Lcom/cast_music/VideoCastManager;

    invoke-static {v1}, Lcom/cast_music/VideoCastManager;->d(Lcom/cast_music/VideoCastManager;)Lcom/google/android/gms/cast/RemoteMediaPlayer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/cast_music/VideoCastManager$9;->a:Lcom/cast_music/VideoCastManager;

    invoke-static {v1}, Lcom/cast_music/VideoCastManager;->d(Lcom/cast_music/VideoCastManager;)Lcom/google/android/gms/cast/RemoteMediaPlayer;

    move-result-object v1

    .line 1613
    invoke-virtual {v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 1612
    :goto_0
    invoke-static {v0, v1}, Lcom/cast_music/VideoCastManager;->a(Lcom/cast_music/VideoCastManager;Lcom/google/android/gms/cast/MediaStatus;)Lcom/google/android/gms/cast/MediaStatus;

    .line 1614
    iget-object v0, p0, Lcom/cast_music/VideoCastManager$9;->a:Lcom/cast_music/VideoCastManager;

    invoke-static {v0}, Lcom/cast_music/VideoCastManager;->e(Lcom/cast_music/VideoCastManager;)Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cast_music/VideoCastManager$9;->a:Lcom/cast_music/VideoCastManager;

    invoke-static {v0}, Lcom/cast_music/VideoCastManager;->e(Lcom/cast_music/VideoCastManager;)Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getQueueItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1615
    iget-object v0, p0, Lcom/cast_music/VideoCastManager$9;->a:Lcom/cast_music/VideoCastManager;

    invoke-static {v0}, Lcom/cast_music/VideoCastManager;->e(Lcom/cast_music/VideoCastManager;)Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    .line 1616
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getQueueItems()Ljava/util/List;

    move-result-object v0

    .line 1617
    iget-object v2, p0, Lcom/cast_music/VideoCastManager$9;->a:Lcom/cast_music/VideoCastManager;

    invoke-static {v2}, Lcom/cast_music/VideoCastManager;->e(Lcom/cast_music/VideoCastManager;)Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaStatus;->getCurrentItemId()I

    move-result v2

    .line 1618
    iget-object v3, p0, Lcom/cast_music/VideoCastManager$9;->a:Lcom/cast_music/VideoCastManager;

    invoke-static {v3}, Lcom/cast_music/VideoCastManager;->e(Lcom/cast_music/VideoCastManager;)Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v3

    .line 1619
    invoke-virtual {v3, v2}, Lcom/google/android/gms/cast/MediaStatus;->getQueueItemById(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v2

    .line 1620
    iget-object v3, p0, Lcom/cast_music/VideoCastManager$9;->a:Lcom/cast_music/VideoCastManager;

    invoke-static {v3}, Lcom/cast_music/VideoCastManager;->e(Lcom/cast_music/VideoCastManager;)Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->getQueueRepeatMode()I

    move-result v3

    .line 1621
    iget-object v4, p0, Lcom/cast_music/VideoCastManager$9;->a:Lcom/cast_music/VideoCastManager;

    invoke-static {v4, v0, v2, v3, v1}, Lcom/cast_music/VideoCastManager;->a(Lcom/cast_music/VideoCastManager;Ljava/util/List;Lcom/google/android/gms/cast/MediaQueueItem;IZ)V

    goto :goto_1

    .line 1623
    :cond_1
    iget-object v0, p0, Lcom/cast_music/VideoCastManager$9;->a:Lcom/cast_music/VideoCastManager;

    invoke-static {v0, v2, v2, v1, v1}, Lcom/cast_music/VideoCastManager;->a(Lcom/cast_music/VideoCastManager;Ljava/util/List;Lcom/google/android/gms/cast/MediaQueueItem;IZ)V

    :goto_1
    return-void
.end method

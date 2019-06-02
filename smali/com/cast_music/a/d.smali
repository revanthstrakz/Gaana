.class public Lcom/cast_music/a/d;
.super Lcom/cast_music/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/cast_music/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/cast_music/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplicationConnected(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public onApplicationConnectionFailed(I)V
    .locals 0

    return-void
.end method

.method public onApplicationDisconnected(I)V
    .locals 0

    return-void
.end method

.method public onApplicationStatusChanged(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onApplicationStopFailed(I)V
    .locals 0

    return-void
.end method

.method public onDataMessageReceived(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onDataMessageSendFailed(I)V
    .locals 0

    return-void
.end method

.method public onMediaLoadResult(I)V
    .locals 0

    return-void
.end method

.method public onMediaQueueOperationResult(II)V
    .locals 0

    return-void
.end method

.method public onMediaQueueUpdated(Ljava/util/List;Lcom/google/android/gms/cast/MediaQueueItem;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            ">;",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            "IZ)V"
        }
    .end annotation

    return-void
.end method

.method public onNamespaceRemoved()V
    .locals 0

    return-void
.end method

.method public onRemoteMediaPlayerMetadataUpdated()V
    .locals 0

    return-void
.end method

.method public onRemoteMediaPlayerStatusUpdated()V
    .locals 0

    return-void
.end method

.method public onRemoteMediaPreloadStatusUpdated(Lcom/google/android/gms/cast/MediaQueueItem;)V
    .locals 0

    return-void
.end method

.method public onTextTrackEnabledChanged(Z)V
    .locals 0

    return-void
.end method

.method public onTextTrackLocaleChanged(Ljava/util/Locale;)V
    .locals 0

    return-void
.end method

.method public onTextTrackStyleChanged(Lcom/google/android/gms/cast/TextTrackStyle;)V
    .locals 0

    return-void
.end method

.method public onUpcomingPlayClicked(Landroid/view/View;Lcom/google/android/gms/cast/MediaQueueItem;)V
    .locals 0

    return-void
.end method

.method public onUpcomingStopClicked(Landroid/view/View;Lcom/google/android/gms/cast/MediaQueueItem;)V
    .locals 0

    return-void
.end method

.method public onVolumeChanged(DZ)V
    .locals 0

    return-void
.end method

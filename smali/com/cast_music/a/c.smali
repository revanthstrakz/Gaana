.class public interface abstract Lcom/cast_music/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cast_music/a/a;


# virtual methods
.method public abstract onApplicationConnected(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Z)V
.end method

.method public abstract onApplicationConnectionFailed(I)V
.end method

.method public abstract onApplicationDisconnected(I)V
.end method

.method public abstract onApplicationStatusChanged(Ljava/lang/String;)V
.end method

.method public abstract onApplicationStopFailed(I)V
.end method

.method public abstract onDataMessageReceived(Ljava/lang/String;)V
.end method

.method public abstract onMediaLoadResult(I)V
.end method

.method public abstract onMediaQueueUpdated(Ljava/util/List;Lcom/google/android/gms/cast/MediaQueueItem;IZ)V
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
.end method

.method public abstract onRemoteMediaPlayerMetadataUpdated()V
.end method

.method public abstract onRemoteMediaPlayerStatusUpdated()V
.end method

.method public abstract onRemoteMediaPreloadStatusUpdated(Lcom/google/android/gms/cast/MediaQueueItem;)V
.end method

.method public abstract onTextTrackEnabledChanged(Z)V
.end method

.method public abstract onTextTrackLocaleChanged(Ljava/util/Locale;)V
.end method

.method public abstract onTextTrackStyleChanged(Lcom/google/android/gms/cast/TextTrackStyle;)V
.end method

.method public abstract onVolumeChanged(DZ)V
.end method

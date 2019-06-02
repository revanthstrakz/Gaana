.class Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/ExoPlayer$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;


# direct methods
.method constructor <init>(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)V
    .locals 0

    .line 1968
    iput-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$4;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 2079
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$4;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-static {v0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->s(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2080
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$4;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->a(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;Z)Z

    .line 2081
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$4;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-static {v0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->s(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$4;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-static {v0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->s(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2085
    :cond_0
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$4;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    iget-object v1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$4;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-static {v1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->s(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/utilities/Util;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->b(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;Ljava/lang/String;)Ljava/lang/String;

    .line 2086
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$4;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-static {v0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->s(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$4;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-static {v0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->s(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2087
    :cond_1
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$4;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    iget-object v1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$4;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-static {v1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->s(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->setSource(Ljava/lang/String;)V

    .line 2088
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$4;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-virtual {v0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->g()V

    goto :goto_2

    .line 2082
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$4;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    iget-object v1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$4;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-static {v1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->s(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->setSource(Ljava/lang/String;)V

    .line 2083
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$4;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-virtual {v0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->g()V

    goto :goto_2

    .line 2095
    :cond_3
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$4;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-static {v0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->t(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "youtube"

    goto :goto_1

    :pswitch_0
    const-string v0, "horz"

    goto :goto_1

    :pswitch_1
    const-string v0, "vert"

    goto :goto_1

    :pswitch_2
    const-string v0, "youtube"

    .line 2109
    :goto_1
    new-instance v1, Lcom/player_framework/d;

    iget-object v2, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$4;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-static {v2}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->a(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/player_framework/d;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$4;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-static {v2}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->u(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$4$1;

    invoke-direct {v3, p0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$4$1;-><init>(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$4;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/player_framework/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/i/e$b;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 0

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 3

    .line 2024
    iget v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2025
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->getRendererException()Ljava/lang/Exception;

    move-result-object v0

    .line 2026
    instance-of v2, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-eqz v2, :cond_0

    .line 2028
    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 2045
    :cond_0
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$4;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-virtual {v0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->i()V

    goto :goto_0

    .line 2056
    :cond_1
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$4;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-static {v0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->p(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2057
    invoke-direct {p0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$4;->a()V

    return-void

    .line 2065
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$4;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-static {v0, v1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->d(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;Z)Z

    .line 2066
    invoke-static {p1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->a(Lcom/google/android/exoplayer2/ExoPlaybackException;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2067
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$4;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-static {p1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->q(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)V

    .line 2068
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$4;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-virtual {p1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->h()V

    goto :goto_1

    .line 2070
    :cond_3
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$4;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-static {p1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->m(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2071
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$4;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-static {p1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->r(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)V

    .line 2072
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$4;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-static {p1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->o(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)V

    .line 2073
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$4;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-static {p1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->l(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 1977
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$4;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-static {p1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->l(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 1981
    iget-object p2, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$4;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-static {p2}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->m(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$4;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-static {p2}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->m(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1982
    iget-object p2, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$4;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-static {p2}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->n(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)Lcom/services/l$ay;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/services/l$ay;->videoStateChanged(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    if-ne p2, p1, :cond_2

    .line 1986
    :try_start_0
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$4;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-static {p1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->m(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$4;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-static {p1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->m(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1987
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$4;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-static {p1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->n(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)Lcom/services/l$ay;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/services/l$ay;->videoStateChanged(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1992
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 1996
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$4;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-static {p1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->o(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)V

    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

    .line 2144
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$4;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-static {p1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->v(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2148
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$4;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-static {p1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->r(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)V

    :cond_0
    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 0

    return-void
.end method

.method public onSeekProcessed()V
    .locals 0

    return-void
.end method

.method public onShuffleModeEnabledChanged(Z)V
    .locals 0

    return-void
.end method

.method public onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 1

    .line 2160
    iget-object p2, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$4;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-static {p2}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->o(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)V

    .line 2161
    iget-object p2, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$4;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-static {p2}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->w(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object p2

    if-eq p1, p2, :cond_1

    .line 2162
    iget-object p2, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$4;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-static {p2}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->x(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getCurrentMappedTrackInfo()Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    .line 2164
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackTypeRendererSupport(I)I

    const/4 v0, 0x1

    .line 2168
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackTypeRendererSupport(I)I

    .line 2173
    :cond_0
    iget-object p2, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$4;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-static {p2, p1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->a(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;Lcom/google/android/exoplayer2/source/TrackGroupArray;)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    :cond_1
    return-void
.end method

.class final Lcom/inmobi/ads/NativeVideoView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/NativeVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/NativeVideoView;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/NativeVideoView;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/inmobi/ads/NativeVideoView$2;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 223
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView$2;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-static {v0}, Lcom/inmobi/ads/NativeVideoView;->c(Lcom/inmobi/ads/NativeVideoView;)Lcom/inmobi/ads/av;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView$2;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-static {v0}, Lcom/inmobi/ads/NativeVideoView;->c(Lcom/inmobi/ads/NativeVideoView;)Lcom/inmobi/ads/av;

    move-result-object v0

    const/4 v1, 0x2

    .line 1046
    iput v1, v0, Lcom/inmobi/ads/av;->a:I

    .line 228
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView$2;->a:Lcom/inmobi/ads/NativeVideoView;

    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoView$2;->a:Lcom/inmobi/ads/NativeVideoView;

    iget-object v2, p0, Lcom/inmobi/ads/NativeVideoView$2;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-static {v2}, Lcom/inmobi/ads/NativeVideoView;->d(Lcom/inmobi/ads/NativeVideoView;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/inmobi/ads/NativeVideoView;->b(Lcom/inmobi/ads/NativeVideoView;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/inmobi/ads/NativeVideoView;->a(Lcom/inmobi/ads/NativeVideoView;Z)Z

    .line 230
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView$2;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-static {v0}, Lcom/inmobi/ads/NativeVideoView;->e(Lcom/inmobi/ads/NativeVideoView;)Lcom/inmobi/ads/NativeVideoController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView$2;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-static {v0}, Lcom/inmobi/ads/NativeVideoView;->e(Lcom/inmobi/ads/NativeVideoView;)Lcom/inmobi/ads/NativeVideoController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/NativeVideoController;->setEnabled(Z)V

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView$2;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/inmobi/ads/NativeVideoView;->a(Lcom/inmobi/ads/NativeVideoView;I)I

    .line 235
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView$2;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {v0, p1}, Lcom/inmobi/ads/NativeVideoView;->b(Lcom/inmobi/ads/NativeVideoView;I)I

    .line 237
    iget-object p1, p0, Lcom/inmobi/ads/NativeVideoView$2;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/ads/be;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1400
    iget-object v1, p1, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    const-string v2, "didCompleteQ4"

    .line 239
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 240
    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoView$2;->a:Lcom/inmobi/ads/NativeVideoView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/ads/NativeVideoView;->a(II)V

    .line 2400
    iget-object v1, p1, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    const-string v2, "placementType"

    .line 246
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 247
    sget-object v2, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne v1, v2, :cond_2

    return-void

    .line 253
    :cond_2
    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoView$2;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v1}, Lcom/inmobi/ads/NativeVideoView;->getPlaybackEventListener()Lcom/inmobi/ads/NativeVideoView$b;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 254
    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoView$2;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v1}, Lcom/inmobi/ads/NativeVideoView;->getPlaybackEventListener()Lcom/inmobi/ads/NativeVideoView$b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/inmobi/ads/NativeVideoView$b;->a(I)V

    :cond_3
    if-eqz p1, :cond_4

    .line 3400
    iget-object v1, p1, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    const-string v2, "didCompleteQ4"

    .line 259
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    .line 4400
    iget-object v0, p1, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    const-string v1, "seekPosition"

    .line 260
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 264
    :cond_4
    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoView$2;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-static {v1}, Lcom/inmobi/ads/NativeVideoView;->a(Lcom/inmobi/ads/NativeVideoView;)I

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoView$2;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-static {v1}, Lcom/inmobi/ads/NativeVideoView;->b(Lcom/inmobi/ads/NativeVideoView;)I

    move-result v1

    if-eqz v1, :cond_8

    .line 267
    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoView$2;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-static {v1}, Lcom/inmobi/ads/NativeVideoView;->c(Lcom/inmobi/ads/NativeVideoView;)Lcom/inmobi/ads/av;

    move-result-object v1

    .line 5058
    iget v1, v1, Lcom/inmobi/ads/av;->b:I

    if-ne v2, v1, :cond_6

    if-eqz p1, :cond_5

    .line 5400
    iget-object p1, p1, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    const-string v0, "isFullScreen"

    .line 268
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 269
    iget-object p1, p0, Lcom/inmobi/ads/NativeVideoView$2;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->start()V

    .line 271
    :cond_5
    iget-object p1, p0, Lcom/inmobi/ads/NativeVideoView$2;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-static {p1}, Lcom/inmobi/ads/NativeVideoView;->e(Lcom/inmobi/ads/NativeVideoView;)Lcom/inmobi/ads/NativeVideoController;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 272
    iget-object p1, p0, Lcom/inmobi/ads/NativeVideoView$2;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-static {p1}, Lcom/inmobi/ads/NativeVideoView;->e(Lcom/inmobi/ads/NativeVideoView;)Lcom/inmobi/ads/NativeVideoController;

    move-result-object p1

    .line 6124
    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoController;->a()V

    return-void

    .line 274
    :cond_6
    iget-object p1, p0, Lcom/inmobi/ads/NativeVideoView$2;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_9

    if-nez v0, :cond_7

    iget-object p1, p0, Lcom/inmobi/ads/NativeVideoView$2;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->getCurrentPosition()I

    move-result p1

    if-lez p1, :cond_9

    .line 275
    :cond_7
    iget-object p1, p0, Lcom/inmobi/ads/NativeVideoView$2;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-static {p1}, Lcom/inmobi/ads/NativeVideoView;->e(Lcom/inmobi/ads/NativeVideoView;)Lcom/inmobi/ads/NativeVideoController;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 277
    iget-object p1, p0, Lcom/inmobi/ads/NativeVideoView$2;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-static {p1}, Lcom/inmobi/ads/NativeVideoView;->e(Lcom/inmobi/ads/NativeVideoView;)Lcom/inmobi/ads/NativeVideoController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoController;->a()V

    return-void

    .line 283
    :cond_8
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView$2;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-static {v0}, Lcom/inmobi/ads/NativeVideoView;->c(Lcom/inmobi/ads/NativeVideoView;)Lcom/inmobi/ads/av;

    move-result-object v0

    .line 7058
    iget v0, v0, Lcom/inmobi/ads/av;->b:I

    if-ne v2, v0, :cond_9

    if-eqz p1, :cond_9

    .line 7400
    iget-object p1, p1, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    const-string v0, "isFullScreen"

    .line 284
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 285
    iget-object p1, p0, Lcom/inmobi/ads/NativeVideoView$2;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->start()V

    :cond_9
    return-void
.end method

.class final Lcom/exoplayer2/ui/VideoPlayerView$a;
.super Lcom/google/android/exoplayer2/Player$DefaultEventListener;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lcom/google/android/exoplayer2/text/TextOutput;
.implements Lcom/google/android/exoplayer2/video/VideoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exoplayer2/ui/VideoPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/exoplayer2/ui/VideoPlayerView;


# direct methods
.method private constructor <init>(Lcom/exoplayer2/ui/VideoPlayerView;)V
    .locals 0

    .line 1187
    iput-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerView$a;->a:Lcom/exoplayer2/ui/VideoPlayerView;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/Player$DefaultEventListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/exoplayer2/ui/VideoPlayerView;Lcom/exoplayer2/ui/VideoPlayerView$1;)V
    .locals 0

    .line 1187
    invoke-direct {p0, p1}, Lcom/exoplayer2/ui/VideoPlayerView$a;-><init>(Lcom/exoplayer2/ui/VideoPlayerView;)V

    return-void
.end method


# virtual methods
.method public onCues(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;)V"
        }
    .end annotation

    .line 1194
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView$a;->a:Lcom/exoplayer2/ui/VideoPlayerView;

    invoke-static {v0}, Lcom/exoplayer2/ui/VideoPlayerView;->a(Lcom/exoplayer2/ui/VideoPlayerView;)Lcom/google/android/exoplayer2/ui/SubtitleView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1195
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView$a;->a:Lcom/exoplayer2/ui/VideoPlayerView;

    invoke-static {v0}, Lcom/exoplayer2/ui/VideoPlayerView;->a(Lcom/exoplayer2/ui/VideoPlayerView;)Lcom/google/android/exoplayer2/ui/SubtitleView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->onCues(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1277
    check-cast p1, Landroid/view/TextureView;

    iget-object p2, p0, Lcom/exoplayer2/ui/VideoPlayerView$a;->a:Lcom/exoplayer2/ui/VideoPlayerView;

    invoke-static {p2}, Lcom/exoplayer2/ui/VideoPlayerView;->d(Lcom/exoplayer2/ui/VideoPlayerView;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/exoplayer2/ui/VideoPlayerView;->a(Landroid/view/TextureView;I)V

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 0

    .line 1248
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerView$a;->a:Lcom/exoplayer2/ui/VideoPlayerView;

    invoke-static {p1}, Lcom/exoplayer2/ui/VideoPlayerView;->f(Lcom/exoplayer2/ui/VideoPlayerView;)V

    .line 1249
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerView$a;->a:Lcom/exoplayer2/ui/VideoPlayerView;

    invoke-static {p1}, Lcom/exoplayer2/ui/VideoPlayerView;->g(Lcom/exoplayer2/ui/VideoPlayerView;)V

    .line 1250
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerView$a;->a:Lcom/exoplayer2/ui/VideoPlayerView;

    invoke-static {p1}, Lcom/exoplayer2/ui/VideoPlayerView;->h(Lcom/exoplayer2/ui/VideoPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerView$a;->a:Lcom/exoplayer2/ui/VideoPlayerView;

    invoke-static {p1}, Lcom/exoplayer2/ui/VideoPlayerView;->i(Lcom/exoplayer2/ui/VideoPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1251
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerView$a;->a:Lcom/exoplayer2/ui/VideoPlayerView;

    invoke-virtual {p1}, Lcom/exoplayer2/ui/VideoPlayerView;->b()V

    goto :goto_0

    .line 1253
    :cond_0
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerView$a;->a:Lcom/exoplayer2/ui/VideoPlayerView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/exoplayer2/ui/VideoPlayerView;->b(Lcom/exoplayer2/ui/VideoPlayerView;Z)V

    :goto_0
    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

    .line 1259
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerView$a;->a:Lcom/exoplayer2/ui/VideoPlayerView;

    invoke-static {p1}, Lcom/exoplayer2/ui/VideoPlayerView;->h(Lcom/exoplayer2/ui/VideoPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerView$a;->a:Lcom/exoplayer2/ui/VideoPlayerView;

    invoke-static {p1}, Lcom/exoplayer2/ui/VideoPlayerView;->i(Lcom/exoplayer2/ui/VideoPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1260
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerView$a;->a:Lcom/exoplayer2/ui/VideoPlayerView;

    invoke-virtual {p1}, Lcom/exoplayer2/ui/VideoPlayerView;->b()V

    :cond_0
    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 2

    .line 1234
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView$a;->a:Lcom/exoplayer2/ui/VideoPlayerView;

    invoke-static {v0}, Lcom/exoplayer2/ui/VideoPlayerView;->e(Lcom/exoplayer2/ui/VideoPlayerView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1235
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView$a;->a:Lcom/exoplayer2/ui/VideoPlayerView;

    invoke-static {v0}, Lcom/exoplayer2/ui/VideoPlayerView;->e(Lcom/exoplayer2/ui/VideoPlayerView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onSurfaceSizeChanged(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/video/VideoListener$$CC;->onSurfaceSizeChanged(Lcom/google/android/exoplayer2/video/VideoListener;II)V

    return-void
.end method

.method public onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0

    .line 1241
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerView$a;->a:Lcom/exoplayer2/ui/VideoPlayerView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/exoplayer2/ui/VideoPlayerView;->a(Lcom/exoplayer2/ui/VideoPlayerView;Z)V

    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 1

    .line 1204
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView$a;->a:Lcom/exoplayer2/ui/VideoPlayerView;

    invoke-static {v0}, Lcom/exoplayer2/ui/VideoPlayerView;->b(Lcom/exoplayer2/ui/VideoPlayerView;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    mul-float/2addr p1, p4

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v0

    .line 1210
    :goto_1
    iget-object p2, p0, Lcom/exoplayer2/ui/VideoPlayerView$a;->a:Lcom/exoplayer2/ui/VideoPlayerView;

    invoke-static {p2}, Lcom/exoplayer2/ui/VideoPlayerView;->c(Lcom/exoplayer2/ui/VideoPlayerView;)Landroid/view/View;

    move-result-object p2

    instance-of p2, p2, Landroid/view/TextureView;

    if-eqz p2, :cond_7

    const/16 p2, 0x5a

    if-eq p3, p2, :cond_3

    const/16 p2, 0x10e

    if-ne p3, p2, :cond_4

    :cond_3
    div-float/2addr v0, p1

    move p1, v0

    .line 1217
    :cond_4
    iget-object p2, p0, Lcom/exoplayer2/ui/VideoPlayerView$a;->a:Lcom/exoplayer2/ui/VideoPlayerView;

    invoke-static {p2}, Lcom/exoplayer2/ui/VideoPlayerView;->d(Lcom/exoplayer2/ui/VideoPlayerView;)I

    move-result p2

    if-eqz p2, :cond_5

    .line 1218
    iget-object p2, p0, Lcom/exoplayer2/ui/VideoPlayerView$a;->a:Lcom/exoplayer2/ui/VideoPlayerView;

    invoke-static {p2}, Lcom/exoplayer2/ui/VideoPlayerView;->c(Lcom/exoplayer2/ui/VideoPlayerView;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1220
    :cond_5
    iget-object p2, p0, Lcom/exoplayer2/ui/VideoPlayerView$a;->a:Lcom/exoplayer2/ui/VideoPlayerView;

    invoke-static {p2, p3}, Lcom/exoplayer2/ui/VideoPlayerView;->a(Lcom/exoplayer2/ui/VideoPlayerView;I)I

    .line 1221
    iget-object p2, p0, Lcom/exoplayer2/ui/VideoPlayerView$a;->a:Lcom/exoplayer2/ui/VideoPlayerView;

    invoke-static {p2}, Lcom/exoplayer2/ui/VideoPlayerView;->d(Lcom/exoplayer2/ui/VideoPlayerView;)I

    move-result p2

    if-eqz p2, :cond_6

    .line 1224
    iget-object p2, p0, Lcom/exoplayer2/ui/VideoPlayerView$a;->a:Lcom/exoplayer2/ui/VideoPlayerView;

    invoke-static {p2}, Lcom/exoplayer2/ui/VideoPlayerView;->c(Lcom/exoplayer2/ui/VideoPlayerView;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1226
    :cond_6
    iget-object p2, p0, Lcom/exoplayer2/ui/VideoPlayerView$a;->a:Lcom/exoplayer2/ui/VideoPlayerView;

    invoke-static {p2}, Lcom/exoplayer2/ui/VideoPlayerView;->c(Lcom/exoplayer2/ui/VideoPlayerView;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/TextureView;

    iget-object p3, p0, Lcom/exoplayer2/ui/VideoPlayerView$a;->a:Lcom/exoplayer2/ui/VideoPlayerView;

    invoke-static {p3}, Lcom/exoplayer2/ui/VideoPlayerView;->d(Lcom/exoplayer2/ui/VideoPlayerView;)I

    move-result p3

    invoke-static {p2, p3}, Lcom/exoplayer2/ui/VideoPlayerView;->a(Landroid/view/TextureView;I)V

    .line 1229
    :cond_7
    iget-object p2, p0, Lcom/exoplayer2/ui/VideoPlayerView$a;->a:Lcom/exoplayer2/ui/VideoPlayerView;

    invoke-static {p2}, Lcom/exoplayer2/ui/VideoPlayerView;->b(Lcom/exoplayer2/ui/VideoPlayerView;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    return-void
.end method

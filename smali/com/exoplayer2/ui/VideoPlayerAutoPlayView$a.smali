.class final Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$a;
.super Lcom/google/android/exoplayer2/Player$DefaultEventListener;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lcom/google/android/exoplayer2/text/TextOutput;
.implements Lcom/google/android/exoplayer2/video/VideoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;


# direct methods
.method private constructor <init>(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)V
    .locals 0

    .line 1319
    iput-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$a;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/Player$DefaultEventListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$1;)V
    .locals 0

    .line 1319
    invoke-direct {p0, p1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$a;-><init>(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)V

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

    .line 1326
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$a;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-static {v0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->c(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)Lcom/google/android/exoplayer2/ui/SubtitleView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1327
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$a;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-static {v0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->c(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)Lcom/google/android/exoplayer2/ui/SubtitleView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->onCues(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1409
    check-cast p1, Landroid/view/TextureView;

    iget-object p2, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$a;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-static {p2}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->f(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->a(Landroid/view/TextureView;I)V

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 0

    .line 1380
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$a;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-static {p1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->h(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)V

    .line 1381
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$a;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-static {p1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->i(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)V

    .line 1382
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$a;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-static {p1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->j(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$a;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-static {p1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->k(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1383
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$a;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-virtual {p1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->b()V

    goto :goto_0

    .line 1385
    :cond_0
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$a;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->c(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;Z)V

    :goto_0
    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

    .line 1391
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$a;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-static {p1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->j(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$a;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-static {p1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->k(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1392
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$a;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-virtual {p1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->b()V

    :cond_0
    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 2

    .line 1366
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$a;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-static {v0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->g(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1367
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$a;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-static {v0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->g(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)Landroid/view/View;

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

    .line 1373
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$a;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->b(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;Z)V

    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 1

    .line 1336
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$a;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-static {v0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->d(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

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

    .line 1342
    :goto_1
    iget-object p2, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$a;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-static {p2}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->e(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)Landroid/view/View;

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

    .line 1349
    :cond_4
    iget-object p2, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$a;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-static {p2}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->f(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)I

    move-result p2

    if-eqz p2, :cond_5

    .line 1350
    iget-object p2, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$a;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-static {p2}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->e(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1352
    :cond_5
    iget-object p2, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$a;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-static {p2, p3}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->a(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;I)I

    .line 1353
    iget-object p2, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$a;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-static {p2}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->f(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)I

    move-result p2

    if-eqz p2, :cond_6

    .line 1356
    iget-object p2, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$a;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-static {p2}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->e(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1358
    :cond_6
    iget-object p2, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$a;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-static {p2}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->e(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/TextureView;

    iget-object p3, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$a;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-static {p3}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->f(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)I

    move-result p3

    invoke-static {p2, p3}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->a(Landroid/view/TextureView;I)V

    .line 1361
    :cond_7
    iget-object p2, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$a;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-static {p2}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->d(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    return-void
.end method

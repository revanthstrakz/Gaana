.class Lcom/gaanavideo/MutedVideoView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaanavideo/MutedVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gaanavideo/MutedVideoView;


# direct methods
.method constructor <init>(Lcom/gaanavideo/MutedVideoView;)V
    .locals 0

    .line 517
    iput-object p1, p0, Lcom/gaanavideo/MutedVideoView$7;->a:Lcom/gaanavideo/MutedVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .line 521
    iget-object p1, p0, Lcom/gaanavideo/MutedVideoView$7;->a:Lcom/gaanavideo/MutedVideoView;

    invoke-static {p1, p3}, Lcom/gaanavideo/MutedVideoView;->f(Lcom/gaanavideo/MutedVideoView;I)I

    .line 522
    iget-object p1, p0, Lcom/gaanavideo/MutedVideoView$7;->a:Lcom/gaanavideo/MutedVideoView;

    invoke-static {p1, p4}, Lcom/gaanavideo/MutedVideoView;->g(Lcom/gaanavideo/MutedVideoView;I)I

    .line 523
    iget-object p1, p0, Lcom/gaanavideo/MutedVideoView$7;->a:Lcom/gaanavideo/MutedVideoView;

    invoke-static {p1}, Lcom/gaanavideo/MutedVideoView;->i(Lcom/gaanavideo/MutedVideoView;)I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 524
    :goto_0
    iget-object v1, p0, Lcom/gaanavideo/MutedVideoView$7;->a:Lcom/gaanavideo/MutedVideoView;

    invoke-static {v1}, Lcom/gaanavideo/MutedVideoView;->a(Lcom/gaanavideo/MutedVideoView;)I

    move-result v1

    if-ne v1, p3, :cond_1

    iget-object p3, p0, Lcom/gaanavideo/MutedVideoView$7;->a:Lcom/gaanavideo/MutedVideoView;

    invoke-static {p3}, Lcom/gaanavideo/MutedVideoView;->b(Lcom/gaanavideo/MutedVideoView;)I

    move-result p3

    if-ne p3, p4, :cond_1

    move p2, v0

    .line 525
    :cond_1
    iget-object p3, p0, Lcom/gaanavideo/MutedVideoView$7;->a:Lcom/gaanavideo/MutedVideoView;

    invoke-static {p3}, Lcom/gaanavideo/MutedVideoView;->d(Lcom/gaanavideo/MutedVideoView;)Landroid/media/MediaPlayer;

    move-result-object p3

    if-eqz p3, :cond_3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 526
    iget-object p1, p0, Lcom/gaanavideo/MutedVideoView$7;->a:Lcom/gaanavideo/MutedVideoView;

    invoke-static {p1}, Lcom/gaanavideo/MutedVideoView;->f(Lcom/gaanavideo/MutedVideoView;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 527
    iget-object p1, p0, Lcom/gaanavideo/MutedVideoView$7;->a:Lcom/gaanavideo/MutedVideoView;

    iget-object p2, p0, Lcom/gaanavideo/MutedVideoView$7;->a:Lcom/gaanavideo/MutedVideoView;

    invoke-static {p2}, Lcom/gaanavideo/MutedVideoView;->f(Lcom/gaanavideo/MutedVideoView;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/gaanavideo/MutedVideoView;->seekTo(I)V

    .line 529
    :cond_2
    iget-object p1, p0, Lcom/gaanavideo/MutedVideoView$7;->a:Lcom/gaanavideo/MutedVideoView;

    invoke-virtual {p1}, Lcom/gaanavideo/MutedVideoView;->start()V

    :cond_3
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/gaanavideo/MutedVideoView$7;->a:Lcom/gaanavideo/MutedVideoView;

    invoke-static {v0, p1}, Lcom/gaanavideo/MutedVideoView;->a(Lcom/gaanavideo/MutedVideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 536
    iget-object p1, p0, Lcom/gaanavideo/MutedVideoView$7;->a:Lcom/gaanavideo/MutedVideoView;

    invoke-static {p1}, Lcom/gaanavideo/MutedVideoView;->m(Lcom/gaanavideo/MutedVideoView;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 542
    iget-object p1, p0, Lcom/gaanavideo/MutedVideoView$7;->a:Lcom/gaanavideo/MutedVideoView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gaanavideo/MutedVideoView;->a(Lcom/gaanavideo/MutedVideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 543
    iget-object p1, p0, Lcom/gaanavideo/MutedVideoView$7;->a:Lcom/gaanavideo/MutedVideoView;

    invoke-static {p1}, Lcom/gaanavideo/MutedVideoView;->e(Lcom/gaanavideo/MutedVideoView;)Landroid/widget/MediaController;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gaanavideo/MutedVideoView$7;->a:Lcom/gaanavideo/MutedVideoView;

    invoke-static {p1}, Lcom/gaanavideo/MutedVideoView;->e(Lcom/gaanavideo/MutedVideoView;)Landroid/widget/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    .line 544
    :cond_0
    iget-object p1, p0, Lcom/gaanavideo/MutedVideoView$7;->a:Lcom/gaanavideo/MutedVideoView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gaanavideo/MutedVideoView;->d(Lcom/gaanavideo/MutedVideoView;Z)V

    return-void
.end method

.class Lcom/gaanavideo/MutedVideoView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


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

    .line 315
    iput-object p1, p0, Lcom/gaanavideo/MutedVideoView$1;->a:Lcom/gaanavideo/MutedVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 317
    iget-object p2, p0, Lcom/gaanavideo/MutedVideoView$1;->a:Lcom/gaanavideo/MutedVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p3

    invoke-static {p2, p3}, Lcom/gaanavideo/MutedVideoView;->a(Lcom/gaanavideo/MutedVideoView;I)I

    .line 318
    iget-object p2, p0, Lcom/gaanavideo/MutedVideoView$1;->a:Lcom/gaanavideo/MutedVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {p2, p1}, Lcom/gaanavideo/MutedVideoView;->b(Lcom/gaanavideo/MutedVideoView;I)I

    .line 319
    iget-object p1, p0, Lcom/gaanavideo/MutedVideoView$1;->a:Lcom/gaanavideo/MutedVideoView;

    invoke-static {p1}, Lcom/gaanavideo/MutedVideoView;->a(Lcom/gaanavideo/MutedVideoView;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gaanavideo/MutedVideoView$1;->a:Lcom/gaanavideo/MutedVideoView;

    invoke-static {p1}, Lcom/gaanavideo/MutedVideoView;->b(Lcom/gaanavideo/MutedVideoView;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 320
    iget-object p1, p0, Lcom/gaanavideo/MutedVideoView$1;->a:Lcom/gaanavideo/MutedVideoView;

    invoke-virtual {p1}, Lcom/gaanavideo/MutedVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/gaanavideo/MutedVideoView$1;->a:Lcom/gaanavideo/MutedVideoView;

    invoke-static {p2}, Lcom/gaanavideo/MutedVideoView;->a(Lcom/gaanavideo/MutedVideoView;)I

    move-result p2

    iget-object p3, p0, Lcom/gaanavideo/MutedVideoView$1;->a:Lcom/gaanavideo/MutedVideoView;

    invoke-static {p3}, Lcom/gaanavideo/MutedVideoView;->b(Lcom/gaanavideo/MutedVideoView;)I

    move-result p3

    invoke-interface {p1, p2, p3}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 321
    iget-object p1, p0, Lcom/gaanavideo/MutedVideoView$1;->a:Lcom/gaanavideo/MutedVideoView;

    invoke-virtual {p1}, Lcom/gaanavideo/MutedVideoView;->requestLayout()V

    :cond_0
    return-void
.end method

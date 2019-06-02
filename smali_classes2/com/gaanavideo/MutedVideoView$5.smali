.class Lcom/gaanavideo/MutedVideoView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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

    .line 413
    iput-object p1, p0, Lcom/gaanavideo/MutedVideoView$5;->a:Lcom/gaanavideo/MutedVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 416
    iget-object p1, p0, Lcom/gaanavideo/MutedVideoView$5;->a:Lcom/gaanavideo/MutedVideoView;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/gaanavideo/MutedVideoView;->c(Lcom/gaanavideo/MutedVideoView;I)I

    .line 417
    iget-object p1, p0, Lcom/gaanavideo/MutedVideoView$5;->a:Lcom/gaanavideo/MutedVideoView;

    invoke-static {p1, v0}, Lcom/gaanavideo/MutedVideoView;->d(Lcom/gaanavideo/MutedVideoView;I)I

    .line 418
    iget-object p1, p0, Lcom/gaanavideo/MutedVideoView$5;->a:Lcom/gaanavideo/MutedVideoView;

    invoke-static {p1}, Lcom/gaanavideo/MutedVideoView;->e(Lcom/gaanavideo/MutedVideoView;)Landroid/widget/MediaController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 419
    iget-object p1, p0, Lcom/gaanavideo/MutedVideoView$5;->a:Lcom/gaanavideo/MutedVideoView;

    invoke-static {p1}, Lcom/gaanavideo/MutedVideoView;->e(Lcom/gaanavideo/MutedVideoView;)Landroid/widget/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    .line 423
    :cond_0
    iget-object p1, p0, Lcom/gaanavideo/MutedVideoView$5;->a:Lcom/gaanavideo/MutedVideoView;

    invoke-static {p1}, Lcom/gaanavideo/MutedVideoView;->l(Lcom/gaanavideo/MutedVideoView;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 424
    iget-object p1, p0, Lcom/gaanavideo/MutedVideoView$5;->a:Lcom/gaanavideo/MutedVideoView;

    invoke-static {p1}, Lcom/gaanavideo/MutedVideoView;->l(Lcom/gaanavideo/MutedVideoView;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object p1

    iget-object v1, p0, Lcom/gaanavideo/MutedVideoView$5;->a:Lcom/gaanavideo/MutedVideoView;

    invoke-static {v1}, Lcom/gaanavideo/MutedVideoView;->d(Lcom/gaanavideo/MutedVideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {p1, v1, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v0
.end method

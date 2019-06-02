.class Lcom/gaanavideo/MutedVideoView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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

    .line 389
    iput-object p1, p0, Lcom/gaanavideo/MutedVideoView$3;->a:Lcom/gaanavideo/MutedVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 391
    iget-object p1, p0, Lcom/gaanavideo/MutedVideoView$3;->a:Lcom/gaanavideo/MutedVideoView;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/gaanavideo/MutedVideoView;->c(Lcom/gaanavideo/MutedVideoView;I)I

    .line 392
    iget-object p1, p0, Lcom/gaanavideo/MutedVideoView$3;->a:Lcom/gaanavideo/MutedVideoView;

    invoke-static {p1, v0}, Lcom/gaanavideo/MutedVideoView;->d(Lcom/gaanavideo/MutedVideoView;I)I

    .line 393
    iget-object p1, p0, Lcom/gaanavideo/MutedVideoView$3;->a:Lcom/gaanavideo/MutedVideoView;

    invoke-static {p1}, Lcom/gaanavideo/MutedVideoView;->e(Lcom/gaanavideo/MutedVideoView;)Landroid/widget/MediaController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 394
    iget-object p1, p0, Lcom/gaanavideo/MutedVideoView$3;->a:Lcom/gaanavideo/MutedVideoView;

    invoke-static {p1}, Lcom/gaanavideo/MutedVideoView;->e(Lcom/gaanavideo/MutedVideoView;)Landroid/widget/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    .line 396
    :cond_0
    iget-object p1, p0, Lcom/gaanavideo/MutedVideoView$3;->a:Lcom/gaanavideo/MutedVideoView;

    invoke-static {p1}, Lcom/gaanavideo/MutedVideoView;->j(Lcom/gaanavideo/MutedVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 397
    iget-object p1, p0, Lcom/gaanavideo/MutedVideoView$3;->a:Lcom/gaanavideo/MutedVideoView;

    invoke-static {p1}, Lcom/gaanavideo/MutedVideoView;->j(Lcom/gaanavideo/MutedVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object p1

    iget-object v0, p0, Lcom/gaanavideo/MutedVideoView$3;->a:Lcom/gaanavideo/MutedVideoView;

    invoke-static {v0}, Lcom/gaanavideo/MutedVideoView;->d(Lcom/gaanavideo/MutedVideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    :cond_1
    return-void
.end method

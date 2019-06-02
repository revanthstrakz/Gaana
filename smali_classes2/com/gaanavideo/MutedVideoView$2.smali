.class Lcom/gaanavideo/MutedVideoView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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

    .line 326
    iput-object p1, p0, Lcom/gaanavideo/MutedVideoView$2;->a:Lcom/gaanavideo/MutedVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 328
    iget-object v0, p0, Lcom/gaanavideo/MutedVideoView$2;->a:Lcom/gaanavideo/MutedVideoView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/gaanavideo/MutedVideoView;->c(Lcom/gaanavideo/MutedVideoView;I)I

    .line 342
    iget-object v0, p0, Lcom/gaanavideo/MutedVideoView$2;->a:Lcom/gaanavideo/MutedVideoView;

    iget-object v1, p0, Lcom/gaanavideo/MutedVideoView$2;->a:Lcom/gaanavideo/MutedVideoView;

    iget-object v2, p0, Lcom/gaanavideo/MutedVideoView$2;->a:Lcom/gaanavideo/MutedVideoView;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/gaanavideo/MutedVideoView;->c(Lcom/gaanavideo/MutedVideoView;Z)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/gaanavideo/MutedVideoView;->b(Lcom/gaanavideo/MutedVideoView;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/gaanavideo/MutedVideoView;->a(Lcom/gaanavideo/MutedVideoView;Z)Z

    .line 345
    iget-object v0, p0, Lcom/gaanavideo/MutedVideoView$2;->a:Lcom/gaanavideo/MutedVideoView;

    invoke-static {v0}, Lcom/gaanavideo/MutedVideoView;->c(Lcom/gaanavideo/MutedVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/gaanavideo/MutedVideoView$2;->a:Lcom/gaanavideo/MutedVideoView;

    invoke-static {v0}, Lcom/gaanavideo/MutedVideoView;->c(Lcom/gaanavideo/MutedVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/gaanavideo/MutedVideoView$2;->a:Lcom/gaanavideo/MutedVideoView;

    invoke-static {v1}, Lcom/gaanavideo/MutedVideoView;->d(Lcom/gaanavideo/MutedVideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/gaanavideo/MutedVideoView$2;->a:Lcom/gaanavideo/MutedVideoView;

    invoke-static {v0}, Lcom/gaanavideo/MutedVideoView;->e(Lcom/gaanavideo/MutedVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p0, Lcom/gaanavideo/MutedVideoView$2;->a:Lcom/gaanavideo/MutedVideoView;

    invoke-static {v0}, Lcom/gaanavideo/MutedVideoView;->e(Lcom/gaanavideo/MutedVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/MediaController;->setEnabled(Z)V

    .line 351
    :cond_1
    iget-object v0, p0, Lcom/gaanavideo/MutedVideoView$2;->a:Lcom/gaanavideo/MutedVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/gaanavideo/MutedVideoView;->a(Lcom/gaanavideo/MutedVideoView;I)I

    .line 352
    iget-object v0, p0, Lcom/gaanavideo/MutedVideoView$2;->a:Lcom/gaanavideo/MutedVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {v0, p1}, Lcom/gaanavideo/MutedVideoView;->b(Lcom/gaanavideo/MutedVideoView;I)I

    .line 354
    iget-object p1, p0, Lcom/gaanavideo/MutedVideoView$2;->a:Lcom/gaanavideo/MutedVideoView;

    invoke-static {p1}, Lcom/gaanavideo/MutedVideoView;->f(Lcom/gaanavideo/MutedVideoView;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 356
    iget-object v0, p0, Lcom/gaanavideo/MutedVideoView$2;->a:Lcom/gaanavideo/MutedVideoView;

    invoke-virtual {v0, p1}, Lcom/gaanavideo/MutedVideoView;->seekTo(I)V

    .line 358
    :cond_2
    iget-object v0, p0, Lcom/gaanavideo/MutedVideoView$2;->a:Lcom/gaanavideo/MutedVideoView;

    invoke-static {v0}, Lcom/gaanavideo/MutedVideoView;->a(Lcom/gaanavideo/MutedVideoView;)I

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gaanavideo/MutedVideoView$2;->a:Lcom/gaanavideo/MutedVideoView;

    invoke-static {v0}, Lcom/gaanavideo/MutedVideoView;->b(Lcom/gaanavideo/MutedVideoView;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 360
    iget-object v0, p0, Lcom/gaanavideo/MutedVideoView$2;->a:Lcom/gaanavideo/MutedVideoView;

    invoke-virtual {v0}, Lcom/gaanavideo/MutedVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v2, p0, Lcom/gaanavideo/MutedVideoView$2;->a:Lcom/gaanavideo/MutedVideoView;

    invoke-static {v2}, Lcom/gaanavideo/MutedVideoView;->a(Lcom/gaanavideo/MutedVideoView;)I

    move-result v2

    iget-object v3, p0, Lcom/gaanavideo/MutedVideoView$2;->a:Lcom/gaanavideo/MutedVideoView;

    invoke-static {v3}, Lcom/gaanavideo/MutedVideoView;->b(Lcom/gaanavideo/MutedVideoView;)I

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 361
    iget-object v0, p0, Lcom/gaanavideo/MutedVideoView$2;->a:Lcom/gaanavideo/MutedVideoView;

    invoke-static {v0}, Lcom/gaanavideo/MutedVideoView;->g(Lcom/gaanavideo/MutedVideoView;)I

    move-result v0

    iget-object v2, p0, Lcom/gaanavideo/MutedVideoView$2;->a:Lcom/gaanavideo/MutedVideoView;

    invoke-static {v2}, Lcom/gaanavideo/MutedVideoView;->a(Lcom/gaanavideo/MutedVideoView;)I

    move-result v2

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/gaanavideo/MutedVideoView$2;->a:Lcom/gaanavideo/MutedVideoView;

    invoke-static {v0}, Lcom/gaanavideo/MutedVideoView;->h(Lcom/gaanavideo/MutedVideoView;)I

    move-result v0

    iget-object v2, p0, Lcom/gaanavideo/MutedVideoView$2;->a:Lcom/gaanavideo/MutedVideoView;

    invoke-static {v2}, Lcom/gaanavideo/MutedVideoView;->b(Lcom/gaanavideo/MutedVideoView;)I

    move-result v2

    if-ne v0, v2, :cond_6

    .line 365
    iget-object v0, p0, Lcom/gaanavideo/MutedVideoView$2;->a:Lcom/gaanavideo/MutedVideoView;

    invoke-static {v0}, Lcom/gaanavideo/MutedVideoView;->i(Lcom/gaanavideo/MutedVideoView;)I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 366
    iget-object p1, p0, Lcom/gaanavideo/MutedVideoView$2;->a:Lcom/gaanavideo/MutedVideoView;

    invoke-virtual {p1}, Lcom/gaanavideo/MutedVideoView;->start()V

    .line 367
    iget-object p1, p0, Lcom/gaanavideo/MutedVideoView$2;->a:Lcom/gaanavideo/MutedVideoView;

    invoke-static {p1}, Lcom/gaanavideo/MutedVideoView;->e(Lcom/gaanavideo/MutedVideoView;)Landroid/widget/MediaController;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 368
    iget-object p1, p0, Lcom/gaanavideo/MutedVideoView$2;->a:Lcom/gaanavideo/MutedVideoView;

    invoke-static {p1}, Lcom/gaanavideo/MutedVideoView;->e(Lcom/gaanavideo/MutedVideoView;)Landroid/widget/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/MediaController;->show()V

    goto :goto_0

    .line 370
    :cond_3
    iget-object v0, p0, Lcom/gaanavideo/MutedVideoView$2;->a:Lcom/gaanavideo/MutedVideoView;

    invoke-virtual {v0}, Lcom/gaanavideo/MutedVideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/gaanavideo/MutedVideoView$2;->a:Lcom/gaanavideo/MutedVideoView;

    .line 371
    invoke-virtual {p1}, Lcom/gaanavideo/MutedVideoView;->getCurrentPosition()I

    move-result p1

    if-lez p1, :cond_6

    .line 372
    :cond_4
    iget-object p1, p0, Lcom/gaanavideo/MutedVideoView$2;->a:Lcom/gaanavideo/MutedVideoView;

    invoke-static {p1}, Lcom/gaanavideo/MutedVideoView;->e(Lcom/gaanavideo/MutedVideoView;)Landroid/widget/MediaController;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 374
    iget-object p1, p0, Lcom/gaanavideo/MutedVideoView$2;->a:Lcom/gaanavideo/MutedVideoView;

    invoke-static {p1}, Lcom/gaanavideo/MutedVideoView;->e(Lcom/gaanavideo/MutedVideoView;)Landroid/widget/MediaController;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/MediaController;->show(I)V

    goto :goto_0

    .line 381
    :cond_5
    iget-object p1, p0, Lcom/gaanavideo/MutedVideoView$2;->a:Lcom/gaanavideo/MutedVideoView;

    invoke-static {p1}, Lcom/gaanavideo/MutedVideoView;->i(Lcom/gaanavideo/MutedVideoView;)I

    move-result p1

    if-ne p1, v1, :cond_6

    .line 382
    iget-object p1, p0, Lcom/gaanavideo/MutedVideoView$2;->a:Lcom/gaanavideo/MutedVideoView;

    invoke-virtual {p1}, Lcom/gaanavideo/MutedVideoView;->start()V

    :cond_6
    :goto_0
    return-void
.end method

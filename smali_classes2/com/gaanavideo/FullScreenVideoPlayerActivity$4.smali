.class Lcom/gaanavideo/FullScreenVideoPlayerActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaanavideo/FullScreenVideoPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gaanavideo/FullScreenVideoPlayerActivity;


# direct methods
.method constructor <init>(Lcom/gaanavideo/FullScreenVideoPlayerActivity;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity$4;->a:Lcom/gaanavideo/FullScreenVideoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 375
    :pswitch_0
    iget-object p1, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity$4;->a:Lcom/gaanavideo/FullScreenVideoPlayerActivity;

    invoke-static {p1}, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->d(Lcom/gaanavideo/FullScreenVideoPlayerActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 376
    iget-object p1, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity$4;->a:Lcom/gaanavideo/FullScreenVideoPlayerActivity;

    invoke-virtual {p1}, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->b()V

    .line 377
    iget-object p1, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity$4;->a:Lcom/gaanavideo/FullScreenVideoPlayerActivity;

    invoke-static {p1, v0}, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->a(Lcom/gaanavideo/FullScreenVideoPlayerActivity;Z)Z

    goto :goto_0

    .line 385
    :pswitch_1
    iget-object p1, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity$4;->a:Lcom/gaanavideo/FullScreenVideoPlayerActivity;

    invoke-static {p1}, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->d(Lcom/gaanavideo/FullScreenVideoPlayerActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 386
    iget-object p1, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity$4;->a:Lcom/gaanavideo/FullScreenVideoPlayerActivity;

    invoke-virtual {p1}, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->b()V

    .line 387
    iget-object p1, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity$4;->a:Lcom/gaanavideo/FullScreenVideoPlayerActivity;

    invoke-static {p1, v0}, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->a(Lcom/gaanavideo/FullScreenVideoPlayerActivity;Z)Z

    goto :goto_0

    .line 366
    :cond_0
    iget-object p1, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity$4;->a:Lcom/gaanavideo/FullScreenVideoPlayerActivity;

    invoke-static {p1}, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->c(Lcom/gaanavideo/FullScreenVideoPlayerActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 367
    iget-object p1, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity$4;->a:Lcom/gaanavideo/FullScreenVideoPlayerActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->a(Lcom/gaanavideo/FullScreenVideoPlayerActivity;Z)Z

    .line 368
    iget-object p1, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity$4;->a:Lcom/gaanavideo/FullScreenVideoPlayerActivity;

    invoke-virtual {p1}, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->a()V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

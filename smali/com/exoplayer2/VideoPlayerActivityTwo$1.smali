.class Lcom/exoplayer2/VideoPlayerActivityTwo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exoplayer2/VideoPlayerActivityTwo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/exoplayer2/VideoPlayerActivityTwo;


# direct methods
.method constructor <init>(Lcom/exoplayer2/VideoPlayerActivityTwo;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/exoplayer2/VideoPlayerActivityTwo$1;->a:Lcom/exoplayer2/VideoPlayerActivityTwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 179
    :pswitch_1
    iget-object p1, p0, Lcom/exoplayer2/VideoPlayerActivityTwo$1;->a:Lcom/exoplayer2/VideoPlayerActivityTwo;

    invoke-static {p1}, Lcom/exoplayer2/VideoPlayerActivityTwo;->c(Lcom/exoplayer2/VideoPlayerActivityTwo;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 180
    iget-object p1, p0, Lcom/exoplayer2/VideoPlayerActivityTwo$1;->a:Lcom/exoplayer2/VideoPlayerActivityTwo;

    invoke-static {p1}, Lcom/exoplayer2/VideoPlayerActivityTwo;->c(Lcom/exoplayer2/VideoPlayerActivityTwo;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    goto :goto_0

    .line 176
    :pswitch_2
    iget-object p1, p0, Lcom/exoplayer2/VideoPlayerActivityTwo$1;->a:Lcom/exoplayer2/VideoPlayerActivityTwo;

    invoke-static {p1}, Lcom/exoplayer2/VideoPlayerActivityTwo;->a(Lcom/exoplayer2/VideoPlayerActivityTwo;)V

    goto :goto_0

    .line 149
    :pswitch_3
    iget-object p1, p0, Lcom/exoplayer2/VideoPlayerActivityTwo$1;->a:Lcom/exoplayer2/VideoPlayerActivityTwo;

    invoke-static {p1}, Lcom/exoplayer2/VideoPlayerActivityTwo;->a(Lcom/exoplayer2/VideoPlayerActivityTwo;)V

    goto :goto_0

    .line 155
    :pswitch_4
    iget-object p1, p0, Lcom/exoplayer2/VideoPlayerActivityTwo$1;->a:Lcom/exoplayer2/VideoPlayerActivityTwo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/exoplayer2/VideoPlayerActivityTwo;->setResult(I)V

    .line 156
    iget-object p1, p0, Lcom/exoplayer2/VideoPlayerActivityTwo$1;->a:Lcom/exoplayer2/VideoPlayerActivityTwo;

    invoke-virtual {p1}, Lcom/exoplayer2/VideoPlayerActivityTwo;->finish()V

    goto :goto_0

    .line 163
    :pswitch_5
    iget-object p1, p0, Lcom/exoplayer2/VideoPlayerActivityTwo$1;->a:Lcom/exoplayer2/VideoPlayerActivityTwo;

    invoke-static {p1}, Lcom/exoplayer2/VideoPlayerActivityTwo;->b(Lcom/exoplayer2/VideoPlayerActivityTwo;)V

    goto :goto_0

    .line 169
    :pswitch_6
    iget-object p1, p0, Lcom/exoplayer2/VideoPlayerActivityTwo$1;->a:Lcom/exoplayer2/VideoPlayerActivityTwo;

    invoke-static {p1}, Lcom/exoplayer2/VideoPlayerActivityTwo;->c(Lcom/exoplayer2/VideoPlayerActivityTwo;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 170
    iget-object p1, p0, Lcom/exoplayer2/VideoPlayerActivityTwo$1;->a:Lcom/exoplayer2/VideoPlayerActivityTwo;

    invoke-static {p1}, Lcom/exoplayer2/VideoPlayerActivityTwo;->c(Lcom/exoplayer2/VideoPlayerActivityTwo;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

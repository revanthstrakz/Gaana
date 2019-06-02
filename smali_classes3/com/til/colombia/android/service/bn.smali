.class final Lcom/til/colombia/android/service/bn;
.super Lcom/til/colombia/android/internal/a/a;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/til/colombia/android/service/InterstitialActivity;


# direct methods
.method constructor <init>(Lcom/til/colombia/android/service/InterstitialActivity;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/til/colombia/android/service/bn;->b:Lcom/til/colombia/android/service/InterstitialActivity;

    invoke-direct {p0}, Lcom/til/colombia/android/internal/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/til/colombia/android/service/bn;->b:Lcom/til/colombia/android/service/InterstitialActivity;

    invoke-static {v0}, Lcom/til/colombia/android/service/InterstitialActivity;->a(Lcom/til/colombia/android/service/InterstitialActivity;)Landroid/widget/VideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/til/colombia/android/service/bn;->b:Lcom/til/colombia/android/service/InterstitialActivity;

    invoke-static {v0}, Lcom/til/colombia/android/service/InterstitialActivity;->a(Lcom/til/colombia/android/service/InterstitialActivity;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 161
    iget-object v0, p0, Lcom/til/colombia/android/service/bn;->b:Lcom/til/colombia/android/service/InterstitialActivity;

    iget-object v1, p0, Lcom/til/colombia/android/service/bn;->b:Lcom/til/colombia/android/service/InterstitialActivity;

    invoke-static {v1}, Lcom/til/colombia/android/service/InterstitialActivity;->a(Lcom/til/colombia/android/service/InterstitialActivity;)Landroid/widget/VideoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    iput v1, v0, Lcom/til/colombia/android/service/InterstitialActivity;->a:I

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/service/bn;->b:Lcom/til/colombia/android/service/InterstitialActivity;

    invoke-static {v0}, Lcom/til/colombia/android/service/InterstitialActivity;->b(Lcom/til/colombia/android/service/InterstitialActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/til/colombia/android/service/bn;->b:Lcom/til/colombia/android/service/InterstitialActivity;

    invoke-static {v0}, Lcom/til/colombia/android/service/InterstitialActivity;->b(Lcom/til/colombia/android/service/InterstitialActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/til/colombia/android/service/bn;->b:Lcom/til/colombia/android/service/InterstitialActivity;

    .line 165
    invoke-static {v0}, Lcom/til/colombia/android/service/InterstitialActivity;->c(Lcom/til/colombia/android/service/InterstitialActivity;)Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    move-result-object v0

    sget-object v1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->STARTED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    if-ne v0, v1, :cond_1

    .line 166
    iget-object v0, p0, Lcom/til/colombia/android/service/bn;->b:Lcom/til/colombia/android/service/InterstitialActivity;

    invoke-static {v0}, Lcom/til/colombia/android/service/InterstitialActivity;->b(Lcom/til/colombia/android/service/InterstitialActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 167
    iget-object v0, p0, Lcom/til/colombia/android/service/bn;->b:Lcom/til/colombia/android/service/InterstitialActivity;

    sget-object v1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->PAUSED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    invoke-static {v0, v1}, Lcom/til/colombia/android/service/InterstitialActivity;->a(Lcom/til/colombia/android/service/InterstitialActivity;Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/til/colombia/android/service/bn;->b:Lcom/til/colombia/android/service/InterstitialActivity;

    invoke-static {v0}, Lcom/til/colombia/android/service/InterstitialActivity;->a(Lcom/til/colombia/android/service/InterstitialActivity;)Landroid/widget/VideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/til/colombia/android/service/bn;->b:Lcom/til/colombia/android/service/InterstitialActivity;

    invoke-static {v0}, Lcom/til/colombia/android/service/InterstitialActivity;->a(Lcom/til/colombia/android/service/InterstitialActivity;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->resume()V

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/service/bn;->b:Lcom/til/colombia/android/service/InterstitialActivity;

    invoke-static {v0}, Lcom/til/colombia/android/service/InterstitialActivity;->b(Lcom/til/colombia/android/service/InterstitialActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/til/colombia/android/service/bn;->b:Lcom/til/colombia/android/service/InterstitialActivity;

    invoke-static {v0}, Lcom/til/colombia/android/service/InterstitialActivity;->b(Lcom/til/colombia/android/service/InterstitialActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/til/colombia/android/service/bn;->b:Lcom/til/colombia/android/service/InterstitialActivity;

    invoke-static {v0}, Lcom/til/colombia/android/service/InterstitialActivity;->c(Lcom/til/colombia/android/service/InterstitialActivity;)Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    move-result-object v0

    sget-object v1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->PAUSED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    if-ne v0, v1, :cond_1

    .line 179
    iget-object v0, p0, Lcom/til/colombia/android/service/bn;->b:Lcom/til/colombia/android/service/InterstitialActivity;

    invoke-static {v0}, Lcom/til/colombia/android/service/InterstitialActivity;->b(Lcom/til/colombia/android/service/InterstitialActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 180
    iget-object v0, p0, Lcom/til/colombia/android/service/bn;->b:Lcom/til/colombia/android/service/InterstitialActivity;

    sget-object v1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->STARTED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    invoke-static {v0, v1}, Lcom/til/colombia/android/service/InterstitialActivity;->a(Lcom/til/colombia/android/service/InterstitialActivity;Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;)V

    :cond_1
    return-void
.end method

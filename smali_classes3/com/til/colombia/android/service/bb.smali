.class final Lcom/til/colombia/android/service/bb;
.super Lcom/til/colombia/android/internal/a/a;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;


# direct methods
.method constructor <init>(Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/til/colombia/android/service/bb;->b:Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;

    invoke-direct {p0}, Lcom/til/colombia/android/internal/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/til/colombia/android/service/bb;->b:Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;

    invoke-static {v0}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->access$000(Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/til/colombia/android/service/bb;->b:Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;

    invoke-static {v0}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->access$000(Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/service/bb;->b:Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;

    .line 256
    invoke-static {v0}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->access$100(Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;)Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    move-result-object v0

    sget-object v1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->STARTED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    if-ne v0, v1, :cond_0

    .line 257
    iget-object v0, p0, Lcom/til/colombia/android/service/bb;->b:Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;

    invoke-static {v0}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->access$000(Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 258
    iget-object v0, p0, Lcom/til/colombia/android/service/bb;->b:Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;

    sget-object v1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->PAUSED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    invoke-static {v0, v1}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->access$200(Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;)V

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/service/bb;->b:Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;

    invoke-static {v0}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->access$000(Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/til/colombia/android/service/bb;->b:Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;

    .line 262
    invoke-static {v0}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->access$100(Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;)Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    move-result-object v0

    sget-object v1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->PREPARED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    if-ne v0, v1, :cond_1

    .line 263
    iget-object v0, p0, Lcom/til/colombia/android/service/bb;->b:Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;

    invoke-static {v0}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->access$000(Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 264
    iget-object v0, p0, Lcom/til/colombia/android/service/bb;->b:Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;

    sget-object v1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->PAUSED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    invoke-static {v0, v1}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->access$200(Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/til/colombia/android/service/bb;->b:Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;

    invoke-static {v0}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->access$000(Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/til/colombia/android/service/bb;->b:Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;

    invoke-static {v0}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->access$000(Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/til/colombia/android/service/bb;->b:Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;

    invoke-static {v0}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->access$100(Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;)Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    move-result-object v0

    sget-object v1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->PAUSED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/service/bb;->b:Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;

    .line 273
    invoke-static {v0}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->access$100(Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;)Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    move-result-object v0

    sget-object v1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->PREPARED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    if-ne v0, v1, :cond_1

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/service/bb;->b:Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;

    invoke-static {v0}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->access$000(Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 275
    iget-object v0, p0, Lcom/til/colombia/android/service/bb;->b:Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;

    sget-object v1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->STARTED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    invoke-static {v0, v1}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->access$200(Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;)V

    :cond_1
    return-void
.end method

.class public Lcom/player_framework/e;
.super Landroid/media/MediaPlayer;
.source "SourceFile"

# interfaces
.implements Lcom/player_framework/f;


# instance fields
.field public a:Z

.field b:Landroid/media/MediaPlayer$OnInfoListener;

.field c:Landroid/media/MediaPlayer$OnErrorListener;

.field d:Landroid/media/MediaPlayer$OnCompletionListener;

.field e:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field f:Landroid/media/MediaPlayer$OnPreparedListener;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lcom/gaana/application/GaanaApplication;

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 142
    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/player_framework/e;->a:Z

    .line 25
    new-instance v1, Lcom/player_framework/e$1;

    invoke-direct {v1, p0}, Lcom/player_framework/e$1;-><init>(Lcom/player_framework/e;)V

    iput-object v1, p0, Lcom/player_framework/e;->b:Landroid/media/MediaPlayer$OnInfoListener;

    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lcom/player_framework/e;->g:Ljava/lang/String;

    .line 39
    new-instance v1, Lcom/player_framework/e$2;

    invoke-direct {v1, p0}, Lcom/player_framework/e$2;-><init>(Lcom/player_framework/e;)V

    iput-object v1, p0, Lcom/player_framework/e;->c:Landroid/media/MediaPlayer$OnErrorListener;

    .line 63
    iput v0, p0, Lcom/player_framework/e;->h:I

    .line 64
    new-instance v1, Lcom/player_framework/e$3;

    invoke-direct {v1, p0}, Lcom/player_framework/e$3;-><init>(Lcom/player_framework/e;)V

    iput-object v1, p0, Lcom/player_framework/e;->d:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 86
    iput-boolean v0, p0, Lcom/player_framework/e;->i:Z

    .line 87
    new-instance v1, Lcom/player_framework/e$4;

    invoke-direct {v1, p0}, Lcom/player_framework/e$4;-><init>(Lcom/player_framework/e;)V

    iput-object v1, p0, Lcom/player_framework/e;->e:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 104
    iput-boolean v0, p0, Lcom/player_framework/e;->j:Z

    .line 105
    iput-boolean v0, p0, Lcom/player_framework/e;->k:Z

    .line 107
    iput-boolean v0, p0, Lcom/player_framework/e;->m:Z

    .line 108
    new-instance v0, Lcom/player_framework/e$5;

    invoke-direct {v0, p0}, Lcom/player_framework/e$5;-><init>(Lcom/player_framework/e;)V

    iput-object v0, p0, Lcom/player_framework/e;->f:Landroid/media/MediaPlayer$OnPreparedListener;

    const/4 v0, 0x3

    .line 143
    invoke-virtual {p0, v0}, Lcom/player_framework/e;->setAudioStreamType(I)V

    return-void
.end method

.method static synthetic a(Lcom/player_framework/e;I)I
    .locals 0

    .line 20
    iput p1, p0, Lcom/player_framework/e;->h:I

    return p1
.end method

.method static synthetic a(Lcom/player_framework/e;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/player_framework/e;->c()V

    return-void
.end method

.method static synthetic a(Lcom/player_framework/e;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/player_framework/e;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/player_framework/e;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/player_framework/e;->h:I

    return p0
.end method

.method private b()V
    .locals 3

    .line 369
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.OPEN_AUDIO_EFFECT_CONTROL_SESSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.media.extra.PACKAGE_NAME"

    const-string v2, "com.gaana"

    .line 370
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.media.extra.AUDIO_SESSION"

    .line 371
    invoke-virtual {p0}, Lcom/player_framework/e;->getAudioSessionId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 372
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private c()V
    .locals 3

    .line 376
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.CLOSE_AUDIO_EFFECT_CONTROL_SESSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.media.extra.PACKAGE_NAME"

    const-string v2, "com.gaana"

    .line 377
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.media.extra.AUDIO_SESSION"

    .line 378
    invoke-virtual {p0}, Lcom/player_framework/e;->getAudioSessionId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 379
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    const/4 p3, 0x0

    .line 170
    invoke-virtual {p0, p3}, Lcom/player_framework/e;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 171
    invoke-virtual {p0, p3}, Lcom/player_framework/e;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 172
    invoke-virtual {p0, p3}, Lcom/player_framework/e;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 173
    invoke-virtual {p0, p3}, Lcom/player_framework/e;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 174
    invoke-virtual {p0, p3}, Lcom/player_framework/e;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 175
    invoke-virtual {p0, p3}, Lcom/player_framework/e;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    const/4 p3, 0x0

    .line 176
    iput-boolean p3, p0, Lcom/player_framework/e;->m:Z

    .line 178
    iput-object p2, p0, Lcom/player_framework/e;->g:Ljava/lang/String;

    .line 184
    :try_start_0
    invoke-static {p1}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object p2

    invoke-virtual {p2}, Lcom/player_framework/PlayerStatus;->e()Z

    move-result p2

    if-nez p2, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/player_framework/e;->isPlaying()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/player_framework/e;->stop()V

    .line 188
    :cond_0
    invoke-virtual {p0}, Lcom/player_framework/e;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 189
    invoke-virtual {p0}, Lcom/player_framework/e;->reset()V

    .line 190
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/gaana/application/GaanaApplication;

    iput-object p2, p0, Lcom/player_framework/e;->l:Lcom/gaana/application/GaanaApplication;

    .line 191
    iget-object p2, p0, Lcom/player_framework/e;->l:Lcom/gaana/application/GaanaApplication;

    invoke-static {p2}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object p2

    invoke-virtual {p2}, Lcom/managers/ad;->o()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 192
    iget-object p2, p0, Lcom/player_framework/e;->g:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/player_framework/e;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 194
    :cond_1
    iget-object p1, p0, Lcom/player_framework/e;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/player_framework/e;->setDataSource(Ljava/lang/String;)V

    .line 198
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/player_framework/e;->c:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {p0, p1}, Lcom/player_framework/e;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 199
    iget-object p1, p0, Lcom/player_framework/e;->b:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {p0, p1}, Lcom/player_framework/e;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 200
    iget-object p1, p0, Lcom/player_framework/e;->f:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {p0, p1}, Lcom/player_framework/e;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 201
    iget-object p1, p0, Lcom/player_framework/e;->d:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {p0, p1}, Lcom/player_framework/e;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 202
    iget-object p1, p0, Lcom/player_framework/e;->e:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {p0, p1}, Lcom/player_framework/e;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 203
    new-instance p1, Lcom/player_framework/e$6;

    invoke-direct {p1, p0}, Lcom/player_framework/e$6;-><init>(Lcom/player_framework/e;)V

    invoke-virtual {p0, p1}, Lcom/player_framework/e;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 210
    invoke-virtual {p0}, Lcom/player_framework/e;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 225
    :catch_0
    iget-object p1, p0, Lcom/player_framework/e;->c:Landroid/media/MediaPlayer$OnErrorListener;

    if-eqz p1, :cond_3

    .line 227
    iget-object p1, p0, Lcom/player_framework/e;->c:Landroid/media/MediaPlayer$OnErrorListener;

    const/16 p2, -0x3e9

    invoke-interface {p1, p0, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    :cond_3
    return-void

    .line 215
    :catch_1
    iget-object p1, p0, Lcom/player_framework/e;->c:Landroid/media/MediaPlayer$OnErrorListener;

    if-eqz p1, :cond_4

    .line 217
    iget-object p1, p0, Lcom/player_framework/e;->c:Landroid/media/MediaPlayer$OnErrorListener;

    const/16 p2, -0x3e8

    invoke-interface {p1, p0, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    :cond_4
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    .line 356
    iget-boolean v0, p0, Lcom/player_framework/e;->i:Z

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 394
    invoke-virtual {p0, p1}, Lcom/player_framework/e;->seekTo(I)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 339
    iput-boolean p1, p0, Lcom/player_framework/e;->j:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 352
    iput-boolean p1, p0, Lcom/player_framework/e;->k:Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 360
    iput-boolean p1, p0, Lcom/player_framework/e;->i:Z

    return-void
.end method

.method public e(Z)V
    .locals 0

    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    if-eqz p0, :cond_0

    .line 244
    iget-boolean v0, p0, Lcom/player_framework/e;->m:Z

    if-eqz v0, :cond_0

    .line 246
    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 1

    if-eqz p0, :cond_0

    .line 234
    iget-boolean v0, p0, Lcom/player_framework/e;->m:Z

    if-eqz v0, :cond_0

    .line 236
    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 149
    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 308
    invoke-virtual {p0}, Lcom/player_framework/e;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/player_framework/e;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/player_framework/e;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 1

    .line 335
    iget-boolean v0, p0, Lcom/player_framework/e;->j:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 343
    iget-boolean v0, p0, Lcom/player_framework/e;->k:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 348
    iget-boolean v0, p0, Lcom/player_framework/e;->a:Z

    return v0
.end method

.method public p()V
    .locals 0

    .line 404
    invoke-virtual {p0}, Lcom/player_framework/e;->stop()V

    return-void
.end method

.method public pause()V
    .locals 1

    if-eqz p0, :cond_0

    .line 280
    iget-boolean v0, p0, Lcom/player_framework/e;->m:Z

    if-eqz v0, :cond_0

    .line 282
    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public q()V
    .locals 0

    .line 409
    invoke-virtual {p0}, Lcom/player_framework/e;->start()V

    return-void
.end method

.method public r()V
    .locals 0

    .line 414
    invoke-virtual {p0}, Lcom/player_framework/e;->pause()V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 272
    iput-boolean v0, p0, Lcom/player_framework/e;->m:Z

    .line 274
    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/player_framework/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public seekTo(I)V
    .locals 1

    if-eqz p0, :cond_0

    .line 262
    iget-boolean v0, p0, Lcom/player_framework/e;->m:Z

    if-eqz v0, :cond_0

    .line 264
    :try_start_0
    invoke-super {p0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    if-eqz p0, :cond_0

    .line 254
    iget-boolean v0, p0, Lcom/player_framework/e;->m:Z

    if-eqz v0, :cond_0

    .line 256
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 0

    .line 157
    invoke-super {p0, p1, p2}, Landroid/media/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    return-void
.end method

.method public start()V
    .locals 1

    if-eqz p0, :cond_0

    .line 298
    iget-boolean v0, p0, Lcom/player_framework/e;->m:Z

    if-eqz v0, :cond_0

    .line 300
    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->start()V

    .line 301
    invoke-direct {p0}, Lcom/player_framework/e;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    if-eqz p0, :cond_0

    .line 289
    iget-boolean v0, p0, Lcom/player_framework/e;->m:Z

    if-eqz v0, :cond_0

    .line 291
    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public t()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u()I
    .locals 1

    .line 384
    invoke-virtual {p0}, Lcom/player_framework/e;->getDuration()I

    move-result v0

    return v0
.end method

.method public v()I
    .locals 1

    .line 389
    invoke-virtual {p0}, Lcom/player_framework/e;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public w()V
    .locals 0

    .line 399
    invoke-virtual {p0}, Lcom/player_framework/e;->release()V

    return-void
.end method

.method public x()V
    .locals 2

    .line 326
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/player_framework/e;->setWakeMode(Landroid/content/Context;I)V

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method

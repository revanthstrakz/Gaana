.class public Lcom/gaanavideo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaanavideo/b$a;
.implements Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver$Listener;
.implements Lcom/player_framework/f;


# static fields
.field private static final l:Ljava/net/CookieManager;


# instance fields
.field public a:Z

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/gaana/application/GaanaApplication;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private m:Lcom/gaanavideo/b;

.field private n:Z

.field private o:J

.field private p:Landroid/net/Uri;

.field private q:I

.field private r:Ljava/lang/String;

.field private s:I

.field private t:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 347
    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    sput-object v0, Lcom/gaanavideo/c;->l:Ljava/net/CookieManager;

    .line 348
    sget-object v0, Lcom/gaanavideo/c;->l:Ljava/net/CookieManager;

    sget-object v1, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    invoke-virtual {v0, v1}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/gaanavideo/c;->a:Z

    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, Lcom/gaanavideo/c;->b:Ljava/lang/String;

    .line 46
    iput v0, p0, Lcom/gaanavideo/c;->c:I

    .line 47
    iput-boolean v0, p0, Lcom/gaanavideo/c;->d:Z

    .line 48
    iput-boolean v0, p0, Lcom/gaanavideo/c;->e:Z

    .line 49
    iput-boolean v0, p0, Lcom/gaanavideo/c;->f:Z

    .line 51
    iput-boolean v0, p0, Lcom/gaanavideo/c;->h:Z

    .line 52
    iput-boolean v0, p0, Lcom/gaanavideo/c;->i:Z

    .line 53
    iput-boolean v0, p0, Lcom/gaanavideo/c;->j:Z

    .line 54
    iput-boolean v0, p0, Lcom/gaanavideo/c;->k:Z

    const/4 v0, -0x1

    .line 361
    iput v0, p0, Lcom/gaanavideo/c;->s:I

    .line 696
    iput-object v1, p0, Lcom/gaanavideo/c;->t:Landroid/os/PowerManager$WakeLock;

    .line 172
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/gaanavideo/c;->g:Lcom/gaana/application/GaanaApplication;

    return-void
.end method

.method private A()V
    .locals 2

    .line 417
    iget-object v0, p0, Lcom/gaanavideo/c;->m:Lcom/gaanavideo/b;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/gaanavideo/c;->m:Lcom/gaanavideo/b;

    invoke-virtual {v0}, Lcom/gaanavideo/b;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gaanavideo/c;->o:J

    .line 419
    iget-object v0, p0, Lcom/gaanavideo/c;->m:Lcom/gaanavideo/b;

    invoke-virtual {v0}, Lcom/gaanavideo/b;->d()V

    const/4 v0, 0x0

    .line 420
    iput-object v0, p0, Lcom/gaanavideo/c;->m:Lcom/gaanavideo/b;

    :cond_0
    return-void
.end method

.method private static a(Landroid/net/Uri;Ljava/lang/String;)I
    .locals 1

    .line 617
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 618
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 p1, 0x3

    if-nez p0, :cond_1

    return p1

    :cond_1
    const-string v0, ".m3u8"

    .line 621
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const-string v0, ".mpd"

    .line 623
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    const-string v0, ".ism"

    .line 625
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return p1
.end method

.method private a(ZLjava/lang/Object;Z)V
    .locals 9

    .line 392
    iget-object v0, p0, Lcom/gaanavideo/c;->m:Lcom/gaanavideo/b;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 393
    new-instance v0, Lcom/gaanavideo/b;

    iget-object v2, p0, Lcom/gaanavideo/c;->g:Lcom/gaana/application/GaanaApplication;

    iget-object v3, p0, Lcom/gaanavideo/c;->p:Landroid/net/Uri;

    invoke-direct {v0, v2, v3}, Lcom/gaanavideo/b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/gaanavideo/c;->m:Lcom/gaanavideo/b;

    .line 394
    iget-object v0, p0, Lcom/gaanavideo/c;->m:Lcom/gaanavideo/b;

    invoke-virtual {v0, p0}, Lcom/gaanavideo/b;->a(Lcom/gaanavideo/b$a;)V

    .line 395
    iget-object v0, p0, Lcom/gaanavideo/c;->m:Lcom/gaanavideo/b;

    iget-wide v2, p0, Lcom/gaanavideo/c;->o:J

    invoke-virtual {v0, v2, v3}, Lcom/gaanavideo/b;->a(J)V

    .line 396
    iput-boolean v1, p0, Lcom/gaanavideo/c;->n:Z

    .line 397
    iget-object v0, p0, Lcom/gaanavideo/c;->m:Lcom/gaanavideo/b;

    iget-boolean v2, p0, Lcom/gaanavideo/c;->k:Z

    invoke-virtual {v0, v2}, Lcom/gaanavideo/b;->a(Z)V

    .line 405
    :cond_0
    iget-boolean v0, p0, Lcom/gaanavideo/c;->n:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 408
    iput-boolean v2, p0, Lcom/gaanavideo/c;->n:Z

    .line 411
    :cond_1
    iget-object v3, p0, Lcom/gaanavideo/c;->m:Lcom/gaanavideo/b;

    new-array v4, v1, [Landroid/net/Uri;

    iget-object v0, p0, Lcom/gaanavideo/c;->p:Landroid/net/Uri;

    aput-object v0, v4, v2

    iget v6, p0, Lcom/gaanavideo/c;->s:I

    iget-boolean v8, p0, Lcom/gaanavideo/c;->d:Z

    move-object v5, p2

    move v7, p3

    invoke-virtual/range {v3 .. v8}, Lcom/gaanavideo/b;->a([Landroid/net/Uri;Ljava/lang/Object;IZZ)V

    .line 412
    iget-boolean p2, p0, Lcom/gaanavideo/c;->d:Z

    invoke-virtual {p0, p2}, Lcom/gaanavideo/c;->d(Z)V

    .line 413
    iget-object p2, p0, Lcom/gaanavideo/c;->m:Lcom/gaanavideo/b;

    invoke-virtual {p2, p1, v2}, Lcom/gaanavideo/b;->a(ZZ)V

    return-void
.end method

.method private z()V
    .locals 3

    .line 315
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.OPEN_AUDIO_EFFECT_CONTROL_SESSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.media.extra.PACKAGE_NAME"

    const-string v2, "com.gaana"

    .line 316
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.media.extra.AUDIO_SESSION"

    .line 317
    iget-object v2, p0, Lcom/gaanavideo/c;->m:Lcom/gaanavideo/b;

    invoke-virtual {v2}, Lcom/gaanavideo/b;->j()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 318
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 85
    iget v0, p0, Lcom/gaanavideo/c;->c:I

    if-nez v0, :cond_1

    const-string v0, "LISTENER_KEY_VIDEO_FEED_PLAYER_ACTIVITY"

    .line 88
    invoke-static {v0}, Lcom/player_framework/o;->e(Ljava/lang/String;)Lcom/player_framework/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    invoke-interface {v0, p0}, Lcom/player_framework/m;->onCompletion(Lcom/player_framework/f;)V

    .line 93
    :cond_0
    iget v0, p0, Lcom/gaanavideo/c;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/gaanavideo/c;->c:I

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 3

    .line 247
    iget-object v0, p0, Lcom/gaanavideo/c;->m:Lcom/gaanavideo/b;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/gaanavideo/c;->m:Lcom/gaanavideo/b;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/gaanavideo/b;->a(J)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;IZ)V
    .locals 2

    const/4 p1, 0x0

    .line 202
    iput-boolean p1, p0, Lcom/gaanavideo/c;->i:Z

    .line 203
    iput-boolean p1, p0, Lcom/gaanavideo/c;->h:Z

    .line 204
    invoke-direct {p0}, Lcom/gaanavideo/c;->A()V

    const-wide/16 v0, 0x0

    .line 205
    iput-wide v0, p0, Lcom/gaanavideo/c;->o:J

    .line 206
    iput-object p2, p0, Lcom/gaanavideo/c;->b:Ljava/lang/String;

    .line 207
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/gaanavideo/c;->p:Landroid/net/Uri;

    .line 208
    iput p4, p0, Lcom/gaanavideo/c;->s:I

    .line 210
    iget-object p1, p0, Lcom/gaanavideo/c;->p:Landroid/net/Uri;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/gaanavideo/c;->a(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/gaanavideo/c;->q:I

    const-string p1, "-1"

    .line 211
    iput-object p1, p0, Lcom/gaanavideo/c;->r:Ljava/lang/String;

    .line 212
    iget-boolean p1, p0, Lcom/gaanavideo/c;->d:Z

    invoke-direct {p0, p1, p3, p5}, Lcom/gaanavideo/c;->a(ZLjava/lang/Object;Z)V

    return-void
.end method

.method public a(Lcom/exoplayer2/ui/VideoPlayerView;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 725
    iget-object v0, p0, Lcom/gaanavideo/c;->m:Lcom/gaanavideo/b;

    if-eqz v0, :cond_0

    .line 726
    iget-object v0, p0, Lcom/gaanavideo/c;->m:Lcom/gaanavideo/b;

    invoke-virtual {v0}, Lcom/gaanavideo/b;->k()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/exoplayer2/ui/VideoPlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 10

    const/4 v0, 0x1

    .line 493
    iput-boolean v0, p0, Lcom/gaanavideo/c;->n:Z

    const/4 v0, 0x0

    .line 494
    iput-boolean v0, p0, Lcom/gaanavideo/c;->j:Z

    .line 496
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 497
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Others"

    .line 502
    instance-of v4, v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    const/16 v5, 0x12e

    const/16 v6, 0x193

    const/16 v7, -0x4d2

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    .line 503
    move-object v0, v1

    check-cast v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v0, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    if-eq v0, v6, :cond_2

    if-ne v0, v5, :cond_0

    goto :goto_1

    .line 508
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Server-"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_0
    move v0, v7

    goto/16 :goto_5

    .line 505
    :cond_2
    :goto_1
    invoke-virtual {p0, p0, v0, v0}, Lcom/gaanavideo/c;->a(Lcom/gaanavideo/c;II)Z

    return-void

    .line 510
    :cond_3
    instance-of v9, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v9, :cond_6

    .line 511
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v0, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    if-eq v0, v6, :cond_5

    if-ne v0, v5, :cond_4

    goto :goto_2

    .line 516
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Server-"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 513
    :cond_5
    :goto_2
    invoke-virtual {p0, p0, v0, v0}, Lcom/gaanavideo/c;->a(Lcom/gaanavideo/c;II)Z

    return-void

    .line 517
    :cond_6
    instance-of v5, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-eqz v5, :cond_7

    const/16 p1, 0x11d7

    .line 518
    invoke-virtual {p0, p0, p1, p1}, Lcom/gaanavideo/c;->a(Lcom/gaanavideo/c;II)Z

    return-void

    .line 520
    :cond_7
    instance-of v5, v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    if-nez v5, :cond_d

    instance-of v5, v1, Ljava/net/UnknownHostException;

    if-nez v5, :cond_d

    instance-of v5, v1, Ljava/net/SocketException;

    if-nez v5, :cond_d

    instance-of v5, v1, Ljava/net/SocketTimeoutException;

    if-eqz v5, :cond_8

    goto :goto_3

    .line 537
    :cond_8
    instance-of v5, v1, Lcom/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    if-eqz v5, :cond_9

    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Media Player - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Media Player"

    goto :goto_0

    .line 542
    :cond_9
    instance-of v5, v1, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    if-eqz v5, :cond_a

    const/16 p1, 0x2694

    .line 543
    invoke-virtual {p0, p0, p1, p1}, Lcom/gaanavideo/c;->a(Lcom/gaanavideo/c;II)Z

    return-void

    .line 560
    :cond_a
    instance-of v5, v1, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-eqz v5, :cond_b

    .line 561
    iget-object p1, p0, Lcom/gaanavideo/c;->m:Lcom/gaanavideo/b;

    invoke-virtual {p1}, Lcom/gaanavideo/b;->i()Z

    move-result p1

    .line 562
    invoke-direct {p0}, Lcom/gaanavideo/c;->A()V

    .line 563
    invoke-direct {p0, p1, v8, v0}, Lcom/gaanavideo/c;->a(ZLjava/lang/Object;Z)V

    return-void

    .line 566
    :cond_b
    instance-of v0, v1, Ljava/lang/IllegalStateException;

    if-nez v0, :cond_c

    instance-of v0, p1, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_1

    .line 568
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Media Player - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Media Player"

    goto/16 :goto_0

    .line 524
    :cond_d
    :goto_3
    invoke-virtual {p0}, Lcom/gaanavideo/c;->f()I

    move-result v0

    if-gtz v0, :cond_e

    const-string v0, "Network Failure - Start"

    goto :goto_4

    :cond_e
    const-string v2, "Network Failure - Between"

    .line 529
    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Lcom/utilities/Util;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    move-object v0, v2

    :goto_4
    const/16 v7, 0xfa1

    .line 533
    iget-object v2, p0, Lcom/gaanavideo/c;->g:Lcom/gaana/application/GaanaApplication;

    invoke-static {v2}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 534
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - No Internet"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_f
    move-object v2, v0

    const-string v3, "Network Failure"

    goto/16 :goto_0

    :goto_5
    if-nez v4, :cond_10

    .line 572
    instance-of v4, v1, Lcom/google/android/exoplayer2/ParserException;

    if-nez v4, :cond_10

    instance-of v4, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-nez v4, :cond_10

    instance-of v4, p1, Lcom/google/android/exoplayer2/ParserException;

    if-nez v4, :cond_10

    .line 574
    iget-object v4, p0, Lcom/gaanavideo/c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v3, p1}, Lcom/utilities/Util;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    :cond_10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 578
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Buffer not fetched - "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    .line 580
    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Buffer not fetched - "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 583
    :goto_6
    invoke-static {}, Lcom/utilities/Util;->O()Ljava/lang/String;

    move-result-object v1

    if-eqz v8, :cond_12

    .line 585
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 587
    :cond_12
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v2

    const-string v3, "VideoStreamingFailure"

    invoke-virtual {v2, v3, p1, v1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    invoke-virtual {p0, p0, v7, v0}, Lcom/gaanavideo/c;->a(Lcom/gaanavideo/c;II)Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 243
    iput-boolean p1, p0, Lcom/gaanavideo/c;->i:Z

    return-void
.end method

.method public a(ZI)V
    .locals 2

    .line 454
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playWhenReady="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", playbackState="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    packed-switch p2, :pswitch_data_0

    .line 475
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "unknown"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 460
    :pswitch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ended"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    invoke-virtual {p0}, Lcom/gaanavideo/c;->a()V

    goto :goto_0

    .line 470
    :pswitch_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ready"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    iget-boolean p1, p0, Lcom/gaanavideo/c;->h:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/gaanavideo/c;->j:Z

    if-eqz p1, :cond_1

    .line 472
    :cond_0
    invoke-virtual {p0}, Lcom/gaanavideo/c;->c()V

    goto :goto_0

    .line 457
    :pswitch_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "buffering"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 464
    :pswitch_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "idle"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/gaanavideo/c;II)Z
    .locals 0

    const-string p1, "LISTENER_KEY_VIDEO_FEED_PLAYER_ACTIVITY"

    .line 71
    invoke-static {p1}, Lcom/player_framework/o;->e(Ljava/lang/String;)Lcom/player_framework/m;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 73
    invoke-interface {p1, p0, p2, p3}, Lcom/player_framework/m;->onError(Lcom/player_framework/f;II)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(I)V
    .locals 0

    .line 687
    invoke-virtual {p0, p1}, Lcom/gaanavideo/c;->a(I)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 282
    iput-boolean p1, p0, Lcom/gaanavideo/c;->e:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Lcom/gaanavideo/c;->h:Z

    return v0
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lcom/gaanavideo/c;->h:Z

    .line 131
    invoke-virtual {p0}, Lcom/gaanavideo/c;->o()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 133
    invoke-virtual {p0, v2}, Lcom/gaanavideo/c;->c(Z)V

    .line 135
    invoke-virtual {p0}, Lcom/gaanavideo/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/gaanavideo/c;->h()V

    :cond_0
    const-string v0, "LISTENER_KEY_VIDEO_FEED_PLAYER_ACTIVITY"

    .line 150
    invoke-static {v0}, Lcom/player_framework/o;->e(Ljava/lang/String;)Lcom/player_framework/m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 152
    invoke-interface {v0, p0}, Lcom/player_framework/m;->onPrepared(Lcom/player_framework/f;)V

    .line 164
    :cond_1
    iput v2, p0, Lcom/gaanavideo/c;->c:I

    goto :goto_0

    .line 166
    :cond_2
    invoke-virtual {p0, v2}, Lcom/gaanavideo/c;->c(Z)V

    .line 167
    invoke-virtual {p0, v0}, Lcom/gaanavideo/c;->b(Z)V

    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 295
    iput-boolean p1, p0, Lcom/gaanavideo/c;->f:Z

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 303
    iput-boolean p1, p0, Lcom/gaanavideo/c;->d:Z

    .line 304
    iget-object v0, p0, Lcom/gaanavideo/c;->m:Lcom/gaanavideo/b;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/gaanavideo/c;->m:Lcom/gaanavideo/b;

    invoke-virtual {v0, p1}, Lcom/gaanavideo/b;->b(Z)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/gaanavideo/c;->m:Lcom/gaanavideo/b;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/gaanavideo/c;->m:Lcom/gaanavideo/b;

    invoke-virtual {v0}, Lcom/gaanavideo/b;->i()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/gaanavideo/c;->m:Lcom/gaanavideo/b;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/gaanavideo/c;->m:Lcom/gaanavideo/b;

    invoke-virtual {v0}, Lcom/gaanavideo/b;->g()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e(Z)V
    .locals 0

    return-void
.end method

.method public f()I
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/gaanavideo/c;->m:Lcom/gaanavideo/b;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/gaanavideo/c;->m:Lcom/gaanavideo/b;

    invoke-virtual {v0}, Lcom/gaanavideo/b;->f()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    .line 226
    :cond_0
    iget-wide v0, p0, Lcom/gaanavideo/c;->o:J

    long-to-int v0, v0

    return v0
.end method

.method public f(Z)V
    .locals 1

    .line 742
    iput-boolean p1, p0, Lcom/gaanavideo/c;->k:Z

    .line 743
    iget-object v0, p0, Lcom/gaanavideo/c;->m:Lcom/gaanavideo/b;

    if-eqz v0, :cond_0

    .line 744
    iget-object v0, p0, Lcom/gaanavideo/c;->m:Lcom/gaanavideo/b;

    invoke-virtual {v0, p1}, Lcom/gaanavideo/b;->a(Z)V

    :cond_0
    return-void
.end method

.method public g()I
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/gaanavideo/c;->m:Lcom/gaanavideo/b;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/gaanavideo/c;->m:Lcom/gaanavideo/b;

    invoke-virtual {v0}, Lcom/gaanavideo/b;->h()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 633
    iget-object v0, p0, Lcom/gaanavideo/c;->m:Lcom/gaanavideo/b;

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p0, Lcom/gaanavideo/c;->m:Lcom/gaanavideo/b;

    invoke-virtual {v0}, Lcom/gaanavideo/b;->j()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/gaanavideo/c;->m:Lcom/gaanavideo/b;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/gaanavideo/c;->m:Lcom/gaanavideo/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/gaanavideo/b;->a(ZZ)V

    .line 255
    invoke-virtual {p0}, Lcom/gaanavideo/c;->y()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    .line 260
    invoke-direct {p0}, Lcom/gaanavideo/c;->A()V

    return-void
.end method

.method public isPlaying()Z
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/gaanavideo/c;->m:Lcom/gaanavideo/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gaanavideo/c;->m:Lcom/gaanavideo/b;

    invoke-virtual {v0}, Lcom/gaanavideo/b;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/gaanavideo/c;->m:Lcom/gaanavideo/b;

    invoke-virtual {v0}, Lcom/gaanavideo/b;->e()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 3

    .line 264
    iget-object v0, p0, Lcom/gaanavideo/c;->m:Lcom/gaanavideo/b;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/gaanavideo/c;->m:Lcom/gaanavideo/b;

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/gaanavideo/c;->i:Z

    invoke-virtual {v0, v1, v2}, Lcom/gaanavideo/b;->a(ZZ)V

    .line 266
    invoke-direct {p0}, Lcom/gaanavideo/c;->z()V

    :cond_0
    return-void
.end method

.method public k()Z
    .locals 1

    .line 271
    invoke-virtual {p0}, Lcom/gaanavideo/c;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/gaanavideo/c;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/gaanavideo/c;->l()Z

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

    .line 278
    iget-boolean v0, p0, Lcom/gaanavideo/c;->e:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 286
    iget-boolean v0, p0, Lcom/gaanavideo/c;->f:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 291
    iget-boolean v0, p0, Lcom/gaanavideo/c;->a:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 299
    iget-boolean v0, p0, Lcom/gaanavideo/c;->d:Z

    return v0
.end method

.method public onAudioCapabilitiesChanged(Lcom/google/android/exoplayer2/audio/AudioCapabilities;)V
    .locals 2

    .line 365
    iget-object p1, p0, Lcom/gaanavideo/c;->m:Lcom/gaanavideo/b;

    if-nez p1, :cond_0

    return-void

    .line 368
    :cond_0
    iget-object p1, p0, Lcom/gaanavideo/c;->m:Lcom/gaanavideo/b;

    invoke-virtual {p1}, Lcom/gaanavideo/b;->i()Z

    move-result p1

    .line 369
    invoke-direct {p0}, Lcom/gaanavideo/c;->A()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 370
    invoke-direct {p0, p1, v0, v1}, Lcom/gaanavideo/c;->a(ZLjava/lang/Object;Z)V

    return-void
.end method

.method public p()V
    .locals 0

    .line 428
    invoke-virtual {p0}, Lcom/gaanavideo/c;->i()V

    return-void
.end method

.method public q()V
    .locals 0

    .line 433
    invoke-virtual {p0}, Lcom/gaanavideo/c;->j()V

    return-void
.end method

.method public r()V
    .locals 0

    .line 438
    invoke-virtual {p0}, Lcom/gaanavideo/c;->h()V

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/gaanavideo/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setVolume(FF)V
    .locals 0

    .line 644
    iget-object p2, p0, Lcom/gaanavideo/c;->m:Lcom/gaanavideo/b;

    if-eqz p2, :cond_0

    .line 645
    iget-object p2, p0, Lcom/gaanavideo/c;->m:Lcom/gaanavideo/b;

    invoke-virtual {p2, p1}, Lcom/gaanavideo/b;->a(F)V

    :cond_0
    return-void
.end method

.method public t()I
    .locals 1

    .line 640
    invoke-virtual {p0}, Lcom/gaanavideo/c;->g()I

    move-result v0

    return v0
.end method

.method public u()I
    .locals 1

    .line 677
    invoke-virtual {p0}, Lcom/gaanavideo/c;->e()I

    move-result v0

    return v0
.end method

.method public v()I
    .locals 1

    .line 682
    invoke-virtual {p0}, Lcom/gaanavideo/c;->f()I

    move-result v0

    return v0
.end method

.method public w()V
    .locals 0

    .line 692
    invoke-virtual {p0}, Lcom/gaanavideo/c;->y()V

    .line 693
    invoke-direct {p0}, Lcom/gaanavideo/c;->A()V

    return-void
.end method

.method public x()V
    .locals 3

    .line 700
    iget-object v0, p0, Lcom/gaanavideo/c;->g:Lcom/gaana/application/GaanaApplication;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 701
    iget-object v1, p0, Lcom/gaanavideo/c;->t:Landroid/os/PowerManager$WakeLock;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 702
    const-class v2, Lcom/gaanavideo/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/gaanavideo/c;->t:Landroid/os/PowerManager$WakeLock;

    .line 703
    iget-object v0, p0, Lcom/gaanavideo/c;->t:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 706
    :cond_0
    iget-object v0, p0, Lcom/gaanavideo/c;->t:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    .line 707
    iget-object v0, p0, Lcom/gaanavideo/c;->t:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_1
    return-void
.end method

.method public y()V
    .locals 1

    .line 712
    iget-object v0, p0, Lcom/gaanavideo/c;->t:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaanavideo/c;->t:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 713
    iget-object v0, p0, Lcom/gaanavideo/c;->t:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    .line 714
    iput-object v0, p0, Lcom/gaanavideo/c;->t:Landroid/os/PowerManager$WakeLock;

    :cond_0
    return-void
.end method

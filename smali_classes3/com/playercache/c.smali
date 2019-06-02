.class public Lcom/playercache/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver$Listener;
.implements Lcom/player_framework/f;
.implements Lcom/playercache/a$a;


# static fields
.field private static final m:Ljava/net/CookieManager;


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

.field private l:Z

.field private n:Lcom/playercache/a;

.field private o:Z

.field private p:J

.field private q:Landroid/net/Uri;

.field private r:I

.field private s:Ljava/lang/String;

.field private t:I

.field private u:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 345
    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    sput-object v0, Lcom/playercache/c;->m:Ljava/net/CookieManager;

    .line 346
    sget-object v0, Lcom/playercache/c;->m:Ljava/net/CookieManager;

    sget-object v1, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    invoke-virtual {v0, v1}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/playercache/c;->a:Z

    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lcom/playercache/c;->b:Ljava/lang/String;

    .line 48
    iput v0, p0, Lcom/playercache/c;->c:I

    .line 49
    iput-boolean v0, p0, Lcom/playercache/c;->d:Z

    .line 50
    iput-boolean v0, p0, Lcom/playercache/c;->e:Z

    .line 51
    iput-boolean v0, p0, Lcom/playercache/c;->f:Z

    .line 53
    iput-boolean v0, p0, Lcom/playercache/c;->h:Z

    .line 54
    iput-boolean v0, p0, Lcom/playercache/c;->i:Z

    .line 55
    iput-boolean v0, p0, Lcom/playercache/c;->j:Z

    .line 56
    iput-boolean v0, p0, Lcom/playercache/c;->k:Z

    .line 57
    iput-boolean v0, p0, Lcom/playercache/c;->l:Z

    const/4 v0, -0x1

    .line 359
    iput v0, p0, Lcom/playercache/c;->t:I

    .line 672
    iput-object v1, p0, Lcom/playercache/c;->u:Landroid/os/PowerManager$WakeLock;

    .line 168
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/playercache/c;->g:Lcom/gaana/application/GaanaApplication;

    return-void
.end method

.method private static a(Landroid/net/Uri;Ljava/lang/String;)I
    .locals 1

    .line 605
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

    .line 606
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 p1, 0x3

    if-nez p0, :cond_1

    return p1

    :cond_1
    const-string v0, ".m3u8"

    .line 609
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const-string v0, ".mpd"

    .line 611
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    const-string v0, ".ism"

    .line 613
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return p1
.end method

.method private a(ZLjava/lang/Object;Z)V
    .locals 10

    .line 390
    iget-object v0, p0, Lcom/playercache/c;->n:Lcom/playercache/a;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 391
    new-instance v0, Lcom/playercache/a;

    iget-object v2, p0, Lcom/playercache/c;->g:Lcom/gaana/application/GaanaApplication;

    iget-object v3, p0, Lcom/playercache/c;->q:Landroid/net/Uri;

    invoke-direct {v0, v2, v3}, Lcom/playercache/a;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/playercache/c;->n:Lcom/playercache/a;

    .line 392
    iget-object v0, p0, Lcom/playercache/c;->n:Lcom/playercache/a;

    iget-boolean v2, p0, Lcom/playercache/c;->k:Z

    invoke-virtual {v0, v2}, Lcom/playercache/a;->c(Z)V

    .line 393
    iget-object v0, p0, Lcom/playercache/c;->n:Lcom/playercache/a;

    invoke-virtual {v0, p0}, Lcom/playercache/a;->a(Lcom/playercache/a$a;)V

    .line 394
    iget-object v0, p0, Lcom/playercache/c;->n:Lcom/playercache/a;

    iget-wide v2, p0, Lcom/playercache/c;->p:J

    invoke-virtual {v0, v2, v3}, Lcom/playercache/a;->a(J)V

    .line 395
    iput-boolean v1, p0, Lcom/playercache/c;->o:Z

    .line 403
    :cond_0
    iget-boolean v0, p0, Lcom/playercache/c;->o:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 406
    iput-boolean v2, p0, Lcom/playercache/c;->o:Z

    .line 409
    :cond_1
    iget-object v0, p0, Lcom/playercache/c;->n:Lcom/playercache/a;

    iget-boolean v3, p0, Lcom/playercache/c;->l:Z

    invoke-virtual {v0, v3}, Lcom/playercache/a;->b(Z)V

    .line 410
    iget-object v4, p0, Lcom/playercache/c;->n:Lcom/playercache/a;

    new-array v5, v1, [Landroid/net/Uri;

    iget-object v0, p0, Lcom/playercache/c;->q:Landroid/net/Uri;

    aput-object v0, v5, v2

    iget v7, p0, Lcom/playercache/c;->t:I

    iget-boolean v9, p0, Lcom/playercache/c;->d:Z

    move-object v6, p2

    move v8, p3

    invoke-virtual/range {v4 .. v9}, Lcom/playercache/a;->a([Landroid/net/Uri;Ljava/lang/Object;IZZ)V

    .line 411
    iget-boolean p2, p0, Lcom/playercache/c;->d:Z

    invoke-virtual {p0, p2}, Lcom/playercache/c;->d(Z)V

    .line 412
    iget-object p2, p0, Lcom/playercache/c;->n:Lcom/playercache/a;

    invoke-virtual {p2, p1, v2}, Lcom/playercache/a;->a(ZZ)V

    return-void
.end method

.method private i()V
    .locals 3

    .line 313
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.OPEN_AUDIO_EFFECT_CONTROL_SESSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.media.extra.PACKAGE_NAME"

    const-string v2, "com.gaana"

    .line 314
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.media.extra.AUDIO_SESSION"

    .line 315
    iget-object v2, p0, Lcom/playercache/c;->n:Lcom/playercache/a;

    invoke-virtual {v2}, Lcom/playercache/a;->h()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 316
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private j()V
    .locals 3

    .line 320
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.CLOSE_AUDIO_EFFECT_CONTROL_SESSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.media.extra.PACKAGE_NAME"

    const-string v2, "com.gaana"

    .line 321
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.media.extra.AUDIO_SESSION"

    .line 322
    invoke-virtual {p0}, Lcom/playercache/c;->getAudioSessionId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 323
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private o()V
    .locals 2

    .line 416
    iget-object v0, p0, Lcom/playercache/c;->n:Lcom/playercache/a;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/playercache/c;->n:Lcom/playercache/a;

    invoke-virtual {v0}, Lcom/playercache/a;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/playercache/c;->p:J

    .line 418
    iget-object v0, p0, Lcom/playercache/c;->n:Lcom/playercache/a;

    invoke-virtual {v0}, Lcom/playercache/a;->b()V

    const/4 v0, 0x0

    .line 419
    iput-object v0, p0, Lcom/playercache/c;->n:Lcom/playercache/a;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 85
    invoke-direct {p0}, Lcom/playercache/c;->j()V

    .line 87
    iget v0, p0, Lcom/playercache/c;->c:I

    if-nez v0, :cond_1

    const-string v0, "LISTENER_KEY_MUSIC_CACHE_SERVICE"

    .line 90
    invoke-static {v0}, Lcom/player_framework/o;->f(Ljava/lang/String;)Lcom/player_framework/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    invoke-interface {v0, p0}, Lcom/player_framework/m;->onCompletion(Lcom/player_framework/f;)V

    .line 95
    :cond_0
    iget v0, p0, Lcom/playercache/c;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/playercache/c;->c:I

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 3

    .line 243
    iget-object v0, p0, Lcom/playercache/c;->n:Lcom/playercache/a;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/playercache/c;->n:Lcom/playercache/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/playercache/a;->a(J)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;IZ)V
    .locals 2

    const/4 p1, 0x0

    .line 198
    iput-boolean p1, p0, Lcom/playercache/c;->i:Z

    .line 199
    iput-boolean p1, p0, Lcom/playercache/c;->h:Z

    .line 200
    invoke-direct {p0}, Lcom/playercache/c;->o()V

    const-wide/16 v0, 0x0

    .line 201
    iput-wide v0, p0, Lcom/playercache/c;->p:J

    .line 202
    iput-object p2, p0, Lcom/playercache/c;->b:Ljava/lang/String;

    .line 203
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/playercache/c;->q:Landroid/net/Uri;

    .line 204
    iput p4, p0, Lcom/playercache/c;->t:I

    .line 206
    iget-object p1, p0, Lcom/playercache/c;->q:Landroid/net/Uri;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/playercache/c;->a(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/playercache/c;->r:I

    const-string p1, "-1"

    .line 207
    iput-object p1, p0, Lcom/playercache/c;->s:Ljava/lang/String;

    .line 208
    iget-boolean p1, p0, Lcom/playercache/c;->d:Z

    invoke-direct {p0, p1, p3, p5}, Lcom/playercache/c;->a(ZLjava/lang/Object;Z)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 10

    const/4 v0, 0x1

    .line 492
    iput-boolean v0, p0, Lcom/playercache/c;->o:Z

    const/4 v0, 0x0

    .line 493
    iput-boolean v0, p0, Lcom/playercache/c;->j:Z

    .line 495
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 496
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Others"

    .line 501
    instance-of v4, v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    const/16 v5, 0x12e

    const/16 v6, 0x193

    const/16 v7, -0x4d2

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    .line 502
    move-object v0, v1

    check-cast v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v0, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    if-eq v0, v6, :cond_2

    if-ne v0, v5, :cond_0

    goto :goto_1

    .line 507
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

    .line 504
    :cond_2
    :goto_1
    invoke-virtual {p0, p0, v0, v0}, Lcom/playercache/c;->a(Lcom/playercache/c;II)Z

    return-void

    .line 509
    :cond_3
    instance-of v9, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v9, :cond_6

    .line 510
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v0, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    if-eq v0, v6, :cond_5

    if-ne v0, v5, :cond_4

    goto :goto_2

    .line 515
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Server-"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 512
    :cond_5
    :goto_2
    invoke-virtual {p0, p0, v0, v0}, Lcom/playercache/c;->a(Lcom/playercache/c;II)Z

    return-void

    .line 517
    :cond_6
    instance-of v5, v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    if-nez v5, :cond_c

    instance-of v5, v1, Ljava/net/UnknownHostException;

    if-nez v5, :cond_c

    instance-of v5, v1, Ljava/net/SocketException;

    if-nez v5, :cond_c

    instance-of v5, v1, Ljava/net/SocketTimeoutException;

    if-eqz v5, :cond_7

    goto :goto_3

    .line 534
    :cond_7
    instance-of v5, v1, Lcom/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    if-eqz v5, :cond_8

    .line 536
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

    .line 539
    :cond_8
    instance-of v5, v1, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    if-eqz v5, :cond_9

    const/16 p1, 0x2694

    .line 540
    invoke-virtual {p0, p0, p1, p1}, Lcom/playercache/c;->a(Lcom/playercache/c;II)Z

    return-void

    .line 557
    :cond_9
    instance-of v5, v1, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-eqz v5, :cond_a

    .line 558
    iget-object p1, p0, Lcom/playercache/c;->n:Lcom/playercache/a;

    invoke-virtual {p1}, Lcom/playercache/a;->g()Z

    move-result p1

    .line 559
    invoke-direct {p0}, Lcom/playercache/c;->o()V

    .line 560
    invoke-direct {p0, p1, v8, v0}, Lcom/playercache/c;->a(ZLjava/lang/Object;Z)V

    return-void

    .line 563
    :cond_a
    instance-of v0, v1, Ljava/lang/IllegalStateException;

    if-nez v0, :cond_b

    instance-of v0, p1, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_1

    .line 565
    :cond_b
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

    .line 521
    :cond_c
    :goto_3
    invoke-virtual {p0}, Lcom/playercache/c;->d()I

    move-result v0

    if-gtz v0, :cond_d

    const-string v0, "Network Failure - Start"

    goto :goto_4

    :cond_d
    const-string v2, "Network Failure - Between"

    .line 526
    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Lcom/utilities/Util;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    move-object v0, v2

    :goto_4
    const/16 v7, 0xfa1

    .line 530
    iget-object v2, p0, Lcom/playercache/c;->g:Lcom/gaana/application/GaanaApplication;

    invoke-static {v2}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 531
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - No Internet"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_e
    move-object v2, v0

    const-string v3, "Network Failure"

    goto/16 :goto_0

    :goto_5
    if-nez v4, :cond_f

    .line 569
    instance-of v4, v1, Lcom/google/android/exoplayer2/ParserException;

    if-nez v4, :cond_f

    instance-of v4, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-nez v4, :cond_f

    instance-of v4, p1, Lcom/google/android/exoplayer2/ParserException;

    if-nez v4, :cond_f

    .line 571
    iget-object v4, p0, Lcom/playercache/c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v3, p1}, Lcom/utilities/Util;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    :cond_f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 575
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Buffer not fetched - "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    .line 577
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Buffer not fetched - "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 580
    :goto_6
    invoke-static {}, Lcom/utilities/Util;->P()Ljava/lang/String;

    move-result-object v1

    if-eqz v8, :cond_11

    .line 582
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 584
    :cond_11
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v2

    const-string v3, "AdvancedStreamingFailure"

    invoke-virtual {v2, v3, p1, v1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    invoke-virtual {p0, p0, v7, v0}, Lcom/playercache/c;->a(Lcom/playercache/c;II)Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 239
    iput-boolean p1, p0, Lcom/playercache/c;->i:Z

    return-void
.end method

.method public a(ZI)V
    .locals 2

    .line 453
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

    .line 474
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "unknown"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 459
    :pswitch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ended"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    invoke-virtual {p0}, Lcom/playercache/c;->a()V

    goto :goto_0

    .line 469
    :pswitch_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ready"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    iget-boolean p1, p0, Lcom/playercache/c;->h:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/playercache/c;->j:Z

    if-eqz p1, :cond_1

    .line 471
    :cond_0
    invoke-virtual {p0}, Lcom/playercache/c;->b()V

    goto :goto_0

    .line 456
    :pswitch_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "buffering"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 463
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

.method public a(Lcom/playercache/c;II)Z
    .locals 0

    const-string p1, "LISTENER_KEY_MUSIC_CACHE_SERVICE"

    .line 73
    invoke-static {p1}, Lcom/player_framework/o;->f(Ljava/lang/String;)Lcom/player_framework/m;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 75
    invoke-interface {p1, p0, p2, p3}, Lcom/player_framework/m;->onError(Lcom/player_framework/f;II)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Lcom/playercache/c;->h:Z

    const-string v0, "LISTENER_KEY_MUSIC_CACHE_SERVICE"

    .line 163
    invoke-static {v0}, Lcom/player_framework/o;->f(Ljava/lang/String;)Lcom/player_framework/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    invoke-interface {v0, p0}, Lcom/player_framework/m;->onPrepared(Lcom/player_framework/f;)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 663
    invoke-virtual {p0, p1}, Lcom/playercache/c;->a(I)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 278
    iput-boolean p1, p0, Lcom/playercache/c;->e:Z

    return-void
.end method

.method public c()I
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/playercache/c;->n:Lcom/playercache/a;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/playercache/c;->n:Lcom/playercache/a;

    invoke-virtual {v0}, Lcom/playercache/a;->e()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 291
    iput-boolean p1, p0, Lcom/playercache/c;->f:Z

    return-void
.end method

.method public d()I
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/playercache/c;->n:Lcom/playercache/a;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/playercache/c;->n:Lcom/playercache/a;

    invoke-virtual {v0}, Lcom/playercache/a;->d()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    .line 222
    :cond_0
    iget-wide v0, p0, Lcom/playercache/c;->p:J

    long-to-int v0, v0

    return v0
.end method

.method public d(Z)V
    .locals 1

    .line 299
    iput-boolean p1, p0, Lcom/playercache/c;->d:Z

    .line 300
    iget-object v0, p0, Lcom/playercache/c;->n:Lcom/playercache/a;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/playercache/c;->n:Lcom/playercache/a;

    invoke-virtual {v0, p1}, Lcom/playercache/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/playercache/c;->n:Lcom/playercache/a;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/playercache/c;->n:Lcom/playercache/a;

    invoke-virtual {v0}, Lcom/playercache/a;->f()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e(Z)V
    .locals 1

    .line 306
    iput-boolean p1, p0, Lcom/playercache/c;->l:Z

    .line 307
    iget-object v0, p0, Lcom/playercache/c;->n:Lcom/playercache/a;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/playercache/c;->n:Lcom/playercache/a;

    invoke-virtual {v0, p1}, Lcom/playercache/a;->b(Z)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/playercache/c;->n:Lcom/playercache/a;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/playercache/c;->n:Lcom/playercache/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/playercache/a;->a(ZZ)V

    .line 251
    invoke-virtual {p0}, Lcom/playercache/c;->y()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    .line 256
    invoke-direct {p0}, Lcom/playercache/c;->o()V

    return-void
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/playercache/c;->n:Lcom/playercache/a;

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/playercache/c;->n:Lcom/playercache/a;

    invoke-virtual {v0}, Lcom/playercache/a;->h()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 3

    .line 260
    iget-object v0, p0, Lcom/playercache/c;->n:Lcom/playercache/a;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/playercache/c;->n:Lcom/playercache/a;

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/playercache/c;->i:Z

    invoke-virtual {v0, v1, v2}, Lcom/playercache/a;->a(ZZ)V

    .line 262
    invoke-direct {p0}, Lcom/playercache/c;->i()V

    :cond_0
    return-void
.end method

.method public isPlaying()Z
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/playercache/c;->n:Lcom/playercache/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/playercache/c;->n:Lcom/playercache/a;

    invoke-virtual {v0}, Lcom/playercache/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/playercache/c;->n:Lcom/playercache/a;

    invoke-virtual {v0}, Lcom/playercache/a;->c()I

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

.method public k()Z
    .locals 1

    .line 267
    invoke-virtual {p0}, Lcom/playercache/c;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/playercache/c;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/playercache/c;->l()Z

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

    .line 274
    iget-boolean v0, p0, Lcom/playercache/c;->e:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 282
    iget-boolean v0, p0, Lcom/playercache/c;->f:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 287
    iget-boolean v0, p0, Lcom/playercache/c;->a:Z

    return v0
.end method

.method public onAudioCapabilitiesChanged(Lcom/google/android/exoplayer2/audio/AudioCapabilities;)V
    .locals 2

    .line 363
    iget-object p1, p0, Lcom/playercache/c;->n:Lcom/playercache/a;

    if-nez p1, :cond_0

    return-void

    .line 366
    :cond_0
    iget-object p1, p0, Lcom/playercache/c;->n:Lcom/playercache/a;

    invoke-virtual {p1}, Lcom/playercache/a;->g()Z

    move-result p1

    .line 367
    invoke-direct {p0}, Lcom/playercache/c;->o()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 368
    invoke-direct {p0, p1, v0, v1}, Lcom/playercache/c;->a(ZLjava/lang/Object;Z)V

    return-void
.end method

.method public p()V
    .locals 0

    .line 427
    invoke-virtual {p0}, Lcom/playercache/c;->g()V

    return-void
.end method

.method public q()V
    .locals 0

    .line 432
    invoke-virtual {p0}, Lcom/playercache/c;->h()V

    return-void
.end method

.method public r()V
    .locals 0

    .line 437
    invoke-virtual {p0}, Lcom/playercache/c;->f()V

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/playercache/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setVolume(FF)V
    .locals 0

    .line 632
    iget-object p2, p0, Lcom/playercache/c;->n:Lcom/playercache/a;

    if-eqz p2, :cond_0

    .line 633
    iget-object p2, p0, Lcom/playercache/c;->n:Lcom/playercache/a;

    invoke-virtual {p2, p1}, Lcom/playercache/a;->a(F)V

    :cond_0
    return-void
.end method

.method public t()I
    .locals 1

    .line 628
    invoke-virtual {p0}, Lcom/playercache/c;->e()I

    move-result v0

    return v0
.end method

.method public u()I
    .locals 1

    .line 653
    invoke-virtual {p0}, Lcom/playercache/c;->c()I

    move-result v0

    return v0
.end method

.method public v()I
    .locals 1

    .line 658
    invoke-virtual {p0}, Lcom/playercache/c;->d()I

    move-result v0

    return v0
.end method

.method public w()V
    .locals 0

    .line 668
    invoke-virtual {p0}, Lcom/playercache/c;->y()V

    .line 669
    invoke-direct {p0}, Lcom/playercache/c;->o()V

    return-void
.end method

.method public x()V
    .locals 3

    .line 676
    iget-object v0, p0, Lcom/playercache/c;->g:Lcom/gaana/application/GaanaApplication;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 677
    iget-object v1, p0, Lcom/playercache/c;->u:Landroid/os/PowerManager$WakeLock;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 678
    const-class v2, Lcom/playercache/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/playercache/c;->u:Landroid/os/PowerManager$WakeLock;

    .line 679
    iget-object v0, p0, Lcom/playercache/c;->u:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 682
    :cond_0
    iget-object v0, p0, Lcom/playercache/c;->u:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    .line 683
    iget-object v0, p0, Lcom/playercache/c;->u:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_1
    return-void
.end method

.method public y()V
    .locals 1

    .line 688
    iget-object v0, p0, Lcom/playercache/c;->u:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/playercache/c;->u:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 689
    iget-object v0, p0, Lcom/playercache/c;->u:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    .line 690
    iput-object v0, p0, Lcom/playercache/c;->u:Landroid/os/PowerManager$WakeLock;

    :cond_0
    return-void
.end method

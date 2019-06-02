.class public Lcom/player_framework/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/exoplayer2/a$a;
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

.field private m:Lcom/exoplayer2/a;

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

    .line 336
    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    sput-object v0, Lcom/player_framework/c;->l:Ljava/net/CookieManager;

    .line 337
    sget-object v0, Lcom/player_framework/c;->l:Ljava/net/CookieManager;

    sget-object v1, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    invoke-virtual {v0, v1}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/player_framework/c;->a:Z

    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Lcom/player_framework/c;->b:Ljava/lang/String;

    .line 43
    iput v0, p0, Lcom/player_framework/c;->c:I

    .line 44
    iput-boolean v0, p0, Lcom/player_framework/c;->d:Z

    .line 45
    iput-boolean v0, p0, Lcom/player_framework/c;->e:Z

    .line 46
    iput-boolean v0, p0, Lcom/player_framework/c;->f:Z

    .line 48
    iput-boolean v0, p0, Lcom/player_framework/c;->h:Z

    .line 49
    iput-boolean v0, p0, Lcom/player_framework/c;->i:Z

    .line 50
    iput-boolean v0, p0, Lcom/player_framework/c;->j:Z

    .line 51
    iput-boolean v0, p0, Lcom/player_framework/c;->k:Z

    const/4 v0, -0x1

    .line 350
    iput v0, p0, Lcom/player_framework/c;->s:I

    .line 698
    iput-object v1, p0, Lcom/player_framework/c;->t:Landroid/os/PowerManager$WakeLock;

    .line 161
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/player_framework/c;->g:Lcom/gaana/application/GaanaApplication;

    return-void
.end method

.method private C()V
    .locals 3

    .line 304
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.OPEN_AUDIO_EFFECT_CONTROL_SESSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.media.extra.PACKAGE_NAME"

    const-string v2, "com.gaana"

    .line 305
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.media.extra.AUDIO_SESSION"

    .line 306
    iget-object v2, p0, Lcom/player_framework/c;->m:Lcom/exoplayer2/a;

    invoke-virtual {v2}, Lcom/exoplayer2/a;->k()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 307
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private D()V
    .locals 3

    .line 311
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.CLOSE_AUDIO_EFFECT_CONTROL_SESSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.media.extra.PACKAGE_NAME"

    const-string v2, "com.gaana"

    .line 312
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.media.extra.AUDIO_SESSION"

    .line 313
    invoke-virtual {p0}, Lcom/player_framework/c;->getAudioSessionId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 314
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private E()V
    .locals 2

    .line 406
    iget-object v0, p0, Lcom/player_framework/c;->m:Lcom/exoplayer2/a;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/player_framework/c;->m:Lcom/exoplayer2/a;

    invoke-virtual {v0}, Lcom/exoplayer2/a;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/player_framework/c;->o:J

    .line 408
    iget-object v0, p0, Lcom/player_framework/c;->m:Lcom/exoplayer2/a;

    invoke-virtual {v0}, Lcom/exoplayer2/a;->e()V

    const/4 v0, 0x0

    .line 409
    iput-object v0, p0, Lcom/player_framework/c;->m:Lcom/exoplayer2/a;

    :cond_0
    return-void
.end method

.method private static a(Landroid/net/Uri;Ljava/lang/String;)I
    .locals 1

    .line 619
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

    .line 620
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 p1, 0x3

    if-nez p0, :cond_1

    return p1

    :cond_1
    const-string v0, ".m3u8"

    .line 623
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const-string v0, ".mpd"

    .line 625
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    const-string v0, ".ism"

    .line 627
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

    .line 381
    iget-object v0, p0, Lcom/player_framework/c;->m:Lcom/exoplayer2/a;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 382
    new-instance v0, Lcom/exoplayer2/a;

    iget-object v2, p0, Lcom/player_framework/c;->g:Lcom/gaana/application/GaanaApplication;

    iget-object v3, p0, Lcom/player_framework/c;->p:Landroid/net/Uri;

    invoke-direct {v0, v2, v3}, Lcom/exoplayer2/a;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/player_framework/c;->m:Lcom/exoplayer2/a;

    .line 383
    iget-object v0, p0, Lcom/player_framework/c;->m:Lcom/exoplayer2/a;

    iget-boolean v2, p0, Lcom/player_framework/c;->k:Z

    invoke-virtual {v0, v2}, Lcom/exoplayer2/a;->b(Z)V

    .line 384
    iget-object v0, p0, Lcom/player_framework/c;->m:Lcom/exoplayer2/a;

    invoke-virtual {v0, p0}, Lcom/exoplayer2/a;->a(Lcom/exoplayer2/a$a;)V

    .line 385
    iget-object v0, p0, Lcom/player_framework/c;->m:Lcom/exoplayer2/a;

    iget-wide v2, p0, Lcom/player_framework/c;->o:J

    invoke-virtual {v0, v2, v3}, Lcom/exoplayer2/a;->a(J)V

    .line 386
    iput-boolean v1, p0, Lcom/player_framework/c;->n:Z

    .line 394
    :cond_0
    iget-boolean v0, p0, Lcom/player_framework/c;->n:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 397
    iput-boolean v2, p0, Lcom/player_framework/c;->n:Z

    .line 400
    :cond_1
    iget-object v3, p0, Lcom/player_framework/c;->m:Lcom/exoplayer2/a;

    new-array v4, v1, [Landroid/net/Uri;

    iget-object v0, p0, Lcom/player_framework/c;->p:Landroid/net/Uri;

    aput-object v0, v4, v2

    iget v6, p0, Lcom/player_framework/c;->s:I

    iget-boolean v8, p0, Lcom/player_framework/c;->d:Z

    move-object v5, p2

    move v7, p3

    invoke-virtual/range {v3 .. v8}, Lcom/exoplayer2/a;->a([Landroid/net/Uri;Ljava/lang/Object;IZZ)V

    .line 401
    iget-boolean p2, p0, Lcom/player_framework/c;->d:Z

    invoke-virtual {p0, p2}, Lcom/player_framework/c;->d(Z)V

    .line 402
    iget-object p2, p0, Lcom/player_framework/c;->m:Lcom/exoplayer2/a;

    invoke-virtual {p2, p1, v2}, Lcom/exoplayer2/a;->a(ZZ)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 666
    iget-object v0, p0, Lcom/player_framework/c;->m:Lcom/exoplayer2/a;

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Lcom/player_framework/c;->m:Lcom/exoplayer2/a;

    invoke-virtual {v0}, Lcom/exoplayer2/a;->a()Z

    :cond_0
    return-void
.end method

.method public B()V
    .locals 1

    .line 672
    iget-object v0, p0, Lcom/player_framework/c;->m:Lcom/exoplayer2/a;

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/player_framework/c;->m:Lcom/exoplayer2/a;

    invoke-virtual {v0}, Lcom/exoplayer2/a;->c()V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 2

    .line 80
    invoke-direct {p0}, Lcom/player_framework/c;->D()V

    .line 82
    iget v0, p0, Lcom/player_framework/c;->c:I

    if-nez v0, :cond_2

    .line 85
    invoke-static {}, Lcom/player_framework/o;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/player_framework/m;

    if-eqz v1, :cond_0

    .line 87
    invoke-interface {v1, p0}, Lcom/player_framework/m;->onCompletion(Lcom/player_framework/f;)V

    goto :goto_0

    .line 91
    :cond_1
    iget v0, p0, Lcom/player_framework/c;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/player_framework/c;->c:I

    :cond_2
    return-void
.end method

.method public a(I)V
    .locals 1

    const-string p1, "LISTENER_KEY_EQUALIZER"

    .line 604
    invoke-static {p1}, Lcom/player_framework/o;->g(Ljava/lang/String;)Lcom/f/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 606
    iget-boolean v0, p0, Lcom/player_framework/c;->d:Z

    invoke-interface {p1, v0}, Lcom/f/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;IZ)V
    .locals 2

    const/4 p1, 0x0

    .line 191
    iput-boolean p1, p0, Lcom/player_framework/c;->i:Z

    .line 192
    iput-boolean p1, p0, Lcom/player_framework/c;->h:Z

    .line 193
    invoke-direct {p0}, Lcom/player_framework/c;->E()V

    const-wide/16 v0, 0x0

    .line 194
    iput-wide v0, p0, Lcom/player_framework/c;->o:J

    .line 195
    iput-object p2, p0, Lcom/player_framework/c;->b:Ljava/lang/String;

    .line 196
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/player_framework/c;->p:Landroid/net/Uri;

    .line 197
    iput p4, p0, Lcom/player_framework/c;->s:I

    .line 199
    iget-object p1, p0, Lcom/player_framework/c;->p:Landroid/net/Uri;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/player_framework/c;->a(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/player_framework/c;->q:I

    const-string p1, "-1"

    .line 200
    iput-object p1, p0, Lcom/player_framework/c;->r:Ljava/lang/String;

    .line 201
    iget-boolean p1, p0, Lcom/player_framework/c;->d:Z

    invoke-direct {p0, p1, p3, p5}, Lcom/player_framework/c;->a(ZLjava/lang/Object;Z)V

    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 2

    .line 582
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ALL_ADS_COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/player_framework/c;->f()I

    move-result v0

    invoke-virtual {p0}, Lcom/player_framework/c;->e()I

    move-result v1

    add-int/lit16 v1, v1, -0x3a98

    if-le v0, v1, :cond_0

    .line 583
    invoke-virtual {p0}, Lcom/player_framework/c;->d()Z

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/player_framework/c;->a(ZI)V

    :cond_0
    const-string v0, "LISTENER_KEY_MUSIC_SERVICE"

    .line 585
    invoke-static {v0}, Lcom/player_framework/o;->c(Ljava/lang/String;)Lcom/player_framework/m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 587
    invoke-interface {v0, p0, p1}, Lcom/player_framework/m;->onAdEventUpdate(Lcom/player_framework/f;Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V

    :cond_1
    const-string v0, "LISTENER_KEY_PLAYER_ACTIVITY"

    .line 589
    invoke-static {v0}, Lcom/player_framework/o;->c(Ljava/lang/String;)Lcom/player_framework/m;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 591
    invoke-interface {v0, p0, p1}, Lcom/player_framework/m;->onAdEventUpdate(Lcom/player_framework/f;Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 721
    iget-object v0, p0, Lcom/player_framework/c;->m:Lcom/exoplayer2/a;

    if-eqz v0, :cond_0

    .line 722
    iget-object v0, p0, Lcom/player_framework/c;->m:Lcom/exoplayer2/a;

    invoke-virtual {v0}, Lcom/exoplayer2/a;->n()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/logging/GaanaLogger$PLAYOUT_SOURCE;Z)V
    .locals 1

    .line 597
    invoke-static {}, Lcom/player_framework/o;->c()Lcom/services/l$bc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 598
    invoke-static {}, Lcom/player_framework/o;->c()Lcom/services/l$bc;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/services/l$bc;->a(Lcom/logging/GaanaLogger$PLAYOUT_SOURCE;Z)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 10

    const/4 v0, 0x1

    .line 482
    iput-boolean v0, p0, Lcom/player_framework/c;->n:Z

    const/4 v0, 0x0

    .line 483
    iput-boolean v0, p0, Lcom/player_framework/c;->j:Z

    .line 485
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 486
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Others"

    .line 491
    instance-of v4, v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    const/16 v5, 0x12e

    const/16 v6, 0x193

    const/16 v7, -0x4d2

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    .line 492
    move-object v0, v1

    check-cast v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v0, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    if-eq v0, v6, :cond_2

    if-ne v0, v5, :cond_0

    goto :goto_1

    .line 497
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

    .line 494
    :cond_2
    :goto_1
    invoke-virtual {p0, p0, v0, v0}, Lcom/player_framework/c;->a(Lcom/player_framework/c;II)Z

    return-void

    .line 499
    :cond_3
    instance-of v9, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v9, :cond_6

    .line 500
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v0, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    if-eq v0, v6, :cond_5

    if-ne v0, v5, :cond_4

    goto :goto_2

    .line 505
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Server-"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 502
    :cond_5
    :goto_2
    invoke-virtual {p0, p0, v0, v0}, Lcom/player_framework/c;->a(Lcom/player_framework/c;II)Z

    return-void

    .line 507
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

    .line 524
    :cond_7
    instance-of v5, v1, Lcom/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    if-eqz v5, :cond_8

    .line 526
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

    .line 529
    :cond_8
    instance-of v5, v1, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    if-eqz v5, :cond_9

    const/16 p1, 0x2694

    .line 530
    invoke-virtual {p0, p0, p1, p1}, Lcom/player_framework/c;->a(Lcom/player_framework/c;II)Z

    return-void

    .line 547
    :cond_9
    instance-of v5, v1, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-eqz v5, :cond_a

    .line 548
    iget-object p1, p0, Lcom/player_framework/c;->m:Lcom/exoplayer2/a;

    invoke-virtual {p1}, Lcom/exoplayer2/a;->j()Z

    move-result p1

    .line 549
    invoke-direct {p0}, Lcom/player_framework/c;->E()V

    .line 550
    invoke-direct {p0, p1, v8, v0}, Lcom/player_framework/c;->a(ZLjava/lang/Object;Z)V

    return-void

    .line 553
    :cond_a
    instance-of v0, v1, Ljava/lang/IllegalStateException;

    if-nez v0, :cond_b

    instance-of v0, p1, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_1

    .line 555
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

    .line 511
    :cond_c
    :goto_3
    invoke-virtual {p0}, Lcom/player_framework/c;->f()I

    move-result v0

    if-gtz v0, :cond_d

    const-string v0, "Network Failure - Start"

    goto :goto_4

    :cond_d
    const-string v2, "Network Failure - Between"

    .line 516
    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Lcom/utilities/Util;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    move-object v0, v2

    :goto_4
    const/16 v7, 0xfa1

    .line 520
    iget-object v2, p0, Lcom/player_framework/c;->g:Lcom/gaana/application/GaanaApplication;

    invoke-static {v2}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 521
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

    .line 559
    instance-of v4, v1, Lcom/google/android/exoplayer2/ParserException;

    if-nez v4, :cond_f

    instance-of v4, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-nez v4, :cond_f

    instance-of v4, p1, Lcom/google/android/exoplayer2/ParserException;

    if-nez v4, :cond_f

    .line 561
    iget-object v4, p0, Lcom/player_framework/c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v3, p1}, Lcom/utilities/Util;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    :cond_f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 565
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Buffer not fetched - "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    .line 567
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

    .line 570
    :goto_6
    invoke-static {}, Lcom/utilities/Util;->P()Ljava/lang/String;

    move-result-object v1

    if-eqz v8, :cond_11

    .line 572
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 574
    :cond_11
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v2

    const-string v3, "StreamingFailure"

    invoke-virtual {v2, v3, p1, v1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    invoke-virtual {p0, p0, v7, v0}, Lcom/player_framework/c;->a(Lcom/player_framework/c;II)Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 232
    iput-boolean p1, p0, Lcom/player_framework/c;->i:Z

    return-void
.end method

.method public a(ZI)V
    .locals 2

    .line 443
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

    .line 464
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "unknown"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 449
    :pswitch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ended"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    invoke-virtual {p0}, Lcom/player_framework/c;->a()V

    goto :goto_0

    .line 459
    :pswitch_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ready"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    iget-boolean p1, p0, Lcom/player_framework/c;->h:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/player_framework/c;->j:Z

    if-eqz p1, :cond_1

    .line 461
    :cond_0
    invoke-virtual {p0}, Lcom/player_framework/c;->c()V

    goto :goto_0

    .line 446
    :pswitch_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "buffering"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 453
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

.method public a(Lcom/player_framework/c;II)Z
    .locals 1

    .line 67
    invoke-static {}, Lcom/player_framework/o;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/player_framework/m;

    if-eqz v0, :cond_0

    .line 69
    invoke-interface {v0, p0, p2, p3}, Lcom/player_framework/m;->onError(Lcom/player_framework/f;II)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()Lcom/exoplayer2/a/a/a;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/player_framework/c;->m:Lcom/exoplayer2/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/player_framework/c;->m:Lcom/exoplayer2/a;

    invoke-virtual {v0}, Lcom/exoplayer2/a;->l()Lcom/exoplayer2/a/a/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 689
    invoke-virtual {p0, p1}, Lcom/player_framework/c;->c(I)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 271
    iput-boolean p1, p0, Lcom/player_framework/c;->e:Z

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lcom/player_framework/c;->h:Z

    .line 124
    invoke-virtual {p0}, Lcom/player_framework/c;->o()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 126
    invoke-direct {p0}, Lcom/player_framework/c;->C()V

    .line 127
    invoke-virtual {p0, v2}, Lcom/player_framework/c;->c(Z)V

    .line 129
    invoke-virtual {p0}, Lcom/player_framework/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/player_framework/c;->h()V

    .line 133
    :cond_0
    iget-boolean v0, p0, Lcom/player_framework/c;->j:Z

    if-eqz v0, :cond_2

    .line 134
    iput-boolean v2, p0, Lcom/player_framework/c;->j:Z

    const-string v0, "LISTENER_KEY_PLAYER_ACTIVITY"

    .line 135
    invoke-static {v0}, Lcom/player_framework/o;->c(Ljava/lang/String;)Lcom/player_framework/m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 137
    invoke-interface {v0, p0}, Lcom/player_framework/m;->onPrepared(Lcom/player_framework/f;)V

    :cond_1
    const-string v0, "listener_mini_frag"

    .line 139
    invoke-static {v0}, Lcom/player_framework/o;->c(Ljava/lang/String;)Lcom/player_framework/m;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 141
    invoke-interface {v0, p0}, Lcom/player_framework/m;->onPrepared(Lcom/player_framework/f;)V

    goto :goto_1

    .line 146
    :cond_2
    invoke-static {}, Lcom/player_framework/o;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/player_framework/m;

    if-eqz v1, :cond_3

    .line 148
    invoke-interface {v1, p0}, Lcom/player_framework/m;->onPrepared(Lcom/player_framework/f;)V

    goto :goto_0

    .line 153
    :cond_4
    :goto_1
    iput v2, p0, Lcom/player_framework/c;->c:I

    goto :goto_2

    .line 155
    :cond_5
    invoke-virtual {p0, v2}, Lcom/player_framework/c;->c(Z)V

    .line 156
    invoke-virtual {p0, v0}, Lcom/player_framework/c;->b(Z)V

    :goto_2
    return-void
.end method

.method public c(I)V
    .locals 3

    .line 236
    iget-object v0, p0, Lcom/player_framework/c;->m:Lcom/exoplayer2/a;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/player_framework/c;->m:Lcom/exoplayer2/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/exoplayer2/a;->a(J)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 284
    iput-boolean p1, p0, Lcom/player_framework/c;->f:Z

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 292
    iput-boolean p1, p0, Lcom/player_framework/c;->d:Z

    .line 293
    iget-object v0, p0, Lcom/player_framework/c;->m:Lcom/exoplayer2/a;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/player_framework/c;->m:Lcom/exoplayer2/a;

    invoke-virtual {v0, p1}, Lcom/exoplayer2/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/player_framework/c;->m:Lcom/exoplayer2/a;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/player_framework/c;->m:Lcom/exoplayer2/a;

    invoke-virtual {v0}, Lcom/exoplayer2/a;->j()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/player_framework/c;->m:Lcom/exoplayer2/a;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/player_framework/c;->m:Lcom/exoplayer2/a;

    invoke-virtual {v0}, Lcom/exoplayer2/a;->h()J

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

    .line 212
    iget-object v0, p0, Lcom/player_framework/c;->m:Lcom/exoplayer2/a;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/player_framework/c;->m:Lcom/exoplayer2/a;

    invoke-virtual {v0}, Lcom/exoplayer2/a;->g()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    .line 215
    :cond_0
    iget-wide v0, p0, Lcom/player_framework/c;->o:J

    long-to-int v0, v0

    return v0
.end method

.method public f(Z)V
    .locals 1

    .line 112
    iput-boolean p1, p0, Lcom/player_framework/c;->k:Z

    .line 113
    iget-object v0, p0, Lcom/player_framework/c;->m:Lcom/exoplayer2/a;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/player_framework/c;->m:Lcom/exoplayer2/a;

    invoke-virtual {v0, p1}, Lcom/exoplayer2/a;->b(Z)V

    :cond_0
    return-void
.end method

.method public g()I
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/player_framework/c;->m:Lcom/exoplayer2/a;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/player_framework/c;->m:Lcom/exoplayer2/a;

    invoke-virtual {v0}, Lcom/exoplayer2/a;->i()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 635
    iget-object v0, p0, Lcom/player_framework/c;->m:Lcom/exoplayer2/a;

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/player_framework/c;->m:Lcom/exoplayer2/a;

    invoke-virtual {v0}, Lcom/exoplayer2/a;->k()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/player_framework/c;->m:Lcom/exoplayer2/a;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/player_framework/c;->m:Lcom/exoplayer2/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/exoplayer2/a;->a(ZZ)V

    .line 244
    invoke-virtual {p0}, Lcom/player_framework/c;->y()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    .line 249
    invoke-direct {p0}, Lcom/player_framework/c;->E()V

    return-void
.end method

.method public isPlaying()Z
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/player_framework/c;->m:Lcom/exoplayer2/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/player_framework/c;->m:Lcom/exoplayer2/a;

    invoke-virtual {v0}, Lcom/exoplayer2/a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/player_framework/c;->m:Lcom/exoplayer2/a;

    invoke-virtual {v0}, Lcom/exoplayer2/a;->f()I

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

    .line 253
    iget-object v0, p0, Lcom/player_framework/c;->m:Lcom/exoplayer2/a;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/player_framework/c;->m:Lcom/exoplayer2/a;

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/player_framework/c;->i:Z

    invoke-virtual {v0, v1, v2}, Lcom/exoplayer2/a;->a(ZZ)V

    .line 255
    invoke-direct {p0}, Lcom/player_framework/c;->C()V

    :cond_0
    return-void
.end method

.method public k()Z
    .locals 1

    .line 260
    invoke-virtual {p0}, Lcom/player_framework/c;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/player_framework/c;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/player_framework/c;->l()Z

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

    .line 267
    iget-boolean v0, p0, Lcom/player_framework/c;->e:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 275
    iget-boolean v0, p0, Lcom/player_framework/c;->f:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 280
    iget-boolean v0, p0, Lcom/player_framework/c;->a:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 288
    iget-boolean v0, p0, Lcom/player_framework/c;->d:Z

    return v0
.end method

.method public onAudioCapabilitiesChanged(Lcom/google/android/exoplayer2/audio/AudioCapabilities;)V
    .locals 2

    .line 354
    iget-object p1, p0, Lcom/player_framework/c;->m:Lcom/exoplayer2/a;

    if-nez p1, :cond_0

    return-void

    .line 357
    :cond_0
    iget-object p1, p0, Lcom/player_framework/c;->m:Lcom/exoplayer2/a;

    invoke-virtual {p1}, Lcom/exoplayer2/a;->j()Z

    move-result p1

    .line 358
    invoke-direct {p0}, Lcom/player_framework/c;->E()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 359
    invoke-direct {p0, p1, v0, v1}, Lcom/player_framework/c;->a(ZLjava/lang/Object;Z)V

    return-void
.end method

.method public p()V
    .locals 0

    .line 417
    invoke-virtual {p0}, Lcom/player_framework/c;->i()V

    return-void
.end method

.method public q()V
    .locals 0

    .line 422
    invoke-virtual {p0}, Lcom/player_framework/c;->j()V

    return-void
.end method

.method public r()V
    .locals 0

    .line 427
    invoke-virtual {p0}, Lcom/player_framework/c;->h()V

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/player_framework/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setVolume(FF)V
    .locals 0

    .line 646
    iget-object p2, p0, Lcom/player_framework/c;->m:Lcom/exoplayer2/a;

    if-eqz p2, :cond_0

    .line 647
    iget-object p2, p0, Lcom/player_framework/c;->m:Lcom/exoplayer2/a;

    invoke-virtual {p2, p1}, Lcom/exoplayer2/a;->a(F)V

    :cond_0
    return-void
.end method

.method public t()I
    .locals 1

    .line 642
    invoke-virtual {p0}, Lcom/player_framework/c;->g()I

    move-result v0

    return v0
.end method

.method public u()I
    .locals 1

    .line 679
    invoke-virtual {p0}, Lcom/player_framework/c;->e()I

    move-result v0

    return v0
.end method

.method public v()I
    .locals 1

    .line 684
    invoke-virtual {p0}, Lcom/player_framework/c;->f()I

    move-result v0

    return v0
.end method

.method public w()V
    .locals 0

    .line 694
    invoke-virtual {p0}, Lcom/player_framework/c;->y()V

    .line 695
    invoke-direct {p0}, Lcom/player_framework/c;->E()V

    return-void
.end method

.method public x()V
    .locals 3

    .line 702
    iget-object v0, p0, Lcom/player_framework/c;->g:Lcom/gaana/application/GaanaApplication;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 703
    iget-object v1, p0, Lcom/player_framework/c;->t:Landroid/os/PowerManager$WakeLock;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 704
    const-class v2, Lcom/player_framework/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/player_framework/c;->t:Landroid/os/PowerManager$WakeLock;

    .line 705
    iget-object v0, p0, Lcom/player_framework/c;->t:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 708
    :cond_0
    iget-object v0, p0, Lcom/player_framework/c;->t:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    .line 709
    iget-object v0, p0, Lcom/player_framework/c;->t:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_1
    return-void
.end method

.method public y()V
    .locals 1

    .line 714
    iget-object v0, p0, Lcom/player_framework/c;->t:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/player_framework/c;->t:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 715
    iget-object v0, p0, Lcom/player_framework/c;->t:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    .line 716
    iput-object v0, p0, Lcom/player_framework/c;->t:Landroid/os/PowerManager$WakeLock;

    :cond_0
    return-void
.end method

.method public z()V
    .locals 3

    .line 472
    iget-object v0, p0, Lcom/player_framework/c;->m:Lcom/exoplayer2/a;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/player_framework/c;->m:Lcom/exoplayer2/a;

    invoke-virtual {v0}, Lcom/exoplayer2/a;->j()Z

    move-result v0

    const/4 v1, 0x1

    .line 474
    iput-boolean v1, p0, Lcom/player_framework/c;->j:Z

    .line 475
    invoke-direct {p0}, Lcom/player_framework/c;->E()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 476
    invoke-direct {p0, v0, v1, v2}, Lcom/player_framework/c;->a(ZLjava/lang/Object;Z)V

    :cond_0
    return-void
.end method

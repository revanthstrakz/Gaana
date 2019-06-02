.class public Lcom/player_framework/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/player_framework/f;


# static fields
.field private static q:Z


# instance fields
.field private final a:Lcom/cast_music/a/d;

.field private b:I

.field private volatile c:I

.field private volatile d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/cast_music/VideoCastManager;

.field private g:Lcom/gaana/models/Tracks$Track;

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Landroid/os/PowerManager$WakeLock;

.field private p:I

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/player_framework/b$1;

    invoke-direct {v0, p0}, Lcom/player_framework/b$1;-><init>(Lcom/player_framework/b;)V

    iput-object v0, p0, Lcom/player_framework/b;->a:Lcom/cast_music/a/d;

    .line 76
    invoke-static {}, Lcom/cast_music/VideoCastManager;->y()Lcom/cast_music/VideoCastManager;

    move-result-object v0

    iput-object v0, p0, Lcom/player_framework/b;->f:Lcom/cast_music/VideoCastManager;

    return-void
.end method

.method private A()V
    .locals 3

    .line 528
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.CLOSE_AUDIO_EFFECT_CONTROL_SESSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.media.extra.PACKAGE_NAME"

    const-string v2, "com.gaana"

    .line 529
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.media.extra.AUDIO_SESSION"

    .line 530
    invoke-virtual {p0}, Lcom/player_framework/b;->getAudioSessionId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 531
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private static a(Lcom/gaana/models/Tracks$Track;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo;
    .locals 3

    .line 371
    new-instance v0, Lcom/google/android/gms/cast/MediaMetadata;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    .line 373
    invoke-virtual {p0}, Lcom/gaana/models/Tracks$Track;->getEnglishName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    .line 374
    :cond_0
    invoke-virtual {p0}, Lcom/gaana/models/Tracks$Track;->getEnglishName()Ljava/lang/String;

    move-result-object v2

    .line 372
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/MediaMetadata;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 376
    invoke-virtual {p0}, Lcom/gaana/models/Tracks$Track;->getEnglishName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    goto :goto_1

    .line 377
    :cond_1
    invoke-virtual {p0}, Lcom/gaana/models/Tracks$Track;->getEnglishName()Ljava/lang/String;

    move-result-object v2

    .line 375
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/MediaMetadata;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    .line 379
    invoke-virtual {p0}, Lcom/gaana/models/Tracks$Track;->getArtists()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/player_framework/b;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    .line 378
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/MediaMetadata;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    .line 381
    invoke-virtual {p0}, Lcom/gaana/models/Tracks$Track;->getAlbumTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/gaana/models/Tracks$Track;->getAlbumTitle()Ljava/lang/String;

    move-result-object v2

    .line 380
    :goto_2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/MediaMetadata;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    new-instance v1, Lcom/google/android/gms/common/images/WebImage;

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 384
    invoke-virtual {p0}, Lcom/gaana/models/Tracks$Track;->getArtworkLarge()Ljava/lang/String;

    move-result-object p0

    .line 383
    invoke-virtual {v2, p0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 385
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/images/WebImage;-><init>(Landroid/net/Uri;)V

    .line 387
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaMetadata;->addImage(Lcom/google/android/gms/common/images/WebImage;)V

    .line 390
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaMetadata;->addImage(Lcom/google/android/gms/common/images/WebImage;)V

    const-string p0, "audio/mpeg"

    if-eqz p2, :cond_3

    const-string v1, ".m3u8"

    .line 393
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "application/x-mpegurl"

    .line 397
    :cond_3
    new-instance v1, Lcom/google/android/gms/cast/MediaInfo$Builder;

    invoke-direct {v1, p2}, Lcom/google/android/gms/cast/MediaInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 398
    invoke-virtual {v1, p0}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setContentType(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object p0

    sget-boolean p2, Lcom/player_framework/b;->q:Z

    if-eqz p2, :cond_4

    const/4 p2, 0x2

    goto :goto_3

    :cond_4
    const/4 p2, 0x1

    .line 399
    :goto_3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setStreamType(I)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object p0

    .line 400
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setMetadata(Lcom/google/android/gms/cast/MediaMetadata;)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object p0

    .line 401
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setCustomData(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object p0

    .line 402
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo$Builder;->build()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track$Artist;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 551
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_1

    .line 553
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/Tracks$Track$Artist;

    .line 554
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 555
    iget-object v1, v1, Lcom/gaana/models/Tracks$Track$Artist;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/constants/Constants;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 557
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/gaana/models/Tracks$Track$Artist;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/constants/Constants;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 561
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/gaana/models/Tracks$Track;ZLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cast_music/exceptions/TransientNetworkDisconnectionException;,
            Lcom/cast_music/exceptions/NoConnectionException;,
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 355
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "itemId"

    .line 356
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    invoke-static {p1, v0, p3}, Lcom/player_framework/b;->a(Lcom/gaana/models/Tracks$Track;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p1

    .line 358
    iget-object p3, p0, Lcom/player_framework/b;->f:Lcom/cast_music/VideoCastManager;

    iget v1, p0, Lcom/player_framework/b;->c:I

    invoke-virtual {p3, p1, p2, v1, v0}, Lcom/cast_music/VideoCastManager;->a(Lcom/google/android/gms/cast/MediaInfo;ZILorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic a(Lcom/player_framework/b;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/player_framework/b;->j()V

    return-void
.end method

.method static synthetic b(Lcom/player_framework/b;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/player_framework/b;->o()V

    return-void
.end method

.method private j()V
    .locals 2

    .line 412
    :try_start_0
    iget-object v0, p0, Lcom/player_framework/b;->f:Lcom/cast_music/VideoCastManager;

    invoke-virtual {v0}, Lcom/cast_music/VideoCastManager;->F()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 416
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getCustomData()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "itemId"

    .line 418
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "itemId"

    .line 419
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 420
    iget-object v1, p0, Lcom/player_framework/b;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 421
    iput-object v0, p0, Lcom/player_framework/b;->d:Ljava/lang/String;

    .line 422
    invoke-virtual {p0}, Lcom/player_framework/b;->d()V
    :try_end_0
    .catch Lcom/cast_music/exceptions/TransientNetworkDisconnectionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/cast_music/exceptions/NoConnectionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private o()V
    .locals 5

    const/4 v0, 0x0

    .line 436
    iput-boolean v0, p0, Lcom/player_framework/b;->n:Z

    .line 437
    iget-object v1, p0, Lcom/player_framework/b;->f:Lcom/cast_music/VideoCastManager;

    invoke-virtual {v1}, Lcom/cast_music/VideoCastManager;->O()I

    move-result v1

    .line 438
    iget-object v2, p0, Lcom/player_framework/b;->f:Lcom/cast_music/VideoCastManager;

    invoke-virtual {v2}, Lcom/cast_music/VideoCastManager;->P()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x6

    .line 450
    iput v0, p0, Lcom/player_framework/b;->b:I

    goto :goto_0

    .line 464
    :pswitch_1
    iget v0, p0, Lcom/player_framework/b;->b:I

    if-ne v0, v3, :cond_0

    .line 465
    iput-boolean v4, p0, Lcom/player_framework/b;->r:Z

    .line 466
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/player_framework/PlayerConstants$PauseReasons;->MEDIA_BUTTON_TAP:Lcom/player_framework/PlayerConstants$PauseReasons;

    invoke-static {v0, v1}, Lcom/player_framework/o;->a(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PauseReasons;)V

    :cond_0
    const/4 v0, 0x2

    .line 468
    iput v0, p0, Lcom/player_framework/b;->b:I

    .line 469
    invoke-direct {p0}, Lcom/player_framework/b;->j()V

    goto :goto_0

    .line 453
    :pswitch_2
    iput v3, p0, Lcom/player_framework/b;->b:I

    .line 454
    invoke-direct {p0}, Lcom/player_framework/b;->j()V

    .line 455
    iput-boolean v0, p0, Lcom/player_framework/b;->m:Z

    .line 456
    iget-boolean v1, p0, Lcom/player_framework/b;->r:Z

    if-eqz v1, :cond_1

    .line 457
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/player_framework/PlayerConstants$PauseReasons;->MEDIA_BUTTON_TAP:Lcom/player_framework/PlayerConstants$PauseReasons;

    invoke-static {v1, v2}, Lcom/player_framework/o;->c(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PauseReasons;)V

    .line 458
    iput-boolean v0, p0, Lcom/player_framework/b;->r:Z

    .line 461
    :cond_1
    invoke-virtual {p0}, Lcom/player_framework/b;->g()V

    goto :goto_0

    .line 443
    :pswitch_3
    iput-boolean v4, p0, Lcom/player_framework/b;->n:Z

    if-ne v2, v4, :cond_2

    .line 445
    invoke-virtual {p0}, Lcom/player_framework/b;->h()V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private z()V
    .locals 3

    .line 521
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.OPEN_AUDIO_EFFECT_CONTROL_SESSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.media.extra.PACKAGE_NAME"

    const-string v2, "com.gaana"

    .line 522
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.media.extra.AUDIO_SESSION"

    .line 523
    invoke-virtual {p0}, Lcom/player_framework/b;->getAudioSessionId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 524
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/player_framework/b;->f:Lcom/cast_music/VideoCastManager;

    iget-object v1, p0, Lcom/player_framework/b;->a:Lcom/cast_music/a/d;

    invoke-virtual {v0, v1}, Lcom/cast_music/VideoCastManager;->a(Lcom/cast_music/a/c;)V

    .line 81
    iget-boolean v0, p0, Lcom/player_framework/b;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/player_framework/b;->m:Z

    const/4 v0, 0x3

    .line 83
    iput v0, p0, Lcom/player_framework/b;->b:I

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/player_framework/b;->f:Lcom/cast_music/VideoCastManager;

    invoke-virtual {v0}, Lcom/cast_music/VideoCastManager;->L()V
    :try_end_0
    .catch Lcom/cast_music/exceptions/CastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/cast_music/exceptions/TransientNetworkDisconnectionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/cast_music/exceptions/NoConnectionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 91
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 89
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 87
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 118
    iput p1, p0, Lcom/player_framework/b;->p:I

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;IZ)V
    .locals 0

    const/4 p1, 0x0

    .line 280
    iput-boolean p1, p0, Lcom/player_framework/b;->h:Z

    .line 281
    iput-boolean p1, p0, Lcom/player_framework/b;->r:Z

    .line 282
    iget p3, p0, Lcom/player_framework/b;->p:I

    if-lez p3, :cond_0

    .line 283
    iget p3, p0, Lcom/player_framework/b;->p:I

    iput p3, p0, Lcom/player_framework/b;->c:I

    .line 284
    iput p1, p0, Lcom/player_framework/b;->p:I

    goto :goto_0

    .line 286
    :cond_0
    iput p1, p0, Lcom/player_framework/b;->c:I

    .line 289
    :goto_0
    invoke-virtual {p0}, Lcom/player_framework/b;->a()V

    .line 290
    invoke-virtual {p0, p2}, Lcom/player_framework/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 126
    iput-object p1, p0, Lcom/player_framework/b;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 127
    sput-boolean v0, Lcom/player_framework/b;->q:Z

    .line 129
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ad;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 130
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    iput-object v0, p0, Lcom/player_framework/b;->g:Lcom/gaana/models/Tracks$Track;

    goto :goto_0

    .line 132
    :cond_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ad;->i()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    iput-object v0, p0, Lcom/player_framework/b;->g:Lcom/gaana/models/Tracks$Track;

    .line 133
    sput-boolean v1, Lcom/player_framework/b;->q:Z

    .line 137
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/player_framework/b;->g:Lcom/gaana/models/Tracks$Track;

    invoke-direct {p0, v0, v1, p1}, Lcom/player_framework/b;->a(Lcom/gaana/models/Tracks$Track;ZLjava/lang/String;)V

    const/4 p1, 0x6

    .line 138
    iput p1, p0, Lcom/player_framework/b;->b:I
    :try_end_0
    .catch Lcom/cast_music/exceptions/TransientNetworkDisconnectionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/cast_music/exceptions/NoConnectionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lcom/player_framework/b;->r:Z

    .line 98
    iget-object v0, p0, Lcom/player_framework/b;->f:Lcom/cast_music/VideoCastManager;

    iget-object v1, p0, Lcom/player_framework/b;->a:Lcom/cast_music/a/d;

    invoke-virtual {v0, v1}, Lcom/cast_music/VideoCastManager;->b(Lcom/cast_music/a/c;)V

    const/4 v0, 0x1

    .line 99
    iput v0, p0, Lcom/player_framework/b;->b:I

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 207
    invoke-virtual {p0, p1}, Lcom/player_framework/b;->c(I)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 295
    iput-boolean p1, p0, Lcom/player_framework/b;->m:Z

    return-void
.end method

.method public c()I
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/player_framework/b;->f:Lcom/cast_music/VideoCastManager;

    invoke-virtual {v0}, Lcom/cast_music/VideoCastManager;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget v0, p0, Lcom/player_framework/b;->c:I

    return v0

    .line 111
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/player_framework/b;->f:Lcom/cast_music/VideoCastManager;

    invoke-virtual {v0}, Lcom/cast_music/VideoCastManager;->K()J

    move-result-wide v0
    :try_end_0
    .catch Lcom/cast_music/exceptions/TransientNetworkDisconnectionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/cast_music/exceptions/NoConnectionException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v0, v0

    return v0

    :catch_0
    const/4 v0, -0x1

    return v0
.end method

.method public c(I)V
    .locals 2

    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/player_framework/b;->f:Lcom/cast_music/VideoCastManager;

    invoke-virtual {v0}, Lcom/cast_music/VideoCastManager;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/player_framework/b;->f:Lcom/cast_music/VideoCastManager;

    invoke-virtual {v0, p1}, Lcom/cast_music/VideoCastManager;->g(I)V

    .line 163
    iput p1, p0, Lcom/player_framework/b;->c:I

    goto :goto_0

    .line 165
    :cond_0
    iput p1, p0, Lcom/player_framework/b;->c:I

    .line 166
    iget-object p1, p0, Lcom/player_framework/b;->g:Lcom/gaana/models/Tracks$Track;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/player_framework/b;->e:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/player_framework/b;->a(Lcom/gaana/models/Tracks$Track;ZLjava/lang/String;)V
    :try_end_0
    .catch Lcom/cast_music/exceptions/TransientNetworkDisconnectionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/cast_music/exceptions/NoConnectionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 257
    iput-boolean p1, p0, Lcom/player_framework/b;->l:Z

    return-void
.end method

.method public d()V
    .locals 1

    .line 122
    invoke-virtual {p0}, Lcom/player_framework/b;->c()I

    move-result v0

    iput v0, p0, Lcom/player_framework/b;->c:I

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 270
    iput-boolean p1, p0, Lcom/player_framework/b;->i:Z

    return-void
.end method

.method public e()V
    .locals 3

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/player_framework/b;->f:Lcom/cast_music/VideoCastManager;

    invoke-virtual {v0}, Lcom/cast_music/VideoCastManager;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/player_framework/b;->f:Lcom/cast_music/VideoCastManager;

    invoke-virtual {v0}, Lcom/cast_music/VideoCastManager;->M()V

    .line 149
    iget-object v0, p0, Lcom/player_framework/b;->f:Lcom/cast_music/VideoCastManager;

    invoke-virtual {v0}, Lcom/cast_music/VideoCastManager;->K()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/player_framework/b;->c:I

    const/4 v0, 0x2

    .line 150
    iput v0, p0, Lcom/player_framework/b;->b:I

    goto :goto_0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/player_framework/b;->g:Lcom/gaana/models/Tracks$Track;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/player_framework/b;->e:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/player_framework/b;->a(Lcom/gaana/models/Tracks$Track;ZLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/cast_music/exceptions/CastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/cast_music/exceptions/TransientNetworkDisconnectionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/cast_music/exceptions/NoConnectionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public e(Z)V
    .locals 0

    return-void
.end method

.method public f()Z
    .locals 2

    .line 431
    iget v0, p0, Lcom/player_framework/b;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/player_framework/b;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public g()V
    .locals 3

    const/4 v0, 0x1

    .line 478
    iput-boolean v0, p0, Lcom/player_framework/b;->h:Z

    .line 479
    invoke-virtual {p0}, Lcom/player_framework/b;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 481
    invoke-direct {p0}, Lcom/player_framework/b;->z()V

    .line 482
    invoke-virtual {p0, v2}, Lcom/player_framework/b;->c(Z)V

    .line 484
    invoke-virtual {p0}, Lcom/player_framework/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    invoke-virtual {p0}, Lcom/player_framework/b;->e()V

    .line 490
    :cond_0
    invoke-static {}, Lcom/player_framework/o;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 489
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/player_framework/m;

    if-eqz v1, :cond_1

    .line 492
    invoke-interface {v1, p0}, Lcom/player_framework/m;->onPrepared(Lcom/player_framework/f;)V

    goto :goto_0

    .line 496
    :cond_2
    iput v2, p0, Lcom/player_framework/b;->j:I

    goto :goto_1

    .line 498
    :cond_3
    invoke-virtual {p0, v2}, Lcom/player_framework/b;->c(Z)V

    .line 499
    invoke-virtual {p0, v0}, Lcom/player_framework/b;->b(Z)V

    :goto_1
    return-void
.end method

.method public getAudioSessionId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 2

    .line 504
    invoke-direct {p0}, Lcom/player_framework/b;->A()V

    .line 506
    iget v0, p0, Lcom/player_framework/b;->j:I

    if-nez v0, :cond_2

    .line 509
    invoke-static {}, Lcom/player_framework/o;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 508
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

    .line 511
    invoke-interface {v1, p0}, Lcom/player_framework/m;->onCompletion(Lcom/player_framework/f;)V

    goto :goto_0

    .line 515
    :cond_1
    iget v0, p0, Lcom/player_framework/b;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/player_framework/b;->j:I

    :cond_2
    return-void
.end method

.method public i()Z
    .locals 1

    .line 547
    iget-boolean v0, p0, Lcom/player_framework/b;->i:Z

    return v0
.end method

.method public isPlaying()Z
    .locals 2

    const/4 v0, 0x0

    .line 262
    :try_start_0
    iget-object v1, p0, Lcom/player_framework/b;->f:Lcom/cast_music/VideoCastManager;

    invoke-virtual {v1}, Lcom/cast_music/VideoCastManager;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/player_framework/b;->f:Lcom/cast_music/VideoCastManager;

    .line 263
    invoke-virtual {v1}, Lcom/cast_music/VideoCastManager;->C()Z

    move-result v1
    :try_end_0
    .catch Lcom/cast_music/exceptions/TransientNetworkDisconnectionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/cast_music/exceptions/NoConnectionException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    return v0
.end method

.method public k()Z
    .locals 1

    .line 315
    iget-boolean v0, p0, Lcom/player_framework/b;->n:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 310
    iget-boolean v0, p0, Lcom/player_framework/b;->m:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 300
    iget-boolean v0, p0, Lcom/player_framework/b;->l:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 305
    iget-boolean v0, p0, Lcom/player_framework/b;->k:Z

    return v0
.end method

.method public p()V
    .locals 0

    .line 218
    invoke-virtual {p0}, Lcom/player_framework/b;->e()V

    .line 219
    invoke-virtual {p0}, Lcom/player_framework/b;->b()V

    return-void
.end method

.method public q()V
    .locals 0

    .line 224
    invoke-virtual {p0}, Lcom/player_framework/b;->a()V

    return-void
.end method

.method public r()V
    .locals 0

    .line 229
    invoke-virtual {p0}, Lcom/player_framework/b;->e()V

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/player_framework/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public setVolume(FF)V
    .locals 2

    .line 251
    iget-object p2, p0, Lcom/player_framework/b;->a:Lcom/cast_music/a/d;

    float-to-double v0, p1

    const/4 p1, 0x0

    invoke-virtual {p2, v0, v1, p1}, Lcom/cast_music/a/d;->onVolumeChanged(DZ)V

    return-void
.end method

.method public t()I
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/player_framework/b;->f:Lcom/cast_music/VideoCastManager;

    invoke-virtual {v0}, Lcom/cast_music/VideoCastManager;->A()Lcom/google/android/gms/cast/RemoteMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/player_framework/b;->f:Lcom/cast_music/VideoCastManager;

    invoke-virtual {v0}, Lcom/cast_music/VideoCastManager;->A()Lcom/google/android/gms/cast/RemoteMediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->getStreamDuration()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public u()I
    .locals 2

    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/player_framework/b;->f:Lcom/cast_music/VideoCastManager;

    invoke-virtual {v0}, Lcom/cast_music/VideoCastManager;->I()J

    move-result-wide v0
    :try_end_0
    .catch Lcom/cast_music/exceptions/TransientNetworkDisconnectionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/cast_music/exceptions/NoConnectionException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v0, v0

    return v0

    :catch_0
    move-exception v0

    .line 194
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 192
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public v()I
    .locals 1

    .line 201
    invoke-virtual {p0}, Lcom/player_framework/b;->c()I

    move-result v0

    iput v0, p0, Lcom/player_framework/b;->c:I

    .line 202
    iget v0, p0, Lcom/player_framework/b;->c:I

    return v0
.end method

.method public w()V
    .locals 0

    .line 212
    invoke-virtual {p0}, Lcom/player_framework/b;->y()V

    .line 213
    invoke-virtual {p0}, Lcom/player_framework/b;->b()V

    return-void
.end method

.method public x()V
    .locals 3

    .line 330
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 331
    iget-object v1, p0, Lcom/player_framework/b;->o:Landroid/os/PowerManager$WakeLock;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 332
    const-class v2, Lcom/player_framework/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/player_framework/b;->o:Landroid/os/PowerManager$WakeLock;

    .line 333
    iget-object v0, p0, Lcom/player_framework/b;->o:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/player_framework/b;->o:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    .line 337
    iget-object v0, p0, Lcom/player_framework/b;->o:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_1
    return-void
.end method

.method public y()V
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/player_framework/b;->o:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/player_framework/b;->o:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/player_framework/b;->o:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    .line 344
    iput-object v0, p0, Lcom/player_framework/b;->o:Landroid/os/PowerManager$WakeLock;

    :cond_0
    return-void
.end method

.class public Lcom/exoplayer2/VideoPlayerActivityTwo;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/exoplayer2/ui/VideoPlayerControlView$b;
.implements Lcom/google/android/exoplayer2/ExoPlayer$EventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exoplayer2/VideoPlayerActivityTwo$Orientation;
    }
.end annotation


# static fields
.field private static final c:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

.field private static final d:Ljava/net/CookieManager;

.field private static u:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;


# instance fields
.field a:Ljava/io/File;

.field private b:Lcom/exoplayer2/VideoPlayerActivityTwo$Orientation;

.field private e:Landroid/os/Handler;

.field private f:Lcom/exoplayer2/ui/VideoPlayerView;

.field private g:Landroid/widget/Button;

.field private h:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field private i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field private j:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

.field private k:Z

.field private l:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private m:Z

.field private n:I

.field private o:J

.field private p:Landroid/widget/ProgressBar;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:I

.field private t:I

.field private v:Z

.field private final w:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 106
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;-><init>()V

    sput-object v0, Lcom/exoplayer2/VideoPlayerActivityTwo;->c:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    .line 110
    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    sput-object v0, Lcom/exoplayer2/VideoPlayerActivityTwo;->d:Ljava/net/CookieManager;

    .line 111
    sget-object v0, Lcom/exoplayer2/VideoPlayerActivityTwo;->d:Ljava/net/CookieManager;

    sget-object v1, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    invoke-virtual {v0, v1}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 84
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 99
    sget-object v0, Lcom/exoplayer2/VideoPlayerActivityTwo$Orientation;->AUTO_START_WITH_PORTRAIT:Lcom/exoplayer2/VideoPlayerActivityTwo$Orientation;

    iput-object v0, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->b:Lcom/exoplayer2/VideoPlayerActivityTwo$Orientation;

    .line 136
    sget-object v0, Lcom/gaana/view/GaanaYourYearView$GAANA_VIDEO_SOURCE;->HOME_PAGE:Lcom/gaana/view/GaanaYourYearView$GAANA_VIDEO_SOURCE;

    invoke-virtual {v0}, Lcom/gaana/view/GaanaYourYearView$GAANA_VIDEO_SOURCE;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->t:I

    const/4 v0, 0x0

    .line 138
    iput-boolean v0, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->v:Z

    .line 140
    new-instance v0, Lcom/exoplayer2/VideoPlayerActivityTwo$1;

    invoke-direct {v0, p0}, Lcom/exoplayer2/VideoPlayerActivityTwo$1;-><init>(Lcom/exoplayer2/VideoPlayerActivityTwo;)V

    iput-object v0, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->w:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method

.method static synthetic a(Lcom/exoplayer2/VideoPlayerActivityTwo;I)I
    .locals 0

    .line 84
    iput p1, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->n:I

    return p1
.end method

.method static synthetic a(Lcom/exoplayer2/VideoPlayerActivityTwo;J)J
    .locals 0

    .line 84
    iput-wide p1, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->o:J

    return-wide p1
.end method

.method private a(Ljava/util/UUID;Ljava/lang/String;[Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmSessionManager;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer2/drm/DrmSessionManager<",
            "Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;
        }
    .end annotation

    .line 528
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 531
    :cond_0
    new-instance v3, Lcom/google/android/exoplayer2/drm/HttpMediaDrmCallback;

    const/4 v0, 0x0

    .line 532
    invoke-direct {p0, v0}, Lcom/exoplayer2/VideoPlayerActivityTwo;->b(Z)Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;

    move-result-object v1

    invoke-direct {v3, p2, v1}, Lcom/google/android/exoplayer2/drm/HttpMediaDrmCallback;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;)V

    if-eqz p3, :cond_1

    .line 534
    :goto_0
    array-length p2, p3

    add-int/lit8 p2, p2, -0x1

    if-ge v0, p2, :cond_1

    .line 535
    aget-object p2, p3, v0

    add-int/lit8 v1, v0, 0x1

    aget-object v1, p3, v1

    invoke-virtual {v3, p2, v1}, Lcom/google/android/exoplayer2/drm/HttpMediaDrmCallback;->setKeyRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 539
    :cond_1
    new-instance p2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 540
    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->newInstance(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->e:Landroid/os/Handler;

    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/ExoMediaDrm;Lcom/google/android/exoplayer2/drm/MediaDrmCallback;Ljava/util/HashMap;Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/DefaultDrmSessionEventListener;)V

    return-object p2
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 6

    .line 504
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->inferContentType(Landroid/net/Uri;)I

    move-result p2

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 505
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Util;->inferContentType(Ljava/lang/String;)I

    move-result p2

    :goto_0
    packed-switch p2, :pswitch_data_0

    .line 521
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 518
    :pswitch_0
    new-instance p2, Lcom/google/android/exoplayer2/source/ExtractorMediaSource;

    iget-object v2, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->h:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    new-instance v3, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;-><init>()V

    iget-object v4, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->e:Landroid/os/Handler;

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/ExtractorMediaSource$EventListener;)V

    return-object p2

    .line 514
    :pswitch_1
    new-instance p2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    iget-object v0, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->h:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    const/4 v0, 0x1

    .line 515
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->setAllowChunklessPreparation(Z)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    move-result-object p2

    .line 516
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
    .locals 3

    .line 630
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    invoke-virtual {p0}, Lcom/exoplayer2/VideoPlayerActivityTwo;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lcom/gaana/application/GaanaApplication;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/gaana/application/GaanaApplication;->buildDataSourceFactory(Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;Z)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    return-object v0
.end method

.method private a(Z)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
    .locals 1

    .line 599
    invoke-direct {p0}, Lcom/exoplayer2/VideoPlayerActivityTwo;->i()V

    .line 600
    sget-object v0, Lcom/exoplayer2/VideoPlayerActivityTwo;->u:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    if-nez v0, :cond_0

    .line 601
    invoke-direct {p0, p1}, Lcom/exoplayer2/VideoPlayerActivityTwo;->b(Z)Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;

    move-result-object p1

    return-object p1

    .line 604
    :cond_0
    invoke-direct {p0}, Lcom/exoplayer2/VideoPlayerActivityTwo;->h()Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    move-result-object p1

    .line 605
    new-instance v0, Lcom/exoplayer2/VideoPlayerActivityTwo$4;

    invoke-direct {v0, p0, p1}, Lcom/exoplayer2/VideoPlayerActivityTwo$4;-><init>(Lcom/exoplayer2/VideoPlayerActivityTwo;Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;)V

    return-object v0
.end method

.method static synthetic a(Lcom/exoplayer2/VideoPlayerActivityTwo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/exoplayer2/VideoPlayerActivityTwo;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/exoplayer2/VideoPlayerActivityTwo;->c()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 867
    invoke-virtual {p0}, Lcom/exoplayer2/VideoPlayerActivityTwo;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic a(Lcom/exoplayer2/VideoPlayerActivityTwo;Z)Z
    .locals 0

    .line 84
    iput-boolean p1, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->v:Z

    return p1
.end method

.method private static a(Lcom/google/android/exoplayer2/ExoPlaybackException;)Z
    .locals 2

    .line 871
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 874
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->getSourceException()Ljava/io/IOException;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 876
    instance-of v0, p0, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 879
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_2
    return v1
.end method

.method private b(Z)Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;
    .locals 2

    .line 641
    invoke-virtual {p0}, Lcom/exoplayer2/VideoPlayerActivityTwo;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/gaana/application/GaanaApplication;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/exoplayer2/VideoPlayerActivityTwo;->c:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 642
    invoke-virtual {v0, p1, v1}, Lcom/gaana/application/GaanaApplication;->buildHttpDataSourceFactory(Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;Z)Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method private b()V
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 0

    .line 863
    invoke-virtual {p0, p1}, Lcom/exoplayer2/VideoPlayerActivityTwo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/exoplayer2/VideoPlayerActivityTwo;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/exoplayer2/VideoPlayerActivityTwo;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/exoplayer2/VideoPlayerActivityTwo;->b()V

    return-void
.end method

.method static synthetic c(Lcom/exoplayer2/VideoPlayerActivityTwo;)Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 8

    .line 407
    invoke-virtual {p0}, Lcom/exoplayer2/VideoPlayerActivityTwo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 408
    iget-object v1, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    const-string v4, "drm_scheme_uuid"

    .line 410
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const-string v4, "drm_scheme_uuid"

    .line 411
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_2

    const-string v6, "drm_license_url"

    .line 414
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "drm_key_request_properties"

    .line 415
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 417
    :try_start_0
    invoke-direct {p0, v4, v6, v7}, Lcom/exoplayer2/VideoPlayerActivityTwo;->a(Ljava/util/UUID;Ljava/lang/String;[Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    move-result-object v4
    :try_end_0
    .catch Lcom/google/android/exoplayer2/drm/UnsupportedDrmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    return-void

    :cond_2
    move-object v4, v5

    :goto_2
    const-string v6, "prefer_extension_decoders"

    .line 428
    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    const/4 v6, 0x2

    .line 434
    new-instance v7, Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    invoke-direct {v7, p0, v4, v6}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/drm/DrmSessionManager;I)V

    .line 437
    new-instance v4, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    sget-object v6, Lcom/exoplayer2/VideoPlayerActivityTwo;->c:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    invoke-direct {v4, v6}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)V

    .line 439
    new-instance v6, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v6, v4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)V

    iput-object v6, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->j:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 441
    iput-object v5, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->l:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 443
    iget-object v4, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->j:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    new-instance v5, Lcom/google/android/exoplayer2/DefaultLoadControl;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/DefaultLoadControl;-><init>()V

    invoke-static {p0, v7, v4, v5}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/LoadControl;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v4

    iput-object v4, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 444
    iget-object v4, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v4, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 452
    iget-object v4, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->f:Lcom/exoplayer2/ui/VideoPlayerView;

    iget-object v5, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v4, v5}, Lcom/exoplayer2/ui/VideoPlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 453
    iget-object v4, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-boolean v5, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->m:Z

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    :cond_3
    if-nez v1, :cond_4

    .line 458
    iget-boolean v1, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->k:Z

    if-eqz v1, :cond_e

    .line 459
    :cond_4
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 461
    iget-object v4, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->q:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 462
    invoke-virtual {p0}, Lcom/exoplayer2/VideoPlayerActivityTwo;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "video_url"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->q:Ljava/lang/String;

    .line 463
    :cond_5
    iget-object v4, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->q:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "com.google.android.exoplayer.demo.action.VIEW"

    .line 465
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 466
    new-array v1, v2, [Landroid/net/Uri;

    aput-object v4, v1, v3

    .line 467
    new-array v4, v2, [Ljava/lang/String;

    const-string v5, "extension"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    move-object v0, v4

    goto :goto_4

    :cond_6
    const-string v4, "com.google.android.exoplayer.demo.action.VIEW_LIST"

    .line 468
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "uri_list"

    .line 469
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 470
    array-length v4, v1

    new-array v4, v4, [Landroid/net/Uri;

    move v5, v3

    .line 471
    :goto_3
    array-length v6, v1

    if-ge v5, v6, :cond_7

    .line 472
    aget-object v6, v1, v5

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    const-string v5, "extension_list"

    .line 474
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    .line 476
    array-length v0, v1

    new-array v0, v0, [Ljava/lang/String;

    :cond_8
    move-object v1, v4

    .line 482
    :goto_4
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/util/Util;->maybeRequestReadExternalStoragePermission(Landroid/app/Activity;[Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_9

    return-void

    .line 486
    :cond_9
    array-length v4, v1

    new-array v4, v4, [Lcom/google/android/exoplayer2/source/MediaSource;

    move v5, v3

    .line 487
    :goto_5
    array-length v6, v1

    if-ge v5, v6, :cond_a

    .line 488
    aget-object v6, v1, v5

    aget-object v7, v0, v5

    invoke-direct {p0, v6, v7}, Lcom/exoplayer2/VideoPlayerActivityTwo;->a(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 490
    :cond_a
    array-length v0, v4

    if-ne v0, v2, :cond_b

    aget-object v0, v4, v3

    goto :goto_6

    :cond_b
    new-instance v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;-><init>([Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 492
    :goto_6
    iget v1, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->n:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_c

    move v1, v2

    goto :goto_7

    :cond_c
    move v1, v3

    :goto_7
    if-eqz v1, :cond_d

    .line 494
    iget-object v4, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget v5, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->n:I

    iget-wide v6, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->o:J

    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 496
    :cond_d
    iget-object v4, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    xor-int/2addr v1, v2

    invoke-virtual {v4, v0, v1, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;ZZ)V

    .line 498
    iput-boolean v3, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->k:Z

    .line 499
    invoke-direct {p0}, Lcom/exoplayer2/VideoPlayerActivityTwo;->j()V

    :cond_e
    return-void

    :cond_f
    return-void
.end method

.method static synthetic d(Lcom/exoplayer2/VideoPlayerActivityTwo;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/exoplayer2/VideoPlayerActivityTwo;->e()V

    return-void
.end method

.method private e()V
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    iput-boolean v0, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->m:Z

    .line 548
    invoke-direct {p0}, Lcom/exoplayer2/VideoPlayerActivityTwo;->f()V

    .line 549
    iget-object v0, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    const/4 v0, 0x0

    .line 550
    iput-object v0, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 551
    iput-object v0, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->j:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/exoplayer2/VideoPlayerActivityTwo;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/exoplayer2/VideoPlayerActivityTwo;->d()V

    return-void
.end method

.method private f()V
    .locals 4

    .line 557
    iget-object v0, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentWindowIndex()I

    move-result v0

    iput v0, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->n:I

    .line 558
    iget-object v0, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->isCurrentWindowSeekable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->o:J

    return-void
.end method

.method private g()V
    .locals 2

    const/4 v0, -0x1

    .line 563
    iput v0, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->n:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 564
    iput-wide v0, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->o:J

    return-void
.end method

.method private h()Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;
    .locals 8

    .line 576
    new-instance v7, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    sget-object v1, Lcom/exoplayer2/VideoPlayerActivityTwo;->u:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    sget-object v0, Lcom/exoplayer2/VideoPlayerActivityTwo;->c:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    invoke-direct {p0, v0}, Lcom/exoplayer2/VideoPlayerActivityTwo;->a(Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;->createDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v2

    new-instance v3, Lcom/google/android/exoplayer2/upstream/FileDataSource;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/upstream/FileDataSource;-><init>()V

    new-instance v4, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;

    sget-object v0, Lcom/exoplayer2/VideoPlayerActivityTwo;->u:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    const-wide/32 v5, 0xa00000

    invoke-direct {v4, v0, v5, v6}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V

    new-instance v6, Lcom/exoplayer2/VideoPlayerActivityTwo$3;

    invoke-direct {v6, p0}, Lcom/exoplayer2/VideoPlayerActivityTwo$3;-><init>(Lcom/exoplayer2/VideoPlayerActivityTwo;)V

    const/4 v5, 0x3

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSink;ILcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;)V

    return-object v7
.end method

.method private i()V
    .locals 4

    .line 617
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;

    const-wide/32 v1, 0x6400000

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;-><init>(J)V

    .line 618
    invoke-virtual {p0}, Lcom/exoplayer2/VideoPlayerActivityTwo;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getExternalFilesDirs(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 619
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "media_cache_fullscreen"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->a:Ljava/io/File;

    .line 620
    iget-object v1, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 622
    :try_start_0
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    iget-object v2, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->a:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;)V

    sput-object v1, Lcom/exoplayer2/VideoPlayerActivityTwo;->u:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 624
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private j()V
    .locals 0

    return-void
.end method

.method private k()V
    .locals 0

    return-void
.end method

.method private l()Z
    .locals 5

    const-string v0, "audio"

    .line 912
    invoke-virtual {p0, v0}, Lcom/exoplayer2/VideoPlayerActivityTwo;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 914
    invoke-static {}, Lcom/utilities/d;->d()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 915
    new-instance v1, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v1, v3}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    new-instance v4, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 919
    invoke-virtual {v4, v2}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    .line 920
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    .line 917
    invoke-virtual {v1, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->w:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 921
    invoke-virtual {v1, v2}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    .line 922
    invoke-virtual {v1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v1

    .line 915
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0

    goto :goto_0

    .line 924
    :cond_0
    iget-object v1, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->w:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    return v3
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 889
    iget-object v0, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    .line 890
    iget-object v1, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 891
    invoke-virtual {p0}, Lcom/exoplayer2/VideoPlayerActivityTwo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 892
    invoke-virtual {p0, v2}, Lcom/exoplayer2/VideoPlayerActivityTwo;->setRequestedOrientation(I)V

    goto :goto_0

    .line 894
    :cond_0
    invoke-virtual {p0, v3}, Lcom/exoplayer2/VideoPlayerActivityTwo;->setRequestedOrientation(I)V

    :goto_0
    if-eqz v0, :cond_1

    .line 897
    iget-object v0, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->f:Lcom/exoplayer2/ui/VideoPlayerView;

    invoke-virtual {v0}, Lcom/exoplayer2/ui/VideoPlayerView;->a()V

    .line 379
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->f:Lcom/exoplayer2/ui/VideoPlayerView;

    invoke-virtual {v0, p1}, Lcom/exoplayer2/ui/VideoPlayerView;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onBackPressed()V
    .locals 2

    .line 903
    iget-object v0, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 904
    iget-object v0, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentWindowIndex()I

    move-result v0

    sput v0, Lcom/constants/Constants;->dd:I

    .line 905
    iget-object v0, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    sput-wide v0, Lcom/constants/Constants;->de:J

    .line 907
    :cond_0
    invoke-virtual {p0}, Lcom/exoplayer2/VideoPlayerActivityTwo;->finish()V

    .line 908
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->g:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 387
    invoke-direct {p0}, Lcom/exoplayer2/VideoPlayerActivityTwo;->d()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 190
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 191
    sget-boolean p1, Lcom/constants/Constants;->l:Z

    if-eqz p1, :cond_0

    const p1, 0x7f1201b6

    .line 192
    invoke-virtual {p0, p1}, Lcom/exoplayer2/VideoPlayerActivityTwo;->setTheme(I)V

    .line 194
    :cond_0
    invoke-virtual {p0}, Lcom/exoplayer2/VideoPlayerActivityTwo;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 p1, 0x1

    .line 195
    iput-boolean p1, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->m:Z

    .line 196
    invoke-direct {p0}, Lcom/exoplayer2/VideoPlayerActivityTwo;->g()V

    .line 197
    invoke-direct {p0, p1}, Lcom/exoplayer2/VideoPlayerActivityTwo;->a(Z)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->h:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 198
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->e:Landroid/os/Handler;

    .line 199
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object p1

    sget-object v0, Lcom/exoplayer2/VideoPlayerActivityTwo;->d:Ljava/net/CookieManager;

    if-eq p1, v0, :cond_1

    .line 200
    sget-object p1, Lcom/exoplayer2/VideoPlayerActivityTwo;->d:Ljava/net/CookieManager;

    invoke-static {p1}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    :cond_1
    const p1, 0x7f0c028b

    .line 203
    invoke-virtual {p0, p1}, Lcom/exoplayer2/VideoPlayerActivityTwo;->setContentView(I)V

    const p1, 0x7f090743

    .line 204
    invoke-virtual {p0, p1}, Lcom/exoplayer2/VideoPlayerActivityTwo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->p:Landroid/widget/ProgressBar;

    .line 205
    iget-object p1, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->p:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const p1, 0x7f0907d9

    .line 206
    invoke-virtual {p0, p1}, Lcom/exoplayer2/VideoPlayerActivityTwo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 207
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0906f3

    .line 213
    invoke-virtual {p0, p1}, Lcom/exoplayer2/VideoPlayerActivityTwo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/exoplayer2/ui/VideoPlayerView;

    iput-object p1, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->f:Lcom/exoplayer2/ui/VideoPlayerView;

    .line 214
    iget-object p1, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->f:Lcom/exoplayer2/ui/VideoPlayerView;

    invoke-virtual {p1, p0}, Lcom/exoplayer2/ui/VideoPlayerView;->setControllerVisibilityListener(Lcom/exoplayer2/ui/VideoPlayerControlView$b;)V

    .line 215
    iget-object p1, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->f:Lcom/exoplayer2/ui/VideoPlayerView;

    invoke-virtual {p1}, Lcom/exoplayer2/ui/VideoPlayerView;->requestFocus()Z

    .line 216
    iget-object p1, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->f:Lcom/exoplayer2/ui/VideoPlayerView;

    new-instance v1, Lcom/exoplayer2/VideoPlayerActivityTwo$2;

    invoke-direct {v1, p0}, Lcom/exoplayer2/VideoPlayerActivityTwo$2;-><init>(Lcom/exoplayer2/VideoPlayerActivityTwo;)V

    invoke-virtual {p1, v1}, Lcom/exoplayer2/ui/VideoPlayerView;->setPlaybackPreparer(Lcom/google/android/exoplayer2/PlaybackPreparer;)V

    .line 230
    invoke-virtual {p0}, Lcom/exoplayer2/VideoPlayerActivityTwo;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "share_url"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 231
    invoke-virtual {p0}, Lcom/exoplayer2/VideoPlayerActivityTwo;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "video_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->r:Ljava/lang/String;

    .line 232
    invoke-virtual {p0}, Lcom/exoplayer2/VideoPlayerActivityTwo;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "video_type"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->s:I

    .line 233
    invoke-virtual {p0}, Lcom/exoplayer2/VideoPlayerActivityTwo;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "orientation"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/exoplayer2/VideoPlayerActivityTwo$Orientation;

    iput-object v1, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->b:Lcom/exoplayer2/VideoPlayerActivityTwo$Orientation;

    .line 234
    iget-object v1, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->b:Lcom/exoplayer2/VideoPlayerActivityTwo$Orientation;

    if-nez v1, :cond_2

    .line 235
    sget-object v1, Lcom/exoplayer2/VideoPlayerActivityTwo$Orientation;->AUTO_START_WITH_LANDSCAPE:Lcom/exoplayer2/VideoPlayerActivityTwo$Orientation;

    iput-object v1, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->b:Lcom/exoplayer2/VideoPlayerActivityTwo$Orientation;

    .line 236
    :cond_2
    iget v1, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->s:I

    const/4 v2, 0x6

    packed-switch v1, :pswitch_data_0

    .line 246
    invoke-virtual {p0, v2}, Lcom/exoplayer2/VideoPlayerActivityTwo;->setRequestedOrientation(I)V

    .line 247
    sget-object v1, Lcom/exoplayer2/VideoPlayerActivityTwo$Orientation;->AUTO_START_WITH_LANDSCAPE:Lcom/exoplayer2/VideoPlayerActivityTwo$Orientation;

    iput-object v1, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->b:Lcom/exoplayer2/VideoPlayerActivityTwo$Orientation;

    goto :goto_0

    .line 238
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/exoplayer2/VideoPlayerActivityTwo;->setRequestedOrientation(I)V

    .line 239
    sget-object v1, Lcom/exoplayer2/VideoPlayerActivityTwo$Orientation;->AUTO_START_WITH_LANDSCAPE:Lcom/exoplayer2/VideoPlayerActivityTwo$Orientation;

    iput-object v1, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->b:Lcom/exoplayer2/VideoPlayerActivityTwo$Orientation;

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x7

    .line 242
    invoke-virtual {p0, v1}, Lcom/exoplayer2/VideoPlayerActivityTwo;->setRequestedOrientation(I)V

    .line 243
    sget-object v1, Lcom/exoplayer2/VideoPlayerActivityTwo$Orientation;->AUTO_START_WITH_PORTRAIT:Lcom/exoplayer2/VideoPlayerActivityTwo$Orientation;

    iput-object v1, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->b:Lcom/exoplayer2/VideoPlayerActivityTwo$Orientation;

    .line 251
    :goto_0
    invoke-virtual {p0}, Lcom/exoplayer2/VideoPlayerActivityTwo;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "from_page"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->t:I

    .line 252
    invoke-virtual {p0}, Lcom/exoplayer2/VideoPlayerActivityTwo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "seek_index"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->n:I

    .line 253
    invoke-virtual {p0}, Lcom/exoplayer2/VideoPlayerActivityTwo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "seek_pos"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->o:J

    .line 254
    iget-object v0, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->f:Lcom/exoplayer2/ui/VideoPlayerView;

    invoke-virtual {v0, p1}, Lcom/exoplayer2/ui/VideoPlayerView;->setShareUrl(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    .line 346
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    const-string v0, "audio"

    .line 347
    invoke-virtual {p0, v0}, Lcom/exoplayer2/VideoPlayerActivityTwo;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 348
    iget-object v1, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->w:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 349
    sget-object v0, Lcom/exoplayer2/VideoPlayerActivityTwo;->u:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    if-eqz v0, :cond_0

    .line 350
    sget-object v0, Lcom/exoplayer2/VideoPlayerActivityTwo;->u:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->release()V

    .line 357
    :cond_0
    invoke-direct {p0}, Lcom/exoplayer2/VideoPlayerActivityTwo;->e()V

    .line 358
    invoke-virtual {p0}, Lcom/exoplayer2/VideoPlayerActivityTwo;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 272
    invoke-direct {p0}, Lcom/exoplayer2/VideoPlayerActivityTwo;->e()V

    const/4 v0, 0x1

    .line 273
    iput-boolean v0, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->m:Z

    .line 274
    invoke-direct {p0}, Lcom/exoplayer2/VideoPlayerActivityTwo;->g()V

    .line 275
    invoke-virtual {p0, p1}, Lcom/exoplayer2/VideoPlayerActivityTwo;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 314
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 315
    invoke-virtual {p0}, Lcom/exoplayer2/VideoPlayerActivityTwo;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const-string v0, "audio"

    .line 316
    invoke-virtual {p0, v0}, Lcom/exoplayer2/VideoPlayerActivityTwo;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 317
    iget-object v1, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->w:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 318
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    .line 319
    invoke-direct {p0}, Lcom/exoplayer2/VideoPlayerActivityTwo;->b()V

    :cond_0
    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 0

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 3

    .line 688
    iget v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 689
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->getRendererException()Ljava/lang/Exception;

    move-result-object v0

    .line 690
    instance-of v2, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-eqz v2, :cond_2

    .line 692
    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    goto :goto_1

    .line 709
    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    if-nez v0, :cond_2

    .line 710
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "403"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 711
    iget-boolean p1, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->v:Z

    if-nez p1, :cond_1

    return-void

    .line 713
    :cond_1
    iget p1, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->s:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "youtube"

    goto :goto_0

    :pswitch_0
    const-string p1, "horz"

    goto :goto_0

    :pswitch_1
    const-string p1, "vert"

    goto :goto_0

    :pswitch_2
    const-string p1, "youtube"

    .line 727
    :goto_0
    new-instance v0, Lcom/player_framework/d;

    invoke-direct {v0, p0}, Lcom/player_framework/d;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->r:Ljava/lang/String;

    new-instance v2, Lcom/exoplayer2/VideoPlayerActivityTwo$5;

    invoke-direct {v2, p0}, Lcom/exoplayer2/VideoPlayerActivityTwo$5;-><init>(Lcom/exoplayer2/VideoPlayerActivityTwo;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/player_framework/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/i/e$b;)V

    return-void

    .line 769
    :cond_2
    :goto_1
    iput-boolean v1, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->k:Z

    .line 770
    invoke-static {p1}, Lcom/exoplayer2/VideoPlayerActivityTwo;->a(Lcom/google/android/exoplayer2/ExoPlaybackException;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 771
    invoke-direct {p0}, Lcom/exoplayer2/VideoPlayerActivityTwo;->g()V

    .line 772
    invoke-direct {p0}, Lcom/exoplayer2/VideoPlayerActivityTwo;->d()V

    goto :goto_2

    .line 774
    :cond_3
    invoke-direct {p0}, Lcom/exoplayer2/VideoPlayerActivityTwo;->f()V

    .line 775
    invoke-direct {p0}, Lcom/exoplayer2/VideoPlayerActivityTwo;->j()V

    .line 776
    invoke-direct {p0}, Lcom/exoplayer2/VideoPlayerActivityTwo;->k()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 1

    const/16 p1, 0x8

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 655
    invoke-direct {p0}, Lcom/exoplayer2/VideoPlayerActivityTwo;->k()V

    .line 656
    iget-object p2, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->p:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 658
    iget-object p1, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->p:Landroid/widget/ProgressBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 660
    :cond_1
    iget-object p2, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->p:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 662
    :goto_0
    invoke-direct {p0}, Lcom/exoplayer2/VideoPlayerActivityTwo;->j()V

    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

    .line 782
    iget-boolean p1, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->k:Z

    if-eqz p1, :cond_0

    .line 786
    invoke-direct {p0}, Lcom/exoplayer2/VideoPlayerActivityTwo;->f()V

    :cond_0
    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 0

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 364
    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    .line 365
    invoke-direct {p0}, Lcom/exoplayer2/VideoPlayerActivityTwo;->d()V

    goto :goto_0

    :cond_0
    const p1, 0x7f1107af

    .line 367
    invoke-direct {p0, p1}, Lcom/exoplayer2/VideoPlayerActivityTwo;->b(I)V

    .line 368
    invoke-virtual {p0}, Lcom/exoplayer2/VideoPlayerActivityTwo;->finish()V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 294
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    const/4 v0, 0x1

    .line 295
    iput-boolean v0, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->v:Z

    .line 296
    invoke-direct {p0}, Lcom/exoplayer2/VideoPlayerActivityTwo;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 297
    invoke-virtual {p0, v0}, Lcom/exoplayer2/VideoPlayerActivityTwo;->setResult(I)V

    .line 298
    invoke-virtual {p0}, Lcom/exoplayer2/VideoPlayerActivityTwo;->finish()V

    .line 300
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_2

    .line 301
    iget-object v0, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v0, :cond_1

    .line 302
    invoke-direct {p0}, Lcom/exoplayer2/VideoPlayerActivityTwo;->d()V

    goto :goto_0

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 305
    invoke-direct {p0}, Lcom/exoplayer2/VideoPlayerActivityTwo;->c()V

    .line 309
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/exoplayer2/VideoPlayerActivityTwo;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public onSeekProcessed()V
    .locals 0

    return-void
.end method

.method public onShuffleModeEnabledChanged(Z)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 280
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    .line 281
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_1

    .line 282
    iget-object v0, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v0, :cond_0

    .line 283
    invoke-direct {p0}, Lcom/exoplayer2/VideoPlayerActivityTwo;->d()V

    goto :goto_0

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    invoke-direct {p0}, Lcom/exoplayer2/VideoPlayerActivityTwo;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 5

    .line 325
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    .line 329
    iget-object v0, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-string v2, "YIM_Video_ViewTime"

    .line 333
    iget v3, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->t:I

    sget-object v4, Lcom/gaana/view/GaanaYourYearView$GAANA_VIDEO_SOURCE;->OCCASION_PAGE:Lcom/gaana/view/GaanaYourYearView$GAANA_VIDEO_SOURCE;

    invoke-virtual {v4}, Lcom/gaana/view/GaanaYourYearView$GAANA_VIDEO_SOURCE;->ordinal()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 334
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_OP"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 336
    :cond_1
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v3

    const-string v4, "YIM_Video"

    long-to-int v0, v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Lcom/utilities/d;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_2

    .line 339
    invoke-direct {p0}, Lcom/exoplayer2/VideoPlayerActivityTwo;->b()V

    :cond_2
    return-void
.end method

.method public onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 1

    .line 798
    invoke-direct {p0}, Lcom/exoplayer2/VideoPlayerActivityTwo;->j()V

    .line 799
    iget-object p2, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->l:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    if-eq p1, p2, :cond_1

    .line 800
    iget-object p2, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->j:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getCurrentMappedTrackInfo()Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    .line 802
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackTypeRendererSupport(I)I

    const/4 v0, 0x1

    .line 806
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackTypeRendererSupport(I)I

    .line 811
    :cond_0
    iput-object p1, p0, Lcom/exoplayer2/VideoPlayerActivityTwo;->l:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    :cond_1
    return-void
.end method

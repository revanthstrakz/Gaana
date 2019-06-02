.class public Lcom/playercache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/ExoPlayer$EventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playercache/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

.field public static final b:Lcom/exoplayer2/upstream/cache/m;


# instance fields
.field c:Lcom/exoplayer2/ui/VideoPlayerView;

.field d:Landroid/widget/FrameLayout;

.field e:Lcom/google/android/exoplayer2/Timeline$Period;

.field private f:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field private g:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field private h:Lcom/playercache/b;

.field private i:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

.field private j:Z

.field private k:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private l:I

.field private m:J

.field private n:I

.field private o:Z

.field private p:Landroid/net/Uri;

.field private q:Landroid/content/Context;

.field private final r:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/playercache/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private final x:Lcom/playercache/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 79
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;-><init>()V

    sput-object v0, Lcom/playercache/a;->a:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    .line 80
    new-instance v0, Lcom/exoplayer2/upstream/cache/m;

    const-wide/32 v1, 0x12c00000

    invoke-direct {v0, v1, v2}, Lcom/exoplayer2/upstream/cache/m;-><init>(J)V

    sput-object v0, Lcom/playercache/a;->b:Lcom/exoplayer2/upstream/cache/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/playercache/a;->c:Lcom/exoplayer2/ui/VideoPlayerView;

    .line 107
    iput-object v0, p0, Lcom/playercache/a;->d:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lcom/playercache/a;->s:Z

    .line 109
    iput-boolean v0, p0, Lcom/playercache/a;->t:Z

    .line 111
    iput-boolean v0, p0, Lcom/playercache/a;->v:Z

    .line 114
    iput-boolean v0, p0, Lcom/playercache/a;->w:Z

    .line 121
    new-instance v0, Lcom/playercache/a$1;

    invoke-direct {v0, p0}, Lcom/playercache/a$1;-><init>(Lcom/playercache/a;)V

    iput-object v0, p0, Lcom/playercache/a;->x:Lcom/playercache/a$a;

    .line 497
    new-instance v0, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    iput-object v0, p0, Lcom/playercache/a;->e:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 140
    iput-object p1, p0, Lcom/playercache/a;->q:Landroid/content/Context;

    .line 142
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/playercache/a;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 143
    invoke-direct {p0, p1}, Lcom/playercache/a;->a(Landroid/content/Context;)V

    .line 144
    invoke-virtual {p0}, Lcom/playercache/a;->a()V

    .line 145
    iput-object p2, p0, Lcom/playercache/a;->p:Landroid/net/Uri;

    return-void
.end method

.method private a(Ljava/io/File;Ljava/lang/String;ZZ)Lcom/exoplayer2/upstream/cache/a;
    .locals 11

    .line 175
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "media_cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 179
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "media_cache/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 181
    sget-object p1, Lcom/playercache/a;->b:Lcom/exoplayer2/upstream/cache/m;

    invoke-virtual {p1, v0}, Lcom/exoplayer2/upstream/cache/m;->a(Ljava/io/File;)V

    .line 182
    new-instance p1, Lcom/exoplayer2/TrackSpan;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p1, p2, v2, v3}, Lcom/exoplayer2/TrackSpan;-><init>(Ljava/lang/String;J)V

    .line 183
    sget-object p2, Lcom/playercache/a;->b:Lcom/exoplayer2/upstream/cache/m;

    invoke-virtual {p2, p1}, Lcom/exoplayer2/upstream/cache/m;->a(Lcom/exoplayer2/TrackSpan;)V

    .line 184
    sget-object p1, Lcom/constants/Constants;->ej:Lcom/exoplayer2/upstream/cache/n;

    invoke-virtual {p1, v0}, Lcom/exoplayer2/upstream/cache/n;->a(Ljava/io/File;)V

    goto :goto_0

    .line 186
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "media_cache"

    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 190
    :goto_0
    invoke-static {}, Lcom/utilities/d;->b()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 191
    new-instance p1, Lcom/exoplayer2/upstream/cache/o;

    sget-object v0, Lcom/playercache/a;->b:Lcom/exoplayer2/upstream/cache/m;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/gaana/application/GaanaApplication;->getExoEncryptionKey(I)[B

    move-result-object v2

    invoke-direct {p1, v1, v0, v2}, Lcom/exoplayer2/upstream/cache/o;-><init>(Ljava/io/File;Lcom/exoplayer2/upstream/cache/b;[B)V

    :goto_1
    move-object v3, p1

    goto :goto_2

    .line 193
    :cond_1
    new-instance p1, Lcom/exoplayer2/upstream/cache/o;

    sget-object v0, Lcom/playercache/a;->b:Lcom/exoplayer2/upstream/cache/m;

    invoke-direct {p1, v1, v0, p2}, Lcom/exoplayer2/upstream/cache/o;-><init>(Ljava/io/File;Lcom/exoplayer2/upstream/cache/b;[B)V

    goto :goto_1

    .line 195
    :goto_2
    new-instance p1, Lcom/exoplayer2/upstream/cache/a;

    if-eqz p3, :cond_2

    sget-object p2, Lcom/playercache/a;->a:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    :cond_2
    const/4 p3, 0x1

    invoke-direct {p0, p2, p3}, Lcom/playercache/a;->a(Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;Z)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;->createDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v4

    .line 196
    invoke-direct {p0}, Lcom/playercache/a;->i()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lcom/exoplayer2/upstream/EncryptedFileDataSource2;

    invoke-direct {p2}, Lcom/exoplayer2/upstream/EncryptedFileDataSource2;-><init>()V

    :goto_3
    move-object v5, p2

    goto :goto_4

    :cond_3
    new-instance p2, Lcom/exoplayer2/upstream/FileDataSource;

    invoke-direct {p2}, Lcom/exoplayer2/upstream/FileDataSource;-><init>()V

    goto :goto_3

    :goto_4
    new-instance v6, Lcom/exoplayer2/upstream/cache/CacheDataSink;

    const-wide/32 p2, 0xa00000

    invoke-direct {v6, v3, p2, p3}, Lcom/exoplayer2/upstream/cache/CacheDataSink;-><init>(Lcom/exoplayer2/upstream/cache/Cache;J)V

    const/4 v7, 0x3

    new-instance v9, Lcom/playercache/a$2;

    invoke-direct {v9, p0}, Lcom/playercache/a$2;-><init>(Lcom/playercache/a;)V

    const/4 v10, 0x0

    move-object v2, p1

    move v8, p4

    invoke-direct/range {v2 .. v10}, Lcom/exoplayer2/upstream/cache/a;-><init>(Lcom/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSink;IZLcom/exoplayer2/upstream/cache/a$a;Lcom/exoplayer2/upstream/cache/c;)V

    return-object p1
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 3

    .line 435
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

    .line 436
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Util;->inferContentType(Ljava/lang/String;)I

    move-result p2

    :goto_0
    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    .line 450
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

    .line 444
    :pswitch_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->isLocalFileUri(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/utilities/i;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 445
    new-instance p2, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/playercache/a;->a(Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;ZZ)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ExtractorMediaSource;

    move-result-object p1

    return-object p1

    .line 447
    :cond_1
    new-instance p2, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;

    iget-object v0, p0, Lcom/playercache/a;->f:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ExtractorMediaSource;

    move-result-object p1

    return-object p1

    .line 439
    :pswitch_1
    new-instance p2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    iget-object v1, p0, Lcom/playercache/a;->f:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-direct {p2, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 440
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->setAllowChunklessPreparation(Z)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    move-result-object p2

    .line 441
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

.method private a(Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;Z)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
    .locals 3

    .line 253
    new-instance v0, Lcom/exoplayer2/upstream/b;

    iget-object v1, p0, Lcom/playercache/a;->q:Landroid/content/Context;

    iget-object v2, p0, Lcom/playercache/a;->q:Landroid/content/Context;

    check-cast v2, Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2, p1, p2}, Lcom/gaana/application/GaanaApplication;->buildDataSourceFactory(Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;Z)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object p2

    invoke-direct {v0, v1, p1, p2}, Lcom/exoplayer2/upstream/b;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    return-object v0
.end method

.method private a(Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;ZZ)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
    .locals 3

    .line 258
    new-instance v0, Lcom/exoplayer2/upstream/b;

    iget-object v1, p0, Lcom/playercache/a;->q:Landroid/content/Context;

    iget-object v2, p0, Lcom/playercache/a;->q:Landroid/content/Context;

    check-cast v2, Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2, p1, p3}, Lcom/gaana/application/GaanaApplication;->buildDataSourceFactory(Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;Z)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object p3

    invoke-direct {v0, v1, p1, p3, p2}, Lcom/exoplayer2/upstream/b;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Z)V

    return-object v0
.end method

.method private a(ZLjava/lang/String;ZLjava/lang/String;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
    .locals 4

    .line 224
    iget-object p4, p0, Lcom/playercache/a;->q:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p4, v0}, Landroid/support/v4/content/ContextCompat;->getExternalFilesDirs(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object p4

    const/4 v1, 0x0

    aget-object p4, p4, v1

    .line 226
    iget-object v2, p0, Lcom/playercache/a;->q:Landroid/content/Context;

    invoke-static {v2}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v2

    sget-object v3, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-eq v2, v3, :cond_1

    sget v2, Lcom/constants/Constants;->E:I

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/playercache/a;->u:Z

    if-nez v2, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    invoke-direct {p0, p4, p2, p1, p3}, Lcom/playercache/a;->a(Ljava/io/File;Ljava/lang/String;ZZ)Lcom/exoplayer2/upstream/cache/a;

    move-result-object p1

    .line 233
    new-instance p2, Lcom/playercache/a$3;

    invoke-direct {p2, p0, p1}, Lcom/playercache/a$3;-><init>(Lcom/playercache/a;Lcom/exoplayer2/upstream/cache/a;)V

    return-object p2

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 230
    sget-object v0, Lcom/playercache/a;->a:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/playercache/a;->a(Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;Z)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    .line 263
    iget-object v0, p0, Lcom/playercache/a;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 273
    new-instance v0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/drm/DrmSessionManager;I)V

    .line 276
    new-instance v3, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    sget-object v4, Lcom/playercache/a;->a:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)V

    .line 278
    new-instance v4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)V

    iput-object v4, p0, Lcom/playercache/a;->i:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 280
    iput-object v2, p0, Lcom/playercache/a;->k:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 283
    new-instance v2, Lcom/playercache/b$a;

    invoke-direct {v2}, Lcom/playercache/b$a;-><init>()V

    const/high16 v3, 0xc80000

    .line 284
    invoke-virtual {v2, v3}, Lcom/playercache/b$a;->a(I)Lcom/playercache/b$a;

    move-result-object v2

    .line 285
    invoke-virtual {v2, v1}, Lcom/playercache/b$a;->a(Z)Lcom/playercache/b$a;

    move-result-object v1

    .line 286
    invoke-virtual {v1}, Lcom/playercache/b$a;->a()Lcom/playercache/b;

    move-result-object v1

    iput-object v1, p0, Lcom/playercache/a;->h:Lcom/playercache/b;

    .line 287
    iget-object v1, p0, Lcom/playercache/a;->i:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    iget-object v2, p0, Lcom/playercache/a;->h:Lcom/playercache/b;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/LoadControl;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    iput-object p1, p0, Lcom/playercache/a;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 288
    iget-object p1, p0, Lcom/playercache/a;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 300
    invoke-direct {p0}, Lcom/playercache/a;->k()V

    :cond_1
    return-void
.end method

.method private i()Z
    .locals 1

    .line 245
    invoke-static {}, Lcom/utilities/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private j()V
    .locals 4

    .line 472
    iget-object v0, p0, Lcom/playercache/a;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentWindowIndex()I

    move-result v0

    iput v0, p0, Lcom/playercache/a;->l:I

    .line 473
    iget-object v0, p0, Lcom/playercache/a;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/playercache/a;->m:J

    return-void
.end method

.method private k()V
    .locals 4

    .line 532
    iget-object v0, p0, Lcom/playercache/a;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    .line 533
    invoke-virtual {p0}, Lcom/playercache/a;->c()I

    move-result v1

    .line 534
    iget-boolean v2, p0, Lcom/playercache/a;->o:Z

    if-ne v2, v0, :cond_0

    iget v2, p0, Lcom/playercache/a;->n:I

    if-eq v2, v1, :cond_1

    .line 535
    :cond_0
    iput-boolean v0, p0, Lcom/playercache/a;->o:Z

    .line 536
    iput v1, p0, Lcom/playercache/a;->n:I

    .line 537
    iget-object v2, p0, Lcom/playercache/a;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/playercache/a$a;

    .line 538
    invoke-interface {v3, v0, v1}, Lcom/playercache/a$a;->a(ZI)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/playercache/a;->q:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getExternalFilesDirs(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 150
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "media_cache"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    sget-object v0, Lcom/constants/Constants;->ej:Lcom/exoplayer2/upstream/cache/n;

    invoke-virtual {v0, v1}, Lcom/exoplayer2/upstream/cache/n;->a(Ljava/io/File;)V

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/playercache/a;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/playercache/a;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/playercache/a;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(J)V

    .line 479
    invoke-direct {p0}, Lcom/playercache/a;->j()V

    return-void
.end method

.method public a(Lcom/playercache/a$a;)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/playercache/a;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 456
    iput-boolean p1, p0, Lcom/playercache/a;->w:Z

    .line 457
    iget-boolean v0, p0, Lcom/playercache/a;->v:Z

    if-nez v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/playercache/a;->h:Lcom/playercache/b;

    invoke-virtual {v0, p1}, Lcom/playercache/b;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .line 467
    iget-object p2, p0, Lcom/playercache/a;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 468
    invoke-direct {p0}, Lcom/playercache/a;->k()V

    return-void
.end method

.method public a([Landroid/net/Uri;Ljava/lang/Object;IZZ)V
    .locals 4

    const/4 p3, 0x0

    .line 305
    iput-boolean p3, p0, Lcom/playercache/a;->t:Z

    const/4 p5, 0x0

    if-eqz p2, :cond_0

    .line 307
    instance-of v0, p2, Lcom/models/PlayerTrack;

    if-eqz v0, :cond_0

    .line 308
    check-cast p2, Lcom/models/PlayerTrack;

    goto :goto_0

    :cond_0
    move-object p2, p5

    :goto_0
    const/4 v0, 0x1

    if-eqz p2, :cond_3

    .line 311
    iget-boolean v1, p0, Lcom/playercache/a;->u:Z

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 312
    invoke-virtual {p2}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getVideoId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getContentSource()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, p4, v2}, Lcom/playercache/a;->a(ZLjava/lang/String;ZLjava/lang/String;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object p4

    iput-object p4, p0, Lcom/playercache/a;->f:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    goto :goto_1

    .line 314
    :cond_1
    invoke-virtual {p2}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-direct {p0, v0, v1, p4, v2}, Lcom/playercache/a;->a(ZLjava/lang/String;ZLjava/lang/String;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object p4

    iput-object p4, p0, Lcom/playercache/a;->f:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 317
    :goto_1
    iget-boolean p4, p0, Lcom/playercache/a;->v:Z

    if-eqz p4, :cond_4

    .line 318
    iget-object p4, p0, Lcom/playercache/a;->h:Lcom/playercache/b;

    invoke-virtual {p2}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getCachingBehaviour()I

    move-result p2

    sget-object v1, Lcom/playercache/TrackCacheQueueManager$CACHING_BEHAVIOUR;->FULL_CACHE:Lcom/playercache/TrackCacheQueueManager$CACHING_BEHAVIOUR;

    invoke-virtual {v1}, Lcom/playercache/TrackCacheQueueManager$CACHING_BEHAVIOUR;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_2

    move p2, v0

    goto :goto_2

    :cond_2
    move p2, p3

    :goto_2
    invoke-virtual {p4, p2}, Lcom/playercache/b;->a(Z)V

    goto :goto_3

    :cond_3
    const-string p2, ""

    const-string v1, "1"

    .line 321
    invoke-direct {p0, v0, p2, p4, v1}, Lcom/playercache/a;->a(ZLjava/lang/String;ZLjava/lang/String;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object p2

    iput-object p2, p0, Lcom/playercache/a;->f:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 323
    :cond_4
    :goto_3
    iget-object p2, p0, Lcom/playercache/a;->p:Landroid/net/Uri;

    aput-object p2, p1, p3

    .line 324
    array-length p2, p1

    new-array p2, p2, [Lcom/google/android/exoplayer2/source/MediaSource;

    move p4, p3

    .line 325
    :goto_4
    array-length v1, p1

    if-ge p4, v1, :cond_5

    .line 326
    aget-object v1, p1, p4

    invoke-direct {p0, v1, p5}, Lcom/playercache/a;->a(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object v1

    aput-object v1, p2, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    .line 328
    :cond_5
    array-length p1, p2

    if-ne p1, v0, :cond_6

    aget-object p1, p2, p3

    goto :goto_5

    :cond_6
    new-instance p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;-><init>([Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 333
    :goto_5
    iget p2, p0, Lcom/playercache/a;->l:I

    const/4 p4, -0x1

    if-eq p2, p4, :cond_7

    move p2, v0

    goto :goto_6

    :cond_7
    move p2, p3

    :goto_6
    if-eqz p2, :cond_8

    .line 335
    iget-object p4, p0, Lcom/playercache/a;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget p5, p0, Lcom/playercache/a;->l:I

    iget-wide v1, p0, Lcom/playercache/a;->m:J

    invoke-virtual {p4, p5, v1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 337
    :cond_8
    iget-object p4, p0, Lcom/playercache/a;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    xor-int/2addr p2, v0

    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;ZZ)V

    .line 338
    invoke-direct {p0}, Lcom/playercache/a;->k()V

    .line 339
    iput-boolean p3, p0, Lcom/playercache/a;->j:Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 488
    iget-object v0, p0, Lcom/playercache/a;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->stop(Z)V

    .line 489
    iget-object v0, p0, Lcom/playercache/a;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 463
    iput-boolean p1, p0, Lcom/playercache/a;->v:Z

    return-void
.end method

.method public c()I
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/playercache/a;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlaybackState()I

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 573
    iput-boolean p1, p0, Lcom/playercache/a;->u:Z

    return-void
.end method

.method public d()J
    .locals 6

    .line 500
    iget-object v0, p0, Lcom/playercache/a;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    .line 501
    iget-object v2, p0, Lcom/playercache/a;->q:Landroid/content/Context;

    invoke-static {v2}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v2

    sget-object v3, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/playercache/a;->q:Landroid/content/Context;

    invoke-static {v2}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/ad;->o()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 502
    iget-object v2, p0, Lcom/playercache/a;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v2

    .line 503
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 504
    iget-object v3, p0, Lcom/playercache/a;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPeriodIndex()I

    move-result v3

    iget-object v4, p0, Lcom/playercache/a;->e:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v2

    .line 505
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline$Period;->getPositionInWindowMs()J

    move-result-wide v2

    sub-long v4, v0, v2

    move-wide v0, v4

    :cond_0
    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 512
    iget-object v0, p0, Lcom/playercache/a;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()I
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/playercache/a;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getBufferedPercentage()I

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/playercache/a;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/playercache/a;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/playercache/a;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getAudioSessionId()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 0

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 2

    .line 402
    iget-boolean v0, p0, Lcom/playercache/a;->v:Z

    if-eqz v0, :cond_0

    return-void

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/playercache/a;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/playercache/a$a;

    .line 404
    invoke-interface {v1, p1}, Lcom/playercache/a$a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 0

    .line 387
    invoke-direct {p0}, Lcom/playercache/a;->k()V

    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 0

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

.method public onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0

    return-void
.end method

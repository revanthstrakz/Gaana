.class public Lcom/gaanavideo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/ExoPlayer$EventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaanavideo/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

.field public static final b:Lcom/exoplayer2/upstream/cache/m;


# instance fields
.field private A:Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot$ClickListener;

.field private final B:Lcom/gaanavideo/b$a;

.field c:Lcom/exoplayer2/ui/VideoPlayerView;

.field d:Landroid/widget/FrameLayout;

.field public e:Landroid/view/ViewGroup;

.field f:Lcom/google/android/exoplayer2/Timeline$Period;

.field private g:Landroid/os/Handler;

.field private h:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field private i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field private j:Lcom/exoplayer2/c;

.field private k:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

.field private l:Z

.field private m:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private n:I

.field private o:J

.field private p:I

.field private q:Z

.field private r:Landroid/net/Uri;

.field private s:Landroid/content/Context;

.field private final t:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/gaanavideo/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:Lcom/exoplayer2/a/a/a;

.field private w:Landroid/net/Uri;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 92
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;-><init>()V

    sput-object v0, Lcom/gaanavideo/b;->a:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    .line 93
    new-instance v0, Lcom/exoplayer2/upstream/cache/m;

    const-wide/32 v1, 0x6400000

    invoke-direct {v0, v1, v2}, Lcom/exoplayer2/upstream/cache/m;-><init>(J)V

    sput-object v0, Lcom/gaanavideo/b;->b:Lcom/exoplayer2/upstream/cache/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lcom/gaanavideo/b;->c:Lcom/exoplayer2/ui/VideoPlayerView;

    .line 120
    iput-object v0, p0, Lcom/gaanavideo/b;->d:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, Lcom/gaanavideo/b;->x:Z

    .line 122
    iput-boolean v0, p0, Lcom/gaanavideo/b;->y:Z

    .line 123
    iput-boolean v0, p0, Lcom/gaanavideo/b;->z:Z

    .line 166
    new-instance v0, Lcom/gaanavideo/b$1;

    invoke-direct {v0, p0}, Lcom/gaanavideo/b$1;-><init>(Lcom/gaanavideo/b;)V

    iput-object v0, p0, Lcom/gaanavideo/b;->A:Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot$ClickListener;

    .line 174
    new-instance v0, Lcom/gaanavideo/b$2;

    invoke-direct {v0, p0}, Lcom/gaanavideo/b$2;-><init>(Lcom/gaanavideo/b;)V

    iput-object v0, p0, Lcom/gaanavideo/b;->B:Lcom/gaanavideo/b$a;

    .line 783
    new-instance v0, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    iput-object v0, p0, Lcom/gaanavideo/b;->f:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 230
    iput-object p1, p0, Lcom/gaanavideo/b;->s:Landroid/content/Context;

    .line 231
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/gaanavideo/b;->g:Landroid/os/Handler;

    .line 232
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/gaanavideo/b;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 233
    invoke-direct {p0, p1}, Lcom/gaanavideo/b;->a(Landroid/content/Context;)V

    .line 234
    invoke-virtual {p0}, Lcom/gaanavideo/b;->a()V

    .line 235
    iput-object p2, p0, Lcom/gaanavideo/b;->r:Landroid/net/Uri;

    return-void
.end method

.method private a(Ljava/io/File;Ljava/lang/String;ZZ)Lcom/exoplayer2/upstream/cache/a;
    .locals 11

    .line 265
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "media_cache_video"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 269
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "media_cache_video/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 271
    sget-object p1, Lcom/gaanavideo/b;->b:Lcom/exoplayer2/upstream/cache/m;

    invoke-virtual {p1, v0}, Lcom/exoplayer2/upstream/cache/m;->a(Ljava/io/File;)V

    .line 272
    new-instance p1, Lcom/exoplayer2/TrackSpan;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p1, p2, v2, v3}, Lcom/exoplayer2/TrackSpan;-><init>(Ljava/lang/String;J)V

    .line 273
    sget-object p2, Lcom/gaanavideo/b;->b:Lcom/exoplayer2/upstream/cache/m;

    invoke-virtual {p2, p1}, Lcom/exoplayer2/upstream/cache/m;->a(Lcom/exoplayer2/TrackSpan;)V

    goto :goto_0

    .line 276
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "media_cache_video"

    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 280
    :goto_0
    invoke-static {}, Lcom/utilities/d;->b()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 281
    new-instance p1, Lcom/exoplayer2/upstream/cache/o;

    sget-object v0, Lcom/gaanavideo/b;->b:Lcom/exoplayer2/upstream/cache/m;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/gaana/application/GaanaApplication;->getExoEncryptionKey(I)[B

    move-result-object v2

    invoke-direct {p1, v1, v0, v2}, Lcom/exoplayer2/upstream/cache/o;-><init>(Ljava/io/File;Lcom/exoplayer2/upstream/cache/b;[B)V

    :goto_1
    move-object v3, p1

    goto :goto_2

    .line 283
    :cond_1
    new-instance p1, Lcom/exoplayer2/upstream/cache/o;

    sget-object v0, Lcom/gaanavideo/b;->b:Lcom/exoplayer2/upstream/cache/m;

    invoke-direct {p1, v1, v0, p2}, Lcom/exoplayer2/upstream/cache/o;-><init>(Ljava/io/File;Lcom/exoplayer2/upstream/cache/b;[B)V

    goto :goto_1

    .line 285
    :goto_2
    new-instance p1, Lcom/exoplayer2/upstream/cache/a;

    if-eqz p3, :cond_2

    sget-object p2, Lcom/gaanavideo/b;->a:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    :cond_2
    const/4 p3, 0x1

    invoke-direct {p0, p2, p3}, Lcom/gaanavideo/b;->a(Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;Z)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;->createDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v4

    .line 286
    invoke-direct {p0}, Lcom/gaanavideo/b;->l()Z

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

    new-instance v9, Lcom/gaanavideo/b$3;

    invoke-direct {v9, p0}, Lcom/gaanavideo/b$3;-><init>(Lcom/gaanavideo/b;)V

    const/4 v10, 0x0

    move-object v2, p1

    move v8, p4

    invoke-direct/range {v2 .. v10}, Lcom/exoplayer2/upstream/cache/a;-><init>(Lcom/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSink;IZLcom/exoplayer2/upstream/cache/a$a;Lcom/exoplayer2/upstream/cache/c;)V

    return-object p1
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 3

    .line 725
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

    .line 726
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Util;->inferContentType(Ljava/lang/String;)I

    move-result p2

    :goto_0
    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    .line 740
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

    .line 734
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

    .line 735
    new-instance p2, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/gaanavideo/b;->a(Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;ZZ)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ExtractorMediaSource;

    move-result-object p1

    return-object p1

    .line 737
    :cond_1
    new-instance p2, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;

    iget-object v0, p0, Lcom/gaanavideo/b;->h:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ExtractorMediaSource;

    move-result-object p1

    return-object p1

    .line 729
    :pswitch_1
    new-instance p2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    iget-object v1, p0, Lcom/gaanavideo/b;->h:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-direct {p2, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 730
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->setAllowChunklessPreparation(Z)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    move-result-object p2

    .line 731
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

.method static synthetic a(Lcom/gaanavideo/b;Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/gaanavideo/b;->a(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/google/android/exoplayer2/source/MediaSource;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 588
    :try_start_0
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/gaanavideo/b;->s:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gaanavideo/b;->e:Landroid/view/ViewGroup;

    .line 589
    iget-object v0, p0, Lcom/gaanavideo/b;->v:Lcom/exoplayer2/a/a/a;

    if-nez v0, :cond_1

    .line 597
    invoke-static {}, Lcom/managers/ai;->a()Landroid/content/Context;

    move-result-object v0

    .line 600
    new-instance v1, Lcom/exoplayer2/a/a/a;

    iget-object v2, p0, Lcom/gaanavideo/b;->s:Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Lcom/exoplayer2/a/a/a;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object v1, p0, Lcom/gaanavideo/b;->v:Lcom/exoplayer2/a/a/a;

    .line 602
    iget-boolean p2, p0, Lcom/gaanavideo/b;->u:Z

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    instance-of p2, v0, Lcom/gaana/GaanaActivity;

    if-eqz p2, :cond_1

    .line 603
    new-instance p2, Lcom/exoplayer2/ui/VideoPlayerView;

    invoke-direct {p2, v0}, Lcom/exoplayer2/ui/VideoPlayerView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/gaanavideo/b;->c:Lcom/exoplayer2/ui/VideoPlayerView;

    .line 604
    iget-object p2, p0, Lcom/gaanavideo/b;->c:Lcom/exoplayer2/ui/VideoPlayerView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Lcom/exoplayer2/ui/VideoPlayerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 605
    iget-object p2, p0, Lcom/gaanavideo/b;->c:Lcom/exoplayer2/ui/VideoPlayerView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060027

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/exoplayer2/ui/VideoPlayerView;->setBackgroundColor(I)V

    .line 606
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/gaanavideo/b;->d:Landroid/widget/FrameLayout;

    .line 607
    iget-object p2, p0, Lcom/gaanavideo/b;->d:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0x140

    invoke-static {v0, v2}, Lcom/utilities/Util;->a(Landroid/content/Context;I)I

    move-result v3

    const/16 v4, 0x1e0

    invoke-static {v0, v4}, Lcom/utilities/Util;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 608
    iget-object p2, p0, Lcom/gaanavideo/b;->c:Lcom/exoplayer2/ui/VideoPlayerView;

    invoke-virtual {p2}, Lcom/exoplayer2/ui/VideoPlayerView;->getOverlayFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p2

    iget-object v0, p0, Lcom/gaanavideo/b;->e:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 p2, 0x1

    .line 609
    new-array v0, p2, [[Ljava/lang/Integer;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Integer;

    .line 611
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p2

    aput-object v1, v0, v3

    .line 613
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 614
    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_0

    .line 615
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createCompanionAdSlot()Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    move-result-object v4

    .line 616
    iget-object v5, p0, Lcom/gaanavideo/b;->d:Landroid/widget/FrameLayout;

    invoke-interface {v4, v5}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;->setContainer(Landroid/view/ViewGroup;)V

    .line 617
    iget-object v5, p0, Lcom/gaanavideo/b;->A:Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot$ClickListener;

    invoke-interface {v4, v5}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;->addClickListener(Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot$ClickListener;)V

    .line 618
    aget-object v5, v0, v2

    aget-object v5, v5, v3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v6, v0, v2

    aget-object v6, v6, p2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;->setSize(II)V

    .line 619
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 621
    :cond_0
    iget-object p2, p0, Lcom/gaanavideo/b;->v:Lcom/exoplayer2/a/a/a;

    invoke-virtual {p2, v1}, Lcom/exoplayer2/a/a/a;->a(Ljava/util/Collection;)V

    .line 624
    :cond_1
    new-instance p2, Lcom/gaanavideo/b$5;

    invoke-direct {p2, p0}, Lcom/gaanavideo/b$5;-><init>(Lcom/gaanavideo/b;)V

    .line 636
    new-instance v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    iget-object v1, p0, Lcom/gaanavideo/b;->v:Lcom/exoplayer2/a/a/a;

    iget-object v2, p0, Lcom/gaanavideo/b;->e:Landroid/view/ViewGroup;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$MediaSourceFactory;Lcom/google/android/exoplayer2/source/ads/AdsLoader;Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 639
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private a(Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;Z)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
    .locals 3

    .line 341
    new-instance v0, Lcom/exoplayer2/upstream/b;

    iget-object v1, p0, Lcom/gaanavideo/b;->s:Landroid/content/Context;

    iget-object v2, p0, Lcom/gaanavideo/b;->s:Landroid/content/Context;

    check-cast v2, Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2, p1, p2}, Lcom/gaana/application/GaanaApplication;->buildDataSourceFactory(Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;Z)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object p2

    invoke-direct {v0, v1, p1, p2}, Lcom/exoplayer2/upstream/b;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    return-object v0
.end method

.method private a(Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;ZZ)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
    .locals 3

    .line 346
    new-instance v0, Lcom/exoplayer2/upstream/b;

    iget-object v1, p0, Lcom/gaanavideo/b;->s:Landroid/content/Context;

    iget-object v2, p0, Lcom/gaanavideo/b;->s:Landroid/content/Context;

    check-cast v2, Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2, p1, p3}, Lcom/gaana/application/GaanaApplication;->buildDataSourceFactory(Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;Z)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object p3

    invoke-direct {v0, v1, p1, p3, p2}, Lcom/exoplayer2/upstream/b;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Z)V

    return-object v0
.end method

.method private a(ZLjava/lang/String;Z)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
    .locals 5

    .line 309
    iget-object v0, p0, Lcom/gaanavideo/b;->s:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getExternalFilesDirs(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 311
    sput v2, Lcom/constants/Constants;->E:I

    .line 313
    iget-object v3, p0, Lcom/gaanavideo/b;->s:Landroid/content/Context;

    invoke-static {v3}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v3

    sget-object v4, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-eq v3, v4, :cond_1

    iget-boolean v3, p0, Lcom/gaanavideo/b;->y:Z

    if-nez v3, :cond_1

    sget v3, Lcom/constants/Constants;->E:I

    if-eqz v3, :cond_1

    sget v3, Lcom/constants/Constants;->D:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 320
    :cond_0
    invoke-direct {p0, v0, p2, p1, p3}, Lcom/gaanavideo/b;->a(Ljava/io/File;Ljava/lang/String;ZZ)Lcom/exoplayer2/upstream/cache/a;

    move-result-object p1

    .line 321
    new-instance p2, Lcom/gaanavideo/b$4;

    invoke-direct {p2, p0, p1}, Lcom/gaanavideo/b$4;-><init>(Lcom/gaanavideo/b;Lcom/exoplayer2/upstream/cache/a;)V

    return-object p2

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 318
    sget-object v1, Lcom/gaanavideo/b;->a:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    :cond_2
    invoke-direct {p0, v1, v2}, Lcom/gaanavideo/b;->a(Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;Z)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    .line 358
    iget-object v0, p0, Lcom/gaanavideo/b;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 368
    new-instance v0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/drm/DrmSessionManager;I)V

    .line 371
    new-instance v3, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    sget-object v4, Lcom/gaanavideo/b;->a:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)V

    .line 373
    new-instance v4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)V

    iput-object v4, p0, Lcom/gaanavideo/b;->k:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 375
    iput-object v2, p0, Lcom/gaanavideo/b;->m:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 378
    new-instance v2, Lcom/exoplayer2/c$a;

    invoke-direct {v2}, Lcom/exoplayer2/c$a;-><init>()V

    const/high16 v3, 0xc80000

    .line 379
    invoke-virtual {v2, v3}, Lcom/exoplayer2/c$a;->a(I)Lcom/exoplayer2/c$a;

    move-result-object v2

    .line 380
    invoke-virtual {v2, v1}, Lcom/exoplayer2/c$a;->a(Z)Lcom/exoplayer2/c$a;

    move-result-object v1

    .line 381
    invoke-virtual {v1}, Lcom/exoplayer2/c$a;->a()Lcom/exoplayer2/c;

    move-result-object v1

    iput-object v1, p0, Lcom/gaanavideo/b;->j:Lcom/exoplayer2/c;

    .line 382
    iget-object v1, p0, Lcom/gaanavideo/b;->k:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    iget-object v2, p0, Lcom/gaanavideo/b;->j:Lcom/exoplayer2/c;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/LoadControl;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    iput-object p1, p0, Lcom/gaanavideo/b;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 383
    iget-object p1, p0, Lcom/gaanavideo/b;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 384
    iget-boolean p1, p0, Lcom/gaanavideo/b;->z:Z

    if-eqz p1, :cond_1

    .line 385
    iget-object p1, p0, Lcom/gaanavideo/b;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoScalingMode(I)V

    .line 397
    :cond_1
    invoke-direct {p0}, Lcom/gaanavideo/b;->n()V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/gaanavideo/b;Z)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/gaanavideo/b;->c(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 2

    .line 141
    invoke-static {}, Lcom/managers/ai;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 144
    :cond_0
    invoke-static {}, Lcom/managers/ai;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/GaanaActivity;

    if-eqz p1, :cond_2

    .line 146
    iget-object p1, p0, Lcom/gaanavideo/b;->c:Lcom/exoplayer2/ui/VideoPlayerView;

    if-eqz p1, :cond_1

    .line 147
    iget-object p1, p0, Lcom/gaanavideo/b;->c:Lcom/exoplayer2/ui/VideoPlayerView;

    invoke-virtual {v0, p1}, Lcom/gaana/GaanaActivity;->addOverlayFrameLayout(Lcom/exoplayer2/ui/VideoPlayerView;)V

    .line 148
    iget-object p1, p0, Lcom/gaanavideo/b;->c:Lcom/exoplayer2/ui/VideoPlayerView;

    iget-object v1, p0, Lcom/gaanavideo/b;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1, v1}, Lcom/exoplayer2/ui/VideoPlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 149
    iget-object p1, p0, Lcom/gaanavideo/b;->c:Lcom/exoplayer2/ui/VideoPlayerView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/exoplayer2/ui/VideoPlayerView;->setVisibility(I)V

    .line 151
    :cond_1
    iget-object p1, p0, Lcom/gaanavideo/b;->d:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/managers/ai;->a()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 152
    iget-object p1, p0, Lcom/gaanavideo/b;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Lcom/gaana/GaanaActivity;->addCompanionAdSlot(Landroid/widget/FrameLayout;)V

    goto :goto_0

    .line 155
    :cond_2
    iget-object p1, p0, Lcom/gaanavideo/b;->c:Lcom/exoplayer2/ui/VideoPlayerView;

    if-eqz p1, :cond_3

    .line 156
    iget-object p1, p0, Lcom/gaanavideo/b;->c:Lcom/exoplayer2/ui/VideoPlayerView;

    invoke-virtual {v0, p1}, Lcom/gaana/GaanaActivity;->removeVideoView(Lcom/exoplayer2/ui/VideoPlayerView;)V

    .line 158
    :cond_3
    iget-object p1, p0, Lcom/gaanavideo/b;->d:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    .line 159
    iget-object p1, p0, Lcom/gaanavideo/b;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Lcom/gaana/GaanaActivity;->removeCompanionAdSlot(Landroid/widget/FrameLayout;)V

    .line 161
    :cond_4
    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getBackgroundAdSlot()Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 162
    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getBackgroundAdSlot()Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method private l()Z
    .locals 1

    .line 333
    invoke-static {}, Lcom/utilities/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private m()V
    .locals 4

    .line 758
    iget-object v0, p0, Lcom/gaanavideo/b;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentWindowIndex()I

    move-result v0

    iput v0, p0, Lcom/gaanavideo/b;->n:I

    .line 759
    iget-object v0, p0, Lcom/gaanavideo/b;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gaanavideo/b;->o:J

    return-void
.end method

.method private n()V
    .locals 4

    .line 818
    iget-object v0, p0, Lcom/gaanavideo/b;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    .line 819
    invoke-virtual {p0}, Lcom/gaanavideo/b;->e()I

    move-result v1

    .line 820
    iget-boolean v2, p0, Lcom/gaanavideo/b;->q:Z

    if-ne v2, v0, :cond_0

    iget v2, p0, Lcom/gaanavideo/b;->p:I

    if-eq v2, v1, :cond_1

    .line 821
    :cond_0
    iput-boolean v0, p0, Lcom/gaanavideo/b;->q:Z

    .line 822
    iput v1, p0, Lcom/gaanavideo/b;->p:I

    .line 823
    iget-object v2, p0, Lcom/gaanavideo/b;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaanavideo/b$a;

    .line 824
    invoke-interface {v3, v0, v1}, Lcom/gaanavideo/b$a;->a(ZI)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 239
    iget-object v0, p0, Lcom/gaanavideo/b;->s:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getExternalFilesDirs(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 240
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "media_cache"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    sget-object v0, Lcom/constants/Constants;->ej:Lcom/exoplayer2/upstream/cache/n;

    invoke-virtual {v0, v1}, Lcom/exoplayer2/upstream/cache/n;->a(Ljava/io/File;)V

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 840
    iget-object v0, p0, Lcom/gaanavideo/b;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 841
    iget-object v0, p0, Lcom/gaanavideo/b;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 764
    iget-object v0, p0, Lcom/gaanavideo/b;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(J)V

    .line 765
    invoke-direct {p0}, Lcom/gaanavideo/b;->m()V

    return-void
.end method

.method public a(Lcom/gaanavideo/b$a;)V
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/gaanavideo/b;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 350
    iput-boolean p1, p0, Lcom/gaanavideo/b;->z:Z

    .line 351
    iget-boolean p1, p0, Lcom/gaanavideo/b;->z:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gaanavideo/b;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz p1, :cond_0

    .line 352
    iget-object p1, p0, Lcom/gaanavideo/b;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoScalingMode(I)V

    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .line 750
    iget-object p2, p0, Lcom/gaanavideo/b;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 754
    invoke-direct {p0}, Lcom/gaanavideo/b;->n()V

    return-void
.end method

.method public a([Landroid/net/Uri;Ljava/lang/Object;IZZ)V
    .locals 3

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 403
    instance-of p5, p2, Lcom/youtube/YouTubeVideos$YouTubeVideo;

    if-eqz p5, :cond_0

    .line 404
    check-cast p2, Lcom/youtube/YouTubeVideos$YouTubeVideo;

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    const/4 p5, 0x1

    if-eqz p2, :cond_1

    .line 407
    invoke-virtual {p2}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->getBusinessObjId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p5, p2, p4}, Lcom/gaanavideo/b;->a(ZLjava/lang/String;Z)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object p2

    iput-object p2, p0, Lcom/gaanavideo/b;->h:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    goto :goto_1

    :cond_1
    const-string p2, ""

    .line 409
    invoke-direct {p0, p5, p2, p4}, Lcom/gaanavideo/b;->a(ZLjava/lang/String;Z)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object p2

    iput-object p2, p0, Lcom/gaanavideo/b;->h:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 411
    :goto_1
    iget-object p2, p0, Lcom/gaanavideo/b;->r:Landroid/net/Uri;

    const/4 p4, 0x0

    aput-object p2, p1, p4

    .line 412
    array-length p2, p1

    new-array p2, p2, [Lcom/google/android/exoplayer2/source/MediaSource;

    move v0, p4

    .line 413
    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 414
    aget-object v1, p1, v0

    invoke-direct {p0, v1, p3}, Lcom/gaanavideo/b;->a(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object v1

    aput-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 416
    :cond_2
    array-length p1, p2

    if-ne p1, p5, :cond_3

    aget-object p1, p2, p4

    goto :goto_3

    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;-><init>([Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 431
    :goto_3
    invoke-static {}, Lcom/utilities/Util;->c()Z

    move-result p2

    iput-boolean p2, p0, Lcom/gaanavideo/b;->u:Z

    .line 526
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 527
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 528
    iget-object v0, p0, Lcom/gaanavideo/b;->w:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 529
    invoke-virtual {p0}, Lcom/gaanavideo/b;->c()V

    .line 530
    iput-object p2, p0, Lcom/gaanavideo/b;->w:Landroid/net/Uri;

    .line 532
    :cond_4
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/gaanavideo/b;->a(Lcom/google/android/exoplayer2/source/MediaSource;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object p2

    if-eqz p2, :cond_5

    move-object p1, p2

    goto :goto_4

    .line 536
    :cond_5
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p2

    iget-object p3, p0, Lcom/gaanavideo/b;->s:Landroid/content/Context;

    const-string v0, "IMA not loaded"

    invoke-virtual {p2, p3, v0}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    .line 539
    :cond_6
    invoke-virtual {p0}, Lcom/gaanavideo/b;->c()V

    .line 542
    :goto_4
    iget p2, p0, Lcom/gaanavideo/b;->n:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_7

    move p2, p5

    goto :goto_5

    :cond_7
    move p2, p4

    :goto_5
    if-eqz p2, :cond_8

    .line 544
    iget-object p3, p0, Lcom/gaanavideo/b;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget v0, p0, Lcom/gaanavideo/b;->n:I

    iget-wide v1, p0, Lcom/gaanavideo/b;->o:J

    invoke-virtual {p3, v0, v1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 546
    :cond_8
    iget-object p3, p0, Lcom/gaanavideo/b;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    xor-int/2addr p2, p5

    invoke-virtual {p3, p1, p2, p4}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;ZZ)V

    .line 547
    invoke-direct {p0}, Lcom/gaanavideo/b;->n()V

    .line 548
    iput-boolean p4, p0, Lcom/gaanavideo/b;->l:Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 644
    iget-object v0, p0, Lcom/gaanavideo/b;->v:Lcom/exoplayer2/a/a/a;

    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Lcom/gaanavideo/b;->v:Lcom/exoplayer2/a/a/a;

    invoke-virtual {v0}, Lcom/exoplayer2/a/a/a;->b()V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 746
    iget-object v0, p0, Lcom/gaanavideo/b;->j:Lcom/exoplayer2/c;

    invoke-virtual {v0, p1}, Lcom/exoplayer2/c;->a(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 650
    iget-object v0, p0, Lcom/gaanavideo/b;->v:Lcom/exoplayer2/a/a/a;

    if-eqz v0, :cond_0

    .line 651
    iget-object v0, p0, Lcom/gaanavideo/b;->v:Lcom/exoplayer2/a/a/a;

    invoke-virtual {v0}, Lcom/exoplayer2/a/a/a;->release()V

    const/4 v0, 0x0

    .line 652
    iput-object v0, p0, Lcom/gaanavideo/b;->v:Lcom/exoplayer2/a/a/a;

    .line 653
    iput-object v0, p0, Lcom/gaanavideo/b;->w:Landroid/net/Uri;

    .line 654
    iget-object v0, p0, Lcom/gaanavideo/b;->c:Lcom/exoplayer2/ui/VideoPlayerView;

    if-eqz v0, :cond_0

    .line 655
    iget-object v0, p0, Lcom/gaanavideo/b;->c:Lcom/exoplayer2/ui/VideoPlayerView;

    invoke-virtual {v0}, Lcom/exoplayer2/ui/VideoPlayerView;->getOverlayFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 774
    iget-object v0, p0, Lcom/gaanavideo/b;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->stop(Z)V

    .line 775
    iget-object v0, p0, Lcom/gaanavideo/b;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    return-void
.end method

.method public e()I
    .locals 1

    .line 779
    iget-object v0, p0, Lcom/gaanavideo/b;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlaybackState()I

    move-result v0

    return v0
.end method

.method public f()J
    .locals 6

    .line 786
    iget-object v0, p0, Lcom/gaanavideo/b;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    .line 787
    iget-object v2, p0, Lcom/gaanavideo/b;->s:Landroid/content/Context;

    invoke-static {v2}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v2

    sget-object v3, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/gaanavideo/b;->s:Landroid/content/Context;

    invoke-static {v2}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/ad;->o()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 788
    iget-object v2, p0, Lcom/gaanavideo/b;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v2

    .line 789
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 790
    iget-object v3, p0, Lcom/gaanavideo/b;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPeriodIndex()I

    move-result v3

    iget-object v4, p0, Lcom/gaanavideo/b;->f:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v2

    .line 791
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline$Period;->getPositionInWindowMs()J

    move-result-wide v2

    sub-long v4, v0, v2

    move-wide v0, v4

    :cond_0
    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 798
    iget-object v0, p0, Lcom/gaanavideo/b;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()I
    .locals 1

    .line 802
    iget-object v0, p0, Lcom/gaanavideo/b;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getBufferedPercentage()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 806
    iget-object v0, p0, Lcom/gaanavideo/b;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    .line 830
    iget-object v0, p0, Lcom/gaanavideo/b;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 831
    iget-object v0, p0, Lcom/gaanavideo/b;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getAudioSessionId()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .locals 1

    .line 855
    iget-object v0, p0, Lcom/gaanavideo/b;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    return-object v0
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

    .line 693
    iget-object v0, p0, Lcom/gaanavideo/b;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaanavideo/b$a;

    .line 694
    invoke-interface {v1, p1}, Lcom/gaanavideo/b$a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 0

    .line 678
    invoke-direct {p0}, Lcom/gaanavideo/b;->n()V

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

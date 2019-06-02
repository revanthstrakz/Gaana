.class public Lcom/exoplayer2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/ExoPlayer$EventListener;
.implements Lcom/google/android/exoplayer2/audio/AudioListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exoplayer2/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

.field public static final b:Lcom/exoplayer2/upstream/cache/m;


# instance fields
.field private A:Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot$ClickListener;

.field private final B:Lcom/exoplayer2/a$a;

.field c:Lcom/exoplayer2/ui/VideoPlayerView;

.field d:Landroid/widget/FrameLayout;

.field public e:Landroid/view/ViewGroup;

.field f:Lcom/google/android/exoplayer2/Timeline$Period;

.field private g:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field private h:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field private i:Lcom/exoplayer2/b;

.field private j:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

.field private k:Z

.field private l:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private m:I

.field private n:J

.field private o:I

.field private p:Z

.field private q:Landroid/net/Uri;

.field private r:Landroid/content/Context;

.field private final s:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/exoplayer2/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Lcom/exoplayer2/a/a/a;

.field private v:Landroid/net/Uri;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 100
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;-><init>()V

    sput-object v0, Lcom/exoplayer2/a;->a:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    .line 101
    new-instance v0, Lcom/exoplayer2/upstream/cache/m;

    const-wide/32 v1, 0x12c00000

    invoke-direct {v0, v1, v2}, Lcom/exoplayer2/upstream/cache/m;-><init>(J)V

    sput-object v0, Lcom/exoplayer2/a;->b:Lcom/exoplayer2/upstream/cache/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/exoplayer2/a;->c:Lcom/exoplayer2/ui/VideoPlayerView;

    .line 128
    iput-object v0, p0, Lcom/exoplayer2/a;->d:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    .line 129
    iput-boolean v0, p0, Lcom/exoplayer2/a;->w:Z

    .line 130
    iput-boolean v0, p0, Lcom/exoplayer2/a;->x:Z

    .line 134
    iput-boolean v0, p0, Lcom/exoplayer2/a;->z:Z

    .line 175
    new-instance v0, Lcom/exoplayer2/a$1;

    invoke-direct {v0, p0}, Lcom/exoplayer2/a$1;-><init>(Lcom/exoplayer2/a;)V

    iput-object v0, p0, Lcom/exoplayer2/a;->A:Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot$ClickListener;

    .line 183
    new-instance v0, Lcom/exoplayer2/a$2;

    invoke-direct {v0, p0}, Lcom/exoplayer2/a$2;-><init>(Lcom/exoplayer2/a;)V

    iput-object v0, p0, Lcom/exoplayer2/a;->B:Lcom/exoplayer2/a$a;

    .line 834
    new-instance v0, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    iput-object v0, p0, Lcom/exoplayer2/a;->f:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 250
    iput-object p1, p0, Lcom/exoplayer2/a;->r:Landroid/content/Context;

    .line 252
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/exoplayer2/a;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 253
    invoke-direct {p0, p1}, Lcom/exoplayer2/a;->a(Landroid/content/Context;)V

    .line 254
    invoke-virtual {p0}, Lcom/exoplayer2/a;->b()V

    .line 255
    iput-object p2, p0, Lcom/exoplayer2/a;->q:Landroid/net/Uri;

    return-void
.end method

.method private a(Ljava/io/File;Ljava/lang/String;ZZ)Lcom/exoplayer2/upstream/cache/a;
    .locals 11

    .line 285
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "media_cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 289
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

    .line 290
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 291
    sget-object p1, Lcom/exoplayer2/a;->b:Lcom/exoplayer2/upstream/cache/m;

    invoke-virtual {p1, v0}, Lcom/exoplayer2/upstream/cache/m;->a(Ljava/io/File;)V

    .line 292
    new-instance p1, Lcom/exoplayer2/TrackSpan;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p1, p2, v2, v3}, Lcom/exoplayer2/TrackSpan;-><init>(Ljava/lang/String;J)V

    .line 293
    sget-object p2, Lcom/exoplayer2/a;->b:Lcom/exoplayer2/upstream/cache/m;

    invoke-virtual {p2, p1}, Lcom/exoplayer2/upstream/cache/m;->a(Lcom/exoplayer2/TrackSpan;)V

    .line 294
    sget-object p1, Lcom/constants/Constants;->ej:Lcom/exoplayer2/upstream/cache/n;

    invoke-virtual {p1, v0}, Lcom/exoplayer2/upstream/cache/n;->a(Ljava/io/File;)V

    goto :goto_0

    .line 296
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "media_cache"

    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 300
    :goto_0
    invoke-static {}, Lcom/utilities/d;->b()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 301
    new-instance p1, Lcom/exoplayer2/upstream/cache/o;

    sget-object v0, Lcom/exoplayer2/a;->b:Lcom/exoplayer2/upstream/cache/m;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/gaana/application/GaanaApplication;->getExoEncryptionKey(I)[B

    move-result-object v2

    invoke-direct {p1, v1, v0, v2}, Lcom/exoplayer2/upstream/cache/o;-><init>(Ljava/io/File;Lcom/exoplayer2/upstream/cache/b;[B)V

    :goto_1
    move-object v3, p1

    goto :goto_2

    .line 303
    :cond_1
    new-instance p1, Lcom/exoplayer2/upstream/cache/o;

    sget-object v0, Lcom/exoplayer2/a;->b:Lcom/exoplayer2/upstream/cache/m;

    invoke-direct {p1, v1, v0, p2}, Lcom/exoplayer2/upstream/cache/o;-><init>(Ljava/io/File;Lcom/exoplayer2/upstream/cache/b;[B)V

    goto :goto_1

    .line 305
    :goto_2
    new-instance p1, Lcom/exoplayer2/upstream/cache/a;

    if-eqz p3, :cond_2

    sget-object p2, Lcom/exoplayer2/a;->a:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    :cond_2
    const/4 p3, 0x1

    invoke-direct {p0, p2, p3}, Lcom/exoplayer2/a;->a(Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;Z)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;->createDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v4

    .line 306
    invoke-direct {p0}, Lcom/exoplayer2/a;->o()Z

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

    new-instance v9, Lcom/exoplayer2/a$3;

    invoke-direct {v9, p0}, Lcom/exoplayer2/a$3;-><init>(Lcom/exoplayer2/a;)V

    const/4 v10, 0x0

    move-object v2, p1

    move v8, p4

    invoke-direct/range {v2 .. v10}, Lcom/exoplayer2/upstream/cache/a;-><init>(Lcom/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSink;IZLcom/exoplayer2/upstream/cache/a$a;Lcom/exoplayer2/upstream/cache/c;)V

    return-object p1
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 3

    .line 775
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

    .line 776
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Util;->inferContentType(Ljava/lang/String;)I

    move-result p2

    :goto_0
    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    .line 790
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

    .line 784
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

    .line 785
    new-instance p2, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/exoplayer2/a;->a(Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;ZZ)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ExtractorMediaSource;

    move-result-object p1

    return-object p1

    .line 787
    :cond_1
    new-instance p2, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;

    iget-object v0, p0, Lcom/exoplayer2/a;->g:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ExtractorMediaSource;

    move-result-object p1

    return-object p1

    .line 779
    :pswitch_1
    new-instance p2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    iget-object v1, p0, Lcom/exoplayer2/a;->g:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-direct {p2, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 780
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->setAllowChunklessPreparation(Z)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    move-result-object p2

    .line 781
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

.method static synthetic a(Lcom/exoplayer2/a;Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/exoplayer2/a;->a(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/google/android/exoplayer2/source/MediaSource;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 624
    :try_start_0
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/exoplayer2/a;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/exoplayer2/a;->e:Landroid/view/ViewGroup;

    .line 625
    iget-object v0, p0, Lcom/exoplayer2/a;->u:Lcom/exoplayer2/a/a/a;

    if-nez v0, :cond_1

    .line 633
    invoke-static {}, Lcom/managers/ai;->a()Landroid/content/Context;

    move-result-object v0

    .line 636
    new-instance v1, Lcom/exoplayer2/a/a/a;

    iget-object v2, p0, Lcom/exoplayer2/a;->r:Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Lcom/exoplayer2/a/a/a;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object v1, p0, Lcom/exoplayer2/a;->u:Lcom/exoplayer2/a/a/a;

    .line 637
    iget-object p2, p0, Lcom/exoplayer2/a;->u:Lcom/exoplayer2/a/a/a;

    iget-object v1, p0, Lcom/exoplayer2/a;->B:Lcom/exoplayer2/a$a;

    invoke-virtual {p2, v1}, Lcom/exoplayer2/a/a/a;->a(Lcom/exoplayer2/a$a;)V

    .line 638
    iget-boolean p2, p0, Lcom/exoplayer2/a;->t:Z

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    instance-of p2, v0, Lcom/gaana/GaanaActivity;

    if-eqz p2, :cond_1

    .line 639
    new-instance p2, Lcom/exoplayer2/ui/VideoPlayerView;

    invoke-direct {p2, v0}, Lcom/exoplayer2/ui/VideoPlayerView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/exoplayer2/a;->c:Lcom/exoplayer2/ui/VideoPlayerView;

    .line 640
    iget-object p2, p0, Lcom/exoplayer2/a;->c:Lcom/exoplayer2/ui/VideoPlayerView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Lcom/exoplayer2/ui/VideoPlayerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 641
    iget-object p2, p0, Lcom/exoplayer2/a;->c:Lcom/exoplayer2/ui/VideoPlayerView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060027

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/exoplayer2/ui/VideoPlayerView;->setBackgroundColor(I)V

    .line 642
    iget-object p2, p0, Lcom/exoplayer2/a;->c:Lcom/exoplayer2/ui/VideoPlayerView;

    invoke-virtual {p2}, Lcom/exoplayer2/ui/VideoPlayerView;->b()V

    .line 643
    iget-object p2, p0, Lcom/exoplayer2/a;->c:Lcom/exoplayer2/ui/VideoPlayerView;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/exoplayer2/ui/VideoPlayerView;->setResizeMode(I)V

    .line 644
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/exoplayer2/a;->d:Landroid/widget/FrameLayout;

    .line 645
    iget-object p2, p0, Lcom/exoplayer2/a;->d:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/managers/f;->j()I

    move-result v3

    invoke-static {v0, v3}, Lcom/utilities/Util;->a(Landroid/content/Context;I)I

    move-result v3

    .line 646
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/managers/f;->k()I

    move-result v4

    invoke-static {v0, v4}, Lcom/utilities/Util;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 645
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 647
    iget-object p2, p0, Lcom/exoplayer2/a;->c:Lcom/exoplayer2/ui/VideoPlayerView;

    invoke-virtual {p2}, Lcom/exoplayer2/ui/VideoPlayerView;->getOverlayFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p2

    iget-object v0, p0, Lcom/exoplayer2/a;->e:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 p2, 0x1

    .line 648
    new-array v0, p2, [[Ljava/lang/Integer;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Integer;

    .line 650
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/managers/f;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/managers/f;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p2

    aput-object v2, v0, v1

    .line 652
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    .line 653
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 654
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createCompanionAdSlot()Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    move-result-object v4

    .line 655
    iget-object v5, p0, Lcom/exoplayer2/a;->d:Landroid/widget/FrameLayout;

    invoke-interface {v4, v5}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;->setContainer(Landroid/view/ViewGroup;)V

    .line 656
    iget-object v5, p0, Lcom/exoplayer2/a;->A:Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot$ClickListener;

    invoke-interface {v4, v5}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;->addClickListener(Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot$ClickListener;)V

    .line 657
    aget-object v5, v0, v3

    aget-object v5, v5, v1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v6, v0, v3

    aget-object v6, v6, p2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;->setSize(II)V

    .line 658
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 660
    :cond_0
    iget-object p2, p0, Lcom/exoplayer2/a;->u:Lcom/exoplayer2/a/a/a;

    invoke-virtual {p2, v2}, Lcom/exoplayer2/a/a/a;->a(Ljava/util/Collection;)V

    .line 663
    :cond_1
    new-instance p2, Lcom/exoplayer2/a$5;

    invoke-direct {p2, p0}, Lcom/exoplayer2/a$5;-><init>(Lcom/exoplayer2/a;)V

    .line 675
    new-instance v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    iget-object v1, p0, Lcom/exoplayer2/a;->u:Lcom/exoplayer2/a/a/a;

    iget-object v2, p0, Lcom/exoplayer2/a;->e:Landroid/view/ViewGroup;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$MediaSourceFactory;Lcom/google/android/exoplayer2/source/ads/AdsLoader;Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 678
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private a(Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;Z)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
    .locals 3

    .line 364
    new-instance v0, Lcom/exoplayer2/upstream/b;

    iget-object v1, p0, Lcom/exoplayer2/a;->r:Landroid/content/Context;

    iget-object v2, p0, Lcom/exoplayer2/a;->r:Landroid/content/Context;

    check-cast v2, Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2, p1, p2}, Lcom/gaana/application/GaanaApplication;->buildDataSourceFactory(Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;Z)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object p2

    invoke-direct {v0, v1, p1, p2}, Lcom/exoplayer2/upstream/b;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    return-object v0
.end method

.method private a(Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;ZZ)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
    .locals 3

    .line 369
    new-instance v0, Lcom/exoplayer2/upstream/b;

    iget-object v1, p0, Lcom/exoplayer2/a;->r:Landroid/content/Context;

    iget-object v2, p0, Lcom/exoplayer2/a;->r:Landroid/content/Context;

    check-cast v2, Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2, p1, p3}, Lcom/gaana/application/GaanaApplication;->buildDataSourceFactory(Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;Z)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object p3

    invoke-direct {v0, v1, p1, p3, p2}, Lcom/exoplayer2/upstream/b;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Z)V

    return-object v0
.end method

.method private a(ZLjava/lang/String;ZLjava/lang/String;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
    .locals 4

    .line 334
    iget-object p4, p0, Lcom/exoplayer2/a;->r:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p4, v0}, Landroid/support/v4/content/ContextCompat;->getExternalFilesDirs(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object p4

    const/4 v1, 0x0

    aget-object p4, p4, v1

    .line 336
    iget-object v2, p0, Lcom/exoplayer2/a;->r:Landroid/content/Context;

    invoke-static {v2}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v2

    sget-object v3, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-eq v2, v3, :cond_1

    sget v2, Lcom/constants/Constants;->E:I

    if-eqz v2, :cond_1

    sget v2, Lcom/constants/Constants;->D:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    iget-boolean v2, p0, Lcom/exoplayer2/a;->y:Z

    if-nez v2, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 343
    :cond_0
    invoke-direct {p0, p4, p2, p1, p3}, Lcom/exoplayer2/a;->a(Ljava/io/File;Ljava/lang/String;ZZ)Lcom/exoplayer2/upstream/cache/a;

    move-result-object p1

    .line 344
    new-instance p2, Lcom/exoplayer2/a$4;

    invoke-direct {p2, p0, p1}, Lcom/exoplayer2/a$4;-><init>(Lcom/exoplayer2/a;Lcom/exoplayer2/upstream/cache/a;)V

    return-object p2

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 341
    sget-object v0, Lcom/exoplayer2/a;->a:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/exoplayer2/a;->a(Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;Z)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    .line 374
    iget-object v0, p0, Lcom/exoplayer2/a;->h:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 384
    new-instance v0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/drm/DrmSessionManager;I)V

    .line 387
    new-instance v3, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    sget-object v4, Lcom/exoplayer2/a;->a:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)V

    .line 389
    new-instance v4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)V

    iput-object v4, p0, Lcom/exoplayer2/a;->j:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 391
    iput-object v2, p0, Lcom/exoplayer2/a;->l:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 394
    new-instance v2, Lcom/exoplayer2/b$a;

    invoke-direct {v2}, Lcom/exoplayer2/b$a;-><init>()V

    const/high16 v3, 0xc80000

    .line 395
    invoke-virtual {v2, v3}, Lcom/exoplayer2/b$a;->a(I)Lcom/exoplayer2/b$a;

    move-result-object v2

    .line 396
    invoke-virtual {v2, v1}, Lcom/exoplayer2/b$a;->a(Z)Lcom/exoplayer2/b$a;

    move-result-object v1

    .line 397
    invoke-virtual {v1}, Lcom/exoplayer2/b$a;->a()Lcom/exoplayer2/b;

    move-result-object v1

    iput-object v1, p0, Lcom/exoplayer2/a;->i:Lcom/exoplayer2/b;

    .line 398
    iget-object v1, p0, Lcom/exoplayer2/a;->j:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    iget-object v2, p0, Lcom/exoplayer2/a;->i:Lcom/exoplayer2/b;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/LoadControl;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    iput-object p1, p0, Lcom/exoplayer2/a;->h:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 399
    iget-object p1, p0, Lcom/exoplayer2/a;->h:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 400
    iget-object p1, p0, Lcom/exoplayer2/a;->h:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addAudioListener(Lcom/google/android/exoplayer2/audio/AudioListener;)V

    .line 412
    invoke-direct {p0}, Lcom/exoplayer2/a;->r()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/exoplayer2/a;Z)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/exoplayer2/a;->c(Z)V

    return-void
.end method

.method static synthetic a(Lcom/exoplayer2/a;)Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Lcom/exoplayer2/a;->t:Z

    return p0
.end method

.method static synthetic b(Lcom/exoplayer2/a;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/exoplayer2/a;->p()V

    return-void
.end method

.method private b(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "power"

    .line 588
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    .line 589
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 590
    invoke-virtual {p1}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p1

    return p1

    .line 592
    :cond_0
    invoke-virtual {p1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result p1

    return p1
.end method

.method static synthetic b(Lcom/exoplayer2/a;Z)Z
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/exoplayer2/a;->x:Z

    return p1
.end method

.method static synthetic c(Lcom/exoplayer2/a;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/exoplayer2/a;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private c(Z)V
    .locals 2

    .line 150
    invoke-static {}, Lcom/managers/ai;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 153
    :cond_0
    invoke-static {}, Lcom/managers/ai;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/GaanaActivity;

    if-eqz p1, :cond_2

    .line 155
    iget-object p1, p0, Lcom/exoplayer2/a;->c:Lcom/exoplayer2/ui/VideoPlayerView;

    if-eqz p1, :cond_1

    .line 156
    iget-object p1, p0, Lcom/exoplayer2/a;->c:Lcom/exoplayer2/ui/VideoPlayerView;

    invoke-virtual {v0, p1}, Lcom/gaana/GaanaActivity;->addOverlayFrameLayout(Lcom/exoplayer2/ui/VideoPlayerView;)V

    .line 157
    iget-object p1, p0, Lcom/exoplayer2/a;->c:Lcom/exoplayer2/ui/VideoPlayerView;

    iget-object v1, p0, Lcom/exoplayer2/a;->h:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1, v1}, Lcom/exoplayer2/ui/VideoPlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 158
    iget-object p1, p0, Lcom/exoplayer2/a;->c:Lcom/exoplayer2/ui/VideoPlayerView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/exoplayer2/ui/VideoPlayerView;->setVisibility(I)V

    .line 160
    :cond_1
    iget-object p1, p0, Lcom/exoplayer2/a;->d:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/managers/ai;->a()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 161
    iget-object p1, p0, Lcom/exoplayer2/a;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Lcom/gaana/GaanaActivity;->addCompanionAdSlot(Landroid/widget/FrameLayout;)V

    goto :goto_0

    .line 164
    :cond_2
    iget-object p1, p0, Lcom/exoplayer2/a;->c:Lcom/exoplayer2/ui/VideoPlayerView;

    if-eqz p1, :cond_3

    .line 165
    iget-object p1, p0, Lcom/exoplayer2/a;->c:Lcom/exoplayer2/ui/VideoPlayerView;

    invoke-virtual {v0, p1}, Lcom/gaana/GaanaActivity;->removeVideoView(Lcom/exoplayer2/ui/VideoPlayerView;)V

    .line 167
    :cond_3
    iget-object p1, p0, Lcom/exoplayer2/a;->d:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    .line 168
    iget-object p1, p0, Lcom/exoplayer2/a;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Lcom/gaana/GaanaActivity;->removeCompanionAdSlot(Landroid/widget/FrameLayout;)V

    .line 170
    :cond_4
    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getBackgroundAdSlot()Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 171
    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getBackgroundAdSlot()Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/exoplayer2/a;)Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Lcom/exoplayer2/a;->x:Z

    return p0
.end method

.method static synthetic e(Lcom/exoplayer2/a;)Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Lcom/exoplayer2/a;->z:Z

    return p0
.end method

.method private o()Z
    .locals 1

    .line 356
    invoke-static {}, Lcom/utilities/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private p()V
    .locals 3

    .line 598
    iget-object v0, p0, Lcom/exoplayer2/a;->r:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/exoplayer2/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/utilities/Util;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 599
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/gaana/AudioAdActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "APP_OPEN"

    const/4 v2, 0x1

    .line 600
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 601
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 602
    iget-object v1, p0, Lcom/exoplayer2/a;->r:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private q()V
    .locals 4

    .line 809
    iget-object v0, p0, Lcom/exoplayer2/a;->h:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentWindowIndex()I

    move-result v0

    iput v0, p0, Lcom/exoplayer2/a;->m:I

    .line 810
    iget-object v0, p0, Lcom/exoplayer2/a;->h:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/exoplayer2/a;->n:J

    return-void
.end method

.method private r()V
    .locals 4

    .line 869
    iget-object v0, p0, Lcom/exoplayer2/a;->h:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    .line 870
    invoke-virtual {p0}, Lcom/exoplayer2/a;->f()I

    move-result v1

    .line 871
    iget-boolean v2, p0, Lcom/exoplayer2/a;->p:Z

    if-ne v2, v0, :cond_0

    iget v2, p0, Lcom/exoplayer2/a;->o:I

    if-eq v2, v1, :cond_1

    .line 872
    :cond_0
    iput-boolean v0, p0, Lcom/exoplayer2/a;->p:Z

    .line 873
    iput v1, p0, Lcom/exoplayer2/a;->o:I

    .line 874
    iget-object v2, p0, Lcom/exoplayer2/a;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/exoplayer2/a$a;

    .line 875
    invoke-interface {v3, v0, v1}, Lcom/exoplayer2/a$a;->a(ZI)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 891
    iget-object v0, p0, Lcom/exoplayer2/a;->h:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 892
    iget-object v0, p0, Lcom/exoplayer2/a;->h:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 815
    iget-object v0, p0, Lcom/exoplayer2/a;->h:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(J)V

    .line 816
    invoke-direct {p0}, Lcom/exoplayer2/a;->q()V

    return-void
.end method

.method public a(Lcom/exoplayer2/a$a;)V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/exoplayer2/a;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 796
    iget-object v0, p0, Lcom/exoplayer2/a;->i:Lcom/exoplayer2/b;

    invoke-virtual {v0, p1}, Lcom/exoplayer2/b;->a(Z)V

    .line 797
    iput-boolean p1, p0, Lcom/exoplayer2/a;->z:Z

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .line 801
    iget-object v0, p0, Lcom/exoplayer2/a;->h:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    if-eqz p2, :cond_0

    .line 802
    iget-object p1, p0, Lcom/exoplayer2/a;->u:Lcom/exoplayer2/a/a/a;

    if-eqz p1, :cond_0

    .line 803
    invoke-virtual {p0}, Lcom/exoplayer2/a;->d()V

    .line 805
    :cond_0
    invoke-direct {p0}, Lcom/exoplayer2/a;->r()V

    return-void
.end method

.method public a([Landroid/net/Uri;Ljava/lang/Object;IZZ)V
    .locals 6

    const/4 v0, 0x0

    .line 417
    iput-boolean v0, p0, Lcom/exoplayer2/a;->x:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 419
    instance-of v2, p2, Lcom/models/PlayerTrack;

    if-eqz v2, :cond_0

    .line 420
    check-cast p2, Lcom/models/PlayerTrack;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz p2, :cond_2

    .line 423
    iget-boolean v3, p0, Lcom/exoplayer2/a;->y:Z

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 424
    invoke-virtual {p2}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/models/Tracks$Track;->getVideoId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gaana/models/Tracks$Track;->getContentSource()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v3, p4, v4}, Lcom/exoplayer2/a;->a(ZLjava/lang/String;ZLjava/lang/String;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object p4

    iput-object p4, p0, Lcom/exoplayer2/a;->g:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    goto :goto_1

    .line 426
    :cond_1
    invoke-virtual {p2}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-direct {p0, v2, v3, p4, v4}, Lcom/exoplayer2/a;->a(ZLjava/lang/String;ZLjava/lang/String;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object p4

    iput-object p4, p0, Lcom/exoplayer2/a;->g:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    goto :goto_1

    :cond_2
    const-string v3, ""

    const-string v4, "1"

    .line 429
    invoke-direct {p0, v2, v3, p4, v4}, Lcom/exoplayer2/a;->a(ZLjava/lang/String;ZLjava/lang/String;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object p4

    iput-object p4, p0, Lcom/exoplayer2/a;->g:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 431
    :goto_1
    iget-object p4, p0, Lcom/exoplayer2/a;->q:Landroid/net/Uri;

    aput-object p4, p1, v0

    .line 432
    array-length p4, p1

    new-array p4, p4, [Lcom/google/android/exoplayer2/source/MediaSource;

    move v3, v0

    .line 433
    :goto_2
    array-length v4, p1

    if-ge v3, v4, :cond_3

    .line 434
    aget-object v4, p1, v3

    invoke-direct {p0, v4, v1}, Lcom/exoplayer2/a;->a(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object v4

    aput-object v4, p4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 436
    :cond_3
    array-length p1, p4

    if-ne p1, v2, :cond_4

    aget-object p1, p4, v0

    goto :goto_3

    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    invoke-direct {p1, p4}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;-><init>([Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 451
    :goto_3
    invoke-static {}, Lcom/utilities/Util;->c()Z

    move-result p4

    iput-boolean p4, p0, Lcom/exoplayer2/a;->t:Z

    .line 452
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object p4

    iget-boolean v3, p0, Lcom/exoplayer2/a;->t:Z

    invoke-virtual {p4, v3, p5, p3}, Lcom/managers/f;->a(ZZI)Z

    move-result p4

    if-eqz p4, :cond_30

    .line 453
    iget-boolean p4, p0, Lcom/exoplayer2/a;->t:Z

    if-eqz p4, :cond_5

    .line 454
    iput-boolean v2, p0, Lcom/exoplayer2/a;->w:Z

    goto :goto_4

    .line 456
    :cond_5
    iput-boolean v0, p0, Lcom/exoplayer2/a;->w:Z

    .line 458
    :goto_4
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object p4

    invoke-virtual {p4, v0}, Lcom/managers/f;->i(Z)V

    .line 459
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object p4

    iget-boolean p5, p0, Lcom/exoplayer2/a;->t:Z

    invoke-virtual {p4, p5}, Lcom/managers/f;->d(Z)Ljava/lang/String;

    move-result-object v1

    .line 460
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_30

    .line 461
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    sget-object p5, Lcom/constants/Constants;->cj:Ljava/util/HashMap;

    const-string v3, "ad_type"

    invoke-virtual {p5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_6

    sget-object p5, Lcom/constants/Constants;->cj:Ljava/util/HashMap;

    const-string v3, "ad_type"

    invoke-virtual {p5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-nez p5, :cond_7

    .line 464
    :cond_6
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ad_type="

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    :cond_7
    sget-object p3, Lcom/constants/Constants;->cj:Ljava/util/HashMap;

    const-string p5, "entity_type"

    invoke-virtual {p3, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_8

    sget-object p3, Lcom/constants/Constants;->cj:Ljava/util/HashMap;

    const-string p5, "entity_type"

    invoke-virtual {p3, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_9

    :cond_8
    const-string p3, "&entity_type=TR"

    .line 468
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    :cond_9
    sget-object p3, Lcom/constants/Constants;->cj:Ljava/util/HashMap;

    const-string p5, "track_id"

    invoke-virtual {p3, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_a

    sget-object p3, Lcom/constants/Constants;->cj:Ljava/util/HashMap;

    const-string p5, "track_id"

    invoke-virtual {p3, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_c

    .line 472
    :cond_a
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "&track_id="

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object p5

    goto :goto_5

    :cond_b
    const-string p5, "NA"

    :goto_5
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    :cond_c
    sget-object p3, Lcom/constants/Constants;->cj:Ljava/util/HashMap;

    const-string p5, "current_network"

    invoke-virtual {p3, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_d

    sget-object p3, Lcom/constants/Constants;->cj:Ljava/util/HashMap;

    const-string p5, "current_network"

    invoke-virtual {p3, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_e

    .line 476
    :cond_d
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "&current_network="

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p5, Lcom/constants/Constants;->dC:Ljava/lang/String;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    :cond_e
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gaana/application/GaanaApplication;->getAdsEnv()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_10

    .line 480
    sget-object p3, Lcom/constants/Constants;->cj:Ljava/util/HashMap;

    const-string p5, "demo"

    invoke-virtual {p3, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_f

    sget-object p3, Lcom/constants/Constants;->cj:Ljava/util/HashMap;

    const-string p5, "demo"

    invoke-virtual {p3, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_10

    .line 481
    :cond_f
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "&demo="

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p5

    invoke-virtual {p5}, Lcom/gaana/application/GaanaApplication;->getAdsEnv()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    :cond_10
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/managers/f;->a(Lcom/models/PlayerTrack;)Ljava/lang/String;

    move-result-object p3

    .line 486
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_11

    .line 487
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    :cond_11
    sget-object p3, Lcom/constants/Constants;->cj:Ljava/util/HashMap;

    const-string p5, "source_name"

    invoke-virtual {p3, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_12

    sget-object p3, Lcom/constants/Constants;->cj:Ljava/util/HashMap;

    const-string p5, "source_name"

    invoke-virtual {p3, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_14

    .line 491
    :cond_12
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "&source_name="

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Lcom/models/PlayerTrack;->f()Ljava/lang/String;

    move-result-object p5

    goto :goto_6

    :cond_13
    const-string p5, "NA"

    :goto_6
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    :cond_14
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object p3

    invoke-virtual {p3}, Lcom/managers/f;->I()Ljava/util/HashMap;

    move-result-object p3

    if-eqz p3, :cond_1a

    .line 495
    sget-object p5, Lcom/constants/Constants;->cj:Ljava/util/HashMap;

    const-string v3, "age"

    invoke-virtual {p5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_15

    sget-object p5, Lcom/constants/Constants;->cj:Ljava/util/HashMap;

    const-string v3, "age"

    invoke-virtual {p5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-nez p5, :cond_16

    .line 496
    :cond_15
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&age="

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "age"

    invoke-virtual {p3, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    :cond_16
    sget-object p5, Lcom/constants/Constants;->cj:Ljava/util/HashMap;

    const-string v3, "gender"

    invoke-virtual {p5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_17

    sget-object p5, Lcom/constants/Constants;->cj:Ljava/util/HashMap;

    const-string v3, "gender"

    invoke-virtual {p5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-nez p5, :cond_18

    .line 499
    :cond_17
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&gender="

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "gender"

    invoke-virtual {p3, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    :cond_18
    sget-object p5, Lcom/constants/Constants;->cj:Ljava/util/HashMap;

    const-string v3, "lan"

    invoke-virtual {p5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_19

    sget-object p5, Lcom/constants/Constants;->cj:Ljava/util/HashMap;

    const-string v3, "lan"

    invoke-virtual {p5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-nez p5, :cond_1a

    .line 502
    :cond_19
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&lan="

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "lan"

    invoke-virtual {p3, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    if-eqz p2, :cond_22

    .line 506
    invoke-virtual {p2}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object p3

    if-eqz p3, :cond_22

    .line 508
    sget-object p5, Lcom/constants/Constants;->cj:Ljava/util/HashMap;

    const-string v3, "Artist_ID"

    invoke-virtual {p5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_1b

    sget-object p5, Lcom/constants/Constants;->cj:Ljava/util/HashMap;

    const-string v3, "Artist_ID"

    invoke-virtual {p5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-nez p5, :cond_1c

    .line 509
    :cond_1b
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&Artist_ID="

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/gaana/models/Tracks$Track;->getTargetingArtistIds()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    :cond_1c
    sget-object p5, Lcom/constants/Constants;->cj:Ljava/util/HashMap;

    const-string v3, "Album_ID"

    invoke-virtual {p5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_1d

    sget-object p5, Lcom/constants/Constants;->cj:Ljava/util/HashMap;

    const-string v3, "Album_ID"

    invoke-virtual {p5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-nez p5, :cond_1e

    .line 512
    :cond_1d
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&Album_ID="

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/gaana/models/Tracks$Track;->getAlbumId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    :cond_1e
    sget-object p5, Lcom/constants/Constants;->cj:Ljava/util/HashMap;

    const-string v3, "Tag_ID"

    invoke-virtual {p5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_1f

    sget-object p5, Lcom/constants/Constants;->cj:Ljava/util/HashMap;

    const-string v3, "Tag_ID"

    invoke-virtual {p5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-nez p5, :cond_20

    .line 515
    :cond_1f
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&Tag_ID="

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/gaana/models/Tracks$Track;->getTagID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    :cond_20
    sget-object p5, Lcom/constants/Constants;->cj:Ljava/util/HashMap;

    const-string v3, "Language_ID"

    invoke-virtual {p5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_21

    sget-object p5, Lcom/constants/Constants;->cj:Ljava/util/HashMap;

    const-string v3, "Language_ID"

    invoke-virtual {p5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-nez p5, :cond_22

    .line 518
    :cond_21
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&Language_ID="

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/gaana/models/Tracks$Track;->getLanguage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    :cond_22
    sget-object p3, Lcom/constants/Constants;->cj:Ljava/util/HashMap;

    const-string p5, "app_version"

    invoke-virtual {p3, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_23

    sget-object p3, Lcom/constants/Constants;->cj:Ljava/util/HashMap;

    const-string p5, "app_version"

    invoke-virtual {p3, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_24

    .line 523
    :cond_23
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "&app_version="

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/managers/am;->a()Lcom/managers/am;

    move-result-object p5

    invoke-virtual {p5}, Lcom/managers/am;->b()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    :cond_24
    sget-object p3, Lcom/constants/Constants;->cj:Ljava/util/HashMap;

    const-string p5, "section_name"

    invoke-virtual {p3, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_25

    sget-object p3, Lcom/constants/Constants;->cj:Ljava/util/HashMap;

    const-string p5, "section_name"

    invoke-virtual {p3, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_26

    :cond_25
    if-eqz p2, :cond_26

    .line 526
    invoke-virtual {p2}, Lcom/models/PlayerTrack;->g()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_26

    .line 527
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "&section_name="

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/models/PlayerTrack;->g()Ljava/lang/String;

    move-result-object p2

    const-string p5, "\\s+"

    const-string v3, "_"

    invoke-virtual {p2, p5, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    :cond_26
    sget-object p2, Lcom/constants/Constants;->cj:Ljava/util/HashMap;

    const-string p3, "voice"

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_27

    sget-object p2, Lcom/constants/Constants;->cj:Ljava/util/HashMap;

    const-string p3, "voice"

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_29

    .line 532
    :cond_27
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "&voice="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/utilities/h;->b(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_28

    const-string p3, "yes"

    goto :goto_7

    :cond_28
    const-string p3, "no"

    :goto_7
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    :cond_29
    iget-boolean p2, p0, Lcom/exoplayer2/a;->t:Z

    if-nez p2, :cond_2a

    sget-object p2, Lcom/constants/Constants;->cj:Ljava/util/HashMap;

    const-string p3, "wh"

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2a

    sget-object p2, Lcom/constants/Constants;->cj:Ljava/util/HashMap;

    const-string p3, "wh"

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2b

    .line 535
    :cond_2a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "&wh="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object p3

    invoke-virtual {p3}, Lcom/managers/f;->j()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "x"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object p3

    invoke-virtual {p3}, Lcom/managers/f;->k()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    :cond_2b
    sget-object p2, Lcom/constants/Constants;->cj:Ljava/util/HashMap;

    const-string p3, "user_subtype"

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2c

    sget-object p2, Lcom/constants/Constants;->cj:Ljava/util/HashMap;

    const-string p3, "user_subtype"

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2d

    .line 538
    :cond_2c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "&user_subtype="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gaana/application/GaanaApplication;->getUserAccountStatus()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    :cond_2d
    invoke-static {}, Lcom/managers/q;->a()Lcom/managers/q;

    move-result-object p2

    invoke-virtual {p2}, Lcom/managers/q;->e()Ljava/lang/String;

    move-result-object p2

    .line 542
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2f

    .line 543
    sget-object p3, Lcom/constants/Constants;->cj:Ljava/util/HashMap;

    const-string p5, "sg"

    invoke-virtual {p3, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2e

    sget-object p3, Lcom/constants/Constants;->cj:Ljava/util/HashMap;

    const-string p5, "sg"

    invoke-virtual {p3, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_2f

    .line 544
    :cond_2e
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "&sg="

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    :cond_2f
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "&cust_params="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "UTF-8"

    invoke-static {p3, p4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 550
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p2

    goto :goto_8

    :catch_0
    move-exception p2

    .line 552
    invoke-static {p2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 562
    :cond_30
    :goto_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_33

    .line 563
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 564
    iget-object p3, p0, Lcom/exoplayer2/a;->v:Landroid/net/Uri;

    invoke-virtual {p2, p3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_31

    .line 565
    invoke-virtual {p0}, Lcom/exoplayer2/a;->d()V

    .line 566
    iput-object p2, p0, Lcom/exoplayer2/a;->v:Landroid/net/Uri;

    .line 568
    :cond_31
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/exoplayer2/a;->a(Lcom/google/android/exoplayer2/source/MediaSource;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object p2

    if-eqz p2, :cond_32

    move-object p1, p2

    goto :goto_9

    .line 572
    :cond_32
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p2

    iget-object p3, p0, Lcom/exoplayer2/a;->r:Landroid/content/Context;

    const-string p4, "IMA not loaded"

    invoke-virtual {p2, p3, p4}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_9

    .line 575
    :cond_33
    invoke-virtual {p0}, Lcom/exoplayer2/a;->d()V

    .line 578
    :goto_9
    iget p2, p0, Lcom/exoplayer2/a;->m:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_34

    move p2, v2

    goto :goto_a

    :cond_34
    move p2, v0

    :goto_a
    if-eqz p2, :cond_35

    .line 580
    iget-object p3, p0, Lcom/exoplayer2/a;->h:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget p4, p0, Lcom/exoplayer2/a;->m:I

    iget-wide v3, p0, Lcom/exoplayer2/a;->n:J

    invoke-virtual {p3, p4, v3, v4}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 582
    :cond_35
    iget-object p3, p0, Lcom/exoplayer2/a;->h:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    xor-int/2addr p2, v2

    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;ZZ)V

    .line 583
    invoke-direct {p0}, Lcom/exoplayer2/a;->r()V

    .line 584
    iput-boolean v0, p0, Lcom/exoplayer2/a;->k:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 141
    invoke-static {}, Lcom/utilities/Util;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/exoplayer2/a;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    :cond_0
    invoke-static {}, Lcom/utilities/Util;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/exoplayer2/a;->m()Z

    move-result v0

    if-nez v0, :cond_2

    .line 143
    :cond_1
    invoke-virtual {p0}, Lcom/exoplayer2/a;->c()V

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 3

    .line 259
    iget-object v0, p0, Lcom/exoplayer2/a;->r:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getExternalFilesDirs(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 260
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "media_cache"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    sget-object v0, Lcom/constants/Constants;->ej:Lcom/exoplayer2/upstream/cache/n;

    invoke-virtual {v0, v1}, Lcom/exoplayer2/upstream/cache/n;->a(Ljava/io/File;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 910
    iput-boolean p1, p0, Lcom/exoplayer2/a;->y:Z

    return-void
.end method

.method public c()V
    .locals 1

    .line 683
    iget-object v0, p0, Lcom/exoplayer2/a;->u:Lcom/exoplayer2/a/a/a;

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Lcom/exoplayer2/a;->u:Lcom/exoplayer2/a/a/a;

    invoke-virtual {v0}, Lcom/exoplayer2/a/a/a;->b()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 689
    iget-object v0, p0, Lcom/exoplayer2/a;->u:Lcom/exoplayer2/a/a/a;

    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p0, Lcom/exoplayer2/a;->u:Lcom/exoplayer2/a/a/a;

    invoke-virtual {v0}, Lcom/exoplayer2/a/a/a;->release()V

    const/4 v0, 0x0

    .line 691
    iput-object v0, p0, Lcom/exoplayer2/a;->u:Lcom/exoplayer2/a/a/a;

    .line 692
    iput-object v0, p0, Lcom/exoplayer2/a;->v:Landroid/net/Uri;

    .line 693
    iget-object v0, p0, Lcom/exoplayer2/a;->c:Lcom/exoplayer2/ui/VideoPlayerView;

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, Lcom/exoplayer2/a;->c:Lcom/exoplayer2/ui/VideoPlayerView;

    invoke-virtual {v0}, Lcom/exoplayer2/ui/VideoPlayerView;->getOverlayFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 825
    iget-object v0, p0, Lcom/exoplayer2/a;->h:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->stop(Z)V

    .line 826
    iget-object v0, p0, Lcom/exoplayer2/a;->h:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    return-void
.end method

.method public f()I
    .locals 1

    .line 830
    iget-object v0, p0, Lcom/exoplayer2/a;->h:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlaybackState()I

    move-result v0

    return v0
.end method

.method public g()J
    .locals 6

    .line 837
    iget-object v0, p0, Lcom/exoplayer2/a;->h:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    .line 838
    iget-object v2, p0, Lcom/exoplayer2/a;->r:Landroid/content/Context;

    invoke-static {v2}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v2

    sget-object v3, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/exoplayer2/a;->r:Landroid/content/Context;

    invoke-static {v2}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/ad;->o()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 839
    iget-object v2, p0, Lcom/exoplayer2/a;->h:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v2

    .line 840
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 841
    iget-object v3, p0, Lcom/exoplayer2/a;->h:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPeriodIndex()I

    move-result v3

    iget-object v4, p0, Lcom/exoplayer2/a;->f:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v2

    .line 842
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline$Period;->getPositionInWindowMs()J

    move-result-wide v2

    sub-long v4, v0, v2

    move-wide v0, v4

    :cond_0
    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 849
    iget-object v0, p0, Lcom/exoplayer2/a;->h:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()I
    .locals 1

    .line 853
    iget-object v0, p0, Lcom/exoplayer2/a;->h:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getBufferedPercentage()I

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 857
    iget-object v0, p0, Lcom/exoplayer2/a;->h:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    .line 881
    iget-object v0, p0, Lcom/exoplayer2/a;->h:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 882
    iget-object v0, p0, Lcom/exoplayer2/a;->h:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getAudioSessionId()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()Lcom/exoplayer2/a/a/a;
    .locals 1

    .line 897
    iget-object v0, p0, Lcom/exoplayer2/a;->u:Lcom/exoplayer2/a/a/a;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 901
    iget-boolean v0, p0, Lcom/exoplayer2/a;->w:Z

    return v0
.end method

.method public n()Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .locals 1

    .line 906
    iget-object v0, p0, Lcom/exoplayer2/a;->h:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    return-object v0
.end method

.method public onAudioAttributesChanged(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/audio/AudioListener$$CC;->onAudioAttributesChanged(Lcom/google/android/exoplayer2/audio/AudioListener;Lcom/google/android/exoplayer2/audio/AudioAttributes;)V

    return-void
.end method

.method public onAudioSessionId(I)V
    .locals 2

    .line 754
    iget-object v0, p0, Lcom/exoplayer2/a;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/exoplayer2/a$a;

    .line 755
    invoke-interface {v1, p1}, Lcom/exoplayer2/a$a;->a(I)V

    goto :goto_0

    :cond_0
    return-void
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

    .line 732
    iget-object v0, p0, Lcom/exoplayer2/a;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/exoplayer2/a$a;

    .line 733
    invoke-interface {v1, p1}, Lcom/exoplayer2/a$a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 0

    .line 717
    invoke-direct {p0}, Lcom/exoplayer2/a;->r()V

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

.method public onVolumeChanged(F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/audio/AudioListener$$CC;->onVolumeChanged(Lcom/google/android/exoplayer2/audio/AudioListener;F)V

    return-void
.end method

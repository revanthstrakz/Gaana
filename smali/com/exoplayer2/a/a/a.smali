.class public final Lcom/exoplayer2/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;
.implements Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;
.implements Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;
.implements Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;
.implements Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;
.implements Lcom/google/android/exoplayer2/Player$EventListener;
.implements Lcom/google/android/exoplayer2/source/ads/AdsLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exoplayer2/a/a/a$a;,
        Lcom/exoplayer2/a/a/a$b;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:I

.field private E:Z

.field private F:Z

.field private G:I

.field private H:Z

.field private I:J

.field private J:J

.field private K:J

.field private L:Z

.field private M:Lcom/exoplayer2/a$a;

.field private final a:Landroid/net/Uri;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:I

.field private final g:Ljava/util/Set;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final i:Lcom/exoplayer2/a/a/a$b;

.field private final j:Lcom/google/android/exoplayer2/Timeline$Period;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

.field private final m:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

.field private n:Ljava/lang/Object;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;

.field private q:Lcom/google/android/exoplayer2/Player;

.field private r:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

.field private s:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

.field private t:I

.field private u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

.field private v:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

.field private w:Lcom/google/android/exoplayer2/Timeline;

.field private x:J

.field private y:I

.field private z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.ima"

    .line 89
    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;->registerModule(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 12

    .line 399
    new-instance v11, Lcom/exoplayer2/a/a/a$a;

    const/4 v0, 0x0

    invoke-direct {v11, v0}, Lcom/exoplayer2/a/a/a$a;-><init>(Lcom/exoplayer2/a/a/a$1;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/exoplayer2/a/a/a;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Ljava/lang/String;IIIZLjava/util/Set;Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;Lcom/exoplayer2/a/a/a$b;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Ljava/lang/String;IIIZLjava/util/Set;Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;Lcom/exoplayer2/a/a/a$b;)V
    .locals 2
    .param p2    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/Set;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;",
            "Ljava/lang/String;",
            "IIIZ",
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;",
            "Lcom/exoplayer2/a/a/a$b;",
            ")V"
        }
    .end annotation

    .line 451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    .line 452
    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 453
    iput-object p2, p0, Lcom/exoplayer2/a/a/a;->a:Landroid/net/Uri;

    .line 454
    iput-object p4, p0, Lcom/exoplayer2/a/a/a;->b:Ljava/lang/String;

    .line 455
    iput p5, p0, Lcom/exoplayer2/a/a/a;->c:I

    .line 456
    iput p6, p0, Lcom/exoplayer2/a/a/a;->d:I

    .line 457
    iput p7, p0, Lcom/exoplayer2/a/a/a;->f:I

    .line 458
    iput-boolean p8, p0, Lcom/exoplayer2/a/a/a;->e:Z

    .line 459
    iput-object p9, p0, Lcom/exoplayer2/a/a/a;->g:Ljava/util/Set;

    .line 460
    iput-object p10, p0, Lcom/exoplayer2/a/a/a;->h:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    .line 461
    iput-object p11, p0, Lcom/exoplayer2/a/a/a;->i:Lcom/exoplayer2/a/a/a$b;

    if-nez p3, :cond_2

    .line 463
    invoke-interface {p11}, Lcom/exoplayer2/a/a/a$b;->a()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    move-result-object p3

    :cond_2
    const-string p2, "google/exo.ext.ima"

    .line 468
    invoke-interface {p3, p2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setPlayerType(Ljava/lang/String;)V

    const-string p2, "2.9.3"

    .line 469
    invoke-interface {p3, p2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setPlayerVersion(Ljava/lang/String;)V

    .line 470
    invoke-interface {p11, p1, p3}, Lcom/exoplayer2/a/a/a$b;->a(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/exoplayer2/a/a/a;->m:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 471
    new-instance p1, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    iput-object p1, p0, Lcom/exoplayer2/a/a/a;->j:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 472
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/exoplayer2/a/a/a;->k:Ljava/util/List;

    .line 473
    invoke-interface {p11}, Lcom/exoplayer2/a/a/a$b;->c()Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    move-result-object p1

    iput-object p1, p0, Lcom/exoplayer2/a/a/a;->l:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 474
    iget-object p1, p0, Lcom/exoplayer2/a/a/a;->l:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->setPlayer(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)V

    .line 475
    iget-object p1, p0, Lcom/exoplayer2/a/a/a;->m:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 476
    iget-object p1, p0, Lcom/exoplayer2/a/a/a;->m:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 477
    iput-wide p1, p0, Lcom/exoplayer2/a/a/a;->I:J

    .line 478
    iput-wide p1, p0, Lcom/exoplayer2/a/a/a;->J:J

    .line 479
    iput-wide p1, p0, Lcom/exoplayer2/a/a/a;->K:J

    const/4 p3, -0x1

    .line 480
    iput p3, p0, Lcom/exoplayer2/a/a/a;->B:I

    .line 481
    iput-wide p1, p0, Lcom/exoplayer2/a/a/a;->x:J

    return-void
.end method

.method private a(I)I
    .locals 2

    .line 1317
    iget-object v0, p0, Lcom/exoplayer2/a/a/a;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    const/4 v0, 0x0

    .line 1320
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget v1, p1, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1324
    :cond_0
    array-length p1, p1

    if-ne v0, p1, :cond_1

    const/4 v0, -0x1

    :cond_1
    return v0
.end method

.method private a(IILjava/lang/Exception;)V
    .locals 4

    .line 1233
    iget-object p3, p0, Lcom/exoplayer2/a/a/a;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-nez p3, :cond_0

    const-string p1, "ImaAdsLoader"

    const-string p2, "Ignoring ad prepare error after release"

    .line 1234
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1237
    :cond_0
    iget p3, p0, Lcom/exoplayer2/a/a/a;->D:I

    if-nez p3, :cond_2

    .line 1240
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/exoplayer2/a/a/a;->I:J

    .line 1241
    iget-object p3, p0, Lcom/exoplayer2/a/a/a;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object p3, p3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    aget-wide v0, p3, p1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->usToMs(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/exoplayer2/a/a/a;->J:J

    .line 1242
    iget-wide v0, p0, Lcom/exoplayer2/a/a/a;->J:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p3, v0, v2

    if-nez p3, :cond_1

    .line 1243
    iget-wide v0, p0, Lcom/exoplayer2/a/a/a;->x:J

    iput-wide v0, p0, Lcom/exoplayer2/a/a/a;->J:J

    :cond_1
    const/4 p3, 0x1

    .line 1245
    iput-boolean p3, p0, Lcom/exoplayer2/a/a/a;->H:Z

    goto :goto_2

    .line 1248
    :cond_2
    iget p3, p0, Lcom/exoplayer2/a/a/a;->G:I

    const/4 v0, 0x0

    if-le p2, p3, :cond_3

    move p3, v0

    .line 1251
    :goto_0
    iget-object v1, p0, Lcom/exoplayer2/a/a/a;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_3

    .line 1252
    iget-object v1, p0, Lcom/exoplayer2/a/a/a;->k:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onEnded()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 1255
    :cond_3
    iget-object p3, p0, Lcom/exoplayer2/a/a/a;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object p3, p3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    aget-object p3, p3, p1

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->getFirstAdIndexToPlay()I

    move-result p3

    iput p3, p0, Lcom/exoplayer2/a/a/a;->G:I

    .line 1256
    :goto_1
    iget-object p3, p0, Lcom/exoplayer2/a/a/a;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_4

    .line 1257
    iget-object p3, p0, Lcom/exoplayer2/a/a/a;->k:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {p3}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onError()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1260
    :cond_4
    :goto_2
    iget-object p3, p0, Lcom/exoplayer2/a/a/a;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withAdLoadError(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p1

    iput-object p1, p0, Lcom/exoplayer2/a/a/a;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 1261
    invoke-direct {p0}, Lcom/exoplayer2/a/a/a;->i()V

    return-void
.end method

.method private a(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 5

    .line 1066
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    move-result-object v0

    .line 1067
    sget-object v1, Lcom/exoplayer2/a/a/a$2;->a:[I

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 1121
    :pswitch_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAdData()Ljava/util/Map;

    move-result-object v0

    .line 1122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdEvent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ImaAdsLoader"

    .line 1123
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "adLoadError"

    const-string v3, "type"

    .line 1124
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1125
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/exoplayer2/a/a/a;->a(Ljava/lang/Exception;)V

    goto/16 :goto_2

    :pswitch_1
    const/4 v0, 0x0

    .line 1117
    iput-boolean v0, p0, Lcom/exoplayer2/a/a/a;->C:Z

    .line 1118
    invoke-direct {p0}, Lcom/exoplayer2/a/a/a;->e()V

    goto/16 :goto_2

    .line 1112
    :pswitch_2
    iget-object v0, p0, Lcom/exoplayer2/a/a/a;->p:Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;

    if-eqz v0, :cond_3

    .line 1113
    iget-object v0, p0, Lcom/exoplayer2/a/a/a;->p:Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;->onAdClicked()V

    goto/16 :goto_2

    .line 1107
    :pswitch_3
    iget-object v0, p0, Lcom/exoplayer2/a/a/a;->p:Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;

    if-eqz v0, :cond_3

    .line 1108
    iget-object v0, p0, Lcom/exoplayer2/a/a/a;->p:Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;->onAdTapped()V

    goto/16 :goto_2

    .line 1103
    :pswitch_4
    iput-boolean v2, p0, Lcom/exoplayer2/a/a/a;->C:Z

    .line 1104
    invoke-direct {p0}, Lcom/exoplayer2/a/a/a;->f()V

    goto/16 :goto_2

    .line 1070
    :pswitch_5
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdPodInfo()Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;

    move-result-object v0

    .line 1071
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getPodIndex()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 1072
    iget-object v1, p0, Lcom/exoplayer2/a/a/a;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget v1, v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/exoplayer2/a/a/a;->y:I

    add-int/2addr v1, v2

    :goto_0
    iput v1, p0, Lcom/exoplayer2/a/a/a;->B:I

    .line 1074
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getAdPosition()I

    .line 1075
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getTotalAds()I

    move-result v0

    .line 1076
    iget-object v1, p0, Lcom/exoplayer2/a/a/a;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->start()V

    .line 1080
    iget-object v1, p0, Lcom/exoplayer2/a/a/a;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    iget v2, p0, Lcom/exoplayer2/a/a/a;->B:I

    aget-object v1, v1, v2

    iget v1, v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    if-eq v0, v1, :cond_2

    if-ne v1, v3, :cond_1

    .line 1083
    iget-object v1, p0, Lcom/exoplayer2/a/a/a;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget v2, p0, Lcom/exoplayer2/a/a/a;->B:I

    invoke-virtual {v1, v2, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withAdCount(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v0

    iput-object v0, p0, Lcom/exoplayer2/a/a/a;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 1084
    invoke-direct {p0}, Lcom/exoplayer2/a/a/a;->i()V

    goto :goto_1

    :cond_1
    const-string v2, "ImaAdsLoader"

    .line 1087
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected ad count in LOADED, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", expected "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    :cond_2
    :goto_1
    iget v0, p0, Lcom/exoplayer2/a/a/a;->B:I

    iget v1, p0, Lcom/exoplayer2/a/a/a;->A:I

    if-eq v0, v1, :cond_3

    const-string v0, "ImaAdsLoader"

    .line 1091
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected ad group index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/exoplayer2/a/a/a;->A:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", actual ad group index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/exoplayer2/a/a/a;->B:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    iget v0, p0, Lcom/exoplayer2/a/a/a;->B:I

    iput v0, p0, Lcom/exoplayer2/a/a/a;->A:I

    .line 1133
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/exoplayer2/a/a/a;->M:Lcom/exoplayer2/a$a;

    if-eqz v0, :cond_4

    .line 1134
    iget-object v0, p0, Lcom/exoplayer2/a/a/a;->M:Lcom/exoplayer2/a$a;

    invoke-interface {v0, p1}, Lcom/exoplayer2/a$a;->a(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 4

    .line 1200
    iget v0, p0, Lcom/exoplayer2/a/a/a;->B:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/exoplayer2/a/a/a;->A:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/exoplayer2/a/a/a;->B:I

    :goto_0
    if-ne v0, v1, :cond_1

    return-void

    .line 1206
    :cond_1
    iget-object v2, p0, Lcom/exoplayer2/a/a/a;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    aget-object v2, v2, v0

    .line 1207
    iget v3, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    if-ne v3, v1, :cond_2

    .line 1208
    iget-object v1, p0, Lcom/exoplayer2/a/a/a;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    const/4 v3, 0x1

    array-length v2, v2

    .line 1209
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withAdCount(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v1

    iput-object v1, p0, Lcom/exoplayer2/a/a/a;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 1210
    iget-object v1, p0, Lcom/exoplayer2/a/a/a;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    aget-object v2, v1, v0

    :cond_2
    const/4 v1, 0x0

    .line 1212
    :goto_1
    iget v3, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    if-ge v1, v3, :cond_4

    .line 1213
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    aget v3, v3, v1

    if-nez v3, :cond_3

    .line 1217
    iget-object v3, p0, Lcom/exoplayer2/a/a/a;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {v3, v0, v1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withAdLoadError(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v3

    iput-object v3, p0, Lcom/exoplayer2/a/a/a;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1220
    :cond_4
    invoke-direct {p0}, Lcom/exoplayer2/a/a/a;->i()V

    .line 1221
    iget-object v1, p0, Lcom/exoplayer2/a/a/a;->v:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    if-nez v1, :cond_5

    .line 1222
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;->createForAdGroup(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    move-result-object p1

    iput-object p1, p0, Lcom/exoplayer2/a/a/a;->v:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    :cond_5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1224
    iput-wide v0, p0, Lcom/exoplayer2/a/a/a;->K:J

    .line 1225
    iput-wide v0, p0, Lcom/exoplayer2/a/a/a;->I:J

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Internal error in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ImaAdsLoader"

    .line 1336
    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1338
    iget-object v0, p0, Lcom/exoplayer2/a/a/a;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    if-nez v0, :cond_0

    .line 1339
    sget-object v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->NONE:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iput-object v0, p0, Lcom/exoplayer2/a/a/a;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 1341
    :goto_0
    iget-object v1, p0, Lcom/exoplayer2/a/a/a;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget v1, v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    if-ge v0, v1, :cond_1

    .line 1342
    iget-object v1, p0, Lcom/exoplayer2/a/a/a;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withSkippedAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v1

    iput-object v1, p0, Lcom/exoplayer2/a/a/a;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1345
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/exoplayer2/a/a/a;->i()V

    .line 1346
    iget-object v0, p0, Lcom/exoplayer2/a/a/a;->p:Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;

    if-eqz v0, :cond_2

    .line 1347
    iget-object v0, p0, Lcom/exoplayer2/a/a/a;->p:Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1348
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;->createForUnexpected(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    move-result-object p1

    new-instance p2, Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object v1, p0, Lcom/exoplayer2/a/a/a;->a:Landroid/net/Uri;

    invoke-direct {p2, v1}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;)V

    .line 1347
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;->onAdLoadError(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    :cond_2
    return-void
.end method

.method private static a(Lcom/google/ads/interactivemedia/v3/api/AdError;)Z
    .locals 1

    .line 1378
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getErrorCode()Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    move-result-object p0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_LINEAR_ASSET_MISMATCH:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a([J)Z
    .locals 9

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1382
    array-length v6, p0

    if-ne v6, v5, :cond_1

    .line 1384
    aget-wide v6, p0, v4

    cmp-long v8, v6, v2

    if-eqz v8, :cond_0

    aget-wide v2, p0, v4

    cmp-long p0, v2, v0

    if-eqz p0, :cond_0

    move v4, v5

    :cond_0
    return v4

    :cond_1
    const/4 v7, 0x2

    if-ne v6, v7, :cond_4

    .line 1386
    aget-wide v6, p0, v4

    cmp-long v8, v6, v2

    if-nez v8, :cond_2

    aget-wide v2, p0, v5

    cmp-long p0, v2, v0

    if-eqz p0, :cond_3

    :cond_2
    move v4, v5

    :cond_3
    return v4

    :cond_4
    return v5
.end method

.method private static a(Ljava/util/List;)[J
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)[J"
        }
    .end annotation

    .line 1354
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    .line 1356
    new-array p0, p0, [J

    const-wide/16 v2, 0x0

    aput-wide v2, p0, v1

    return-object p0

    .line 1359
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 1360
    new-array v2, v0, [J

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_2

    .line 1363
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v5, v5

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    cmpl-double v9, v5, v7

    if-nez v9, :cond_1

    add-int/lit8 v5, v0, -0x1

    const-wide/high16 v6, -0x8000000000000000L

    .line 1365
    aput-wide v6, v2, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v4, 0x1

    const-wide v8, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v8, v5

    double-to-long v5, v8

    .line 1367
    aput-wide v5, v2, v4

    move v4, v7

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1371
    :cond_2
    invoke-static {v2, v1, v4}, Ljava/util/Arrays;->sort([JII)V

    return-object v2
.end method

.method private c()V
    .locals 13

    .line 1010
    iget-object v0, p0, Lcom/exoplayer2/a/a/a;->i:Lcom/exoplayer2/a/a/a$b;

    invoke-interface {v0}, Lcom/exoplayer2/a/a/a$b;->b()Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 1011
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setEnablePreloading(Z)V

    .line 1012
    iget-object v1, p0, Lcom/exoplayer2/a/a/a;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setMimeTypes(Ljava/util/List;)V

    .line 1013
    iget v1, p0, Lcom/exoplayer2/a/a/a;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 1014
    iget v1, p0, Lcom/exoplayer2/a/a/a;->d:I

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setLoadVideoTimeout(I)V

    .line 1016
    :cond_0
    iget v1, p0, Lcom/exoplayer2/a/a/a;->f:I

    if-eq v1, v2, :cond_1

    .line 1017
    iget v1, p0, Lcom/exoplayer2/a/a/a;->f:I

    div-int/lit16 v1, v1, 0x3e8

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setBitrateKbps(I)V

    .line 1019
    :cond_1
    iget-boolean v1, p0, Lcom/exoplayer2/a/a/a;->e:Z

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setFocusSkipButtonWhenAvailable(Z)V

    .line 1020
    iget-object v1, p0, Lcom/exoplayer2/a/a/a;->g:Ljava/util/Set;

    if-eqz v1, :cond_2

    .line 1021
    iget-object v1, p0, Lcom/exoplayer2/a/a/a;->g:Ljava/util/Set;

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setUiElements(Ljava/util/Set;)V

    .line 1025
    :cond_2
    iget-object v1, p0, Lcom/exoplayer2/a/a/a;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->getAdCuePoints()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/exoplayer2/a/a/a;->a(Ljava/util/List;)[J

    move-result-object v1

    .line 1026
    new-instance v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-direct {v3, v1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;-><init>([J)V

    iput-object v3, p0, Lcom/exoplayer2/a/a/a;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 1027
    iget-object v3, p0, Lcom/exoplayer2/a/a/a;->q:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v3

    .line 1028
    iget-object v5, p0, Lcom/exoplayer2/a/a/a;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 1029
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroupIndexForPositionUs(J)I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    .line 1031
    iput v6, p0, Lcom/exoplayer2/a/a/a;->y:I

    goto :goto_1

    :cond_3
    if-ne v5, v2, :cond_4

    .line 1034
    iput v2, p0, Lcom/exoplayer2/a/a/a;->y:I

    goto :goto_1

    :cond_4
    :goto_0
    if-ge v6, v5, :cond_5

    .line 1038
    iget-object v7, p0, Lcom/exoplayer2/a/a/a;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {v7, v6}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withSkippedAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v7

    iput-object v7, p0, Lcom/exoplayer2/a/a/a;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1042
    :cond_5
    aget-wide v6, v1, v5

    add-int/lit8 v8, v5, -0x1

    .line 1043
    aget-wide v9, v1, v8

    add-long v11, v6, v9

    long-to-double v6, v11

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v9

    const-wide v9, 0x412e848000000000L    # 1000000.0

    div-double/2addr v6, v9

    .line 1045
    invoke-interface {v0, v6, v7}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setPlayAdsAfterTime(D)V

    .line 1049
    iput v8, p0, Lcom/exoplayer2/a/a/a;->y:I

    :goto_1
    if-eq v5, v2, :cond_6

    .line 1052
    invoke-static {v1}, Lcom/exoplayer2/a/a/a;->a([J)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1054
    iput-wide v3, p0, Lcom/exoplayer2/a/a/a;->K:J

    .line 1058
    :cond_6
    iget-object v1, p0, Lcom/exoplayer2/a/a/a;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->init(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V

    .line 1059
    invoke-direct {p0}, Lcom/exoplayer2/a/a/a;->i()V

    return-void
.end method

.method private d()V
    .locals 5

    .line 1139
    iget-boolean v0, p0, Lcom/exoplayer2/a/a/a;->F:Z

    .line 1140
    iget v1, p0, Lcom/exoplayer2/a/a/a;->G:I

    .line 1141
    iget-object v2, p0, Lcom/exoplayer2/a/a/a;->q:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/Player;->isPlayingAd()Z

    move-result v2

    iput-boolean v2, p0, Lcom/exoplayer2/a/a/a;->F:Z

    .line 1142
    iget-boolean v2, p0, Lcom/exoplayer2/a/a/a;->F:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/exoplayer2/a/a/a;->q:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/Player;->getCurrentAdIndexInAdGroup()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    iput v2, p0, Lcom/exoplayer2/a/a/a;->G:I

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1143
    iget v3, p0, Lcom/exoplayer2/a/a/a;->G:I

    if-eq v3, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 1147
    :goto_2
    iget-object v1, p0, Lcom/exoplayer2/a/a/a;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 1148
    iget-object v1, p0, Lcom/exoplayer2/a/a/a;->k:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onEnded()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1154
    :cond_2
    iget-boolean v1, p0, Lcom/exoplayer2/a/a/a;->E:Z

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/exoplayer2/a/a/a;->F:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/exoplayer2/a/a/a;->D:I

    if-nez v0, :cond_3

    .line 1155
    iget-object v0, p0, Lcom/exoplayer2/a/a/a;->q:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentAdGroupIndex()I

    move-result v0

    .line 1157
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/exoplayer2/a/a/a;->I:J

    .line 1158
    iget-object v1, p0, Lcom/exoplayer2/a/a/a;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    aget-wide v0, v1, v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->usToMs(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/exoplayer2/a/a/a;->J:J

    .line 1159
    iget-wide v0, p0, Lcom/exoplayer2/a/a/a;->J:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    .line 1160
    iget-wide v0, p0, Lcom/exoplayer2/a/a/a;->x:J

    iput-wide v0, p0, Lcom/exoplayer2/a/a/a;->J:J

    :cond_3
    return-void
.end method

.method private e()V
    .locals 3

    .line 1166
    iget v0, p0, Lcom/exoplayer2/a/a/a;->D:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1167
    iput v0, p0, Lcom/exoplayer2/a/a/a;->D:I

    .line 1172
    :cond_0
    iget v0, p0, Lcom/exoplayer2/a/a/a;->B:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 1173
    iget-object v0, p0, Lcom/exoplayer2/a/a/a;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget v2, p0, Lcom/exoplayer2/a/a/a;->B:I

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withSkippedAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v0

    iput-object v0, p0, Lcom/exoplayer2/a/a/a;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 1174
    iput v1, p0, Lcom/exoplayer2/a/a/a;->B:I

    .line 1175
    invoke-direct {p0}, Lcom/exoplayer2/a/a/a;->i()V

    :cond_1
    return-void
.end method

.method private f()V
    .locals 3

    const/4 v0, 0x0

    .line 1180
    iput v0, p0, Lcom/exoplayer2/a/a/a;->D:I

    .line 1181
    iget-boolean v1, p0, Lcom/exoplayer2/a/a/a;->L:Z

    if-eqz v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1182
    iput-wide v1, p0, Lcom/exoplayer2/a/a/a;->K:J

    .line 1183
    iput-boolean v0, p0, Lcom/exoplayer2/a/a/a;->L:Z

    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    const/4 v0, 0x0

    .line 1188
    iput v0, p0, Lcom/exoplayer2/a/a/a;->D:I

    .line 1189
    iget-object v0, p0, Lcom/exoplayer2/a/a/a;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    iget v1, p0, Lcom/exoplayer2/a/a/a;->B:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->getFirstAdIndexToPlay()I

    move-result v0

    .line 1191
    iget-object v1, p0, Lcom/exoplayer2/a/a/a;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget v2, p0, Lcom/exoplayer2/a/a/a;->B:I

    .line 1192
    invoke-virtual {v1, v2, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withPlayedAd(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withAdResumePositionUs(J)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v0

    iput-object v0, p0, Lcom/exoplayer2/a/a/a;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 1193
    invoke-direct {p0}, Lcom/exoplayer2/a/a/a;->i()V

    .line 1194
    iget-boolean v0, p0, Lcom/exoplayer2/a/a/a;->F:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 1195
    iput v0, p0, Lcom/exoplayer2/a/a/a;->B:I

    :cond_0
    return-void
.end method

.method private h()V
    .locals 6

    .line 1265
    iget-wide v0, p0, Lcom/exoplayer2/a/a/a;->x:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lcom/exoplayer2/a/a/a;->K:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/exoplayer2/a/a/a;->q:Lcom/google/android/exoplayer2/Player;

    .line 1266
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getContentPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    add-long v4, v0, v2

    iget-wide v0, p0, Lcom/exoplayer2/a/a/a;->x:J

    cmp-long v2, v4, v0

    if-ltz v2, :cond_0

    iget-boolean v0, p0, Lcom/exoplayer2/a/a/a;->E:Z

    if-nez v0, :cond_0

    .line 1268
    iget-object v0, p0, Lcom/exoplayer2/a/a/a;->m:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->contentComplete()V

    const/4 v0, 0x1

    .line 1272
    iput-boolean v0, p0, Lcom/exoplayer2/a/a/a;->E:Z

    .line 1275
    iget-object v0, p0, Lcom/exoplayer2/a/a/a;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-wide v1, p0, Lcom/exoplayer2/a/a/a;->x:J

    .line 1276
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroupIndexForPositionUs(J)I

    move-result v0

    iput v0, p0, Lcom/exoplayer2/a/a/a;->A:I

    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .line 1307
    iget-object v0, p0, Lcom/exoplayer2/a/a/a;->p:Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;

    if-eqz v0, :cond_0

    .line 1308
    iget-object v0, p0, Lcom/exoplayer2/a/a/a;->p:Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;

    iget-object v1, p0, Lcom/exoplayer2/a/a/a;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;->onAdPlaybackState(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 4

    .line 1328
    iget-object v0, p0, Lcom/exoplayer2/a/a/a;->v:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exoplayer2/a/a/a;->p:Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;

    if-eqz v0, :cond_0

    .line 1329
    iget-object v0, p0, Lcom/exoplayer2/a/a/a;->p:Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;

    iget-object v1, p0, Lcom/exoplayer2/a/a/a;->v:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    new-instance v2, Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object v3, p0, Lcom/exoplayer2/a/a/a;->a:Landroid/net/Uri;

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;->onAdLoadError(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    const/4 v0, 0x0

    .line 1330
    iput-object v0, p0, Lcom/exoplayer2/a/a/a;->v:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 564
    iget-boolean v0, p0, Lcom/exoplayer2/a/a/a;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exoplayer2/a/a/a;->q:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/exoplayer2/a/a/a;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->resume()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 517
    iget-object v0, p0, Lcom/exoplayer2/a/a/a;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/exoplayer2/a/a/a;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/exoplayer2/a/a/a;->n:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/exoplayer2/a/a/a;->l:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->setAdContainer(Landroid/view/ViewGroup;)V

    .line 522
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exoplayer2/a/a/a;->n:Ljava/lang/Object;

    .line 523
    iget-object p1, p0, Lcom/exoplayer2/a/a/a;->i:Lcom/exoplayer2/a/a/a$b;

    invoke-interface {p1}, Lcom/exoplayer2/a/a/a$b;->d()Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    move-result-object p1

    .line 524
    iget-object v0, p0, Lcom/exoplayer2/a/a/a;->a:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 525
    iget-object v0, p0, Lcom/exoplayer2/a/a/a;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setAdTagUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 527
    :cond_1
    iget-object v0, p0, Lcom/exoplayer2/a/a/a;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setAdsResponse(Ljava/lang/String;)V

    .line 529
    :goto_0
    iget v0, p0, Lcom/exoplayer2/a/a/a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 530
    iget v0, p0, Lcom/exoplayer2/a/a/a;->c:I

    int-to-float v0, v0

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setVastLoadTimeout(F)V

    .line 532
    :cond_2
    iget-object v0, p0, Lcom/exoplayer2/a/a/a;->l:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setAdDisplayContainer(Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)V

    .line 533
    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setContentProgressProvider(Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;)V

    .line 534
    iget-object v0, p0, Lcom/exoplayer2/a/a/a;->n:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setUserRequestContext(Ljava/lang/Object;)V

    .line 535
    iget-object v0, p0, Lcom/exoplayer2/a/a/a;->m:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->requestAds(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lcom/exoplayer2/a$a;)V
    .locals 0

    .line 485
    iput-object p1, p0, Lcom/exoplayer2/a/a/a;->M:Lcom/exoplayer2/a$a;

    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;",
            ">;)V"
        }
    .end annotation

    .line 504
    iget-object v0, p0, Lcom/exoplayer2/a/a/a;->l:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->setCompanionSlots(Ljava/util/Collection;)V

    return-void
.end method

.method public addCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V
    .locals 1

    .line 819
    iget-object v0, p0, Lcom/exoplayer2/a/a/a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public attachPlayer(Lcom/google/android/exoplayer2/ExoPlayer;Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;Landroid/view/ViewGroup;)V
    .locals 3

    .line 571
    invoke-interface {p1}, Lcom/google/android/exoplayer2/ExoPlayer;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 572
    iput-object p1, p0, Lcom/exoplayer2/a/a/a;->q:Lcom/google/android/exoplayer2/Player;

    .line 573
    iput-object p2, p0, Lcom/exoplayer2/a/a/a;->p:Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;

    .line 574
    iput v2, p0, Lcom/exoplayer2/a/a/a;->t:I

    const/4 v0, 0x0

    .line 575
    iput-object v0, p0, Lcom/exoplayer2/a/a/a;->s:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 576
    iput-object v0, p0, Lcom/exoplayer2/a/a/a;->r:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 577
    iget-object v0, p0, Lcom/exoplayer2/a/a/a;->l:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    invoke-interface {v0, p3}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->setAdContainer(Landroid/view/ViewGroup;)V

    .line 578
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/ExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 579
    invoke-direct {p0}, Lcom/exoplayer2/a/a/a;->j()V

    .line 580
    iget-object v0, p0, Lcom/exoplayer2/a/a/a;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    if-eqz v0, :cond_1

    .line 582
    iget-object p3, p0, Lcom/exoplayer2/a/a/a;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-interface {p2, p3}, Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;->onAdPlaybackState(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    .line 583
    iget-boolean p2, p0, Lcom/exoplayer2/a/a/a;->C:Z

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lcom/google/android/exoplayer2/ExoPlayer;->getPlayWhenReady()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 584
    iget-object p1, p0, Lcom/exoplayer2/a/a/a;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->resume()V

    goto :goto_1

    .line 586
    :cond_1
    iget-object p1, p0, Lcom/exoplayer2/a/a/a;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz p1, :cond_2

    .line 588
    invoke-direct {p0}, Lcom/exoplayer2/a/a/a;->c()V

    goto :goto_1

    .line 591
    :cond_2
    invoke-virtual {p0, p3}, Lcom/exoplayer2/a/a/a;->a(Landroid/view/ViewGroup;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1281
    invoke-virtual {p0}, Lcom/exoplayer2/a/a/a;->stopAd()V

    .line 1282
    new-instance v0, Lcom/exoplayer2/a/a/a$1;

    invoke-direct {v0, p0}, Lcom/exoplayer2/a/a/a$1;-><init>(Lcom/exoplayer2/a/a/a;)V

    .line 1299
    iget-object v1, p0, Lcom/exoplayer2/a/a/a;->M:Lcom/exoplayer2/a$a;

    if-eqz v1, :cond_0

    .line 1300
    iget-object v1, p0, Lcom/exoplayer2/a/a/a;->M:Lcom/exoplayer2/a$a;

    invoke-interface {v1, v0}, Lcom/exoplayer2/a$a;->a(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V

    .line 1302
    :cond_0
    invoke-virtual {p0}, Lcom/exoplayer2/a/a/a;->release()V

    return-void
.end method

.method public detachPlayer()V
    .locals 3

    .line 597
    iget-object v0, p0, Lcom/exoplayer2/a/a/a;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/exoplayer2/a/a/a;->C:Z

    if-eqz v0, :cond_1

    .line 598
    iget-object v0, p0, Lcom/exoplayer2/a/a/a;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-boolean v1, p0, Lcom/exoplayer2/a/a/a;->F:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/exoplayer2/a/a/a;->q:Lcom/google/android/exoplayer2/Player;

    .line 600
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 599
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withAdResumePositionUs(J)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v0

    iput-object v0, p0, Lcom/exoplayer2/a/a/a;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 601
    iget-object v0, p0, Lcom/exoplayer2/a/a/a;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->pause()V

    .line 603
    :cond_1
    invoke-virtual {p0}, Lcom/exoplayer2/a/a/a;->getVolume()I

    move-result v0

    iput v0, p0, Lcom/exoplayer2/a/a/a;->t:I

    .line 604
    invoke-virtual {p0}, Lcom/exoplayer2/a/a/a;->getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v0

    iput-object v0, p0, Lcom/exoplayer2/a/a/a;->s:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 605
    invoke-virtual {p0}, Lcom/exoplayer2/a/a/a;->getContentProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v0

    iput-object v0, p0, Lcom/exoplayer2/a/a/a;->r:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 606
    iget-object v0, p0, Lcom/exoplayer2/a/a/a;->q:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/Player;->removeListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    const/4 v0, 0x0

    .line 607
    iput-object v0, p0, Lcom/exoplayer2/a/a/a;->q:Lcom/google/android/exoplayer2/Player;

    .line 608
    iput-object v0, p0, Lcom/exoplayer2/a/a/a;->p:Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;

    return-void
.end method

.method public getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 5

    .line 754
    iget-object v0, p0, Lcom/exoplayer2/a/a/a;->q:Lcom/google/android/exoplayer2/Player;

    if-nez v0, :cond_0

    .line 755
    iget-object v0, p0, Lcom/exoplayer2/a/a/a;->s:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    return-object v0

    .line 756
    :cond_0
    iget v0, p0, Lcom/exoplayer2/a/a/a;->D:I

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/exoplayer2/a/a/a;->F:Z

    if-eqz v0, :cond_2

    .line 757
    iget-object v0, p0, Lcom/exoplayer2/a/a/a;->q:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 758
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    iget-object v3, p0, Lcom/exoplayer2/a/a/a;->q:Lcom/google/android/exoplayer2/Player;

    .line 759
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    move-object v0, v2

    :goto_0
    return-object v0

    .line 761
    :cond_2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    return-object v0
.end method

.method public getContentProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 9

    .line 712
    iget-object v0, p0, Lcom/exoplayer2/a/a/a;->q:Lcom/google/android/exoplayer2/Player;

    if-nez v0, :cond_0

    .line 713
    iget-object v0, p0, Lcom/exoplayer2/a/a/a;->r:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    return-object v0

    .line 715
    :cond_0
    iget-wide v0, p0, Lcom/exoplayer2/a/a/a;->x:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v0, 0x1

    if-eqz v4, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 717
    :goto_0
    iget-wide v4, p0, Lcom/exoplayer2/a/a/a;->K:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_2

    .line 718
    iput-boolean v0, p0, Lcom/exoplayer2/a/a/a;->L:Z

    .line 719
    iget-wide v2, p0, Lcom/exoplayer2/a/a/a;->K:J

    .line 720
    iget-object v0, p0, Lcom/exoplayer2/a/a/a;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 721
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroupIndexForPositionUs(J)I

    move-result v0

    iput v0, p0, Lcom/exoplayer2/a/a/a;->A:I

    goto :goto_1

    .line 722
    :cond_2
    iget-wide v4, p0, Lcom/exoplayer2/a/a/a;->I:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    .line 723
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/exoplayer2/a/a/a;->I:J

    sub-long v6, v2, v4

    .line 724
    iget-wide v2, p0, Lcom/exoplayer2/a/a/a;->J:J

    add-long v4, v2, v6

    .line 725
    iget-object v0, p0, Lcom/exoplayer2/a/a/a;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 726
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroupIndexForPositionUs(J)I

    move-result v0

    iput v0, p0, Lcom/exoplayer2/a/a/a;->A:I

    move-wide v2, v4

    goto :goto_1

    .line 727
    :cond_3
    iget v0, p0, Lcom/exoplayer2/a/a/a;->D:I

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/exoplayer2/a/a/a;->F:Z

    if-nez v0, :cond_7

    if-eqz v1, :cond_7

    .line 728
    iget-object v0, p0, Lcom/exoplayer2/a/a/a;->q:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v2

    .line 732
    iget-object v0, p0, Lcom/exoplayer2/a/a/a;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 733
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroupIndexAfterPositionUs(J)I

    move-result v0

    .line 734
    iget v4, p0, Lcom/exoplayer2/a/a/a;->A:I

    if-eq v0, v4, :cond_5

    const/4 v4, -0x1

    if-eq v0, v4, :cond_5

    .line 735
    iget-object v4, p0, Lcom/exoplayer2/a/a/a;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    aget-wide v5, v4, v0

    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/C;->usToMs(J)J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_4

    .line 737
    iget-wide v4, p0, Lcom/exoplayer2/a/a/a;->x:J

    :cond_4
    sub-long v6, v4, v2

    const-wide/16 v4, 0x1f40

    cmp-long v8, v6, v4

    if-gez v8, :cond_5

    .line 740
    iput v0, p0, Lcom/exoplayer2/a/a/a;->A:I

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 746
    iget-wide v0, p0, Lcom/exoplayer2/a/a/a;->x:J

    goto :goto_2

    :cond_6
    const-wide/16 v0, -0x1

    .line 747
    :goto_2
    new-instance v4, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    return-object v4

    .line 744
    :cond_7
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    return-object v0
.end method

.method public getVolume()I
    .locals 5

    .line 767
    iget-object v0, p0, Lcom/exoplayer2/a/a/a;->q:Lcom/google/android/exoplayer2/Player;

    if-nez v0, :cond_0

    .line 768
    iget v0, p0, Lcom/exoplayer2/a/a/a;->t:I

    return v0

    .line 771
    :cond_0
    iget-object v0, p0, Lcom/exoplayer2/a/a/a;->q:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getAudioComponent()Lcom/google/android/exoplayer2/Player$AudioComponent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 773
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player$AudioComponent;->getVolume()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    .line 777
    :cond_1
    iget-object v0, p0, Lcom/exoplayer2/a/a/a;->q:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentTrackSelections()Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 778
    :goto_0
    iget-object v3, p0, Lcom/exoplayer2/a/a/a;->q:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/Player;->getRendererCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget v3, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->length:I

    if-ge v2, v3, :cond_3

    .line 779
    iget-object v3, p0, Lcom/exoplayer2/a/a/a;->q:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/Player;->getRendererType(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->get(I)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v3

    if-eqz v3, :cond_2

    const/16 v0, 0x64

    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public handlePrepareError(IILjava/io/IOException;)V
    .locals 1

    .line 627
    iget-object v0, p0, Lcom/exoplayer2/a/a/a;->q:Lcom/google/android/exoplayer2/Player;

    if-nez v0, :cond_0

    return-void

    .line 631
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/exoplayer2/a/a/a;->a(IILjava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "handlePrepareError"

    .line 633
    invoke-direct {p0, p2, p1}, Lcom/exoplayer2/a/a/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public loadAd(Ljava/lang/String;)V
    .locals 4

    .line 792
    :try_start_0
    iget-object v0, p0, Lcom/exoplayer2/a/a/a;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-nez v0, :cond_0

    const-string p1, "ImaAdsLoader"

    const-string v0, "Ignoring loadAd after release"

    .line 793
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 796
    :cond_0
    iget v0, p0, Lcom/exoplayer2/a/a/a;->B:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string v0, "ImaAdsLoader"

    .line 797
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected loadAd without LOADED event; assuming ad group index is actually "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/exoplayer2/a/a/a;->A:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    iget v0, p0, Lcom/exoplayer2/a/a/a;->A:I

    iput v0, p0, Lcom/exoplayer2/a/a/a;->B:I

    .line 802
    iget-object v0, p0, Lcom/exoplayer2/a/a/a;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->start()V

    .line 804
    :cond_1
    iget v0, p0, Lcom/exoplayer2/a/a/a;->B:I

    invoke-direct {p0, v0}, Lcom/exoplayer2/a/a/a;->a(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    const-string p1, "ImaAdsLoader"

    const-string v0, "Unexpected loadAd in an ad group with no remaining unavailable ads"

    .line 806
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 809
    :cond_2
    iget-object v1, p0, Lcom/exoplayer2/a/a/a;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget v2, p0, Lcom/exoplayer2/a/a/a;->B:I

    .line 810
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withAdUri(IILandroid/net/Uri;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p1

    iput-object p1, p0, Lcom/exoplayer2/a/a/a;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 811
    invoke-direct {p0}, Lcom/exoplayer2/a/a/a;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "loadAd"

    .line 813
    invoke-direct {p0, v0, p1}, Lcom/exoplayer2/a/a/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onAdError(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 2

    .line 686
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    move-result-object p1

    .line 690
    iget-object v0, p0, Lcom/exoplayer2/a/a/a;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 692
    iput-object v0, p0, Lcom/exoplayer2/a/a/a;->n:Ljava/lang/Object;

    .line 693
    new-instance v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    const/4 v1, 0x0

    new-array v1, v1, [J

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;-><init>([J)V

    iput-object v0, p0, Lcom/exoplayer2/a/a/a;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 694
    invoke-direct {p0}, Lcom/exoplayer2/a/a/a;->i()V

    goto :goto_0

    .line 695
    :cond_0
    invoke-static {p1}, Lcom/exoplayer2/a/a/a;->a(Lcom/google/ads/interactivemedia/v3/api/AdError;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 697
    :try_start_0
    invoke-direct {p0, p1}, Lcom/exoplayer2/a/a/a;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "onAdError"

    .line 699
    invoke-direct {p0, v1, v0}, Lcom/exoplayer2/a/a/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 702
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/exoplayer2/a/a/a;->v:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    if-nez v0, :cond_2

    .line 703
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;->createForAllAds(Ljava/lang/Exception;)Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    move-result-object p1

    iput-object p1, p0, Lcom/exoplayer2/a/a/a;->v:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    .line 705
    :cond_2
    invoke-direct {p0}, Lcom/exoplayer2/a/a/a;->j()V

    return-void
.end method

.method public onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 3

    .line 667
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 671
    iget-object v0, p0, Lcom/exoplayer2/a/a/a;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-nez v0, :cond_0

    const-string v0, "ImaAdsLoader"

    .line 672
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring AdEvent after release: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 676
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/exoplayer2/a/a/a;->a(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "onAdEvent"

    .line 678
    invoke-direct {p0, v0, p1}, Lcom/exoplayer2/a/a/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onAdsManagerLoaded(Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V
    .locals 2

    .line 641
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;->getAdsManager()Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    move-result-object v0

    .line 642
    iget-object v1, p0, Lcom/exoplayer2/a/a/a;->n:Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;->getUserRequestContext()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 643
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->destroy()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 646
    iput-object p1, p0, Lcom/exoplayer2/a/a/a;->n:Ljava/lang/Object;

    .line 647
    iput-object v0, p0, Lcom/exoplayer2/a/a/a;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 648
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 649
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 650
    iget-object p1, p0, Lcom/exoplayer2/a/a/a;->h:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    if-eqz p1, :cond_1

    .line 651
    iget-object p1, p0, Lcom/exoplayer2/a/a/a;->h:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 653
    :cond_1
    iget-object p1, p0, Lcom/exoplayer2/a/a/a;->q:Lcom/google/android/exoplayer2/Player;

    if-eqz p1, :cond_2

    .line 656
    :try_start_0
    invoke-direct {p0}, Lcom/exoplayer2/a/a/a;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "onAdsManagerLoaded"

    .line 658
    invoke-direct {p0, v0, p1}, Lcom/exoplayer2/a/a/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener$$CC;->onLoadingChanged(Lcom/google/android/exoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener$$CC;->onPlaybackParametersChanged(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 1

    .line 969
    iget p1, p0, Lcom/exoplayer2/a/a/a;->D:I

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 970
    :goto_0
    iget-object v0, p0, Lcom/exoplayer2/a/a/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 971
    iget-object v0, p0, Lcom/exoplayer2/a/a/a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onError()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 2

    .line 940
    iget-object v0, p0, Lcom/exoplayer2/a/a/a;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-nez v0, :cond_0

    return-void

    .line 944
    :cond_0
    iget v0, p0, Lcom/exoplayer2/a/a/a;->D:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    .line 945
    iget-object p1, p0, Lcom/exoplayer2/a/a/a;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->pause()V

    return-void

    .line 949
    :cond_1
    iget v0, p0, Lcom/exoplayer2/a/a/a;->D:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_2

    .line 950
    iget-object p1, p0, Lcom/exoplayer2/a/a/a;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->resume()V

    return-void

    .line 954
    :cond_2
    iget v0, p0, Lcom/exoplayer2/a/a/a;->D:I

    if-nez v0, :cond_3

    if-ne p2, v1, :cond_3

    if-eqz p1, :cond_3

    .line 956
    invoke-direct {p0}, Lcom/exoplayer2/a/a/a;->h()V

    goto :goto_1

    .line 957
    :cond_3
    iget p1, p0, Lcom/exoplayer2/a/a/a;->D:I

    if-eqz p1, :cond_4

    const/4 p1, 0x4

    if-ne p2, p1, :cond_4

    const/4 p1, 0x0

    .line 958
    :goto_0
    iget-object p2, p0, Lcom/exoplayer2/a/a/a;->k:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 959
    iget-object p2, p0, Lcom/exoplayer2/a/a/a;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onEnded()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 5

    .line 978
    iget-object p1, p0, Lcom/exoplayer2/a/a/a;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-nez p1, :cond_0

    return-void

    .line 981
    :cond_0
    iget-boolean p1, p0, Lcom/exoplayer2/a/a/a;->F:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/exoplayer2/a/a/a;->q:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->isPlayingAd()Z

    move-result p1

    if-nez p1, :cond_4

    .line 982
    invoke-direct {p0}, Lcom/exoplayer2/a/a/a;->h()V

    .line 983
    iget-boolean p1, p0, Lcom/exoplayer2/a/a/a;->E:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 984
    :goto_0
    iget-object p1, p0, Lcom/exoplayer2/a/a/a;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget p1, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    if-ge v0, p1, :cond_2

    .line 985
    iget-object p1, p0, Lcom/exoplayer2/a/a/a;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    aget-wide v1, p1, v0

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    .line 986
    iget-object p1, p0, Lcom/exoplayer2/a/a/a;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withSkippedAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p1

    iput-object p1, p0, Lcom/exoplayer2/a/a/a;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 989
    :cond_2
    invoke-direct {p0}, Lcom/exoplayer2/a/a/a;->i()V

    goto :goto_1

    .line 991
    :cond_3
    iget-object p1, p0, Lcom/exoplayer2/a/a/a;->q:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v1

    .line 992
    iget-object p1, p0, Lcom/exoplayer2/a/a/a;->w:Lcom/google/android/exoplayer2/Timeline;

    iget-object v3, p0, Lcom/exoplayer2/a/a/a;->j:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {p1, v0, v3}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 993
    iget-object p1, p0, Lcom/exoplayer2/a/a/a;->j:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupIndexForPositionUs(J)I

    move-result p1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_5

    .line 995
    iput-boolean v0, p0, Lcom/exoplayer2/a/a/a;->L:Z

    .line 996
    iput-wide v1, p0, Lcom/exoplayer2/a/a/a;->K:J

    .line 997
    iget v1, p0, Lcom/exoplayer2/a/a/a;->B:I

    if-eq p1, v1, :cond_5

    .line 998
    iput-boolean v0, p0, Lcom/exoplayer2/a/a/a;->H:Z

    goto :goto_1

    .line 1003
    :cond_4
    invoke-direct {p0}, Lcom/exoplayer2/a/a/a;->d()V

    :cond_5
    :goto_1
    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener$$CC;->onRepeatModeChanged(Lcom/google/android/exoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public onSeekProcessed()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/Player$EventListener$$CC;->onSeekProcessed(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public onShuffleModeEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener$$CC;->onShuffleModeEnabledChanged(Lcom/google/android/exoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 p2, 0x1

    if-ne p3, p2, :cond_0

    return-void

    .line 928
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->getPeriodCount()I

    move-result p3

    const/4 v0, 0x0

    if-ne p3, p2, :cond_1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 929
    iput-object p1, p0, Lcom/exoplayer2/a/a/a;->w:Lcom/google/android/exoplayer2/Timeline;

    .line 930
    iget-object p2, p0, Lcom/exoplayer2/a/a/a;->j:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object p1

    iget-wide p1, p1, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    .line 931
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/C;->usToMs(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/exoplayer2/a/a/a;->x:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_2

    .line 933
    iget-object p3, p0, Lcom/exoplayer2/a/a/a;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withContentDurationUs(J)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p1

    iput-object p1, p0, Lcom/exoplayer2/a/a/a;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 935
    :cond_2
    invoke-direct {p0}, Lcom/exoplayer2/a/a/a;->d()V

    return-void
.end method

.method public onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$EventListener$$CC;->onTracksChanged(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V

    return-void
.end method

.method public pauseAd()V
    .locals 2

    .line 903
    iget v0, p0, Lcom/exoplayer2/a/a/a;->D:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 907
    iput v0, p0, Lcom/exoplayer2/a/a/a;->D:I

    const/4 v0, 0x0

    .line 908
    :goto_0
    iget-object v1, p0, Lcom/exoplayer2/a/a/a;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 909
    iget-object v1, p0, Lcom/exoplayer2/a/a/a;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onPause()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public playAd()V
    .locals 5

    .line 832
    iget-object v0, p0, Lcom/exoplayer2/a/a/a;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-nez v0, :cond_0

    const-string v0, "ImaAdsLoader"

    const-string v1, "Ignoring playAd after release"

    .line 833
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 836
    :cond_0
    iget v0, p0, Lcom/exoplayer2/a/a/a;->D:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 864
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 858
    :pswitch_0
    iput v2, p0, Lcom/exoplayer2/a/a/a;->D:I

    .line 859
    :goto_0
    iget-object v0, p0, Lcom/exoplayer2/a/a/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 860
    iget-object v0, p0, Lcom/exoplayer2/a/a/a;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onResume()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_1
    const-string v0, "ImaAdsLoader"

    const-string v1, "Unexpected playAd without stopAd"

    .line 840
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 844
    iput-wide v3, p0, Lcom/exoplayer2/a/a/a;->I:J

    .line 845
    iput-wide v3, p0, Lcom/exoplayer2/a/a/a;->J:J

    .line 846
    iput v2, p0, Lcom/exoplayer2/a/a/a;->D:I

    move v0, v1

    .line 847
    :goto_1
    iget-object v2, p0, Lcom/exoplayer2/a/a/a;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 848
    iget-object v2, p0, Lcom/exoplayer2/a/a/a;->k:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onPlay()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 850
    :cond_1
    iget-boolean v0, p0, Lcom/exoplayer2/a/a/a;->H:Z

    if-eqz v0, :cond_2

    .line 851
    iput-boolean v1, p0, Lcom/exoplayer2/a/a/a;->H:Z

    .line 852
    :goto_2
    iget-object v0, p0, Lcom/exoplayer2/a/a/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 853
    iget-object v0, p0, Lcom/exoplayer2/a/a/a;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onError()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 866
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/exoplayer2/a/a/a;->q:Lcom/google/android/exoplayer2/Player;

    if-nez v0, :cond_3

    const-string v0, "ImaAdsLoader"

    const-string v1, "Unexpected playAd while detached"

    .line 868
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 869
    :cond_3
    iget-object v0, p0, Lcom/exoplayer2/a/a/a;->q:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v0

    if-nez v0, :cond_4

    .line 870
    iget-object v0, p0, Lcom/exoplayer2/a/a/a;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->pause()V

    :cond_4
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x0

    .line 613
    iput-object v0, p0, Lcom/exoplayer2/a/a/a;->n:Ljava/lang/Object;

    .line 614
    iget-object v1, p0, Lcom/exoplayer2/a/a/a;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz v1, :cond_0

    .line 615
    iget-object v1, p0, Lcom/exoplayer2/a/a/a;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->destroy()V

    .line 616
    iput-object v0, p0, Lcom/exoplayer2/a/a/a;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    :cond_0
    const/4 v1, 0x0

    .line 618
    iput-boolean v1, p0, Lcom/exoplayer2/a/a/a;->C:Z

    .line 619
    iput v1, p0, Lcom/exoplayer2/a/a/a;->D:I

    .line 620
    iput-object v0, p0, Lcom/exoplayer2/a/a/a;->v:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    .line 621
    sget-object v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->NONE:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iput-object v0, p0, Lcom/exoplayer2/a/a/a;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 622
    invoke-direct {p0}, Lcom/exoplayer2/a/a/a;->i()V

    return-void
.end method

.method public removeCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V
    .locals 1

    .line 824
    iget-object v0, p0, Lcom/exoplayer2/a/a/a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public resumeAd()V
    .locals 3

    const-string v0, "resumeAd"

    .line 916
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected call to resumeAd"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/exoplayer2/a/a/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public varargs setSupportedContentTypes([I)V
    .locals 9

    .line 542
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 543
    array-length v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    aget v4, p1, v3

    if-nez v4, :cond_0

    const-string v4, "application/dash+xml"

    .line 545
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    const-string v4, "application/x-mpegURL"

    .line 547
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    if-ne v4, v6, :cond_2

    const/4 v4, 0x5

    .line 549
    new-array v4, v4, [Ljava/lang/String;

    const-string v7, "video/mp4"

    aput-object v7, v4, v1

    const-string v7, "video/webm"

    const/4 v8, 0x1

    aput-object v7, v4, v8

    const-string v7, "video/3gpp"

    aput-object v7, v4, v5

    const-string v5, "audio/mp4"

    aput-object v5, v4, v6

    const/4 v5, 0x4

    const-string v6, "audio/mpeg"

    aput-object v6, v4, v5

    .line 550
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 549
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 560
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/exoplayer2/a/a/a;->o:Ljava/util/List;

    return-void
.end method

.method public stopAd()V
    .locals 2

    .line 879
    iget-object v0, p0, Lcom/exoplayer2/a/a/a;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-nez v0, :cond_0

    const-string v0, "ImaAdsLoader"

    const-string v1, "Ignoring stopAd after release"

    .line 880
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 883
    :cond_0
    iget-object v0, p0, Lcom/exoplayer2/a/a/a;->q:Lcom/google/android/exoplayer2/Player;

    if-nez v0, :cond_1

    const-string v0, "ImaAdsLoader"

    const-string v1, "Unexpected stopAd while detached"

    .line 885
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    :cond_1
    iget v0, p0, Lcom/exoplayer2/a/a/a;->D:I

    if-nez v0, :cond_2

    const-string v0, "ImaAdsLoader"

    const-string v1, "Unexpected stopAd"

    .line 888
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 892
    :cond_2
    :try_start_0
    invoke-direct {p0}, Lcom/exoplayer2/a/a/a;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "stopAd"

    .line 894
    invoke-direct {p0, v1, v0}, Lcom/exoplayer2/a/a/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

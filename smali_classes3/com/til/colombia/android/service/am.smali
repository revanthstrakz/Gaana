.class public final Lcom/til/colombia/android/service/am;
.super Landroid/media/MediaPlayer;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/til/colombia/android/service/am$b;,
        Lcom/til/colombia/android/service/am$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "ColombiaMediaPlayer"


# instance fields
.field a:Lcom/til/colombia/android/service/am$b;

.field b:Z

.field c:Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;

.field d:Z

.field e:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

.field private g:Landroid/os/Handler;

.field private h:Landroid/widget/ProgressBar;

.field private i:Landroid/content/Context;

.field private j:Landroid/net/Uri;

.field private k:Lcom/til/colombia/android/service/VASTHelper;

.field private l:Lcom/til/colombia/android/service/CmItem;

.field private m:I

.field private n:J

.field private o:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/til/colombia/android/service/CmItem;Landroid/widget/ProgressBar;)V
    .locals 3

    .line 60
    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/til/colombia/android/service/am;->b:Z

    const-wide/16 v1, 0x0

    .line 49
    iput-wide v1, p0, Lcom/til/colombia/android/service/am;->n:J

    .line 52
    sget-object v1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->NULL:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    iput-object v1, p0, Lcom/til/colombia/android/service/am;->e:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 61
    iput-object p1, p0, Lcom/til/colombia/android/service/am;->i:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Lcom/til/colombia/android/service/am;->j:Landroid/net/Uri;

    .line 63
    iput-object p3, p0, Lcom/til/colombia/android/service/am;->l:Lcom/til/colombia/android/service/CmItem;

    .line 64
    check-cast p3, Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {p3}, Lcom/til/colombia/android/service/NativeItem;->getVastHelper()Lcom/til/colombia/android/service/VASTHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/til/colombia/android/service/am;->k:Lcom/til/colombia/android/service/VASTHelper;

    .line 65
    iput-object p4, p0, Lcom/til/colombia/android/service/am;->h:Landroid/widget/ProgressBar;

    .line 66
    new-instance p1, Lcom/til/colombia/android/service/am$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/til/colombia/android/service/am$a;-><init>(Lcom/til/colombia/android/service/am;B)V

    iput-object p1, p0, Lcom/til/colombia/android/service/am;->g:Landroid/os/Handler;

    .line 67
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/til/colombia/android/service/am;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    :try_start_0
    iget-object p1, p0, Lcom/til/colombia/android/service/am;->i:Landroid/content/Context;

    iget-object p2, p0, Lcom/til/colombia/android/service/am;->j:Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Lcom/til/colombia/android/service/am;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Col:aos:4.0.0"

    const-string p3, ""

    .line 71
    invoke-static {p2, p3, p1}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 464
    iget-object v0, p0, Lcom/til/colombia/android/service/am;->k:Lcom/til/colombia/android/service/VASTHelper;

    invoke-virtual {v0, p1}, Lcom/til/colombia/android/service/VASTHelper;->getVastProgressEvent(I)Ljava/util/List;

    move-result-object p1

    const-string v0, "audio progress tracked."

    const/4 v1, 0x5

    .line 465
    invoke-static {p1, v1, v0}, Lcom/til/colombia/android/network/n;->a(Ljava/util/Collection;ILjava/lang/String;)V

    return-void
.end method

.method private a(Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/til/colombia/android/service/am;->e:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    return-void
.end method

.method static synthetic a(Lcom/til/colombia/android/service/am;)V
    .locals 0

    .line 12140
    invoke-super {p0}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method

.method static synthetic b(Lcom/til/colombia/android/service/am;)Landroid/os/Handler;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/til/colombia/android/service/am;->g:Landroid/os/Handler;

    return-object p0
.end method

.method private b(I)V
    .locals 3

    .line 510
    iget-object v0, p0, Lcom/til/colombia/android/service/am;->k:Lcom/til/colombia/android/service/VASTHelper;

    invoke-virtual {v0, p1}, Lcom/til/colombia/android/service/VASTHelper;->getCustomEvents(I)Ljava/util/List;

    move-result-object v0

    .line 511
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "custom event at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " tracked."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {v0, v1, p1}, Lcom/til/colombia/android/network/n;->a(Ljava/util/Collection;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/til/colombia/android/service/am;)V
    .locals 13

    .line 12320
    invoke-virtual {p0}, Lcom/til/colombia/android/service/am;->getDuration()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 12321
    invoke-virtual {p0}, Lcom/til/colombia/android/service/am;->getCurrentPosition()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    mul-int/lit8 v2, v1, 0x64

    .line 12322
    div-int/2addr v2, v0

    .line 12324
    iget-wide v3, p0, Lcom/til/colombia/android/service/am;->n:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    iget-wide v3, p0, Lcom/til/colombia/android/service/am;->n:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x2710

    sub-long v11, v7, v9

    cmp-long v7, v3, v11

    if-gez v7, :cond_0

    .line 12325
    iput-wide v5, p0, Lcom/til/colombia/android/service/am;->n:J

    .line 12326
    sget-object v3, Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;->USER_PAUSE:Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;

    .line 13264
    iput-object v3, p0, Lcom/til/colombia/android/service/am;->c:Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;

    .line 12327
    invoke-virtual {p0}, Lcom/til/colombia/android/service/am;->e()V

    .line 12328
    iget-object v3, p0, Lcom/til/colombia/android/service/am;->a:Lcom/til/colombia/android/service/am$b;

    invoke-interface {v3}, Lcom/til/colombia/android/service/am$b;->d()V

    .line 13464
    :cond_0
    iget-object v3, p0, Lcom/til/colombia/android/service/am;->k:Lcom/til/colombia/android/service/VASTHelper;

    invoke-virtual {v3, v1}, Lcom/til/colombia/android/service/VASTHelper;->getVastProgressEvent(I)Ljava/util/List;

    move-result-object v3

    const-string v4, "audio progress tracked."

    const/4 v7, 0x5

    .line 13465
    invoke-static {v3, v7, v4}, Lcom/til/colombia/android/network/n;->a(Ljava/util/Collection;ILjava/lang/String;)V

    .line 12333
    invoke-virtual {p0}, Lcom/til/colombia/android/service/am;->isPlaying()Z

    move-result v3

    const-wide v8, 0x3fe6666666666666L    # 0.7

    const/16 v4, 0x64

    if-eqz v3, :cond_9

    int-to-double v2, v2

    .line 12334
    iget v5, p0, Lcom/til/colombia/android/service/am;->m:I

    int-to-double v5, v5

    mul-double/2addr v8, v5

    cmpl-double v5, v2, v8

    const/4 v2, 0x1

    if-lez v5, :cond_1

    iget v3, p0, Lcom/til/colombia/android/service/am;->m:I

    if-eq v3, v4, :cond_1

    .line 12335
    invoke-virtual {p0}, Lcom/til/colombia/android/service/am;->pause()V

    .line 12336
    sget-object v0, Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;->BUFFERING:Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;

    .line 14264
    iput-object v0, p0, Lcom/til/colombia/android/service/am;->c:Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;

    .line 15254
    iput-boolean v2, p0, Lcom/til/colombia/android/service/am;->d:Z

    .line 12338
    invoke-virtual {p0}, Lcom/til/colombia/android/service/am;->f()V

    .line 12339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/til/colombia/android/service/am;->n:J

    return-void

    :cond_1
    if-ne v1, v2, :cond_4

    .line 15433
    iget-object v2, p0, Lcom/til/colombia/android/service/am;->e:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    sget-object v3, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->STARTED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/til/colombia/android/service/am;->e:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    sget-object v3, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->COMPLETED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    if-ne v2, v3, :cond_2

    goto :goto_0

    .line 15440
    :cond_2
    invoke-virtual {p0}, Lcom/til/colombia/android/service/am;->d()Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;

    move-result-object v2

    sget-object v3, Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;->AUTO_PAUSE:Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;

    if-eq v2, v3, :cond_4

    .line 15441
    invoke-virtual {p0}, Lcom/til/colombia/android/service/am;->d()Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;

    move-result-object v2

    sget-object v3, Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;->BUFFERING:Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;

    if-eq v2, v3, :cond_4

    .line 15442
    iget-object v2, p0, Lcom/til/colombia/android/service/am;->k:Lcom/til/colombia/android/service/VASTHelper;

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lcom/til/colombia/android/service/VASTHelper;->getVastTrackingByType(I)Ljava/util/List;

    move-result-object v2

    const-string v3, "resume video tracked."

    .line 15443
    invoke-static {v2, v7, v3}, Lcom/til/colombia/android/network/n;->a(Ljava/util/Collection;ILjava/lang/String;)V

    goto :goto_1

    .line 15436
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/til/colombia/android/service/am;->l:Lcom/til/colombia/android/service/CmItem;

    check-cast v2, Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {v2}, Lcom/til/colombia/android/service/NativeItem;->getItemResponse()Lcom/til/colombia/android/service/ItemResponse;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/til/colombia/android/service/ItemResponse;->recordItemResponseImpression(Landroid/view/View;)V

    .line 15438
    iget-object v2, p0, Lcom/til/colombia/android/service/am;->k:Lcom/til/colombia/android/service/VASTHelper;

    invoke-virtual {v2}, Lcom/til/colombia/android/service/VASTHelper;->resetVtEvents()V

    .line 15459
    iget-object v2, p0, Lcom/til/colombia/android/service/am;->k:Lcom/til/colombia/android/service/VASTHelper;

    invoke-virtual {v2}, Lcom/til/colombia/android/service/VASTHelper;->getImpressionTrackerUrl()Ljava/util/List;

    move-result-object v2

    const-string v3, "VAST impression tracked."

    .line 15460
    invoke-static {v2, v7, v3}, Lcom/til/colombia/android/network/n;->a(Ljava/util/Collection;ILjava/lang/String;)V

    .line 12345
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/til/colombia/android/service/am;->a:Lcom/til/colombia/android/service/am$b;

    invoke-interface {v2}, Lcom/til/colombia/android/service/am$b;->h()V

    .line 12346
    iget-object v2, p0, Lcom/til/colombia/android/service/am;->k:Lcom/til/colombia/android/service/VASTHelper;

    invoke-virtual {v2}, Lcom/til/colombia/android/service/VASTHelper;->getStartNotifyTime()I

    move-result v2

    const/4 v3, 0x2

    if-ne v1, v2, :cond_5

    .line 15469
    iget-object v2, p0, Lcom/til/colombia/android/service/am;->k:Lcom/til/colombia/android/service/VASTHelper;

    invoke-virtual {v2, v3}, Lcom/til/colombia/android/service/VASTHelper;->getVastTrackingByType(I)Ljava/util/List;

    move-result-object v2

    const-string v4, "start video tracked."

    .line 15470
    invoke-static {v2, v7, v4}, Lcom/til/colombia/android/network/n;->a(Ljava/util/Collection;ILjava/lang/String;)V

    .line 12349
    iget-object v2, p0, Lcom/til/colombia/android/service/am;->a:Lcom/til/colombia/android/service/am$b;

    invoke-interface {v2}, Lcom/til/colombia/android/service/am$b;->g()V

    :cond_5
    mul-int/lit8 v2, v1, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x4

    if-lt v0, v2, :cond_6

    add-int/lit8 v6, v1, 0x1

    mul-int/2addr v6, v5

    if-ge v0, v6, :cond_6

    .line 15485
    iget-object v0, p0, Lcom/til/colombia/android/service/am;->k:Lcom/til/colombia/android/service/VASTHelper;

    invoke-virtual {v0, v4}, Lcom/til/colombia/android/service/VASTHelper;->getVastTrackingByType(I)Ljava/util/List;

    move-result-object v0

    const-string v2, "Q1 tracked."

    .line 15486
    invoke-static {v0, v7, v2}, Lcom/til/colombia/android/network/n;->a(Ljava/util/Collection;ILjava/lang/String;)V

    goto :goto_2

    :cond_6
    mul-int/lit8 v6, v1, 0x2

    if-lt v0, v6, :cond_7

    add-int/lit8 v6, v1, 0x1

    mul-int/2addr v6, v3

    if-ge v0, v6, :cond_7

    .line 15490
    iget-object v0, p0, Lcom/til/colombia/android/service/am;->k:Lcom/til/colombia/android/service/VASTHelper;

    invoke-virtual {v0, v5}, Lcom/til/colombia/android/service/VASTHelper;->getVastTrackingByType(I)Ljava/util/List;

    move-result-object v0

    const-string v2, "mid Q tracked."

    .line 15491
    invoke-static {v0, v7, v2}, Lcom/til/colombia/android/network/n;->a(Ljava/util/Collection;ILjava/lang/String;)V

    goto :goto_2

    :cond_7
    mul-int/2addr v0, v4

    if-lt v0, v2, :cond_8

    add-int/lit8 v2, v1, 0x1

    mul-int/2addr v2, v5

    if-ge v0, v2, :cond_8

    .line 15495
    iget-object v0, p0, Lcom/til/colombia/android/service/am;->k:Lcom/til/colombia/android/service/VASTHelper;

    invoke-virtual {v0, v7}, Lcom/til/colombia/android/service/VASTHelper;->getVastTrackingByType(I)Ljava/util/List;

    move-result-object v0

    const-string v2, "Q3 tracked."

    .line 15496
    invoke-static {v0, v7, v2}, Lcom/til/colombia/android/network/n;->a(Ljava/util/Collection;ILjava/lang/String;)V

    .line 15510
    :cond_8
    :goto_2
    iget-object p0, p0, Lcom/til/colombia/android/service/am;->k:Lcom/til/colombia/android/service/VASTHelper;

    invoke-virtual {p0, v1}, Lcom/til/colombia/android/service/VASTHelper;->getCustomEvents(I)Ljava/util/List;

    move-result-object p0

    .line 15511
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "custom event at "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " tracked."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v7, v0}, Lcom/til/colombia/android/network/n;->a(Ljava/util/Collection;ILjava/lang/String;)V

    return-void

    :cond_9
    if-lez v2, :cond_a

    int-to-double v0, v2

    .line 12359
    iget v2, p0, Lcom/til/colombia/android/service/am;->m:I

    int-to-double v2, v2

    mul-double/2addr v8, v2

    cmpg-double v2, v0, v8

    if-lez v2, :cond_b

    :cond_a
    iget v0, p0, Lcom/til/colombia/android/service/am;->m:I

    if-ne v0, v4, :cond_c

    .line 12360
    :cond_b
    invoke-virtual {p0}, Lcom/til/colombia/android/service/am;->d()Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;

    move-result-object v0

    sget-object v1, Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;->BUFFERING:Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;

    if-ne v0, v1, :cond_c

    .line 12361
    iput-wide v5, p0, Lcom/til/colombia/android/service/am;->n:J

    const/4 v0, 0x0

    .line 16254
    iput-boolean v0, p0, Lcom/til/colombia/android/service/am;->d:Z

    .line 12363
    invoke-virtual {p0}, Lcom/til/colombia/android/service/am;->start()V

    .line 12364
    invoke-virtual {p0}, Lcom/til/colombia/android/service/am;->e()V

    :cond_c
    return-void
.end method

.method static synthetic d(Lcom/til/colombia/android/service/am;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/til/colombia/android/service/am;->o:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method private d(Z)V
    .locals 0

    .line 254
    iput-boolean p1, p0, Lcom/til/colombia/android/service/am;->d:Z

    return-void
.end method

.method private e(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 380
    invoke-virtual {p0}, Lcom/til/colombia/android/service/am;->h()V

    .line 381
    :cond_0
    invoke-virtual {p0}, Lcom/til/colombia/android/service/am;->pause()V

    return-void
.end method

.method private k()V
    .locals 0

    .line 140
    invoke-super {p0}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method

.method private l()V
    .locals 7

    .line 293
    iget-object v0, p0, Lcom/til/colombia/android/service/am;->o:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/til/colombia/android/service/ao;

    invoke-direct {v1, p0}, Lcom/til/colombia/android/service/ao;-><init>(Lcom/til/colombia/android/service/am;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x3e8

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private m()V
    .locals 13

    .line 320
    invoke-virtual {p0}, Lcom/til/colombia/android/service/am;->getDuration()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 321
    invoke-virtual {p0}, Lcom/til/colombia/android/service/am;->getCurrentPosition()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    mul-int/lit8 v2, v1, 0x64

    .line 322
    div-int/2addr v2, v0

    .line 324
    iget-wide v3, p0, Lcom/til/colombia/android/service/am;->n:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    iget-wide v3, p0, Lcom/til/colombia/android/service/am;->n:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x2710

    sub-long v11, v7, v9

    cmp-long v7, v3, v11

    if-gez v7, :cond_0

    .line 325
    iput-wide v5, p0, Lcom/til/colombia/android/service/am;->n:J

    .line 326
    sget-object v3, Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;->USER_PAUSE:Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;

    .line 7264
    iput-object v3, p0, Lcom/til/colombia/android/service/am;->c:Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;

    .line 327
    invoke-virtual {p0}, Lcom/til/colombia/android/service/am;->e()V

    .line 328
    iget-object v3, p0, Lcom/til/colombia/android/service/am;->a:Lcom/til/colombia/android/service/am$b;

    invoke-interface {v3}, Lcom/til/colombia/android/service/am$b;->d()V

    .line 7464
    :cond_0
    iget-object v3, p0, Lcom/til/colombia/android/service/am;->k:Lcom/til/colombia/android/service/VASTHelper;

    invoke-virtual {v3, v1}, Lcom/til/colombia/android/service/VASTHelper;->getVastProgressEvent(I)Ljava/util/List;

    move-result-object v3

    const-string v4, "audio progress tracked."

    const/4 v7, 0x5

    .line 7465
    invoke-static {v3, v7, v4}, Lcom/til/colombia/android/network/n;->a(Ljava/util/Collection;ILjava/lang/String;)V

    .line 333
    invoke-virtual {p0}, Lcom/til/colombia/android/service/am;->isPlaying()Z

    move-result v3

    const-wide v8, 0x3fe6666666666666L    # 0.7

    const/16 v4, 0x64

    if-eqz v3, :cond_9

    int-to-double v2, v2

    .line 334
    iget v5, p0, Lcom/til/colombia/android/service/am;->m:I

    int-to-double v5, v5

    mul-double/2addr v8, v5

    cmpl-double v5, v2, v8

    const/4 v2, 0x1

    if-lez v5, :cond_1

    iget v3, p0, Lcom/til/colombia/android/service/am;->m:I

    if-eq v3, v4, :cond_1

    .line 335
    invoke-virtual {p0}, Lcom/til/colombia/android/service/am;->pause()V

    .line 336
    sget-object v0, Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;->BUFFERING:Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;

    .line 8264
    iput-object v0, p0, Lcom/til/colombia/android/service/am;->c:Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;

    .line 9254
    iput-boolean v2, p0, Lcom/til/colombia/android/service/am;->d:Z

    .line 338
    invoke-virtual {p0}, Lcom/til/colombia/android/service/am;->f()V

    .line 339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/til/colombia/android/service/am;->n:J

    return-void

    :cond_1
    if-ne v1, v2, :cond_4

    .line 9433
    iget-object v2, p0, Lcom/til/colombia/android/service/am;->e:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    sget-object v3, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->STARTED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/til/colombia/android/service/am;->e:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    sget-object v3, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->COMPLETED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    if-ne v2, v3, :cond_2

    goto :goto_0

    .line 9440
    :cond_2
    invoke-virtual {p0}, Lcom/til/colombia/android/service/am;->d()Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;

    move-result-object v2

    sget-object v3, Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;->AUTO_PAUSE:Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;

    if-eq v2, v3, :cond_4

    .line 9441
    invoke-virtual {p0}, Lcom/til/colombia/android/service/am;->d()Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;

    move-result-object v2

    sget-object v3, Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;->BUFFERING:Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;

    if-eq v2, v3, :cond_4

    .line 9442
    iget-object v2, p0, Lcom/til/colombia/android/service/am;->k:Lcom/til/colombia/android/service/VASTHelper;

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lcom/til/colombia/android/service/VASTHelper;->getVastTrackingByType(I)Ljava/util/List;

    move-result-object v2

    const-string v3, "resume video tracked."

    .line 9443
    invoke-static {v2, v7, v3}, Lcom/til/colombia/android/network/n;->a(Ljava/util/Collection;ILjava/lang/String;)V

    goto :goto_1

    .line 9436
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/til/colombia/android/service/am;->l:Lcom/til/colombia/android/service/CmItem;

    check-cast v2, Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {v2}, Lcom/til/colombia/android/service/NativeItem;->getItemResponse()Lcom/til/colombia/android/service/ItemResponse;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/til/colombia/android/service/ItemResponse;->recordItemResponseImpression(Landroid/view/View;)V

    .line 9438
    iget-object v2, p0, Lcom/til/colombia/android/service/am;->k:Lcom/til/colombia/android/service/VASTHelper;

    invoke-virtual {v2}, Lcom/til/colombia/android/service/VASTHelper;->resetVtEvents()V

    .line 9459
    iget-object v2, p0, Lcom/til/colombia/android/service/am;->k:Lcom/til/colombia/android/service/VASTHelper;

    invoke-virtual {v2}, Lcom/til/colombia/android/service/VASTHelper;->getImpressionTrackerUrl()Ljava/util/List;

    move-result-object v2

    const-string v3, "VAST impression tracked."

    .line 9460
    invoke-static {v2, v7, v3}, Lcom/til/colombia/android/network/n;->a(Ljava/util/Collection;ILjava/lang/String;)V

    .line 345
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/til/colombia/android/service/am;->a:Lcom/til/colombia/android/service/am$b;

    invoke-interface {v2}, Lcom/til/colombia/android/service/am$b;->h()V

    .line 346
    iget-object v2, p0, Lcom/til/colombia/android/service/am;->k:Lcom/til/colombia/android/service/VASTHelper;

    invoke-virtual {v2}, Lcom/til/colombia/android/service/VASTHelper;->getStartNotifyTime()I

    move-result v2

    const/4 v3, 0x2

    if-ne v1, v2, :cond_5

    .line 9469
    iget-object v2, p0, Lcom/til/colombia/android/service/am;->k:Lcom/til/colombia/android/service/VASTHelper;

    invoke-virtual {v2, v3}, Lcom/til/colombia/android/service/VASTHelper;->getVastTrackingByType(I)Ljava/util/List;

    move-result-object v2

    const-string v4, "start video tracked."

    .line 9470
    invoke-static {v2, v7, v4}, Lcom/til/colombia/android/network/n;->a(Ljava/util/Collection;ILjava/lang/String;)V

    .line 349
    iget-object v2, p0, Lcom/til/colombia/android/service/am;->a:Lcom/til/colombia/android/service/am$b;

    invoke-interface {v2}, Lcom/til/colombia/android/service/am$b;->g()V

    :cond_5
    mul-int/lit8 v2, v1, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x4

    if-lt v0, v2, :cond_6

    add-int/lit8 v6, v1, 0x1

    mul-int/2addr v6, v5

    if-ge v0, v6, :cond_6

    .line 9485
    iget-object v0, p0, Lcom/til/colombia/android/service/am;->k:Lcom/til/colombia/android/service/VASTHelper;

    invoke-virtual {v0, v4}, Lcom/til/colombia/android/service/VASTHelper;->getVastTrackingByType(I)Ljava/util/List;

    move-result-object v0

    const-string v2, "Q1 tracked."

    .line 9486
    invoke-static {v0, v7, v2}, Lcom/til/colombia/android/network/n;->a(Ljava/util/Collection;ILjava/lang/String;)V

    goto :goto_2

    :cond_6
    mul-int/lit8 v6, v1, 0x2

    if-lt v0, v6, :cond_7

    add-int/lit8 v6, v1, 0x1

    mul-int/2addr v6, v3

    if-ge v0, v6, :cond_7

    .line 9490
    iget-object v0, p0, Lcom/til/colombia/android/service/am;->k:Lcom/til/colombia/android/service/VASTHelper;

    invoke-virtual {v0, v5}, Lcom/til/colombia/android/service/VASTHelper;->getVastTrackingByType(I)Ljava/util/List;

    move-result-object v0

    const-string v2, "mid Q tracked."

    .line 9491
    invoke-static {v0, v7, v2}, Lcom/til/colombia/android/network/n;->a(Ljava/util/Collection;ILjava/lang/String;)V

    goto :goto_2

    :cond_7
    mul-int/2addr v0, v4

    if-lt v0, v2, :cond_8

    add-int/lit8 v2, v1, 0x1

    mul-int/2addr v2, v5

    if-ge v0, v2, :cond_8

    .line 9495
    iget-object v0, p0, Lcom/til/colombia/android/service/am;->k:Lcom/til/colombia/android/service/VASTHelper;

    invoke-virtual {v0, v7}, Lcom/til/colombia/android/service/VASTHelper;->getVastTrackingByType(I)Ljava/util/List;

    move-result-object v0

    const-string v2, "Q3 tracked."

    .line 9496
    invoke-static {v0, v7, v2}, Lcom/til/colombia/android/network/n;->a(Ljava/util/Collection;ILjava/lang/String;)V

    .line 9510
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/til/colombia/android/service/am;->k:Lcom/til/colombia/android/service/VASTHelper;

    invoke-virtual {v0, v1}, Lcom/til/colombia/android/service/VASTHelper;->getCustomEvents(I)Ljava/util/List;

    move-result-object v0

    .line 9511
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "custom event at "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " tracked."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/til/colombia/android/network/n;->a(Ljava/util/Collection;ILjava/lang/String;)V

    return-void

    :cond_9
    if-lez v2, :cond_a

    int-to-double v0, v2

    .line 359
    iget v2, p0, Lcom/til/colombia/android/service/am;->m:I

    int-to-double v2, v2

    mul-double/2addr v8, v2

    cmpg-double v2, v0, v8

    if-lez v2, :cond_b

    :cond_a
    iget v0, p0, Lcom/til/colombia/android/service/am;->m:I

    if-ne v0, v4, :cond_c

    .line 360
    :cond_b
    invoke-virtual {p0}, Lcom/til/colombia/android/service/am;->d()Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;

    move-result-object v0

    sget-object v1, Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;->BUFFERING:Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;

    if-ne v0, v1, :cond_c

    .line 361
    iput-wide v5, p0, Lcom/til/colombia/android/service/am;->n:J

    const/4 v0, 0x0

    .line 10254
    iput-boolean v0, p0, Lcom/til/colombia/android/service/am;->d:Z

    .line 363
    invoke-virtual {p0}, Lcom/til/colombia/android/service/am;->start()V

    .line 364
    invoke-virtual {p0}, Lcom/til/colombia/android/service/am;->e()V

    :cond_c
    return-void
.end method

.method private n()V
    .locals 3

    .line 433
    iget-object v0, p0, Lcom/til/colombia/android/service/am;->e:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    sget-object v1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->STARTED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    const/4 v2, 0x5

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/til/colombia/android/service/am;->e:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    sget-object v1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->COMPLETED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 440
    :cond_0
    invoke-virtual {p0}, Lcom/til/colombia/android/service/am;->d()Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;

    move-result-object v0

    sget-object v1, Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;->AUTO_PAUSE:Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;

    if-eq v0, v1, :cond_1

    .line 441
    invoke-virtual {p0}, Lcom/til/colombia/android/service/am;->d()Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;

    move-result-object v0

    sget-object v1, Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;->BUFFERING:Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;

    if-eq v0, v1, :cond_1

    .line 442
    iget-object v0, p0, Lcom/til/colombia/android/service/am;->k:Lcom/til/colombia/android/service/VASTHelper;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/til/colombia/android/service/VASTHelper;->getVastTrackingByType(I)Ljava/util/List;

    move-result-object v0

    const-string v1, "resume video tracked."

    .line 443
    invoke-static {v0, v2, v1}, Lcom/til/colombia/android/network/n;->a(Ljava/util/Collection;ILjava/lang/String;)V

    :cond_1
    return-void

    .line 436
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/til/colombia/android/service/am;->l:Lcom/til/colombia/android/service/CmItem;

    check-cast v0, Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/NativeItem;->getItemResponse()Lcom/til/colombia/android/service/ItemResponse;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/til/colombia/android/service/ItemResponse;->recordItemResponseImpression(Landroid/view/View;)V

    .line 438
    iget-object v0, p0, Lcom/til/colombia/android/service/am;->k:Lcom/til/colombia/android/service/VASTHelper;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/VASTHelper;->resetVtEvents()V

    .line 11459
    iget-object v0, p0, Lcom/til/colombia/android/service/am;->k:Lcom/til/colombia/android/service/VASTHelper;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/VASTHelper;->getImpressionTrackerUrl()Ljava/util/List;

    move-result-object v0

    const-string v1, "VAST impression tracked."

    .line 11460
    invoke-static {v0, v2, v1}, Lcom/til/colombia/android/network/n;->a(Ljava/util/Collection;ILjava/lang/String;)V

    return-void
.end method

.method private o()V
    .locals 3

    .line 448
    iget-object v0, p0, Lcom/til/colombia/android/service/am;->k:Lcom/til/colombia/android/service/VASTHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/til/colombia/android/service/VASTHelper;->getVastTrackingByType(I)Ljava/util/List;

    move-result-object v0

    const-string v1, "VAST creative view tracked."

    const/4 v2, 0x5

    .line 449
    invoke-static {v0, v2, v1}, Lcom/til/colombia/android/network/n;->a(Ljava/util/Collection;ILjava/lang/String;)V

    return-void
.end method

.method private p()V
    .locals 3

    .line 459
    iget-object v0, p0, Lcom/til/colombia/android/service/am;->k:Lcom/til/colombia/android/service/VASTHelper;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/VASTHelper;->getImpressionTrackerUrl()Ljava/util/List;

    move-result-object v0

    const-string v1, "VAST impression tracked."

    const/4 v2, 0x5

    .line 460
    invoke-static {v0, v2, v1}, Lcom/til/colombia/android/network/n;->a(Ljava/util/Collection;ILjava/lang/String;)V

    return-void
.end method

.method private q()V
    .locals 3

    .line 469
    iget-object v0, p0, Lcom/til/colombia/android/service/am;->k:Lcom/til/colombia/android/service/VASTHelper;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/til/colombia/android/service/VASTHelper;->getVastTrackingByType(I)Ljava/util/List;

    move-result-object v0

    const-string v1, "start video tracked."

    const/4 v2, 0x5

    .line 470
    invoke-static {v0, v2, v1}, Lcom/til/colombia/android/network/n;->a(Ljava/util/Collection;ILjava/lang/String;)V

    return-void
.end method

.method private r()V
    .locals 3

    .line 485
    iget-object v0, p0, Lcom/til/colombia/android/service/am;->k:Lcom/til/colombia/android/service/VASTHelper;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/til/colombia/android/service/VASTHelper;->getVastTrackingByType(I)Ljava/util/List;

    move-result-object v0

    const-string v1, "Q1 tracked."

    const/4 v2, 0x5

    .line 486
    invoke-static {v0, v2, v1}, Lcom/til/colombia/android/network/n;->a(Ljava/util/Collection;ILjava/lang/String;)V

    return-void
.end method

.method private s()V
    .locals 3

    .line 490
    iget-object v0, p0, Lcom/til/colombia/android/service/am;->k:Lcom/til/colombia/android/service/VASTHelper;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/til/colombia/android/service/VASTHelper;->getVastTrackingByType(I)Ljava/util/List;

    move-result-object v0

    const-string v1, "mid Q tracked."

    const/4 v2, 0x5

    .line 491
    invoke-static {v0, v2, v1}, Lcom/til/colombia/android/network/n;->a(Ljava/util/Collection;ILjava/lang/String;)V

    return-void
.end method

.method private t()V
    .locals 3

    .line 495
    iget-object v0, p0, Lcom/til/colombia/android/service/am;->k:Lcom/til/colombia/android/service/VASTHelper;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/til/colombia/android/service/VASTHelper;->getVastTrackingByType(I)Ljava/util/List;

    move-result-object v0

    const-string v2, "Q3 tracked."

    .line 496
    invoke-static {v0, v1, v2}, Lcom/til/colombia/android/network/n;->a(Ljava/util/Collection;ILjava/lang/String;)V

    return-void
.end method

.method private u()V
    .locals 3

    .line 500
    iget-object v0, p0, Lcom/til/colombia/android/service/am;->k:Lcom/til/colombia/android/service/VASTHelper;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/til/colombia/android/service/VASTHelper;->getVastTrackingByType(I)Ljava/util/List;

    move-result-object v0

    const-string v1, "video completion tracked."

    const/4 v2, 0x5

    .line 501
    invoke-static {v0, v2, v1}, Lcom/til/colombia/android/network/n;->a(Ljava/util/Collection;ILjava/lang/String;)V

    return-void
.end method

.method private v()V
    .locals 3

    .line 505
    iget-object v0, p0, Lcom/til/colombia/android/service/am;->k:Lcom/til/colombia/android/service/VASTHelper;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/til/colombia/android/service/VASTHelper;->getVastTrackingByType(I)Ljava/util/List;

    move-result-object v0

    const-string v1, "fullscreen mode tracked."

    const/4 v2, 0x5

    .line 506
    invoke-static {v0, v2, v1}, Lcom/til/colombia/android/network/n;->a(Ljava/util/Collection;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .line 177
    invoke-virtual {p0, p0}, Lcom/til/colombia/android/service/am;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 178
    invoke-virtual {p0, p0}, Lcom/til/colombia/android/service/am;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 179
    invoke-virtual {p0, p0}, Lcom/til/colombia/android/service/am;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 180
    invoke-virtual {p0, p0}, Lcom/til/colombia/android/service/am;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 181
    invoke-virtual {p0, p0}, Lcom/til/colombia/android/service/am;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    return-void
.end method

.method protected final a(Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/til/colombia/android/service/am;->c:Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;

    return-void
.end method

.method public final a(Lcom/til/colombia/android/service/am$b;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/til/colombia/android/service/am;->a:Lcom/til/colombia/android/service/am$b;

    return-void
.end method

.method protected final a(Z)V
    .locals 0

    .line 372
    invoke-virtual {p0}, Lcom/til/colombia/android/service/am;->start()V

    .line 375
    iget-object p1, p0, Lcom/til/colombia/android/service/am;->a:Lcom/til/colombia/android/service/am$b;

    invoke-interface {p1}, Lcom/til/colombia/android/service/am$b;->c()V

    return-void
.end method

.method public final b()Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/til/colombia/android/service/am;->e:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    return-object v0
.end method

.method protected final b(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 386
    :try_start_0
    invoke-virtual {p0, v0, v0}, Lcom/til/colombia/android/service/am;->setVolume(FF)V

    const/4 v0, 0x1

    .line 387
    iput-boolean v0, p0, Lcom/til/colombia/android/service/am;->b:Z

    if-eqz p1, :cond_0

    .line 10475
    iget-object p1, p0, Lcom/til/colombia/android/service/am;->k:Lcom/til/colombia/android/service/VASTHelper;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/til/colombia/android/service/VASTHelper;->getVastTrackingByType(I)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x5

    const-string v1, "mute mode tracked."

    .line 10476
    invoke-static {p1, v0, v1}, Lcom/til/colombia/android/network/n;->a(Ljava/util/Collection;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Col:aos:4.0.0"

    const-string v1, ""

    .line 391
    invoke-static {v0, v1, p1}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final c(Z)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 397
    :try_start_0
    invoke-virtual {p0, v0, v0}, Lcom/til/colombia/android/service/am;->setVolume(FF)V

    const/4 v0, 0x0

    .line 398
    iput-boolean v0, p0, Lcom/til/colombia/android/service/am;->b:Z

    if-eqz p1, :cond_0

    .line 10480
    iget-object p1, p0, Lcom/til/colombia/android/service/am;->k:Lcom/til/colombia/android/service/VASTHelper;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/til/colombia/android/service/VASTHelper;->getVastTrackingByType(I)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x5

    const-string v1, "unmute mode tracked."

    .line 10481
    invoke-static {p1, v0, v1}, Lcom/til/colombia/android/network/n;->a(Ljava/util/Collection;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Col:aos:4.0.0"

    const-string v1, ""

    .line 402
    invoke-static {v0, v1, p1}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 250
    iget-boolean v0, p0, Lcom/til/colombia/android/service/am;->d:Z

    return v0
.end method

.method protected final d()Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/til/colombia/android/service/am;->e:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    sget-object v1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->PAUSED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    if-eq v0, v1, :cond_0

    .line 259
    sget-object v0, Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;->NONE:Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;

    return-object v0

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/service/am;->c:Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;

    return-object v0
.end method

.method protected final e()V
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/til/colombia/android/service/am;->h:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/til/colombia/android/service/am;->h:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected final f()V
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/til/colombia/android/service/am;->h:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/til/colombia/android/service/am;->h:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lcom/til/colombia/android/service/am;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->bringToFront()V

    :cond_0
    return-void
.end method

.method protected final g()Z
    .locals 1

    .line 407
    iget-boolean v0, p0, Lcom/til/colombia/android/service/am;->b:Z

    return v0
.end method

.method public final getCurrentPosition()I
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/til/colombia/android/service/am;->e:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    sget-object v1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->NULL:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/service/am;->e:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    sget-object v1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->END:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/service/am;->e:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    sget-object v1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->ERROR:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    if-eq v0, v1, :cond_0

    .line 157
    invoke-super {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDuration()I
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/til/colombia/android/service/am;->e:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    sget-object v1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->NULL:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/service/am;->e:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    sget-object v1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->INITIALIZED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/service/am;->e:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    sget-object v1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->END:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/service/am;->e:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    sget-object v1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->ERROR:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    if-eq v0, v1, :cond_0

    .line 168
    invoke-super {p0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 3

    .line 454
    iget-object v0, p0, Lcom/til/colombia/android/service/am;->k:Lcom/til/colombia/android/service/VASTHelper;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/til/colombia/android/service/VASTHelper;->getVastTrackingByType(I)Ljava/util/List;

    move-result-object v0

    const-string v1, "pause video tracked."

    const/4 v2, 0x5

    .line 455
    invoke-static {v0, v2, v1}, Lcom/til/colombia/android/network/n;->a(Ljava/util/Collection;ILjava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 475
    iget-object v0, p0, Lcom/til/colombia/android/service/am;->k:Lcom/til/colombia/android/service/VASTHelper;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/til/colombia/android/service/VASTHelper;->getVastTrackingByType(I)Ljava/util/List;

    move-result-object v0

    const-string v1, "mute mode tracked."

    const/4 v2, 0x5

    .line 476
    invoke-static {v0, v2, v1}, Lcom/til/colombia/android/network/n;->a(Ljava/util/Collection;ILjava/lang/String;)V

    return-void
.end method

.method public final isPlaying()Z
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/til/colombia/android/service/am;->e:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    sget-object v1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->NULL:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/service/am;->e:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    sget-object v1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->END:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/service/am;->e:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    sget-object v1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->ERROR:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    if-eq v0, v1, :cond_0

    .line 121
    invoke-super {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 3

    .line 480
    iget-object v0, p0, Lcom/til/colombia/android/service/am;->k:Lcom/til/colombia/android/service/VASTHelper;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/til/colombia/android/service/VASTHelper;->getVastTrackingByType(I)Ljava/util/List;

    move-result-object v0

    const-string v1, "unmute mode tracked."

    const/4 v2, 0x5

    .line 481
    invoke-static {v0, v2, v1}, Lcom/til/colombia/android/network/n;->a(Ljava/util/Collection;ILjava/lang/String;)V

    return-void
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 225
    iput p2, p0, Lcom/til/colombia/android/service/am;->m:I

    const/4 p1, 0x0

    .line 6254
    iput-boolean p1, p0, Lcom/til/colombia/android/service/am;->d:Z

    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 231
    iget-object p1, p0, Lcom/til/colombia/android/service/am;->e:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    sget-object v0, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->COMPLETED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    if-eq p1, v0, :cond_0

    .line 6500
    iget-object p1, p0, Lcom/til/colombia/android/service/am;->k:Lcom/til/colombia/android/service/VASTHelper;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/til/colombia/android/service/VASTHelper;->getVastTrackingByType(I)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x5

    const-string v1, "video completion tracked."

    .line 6501
    invoke-static {p1, v0, v1}, Lcom/til/colombia/android/network/n;->a(Ljava/util/Collection;ILjava/lang/String;)V

    .line 233
    :cond_0
    sget-object p1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->COMPLETED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    iput-object p1, p0, Lcom/til/colombia/android/service/am;->e:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 234
    iget-object p1, p0, Lcom/til/colombia/android/service/am;->a:Lcom/til/colombia/android/service/am$b;

    invoke-interface {p1}, Lcom/til/colombia/android/service/am$b;->e()V

    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    const-string p1, "ColombiaMediaPlayer"

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaPlayer Error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " : "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    sget-object p1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->ERROR:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    iput-object p1, p0, Lcom/til/colombia/android/service/am;->e:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    const/4 p1, 0x0

    .line 202
    invoke-virtual {p0, p1}, Lcom/til/colombia/android/service/am;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 203
    invoke-virtual {p0}, Lcom/til/colombia/android/service/am;->e()V

    .line 204
    invoke-virtual {p0}, Lcom/til/colombia/android/service/am;->reset()V

    .line 205
    invoke-virtual {p0}, Lcom/til/colombia/android/service/am;->release()V

    .line 206
    iget-object p1, p0, Lcom/til/colombia/android/service/am;->a:Lcom/til/colombia/android/service/am$b;

    invoke-interface {p1}, Lcom/til/colombia/android/service/am$b;->f()V

    const/4 p1, 0x0

    return p1
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    const-string p1, "ColombiaMediaPlayer"

    .line 212
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "MediaPlayer Info "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    if-ne p1, p2, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/til/colombia/android/service/am;->e()V

    goto :goto_0

    :cond_0
    const/16 p1, 0x2bd

    if-ne p1, p2, :cond_1

    .line 216
    invoke-virtual {p0}, Lcom/til/colombia/android/service/am;->f()V

    goto :goto_0

    :cond_1
    const/16 p1, 0x2be

    if-ne p1, p2, :cond_2

    .line 218
    invoke-virtual {p0}, Lcom/til/colombia/android/service/am;->e()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    const-string p1, "ColombiaMediaPlayer"

    const-string v0, "MediaPlayer Prepared"

    .line 186
    invoke-static {p1, v0}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    sget-object p1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->PREPARED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    iput-object p1, p0, Lcom/til/colombia/android/service/am;->e:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 188
    iget-object p1, p0, Lcom/til/colombia/android/service/am;->a:Lcom/til/colombia/android/service/am$b;

    invoke-interface {p1}, Lcom/til/colombia/android/service/am$b;->b()V

    .line 5448
    iget-object p1, p0, Lcom/til/colombia/android/service/am;->k:Lcom/til/colombia/android/service/VASTHelper;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/til/colombia/android/service/VASTHelper;->getVastTrackingByType(I)Ljava/util/List;

    move-result-object p1

    const-string v0, "VAST creative view tracked."

    const/4 v1, 0x5

    .line 5449
    invoke-static {p1, v1, v0}, Lcom/til/colombia/android/network/n;->a(Ljava/util/Collection;ILjava/lang/String;)V

    .line 190
    iget-object p1, p0, Lcom/til/colombia/android/service/am;->l:Lcom/til/colombia/android/service/CmItem;

    check-cast p1, Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/NativeItem;->getPlayMode()Lcom/til/colombia/android/commons/CommonUtil$AutoPlay;

    move-result-object p1

    sget-object v0, Lcom/til/colombia/android/commons/CommonUtil$AutoPlay;->ON:Lcom/til/colombia/android/commons/CommonUtil$AutoPlay;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/til/colombia/android/service/am;->i:Landroid/content/Context;

    .line 191
    invoke-static {p1}, Lcom/til/colombia/android/commons/CommonUtil;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/til/colombia/android/service/am;->i:Landroid/content/Context;

    .line 192
    invoke-static {p1}, Lcom/til/colombia/android/internal/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/til/colombia/android/service/am;->h:Landroid/widget/ProgressBar;

    .line 193
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 194
    invoke-virtual {p0, p1}, Lcom/til/colombia/android/service/am;->a(Z)V

    :cond_2
    return-void
.end method

.method public final pause()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/til/colombia/android/service/am;->e:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    sget-object v1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->STARTED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/service/am;->e:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    sget-object v1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->PAUSED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    if-ne v0, v1, :cond_1

    .line 111
    :cond_0
    sget-object v0, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->PAUSED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 5242
    iput-object v0, p0, Lcom/til/colombia/android/service/am;->e:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 112
    invoke-super {p0}, Landroid/media/MediaPlayer;->pause()V

    :cond_1
    return-void
.end method

.method public final prepareAsync()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/til/colombia/android/service/am;->e:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    sget-object v1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->INITIALIZED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    if-ne v0, v1, :cond_0

    .line 85
    sget-object v0, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->PREPARING:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 2242
    iput-object v0, p0, Lcom/til/colombia/android/service/am;->e:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 86
    invoke-super {p0}, Landroid/media/MediaPlayer;->prepareAsync()V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 2

    .line 127
    sget-object v0, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->END:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    iput-object v0, p0, Lcom/til/colombia/android/service/am;->e:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 128
    iget-object v0, p0, Lcom/til/colombia/android/service/am;->g:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 129
    iget-object v0, p0, Lcom/til/colombia/android/service/am;->o:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 130
    invoke-virtual {p0}, Lcom/til/colombia/android/service/am;->stop()V

    .line 131
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/til/colombia/android/service/an;

    invoke-direct {v1, p0}, Lcom/til/colombia/android/service/an;-><init>(Lcom/til/colombia/android/service/am;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 136
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 78
    sget-object v0, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->INITIALIZED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 1242
    iput-object v0, p0, Lcom/til/colombia/android/service/am;->e:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 79
    invoke-super {p0, p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public final start()V
    .locals 9

    .line 92
    iget-object v0, p0, Lcom/til/colombia/android/service/am;->e:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    sget-object v1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->PREPARED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/service/am;->e:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    sget-object v1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->STARTED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/service/am;->e:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    sget-object v1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->PAUSED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/service/am;->e:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    sget-object v1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->COMPLETED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    if-ne v0, v1, :cond_2

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/service/am;->e:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    sget-object v1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->PREPARED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    if-ne v0, v1, :cond_1

    .line 2293
    iget-object v2, p0, Lcom/til/colombia/android/service/am;->o:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/til/colombia/android/service/ao;

    invoke-direct {v3, p0}, Lcom/til/colombia/android/service/ao;-><init>(Lcom/til/colombia/android/service/am;)V

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x3e8

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 98
    invoke-virtual {p0, p0}, Lcom/til/colombia/android/service/am;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 100
    :cond_1
    sget-object v0, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->STARTED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 3242
    iput-object v0, p0, Lcom/til/colombia/android/service/am;->e:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 101
    sget-object v0, Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;->NONE:Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;

    .line 3264
    iput-object v0, p0, Lcom/til/colombia/android/service/am;->c:Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;

    const/4 v0, 0x0

    .line 4254
    iput-boolean v0, p0, Lcom/til/colombia/android/service/am;->d:Z

    .line 103
    invoke-super {p0}, Landroid/media/MediaPlayer;->start()V

    :cond_2
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/til/colombia/android/service/am;->e:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    sget-object v1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->NULL:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/service/am;->e:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    sget-object v1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->END:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/service/am;->e:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    sget-object v1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->ERROR:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    if-eq v0, v1, :cond_0

    .line 148
    invoke-super {p0}, Landroid/media/MediaPlayer;->stop()V

    :cond_0
    return-void
.end method

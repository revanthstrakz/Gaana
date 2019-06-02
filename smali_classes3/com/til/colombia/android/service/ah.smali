.class final Lcom/til/colombia/android/service/ah;
.super Landroid/media/MediaPlayer;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/til/colombia/android/service/ah$a;
    }
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Z

.field private c:Landroid/content/Context;

.field private d:Landroid/net/Uri;

.field private e:Lcom/til/colombia/android/service/VASTHelper;

.field private f:Lcom/til/colombia/android/service/AdListener;

.field private g:Lcom/til/colombia/android/service/Item;

.field private h:Lcom/til/colombia/android/service/ah$a;

.field private i:Ljava/util/concurrent/ScheduledExecutorService;

.field private j:Lcom/til/colombia/android/service/q;

.field private k:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

.field private l:Lcom/til/colombia/android/internal/a/a;

.field private m:Landroid/media/AudioManager;

.field private n:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/til/colombia/android/service/Item;Lcom/til/colombia/android/service/AdListener;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    .line 52
    sget-object v0, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->NULL:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    iput-object v0, p0, Lcom/til/colombia/android/service/ah;->k:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 62
    iput-object p0, p0, Lcom/til/colombia/android/service/ah;->n:Landroid/media/MediaPlayer;

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/til/colombia/android/service/ah;->a(Landroid/content/Context;Lcom/til/colombia/android/service/Item;Lcom/til/colombia/android/service/AdListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/til/colombia/android/service/Item;Lcom/til/colombia/android/service/AdListener;Lcom/til/colombia/android/service/q;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    .line 52
    sget-object v0, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->NULL:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    iput-object v0, p0, Lcom/til/colombia/android/service/ah;->k:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 67
    iput-object p4, p0, Lcom/til/colombia/android/service/ah;->j:Lcom/til/colombia/android/service/q;

    .line 68
    iput-object p0, p0, Lcom/til/colombia/android/service/ah;->n:Landroid/media/MediaPlayer;

    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/til/colombia/android/service/ah;->a(Landroid/content/Context;Lcom/til/colombia/android/service/Item;Lcom/til/colombia/android/service/AdListener;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/til/colombia/android/service/Item;Lcom/til/colombia/android/service/AdListener;)V
    .locals 1

    .line 73
    iput-object p1, p0, Lcom/til/colombia/android/service/ah;->c:Landroid/content/Context;

    .line 74
    iput-object p2, p0, Lcom/til/colombia/android/service/ah;->g:Lcom/til/colombia/android/service/Item;

    .line 75
    check-cast p2, Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {p2}, Lcom/til/colombia/android/service/NativeItem;->getVastHelper()Lcom/til/colombia/android/service/VASTHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/til/colombia/android/service/ah;->e:Lcom/til/colombia/android/service/VASTHelper;

    .line 76
    iget-object p1, p0, Lcom/til/colombia/android/service/ah;->e:Lcom/til/colombia/android/service/VASTHelper;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/VASTHelper;->getMediaFileUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/til/colombia/android/commons/a/g;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/til/colombia/android/service/ah;->d:Landroid/net/Uri;

    .line 77
    iput-object p3, p0, Lcom/til/colombia/android/service/ah;->f:Lcom/til/colombia/android/service/AdListener;

    .line 78
    new-instance p1, Lcom/til/colombia/android/service/ah$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/til/colombia/android/service/ah$a;-><init>(Lcom/til/colombia/android/service/ah;B)V

    iput-object p1, p0, Lcom/til/colombia/android/service/ah;->h:Lcom/til/colombia/android/service/ah$a;

    const/4 p1, 0x1

    .line 79
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/til/colombia/android/service/ah;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1127
    invoke-virtual {p0, p0}, Lcom/til/colombia/android/service/ah;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 1128
    invoke-virtual {p0, p0}, Lcom/til/colombia/android/service/ah;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 1129
    invoke-virtual {p0, p0}, Lcom/til/colombia/android/service/ah;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 84
    :try_start_0
    iget-object p2, p0, Lcom/til/colombia/android/service/ah;->c:Landroid/content/Context;

    iget-object p3, p0, Lcom/til/colombia/android/service/ah;->d:Landroid/net/Uri;

    invoke-virtual {p0, p2, p3}, Lcom/til/colombia/android/service/ah;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 85
    sget-object p2, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->INITIALIZED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    iput-object p2, p0, Lcom/til/colombia/android/service/ah;->k:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 86
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ah;->prepareAsync()V

    .line 87
    sget-object p2, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->PREPARING:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    iput-object p2, p0, Lcom/til/colombia/android/service/ah;->k:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p3, "Col:aos:4.0.0"

    const-string v0, ""

    .line 89
    invoke-static {p3, v0, p2}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    :goto_0
    new-instance p2, Lcom/til/colombia/android/service/ai;

    invoke-direct {p2, p0}, Lcom/til/colombia/android/service/ai;-><init>(Lcom/til/colombia/android/service/ah;)V

    iput-object p2, p0, Lcom/til/colombia/android/service/ah;->l:Lcom/til/colombia/android/internal/a/a;

    .line 119
    iget-object p2, p0, Lcom/til/colombia/android/service/ah;->l:Lcom/til/colombia/android/internal/a/a;

    iget-object p3, p0, Lcom/til/colombia/android/service/ah;->c:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/til/colombia/android/internal/a/a;->a(Landroid/content/Context;)V

    .line 121
    iget-object p2, p0, Lcom/til/colombia/android/service/ah;->c:Landroid/content/Context;

    const-string p3, "audio"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    iput-object p2, p0, Lcom/til/colombia/android/service/ah;->m:Landroid/media/AudioManager;

    .line 1234
    :try_start_1
    iget-object p2, p0, Lcom/til/colombia/android/service/ah;->m:Landroid/media/AudioManager;

    const/4 p3, 0x3

    invoke-virtual {p2, p0, p3, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string p2, "Col:aos:4.0.0"

    const-string p3, ""

    .line 1238
    invoke-static {p2, p3, p1}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lcom/til/colombia/android/service/ah;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/til/colombia/android/service/ah;->g()V

    return-void
.end method

.method static synthetic b(Lcom/til/colombia/android/service/ah;)Lcom/til/colombia/android/service/ah$a;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/til/colombia/android/service/ah;->h:Lcom/til/colombia/android/service/ah$a;

    return-object p0
.end method

.method static synthetic c(Lcom/til/colombia/android/service/ah;)V
    .locals 9

    .line 4268
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ah;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4269
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ah;->getDuration()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 4270
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ah;->getCurrentPosition()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    .line 4272
    iget-object v2, p0, Lcom/til/colombia/android/service/ah;->j:Lcom/til/colombia/android/service/q;

    if-eqz v2, :cond_0

    .line 4273
    iget-object v2, p0, Lcom/til/colombia/android/service/ah;->j:Lcom/til/colombia/android/service/q;

    sub-int v3, v0, v1

    invoke-static {v3}, Lcom/til/colombia/android/commons/CommonUtil;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/til/colombia/android/service/q;->a(Ljava/lang/String;)V

    .line 4275
    :cond_0
    iget-object v2, p0, Lcom/til/colombia/android/service/ah;->e:Lcom/til/colombia/android/service/VASTHelper;

    invoke-virtual {p0}, Lcom/til/colombia/android/service/ah;->getDuration()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/til/colombia/android/service/VASTHelper;->getSkipOffset(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    .line 4276
    iput-boolean v3, p0, Lcom/til/colombia/android/service/ah;->b:Z

    .line 4277
    iget-object v2, p0, Lcom/til/colombia/android/service/ah;->j:Lcom/til/colombia/android/service/q;

    if-eqz v2, :cond_1

    .line 4278
    iget-object v2, p0, Lcom/til/colombia/android/service/ah;->j:Lcom/til/colombia/android/service/q;

    invoke-virtual {v2}, Lcom/til/colombia/android/service/q;->b()V

    .line 4281
    :cond_1
    iget-object v2, p0, Lcom/til/colombia/android/service/ah;->f:Lcom/til/colombia/android/service/AdListener;

    iget-object v4, p0, Lcom/til/colombia/android/service/ah;->g:Lcom/til/colombia/android/service/Item;

    invoke-virtual {v2, v4}, Lcom/til/colombia/android/service/AdListener;->onMediaItemSkipEnabled(Lcom/til/colombia/android/service/Item;)V

    .line 4283
    iget-object v2, p0, Lcom/til/colombia/android/service/ah;->a:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 4284
    iget-object v2, p0, Lcom/til/colombia/android/service/ah;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4288
    :cond_2
    iget-object v2, p0, Lcom/til/colombia/android/service/ah;->e:Lcom/til/colombia/android/service/VASTHelper;

    invoke-virtual {v2, v1}, Lcom/til/colombia/android/service/VASTHelper;->getVastProgressEvent(I)Ljava/util/List;

    move-result-object v2

    const-string v4, "audio progress tracked."

    const/4 v5, 0x5

    .line 4289
    invoke-static {v2, v5, v4}, Lcom/til/colombia/android/network/n;->a(Ljava/util/Collection;ILjava/lang/String;)V

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    .line 4298
    iget-object v4, p0, Lcom/til/colombia/android/service/ah;->e:Lcom/til/colombia/android/service/VASTHelper;

    invoke-virtual {v4}, Lcom/til/colombia/android/service/VASTHelper;->getStartNotifyTime()I

    move-result v4

    if-ne v1, v4, :cond_3

    .line 4300
    iget-object v4, p0, Lcom/til/colombia/android/service/ah;->e:Lcom/til/colombia/android/service/VASTHelper;

    invoke-virtual {v4, v2}, Lcom/til/colombia/android/service/VASTHelper;->getVastTrackingByType(I)Ljava/util/List;

    move-result-object v4

    const-string v6, "start video tracked."

    .line 4301
    invoke-static {v4, v5, v6}, Lcom/til/colombia/android/network/n;->a(Ljava/util/Collection;ILjava/lang/String;)V

    :cond_3
    mul-int/lit8 v4, v1, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-lt v0, v4, :cond_4

    add-int/lit8 v8, v1, 0x1

    mul-int/2addr v8, v7

    if-ge v0, v8, :cond_4

    .line 4305
    iget-object p0, p0, Lcom/til/colombia/android/service/ah;->e:Lcom/til/colombia/android/service/VASTHelper;

    invoke-virtual {p0, v6}, Lcom/til/colombia/android/service/VASTHelper;->getVastTrackingByType(I)Ljava/util/List;

    move-result-object p0

    const-string v0, "audio Q1 tracked."

    .line 4306
    invoke-static {p0, v5, v0}, Lcom/til/colombia/android/network/n;->a(Ljava/util/Collection;ILjava/lang/String;)V

    return-void

    :cond_4
    mul-int/lit8 v8, v1, 0x2

    if-lt v0, v8, :cond_5

    add-int/lit8 v8, v1, 0x1

    mul-int/2addr v8, v2

    if-ge v0, v8, :cond_5

    .line 4308
    iget-object p0, p0, Lcom/til/colombia/android/service/ah;->e:Lcom/til/colombia/android/service/VASTHelper;

    invoke-virtual {p0, v7}, Lcom/til/colombia/android/service/VASTHelper;->getVastTrackingByType(I)Ljava/util/List;

    move-result-object p0

    const-string v0, "audio Q-mid tracked."

    .line 4309
    invoke-static {p0, v5, v0}, Lcom/til/colombia/android/network/n;->a(Ljava/util/Collection;ILjava/lang/String;)V

    return-void

    :cond_5
    mul-int/2addr v0, v6

    if-lt v0, v4, :cond_6

    add-int/2addr v1, v3

    mul-int/2addr v1, v7

    if-ge v0, v1, :cond_6

    .line 4311
    iget-object p0, p0, Lcom/til/colombia/android/service/ah;->e:Lcom/til/colombia/android/service/VASTHelper;

    invoke-virtual {p0, v5}, Lcom/til/colombia/android/service/VASTHelper;->getVastTrackingByType(I)Ljava/util/List;

    move-result-object p0

    const-string v0, "audio Q3 tracked."

    .line 4312
    invoke-static {p0, v5, v0}, Lcom/til/colombia/android/network/n;->a(Ljava/util/Collection;ILjava/lang/String;)V

    :cond_6
    return-void
.end method

.method static synthetic d(Lcom/til/colombia/android/service/ah;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/til/colombia/android/service/ah;->i:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method private e()V
    .locals 0

    .line 127
    invoke-virtual {p0, p0}, Lcom/til/colombia/android/service/ah;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 128
    invoke-virtual {p0, p0}, Lcom/til/colombia/android/service/ah;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 129
    invoke-virtual {p0, p0}, Lcom/til/colombia/android/service/ah;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    .line 133
    invoke-virtual {p0, v0}, Lcom/til/colombia/android/service/ah;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 134
    invoke-virtual {p0, v0}, Lcom/til/colombia/android/service/ah;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 135
    invoke-virtual {p0, v0}, Lcom/til/colombia/android/service/ah;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method private g()V
    .locals 3

    .line 179
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ah;->pause()V

    .line 180
    sget-object v0, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->COMPLETED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    iput-object v0, p0, Lcom/til/colombia/android/service/ah;->k:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 181
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ah;->d()V

    .line 182
    iget-object v0, p0, Lcom/til/colombia/android/service/ah;->f:Lcom/til/colombia/android/service/AdListener;

    iget-object v1, p0, Lcom/til/colombia/android/service/ah;->g:Lcom/til/colombia/android/service/Item;

    sget-object v2, Lcom/til/colombia/android/commons/USER_ACTION;->INTERRUPTION:Lcom/til/colombia/android/commons/USER_ACTION;

    invoke-virtual {v0, v1, v2}, Lcom/til/colombia/android/service/AdListener;->onMediaItemClosed(Lcom/til/colombia/android/service/Item;Lcom/til/colombia/android/commons/USER_ACTION;)V

    .line 183
    iget-object v0, p0, Lcom/til/colombia/android/service/ah;->j:Lcom/til/colombia/android/service/q;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/til/colombia/android/service/ah;->j:Lcom/til/colombia/android/service/q;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/q;->c()V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 3

    .line 234
    :try_start_0
    iget-object v0, p0, Lcom/til/colombia/android/service/ah;->m:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Col:aos:4.0.0"

    const-string v2, ""

    .line 238
    invoke-static {v1, v2, v0}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private i()V
    .locals 7

    .line 243
    iget-object v0, p0, Lcom/til/colombia/android/service/ah;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/til/colombia/android/service/aj;

    invoke-direct {v1, p0}, Lcom/til/colombia/android/service/aj;-><init>(Lcom/til/colombia/android/service/ah;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x3e8

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private j()V
    .locals 9

    .line 268
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ah;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 269
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ah;->getDuration()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 270
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ah;->getCurrentPosition()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    .line 272
    iget-object v2, p0, Lcom/til/colombia/android/service/ah;->j:Lcom/til/colombia/android/service/q;

    if-eqz v2, :cond_0

    .line 273
    iget-object v2, p0, Lcom/til/colombia/android/service/ah;->j:Lcom/til/colombia/android/service/q;

    sub-int v3, v0, v1

    invoke-static {v3}, Lcom/til/colombia/android/commons/CommonUtil;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/til/colombia/android/service/q;->a(Ljava/lang/String;)V

    .line 275
    :cond_0
    iget-object v2, p0, Lcom/til/colombia/android/service/ah;->e:Lcom/til/colombia/android/service/VASTHelper;

    invoke-virtual {p0}, Lcom/til/colombia/android/service/ah;->getDuration()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/til/colombia/android/service/VASTHelper;->getSkipOffset(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    .line 276
    iput-boolean v3, p0, Lcom/til/colombia/android/service/ah;->b:Z

    .line 277
    iget-object v2, p0, Lcom/til/colombia/android/service/ah;->j:Lcom/til/colombia/android/service/q;

    if-eqz v2, :cond_1

    .line 278
    iget-object v2, p0, Lcom/til/colombia/android/service/ah;->j:Lcom/til/colombia/android/service/q;

    invoke-virtual {v2}, Lcom/til/colombia/android/service/q;->b()V

    .line 281
    :cond_1
    iget-object v2, p0, Lcom/til/colombia/android/service/ah;->f:Lcom/til/colombia/android/service/AdListener;

    iget-object v4, p0, Lcom/til/colombia/android/service/ah;->g:Lcom/til/colombia/android/service/Item;

    invoke-virtual {v2, v4}, Lcom/til/colombia/android/service/AdListener;->onMediaItemSkipEnabled(Lcom/til/colombia/android/service/Item;)V

    .line 283
    iget-object v2, p0, Lcom/til/colombia/android/service/ah;->a:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 284
    iget-object v2, p0, Lcom/til/colombia/android/service/ah;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 288
    :cond_2
    iget-object v2, p0, Lcom/til/colombia/android/service/ah;->e:Lcom/til/colombia/android/service/VASTHelper;

    invoke-virtual {v2, v1}, Lcom/til/colombia/android/service/VASTHelper;->getVastProgressEvent(I)Ljava/util/List;

    move-result-object v2

    const-string v4, "audio progress tracked."

    const/4 v5, 0x5

    .line 289
    invoke-static {v2, v5, v4}, Lcom/til/colombia/android/network/n;->a(Ljava/util/Collection;ILjava/lang/String;)V

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    .line 298
    iget-object v4, p0, Lcom/til/colombia/android/service/ah;->e:Lcom/til/colombia/android/service/VASTHelper;

    invoke-virtual {v4}, Lcom/til/colombia/android/service/VASTHelper;->getStartNotifyTime()I

    move-result v4

    if-ne v1, v4, :cond_3

    .line 300
    iget-object v4, p0, Lcom/til/colombia/android/service/ah;->e:Lcom/til/colombia/android/service/VASTHelper;

    invoke-virtual {v4, v2}, Lcom/til/colombia/android/service/VASTHelper;->getVastTrackingByType(I)Ljava/util/List;

    move-result-object v4

    const-string v6, "start video tracked."

    .line 301
    invoke-static {v4, v5, v6}, Lcom/til/colombia/android/network/n;->a(Ljava/util/Collection;ILjava/lang/String;)V

    :cond_3
    mul-int/lit8 v4, v1, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-lt v0, v4, :cond_4

    add-int/lit8 v8, v1, 0x1

    mul-int/2addr v8, v7

    if-ge v0, v8, :cond_4

    .line 305
    iget-object v0, p0, Lcom/til/colombia/android/service/ah;->e:Lcom/til/colombia/android/service/VASTHelper;

    invoke-virtual {v0, v6}, Lcom/til/colombia/android/service/VASTHelper;->getVastTrackingByType(I)Ljava/util/List;

    move-result-object v0

    const-string v1, "audio Q1 tracked."

    .line 306
    invoke-static {v0, v5, v1}, Lcom/til/colombia/android/network/n;->a(Ljava/util/Collection;ILjava/lang/String;)V

    return-void

    :cond_4
    mul-int/lit8 v8, v1, 0x2

    if-lt v0, v8, :cond_5

    add-int/lit8 v8, v1, 0x1

    mul-int/2addr v8, v2

    if-ge v0, v8, :cond_5

    .line 308
    iget-object v0, p0, Lcom/til/colombia/android/service/ah;->e:Lcom/til/colombia/android/service/VASTHelper;

    invoke-virtual {v0, v7}, Lcom/til/colombia/android/service/VASTHelper;->getVastTrackingByType(I)Ljava/util/List;

    move-result-object v0

    const-string v1, "audio Q-mid tracked."

    .line 309
    invoke-static {v0, v5, v1}, Lcom/til/colombia/android/network/n;->a(Ljava/util/Collection;ILjava/lang/String;)V

    return-void

    :cond_5
    mul-int/2addr v0, v6

    if-lt v0, v4, :cond_6

    add-int/2addr v1, v3

    mul-int/2addr v1, v7

    if-ge v0, v1, :cond_6

    .line 311
    iget-object v0, p0, Lcom/til/colombia/android/service/ah;->e:Lcom/til/colombia/android/service/VASTHelper;

    invoke-virtual {v0, v5}, Lcom/til/colombia/android/service/VASTHelper;->getVastTrackingByType(I)Ljava/util/List;

    move-result-object v0

    const-string v1, "audio Q3 tracked."

    .line 312
    invoke-static {v0, v5, v1}, Lcom/til/colombia/android/network/n;->a(Ljava/util/Collection;ILjava/lang/String;)V

    :cond_6
    return-void
.end method

.method private k()V
    .locals 3

    .line 323
    sget-object v0, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->STARTED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    iput-object v0, p0, Lcom/til/colombia/android/service/ah;->k:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 324
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ah;->start()V

    .line 327
    iget-object v0, p0, Lcom/til/colombia/android/service/ah;->g:Lcom/til/colombia/android/service/Item;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/Item;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object v0

    sget-object v1, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->AUDIO:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-ne v0, v1, :cond_0

    .line 328
    iget-object v0, p0, Lcom/til/colombia/android/service/ah;->g:Lcom/til/colombia/android/service/Item;

    check-cast v0, Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/NativeItem;->getItemResponse()Lcom/til/colombia/android/service/ItemResponse;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/til/colombia/android/service/ItemResponse;->recordItemResponseImpression(Landroid/view/View;)V

    .line 331
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 332
    iget-object v1, p0, Lcom/til/colombia/android/service/ah;->e:Lcom/til/colombia/android/service/VASTHelper;

    invoke-virtual {v1}, Lcom/til/colombia/android/service/VASTHelper;->getStartNotifyTime()I

    move-result v1

    if-nez v1, :cond_1

    .line 333
    iget-object v1, p0, Lcom/til/colombia/android/service/ah;->e:Lcom/til/colombia/android/service/VASTHelper;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/til/colombia/android/service/VASTHelper;->getVastTrackingByType(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 335
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 337
    :cond_1
    iget-object v1, p0, Lcom/til/colombia/android/service/ah;->e:Lcom/til/colombia/android/service/VASTHelper;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/til/colombia/android/service/VASTHelper;->getVastTrackingByType(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 339
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 341
    :cond_2
    iget-object v1, p0, Lcom/til/colombia/android/service/ah;->e:Lcom/til/colombia/android/service/VASTHelper;

    invoke-virtual {v1}, Lcom/til/colombia/android/service/VASTHelper;->getImpressionTrackerUrl()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 343
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    const/4 v1, 0x5

    const-string v2, "audio vast creative & start tracked."

    .line 345
    invoke-static {v0, v1, v2}, Lcom/til/colombia/android/network/n;->a(Ljava/util/Collection;ILjava/lang/String;)V

    return-void
.end method

.method private l()V
    .locals 3

    .line 354
    :try_start_0
    iget-object v0, p0, Lcom/til/colombia/android/service/ah;->k:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    sget-object v1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->NULL:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    if-eq v0, v1, :cond_2

    .line 355
    iget-object v0, p0, Lcom/til/colombia/android/service/ah;->k:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    sget-object v1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->STARTED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/service/ah;->k:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    sget-object v1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->COMPLETED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/service/ah;->k:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    sget-object v1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->PREPARED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    if-ne v0, v1, :cond_1

    .line 357
    :cond_0
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ah;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 358
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ah;->stop()V

    .line 359
    sget-object v0, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->STOPPED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    iput-object v0, p0, Lcom/til/colombia/android/service/ah;->k:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 361
    :cond_1
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ah;->reset()V

    .line 362
    sget-object v0, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->IDLE:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    iput-object v0, p0, Lcom/til/colombia/android/service/ah;->k:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 363
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ah;->release()V

    .line 364
    sget-object v0, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->END:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    iput-object v0, p0, Lcom/til/colombia/android/service/ah;->k:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 365
    sget-object v0, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->NULL:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    iput-object v0, p0, Lcom/til/colombia/android/service/ah;->k:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Col:aos:4.0.0"

    const-string v2, ""

    .line 368
    invoke-static {v1, v2, v0}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/til/colombia/android/service/ah;->a:Landroid/view/View;

    return-void
.end method

.method protected final a()Z
    .locals 1

    .line 143
    iget-boolean v0, p0, Lcom/til/colombia/android/service/ah;->b:Z

    return v0
.end method

.method protected final b()V
    .locals 3

    .line 318
    iget-object v0, p0, Lcom/til/colombia/android/service/ah;->e:Lcom/til/colombia/android/service/VASTHelper;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/til/colombia/android/service/VASTHelper;->getVastTrackingByType(I)Ljava/util/List;

    move-result-object v0

    const-string v1, "audio skip tracked."

    const/4 v2, 0x5

    .line 319
    invoke-static {v0, v2, v1}, Lcom/til/colombia/android/network/n;->a(Ljava/util/Collection;ILjava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 349
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ah;->d()V

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    .line 374
    :try_start_0
    iget-object v1, p0, Lcom/til/colombia/android/service/ah;->m:Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/til/colombia/android/service/ah;->m:Landroid/media/AudioManager;

    invoke-virtual {v1, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/til/colombia/android/service/ah;->m:Landroid/media/AudioManager;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "Col:aos:4.0.0"

    const-string v3, ""

    .line 376
    invoke-static {v2, v3, v1}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 382
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/til/colombia/android/service/ah;->l:Lcom/til/colombia/android/internal/a/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/til/colombia/android/service/ah;->l:Lcom/til/colombia/android/internal/a/a;

    iget-object v2, p0, Lcom/til/colombia/android/service/ah;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/til/colombia/android/internal/a/a;->b(Landroid/content/Context;)V

    .line 383
    :cond_1
    iget-object v1, p0, Lcom/til/colombia/android/service/ah;->h:Lcom/til/colombia/android/service/ah$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/til/colombia/android/service/ah;->h:Lcom/til/colombia/android/service/ah$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/til/colombia/android/service/ah$a;->removeMessages(I)V

    .line 384
    :cond_2
    iget-object v1, p0, Lcom/til/colombia/android/service/ah;->i:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/til/colombia/android/service/ah;->i:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 385
    :cond_3
    invoke-static {}, Lcom/til/colombia/android/commons/a/a;->a()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/til/colombia/android/commons/a/g;->a(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    :try_start_3
    const-string v2, "Col:aos:4.0.0"

    const-string v3, ""

    .line 387
    invoke-static {v2, v3, v1}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 389
    :goto_2
    iput-object v0, p0, Lcom/til/colombia/android/service/ah;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 390
    iput-object v0, p0, Lcom/til/colombia/android/service/ah;->l:Lcom/til/colombia/android/internal/a/a;

    .line 391
    iput-object v0, p0, Lcom/til/colombia/android/service/ah;->h:Lcom/til/colombia/android/service/ah$a;

    .line 3133
    invoke-virtual {p0, v0}, Lcom/til/colombia/android/service/ah;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 3134
    invoke-virtual {p0, v0}, Lcom/til/colombia/android/service/ah;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 3135
    invoke-virtual {p0, v0}, Lcom/til/colombia/android/service/ah;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 3354
    :try_start_4
    iget-object v1, p0, Lcom/til/colombia/android/service/ah;->k:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    sget-object v2, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->NULL:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    if-eq v1, v2, :cond_6

    .line 3355
    iget-object v1, p0, Lcom/til/colombia/android/service/ah;->k:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    sget-object v2, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->STARTED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/til/colombia/android/service/ah;->k:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    sget-object v2, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->COMPLETED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/til/colombia/android/service/ah;->k:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    sget-object v2, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->PREPARED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    if-ne v1, v2, :cond_5

    .line 3357
    :cond_4
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ah;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3358
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ah;->stop()V

    .line 3359
    sget-object v1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->STOPPED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    iput-object v1, p0, Lcom/til/colombia/android/service/ah;->k:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 3361
    :cond_5
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ah;->reset()V

    .line 3362
    sget-object v1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->IDLE:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    iput-object v1, p0, Lcom/til/colombia/android/service/ah;->k:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 3363
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ah;->release()V

    .line 3364
    sget-object v1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->END:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    iput-object v1, p0, Lcom/til/colombia/android/service/ah;->k:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 3365
    sget-object v1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->NULL:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    iput-object v1, p0, Lcom/til/colombia/android/service/ah;->k:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    const-string v2, "Col:aos:4.0.0"

    const-string v3, ""

    .line 3368
    invoke-static {v2, v3, v1}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 397
    :cond_6
    :goto_3
    iput-object v0, p0, Lcom/til/colombia/android/service/ah;->n:Landroid/media/MediaPlayer;

    return-void

    .line 389
    :goto_4
    iput-object v0, p0, Lcom/til/colombia/android/service/ah;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 390
    iput-object v0, p0, Lcom/til/colombia/android/service/ah;->l:Lcom/til/colombia/android/internal/a/a;

    .line 391
    iput-object v0, p0, Lcom/til/colombia/android/service/ah;->h:Lcom/til/colombia/android/service/ah$a;

    throw v1

    .line 378
    :goto_5
    iput-object v0, p0, Lcom/til/colombia/android/service/ah;->m:Landroid/media/AudioManager;

    throw v1
.end method

.method public final onAudioFocusChange(I)V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/til/colombia/android/service/ah;->g:Lcom/til/colombia/android/service/Item;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/Item;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object v0

    sget-object v1, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->AUDIO_BANNER:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-ne v0, v1, :cond_1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 220
    invoke-direct {p0}, Lcom/til/colombia/android/service/ah;->g()V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 223
    invoke-direct {p0}, Lcom/til/colombia/android/service/ah;->g()V

    :cond_1
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 149
    sget-object p1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->COMPLETED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    iput-object p1, p0, Lcom/til/colombia/android/service/ah;->k:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 151
    iget-object p1, p0, Lcom/til/colombia/android/service/ah;->j:Lcom/til/colombia/android/service/q;

    if-eqz p1, :cond_0

    .line 152
    iget-object p1, p0, Lcom/til/colombia/android/service/ah;->j:Lcom/til/colombia/android/service/q;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/q;->c()V

    .line 155
    :cond_0
    iget-object p1, p0, Lcom/til/colombia/android/service/ah;->e:Lcom/til/colombia/android/service/VASTHelper;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/til/colombia/android/service/VASTHelper;->getVastTrackingByType(I)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x5

    const-string v1, "audio completion tracked."

    .line 156
    invoke-static {p1, v0, v1}, Lcom/til/colombia/android/network/n;->a(Ljava/util/Collection;ILjava/lang/String;)V

    .line 158
    iget-object p1, p0, Lcom/til/colombia/android/service/ah;->f:Lcom/til/colombia/android/service/AdListener;

    iget-object v0, p0, Lcom/til/colombia/android/service/ah;->g:Lcom/til/colombia/android/service/Item;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/til/colombia/android/service/AdListener;->onMediaItemCompleted(Lcom/til/colombia/android/service/Item;I)V

    .line 159
    iget-object p1, p0, Lcom/til/colombia/android/service/ah;->f:Lcom/til/colombia/android/service/AdListener;

    iget-object v0, p0, Lcom/til/colombia/android/service/ah;->g:Lcom/til/colombia/android/service/Item;

    sget-object v1, Lcom/til/colombia/android/commons/USER_ACTION;->AUTO_CLOSED:Lcom/til/colombia/android/commons/USER_ACTION;

    invoke-virtual {p1, v0, v1}, Lcom/til/colombia/android/service/AdListener;->onMediaItemClosed(Lcom/til/colombia/android/service/Item;Lcom/til/colombia/android/commons/USER_ACTION;)V

    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 169
    iget-object p1, p0, Lcom/til/colombia/android/service/ah;->f:Lcom/til/colombia/android/service/AdListener;

    iget-object p2, p0, Lcom/til/colombia/android/service/ah;->g:Lcom/til/colombia/android/service/Item;

    new-instance p3, Ljava/lang/Exception;

    invoke-direct {p3}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1, p2, p3}, Lcom/til/colombia/android/service/AdListener;->onMediaItemError(Lcom/til/colombia/android/service/Item;Ljava/lang/Exception;)V

    .line 170
    sget-object p1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->ERROR:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    iput-object p1, p0, Lcom/til/colombia/android/service/ah;->k:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 171
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ah;->d()V

    .line 172
    iget-object p1, p0, Lcom/til/colombia/android/service/ah;->j:Lcom/til/colombia/android/service/q;

    if-eqz p1, :cond_0

    .line 173
    iget-object p1, p0, Lcom/til/colombia/android/service/ah;->j:Lcom/til/colombia/android/service/q;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/q;->c()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 10

    .line 190
    sget-object p1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->PREPARED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    iput-object p1, p0, Lcom/til/colombia/android/service/ah;->k:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 1323
    sget-object p1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->STARTED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    iput-object p1, p0, Lcom/til/colombia/android/service/ah;->k:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 1324
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ah;->start()V

    .line 1327
    iget-object p1, p0, Lcom/til/colombia/android/service/ah;->g:Lcom/til/colombia/android/service/Item;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object p1

    sget-object v0, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->AUDIO:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-ne p1, v0, :cond_0

    .line 1328
    iget-object p1, p0, Lcom/til/colombia/android/service/ah;->g:Lcom/til/colombia/android/service/Item;

    check-cast p1, Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/NativeItem;->getItemResponse()Lcom/til/colombia/android/service/ItemResponse;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/til/colombia/android/service/ItemResponse;->recordItemResponseImpression(Landroid/view/View;)V

    .line 1331
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1332
    iget-object v0, p0, Lcom/til/colombia/android/service/ah;->e:Lcom/til/colombia/android/service/VASTHelper;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/VASTHelper;->getStartNotifyTime()I

    move-result v0

    if-nez v0, :cond_1

    .line 1333
    iget-object v0, p0, Lcom/til/colombia/android/service/ah;->e:Lcom/til/colombia/android/service/VASTHelper;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/til/colombia/android/service/VASTHelper;->getVastTrackingByType(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1335
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1337
    :cond_1
    iget-object v0, p0, Lcom/til/colombia/android/service/ah;->e:Lcom/til/colombia/android/service/VASTHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/til/colombia/android/service/VASTHelper;->getVastTrackingByType(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1339
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1341
    :cond_2
    iget-object v0, p0, Lcom/til/colombia/android/service/ah;->e:Lcom/til/colombia/android/service/VASTHelper;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/VASTHelper;->getImpressionTrackerUrl()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1343
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    const/4 v0, 0x5

    const-string v2, "audio vast creative & start tracked."

    .line 1345
    invoke-static {p1, v0, v2}, Lcom/til/colombia/android/network/n;->a(Ljava/util/Collection;ILjava/lang/String;)V

    .line 2243
    iget-object v3, p0, Lcom/til/colombia/android/service/ah;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lcom/til/colombia/android/service/aj;

    invoke-direct {v4, p0}, Lcom/til/colombia/android/service/aj;-><init>(Lcom/til/colombia/android/service/ah;)V

    const-wide/16 v5, 0x3e8

    const-wide/16 v7, 0x3e8

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 193
    invoke-virtual {p0, p0}, Lcom/til/colombia/android/service/ah;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 194
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ah;->getDuration()I

    move-result p1

    if-lez p1, :cond_4

    .line 196
    iget-object v0, p0, Lcom/til/colombia/android/service/ah;->g:Lcom/til/colombia/android/service/Item;

    check-cast v0, Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {v0, p1}, Lcom/til/colombia/android/service/NativeItem;->setDuration(I)V

    .line 197
    iget-object v0, p0, Lcom/til/colombia/android/service/ah;->j:Lcom/til/colombia/android/service/q;

    if-eqz v0, :cond_4

    .line 198
    iget-object v0, p0, Lcom/til/colombia/android/service/ah;->j:Lcom/til/colombia/android/service/q;

    div-int/lit16 p1, p1, 0x3e8

    invoke-static {p1}, Lcom/til/colombia/android/commons/CommonUtil;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/til/colombia/android/service/q;->a(Ljava/lang/String;)V

    .line 201
    :cond_4
    iget-object p1, p0, Lcom/til/colombia/android/service/ah;->f:Lcom/til/colombia/android/service/AdListener;

    iget-object v0, p0, Lcom/til/colombia/android/service/ah;->g:Lcom/til/colombia/android/service/Item;

    invoke-virtual {p1, v0}, Lcom/til/colombia/android/service/AdListener;->onMediaItemDisplayed(Lcom/til/colombia/android/service/Item;)V

    .line 202
    iget-object p1, p0, Lcom/til/colombia/android/service/ah;->e:Lcom/til/colombia/android/service/VASTHelper;

    iget-object v0, p0, Lcom/til/colombia/android/service/ah;->g:Lcom/til/colombia/android/service/Item;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/Item;->getDuration()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/til/colombia/android/service/VASTHelper;->getSkipOffset(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_6

    .line 203
    iput-boolean v1, p0, Lcom/til/colombia/android/service/ah;->b:Z

    .line 204
    iget-object p1, p0, Lcom/til/colombia/android/service/ah;->j:Lcom/til/colombia/android/service/q;

    if-eqz p1, :cond_5

    .line 205
    iget-object p1, p0, Lcom/til/colombia/android/service/ah;->j:Lcom/til/colombia/android/service/q;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/q;->b()V

    goto :goto_0

    .line 207
    :cond_5
    iget-object p1, p0, Lcom/til/colombia/android/service/ah;->f:Lcom/til/colombia/android/service/AdListener;

    iget-object v0, p0, Lcom/til/colombia/android/service/ah;->g:Lcom/til/colombia/android/service/Item;

    invoke-virtual {p1, v0}, Lcom/til/colombia/android/service/AdListener;->onMediaItemSkipEnabled(Lcom/til/colombia/android/service/Item;)V

    .line 209
    :goto_0
    iget-object p1, p0, Lcom/til/colombia/android/service/ah;->a:Landroid/view/View;

    if-eqz p1, :cond_6

    .line 210
    iget-object p1, p0, Lcom/til/colombia/android/service/ah;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.class public Lcom/comscore/streaming/StreamSenseVideoView;
.super Landroid/widget/VideoView;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:I

.field private final d:I

.field private e:J

.field private f:Lcom/comscore/streaming/StreamSense;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:J

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Ljava/util/Timer;

.field private m:Ljava/util/Timer;

.field private n:Landroid/media/MediaPlayer$OnCompletionListener;

.field private final o:Landroid/media/MediaPlayer$OnCompletionListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    const-string p1, "StreamSenseVideoView"

    iput-object p1, p0, Lcom/comscore/streaming/StreamSenseVideoView;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/comscore/streaming/StreamSenseVideoView;->b:Z

    const/16 p1, 0x1f4

    iput p1, p0, Lcom/comscore/streaming/StreamSenseVideoView;->c:I

    iput p1, p0, Lcom/comscore/streaming/StreamSenseVideoView;->d:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/comscore/streaming/StreamSenseVideoView;->e:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/comscore/streaming/StreamSenseVideoView;->f:Lcom/comscore/streaming/StreamSense;

    const-string v2, "0x0"

    iput-object v2, p0, Lcom/comscore/streaming/StreamSenseVideoView;->g:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/comscore/streaming/StreamSenseVideoView;->h:J

    iput-wide v0, p0, Lcom/comscore/streaming/StreamSenseVideoView;->i:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/comscore/streaming/StreamSenseVideoView;->k:Z

    iput-object p1, p0, Lcom/comscore/streaming/StreamSenseVideoView;->l:Ljava/util/Timer;

    iput-object p1, p0, Lcom/comscore/streaming/StreamSenseVideoView;->m:Ljava/util/Timer;

    iput-object p1, p0, Lcom/comscore/streaming/StreamSenseVideoView;->n:Landroid/media/MediaPlayer$OnCompletionListener;

    new-instance p1, Lcom/comscore/streaming/o;

    invoke-direct {p1, p0}, Lcom/comscore/streaming/o;-><init>(Lcom/comscore/streaming/StreamSenseVideoView;)V

    iput-object p1, p0, Lcom/comscore/streaming/StreamSenseVideoView;->o:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-direct {p0}, Lcom/comscore/streaming/StreamSenseVideoView;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "StreamSenseVideoView"

    iput-object p1, p0, Lcom/comscore/streaming/StreamSenseVideoView;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/comscore/streaming/StreamSenseVideoView;->b:Z

    const/16 p1, 0x1f4

    iput p1, p0, Lcom/comscore/streaming/StreamSenseVideoView;->c:I

    iput p1, p0, Lcom/comscore/streaming/StreamSenseVideoView;->d:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/comscore/streaming/StreamSenseVideoView;->e:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/comscore/streaming/StreamSenseVideoView;->f:Lcom/comscore/streaming/StreamSense;

    const-string v1, "0x0"

    iput-object v1, p0, Lcom/comscore/streaming/StreamSenseVideoView;->g:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/comscore/streaming/StreamSenseVideoView;->h:J

    iput-wide p1, p0, Lcom/comscore/streaming/StreamSenseVideoView;->i:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/comscore/streaming/StreamSenseVideoView;->k:Z

    iput-object v0, p0, Lcom/comscore/streaming/StreamSenseVideoView;->l:Ljava/util/Timer;

    iput-object v0, p0, Lcom/comscore/streaming/StreamSenseVideoView;->m:Ljava/util/Timer;

    iput-object v0, p0, Lcom/comscore/streaming/StreamSenseVideoView;->n:Landroid/media/MediaPlayer$OnCompletionListener;

    new-instance p1, Lcom/comscore/streaming/o;

    invoke-direct {p1, p0}, Lcom/comscore/streaming/o;-><init>(Lcom/comscore/streaming/StreamSenseVideoView;)V

    iput-object p1, p0, Lcom/comscore/streaming/StreamSenseVideoView;->o:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-direct {p0}, Lcom/comscore/streaming/StreamSenseVideoView;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "StreamSenseVideoView"

    iput-object p1, p0, Lcom/comscore/streaming/StreamSenseVideoView;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/comscore/streaming/StreamSenseVideoView;->b:Z

    const/16 p1, 0x1f4

    iput p1, p0, Lcom/comscore/streaming/StreamSenseVideoView;->c:I

    iput p1, p0, Lcom/comscore/streaming/StreamSenseVideoView;->d:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/comscore/streaming/StreamSenseVideoView;->e:J

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/comscore/streaming/StreamSenseVideoView;->f:Lcom/comscore/streaming/StreamSense;

    const-string v0, "0x0"

    iput-object v0, p0, Lcom/comscore/streaming/StreamSenseVideoView;->g:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/comscore/streaming/StreamSenseVideoView;->h:J

    iput-wide p1, p0, Lcom/comscore/streaming/StreamSenseVideoView;->i:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/comscore/streaming/StreamSenseVideoView;->k:Z

    iput-object p3, p0, Lcom/comscore/streaming/StreamSenseVideoView;->l:Ljava/util/Timer;

    iput-object p3, p0, Lcom/comscore/streaming/StreamSenseVideoView;->m:Ljava/util/Timer;

    iput-object p3, p0, Lcom/comscore/streaming/StreamSenseVideoView;->n:Landroid/media/MediaPlayer$OnCompletionListener;

    new-instance p1, Lcom/comscore/streaming/o;

    invoke-direct {p1, p0}, Lcom/comscore/streaming/o;-><init>(Lcom/comscore/streaming/StreamSenseVideoView;)V

    iput-object p1, p0, Lcom/comscore/streaming/StreamSenseVideoView;->o:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-direct {p0}, Lcom/comscore/streaming/StreamSenseVideoView;->h()V

    return-void
.end method

.method static synthetic a(Lcom/comscore/streaming/StreamSenseVideoView;)J
    .locals 2

    invoke-direct {p0}, Lcom/comscore/streaming/StreamSenseVideoView;->getCurrentPlayerSafePosition()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcom/comscore/streaming/StreamSenseVideoView;J)J
    .locals 4

    iget-wide v0, p0, Lcom/comscore/streaming/StreamSenseVideoView;->h:J

    add-long v2, v0, p1

    iput-wide v2, p0, Lcom/comscore/streaming/StreamSenseVideoView;->h:J

    return-wide v2
.end method

.method private a(Landroid/media/MediaPlayer;)V
    .locals 2

    const-string p1, "StreamSenseVideoView"

    const-string v0, "onPlaybackCompleted"

    invoke-static {p1, v0}, Lcom/comscore/utils/CSLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/comscore/streaming/StreamSenseVideoView;->i()Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {p0}, Lcom/comscore/streaming/StreamSenseVideoView;->getCurrentPlayerSafePosition()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/comscore/streaming/StreamSenseVideoView;->c(Ljava/util/HashMap;J)V

    return-void
.end method

.method static synthetic a(Lcom/comscore/streaming/StreamSenseVideoView;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/comscore/streaming/StreamSenseVideoView;->a(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method static synthetic a(Lcom/comscore/streaming/StreamSenseVideoView;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/comscore/streaming/StreamSenseVideoView;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method static synthetic a(Lcom/comscore/streaming/StreamSenseVideoView;Ljava/util/HashMap;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/comscore/streaming/StreamSenseVideoView;->b(Ljava/util/HashMap;J)V

    return-void
.end method

.method private declared-synchronized a(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/comscore/streaming/StreamSenseVideoView;->f()Z

    iget-object v0, p0, Lcom/comscore/streaming/StreamSenseVideoView;->l:Ljava/util/Timer;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/comscore/streaming/StreamSenseVideoView;->getCurrentPlayerSafePosition()J

    move-result-wide v0

    const-string v2, "StreamSenseVideoView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startStartTimer:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/comscore/utils/CSLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lcom/comscore/streaming/StreamSenseVideoView;->l:Ljava/util/Timer;

    iget-object v2, p0, Lcom/comscore/streaming/StreamSenseVideoView;->l:Ljava/util/Timer;

    new-instance v3, Lcom/comscore/streaming/m;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/comscore/streaming/m;-><init>(Lcom/comscore/streaming/StreamSenseVideoView;JLjava/util/HashMap;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Ljava/util/HashMap;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/comscore/streaming/StreamSenseVideoView;->f()Z

    invoke-direct {p0}, Lcom/comscore/streaming/StreamSenseVideoView;->d()Z

    iget-object v0, p0, Lcom/comscore/streaming/StreamSenseVideoView;->f:Lcom/comscore/streaming/StreamSense;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/comscore/streaming/StreamSenseVideoView;->f:Lcom/comscore/streaming/StreamSense;

    sget-object v1, Lcom/comscore/streaming/StreamSenseEventType;->END:Lcom/comscore/streaming/StreamSenseEventType;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/comscore/streaming/StreamSense;->notify(Lcom/comscore/streaming/StreamSenseEventType;Ljava/util/HashMap;J)V

    :cond_0
    return-void
.end method

.method private a()Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/comscore/streaming/StreamSenseVideoView;->isPlaying()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic b(Lcom/comscore/streaming/StreamSenseVideoView;)J
    .locals 2

    iget-wide v0, p0, Lcom/comscore/streaming/StreamSenseVideoView;->h:J

    return-wide v0
.end method

.method private b(Ljava/util/HashMap;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/comscore/streaming/StreamSenseVideoView;->k:Z

    invoke-direct {p0}, Lcom/comscore/streaming/StreamSenseVideoView;->d()Z

    iget-object v0, p0, Lcom/comscore/streaming/StreamSenseVideoView;->f:Lcom/comscore/streaming/StreamSense;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/comscore/streaming/StreamSenseVideoView;->f:Lcom/comscore/streaming/StreamSense;

    sget-object v1, Lcom/comscore/streaming/StreamSenseEventType;->PLAY:Lcom/comscore/streaming/StreamSenseEventType;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/comscore/streaming/StreamSense;->notify(Lcom/comscore/streaming/StreamSenseEventType;Ljava/util/HashMap;J)V

    :cond_0
    return-void
.end method

.method private b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/comscore/streaming/StreamSenseVideoView;->k:Z

    return v0
.end method

.method private c()V
    .locals 3

    const-string v0, "StreamSenseVideoView"

    const-string v1, "onPauseForBuffering"

    invoke-static {v0, v1}, Lcom/comscore/utils/CSLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/comscore/streaming/StreamSenseVideoView;->k:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/comscore/streaming/StreamSenseVideoView;->i:J

    invoke-direct {p0}, Lcom/comscore/streaming/StreamSenseVideoView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/comscore/streaming/StreamSenseVideoView;->i()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0}, Lcom/comscore/streaming/StreamSenseVideoView;->getCurrentPlayerSafePosition()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/comscore/streaming/StreamSenseVideoView;->c(Ljava/util/HashMap;J)V

    invoke-direct {p0}, Lcom/comscore/streaming/StreamSenseVideoView;->e()V

    :cond_0
    return-void
.end method

.method private c(Ljava/util/HashMap;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/comscore/streaming/StreamSenseVideoView;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/comscore/streaming/StreamSenseVideoView;->f:Lcom/comscore/streaming/StreamSense;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/comscore/streaming/StreamSenseVideoView;->f:Lcom/comscore/streaming/StreamSense;

    sget-object v1, Lcom/comscore/streaming/StreamSenseEventType;->PAUSE:Lcom/comscore/streaming/StreamSenseEventType;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/comscore/streaming/StreamSense;->notify(Lcom/comscore/streaming/StreamSenseEventType;Ljava/util/HashMap;J)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/comscore/streaming/StreamSenseVideoView;)Z
    .locals 0

    invoke-direct {p0}, Lcom/comscore/streaming/StreamSenseVideoView;->d()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/comscore/streaming/StreamSenseVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/comscore/streaming/StreamSenseVideoView;->g()V

    return-void
.end method

.method private declared-synchronized d()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/comscore/streaming/StreamSenseVideoView;->l:Ljava/util/Timer;

    if-eqz v0, :cond_0

    const-string v0, "StreamSenseVideoView"

    const-string v1, "cancelStartTimer"

    invoke-static {v0, v1}, Lcom/comscore/utils/CSLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/comscore/streaming/StreamSenseVideoView;->l:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/comscore/streaming/StreamSenseVideoView;->l:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic e(Lcom/comscore/streaming/StreamSenseVideoView;)Ljava/util/Timer;
    .locals 0

    iget-object p0, p0, Lcom/comscore/streaming/StreamSenseVideoView;->m:Ljava/util/Timer;

    return-object p0
.end method

.method private e()V
    .locals 1

    invoke-direct {p0}, Lcom/comscore/streaming/StreamSenseVideoView;->i()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/comscore/streaming/StreamSenseVideoView;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method private declared-synchronized f()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "StreamSenseVideoView"

    const-string v1, "cancelPlayingPollTimer()"

    invoke-static {v0, v1}, Lcom/comscore/utils/CSLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/comscore/streaming/StreamSenseVideoView;->m:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/comscore/streaming/StreamSenseVideoView;->m:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/comscore/streaming/StreamSenseVideoView;->m:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic f(Lcom/comscore/streaming/StreamSenseVideoView;)Z
    .locals 0

    invoke-direct {p0}, Lcom/comscore/streaming/StreamSenseVideoView;->a()Z

    move-result p0

    return p0
.end method

.method private declared-synchronized g()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/comscore/streaming/StreamSenseVideoView;->m:Ljava/util/Timer;

    if-nez v0, :cond_0

    const-string v0, "StreamSenseVideoView"

    const-string v1, "startPlayingPollTimer"

    invoke-static {v0, v1}, Lcom/comscore/utils/CSLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/comscore/streaming/StreamSenseVideoView;->getCurrentPlayerSafePosition()J

    move-result-wide v0

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lcom/comscore/streaming/StreamSenseVideoView;->m:Ljava/util/Timer;

    iget-object v2, p0, Lcom/comscore/streaming/StreamSenseVideoView;->m:Ljava/util/Timer;

    new-instance v3, Lcom/comscore/streaming/n;

    invoke-direct {v3, p0, v0, v1}, Lcom/comscore/streaming/n;-><init>(Lcom/comscore/streaming/StreamSenseVideoView;J)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic g(Lcom/comscore/streaming/StreamSenseVideoView;)Z
    .locals 0

    invoke-direct {p0}, Lcom/comscore/streaming/StreamSenseVideoView;->b()Z

    move-result p0

    return p0
.end method

.method private getCurrentPlayerSafePosition()J
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/comscore/streaming/StreamSenseVideoView;->getCurrentPosition()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    return-wide v0

    :catch_0
    const-string v0, "StreamSenseVideoView"

    const-string v1, "getCurrentSafePlayerPosition"

    invoke-static {v0, v1}, Lcom/comscore/utils/CSLog;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private getPlayerMetadata()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-wide v1, p0, Lcom/comscore/streaming/StreamSenseVideoView;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    invoke-virtual {p0}, Lcom/comscore/streaming/StreamSenseVideoView;->getDuration()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/comscore/streaming/StreamSenseVideoView;->e:J

    :cond_0
    const-string v1, "ns_st_cl"

    iget-wide v2, p0, Lcom/comscore/streaming/StreamSenseVideoView;->e:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/comscore/streaming/StreamSenseVideoView;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/comscore/streaming/StreamSenseVideoView;->g:Ljava/lang/String;

    const-string v2, "0x0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/comscore/streaming/StreamSenseVideoView;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/comscore/streaming/StreamSenseVideoView;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/comscore/streaming/StreamSenseVideoView;->g:Ljava/lang/String;

    :cond_2
    const-string v1, "ns_st_cs"

    iget-object v2, p0, Lcom/comscore/streaming/StreamSenseVideoView;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ns_st_cu"

    iget-object v2, p0, Lcom/comscore/streaming/StreamSenseVideoView;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ns_st_mp"

    const-class v2, Lcom/comscore/streaming/StreamSenseVideoView;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ns_st_mv"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lcom/comscore/streaming/StreamSenseVideoView;->o:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-super {p0, v0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method static synthetic h(Lcom/comscore/streaming/StreamSenseVideoView;)Z
    .locals 0

    invoke-direct {p0}, Lcom/comscore/streaming/StreamSenseVideoView;->f()Z

    move-result p0

    return p0
.end method

.method private i()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ns_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/comscore/streaming/StreamSenseVideoView;->getPlayerMetadata()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method static synthetic i(Lcom/comscore/streaming/StreamSenseVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/comscore/streaming/StreamSenseVideoView;->c()V

    return-void
.end method

.method static synthetic j(Lcom/comscore/streaming/StreamSenseVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 0

    iget-object p0, p0, Lcom/comscore/streaming/StreamSenseVideoView;->n:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object p0
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/VideoView;->onDetachedFromWindow()V

    const-string v0, "StreamSenseVideoView"

    const-string v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Lcom/comscore/utils/CSLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/comscore/streaming/StreamSenseVideoView;->i()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0}, Lcom/comscore/streaming/StreamSenseVideoView;->getCurrentPlayerSafePosition()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/comscore/streaming/StreamSenseVideoView;->a(Ljava/util/HashMap;J)V

    return-void
.end method

.method public pause()V
    .locals 8

    invoke-super {p0}, Landroid/widget/VideoView;->pause()V

    const-string v0, "StreamSenseVideoView"

    const-string v1, "pause"

    invoke-static {v0, v1}, Lcom/comscore/utils/CSLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/comscore/streaming/StreamSenseVideoView;->f()Z

    iget-boolean v0, p0, Lcom/comscore/streaming/StreamSenseVideoView;->k:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/comscore/streaming/StreamSenseVideoView;->h:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/comscore/streaming/StreamSenseVideoView;->i:J

    sub-long v6, v2, v4

    add-long v2, v0, v6

    iput-wide v2, p0, Lcom/comscore/streaming/StreamSenseVideoView;->h:J

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/comscore/streaming/StreamSenseVideoView;->k:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/comscore/streaming/StreamSenseVideoView;->i:J

    invoke-direct {p0}, Lcom/comscore/streaming/StreamSenseVideoView;->i()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0}, Lcom/comscore/streaming/StreamSenseVideoView;->getCurrentPlayerSafePosition()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/comscore/streaming/StreamSenseVideoView;->c(Ljava/util/HashMap;J)V

    return-void
.end method

.method public resume()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    invoke-super {p0}, Landroid/widget/VideoView;->resume()V

    :cond_0
    const-string v0, "StreamSenseVideoView"

    const-string v1, "resume"

    invoke-static {v0, v1}, Lcom/comscore/utils/CSLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/comscore/streaming/StreamSenseVideoView;->i()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0}, Lcom/comscore/streaming/StreamSenseVideoView;->getCurrentPlayerSafePosition()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/comscore/streaming/StreamSenseVideoView;->b(Ljava/util/HashMap;J)V

    return-void
.end method

.method public seekTo(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/VideoView;->seekTo(I)V

    const-string v0, "StreamSenseVideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seekTo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/comscore/utils/CSLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/comscore/streaming/StreamSenseVideoView;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/comscore/streaming/StreamSenseVideoView;->f()Z

    invoke-direct {p0}, Lcom/comscore/streaming/StreamSenseVideoView;->d()Z

    invoke-direct {p0}, Lcom/comscore/streaming/StreamSenseVideoView;->i()Ljava/util/HashMap;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/comscore/streaming/StreamSenseVideoView;->c(Ljava/util/HashMap;J)V

    invoke-direct {p0}, Lcom/comscore/streaming/StreamSenseVideoView;->e()V

    :cond_0
    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 1

    iget-object v0, p0, Lcom/comscore/streaming/StreamSenseVideoView;->o:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-super {p0, v0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iput-object p1, p0, Lcom/comscore/streaming/StreamSenseVideoView;->n:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setStreamSense(Lcom/comscore/streaming/StreamSense;)V
    .locals 2

    iput-object p1, p0, Lcom/comscore/streaming/StreamSenseVideoView;->f:Lcom/comscore/streaming/StreamSense;

    iget-object p1, p0, Lcom/comscore/streaming/StreamSenseVideoView;->f:Lcom/comscore/streaming/StreamSense;

    const-string v0, "ns_st_pv"

    const-string v1, "4.1307.02"

    invoke-virtual {p1, v0, v1}, Lcom/comscore/streaming/StreamSense;->setLabel(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/comscore/streaming/StreamSenseVideoView;->j:Ljava/lang/String;

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/comscore/streaming/StreamSenseVideoView;->j:Ljava/lang/String;

    return-void
.end method

.method public start()V
    .locals 2

    invoke-super {p0}, Landroid/widget/VideoView;->start()V

    iget-object v0, p0, Lcom/comscore/streaming/StreamSenseVideoView;->l:Ljava/util/Timer;

    if-nez v0, :cond_0

    const-string v0, "StreamSenseVideoView"

    const-string v1, "start"

    invoke-static {v0, v1}, Lcom/comscore/utils/CSLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/comscore/streaming/StreamSenseVideoView;->e()V

    :cond_0
    return-void
.end method

.method public stopPlayback()V
    .locals 3

    invoke-super {p0}, Landroid/widget/VideoView;->stopPlayback()V

    const-string v0, "StreamSenseVideoView"

    const-string v1, "stopPlayback"

    invoke-static {v0, v1}, Lcom/comscore/utils/CSLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/comscore/streaming/StreamSenseVideoView;->i()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0}, Lcom/comscore/streaming/StreamSenseVideoView;->getCurrentPlayerSafePosition()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/comscore/streaming/StreamSenseVideoView;->a(Ljava/util/HashMap;J)V

    return-void
.end method

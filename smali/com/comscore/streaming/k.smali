.class Lcom/comscore/streaming/k;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/util/HashMap;

.field final synthetic c:Lcom/comscore/streaming/StreamSenseMediaPlayer;


# direct methods
.method constructor <init>(Lcom/comscore/streaming/StreamSenseMediaPlayer;JLjava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/comscore/streaming/k;->c:Lcom/comscore/streaming/StreamSenseMediaPlayer;

    iput-wide p2, p0, Lcom/comscore/streaming/k;->a:J

    iput-object p4, p0, Lcom/comscore/streaming/k;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/comscore/streaming/k;->c:Lcom/comscore/streaming/StreamSenseMediaPlayer;

    invoke-static {v0}, Lcom/comscore/streaming/StreamSenseMediaPlayer;->i(Lcom/comscore/streaming/StreamSenseMediaPlayer;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/comscore/streaming/k;->a:J

    sub-long v4, v0, v2

    const-wide/16 v0, 0x1f4

    cmp-long v2, v4, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/comscore/streaming/k;->c:Lcom/comscore/streaming/StreamSenseMediaPlayer;

    invoke-static {v0}, Lcom/comscore/streaming/StreamSenseMediaPlayer;->j(Lcom/comscore/streaming/StreamSenseMediaPlayer;)Z

    iget-object v0, p0, Lcom/comscore/streaming/k;->c:Lcom/comscore/streaming/StreamSenseMediaPlayer;

    iget-object v1, p0, Lcom/comscore/streaming/k;->b:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lcom/comscore/streaming/StreamSenseMediaPlayer;->a(Lcom/comscore/streaming/StreamSenseMediaPlayer;Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/comscore/streaming/k;->c:Lcom/comscore/streaming/StreamSenseMediaPlayer;

    invoke-static {v0}, Lcom/comscore/streaming/StreamSenseMediaPlayer;->k(Lcom/comscore/streaming/StreamSenseMediaPlayer;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/comscore/streaming/k;->c:Lcom/comscore/streaming/StreamSenseMediaPlayer;

    invoke-static {v0}, Lcom/comscore/streaming/StreamSenseMediaPlayer;->j(Lcom/comscore/streaming/StreamSenseMediaPlayer;)Z

    iget-object v0, p0, Lcom/comscore/streaming/k;->c:Lcom/comscore/streaming/StreamSenseMediaPlayer;

    iget-object v1, p0, Lcom/comscore/streaming/k;->b:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lcom/comscore/streaming/StreamSenseMediaPlayer;->b(Lcom/comscore/streaming/StreamSenseMediaPlayer;Ljava/util/HashMap;)V

    return-void
.end method

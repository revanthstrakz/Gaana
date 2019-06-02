.class public Lcom/comscore/streaming/StreamSensePlaylist;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/comscore/streaming/StreamSenseClip;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:J

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/comscore/streaming/StreamSensePlaylist;->a:Lcom/comscore/streaming/StreamSenseClip;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/comscore/streaming/StreamSensePlaylist;->j:Z

    new-instance v0, Lcom/comscore/streaming/StreamSenseClip;

    invoke-direct {v0}, Lcom/comscore/streaming/StreamSenseClip;-><init>()V

    iput-object v0, p0, Lcom/comscore/streaming/StreamSensePlaylist;->a:Lcom/comscore/streaming/StreamSenseClip;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/comscore/streaming/StreamSensePlaylist;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/comscore/streaming/StreamSensePlaylist;->reset()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    iget v0, p0, Lcom/comscore/streaming/StreamSensePlaylist;->c:I

    return v0
.end method

.method protected a(Lcom/comscore/streaming/StreamSenseEventType;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/comscore/streaming/StreamSenseEventType;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :goto_0
    const-string v0, "ns_st_bp"

    invoke-virtual {p0}, Lcom/comscore/streaming/StreamSensePlaylist;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ns_st_sp"

    iget v1, p0, Lcom/comscore/streaming/StreamSensePlaylist;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ns_st_id"

    iget-object v1, p0, Lcom/comscore/streaming/StreamSensePlaylist;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/comscore/streaming/StreamSensePlaylist;->e:I

    if-lez v0, :cond_1

    const-string v0, "ns_st_bc"

    iget v1, p0, Lcom/comscore/streaming/StreamSensePlaylist;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lcom/comscore/streaming/StreamSenseEventType;->PAUSE:Lcom/comscore/streaming/StreamSenseEventType;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/comscore/streaming/StreamSenseEventType;->END:Lcom/comscore/streaming/StreamSenseEventType;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/comscore/streaming/StreamSenseEventType;->KEEP_ALIVE:Lcom/comscore/streaming/StreamSenseEventType;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/comscore/streaming/StreamSenseEventType;->HEART_BEAT:Lcom/comscore/streaming/StreamSenseEventType;

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    const-string v0, "ns_st_pa"

    invoke-virtual {p0}, Lcom/comscore/streaming/StreamSensePlaylist;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ns_st_pp"

    iget v1, p0, Lcom/comscore/streaming/StreamSensePlaylist;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Lcom/comscore/streaming/StreamSenseEventType;->PLAY:Lcom/comscore/streaming/StreamSenseEventType;

    if-eq p1, v0, :cond_4

    if-nez p1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/comscore/streaming/StreamSensePlaylist;->j()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "ns_st_pb"

    const-string v0, "1"

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/comscore/streaming/StreamSensePlaylist;->a(Z)V

    :cond_5
    invoke-virtual {p0}, Lcom/comscore/streaming/StreamSensePlaylist;->getLabels()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object p2
.end method

.method protected a(I)V
    .locals 0

    iput p1, p0, Lcom/comscore/streaming/StreamSensePlaylist;->c:I

    return-void
.end method

.method protected a(J)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addPlaybackTime("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/comscore/utils/CSLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/comscore/streaming/StreamSensePlaylist;->a:Lcom/comscore/streaming/StreamSenseClip;

    invoke-virtual {v0}, Lcom/comscore/streaming/StreamSenseClip;->getPlaybackTimestamp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Lcom/comscore/streaming/StreamSensePlaylist;->a:Lcom/comscore/streaming/StreamSenseClip;

    invoke-virtual {v0}, Lcom/comscore/streaming/StreamSenseClip;->getPlaybackTimestamp()J

    move-result-wide v0

    sub-long v2, p1, v0

    iget-object v0, p0, Lcom/comscore/streaming/StreamSensePlaylist;->a:Lcom/comscore/streaming/StreamSenseClip;

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v4, v5}, Lcom/comscore/streaming/StreamSenseClip;->c(J)V

    iget-object v0, p0, Lcom/comscore/streaming/StreamSensePlaylist;->a:Lcom/comscore/streaming/StreamSenseClip;

    iget-object v1, p0, Lcom/comscore/streaming/StreamSensePlaylist;->a:Lcom/comscore/streaming/StreamSenseClip;

    invoke-virtual {v1}, Lcom/comscore/streaming/StreamSenseClip;->f()J

    move-result-wide v4

    add-long v6, v4, v2

    invoke-virtual {v0, v6, v7}, Lcom/comscore/streaming/StreamSenseClip;->b(J)V

    invoke-virtual {p0}, Lcom/comscore/streaming/StreamSensePlaylist;->d()J

    move-result-wide v0

    add-long v4, v0, v2

    invoke-virtual {p0, v4, v5}, Lcom/comscore/streaming/StreamSensePlaylist;->d(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addPlaybackTime("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") ->"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/comscore/utils/CSLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected a(Ljava/util/HashMap;Lcom/comscore/streaming/StreamSenseState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/comscore/streaming/StreamSenseState;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/comscore/streaming/StreamSensePlaylist;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object p1, p0, Lcom/comscore/streaming/StreamSensePlaylist;->h:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Lcom/comscore/streaming/StreamSensePlaylist;->b(Ljava/util/HashMap;Lcom/comscore/streaming/StreamSenseState;)V

    return-void
.end method

.method protected a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/comscore/streaming/StreamSensePlaylist;->j:Z

    return-void
.end method

.method protected b()V
    .locals 1

    iget v0, p0, Lcom/comscore/streaming/StreamSensePlaylist;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/comscore/streaming/StreamSensePlaylist;->c:I

    return-void
.end method

.method protected b(I)V
    .locals 0

    iput p1, p0, Lcom/comscore/streaming/StreamSensePlaylist;->d:I

    return-void
.end method

.method protected b(J)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addBufferingTime("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/comscore/utils/CSLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/comscore/streaming/StreamSensePlaylist;->a:Lcom/comscore/streaming/StreamSenseClip;

    invoke-virtual {v0}, Lcom/comscore/streaming/StreamSenseClip;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Lcom/comscore/streaming/StreamSensePlaylist;->a:Lcom/comscore/streaming/StreamSenseClip;

    invoke-virtual {v0}, Lcom/comscore/streaming/StreamSenseClip;->g()J

    move-result-wide v0

    sub-long v2, p1, v0

    iget-object v0, p0, Lcom/comscore/streaming/StreamSensePlaylist;->a:Lcom/comscore/streaming/StreamSenseClip;

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v4, v5}, Lcom/comscore/streaming/StreamSenseClip;->d(J)V

    iget-object v0, p0, Lcom/comscore/streaming/StreamSensePlaylist;->a:Lcom/comscore/streaming/StreamSenseClip;

    iget-object v1, p0, Lcom/comscore/streaming/StreamSensePlaylist;->a:Lcom/comscore/streaming/StreamSenseClip;

    invoke-virtual {v1}, Lcom/comscore/streaming/StreamSenseClip;->e()J

    move-result-wide v4

    add-long v6, v4, v2

    invoke-virtual {v0, v6, v7}, Lcom/comscore/streaming/StreamSenseClip;->a(J)V

    invoke-virtual {p0}, Lcom/comscore/streaming/StreamSensePlaylist;->c()J

    move-result-wide v0

    add-long v4, v0, v2

    invoke-virtual {p0, v4, v5}, Lcom/comscore/streaming/StreamSensePlaylist;->c(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addBufferingTime("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") ->"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/comscore/utils/CSLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected b(Ljava/util/HashMap;Lcom/comscore/streaming/StreamSenseState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/comscore/streaming/StreamSenseState;",
            ")V"
        }
    .end annotation

    const-string v0, "ns_st_sp"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/comscore/streaming/StreamSensePlaylist;->c:I

    const-string v0, "ns_st_sp"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-string v0, "ns_st_bc"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/comscore/streaming/StreamSensePlaylist;->e:I

    const-string v0, "ns_st_bc"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    const-string v0, "ns_st_bp"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    :try_start_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/comscore/streaming/StreamSensePlaylist;->f:J

    const-string v0, "ns_st_bp"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_2
    const-string v0, "ns_st_id"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/comscore/streaming/StreamSensePlaylist;->b:Ljava/lang/String;

    const-string v0, "ns_st_id"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Lcom/comscore/streaming/StreamSenseState;->BUFFERING:Lcom/comscore/streaming/StreamSenseState;

    if-eq p2, v0, :cond_4

    const-string v0, "ns_st_pa"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    :try_start_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/comscore/streaming/StreamSensePlaylist;->g:J

    const-string v0, "ns_st_pa"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_4
    sget-object v0, Lcom/comscore/streaming/StreamSenseState;->PAUSED:Lcom/comscore/streaming/StreamSenseState;

    if-eq p2, v0, :cond_5

    sget-object v0, Lcom/comscore/streaming/StreamSenseState;->IDLE:Lcom/comscore/streaming/StreamSenseState;

    if-eq p2, v0, :cond_5

    if-nez p2, :cond_6

    :cond_5
    const-string p2, "ns_st_pp"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_6

    :try_start_4
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/comscore/streaming/StreamSensePlaylist;->d:I

    const-string p2, "ns_st_pp"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_6
    return-void
.end method

.method protected c()J
    .locals 8

    iget-wide v0, p0, Lcom/comscore/streaming/StreamSensePlaylist;->f:J

    iget-object v2, p0, Lcom/comscore/streaming/StreamSensePlaylist;->a:Lcom/comscore/streaming/StreamSenseClip;

    invoke-virtual {v2}, Lcom/comscore/streaming/StreamSenseClip;->g()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/comscore/streaming/StreamSensePlaylist;->a:Lcom/comscore/streaming/StreamSenseClip;

    invoke-virtual {v4}, Lcom/comscore/streaming/StreamSenseClip;->g()J

    move-result-wide v4

    sub-long v6, v2, v4

    add-long v2, v0, v6

    move-wide v0, v2

    :cond_0
    return-wide v0
.end method

.method protected c(I)V
    .locals 0

    iput p1, p0, Lcom/comscore/streaming/StreamSensePlaylist;->e:I

    return-void
.end method

.method protected c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/comscore/streaming/StreamSensePlaylist;->f:J

    return-void
.end method

.method protected d()J
    .locals 8

    iget-wide v0, p0, Lcom/comscore/streaming/StreamSensePlaylist;->g:J

    iget-object v2, p0, Lcom/comscore/streaming/StreamSensePlaylist;->a:Lcom/comscore/streaming/StreamSenseClip;

    invoke-virtual {v2}, Lcom/comscore/streaming/StreamSenseClip;->getPlaybackTimestamp()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/comscore/streaming/StreamSensePlaylist;->a:Lcom/comscore/streaming/StreamSenseClip;

    invoke-virtual {v4}, Lcom/comscore/streaming/StreamSenseClip;->getPlaybackTimestamp()J

    move-result-wide v4

    sub-long v6, v2, v4

    add-long v2, v0, v6

    move-wide v0, v2

    :cond_0
    return-wide v0
.end method

.method protected d(I)V
    .locals 0

    iput p1, p0, Lcom/comscore/streaming/StreamSensePlaylist;->i:I

    return-void
.end method

.method protected d(J)V
    .locals 0

    iput-wide p1, p0, Lcom/comscore/streaming/StreamSensePlaylist;->g:J

    return-void
.end method

.method protected e()I
    .locals 1

    iget v0, p0, Lcom/comscore/streaming/StreamSensePlaylist;->d:I

    return v0
.end method

.method protected f()V
    .locals 1

    iget v0, p0, Lcom/comscore/streaming/StreamSensePlaylist;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/comscore/streaming/StreamSensePlaylist;->d:I

    iget-object v0, p0, Lcom/comscore/streaming/StreamSensePlaylist;->a:Lcom/comscore/streaming/StreamSenseClip;

    invoke-virtual {v0}, Lcom/comscore/streaming/StreamSenseClip;->b()V

    return-void
.end method

.method protected g()I
    .locals 1

    iget v0, p0, Lcom/comscore/streaming/StreamSensePlaylist;->e:I

    return v0
.end method

.method public getClip()Lcom/comscore/streaming/StreamSenseClip;
    .locals 1

    iget-object v0, p0, Lcom/comscore/streaming/StreamSensePlaylist;->a:Lcom/comscore/streaming/StreamSenseClip;

    return-object v0
.end method

.method public getLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/comscore/streaming/StreamSensePlaylist;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getLabels()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/comscore/streaming/StreamSensePlaylist;->h:Ljava/util/HashMap;

    return-object v0
.end method

.method public getPlaylistId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/comscore/streaming/StreamSensePlaylist;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected h()V
    .locals 1

    iget v0, p0, Lcom/comscore/streaming/StreamSensePlaylist;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/comscore/streaming/StreamSensePlaylist;->e:I

    return-void
.end method

.method protected i()V
    .locals 1

    iget v0, p0, Lcom/comscore/streaming/StreamSensePlaylist;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/comscore/streaming/StreamSensePlaylist;->i:I

    return-void
.end method

.method protected j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/comscore/streaming/StreamSensePlaylist;->j:Z

    return v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/comscore/streaming/StreamSensePlaylist;->reset(Ljava/util/Set;)V

    return-void
.end method

.method public reset(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/comscore/streaming/StreamSensePlaylist;->h:Ljava/util/HashMap;

    invoke-static {v0, p1}, Lcom/comscore/streaming/StreamSenseUtils;->filterMap(Ljava/util/Map;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/comscore/streaming/StreamSensePlaylist;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/comscore/streaming/StreamSensePlaylist;->i:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/comscore/streaming/StreamSensePlaylist;->setPlaylistId(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/comscore/streaming/StreamSensePlaylist;->c(J)V

    invoke-virtual {p0, v0, v1}, Lcom/comscore/streaming/StreamSensePlaylist;->d(J)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/comscore/streaming/StreamSensePlaylist;->b(I)V

    invoke-virtual {p0, p1}, Lcom/comscore/streaming/StreamSensePlaylist;->a(I)V

    invoke-virtual {p0, p1}, Lcom/comscore/streaming/StreamSensePlaylist;->c(I)V

    iput-boolean p1, p0, Lcom/comscore/streaming/StreamSensePlaylist;->j:Z

    return-void
.end method

.method public setLabel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/comscore/streaming/StreamSensePlaylist;->a(Ljava/util/HashMap;Lcom/comscore/streaming/StreamSenseState;)V

    return-void
.end method

.method public setLabels(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/comscore/streaming/StreamSensePlaylist;->a(Ljava/util/HashMap;Lcom/comscore/streaming/StreamSenseState;)V

    return-void
.end method

.method public setPlaylistId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/comscore/streaming/StreamSensePlaylist;->b:Ljava/lang/String;

    return-void
.end method

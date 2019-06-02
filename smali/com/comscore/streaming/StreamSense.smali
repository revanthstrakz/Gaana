.class public Lcom/comscore/streaming/StreamSense;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lcom/comscore/analytics/Core;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:J

.field private e:J

.field private f:Lcom/comscore/streaming/StreamSenseState;

.field private g:I

.field private h:Lcom/comscore/streaming/StreamSensePlaylist;

.field private i:Ljava/lang/Runnable;

.field private j:Z

.field private k:Ljava/lang/Runnable;

.field private l:Lcom/comscore/streaming/f;

.field private m:Ljava/lang/Runnable;

.field private n:J

.field private o:I

.field private p:J

.field private q:Z

.field private r:Lcom/comscore/streaming/StreamSenseState;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/comscore/streaming/StreamSenseListener;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/comscore/streaming/StreamSense;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/comscore/streaming/StreamSense;->f:Lcom/comscore/streaming/StreamSenseState;

    iput-object v0, p0, Lcom/comscore/streaming/StreamSense;->h:Lcom/comscore/streaming/StreamSensePlaylist;

    iput-object v0, p0, Lcom/comscore/streaming/StreamSense;->i:Ljava/lang/Runnable;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/comscore/streaming/StreamSense;->j:Z

    iput-object v0, p0, Lcom/comscore/streaming/StreamSense;->l:Lcom/comscore/streaming/f;

    const-string v2, "StreamSense()"

    invoke-static {p0, v2}, Lcom/comscore/utils/CSLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/comscore/analytics/comScore;->getCore()Lcom/comscore/analytics/Core;

    move-result-object v2

    iput-object v2, p0, Lcom/comscore/streaming/StreamSense;->a:Lcom/comscore/analytics/Core;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/comscore/streaming/StreamSense;->b:Ljava/util/HashMap;

    iput v1, p0, Lcom/comscore/streaming/StreamSense;->g:I

    sget-object v2, Lcom/comscore/streaming/StreamSenseState;->IDLE:Lcom/comscore/streaming/StreamSenseState;

    iput-object v2, p0, Lcom/comscore/streaming/StreamSense;->f:Lcom/comscore/streaming/StreamSenseState;

    new-instance v2, Lcom/comscore/streaming/StreamSensePlaylist;

    invoke-direct {v2}, Lcom/comscore/streaming/StreamSensePlaylist;-><init>()V

    iput-object v2, p0, Lcom/comscore/streaming/StreamSense;->h:Lcom/comscore/streaming/StreamSensePlaylist;

    iput-object v0, p0, Lcom/comscore/streaming/StreamSense;->i:Ljava/lang/Runnable;

    iput-boolean v1, p0, Lcom/comscore/streaming/StreamSense;->j:Z

    iput-object v0, p0, Lcom/comscore/streaming/StreamSense;->m:Ljava/lang/Runnable;

    const/4 v1, 0x0

    iput v1, p0, Lcom/comscore/streaming/StreamSense;->o:I

    invoke-direct {p0}, Lcom/comscore/streaming/StreamSense;->f()V

    iput-object v0, p0, Lcom/comscore/streaming/StreamSense;->k:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/comscore/streaming/StreamSense;->l:Lcom/comscore/streaming/f;

    iput-boolean v1, p0, Lcom/comscore/streaming/StreamSense;->q:Z

    iput-object v0, p0, Lcom/comscore/streaming/StreamSense;->r:Lcom/comscore/streaming/StreamSenseState;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/comscore/streaming/StreamSense;->e:J

    const v0, 0x124f80

    iput v0, p0, Lcom/comscore/streaming/StreamSense;->x:I

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/comscore/streaming/StreamSense;->y:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/comscore/streaming/StreamSense;->v:Ljava/util/List;

    invoke-direct {p0}, Lcom/comscore/streaming/StreamSense;->n()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/comscore/streaming/StreamSense;->w:Ljava/util/List;

    invoke-virtual {p0}, Lcom/comscore/streaming/StreamSense;->reset()V

    return-void
.end method

.method private a(J)J
    .locals 5

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "playingtime"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-gez v4, :cond_0

    :cond_1
    const-string p1, "interval"

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_2
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method private a(Lcom/comscore/streaming/StreamSenseEventType;)Lcom/comscore/streaming/StreamSenseState;
    .locals 1

    sget-object v0, Lcom/comscore/streaming/StreamSenseEventType;->PLAY:Lcom/comscore/streaming/StreamSenseEventType;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/comscore/streaming/StreamSenseState;->PLAYING:Lcom/comscore/streaming/StreamSenseState;

    return-object p1

    :cond_0
    sget-object v0, Lcom/comscore/streaming/StreamSenseEventType;->PAUSE:Lcom/comscore/streaming/StreamSenseEventType;

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/comscore/streaming/StreamSenseState;->PAUSED:Lcom/comscore/streaming/StreamSenseState;

    return-object p1

    :cond_1
    sget-object v0, Lcom/comscore/streaming/StreamSenseEventType;->BUFFER:Lcom/comscore/streaming/StreamSenseEventType;

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/comscore/streaming/StreamSenseState;->BUFFERING:Lcom/comscore/streaming/StreamSenseState;

    return-object p1

    :cond_2
    sget-object v0, Lcom/comscore/streaming/StreamSenseEventType;->END:Lcom/comscore/streaming/StreamSenseEventType;

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/comscore/streaming/StreamSenseState;->IDLE:Lcom/comscore/streaming/StreamSenseState;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/comscore/streaming/StreamSenseEventType;Ljava/util/HashMap;)Ljava/util/HashMap;
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

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createMeasurementLabels("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/comscore/utils/CSLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    const-string p2, "ns_ts"

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "ns_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_3

    const-string p2, "ns_st_ev"

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "ns_st_ev"

    invoke-virtual {p1}, Lcom/comscore/streaming/StreamSenseEventType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Lcom/comscore/streaming/StreamSense;->getLabels()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-direct {p0, p1, v0}, Lcom/comscore/streaming/StreamSense;->b(Lcom/comscore/streaming/StreamSenseEventType;Ljava/util/HashMap;)Ljava/util/HashMap;

    iget-object p2, p0, Lcom/comscore/streaming/StreamSense;->h:Lcom/comscore/streaming/StreamSensePlaylist;

    invoke-virtual {p2, p1, v0}, Lcom/comscore/streaming/StreamSensePlaylist;->a(Lcom/comscore/streaming/StreamSenseEventType;Ljava/util/HashMap;)Ljava/util/HashMap;

    iget-object p2, p0, Lcom/comscore/streaming/StreamSense;->h:Lcom/comscore/streaming/StreamSensePlaylist;

    invoke-virtual {p2}, Lcom/comscore/streaming/StreamSensePlaylist;->getClip()Lcom/comscore/streaming/StreamSenseClip;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/comscore/streaming/StreamSenseClip;->a(Lcom/comscore/streaming/StreamSenseEventType;Ljava/util/HashMap;)Ljava/util/HashMap;

    const-string p1, "ns_st_mp"

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "ns_st_mp"

    iget-object p2, p0, Lcom/comscore/streaming/StreamSense;->s:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string p1, "ns_st_mv"

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "ns_st_mv"

    iget-object p2, p0, Lcom/comscore/streaming/StreamSense;->t:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string p1, "ns_st_ub"

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "ns_st_ub"

    const-string p2, "0"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string p1, "ns_st_br"

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "ns_st_br"

    const-string p2, "0"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string p1, "ns_st_pn"

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "ns_st_pn"

    const-string p2, "1"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string p1, "ns_st_tp"

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "ns_st_tp"

    const-string p2, "1"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string p1, "ns_st_it"

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "ns_st_it"

    const-string p2, "c"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string p1, "ns_st_sv"

    const-string p2, "4.1508.28"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/comscore/streaming/StreamSense;)V
    .locals 0

    invoke-direct {p0}, Lcom/comscore/streaming/StreamSense;->j()V

    return-void
.end method

.method static synthetic a(Lcom/comscore/streaming/StreamSense;Lcom/comscore/streaming/StreamSenseState;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/comscore/streaming/StreamSense;->a(Lcom/comscore/streaming/StreamSenseState;Ljava/util/HashMap;)V

    return-void
.end method

.method private a(Lcom/comscore/streaming/StreamSenseState;Ljava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/comscore/streaming/StreamSenseState;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "transitionTo("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/comscore/utils/CSLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/comscore/streaming/StreamSense;->l()V

    invoke-direct {p0, p1}, Lcom/comscore/streaming/StreamSense;->c(Lcom/comscore/streaming/StreamSenseState;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/comscore/streaming/StreamSense;->getState()Lcom/comscore/streaming/StreamSenseState;

    move-result-object v0

    iget-wide v1, p0, Lcom/comscore/streaming/StreamSense;->d:J

    invoke-direct {p0, p2}, Lcom/comscore/streaming/StreamSense;->f(Ljava/util/HashMap;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-ltz v7, :cond_1

    sub-long v5, v3, v1

    :cond_1
    move-wide v7, v5

    invoke-virtual {p0}, Lcom/comscore/streaming/StreamSense;->getState()Lcom/comscore/streaming/StreamSenseState;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/comscore/streaming/StreamSense;->b(Lcom/comscore/streaming/StreamSenseState;Ljava/util/HashMap;)V

    invoke-direct {p0, p1, p2}, Lcom/comscore/streaming/StreamSense;->c(Lcom/comscore/streaming/StreamSenseState;Ljava/util/HashMap;)V

    invoke-direct {p0, p1}, Lcom/comscore/streaming/StreamSense;->d(Lcom/comscore/streaming/StreamSenseState;)V

    iget-object v1, p0, Lcom/comscore/streaming/StreamSense;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/comscore/streaming/StreamSenseListener;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, v7

    invoke-interface/range {v1 .. v6}, Lcom/comscore/streaming/StreamSenseListener;->onStateChange(Lcom/comscore/streaming/StreamSenseState;Lcom/comscore/streaming/StreamSenseState;Ljava/util/HashMap;J)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2}, Lcom/comscore/streaming/StreamSense;->c(Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->h:Lcom/comscore/streaming/StreamSensePlaylist;

    invoke-virtual {v0, p2, p1}, Lcom/comscore/streaming/StreamSensePlaylist;->b(Ljava/util/HashMap;Lcom/comscore/streaming/StreamSenseState;)V

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->h:Lcom/comscore/streaming/StreamSensePlaylist;

    invoke-virtual {v0}, Lcom/comscore/streaming/StreamSensePlaylist;->getClip()Lcom/comscore/streaming/StreamSenseClip;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/comscore/streaming/StreamSenseClip;->b(Ljava/util/HashMap;Lcom/comscore/streaming/StreamSenseState;)V

    invoke-virtual {p1}, Lcom/comscore/streaming/StreamSenseState;->toEventType()Lcom/comscore/streaming/StreamSenseEventType;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/comscore/streaming/StreamSense;->a(Lcom/comscore/streaming/StreamSenseEventType;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object p2, p0, Lcom/comscore/streaming/StreamSense;->f:Lcom/comscore/streaming/StreamSenseState;

    invoke-direct {p0, p2}, Lcom/comscore/streaming/StreamSense;->b(Lcom/comscore/streaming/StreamSenseState;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lcom/comscore/streaming/StreamSense;->a(Ljava/util/HashMap;)V

    iget-object p1, p0, Lcom/comscore/streaming/StreamSense;->f:Lcom/comscore/streaming/StreamSenseState;

    iput-object p1, p0, Lcom/comscore/streaming/StreamSense;->r:Lcom/comscore/streaming/StreamSenseState;

    iget p1, p0, Lcom/comscore/streaming/StreamSense;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/comscore/streaming/StreamSense;->g:I

    :cond_3
    return-void
.end method

.method private a(Lcom/comscore/streaming/StreamSenseState;Ljava/util/HashMap;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/comscore/streaming/StreamSenseState;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "transitionTo("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/comscore/utils/CSLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/comscore/streaming/StreamSense;->l()V

    new-instance v0, Lcom/comscore/streaming/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/comscore/streaming/d;-><init>(Lcom/comscore/streaming/StreamSense;Lcom/comscore/streaming/StreamSenseState;Ljava/util/HashMap;)V

    iput-object v0, p0, Lcom/comscore/streaming/StreamSense;->l:Lcom/comscore/streaming/f;

    iget-object p1, p0, Lcom/comscore/streaming/StreamSense;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {p1}, Lcom/comscore/analytics/Core;->getTaskExecutor()Lcom/comscore/utils/task/TaskExecutor;

    move-result-object p1

    iget-object p2, p0, Lcom/comscore/streaming/StreamSense;->l:Lcom/comscore/streaming/f;

    invoke-virtual {p1, p2, p3, p4}, Lcom/comscore/utils/task/TaskExecutor;->execute(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Lcom/comscore/streaming/StreamSenseState;)Z
    .locals 2

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/comscore/streaming/StreamSenseState;->PLAYING:Lcom/comscore/streaming/StreamSenseState;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/comscore/streaming/StreamSenseState;->PAUSED:Lcom/comscore/streaming/StreamSenseState;

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static analyticsFor(Lcom/comscore/streaming/StreamSenseMediaPlayer;)Lcom/comscore/streaming/StreamSense;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/comscore/streaming/StreamSense;

    invoke-direct {v0}, Lcom/comscore/streaming/StreamSense;-><init>()V

    invoke-virtual {v0, p0}, Lcom/comscore/streaming/StreamSense;->engageTo(Lcom/comscore/streaming/StreamSenseMediaPlayer;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/comscore/streaming/StreamSense;->setPausePlaySwitchDelayEnabled(Z)V

    return-object v0
.end method

.method public static analyticsFor(Lcom/comscore/streaming/StreamSenseVideoView;)Lcom/comscore/streaming/StreamSense;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/comscore/streaming/StreamSense;

    invoke-direct {v0}, Lcom/comscore/streaming/StreamSense;-><init>()V

    invoke-virtual {v0, p0}, Lcom/comscore/streaming/StreamSense;->engageTo(Lcom/comscore/streaming/StreamSenseVideoView;)V

    return-object v0
.end method

.method private b(Lcom/comscore/streaming/StreamSenseEventType;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 8
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

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :goto_0
    const-string v0, "ns_st_ec"

    iget v1, p0, Lcom/comscore/streaming/StreamSense;->g:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ns_st_po"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v0, p0, Lcom/comscore/streaming/StreamSense;->e:J

    invoke-direct {p0, p2}, Lcom/comscore/streaming/StreamSense;->f(Ljava/util/HashMap;)J

    move-result-wide v2

    sget-object v4, Lcom/comscore/streaming/StreamSenseEventType;->PLAY:Lcom/comscore/streaming/StreamSenseEventType;

    if-eq p1, v4, :cond_2

    sget-object v4, Lcom/comscore/streaming/StreamSenseEventType;->KEEP_ALIVE:Lcom/comscore/streaming/StreamSenseEventType;

    if-eq p1, v4, :cond_2

    sget-object v4, Lcom/comscore/streaming/StreamSenseEventType;->HEART_BEAT:Lcom/comscore/streaming/StreamSenseEventType;

    if-eq p1, v4, :cond_2

    if-nez p1, :cond_3

    iget-object v4, p0, Lcom/comscore/streaming/StreamSense;->f:Lcom/comscore/streaming/StreamSenseState;

    sget-object v5, Lcom/comscore/streaming/StreamSenseState;->PLAYING:Lcom/comscore/streaming/StreamSenseState;

    if-ne v4, v5, :cond_3

    :cond_2
    iget-object v4, p0, Lcom/comscore/streaming/StreamSense;->h:Lcom/comscore/streaming/StreamSensePlaylist;

    invoke-virtual {v4}, Lcom/comscore/streaming/StreamSensePlaylist;->getClip()Lcom/comscore/streaming/StreamSenseClip;

    move-result-object v4

    invoke-virtual {v4}, Lcom/comscore/streaming/StreamSenseClip;->getPlaybackTimestamp()J

    move-result-wide v4

    sub-long v6, v2, v4

    add-long v2, v0, v6

    move-wide v0, v2

    :cond_3
    const-string v2, "ns_st_po"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v0, Lcom/comscore/streaming/StreamSenseEventType;->HEART_BEAT:Lcom/comscore/streaming/StreamSenseEventType;

    if-ne p1, v0, :cond_5

    const-string p1, "ns_st_hc"

    iget v0, p0, Lcom/comscore/streaming/StreamSense;->o:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ns_st_pe"

    const-string v0, "1"

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object p2
.end method

.method private b(Lcom/comscore/streaming/StreamSenseState;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/comscore/streaming/StreamSenseState;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onExit("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/comscore/utils/CSLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/comscore/streaming/StreamSense;->f(Ljava/util/HashMap;)J

    move-result-wide v0

    sget-object p2, Lcom/comscore/streaming/StreamSenseState;->PLAYING:Lcom/comscore/streaming/StreamSenseState;

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/comscore/streaming/StreamSense;->h:Lcom/comscore/streaming/StreamSensePlaylist;

    invoke-virtual {p1, v0, v1}, Lcom/comscore/streaming/StreamSensePlaylist;->a(J)V

    invoke-direct {p0}, Lcom/comscore/streaming/StreamSense;->e()V

    invoke-direct {p0}, Lcom/comscore/streaming/StreamSense;->h()V

    return-void

    :cond_1
    sget-object p2, Lcom/comscore/streaming/StreamSenseState;->BUFFERING:Lcom/comscore/streaming/StreamSenseState;

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/comscore/streaming/StreamSense;->h:Lcom/comscore/streaming/StreamSensePlaylist;

    invoke-virtual {p1, v0, v1}, Lcom/comscore/streaming/StreamSensePlaylist;->b(J)V

    invoke-direct {p0}, Lcom/comscore/streaming/StreamSense;->k()V

    return-void

    :cond_2
    sget-object p2, Lcom/comscore/streaming/StreamSenseState;->IDLE:Lcom/comscore/streaming/StreamSenseState;

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lcom/comscore/streaming/StreamSense;->getClip()Lcom/comscore/streaming/StreamSenseClip;

    move-result-object p1

    invoke-virtual {p0}, Lcom/comscore/streaming/StreamSense;->getClip()Lcom/comscore/streaming/StreamSenseClip;

    move-result-object p2

    invoke-virtual {p2}, Lcom/comscore/streaming/StreamSenseClip;->getLabels()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/comscore/streaming/StreamSenseClip;->reset(Ljava/util/Set;)V

    :cond_3
    return-void
.end method

.method private b(Ljava/util/HashMap;)V
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

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/comscore/streaming/StreamSense;->f(Ljava/util/HashMap;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const-string v0, "ns_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private b(Lcom/comscore/streaming/StreamSenseState;)Z
    .locals 3

    sget-object v0, Lcom/comscore/streaming/StreamSenseState;->PAUSED:Lcom/comscore/streaming/StreamSenseState;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->r:Lcom/comscore/streaming/StreamSenseState;

    sget-object v2, Lcom/comscore/streaming/StreamSenseState;->IDLE:Lcom/comscore/streaming/StreamSenseState;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->r:Lcom/comscore/streaming/StreamSenseState;

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    sget-object v0, Lcom/comscore/streaming/StreamSenseState;->BUFFERING:Lcom/comscore/streaming/StreamSenseState;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->r:Lcom/comscore/streaming/StreamSenseState;

    if-eq v0, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/comscore/streaming/StreamSense;->k()V

    invoke-virtual {p0}, Lcom/comscore/streaming/StreamSense;->isPauseOnBufferingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/comscore/streaming/StreamSenseState;->PAUSED:Lcom/comscore/streaming/StreamSenseState;

    invoke-direct {p0, v0}, Lcom/comscore/streaming/StreamSense;->b(Lcom/comscore/streaming/StreamSenseState;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/comscore/streaming/a;

    invoke-direct {v0, p0}, Lcom/comscore/streaming/a;-><init>(Lcom/comscore/streaming/StreamSense;)V

    iput-object v0, p0, Lcom/comscore/streaming/StreamSense;->i:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->getTaskExecutor()Lcom/comscore/utils/task/TaskExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/comscore/streaming/StreamSense;->i:Ljava/lang/Runnable;

    iget v2, p0, Lcom/comscore/streaming/StreamSense;->y:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/comscore/utils/task/TaskExecutor;->execute(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private c(Lcom/comscore/streaming/StreamSenseState;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/comscore/streaming/StreamSenseState;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEnter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/comscore/utils/CSLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/comscore/streaming/StreamSense;->f(Ljava/util/HashMap;)J

    move-result-wide v0

    invoke-direct {p0, p2}, Lcom/comscore/streaming/StreamSense;->e(Ljava/util/HashMap;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/comscore/streaming/StreamSense;->e:J

    sget-object p2, Lcom/comscore/streaming/StreamSenseState;->PLAYING:Lcom/comscore/streaming/StreamSenseState;

    if-ne p1, p2, :cond_1

    invoke-direct {p0}, Lcom/comscore/streaming/StreamSense;->d()V

    invoke-direct {p0}, Lcom/comscore/streaming/StreamSense;->g()V

    iget-object p2, p0, Lcom/comscore/streaming/StreamSense;->h:Lcom/comscore/streaming/StreamSensePlaylist;

    invoke-virtual {p2}, Lcom/comscore/streaming/StreamSensePlaylist;->getClip()Lcom/comscore/streaming/StreamSenseClip;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Lcom/comscore/streaming/StreamSenseClip;->c(J)V

    invoke-direct {p0, p1}, Lcom/comscore/streaming/StreamSense;->b(Lcom/comscore/streaming/StreamSenseState;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/comscore/streaming/StreamSense;->h:Lcom/comscore/streaming/StreamSensePlaylist;

    invoke-virtual {p1}, Lcom/comscore/streaming/StreamSensePlaylist;->getClip()Lcom/comscore/streaming/StreamSenseClip;

    move-result-object p1

    invoke-virtual {p1}, Lcom/comscore/streaming/StreamSenseClip;->d()V

    iget-object p1, p0, Lcom/comscore/streaming/StreamSense;->h:Lcom/comscore/streaming/StreamSensePlaylist;

    invoke-virtual {p1}, Lcom/comscore/streaming/StreamSensePlaylist;->a()I

    move-result p1

    const/4 p2, 0x1

    if-ge p1, p2, :cond_4

    iget-object p1, p0, Lcom/comscore/streaming/StreamSense;->h:Lcom/comscore/streaming/StreamSensePlaylist;

    invoke-virtual {p1, p2}, Lcom/comscore/streaming/StreamSensePlaylist;->a(I)V

    return-void

    :cond_1
    sget-object p2, Lcom/comscore/streaming/StreamSenseState;->PAUSED:Lcom/comscore/streaming/StreamSenseState;

    if-ne p1, p2, :cond_2

    invoke-direct {p0, p1}, Lcom/comscore/streaming/StreamSense;->b(Lcom/comscore/streaming/StreamSenseState;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/comscore/streaming/StreamSense;->h:Lcom/comscore/streaming/StreamSensePlaylist;

    invoke-virtual {p1}, Lcom/comscore/streaming/StreamSensePlaylist;->f()V

    return-void

    :cond_2
    sget-object p2, Lcom/comscore/streaming/StreamSenseState;->BUFFERING:Lcom/comscore/streaming/StreamSenseState;

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/comscore/streaming/StreamSense;->h:Lcom/comscore/streaming/StreamSensePlaylist;

    invoke-virtual {p1}, Lcom/comscore/streaming/StreamSensePlaylist;->getClip()Lcom/comscore/streaming/StreamSenseClip;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/comscore/streaming/StreamSenseClip;->d(J)V

    iget-boolean p1, p0, Lcom/comscore/streaming/StreamSense;->j:Z

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/comscore/streaming/StreamSense;->c()V

    return-void

    :cond_3
    sget-object p2, Lcom/comscore/streaming/StreamSenseState;->IDLE:Lcom/comscore/streaming/StreamSenseState;

    if-ne p1, p2, :cond_4

    invoke-direct {p0}, Lcom/comscore/streaming/StreamSense;->f()V

    :cond_4
    return-void
.end method

.method private c(Ljava/util/HashMap;)V
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

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ns_st_mp"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/comscore/streaming/StreamSense;->s:Ljava/lang/String;

    const-string v0, "ns_st_mp"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "ns_st_mv"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/comscore/streaming/StreamSense;->t:Ljava/lang/String;

    const-string v0, "ns_st_mv"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "ns_st_ec"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/comscore/streaming/StreamSense;->g:I

    const-string v0, "ns_st_ec"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method private c(Lcom/comscore/streaming/StreamSenseState;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/comscore/streaming/StreamSense;->getState()Lcom/comscore/streaming/StreamSenseState;

    move-result-object v0

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private d()V
    .locals 6

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/comscore/streaming/StreamSense;->i()V

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->w:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/comscore/streaming/StreamSense;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-wide v0, p0, Lcom/comscore/streaming/StreamSense;->n:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Resuming heart beat timer. Next event in "

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/comscore/utils/CSLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->h:Lcom/comscore/streaming/StreamSensePlaylist;

    invoke-virtual {v0}, Lcom/comscore/streaming/StreamSensePlaylist;->getClip()Lcom/comscore/streaming/StreamSenseClip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/comscore/streaming/StreamSenseClip;->f()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/comscore/streaming/StreamSense;->a(J)J

    move-result-wide v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Starting heart beat timer. Next event in "

    goto :goto_0

    :goto_1
    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long v4, v2, v0

    iput-wide v4, p0, Lcom/comscore/streaming/StreamSense;->p:J

    new-instance v2, Lcom/comscore/streaming/b;

    invoke-direct {v2, p0}, Lcom/comscore/streaming/b;-><init>(Lcom/comscore/streaming/StreamSense;)V

    iput-object v2, p0, Lcom/comscore/streaming/StreamSense;->m:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/comscore/streaming/StreamSense;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v2}, Lcom/comscore/analytics/Core;->getTaskExecutor()Lcom/comscore/utils/task/TaskExecutor;

    move-result-object v2

    iget-object v3, p0, Lcom/comscore/streaming/StreamSense;->m:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Lcom/comscore/utils/task/TaskExecutor;->execute(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method private d(Lcom/comscore/streaming/StreamSenseState;)V
    .locals 2

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/comscore/streaming/StreamSense;->f:Lcom/comscore/streaming/StreamSenseState;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/comscore/streaming/StreamSense;->d:J

    return-void
.end method

.method private d(Ljava/util/HashMap;)V
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

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/comscore/streaming/StreamSense;->g(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/comscore/streaming/StreamSense;->u:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->u:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private e(Ljava/util/HashMap;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    const-string v0, "ns_st_po"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "ns_st_po"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private e()V
    .locals 6

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Pausing heartbeat timer."

    invoke-static {p0, v0}, Lcom/comscore/utils/CSLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/comscore/streaming/StreamSense;->i()V

    iget-wide v0, p0, Lcom/comscore/streaming/StreamSense;->p:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/comscore/streaming/StreamSense;->n:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/comscore/streaming/StreamSense;->p:J

    return-void
.end method

.method private f(Ljava/util/HashMap;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    const-string v0, "ns_ts"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "ns_ts"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Resetting heartbeat timer."

    invoke-static {p0, v0}, Lcom/comscore/utils/CSLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/comscore/streaming/StreamSense;->n:J

    iput-wide v0, p0, Lcom/comscore/streaming/StreamSense;->p:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/comscore/streaming/StreamSense;->o:I

    return-void
.end method

.method private g(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->f:Lcom/comscore/streaming/StreamSenseState;

    invoke-virtual {v0}, Lcom/comscore/streaming/StreamSenseState;->toEventType()Lcom/comscore/streaming/StreamSenseEventType;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/comscore/streaming/StreamSense;->a(Lcom/comscore/streaming/StreamSenseEventType;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method private g()V
    .locals 8

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Starting keep alive timer"

    invoke-static {p0, v0}, Lcom/comscore/utils/CSLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/comscore/streaming/StreamSense;->h()V

    new-instance v0, Lcom/comscore/streaming/c;

    invoke-direct {v0, p0}, Lcom/comscore/streaming/c;-><init>(Lcom/comscore/streaming/StreamSense;)V

    iput-object v0, p0, Lcom/comscore/streaming/StreamSense;->k:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->getTaskExecutor()Lcom/comscore/utils/task/TaskExecutor;

    move-result-object v1

    iget-object v2, p0, Lcom/comscore/streaming/StreamSense;->k:Ljava/lang/Runnable;

    iget v0, p0, Lcom/comscore/streaming/StreamSense;->x:I

    int-to-long v3, v0

    const/4 v5, 0x1

    iget v0, p0, Lcom/comscore/streaming/StreamSense;->x:I

    int-to-long v6, v0

    invoke-virtual/range {v1 .. v7}, Lcom/comscore/utils/task/TaskExecutor;->execute(Ljava/lang/Runnable;JZJ)Z

    return-void
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "4.1508.28"

    return-object v0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "stopKeepAliveTask()"

    invoke-static {p0, v0}, Lcom/comscore/utils/CSLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->k:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->getTaskExecutor()Lcom/comscore/utils/task/TaskExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/comscore/streaming/StreamSense;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/comscore/utils/task/TaskExecutor;->removeEnqueuedTask(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/comscore/streaming/StreamSense;->k:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "releaseHeartBeatTask()"

    invoke-static {p0, v0}, Lcom/comscore/utils/CSLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->m:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->getTaskExecutor()Lcom/comscore/utils/task/TaskExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/comscore/streaming/StreamSense;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/comscore/utils/task/TaskExecutor;->removeEnqueuedTask(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/comscore/streaming/StreamSense;->m:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Firing paused on buffering event"

    invoke-static {p0, v0}, Lcom/comscore/utils/CSLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->r:Lcom/comscore/streaming/StreamSenseState;

    sget-object v1, Lcom/comscore/streaming/StreamSenseState;->PLAYING:Lcom/comscore/streaming/StreamSenseState;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->h:Lcom/comscore/streaming/StreamSensePlaylist;

    invoke-virtual {v0}, Lcom/comscore/streaming/StreamSensePlaylist;->h()V

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->h:Lcom/comscore/streaming/StreamSensePlaylist;

    invoke-virtual {v0}, Lcom/comscore/streaming/StreamSensePlaylist;->f()V

    sget-object v0, Lcom/comscore/streaming/StreamSenseEventType;->PAUSE:Lcom/comscore/streaming/StreamSenseEventType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/comscore/streaming/StreamSense;->a(Lcom/comscore/streaming/StreamSenseEventType;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/comscore/streaming/StreamSense;->a(Ljava/util/HashMap;)V

    iget v0, p0, Lcom/comscore/streaming/StreamSense;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/comscore/streaming/StreamSense;->g:I

    sget-object v0, Lcom/comscore/streaming/StreamSenseState;->PAUSED:Lcom/comscore/streaming/StreamSenseState;

    iput-object v0, p0, Lcom/comscore/streaming/StreamSense;->r:Lcom/comscore/streaming/StreamSenseState;

    :cond_1
    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "stopPausedOnBufferingTask()"

    invoke-static {p0, v0}, Lcom/comscore/utils/CSLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->i:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->getTaskExecutor()Lcom/comscore/utils/task/TaskExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/comscore/streaming/StreamSense;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/comscore/utils/task/TaskExecutor;->removeEnqueuedTask(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/comscore/streaming/StreamSense;->i:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "stopDelayedTransitionTask()"

    invoke-static {p0, v0}, Lcom/comscore/utils/CSLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->l:Lcom/comscore/streaming/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->getTaskExecutor()Lcom/comscore/utils/task/TaskExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/comscore/streaming/StreamSense;->l:Lcom/comscore/streaming/f;

    invoke-virtual {v0, v1}, Lcom/comscore/utils/task/TaskExecutor;->removeEnqueuedTask(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/comscore/streaming/StreamSense;->l:Lcom/comscore/streaming/f;

    :cond_1
    return-void
.end method

.method private m()Z
    .locals 3

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/comscore/streaming/StreamSense;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v1}, Lcom/comscore/analytics/Core;->getPublisherSecret()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/comscore/streaming/StreamSense;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v2}, Lcom/comscore/analytics/Core;->getPixelURL()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private n()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "playingtime"

    const-wide/32 v3, 0xea60

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "interval"

    const-wide/16 v5, 0x2710

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "playingtime"

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "interval"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Firing heart beat"

    invoke-static {p0, v0}, Lcom/comscore/utils/CSLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/comscore/streaming/StreamSense;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/comscore/streaming/StreamSense;->o:I

    sget-object v0, Lcom/comscore/streaming/StreamSenseEventType;->HEART_BEAT:Lcom/comscore/streaming/StreamSenseEventType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/comscore/streaming/StreamSense;->a(Lcom/comscore/streaming/StreamSenseEventType;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/comscore/streaming/StreamSense;->a(Ljava/util/HashMap;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/comscore/streaming/StreamSense;->n:J

    invoke-direct {p0}, Lcom/comscore/streaming/StreamSense;->d()V

    return-void
.end method

.method protected a(Ljava/util/HashMap;)V
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

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/comscore/streaming/StreamSense;->a(Ljava/util/HashMap;Z)V

    return-void
.end method

.method protected a(Ljava/util/HashMap;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatch("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/comscore/utils/CSLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/comscore/streaming/StreamSense;->d(Ljava/util/HashMap;)V

    :cond_1
    invoke-direct {p0}, Lcom/comscore/streaming/StreamSense;->m()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/comscore/streaming/StreamSense;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->getTaskExecutor()Lcom/comscore/utils/task/TaskExecutor;

    move-result-object v0

    new-instance v1, Lcom/comscore/streaming/e;

    invoke-direct {v1, p0, p1, p2}, Lcom/comscore/streaming/e;-><init>(Lcom/comscore/streaming/StreamSense;Ljava/util/HashMap;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/comscore/utils/task/TaskExecutor;->execute(Ljava/lang/Runnable;Z)Z

    :cond_2
    return-void
.end method

.method public addListener(Lcom/comscore/streaming/StreamSenseListener;)V
    .locals 1

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected b()V
    .locals 2

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Firing keep alive"

    invoke-static {p0, v0}, Lcom/comscore/utils/CSLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/comscore/streaming/StreamSenseEventType;->KEEP_ALIVE:Lcom/comscore/streaming/StreamSenseEventType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/comscore/streaming/StreamSense;->a(Lcom/comscore/streaming/StreamSenseEventType;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/comscore/streaming/StreamSense;->a(Ljava/util/HashMap;)V

    iget v0, p0, Lcom/comscore/streaming/StreamSense;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/comscore/streaming/StreamSense;->g:I

    return-void
.end method

.method public engageTo(Lcom/comscore/streaming/StreamSenseMediaPlayer;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1, p0}, Lcom/comscore/streaming/StreamSenseMediaPlayer;->setStreamSense(Lcom/comscore/streaming/StreamSense;)V

    return-void
.end method

.method public engageTo(Lcom/comscore/streaming/StreamSenseVideoView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1, p0}, Lcom/comscore/streaming/StreamSenseVideoView;->setStreamSense(Lcom/comscore/streaming/StreamSense;)V

    return-void
.end method

.method public exportState()Ljava/util/HashMap;
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

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->u:Ljava/util/HashMap;

    return-object v0
.end method

.method public getClip()Lcom/comscore/streaming/StreamSenseClip;
    .locals 1

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->h:Lcom/comscore/streaming/StreamSensePlaylist;

    invoke-virtual {v0}, Lcom/comscore/streaming/StreamSensePlaylist;->getClip()Lcom/comscore/streaming/StreamSenseClip;

    move-result-object v0

    return-object v0
.end method

.method public getKeepAliveInterval()I
    .locals 1

    iget v0, p0, Lcom/comscore/streaming/StreamSense;->x:I

    return v0
.end method

.method public getLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->b:Ljava/util/HashMap;

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

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public getPauseOnBufferingInterval()I
    .locals 1

    iget v0, p0, Lcom/comscore/streaming/StreamSense;->y:I

    return v0
.end method

.method public getPixelURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaylist()Lcom/comscore/streaming/StreamSensePlaylist;
    .locals 1

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->h:Lcom/comscore/streaming/StreamSensePlaylist;

    return-object v0
.end method

.method public getState()Lcom/comscore/streaming/StreamSenseState;
    .locals 1

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->f:Lcom/comscore/streaming/StreamSenseState;

    return-object v0
.end method

.method public importState(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/comscore/streaming/StreamSense;->reset()V

    invoke-static {p1}, Lcom/comscore/utils/Utils;->mapOfStrings(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->h:Lcom/comscore/streaming/StreamSensePlaylist;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/comscore/streaming/StreamSensePlaylist;->b(Ljava/util/HashMap;Lcom/comscore/streaming/StreamSenseState;)V

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->h:Lcom/comscore/streaming/StreamSensePlaylist;

    invoke-virtual {v0}, Lcom/comscore/streaming/StreamSensePlaylist;->getClip()Lcom/comscore/streaming/StreamSenseClip;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/comscore/streaming/StreamSenseClip;->b(Ljava/util/HashMap;Lcom/comscore/streaming/StreamSenseState;)V

    invoke-direct {p0, p1}, Lcom/comscore/streaming/StreamSense;->c(Ljava/util/HashMap;)V

    iget p1, p0, Lcom/comscore/streaming/StreamSense;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/comscore/streaming/StreamSense;->g:I

    return-void
.end method

.method public isPauseOnBufferingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/comscore/streaming/StreamSense;->j:Z

    return v0
.end method

.method public isPausePlaySwitchDelayEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/comscore/streaming/StreamSense;->q:Z

    return v0
.end method

.method public notify(Lcom/comscore/streaming/StreamSenseEventType;J)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/comscore/streaming/StreamSense;->notify(Lcom/comscore/streaming/StreamSenseEventType;Ljava/util/HashMap;J)V

    return-void
.end method

.method public notify(Lcom/comscore/streaming/StreamSenseEventType;Ljava/util/HashMap;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/comscore/streaming/StreamSenseEventType;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notify("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/comscore/utils/CSLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/comscore/streaming/StreamSense;->a(Lcom/comscore/streaming/StreamSenseEventType;)Lcom/comscore/streaming/StreamSenseState;

    move-result-object v0

    invoke-static {p2}, Lcom/comscore/utils/Utils;->mapOfStrings(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/comscore/streaming/StreamSense;->b(Ljava/util/HashMap;)V

    const-string v1, "ns_st_po"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ns_st_po"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p3, Lcom/comscore/streaming/StreamSenseEventType;->PLAY:Lcom/comscore/streaming/StreamSenseEventType;

    if-eq p1, p3, :cond_3

    sget-object p3, Lcom/comscore/streaming/StreamSenseEventType;->PAUSE:Lcom/comscore/streaming/StreamSenseEventType;

    if-eq p1, p3, :cond_3

    sget-object p3, Lcom/comscore/streaming/StreamSenseEventType;->BUFFER:Lcom/comscore/streaming/StreamSenseEventType;

    if-eq p1, p3, :cond_3

    sget-object p3, Lcom/comscore/streaming/StreamSenseEventType;->END:Lcom/comscore/streaming/StreamSenseEventType;

    if-ne p1, p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/comscore/streaming/StreamSense;->a(Lcom/comscore/streaming/StreamSenseEventType;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/comscore/streaming/StreamSense;->a(Ljava/util/HashMap;Z)V

    iget p1, p0, Lcom/comscore/streaming/StreamSense;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/comscore/streaming/StreamSense;->g:I

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/comscore/streaming/StreamSense;->isPausePlaySwitchDelayEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/comscore/streaming/StreamSense;->f:Lcom/comscore/streaming/StreamSenseState;

    invoke-direct {p0, p1}, Lcom/comscore/streaming/StreamSense;->a(Lcom/comscore/streaming/StreamSenseState;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0, v0}, Lcom/comscore/streaming/StreamSense;->a(Lcom/comscore/streaming/StreamSenseState;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/comscore/streaming/StreamSense;->f:Lcom/comscore/streaming/StreamSenseState;

    sget-object p3, Lcom/comscore/streaming/StreamSenseState;->PLAYING:Lcom/comscore/streaming/StreamSenseState;

    if-ne p1, p3, :cond_4

    sget-object p1, Lcom/comscore/streaming/StreamSenseState;->PAUSED:Lcom/comscore/streaming/StreamSenseState;

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lcom/comscore/streaming/StreamSense;->l:Lcom/comscore/streaming/f;

    if-eqz p1, :cond_5

    :cond_4
    const-wide/16 p3, 0x1f4

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/comscore/streaming/StreamSense;->a(Lcom/comscore/streaming/StreamSenseState;Ljava/util/HashMap;J)V

    return-void

    :cond_5
    invoke-direct {p0, v0, p2}, Lcom/comscore/streaming/StreamSense;->a(Lcom/comscore/streaming/StreamSenseState;Ljava/util/HashMap;)V

    return-void
.end method

.method public removeListener(Lcom/comscore/streaming/StreamSenseListener;)V
    .locals 1

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/comscore/streaming/StreamSense;->reset(Ljava/util/Set;)V

    return-void
.end method

.method public reset(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Reset()"

    invoke-static {p0, v0}, Lcom/comscore/utils/CSLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->h:Lcom/comscore/streaming/StreamSensePlaylist;

    invoke-virtual {v0, p1}, Lcom/comscore/streaming/StreamSensePlaylist;->reset(Ljava/util/Set;)V

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->h:Lcom/comscore/streaming/StreamSensePlaylist;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/comscore/streaming/StreamSensePlaylist;->d(I)V

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->h:Lcom/comscore/streaming/StreamSensePlaylist;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "_1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/comscore/streaming/StreamSensePlaylist;->setPlaylistId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->h:Lcom/comscore/streaming/StreamSensePlaylist;

    invoke-virtual {v0}, Lcom/comscore/streaming/StreamSensePlaylist;->getClip()Lcom/comscore/streaming/StreamSenseClip;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/comscore/streaming/StreamSenseClip;->reset(Ljava/util/Set;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->b:Ljava/util/HashMap;

    invoke-static {v0, p1}, Lcom/comscore/streaming/StreamSenseUtils;->filterMap(Ljava/util/Map;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/comscore/streaming/StreamSense;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :goto_0
    const/4 p1, 0x1

    iput p1, p0, Lcom/comscore/streaming/StreamSense;->g:I

    iput v1, p0, Lcom/comscore/streaming/StreamSense;->o:I

    invoke-direct {p0}, Lcom/comscore/streaming/StreamSense;->e()V

    invoke-direct {p0}, Lcom/comscore/streaming/StreamSense;->f()V

    invoke-direct {p0}, Lcom/comscore/streaming/StreamSense;->h()V

    invoke-direct {p0}, Lcom/comscore/streaming/StreamSense;->k()V

    invoke-direct {p0}, Lcom/comscore/streaming/StreamSense;->l()V

    sget-object p1, Lcom/comscore/streaming/StreamSenseState;->IDLE:Lcom/comscore/streaming/StreamSenseState;

    iput-object p1, p0, Lcom/comscore/streaming/StreamSense;->f:Lcom/comscore/streaming/StreamSenseState;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/comscore/streaming/StreamSense;->d:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/comscore/streaming/StreamSense;->r:Lcom/comscore/streaming/StreamSenseState;

    const-string v0, "android_puppet"

    iput-object v0, p0, Lcom/comscore/streaming/StreamSense;->s:Ljava/lang/String;

    const-string v0, "4.1508.28"

    iput-object v0, p0, Lcom/comscore/streaming/StreamSense;->t:Ljava/lang/String;

    iput-object p1, p0, Lcom/comscore/streaming/StreamSense;->u:Ljava/util/HashMap;

    return-void
.end method

.method public setClip(Ljava/util/HashMap;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/comscore/streaming/StreamSense;->setClip(Ljava/util/HashMap;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public setClip(Ljava/util/HashMap;Z)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/comscore/streaming/StreamSense;->f:Lcom/comscore/streaming/StreamSenseState;

    sget-object v2, Lcom/comscore/streaming/StreamSenseState;->IDLE:Lcom/comscore/streaming/StreamSenseState;

    if-ne v1, v2, :cond_2

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->h:Lcom/comscore/streaming/StreamSensePlaylist;

    invoke-virtual {v0}, Lcom/comscore/streaming/StreamSensePlaylist;->getClip()Lcom/comscore/streaming/StreamSenseClip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/comscore/streaming/StreamSenseClip;->reset()V

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->h:Lcom/comscore/streaming/StreamSensePlaylist;

    invoke-virtual {v0}, Lcom/comscore/streaming/StreamSensePlaylist;->getClip()Lcom/comscore/streaming/StreamSenseClip;

    move-result-object v0

    invoke-static {p1}, Lcom/comscore/utils/Utils;->mapOfStrings(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/comscore/streaming/StreamSenseClip;->a(Ljava/util/HashMap;Lcom/comscore/streaming/StreamSenseState;)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/comscore/streaming/StreamSense;->h:Lcom/comscore/streaming/StreamSensePlaylist;

    invoke-virtual {p1}, Lcom/comscore/streaming/StreamSensePlaylist;->b()V

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_2
    return-object v0
.end method

.method public setHeartbeatIntervals(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/comscore/streaming/StreamSense;->w:Ljava/util/List;

    return-void
.end method

.method public setKeepAliveInterval(I)V
    .locals 1

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/comscore/streaming/StreamSense;->x:I

    return-void
.end method

.method public setLabel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/comscore/streaming/StreamSense;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->b:Ljava/util/HashMap;

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/comscore/utils/Utils;->mapOfStrings(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/comscore/streaming/StreamSense;->b:Ljava/util/HashMap;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->b:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/comscore/utils/Utils;->mapOfStrings(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public setPauseOnBufferingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/comscore/streaming/StreamSense;->j:Z

    return-void
.end method

.method public setPauseOnBufferingInterval(I)V
    .locals 1

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/comscore/streaming/StreamSense;->y:I

    return-void
.end method

.method public setPausePlaySwitchDelayEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/comscore/streaming/StreamSense;->q:Z

    return-void
.end method

.method public setPixelURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/comscore/streaming/StreamSense;->c:Ljava/lang/String;

    return-object p1

    :cond_0
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_6

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    array-length v4, v0

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v0, v5

    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    aget-object v7, v6, v3

    aget-object v6, v6, v2

    :goto_1
    invoke-virtual {p0, v7, v6}, Lcom/comscore/streaming/StreamSense;->setLabel(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    array-length v7, v6

    if-ne v7, v2, :cond_3

    const-string v7, "name"

    aget-object v6, v6, v3

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_6
    :goto_3
    iput-object p1, p0, Lcom/comscore/streaming/StreamSense;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/comscore/streaming/StreamSense;->c:Ljava/lang/String;

    return-object p1

    :cond_7
    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public setPlaylist(Ljava/util/HashMap;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/comscore/streaming/StreamSense;->f:Lcom/comscore/streaming/StreamSenseState;

    sget-object v2, Lcom/comscore/streaming/StreamSenseState;->IDLE:Lcom/comscore/streaming/StreamSenseState;

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->h:Lcom/comscore/streaming/StreamSensePlaylist;

    invoke-virtual {v0}, Lcom/comscore/streaming/StreamSensePlaylist;->i()V

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->h:Lcom/comscore/streaming/StreamSensePlaylist;

    invoke-virtual {v0}, Lcom/comscore/streaming/StreamSensePlaylist;->reset()V

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->h:Lcom/comscore/streaming/StreamSensePlaylist;

    invoke-virtual {v0}, Lcom/comscore/streaming/StreamSensePlaylist;->getClip()Lcom/comscore/streaming/StreamSenseClip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/comscore/streaming/StreamSenseClip;->reset()V

    iget-object v0, p0, Lcom/comscore/streaming/StreamSense;->h:Lcom/comscore/streaming/StreamSensePlaylist;

    invoke-static {p1}, Lcom/comscore/utils/Utils;->mapOfStrings(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/comscore/streaming/StreamSensePlaylist;->a(Ljava/util/HashMap;Lcom/comscore/streaming/StreamSenseState;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_1
    return-object v0
.end method

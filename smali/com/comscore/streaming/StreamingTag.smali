.class public Lcom/comscore/streaming/StreamingTag;
.super Ljava/lang/Object;


# instance fields
.field private a:[Ljava/lang/String;

.field private b:Lcom/comscore/streaming/StreamSense;

.field private c:J

.field private d:J

.field private e:I

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/comscore/streaming/p;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ns_st_ci"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "c3"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "c4"

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v1, "c6"

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const-string v1, "ns_st_st"

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const-string v1, "ns_st_pu"

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const-string v1, "ns_st_pr"

    const/4 v3, 0x6

    aput-object v1, v0, v3

    const-string v1, "ns_st_ep"

    const/4 v3, 0x7

    aput-object v1, v0, v3

    const-string v1, "ns_st_sn"

    const/16 v3, 0x8

    aput-object v1, v0, v3

    const-string v1, "ns_st_en"

    const/16 v3, 0x9

    aput-object v1, v0, v3

    const-string v1, "ns_st_ct"

    const/16 v3, 0xa

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/comscore/streaming/StreamingTag;->a:[Ljava/lang/String;

    iput v2, p0, Lcom/comscore/streaming/StreamingTag;->e:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/comscore/streaming/StreamingTag;->c:J

    iput-wide v0, p0, Lcom/comscore/streaming/StreamingTag;->d:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/comscore/streaming/StreamingTag;->f:Ljava/util/HashMap;

    iput-boolean v2, p0, Lcom/comscore/streaming/StreamingTag;->h:Z

    sget-object v0, Lcom/comscore/streaming/p;->None:Lcom/comscore/streaming/p;

    iput-object v0, p0, Lcom/comscore/streaming/StreamingTag;->g:Lcom/comscore/streaming/p;

    new-instance v0, Lcom/comscore/streaming/StreamSense;

    invoke-direct {v0}, Lcom/comscore/streaming/StreamSense;-><init>()V

    iput-object v0, p0, Lcom/comscore/streaming/StreamingTag;->b:Lcom/comscore/streaming/StreamSense;

    iget-object v0, p0, Lcom/comscore/streaming/StreamingTag;->b:Lcom/comscore/streaming/StreamSense;

    const-string v1, "ns_st_it"

    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, Lcom/comscore/streaming/StreamSense;->setLabel(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 5
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

    invoke-static {p1}, Lcom/comscore/utils/Utils;->mapOfStrings(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/comscore/streaming/StreamingTag;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "ns_st_ci"

    if-ne v3, v4, :cond_0

    const-string v4, "0"

    :goto_1
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    const-string v4, "*null"

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private a(J)V
    .locals 2

    iget-object v0, p0, Lcom/comscore/streaming/StreamingTag;->b:Lcom/comscore/streaming/StreamSense;

    invoke-virtual {v0}, Lcom/comscore/streaming/StreamSense;->getState()Lcom/comscore/streaming/StreamSenseState;

    move-result-object v0

    sget-object v1, Lcom/comscore/streaming/StreamSenseState;->IDLE:Lcom/comscore/streaming/StreamSenseState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/comscore/streaming/StreamingTag;->b:Lcom/comscore/streaming/StreamSense;

    invoke-virtual {v0}, Lcom/comscore/streaming/StreamSense;->getState()Lcom/comscore/streaming/StreamSenseState;

    move-result-object v0

    sget-object v1, Lcom/comscore/streaming/StreamSenseState;->PAUSED:Lcom/comscore/streaming/StreamSenseState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/comscore/streaming/StreamingTag;->b:Lcom/comscore/streaming/StreamSense;

    sget-object v1, Lcom/comscore/streaming/StreamSenseEventType;->END:Lcom/comscore/streaming/StreamSenseEventType;

    invoke-direct {p0, p1, p2}, Lcom/comscore/streaming/StreamingTag;->b(J)J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Lcom/comscore/streaming/StreamSense;->notify(Lcom/comscore/streaming/StreamSenseEventType;J)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/comscore/streaming/StreamingTag;->b:Lcom/comscore/streaming/StreamSense;

    invoke-virtual {p1}, Lcom/comscore/streaming/StreamSense;->getState()Lcom/comscore/streaming/StreamSenseState;

    move-result-object p1

    sget-object p2, Lcom/comscore/streaming/StreamSenseState;->PAUSED:Lcom/comscore/streaming/StreamSenseState;

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/comscore/streaming/StreamingTag;->b:Lcom/comscore/streaming/StreamSense;

    sget-object p2, Lcom/comscore/streaming/StreamSenseEventType;->END:Lcom/comscore/streaming/StreamSenseEventType;

    iget-wide v0, p0, Lcom/comscore/streaming/StreamingTag;->d:J

    invoke-virtual {p1, p2, v0, v1}, Lcom/comscore/streaming/StreamSense;->notify(Lcom/comscore/streaming/StreamSenseEventType;J)V

    :cond_1
    return-void
.end method

.method private a(JLjava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/comscore/streaming/StreamingTag;->a(J)V

    iget v0, p0, Lcom/comscore/streaming/StreamingTag;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/comscore/streaming/StreamingTag;->e:I

    const-string v0, "ns_st_cn"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ns_st_cn"

    iget v1, p0, Lcom/comscore/streaming/StreamingTag;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "ns_st_pn"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ns_st_pn"

    const-string v1, "1"

    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "ns_st_tp"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ns_st_tp"

    const-string v1, "0"

    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/comscore/streaming/StreamingTag;->b:Lcom/comscore/streaming/StreamSense;

    invoke-virtual {v0, p3}, Lcom/comscore/streaming/StreamSense;->setClip(Ljava/util/HashMap;)Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/comscore/streaming/StreamingTag;->f:Ljava/util/HashMap;

    iput-wide p1, p0, Lcom/comscore/streaming/StreamingTag;->c:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/comscore/streaming/StreamingTag;->d:J

    iget-object p1, p0, Lcom/comscore/streaming/StreamingTag;->b:Lcom/comscore/streaming/StreamSense;

    sget-object p2, Lcom/comscore/streaming/StreamSenseEventType;->PLAY:Lcom/comscore/streaming/StreamSenseEventType;

    iget-wide v0, p0, Lcom/comscore/streaming/StreamingTag;->d:J

    invoke-virtual {p1, p2, v0, v1}, Lcom/comscore/streaming/StreamSense;->notify(Lcom/comscore/streaming/StreamSenseEventType;J)V

    return-void
.end method

.method private a(Ljava/util/HashMap;Lcom/comscore/streaming/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/comscore/streaming/p;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/comscore/utils/Date;->unixTime()J

    move-result-wide v0

    invoke-static {p1}, Lcom/comscore/utils/Utils;->mapOfStrings(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/comscore/streaming/StreamingTag;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v2, p0, Lcom/comscore/streaming/StreamingTag;->g:Lcom/comscore/streaming/p;

    sget-object v3, Lcom/comscore/streaming/p;->None:Lcom/comscore/streaming/p;

    if-ne v2, v3, :cond_0

    iput-object p2, p0, Lcom/comscore/streaming/StreamingTag;->g:Lcom/comscore/streaming/p;

    :cond_0
    iget-boolean v2, p0, Lcom/comscore/streaming/StreamingTag;->h:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/comscore/streaming/StreamingTag;->g:Lcom/comscore/streaming/p;

    if-ne v2, p2, :cond_2

    invoke-direct {p0, p1}, Lcom/comscore/streaming/StreamingTag;->c(Ljava/util/HashMap;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/comscore/streaming/StreamingTag;->b:Lcom/comscore/streaming/StreamSense;

    invoke-virtual {v2}, Lcom/comscore/streaming/StreamSense;->getClip()Lcom/comscore/streaming/StreamSenseClip;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/comscore/streaming/StreamSenseClip;->setLabels(Ljava/util/HashMap;)V

    iget-object p1, p0, Lcom/comscore/streaming/StreamingTag;->b:Lcom/comscore/streaming/StreamSense;

    invoke-virtual {p1}, Lcom/comscore/streaming/StreamSense;->getState()Lcom/comscore/streaming/StreamSenseState;

    move-result-object p1

    sget-object v2, Lcom/comscore/streaming/StreamSenseState;->PLAYING:Lcom/comscore/streaming/StreamSenseState;

    if-eq p1, v2, :cond_3

    iput-wide v0, p0, Lcom/comscore/streaming/StreamingTag;->c:J

    iget-object p1, p0, Lcom/comscore/streaming/StreamingTag;->b:Lcom/comscore/streaming/StreamSense;

    sget-object v0, Lcom/comscore/streaming/StreamSenseEventType;->PLAY:Lcom/comscore/streaming/StreamSenseEventType;

    iget-wide v1, p0, Lcom/comscore/streaming/StreamingTag;->d:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/comscore/streaming/StreamSense;->notify(Lcom/comscore/streaming/StreamSenseEventType;J)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0, v0, v1, p1}, Lcom/comscore/streaming/StreamingTag;->a(JLjava/util/HashMap;)V

    :cond_3
    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/comscore/streaming/StreamingTag;->h:Z

    iput-object p2, p0, Lcom/comscore/streaming/StreamingTag;->g:Lcom/comscore/streaming/p;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method private b(J)J
    .locals 6

    iget-wide v0, p0, Lcom/comscore/streaming/StreamingTag;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Lcom/comscore/streaming/StreamingTag;->c:J

    cmp-long v4, p1, v0

    if-ltz v4, :cond_0

    iget-wide v0, p0, Lcom/comscore/streaming/StreamingTag;->d:J

    iget-wide v2, p0, Lcom/comscore/streaming/StreamingTag;->c:J

    sub-long v4, p1, v2

    add-long p1, v0, v4

    iput-wide p1, p0, Lcom/comscore/streaming/StreamingTag;->d:J

    goto :goto_0

    :cond_0
    iput-wide v2, p0, Lcom/comscore/streaming/StreamingTag;->d:J

    :goto_0
    iget-wide p1, p0, Lcom/comscore/streaming/StreamingTag;->d:J

    return-wide p1
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

    invoke-static {}, Lcom/comscore/utils/Date;->unixTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/comscore/streaming/StreamingTag;->a(J)V

    iget v2, p0, Lcom/comscore/streaming/StreamingTag;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/comscore/streaming/StreamingTag;->e:I

    invoke-static {p1}, Lcom/comscore/utils/Utils;->mapOfStrings(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/comscore/streaming/StreamingTag;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    const-string v2, "ns_st_cn"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "ns_st_cn"

    iget v3, p0, Lcom/comscore/streaming/StreamingTag;->e:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v2, "ns_st_pn"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "ns_st_pn"

    const-string v3, "1"

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v2, "ns_st_tp"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "ns_st_tp"

    const-string v3, "1"

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v2, "ns_st_ad"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "ns_st_ad"

    const-string v3, "1"

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, p0, Lcom/comscore/streaming/StreamingTag;->b:Lcom/comscore/streaming/StreamSense;

    invoke-virtual {v2, p1}, Lcom/comscore/streaming/StreamSense;->setClip(Ljava/util/HashMap;)Ljava/lang/Boolean;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/comscore/streaming/StreamingTag;->d:J

    iget-object p1, p0, Lcom/comscore/streaming/StreamingTag;->b:Lcom/comscore/streaming/StreamSense;

    sget-object v2, Lcom/comscore/streaming/StreamSenseEventType;->PLAY:Lcom/comscore/streaming/StreamSenseEventType;

    iget-wide v3, p0, Lcom/comscore/streaming/StreamingTag;->d:J

    invoke-virtual {p1, v2, v3, v4}, Lcom/comscore/streaming/StreamSense;->notify(Lcom/comscore/streaming/StreamSenseEventType;J)V

    iput-wide v0, p0, Lcom/comscore/streaming/StreamingTag;->c:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/comscore/streaming/StreamingTag;->h:Z

    return-void
.end method

.method private c(Ljava/util/HashMap;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/comscore/utils/Utils;->mapOfStrings(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/comscore/streaming/StreamingTag;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/comscore/streaming/StreamingTag;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    iget-object v5, p0, Lcom/comscore/streaming/StreamingTag;->f:Ljava/util/HashMap;

    invoke-direct {p0, v4, v5, p1}, Lcom/comscore/streaming/StreamingTag;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Z

    move-result v4

    if-nez v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public playAdvertisement()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ns_st_ct"

    const-string v2, "va"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/comscore/streaming/StreamingTag;->b(Ljava/util/HashMap;)V

    return-void
.end method

.method public playAudioAdvertisement()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0}, Lcom/comscore/streaming/StreamingTag;->playAudioAdvertisement(Ljava/util/HashMap;)V

    return-void
.end method

.method public playAudioAdvertisement(Ljava/util/HashMap;)V
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/comscore/streaming/StreamingTag;->playAudioAdvertisement(Ljava/util/HashMap;Lcom/comscore/streaming/AdType;)V

    return-void
.end method

.method public playAudioAdvertisement(Ljava/util/HashMap;Lcom/comscore/streaming/AdType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/comscore/streaming/AdType;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string p1, "ns_st_ct"

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "a"

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "a"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/comscore/streaming/AdType;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "ns_st_ct"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-direct {p0, v0}, Lcom/comscore/streaming/StreamingTag;->b(Ljava/util/HashMap;)V

    return-void
.end method

.method public playAudioContentPart(Ljava/util/HashMap;)V
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/comscore/streaming/StreamingTag;->playAudioContentPart(Ljava/util/HashMap;Lcom/comscore/streaming/ContentType;)V

    return-void
.end method

.method public playAudioContentPart(Ljava/util/HashMap;Lcom/comscore/streaming/ContentType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/comscore/streaming/ContentType;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string p1, "ns_st_ct"

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "a"

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "c"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/comscore/streaming/ContentType;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "ns_st_ct"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p1, Lcom/comscore/streaming/p;->AudioContent:Lcom/comscore/streaming/p;

    invoke-direct {p0, v0, p1}, Lcom/comscore/streaming/StreamingTag;->a(Ljava/util/HashMap;Lcom/comscore/streaming/p;)V

    return-void
.end method

.method public playContentPart(Ljava/util/HashMap;)V
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string p1, "ns_st_ct"

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "ns_st_ct"

    const-string v1, "vc"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p1, Lcom/comscore/streaming/p;->VideoContent:Lcom/comscore/streaming/p;

    invoke-direct {p0, v0, p1}, Lcom/comscore/streaming/StreamingTag;->a(Ljava/util/HashMap;Lcom/comscore/streaming/p;)V

    return-void
.end method

.method public playVideoAdvertisement()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0}, Lcom/comscore/streaming/StreamingTag;->playVideoAdvertisement(Ljava/util/HashMap;)V

    return-void
.end method

.method public playVideoAdvertisement(Ljava/util/HashMap;)V
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/comscore/streaming/StreamingTag;->playVideoAdvertisement(Ljava/util/HashMap;Lcom/comscore/streaming/AdType;)V

    return-void
.end method

.method public playVideoAdvertisement(Ljava/util/HashMap;Lcom/comscore/streaming/AdType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/comscore/streaming/AdType;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string p1, "ns_st_ct"

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "v"

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "a"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/comscore/streaming/AdType;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "ns_st_ct"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-direct {p0, v0}, Lcom/comscore/streaming/StreamingTag;->b(Ljava/util/HashMap;)V

    return-void
.end method

.method public playVideoContentPart(Ljava/util/HashMap;)V
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/comscore/streaming/StreamingTag;->playVideoContentPart(Ljava/util/HashMap;Lcom/comscore/streaming/ContentType;)V

    return-void
.end method

.method public playVideoContentPart(Ljava/util/HashMap;Lcom/comscore/streaming/ContentType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/comscore/streaming/ContentType;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string p1, "ns_st_ct"

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "v"

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "c"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/comscore/streaming/ContentType;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "ns_st_ct"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p1, Lcom/comscore/streaming/p;->VideoContent:Lcom/comscore/streaming/p;

    invoke-direct {p0, v0, p1}, Lcom/comscore/streaming/StreamingTag;->a(Ljava/util/HashMap;Lcom/comscore/streaming/p;)V

    return-void
.end method

.method public stop()V
    .locals 4

    invoke-static {}, Lcom/comscore/utils/Date;->unixTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/comscore/streaming/StreamingTag;->b:Lcom/comscore/streaming/StreamSense;

    sget-object v3, Lcom/comscore/streaming/StreamSenseEventType;->PAUSE:Lcom/comscore/streaming/StreamSenseEventType;

    invoke-direct {p0, v0, v1}, Lcom/comscore/streaming/StreamingTag;->b(J)J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/comscore/streaming/StreamSense;->notify(Lcom/comscore/streaming/StreamSenseEventType;J)V

    return-void
.end method

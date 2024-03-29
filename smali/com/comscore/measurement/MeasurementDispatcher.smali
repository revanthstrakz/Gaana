.class public Lcom/comscore/measurement/MeasurementDispatcher;
.super Ljava/lang/Object;


# static fields
.field public static final DAY_CHECK_COUNTER:Ljava/lang/String; = "q_dcc"

.field public static final DAY_CHECK_OFFSET:Ljava/lang/String; = "q_dcf"

.field public static final MILLIS_PER_DAY:J = 0x5265c00L

.field public static final MILLIS_PER_SECOND:J = 0x3e8L


# instance fields
.field a:Lcom/comscore/analytics/Core;

.field protected b:Ljava/util/concurrent/atomic/AtomicLong;

.field protected c:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected d:Ljava/util/concurrent/atomic/AtomicLong;

.field protected e:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected f:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected g:Ljava/lang/Object;

.field private h:Lcom/comscore/applications/AggregateMeasurement;


# direct methods
.method public constructor <init>(Lcom/comscore/analytics/Core;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/comscore/measurement/MeasurementDispatcher;->h:Lcom/comscore/applications/AggregateMeasurement;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/comscore/measurement/MeasurementDispatcher;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/comscore/measurement/MeasurementDispatcher;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/comscore/measurement/MeasurementDispatcher;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/comscore/measurement/MeasurementDispatcher;->d:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/comscore/measurement/MeasurementDispatcher;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/comscore/measurement/MeasurementDispatcher;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/comscore/measurement/MeasurementDispatcher;->a:Lcom/comscore/analytics/Core;

    return-void
.end method

.method private a(Lcom/comscore/applications/AggregateMeasurement;)V
    .locals 2

    iget-object v0, p0, Lcom/comscore/measurement/MeasurementDispatcher;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/comscore/measurement/MeasurementDispatcher;->h:Lcom/comscore/applications/AggregateMeasurement;

    if-nez v1, :cond_0

    iput-object p1, p0, Lcom/comscore/measurement/MeasurementDispatcher;->h:Lcom/comscore/applications/AggregateMeasurement;

    iget-object p1, p0, Lcom/comscore/measurement/MeasurementDispatcher;->h:Lcom/comscore/applications/AggregateMeasurement;

    invoke-virtual {p1}, Lcom/comscore/applications/AggregateMeasurement;->formatLists()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/comscore/measurement/MeasurementDispatcher;->h:Lcom/comscore/applications/AggregateMeasurement;

    invoke-virtual {p1}, Lcom/comscore/applications/AggregateMeasurement;->getAggregateLabels()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/comscore/applications/AggregateMeasurement;->aggregateLabels(Ljava/util/List;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/comscore/measurement/MeasurementDispatcher;Lcom/comscore/measurement/Measurement;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/comscore/measurement/MeasurementDispatcher;->b(Lcom/comscore/measurement/Measurement;)V

    return-void
.end method

.method private a()Z
    .locals 10

    iget-object v0, p0, Lcom/comscore/measurement/MeasurementDispatcher;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->getStorage()Lcom/comscore/utils/Storage;

    move-result-object v0

    invoke-static {}, Lcom/comscore/utils/Date;->unixTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/comscore/measurement/MeasurementDispatcher;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v5, v1, v3

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-gez v5, :cond_0

    iget-object v5, p0, Lcom/comscore/measurement/MeasurementDispatcher;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v5, p0, Lcom/comscore/measurement/MeasurementDispatcher;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :goto_0
    iget-object v5, p0, Lcom/comscore/measurement/MeasurementDispatcher;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v5, p0, Lcom/comscore/measurement/MeasurementDispatcher;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const-string v1, "q_dcc"

    iget-object v2, p0, Lcom/comscore/measurement/MeasurementDispatcher;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/comscore/utils/Storage;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "q_dcf"

    iget-object v2, p0, Lcom/comscore/measurement/MeasurementDispatcher;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    invoke-static {v5, v6, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/comscore/utils/Storage;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lcom/comscore/measurement/MeasurementDispatcher;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    sub-long v7, v1, v5

    const-wide/16 v5, 0x3e8

    cmp-long v9, v7, v5

    if-lez v9, :cond_1

    iget-object v5, p0, Lcom/comscore/measurement/MeasurementDispatcher;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v5, p0, Lcom/comscore/measurement/MeasurementDispatcher;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1
    iget-object v5, p0, Lcom/comscore/measurement/MeasurementDispatcher;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    sub-long v7, v1, v5

    const-wide/32 v5, 0x5265c00

    cmp-long v9, v7, v5

    if-lez v9, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/comscore/measurement/MeasurementDispatcher;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v2, 0x14

    if-ge v1, v2, :cond_3

    iget-object v1, p0, Lcom/comscore/measurement/MeasurementDispatcher;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v2, 0x1770

    if-ge v1, v2, :cond_3

    iget-object v1, p0, Lcom/comscore/measurement/MeasurementDispatcher;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, p0, Lcom/comscore/measurement/MeasurementDispatcher;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    const-string v1, "q_dcc"

    iget-object v2, p0, Lcom/comscore/measurement/MeasurementDispatcher;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/comscore/utils/Storage;->set(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_3
    return v4
.end method

.method private b(Lcom/comscore/measurement/Measurement;)V
    .locals 2

    iget-object v0, p0, Lcom/comscore/measurement/MeasurementDispatcher;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendMeasurmement: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/comscore/measurement/MeasurementDispatcher;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v1}, Lcom/comscore/analytics/Core;->getMeasurementLabelOrder()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/comscore/measurement/Measurement;->retrieveLabelsAsString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/comscore/utils/CSLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/comscore/measurement/MeasurementDispatcher;->addAggregateData(Lcom/comscore/measurement/Measurement;)V

    instance-of v0, p1, Lcom/comscore/applications/AggregateMeasurement;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/comscore/measurement/MeasurementDispatcher;->addEventCounter(Lcom/comscore/measurement/Measurement;)V

    invoke-virtual {p0, p1}, Lcom/comscore/measurement/MeasurementDispatcher;->a(Lcom/comscore/measurement/Measurement;)V

    new-instance v0, Lcom/comscore/metrics/Request;

    iget-object v1, p0, Lcom/comscore/measurement/MeasurementDispatcher;->a:Lcom/comscore/analytics/Core;

    invoke-direct {v0, v1, p1}, Lcom/comscore/metrics/Request;-><init>(Lcom/comscore/analytics/Core;Lcom/comscore/measurement/Measurement;)V

    invoke-virtual {v0}, Lcom/comscore/metrics/Request;->send()Z

    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Lcom/comscore/measurement/Measurement;)V
    .locals 5

    iget-object v0, p0, Lcom/comscore/measurement/MeasurementDispatcher;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/comscore/measurement/Label;

    const-string v1, "c12"

    iget-object v2, p0, Lcom/comscore/measurement/MeasurementDispatcher;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v2}, Lcom/comscore/analytics/Core;->getVisitorId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v0, v1, v2, v4}, Lcom/comscore/measurement/Label;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1, v0}, Lcom/comscore/measurement/Measurement;->setLabel(Lcom/comscore/measurement/Label;)V

    iget-object v0, p0, Lcom/comscore/measurement/MeasurementDispatcher;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->getCrossPublisherId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/comscore/measurement/Label;

    const-string v1, "ns_ak"

    iget-object v2, p0, Lcom/comscore/measurement/MeasurementDispatcher;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v2}, Lcom/comscore/analytics/Core;->getCrossPublisherId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/comscore/measurement/Label;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1, v0}, Lcom/comscore/measurement/Measurement;->setLabel(Lcom/comscore/measurement/Label;)V

    :cond_1
    return-void
.end method

.method public addAggregateData(Lcom/comscore/measurement/Measurement;)V
    .locals 3

    iget-object v0, p0, Lcom/comscore/measurement/MeasurementDispatcher;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/comscore/measurement/MeasurementDispatcher;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    instance-of v1, p1, Lcom/comscore/applications/AggregateMeasurement;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/comscore/applications/AggregateMeasurement;

    invoke-direct {p0, p1}, Lcom/comscore/measurement/MeasurementDispatcher;->a(Lcom/comscore/applications/AggregateMeasurement;)V

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lcom/comscore/measurement/MeasurementDispatcher;->h:Lcom/comscore/applications/AggregateMeasurement;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/comscore/measurement/MeasurementDispatcher;->h:Lcom/comscore/applications/AggregateMeasurement;

    invoke-virtual {v1}, Lcom/comscore/applications/AggregateMeasurement;->getAggregateLabels()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/comscore/measurement/Label;

    invoke-virtual {p1, v2}, Lcom/comscore/measurement/Measurement;->setLabel(Lcom/comscore/measurement/Label;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/comscore/measurement/MeasurementDispatcher;->h:Lcom/comscore/applications/AggregateMeasurement;

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addEventCounter(Lcom/comscore/measurement/Measurement;)V
    .locals 4

    iget-object v0, p0, Lcom/comscore/measurement/MeasurementDispatcher;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/comscore/measurement/MeasurementDispatcher;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lcom/comscore/measurement/Label;

    const-string v1, "ns_ap_ec"

    iget-object v2, p0, Lcom/comscore/measurement/MeasurementDispatcher;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/comscore/measurement/Label;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1, v0}, Lcom/comscore/measurement/Measurement;->setLabel(Lcom/comscore/measurement/Label;)V

    return-void
.end method

.method public loadEventData()V
    .locals 6

    iget-object v0, p0, Lcom/comscore/measurement/MeasurementDispatcher;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/comscore/measurement/MeasurementDispatcher;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->getStorage()Lcom/comscore/utils/Storage;

    move-result-object v0

    const-string v1, "q_dcc"

    invoke-virtual {v0, v1}, Lcom/comscore/utils/Storage;->has(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "q_dcf"

    invoke-virtual {v0, v1}, Lcom/comscore/utils/Storage;->has(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    const-string v1, "q_dcc"

    invoke-virtual {v0, v1}, Lcom/comscore/utils/Storage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "q_dcf"

    invoke-virtual {v0, v3}, Lcom/comscore/utils/Storage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    invoke-static {}, Lcom/comscore/utils/Date;->unixTime()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/comscore/measurement/MeasurementDispatcher;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/comscore/measurement/MeasurementDispatcher;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/comscore/utils/Constants;->DEBUG:Z

    if-eqz v1, :cond_1

    const-string v1, "Unexpected error parsing storage data: "

    invoke-static {p0, v1}, Lcom/comscore/utils/CSLog;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/comscore/utils/CSLog;->printStackTrace(Ljava/lang/Exception;)V

    throw v0

    :cond_1
    return-void
.end method

.method public sendMeasurmement(Lcom/comscore/measurement/Measurement;Z)Z
    .locals 2

    iget-object v0, p0, Lcom/comscore/measurement/MeasurementDispatcher;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/comscore/measurement/MeasurementDispatcher;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/comscore/measurement/MeasurementDispatcher;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->getStorage()Lcom/comscore/utils/Storage;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string p1, "Data not sent"

    invoke-static {p0, p1}, Lcom/comscore/utils/CSLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return v1

    :cond_2
    iget-object v0, p0, Lcom/comscore/measurement/MeasurementDispatcher;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->getTaskExecutor()Lcom/comscore/utils/task/TaskExecutor;

    move-result-object v0

    new-instance v1, Lcom/comscore/measurement/a;

    invoke-direct {v1, p0, p1}, Lcom/comscore/measurement/a;-><init>(Lcom/comscore/measurement/MeasurementDispatcher;Lcom/comscore/measurement/Measurement;)V

    invoke-virtual {v0, v1, p2}, Lcom/comscore/utils/task/TaskExecutor;->execute(Ljava/lang/Runnable;Z)Z

    move-result p1

    return p1
.end method

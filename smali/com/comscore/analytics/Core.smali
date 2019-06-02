.class public Lcom/comscore/analytics/Core;
.super Ljava/lang/Object;


# static fields
.field protected static final x:J = 0x12cL


# instance fields
.field protected A:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected B:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected C:J

.field protected D:J

.field protected E:J

.field protected F:J

.field protected G:J

.field protected H:J

.field protected I:J

.field protected J:J

.field protected K:J

.field protected L:Lcom/comscore/analytics/SessionState;

.field protected M:J

.field protected N:J

.field protected O:J

.field protected P:I

.field protected Q:I

.field protected R:I

.field protected S:J

.field protected T:J

.field protected U:J

.field protected V:I

.field protected W:J

.field protected X:J

.field protected Y:Ljava/lang/Runnable;

.field protected Z:Ljava/lang/String;

.field a:Lcom/comscore/utils/OfflineMeasurementsCache;

.field aa:Ljava/lang/String;

.field ab:Landroid/content/Context;

.field protected final ac:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final ad:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field ae:Z

.field protected af:J

.field protected ag:Z

.field protected ah:Ljava/lang/Thread$UncaughtExceptionHandler;

.field ai:Z

.field aj:Lcom/comscore/utils/TransmissionMode;

.field ak:Lcom/comscore/utils/TransmissionMode;

.field al:[Ljava/lang/String;

.field private am:Lcom/comscore/utils/id/IdHelper;

.field private an:Z

.field private ao:Z

.field b:Lcom/comscore/utils/Storage;

.field c:Lcom/comscore/applications/KeepAlive;

.field d:Lcom/comscore/utils/CacheFlusher;

.field e:Lcom/comscore/utils/DispatchQueue;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field f:Lcom/comscore/utils/task/TaskExecutor;

.field g:Lcom/comscore/measurement/MeasurementDispatcher;

.field h:Lcom/comscore/utils/ConnectivityChangeReceiver;

.field protected i:Ljava/lang/Runnable;

.field protected j:Ljava/lang/Runnable;

.field protected k:J

.field protected l:Z

.field protected m:Z

.field n:Z

.field o:Ljava/util/concurrent/atomic/AtomicInteger;

.field p:J

.field q:Ljava/util/concurrent/atomic/AtomicInteger;

.field r:J

.field s:J

.field t:Ljava/lang/String;

.field u:Ljava/lang/String;

.field v:Z

.field w:Ljava/lang/String;

.field protected y:Lcom/comscore/analytics/ApplicationState;

.field protected z:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/comscore/analytics/Core;->l:Z

    iput-boolean v0, p0, Lcom/comscore/analytics/Core;->m:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/comscore/analytics/Core;->n:Z

    iput-boolean v0, p0, Lcom/comscore/analytics/Core;->v:Z

    sget-object v2, Lcom/comscore/analytics/ApplicationState;->INACTIVE:Lcom/comscore/analytics/ApplicationState;

    iput-object v2, p0, Lcom/comscore/analytics/Core;->y:Lcom/comscore/analytics/ApplicationState;

    sget-object v2, Lcom/comscore/analytics/SessionState;->INACTIVE:Lcom/comscore/analytics/SessionState;

    iput-object v2, p0, Lcom/comscore/analytics/Core;->L:Lcom/comscore/analytics/SessionState;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/comscore/analytics/Core;->af:J

    iput-boolean v1, p0, Lcom/comscore/analytics/Core;->ag:Z

    iput-boolean v0, p0, Lcom/comscore/analytics/Core;->an:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/comscore/analytics/Core;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v2, p0, Lcom/comscore/analytics/Core;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/comscore/analytics/Core;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/comscore/analytics/Core;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/comscore/analytics/Core;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    iput-object v1, p0, Lcom/comscore/analytics/Core;->ah:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-boolean v0, p0, Lcom/comscore/analytics/Core;->ae:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/comscore/analytics/Core;->ac:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/comscore/analytics/Core;->ad:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/comscore/analytics/Core;->reset()V

    return-void
.end method

.method private A()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "lastApplicationAccumulationTimestamp"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "lastSessionAccumulationTimestamp"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "lastActivityTime"

    invoke-virtual {p0, v1, v0}, Lcom/comscore/analytics/Core;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "ns_ap_fg"

    const-string v1, "foregroundTransitionsCount"

    invoke-virtual {p0, v0, v1}, Lcom/comscore/analytics/Core;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "installTime"

    const-string v1, "installId"

    invoke-virtual {p0, v0, v1}, Lcom/comscore/analytics/Core;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ns_ap_ver"

    const-string v1, "previousVersion"

    invoke-virtual {p0, v0, v1}, Lcom/comscore/analytics/Core;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/comscore/analytics/Core;)Lcom/comscore/utils/id/IdHelper;
    .locals 0

    iget-object p0, p0, Lcom/comscore/analytics/Core;->am:Lcom/comscore/utils/id/IdHelper;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/util/Properties;Z)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    invoke-virtual {p3, p1, p2}, Lcom/comscore/utils/Storage;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_0
    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    invoke-virtual {p2, p1}, Lcom/comscore/utils/Storage;->has(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    invoke-virtual {p2, p1}, Lcom/comscore/utils/Storage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/comscore/analytics/Core;Lcom/comscore/utils/TransmissionMode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/comscore/analytics/Core;->a(Lcom/comscore/utils/TransmissionMode;)V

    return-void
.end method

.method static synthetic a(Lcom/comscore/analytics/Core;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/comscore/analytics/Core;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/comscore/analytics/Core;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/comscore/analytics/Core;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/comscore/utils/TransmissionMode;)V
    .locals 1

    iget-boolean v0, p0, Lcom/comscore/analytics/Core;->an:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/comscore/analytics/Core;->aj:Lcom/comscore/utils/TransmissionMode;

    return-void
.end method

.method static synthetic a(Lcom/comscore/analytics/Core;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/comscore/analytics/Core;->an:Z

    return p1
.end method

.method static synthetic b(Lcom/comscore/analytics/Core;Lcom/comscore/utils/TransmissionMode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/comscore/analytics/Core;->b(Lcom/comscore/utils/TransmissionMode;)V

    return-void
.end method

.method static synthetic b(Lcom/comscore/analytics/Core;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/comscore/analytics/Core;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/comscore/utils/TransmissionMode;)V
    .locals 1

    iget-boolean v0, p0, Lcom/comscore/analytics/Core;->an:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/comscore/analytics/Core;->ak:Lcom/comscore/utils/TransmissionMode;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/comscore/analytics/Core;->an:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/comscore/analytics/Core;->am:Lcom/comscore/utils/id/IdHelper;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/comscore/analytics/Core;->am:Lcom/comscore/utils/id/IdHelper;

    invoke-virtual {v0, p1}, Lcom/comscore/utils/id/IdHelper;->setPublisherSecret(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/comscore/analytics/Core;->am:Lcom/comscore/utils/id/IdHelper;

    invoke-virtual {p1}, Lcom/comscore/utils/id/IdHelper;->generateIds()V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/comscore/analytics/Core;->an:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/comscore/analytics/Core;->ac:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic b(Lcom/comscore/analytics/Core;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/comscore/analytics/Core;->an:Z

    return p0
.end method

.method static synthetic b(Lcom/comscore/analytics/Core;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/comscore/analytics/Core;->ao:Z

    return p1
.end method

.method static synthetic c(Lcom/comscore/analytics/Core;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/comscore/analytics/Core;->d(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/comscore/analytics/Core;->an:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/comscore/analytics/Core;->aa:Ljava/lang/String;

    iget-object p1, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v0, "appName"

    iget-object v1, p0, Lcom/comscore/analytics/Core;->aa:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/comscore/utils/Storage;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/comscore/analytics/Core;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/comscore/analytics/Core;->ao:Z

    return p0
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/comscore/analytics/Core;->an:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/comscore/analytics/Core;->isSecure()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "https://sb.scorecardresearch.com/p2?"

    goto :goto_0

    :cond_1
    const-string v0, "http://b.scorecardresearch.com/p2?"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/comscore/analytics/Core;->a(Ljava/lang/String;)V

    const-string v0, "c2"

    invoke-direct {p0, v0, p1}, Lcom/comscore/analytics/Core;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/comscore/analytics/Core;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/comscore/analytics/comScore;->getCore()Lcom/comscore/analytics/Core;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/comscore/applications/EventType;Ljava/util/HashMap;Ljava/lang/String;)Lcom/comscore/measurement/Measurement;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/comscore/applications/EventType;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/comscore/measurement/Measurement;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/comscore/applications/ApplicationMeasurement;->newApplicationMeasurement(Lcom/comscore/analytics/Core;Lcom/comscore/applications/EventType;Ljava/util/HashMap;Ljava/lang/String;)Lcom/comscore/applications/ApplicationMeasurement;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/content/Context;Lcom/comscore/utils/Storage;)Lcom/comscore/utils/id/IdHelper;
    .locals 1

    new-instance v0, Lcom/comscore/utils/id/IdHelper;

    invoke-direct {v0, p1, p2, p0}, Lcom/comscore/utils/id/IdHelper;-><init>(Landroid/content/Context;Lcom/comscore/utils/Storage;Lcom/comscore/analytics/Core;)V

    return-object v0
.end method

.method protected a()V
    .locals 2

    invoke-virtual {p0}, Lcom/comscore/analytics/Core;->b()Lcom/comscore/utils/Storage;

    move-result-object v0

    iput-object v0, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    invoke-virtual {p0}, Lcom/comscore/analytics/Core;->e()Lcom/comscore/measurement/MeasurementDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/comscore/analytics/Core;->g:Lcom/comscore/measurement/MeasurementDispatcher;

    iget-object v0, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    invoke-virtual {p0, v0}, Lcom/comscore/analytics/Core;->a(Lcom/comscore/utils/Storage;)V

    invoke-virtual {p0}, Lcom/comscore/analytics/Core;->c()Lcom/comscore/utils/DispatchQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/comscore/analytics/Core;->e:Lcom/comscore/utils/DispatchQueue;

    invoke-virtual {p0}, Lcom/comscore/analytics/Core;->f()Lcom/comscore/applications/KeepAlive;

    move-result-object v0

    iput-object v0, p0, Lcom/comscore/analytics/Core;->c:Lcom/comscore/applications/KeepAlive;

    invoke-virtual {p0}, Lcom/comscore/analytics/Core;->g()Lcom/comscore/utils/OfflineMeasurementsCache;

    move-result-object v0

    iput-object v0, p0, Lcom/comscore/analytics/Core;->a:Lcom/comscore/utils/OfflineMeasurementsCache;

    invoke-virtual {p0}, Lcom/comscore/analytics/Core;->h()Lcom/comscore/utils/CacheFlusher;

    move-result-object v0

    iput-object v0, p0, Lcom/comscore/analytics/Core;->d:Lcom/comscore/utils/CacheFlusher;

    invoke-virtual {p0}, Lcom/comscore/analytics/Core;->i()Lcom/comscore/utils/ConnectivityChangeReceiver;

    move-result-object v0

    iput-object v0, p0, Lcom/comscore/analytics/Core;->h:Lcom/comscore/utils/ConnectivityChangeReceiver;

    invoke-virtual {p0}, Lcom/comscore/analytics/Core;->j()V

    iget-object v0, p0, Lcom/comscore/analytics/Core;->ab:Landroid/content/Context;

    iget-object v1, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    invoke-virtual {p0, v0, v1}, Lcom/comscore/analytics/Core;->a(Landroid/content/Context;Lcom/comscore/utils/Storage;)Lcom/comscore/utils/id/IdHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/comscore/analytics/Core;->am:Lcom/comscore/utils/id/IdHelper;

    return-void
.end method

.method a(IZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/comscore/analytics/Core;->an:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/comscore/analytics/Core;->w()V

    const/16 v0, 0x3c

    if-ge p1, v0, :cond_1

    move p1, v0

    :cond_1
    iput-boolean p2, p0, Lcom/comscore/analytics/Core;->l:Z

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/comscore/analytics/Core;->k:J

    iget-object p1, p0, Lcom/comscore/analytics/Core;->y:Lcom/comscore/analytics/ApplicationState;

    sget-object p2, Lcom/comscore/analytics/ApplicationState;->FOREGROUND:Lcom/comscore/analytics/ApplicationState;

    if-ne p1, p2, :cond_2

    :goto_0
    invoke-virtual {p0}, Lcom/comscore/analytics/Core;->v()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/comscore/analytics/Core;->y:Lcom/comscore/analytics/ApplicationState;

    sget-object p2, Lcom/comscore/analytics/ApplicationState;->BACKGROUND_UX_ACTIVE:Lcom/comscore/analytics/ApplicationState;

    if-ne p1, p2, :cond_3

    iget-boolean p1, p0, Lcom/comscore/analytics/Core;->l:Z

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected a(Lcom/comscore/analytics/ApplicationState;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Leaving application state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/comscore/utils/CSLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/comscore/analytics/ab;->a:[I

    invoke-virtual {p1}, Lcom/comscore/analytics/ApplicationState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/comscore/analytics/Core;->setCurrentActivityName(Ljava/lang/String;)V

    :pswitch_1
    invoke-virtual {p0}, Lcom/comscore/analytics/Core;->w()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/comscore/analytics/Core;->h:Lcom/comscore/utils/ConnectivityChangeReceiver;

    invoke-virtual {p1}, Lcom/comscore/utils/ConnectivityChangeReceiver;->start()V

    iget-object p1, p0, Lcom/comscore/analytics/Core;->c:Lcom/comscore/applications/KeepAlive;

    const/16 v0, 0xbb8

    invoke-virtual {p1, v0}, Lcom/comscore/applications/KeepAlive;->start(I)V

    iget-object p1, p0, Lcom/comscore/analytics/Core;->ab:Landroid/content/Context;

    iget-object v0, p0, Lcom/comscore/analytics/Core;->h:Lcom/comscore/utils/ConnectivityChangeReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/comscore/analytics/Core;->d:Lcom/comscore/utils/CacheFlusher;

    invoke-virtual {p1}, Lcom/comscore/utils/CacheFlusher;->start()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lcom/comscore/analytics/ApplicationState;Lcom/comscore/analytics/ApplicationState;)V
    .locals 1

    iget-boolean p1, p0, Lcom/comscore/analytics/Core;->an:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/comscore/analytics/ApplicationState;->INACTIVE:Lcom/comscore/analytics/ApplicationState;

    if-eq p2, p1, :cond_1

    invoke-virtual {p0}, Lcom/comscore/analytics/Core;->isAutoStartEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/comscore/analytics/Core;->n:Z

    if-nez p1, :cond_1

    sget-object p1, Lcom/comscore/applications/EventType;->START:Lcom/comscore/applications/EventType;

    iget-object p2, p0, Lcom/comscore/analytics/Core;->ad:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/comscore/analytics/Core;->notify(Lcom/comscore/applications/EventType;Ljava/util/HashMap;Z)V

    :cond_1
    return-void
.end method

.method protected a(Lcom/comscore/analytics/SessionState;)V
    .locals 8

    iget-boolean v0, p0, Lcom/comscore/analytics/Core;->an:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Leaving session state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/comscore/utils/CSLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/comscore/utils/Date;->unixTime()J

    move-result-wide v0

    sget-object v2, Lcom/comscore/analytics/ab;->b:[I

    invoke-virtual {p1}, Lcom/comscore/analytics/SessionState;->ordinal()I

    move-result p1

    aget p1, v2, p1

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/comscore/analytics/Core;->p()Z

    move-result p1

    if-nez p1, :cond_2

    iget-wide v2, p0, Lcom/comscore/analytics/Core;->M:J

    iget-wide v4, p0, Lcom/comscore/analytics/Core;->X:J

    sub-long v6, v0, v4

    add-long v0, v2, v6

    iput-wide v0, p0, Lcom/comscore/analytics/Core;->M:J

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/comscore/analytics/Core;->Y:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/comscore/analytics/Core;->f:Lcom/comscore/utils/task/TaskExecutor;

    iget-object v2, p0, Lcom/comscore/analytics/Core;->Y:Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Lcom/comscore/utils/task/TaskExecutor;->removeEnqueuedTask(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/comscore/analytics/Core;->Y:Ljava/lang/Runnable;

    :cond_1
    iput-wide v0, p0, Lcom/comscore/analytics/Core;->U:J

    :pswitch_2
    iput-wide v0, p0, Lcom/comscore/analytics/Core;->T:J

    :pswitch_3
    iput-wide v0, p0, Lcom/comscore/analytics/Core;->S:J

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lcom/comscore/analytics/SessionState;Lcom/comscore/analytics/SessionState;)V
    .locals 0

    return-void
.end method

.method a(Lcom/comscore/applications/EventType;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/comscore/applications/EventType;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/comscore/analytics/Core;->an:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/comscore/analytics/Core;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/comscore/analytics/Core;->x()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/comscore/analytics/Core;->y()V

    iget-boolean v0, p0, Lcom/comscore/analytics/Core;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lcom/comscore/applications/EventType;->START:Lcom/comscore/applications/EventType;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/comscore/analytics/Core;->g:Lcom/comscore/measurement/MeasurementDispatcher;

    sget-object v2, Lcom/comscore/applications/EventType;->START:Lcom/comscore/applications/EventType;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lcom/comscore/analytics/Core;->Z:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v4}, Lcom/comscore/analytics/Core;->a(Lcom/comscore/applications/EventType;Ljava/util/HashMap;Ljava/lang/String;)Lcom/comscore/measurement/Measurement;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/comscore/measurement/MeasurementDispatcher;->sendMeasurmement(Lcom/comscore/measurement/Measurement;Z)Z

    :cond_2
    sget-object v0, Lcom/comscore/applications/EventType;->CLOSE:Lcom/comscore/applications/EventType;

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/comscore/analytics/Core;->g:Lcom/comscore/measurement/MeasurementDispatcher;

    invoke-static {p2}, Lcom/comscore/utils/Utils;->mapOfStrings(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p2

    iget-object v2, p0, Lcom/comscore/analytics/Core;->Z:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v2}, Lcom/comscore/analytics/Core;->a(Lcom/comscore/applications/EventType;Ljava/util/HashMap;Ljava/lang/String;)Lcom/comscore/measurement/Measurement;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/comscore/measurement/MeasurementDispatcher;->sendMeasurmement(Lcom/comscore/measurement/Measurement;Z)Z

    :cond_3
    return-void
.end method

.method protected a(Lcom/comscore/utils/Storage;)V
    .locals 0

    invoke-direct {p0}, Lcom/comscore/analytics/Core;->A()V

    iget-object p1, p0, Lcom/comscore/analytics/Core;->g:Lcom/comscore/measurement/MeasurementDispatcher;

    invoke-virtual {p1}, Lcom/comscore/measurement/MeasurementDispatcher;->loadEventData()V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 9

    iget-boolean v0, p0, Lcom/comscore/analytics/Core;->an:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_5

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
    if-ge v5, v4, :cond_3

    aget-object v6, v0, v5

    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    aget-object v7, v6, v3

    aget-object v6, v6, v2

    :goto_1
    invoke-virtual {p0, v7, v6, v3}, Lcom/comscore/analytics/Core;->setLabel(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_1
    array-length v7, v6

    if-ne v7, v2, :cond_2

    const-string v7, "name"

    aget-object v6, v6, v3

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    :goto_3
    iput-object p1, p0, Lcom/comscore/analytics/Core;->Z:Ljava/lang/String;

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v0}, Lcom/comscore/analytics/Core;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    invoke-virtual {v1, p1}, Lcom/comscore/utils/Storage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    invoke-virtual {v2, v0}, Lcom/comscore/utils/Storage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/comscore/utils/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/comscore/utils/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    invoke-virtual {v2, v0, v1}, Lcom/comscore/utils/Storage;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    invoke-virtual {p2, p1}, Lcom/comscore/utils/Storage;->remove(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Z)V
    .locals 8

    iget-boolean v0, p0, Lcom/comscore/analytics/Core;->an:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/comscore/utils/Date;->unixTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/comscore/analytics/Core;->K:J

    sub-long v4, v0, v2

    sget-object v2, Lcom/comscore/analytics/ab;->a:[I

    iget-object v3, p0, Lcom/comscore/analytics/Core;->y:Lcom/comscore/analytics/ApplicationState;

    invoke-virtual {v3}, Lcom/comscore/analytics/ApplicationState;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-wide v2, p0, Lcom/comscore/analytics/Core;->G:J

    add-long v6, v2, v4

    iput-wide v6, p0, Lcom/comscore/analytics/Core;->G:J

    iget-wide v2, p0, Lcom/comscore/analytics/Core;->C:J

    add-long v6, v2, v4

    iput-wide v6, p0, Lcom/comscore/analytics/Core;->C:J

    goto :goto_0

    :pswitch_1
    iget-wide v2, p0, Lcom/comscore/analytics/Core;->F:J

    add-long v6, v2, v4

    iput-wide v6, p0, Lcom/comscore/analytics/Core;->F:J

    iget-wide v2, p0, Lcom/comscore/analytics/Core;->D:J

    add-long v6, v2, v4

    iput-wide v6, p0, Lcom/comscore/analytics/Core;->D:J

    goto :goto_0

    :pswitch_2
    iget-wide v2, p0, Lcom/comscore/analytics/Core;->H:J

    add-long v6, v2, v4

    iput-wide v6, p0, Lcom/comscore/analytics/Core;->H:J

    iget-wide v2, p0, Lcom/comscore/analytics/Core;->E:J

    add-long v6, v2, v4

    iput-wide v6, p0, Lcom/comscore/analytics/Core;->E:J

    :goto_0
    iput-wide v0, p0, Lcom/comscore/analytics/Core;->K:J

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v0, "lastApplicationAccumulationTimestamp"

    iget-wide v1, p0, Lcom/comscore/analytics/Core;->K:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/comscore/utils/Storage;->set(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v0, "foregroundTransitionsCount"

    iget-object v1, p0, Lcom/comscore/analytics/Core;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/comscore/utils/Storage;->set(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v0, "accumulatedForegroundTime"

    iget-wide v1, p0, Lcom/comscore/analytics/Core;->G:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/comscore/utils/Storage;->set(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v0, "accumulatedBackgroundTime"

    iget-wide v1, p0, Lcom/comscore/analytics/Core;->F:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/comscore/utils/Storage;->set(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v0, "accumulatedInactiveTime"

    iget-wide v1, p0, Lcom/comscore/analytics/Core;->H:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/comscore/utils/Storage;->set(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v0, "totalForegroundTime"

    iget-wide v1, p0, Lcom/comscore/analytics/Core;->C:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/comscore/utils/Storage;->set(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v0, "totalBackgroundTime"

    iget-wide v1, p0, Lcom/comscore/analytics/Core;->D:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/comscore/utils/Storage;->set(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v0, "totalInactiveTime"

    iget-wide v1, p0, Lcom/comscore/analytics/Core;->E:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/comscore/utils/Storage;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public allowLiveTransmission(Lcom/comscore/utils/TransmissionMode;Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/comscore/analytics/Core;->an:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_2

    invoke-direct {p0, p1}, Lcom/comscore/analytics/Core;->a(Lcom/comscore/utils/TransmissionMode;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/comscore/analytics/Core;->f:Lcom/comscore/utils/task/TaskExecutor;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/comscore/analytics/Core;->getLiveTransmissionMode()Lcom/comscore/utils/TransmissionMode;

    move-result-object v0

    if-eq v0, p1, :cond_4

    iget-object v0, p0, Lcom/comscore/analytics/Core;->f:Lcom/comscore/utils/task/TaskExecutor;

    new-instance v1, Lcom/comscore/analytics/i;

    invoke-direct {v1, p0, p1}, Lcom/comscore/analytics/i;-><init>(Lcom/comscore/analytics/Core;Lcom/comscore/utils/TransmissionMode;)V

    invoke-virtual {v0, v1, p2}, Lcom/comscore/utils/task/TaskExecutor;->execute(Ljava/lang/Runnable;Z)Z

    :cond_4
    return-void
.end method

.method public allowOfflineTransmission(Lcom/comscore/utils/TransmissionMode;Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/comscore/analytics/Core;->an:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_2

    invoke-direct {p0, p1}, Lcom/comscore/analytics/Core;->b(Lcom/comscore/utils/TransmissionMode;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/comscore/analytics/Core;->f:Lcom/comscore/utils/task/TaskExecutor;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/comscore/analytics/Core;->getOfflineTransmissionMode()Lcom/comscore/utils/TransmissionMode;

    move-result-object v0

    if-eq v0, p1, :cond_4

    iget-object v0, p0, Lcom/comscore/analytics/Core;->f:Lcom/comscore/utils/task/TaskExecutor;

    new-instance v1, Lcom/comscore/analytics/j;

    invoke-direct {v1, p0, p1}, Lcom/comscore/analytics/j;-><init>(Lcom/comscore/analytics/Core;Lcom/comscore/utils/TransmissionMode;)V

    invoke-virtual {v0, v1, p2}, Lcom/comscore/utils/task/TaskExecutor;->execute(Ljava/lang/Runnable;Z)Z

    :cond_4
    return-void
.end method

.method protected b()Lcom/comscore/utils/Storage;
    .locals 2

    new-instance v0, Lcom/comscore/utils/Storage;

    iget-object v1, p0, Lcom/comscore/analytics/Core;->ab:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/comscore/utils/Storage;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected b(Lcom/comscore/analytics/ApplicationState;)V
    .locals 2

    iget-boolean v0, p0, Lcom/comscore/analytics/Core;->an:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Entering application state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/comscore/utils/CSLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/comscore/analytics/ab;->a:[I

    invoke-virtual {p1}, Lcom/comscore/analytics/ApplicationState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/comscore/analytics/Core;->v()V

    iget-object p1, p0, Lcom/comscore/analytics/Core;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    return-void

    :pswitch_1
    iget-boolean p1, p0, Lcom/comscore/analytics/Core;->l:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/comscore/analytics/Core;->v()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/comscore/analytics/Core;->h:Lcom/comscore/utils/ConnectivityChangeReceiver;

    invoke-virtual {p1}, Lcom/comscore/utils/ConnectivityChangeReceiver;->stop()V

    iget-object p1, p0, Lcom/comscore/analytics/Core;->c:Lcom/comscore/applications/KeepAlive;

    invoke-virtual {p1}, Lcom/comscore/applications/KeepAlive;->stop()V

    iget-object p1, p0, Lcom/comscore/analytics/Core;->d:Lcom/comscore/utils/CacheFlusher;

    invoke-virtual {p1}, Lcom/comscore/utils/CacheFlusher;->stop()V

    :try_start_0
    iget-object p1, p0, Lcom/comscore/analytics/Core;->ab:Landroid/content/Context;

    iget-object v0, p0, Lcom/comscore/analytics/Core;->h:Lcom/comscore/utils/ConnectivityChangeReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lcom/comscore/analytics/Core;->w()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected b(Lcom/comscore/analytics/SessionState;)V
    .locals 2

    iget-boolean v0, p0, Lcom/comscore/analytics/Core;->an:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Entering session state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/comscore/utils/CSLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/comscore/analytics/ab;->b:[I

    invoke-virtual {p1}, Lcom/comscore/analytics/SessionState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/comscore/analytics/Core;->q()V

    invoke-virtual {p0}, Lcom/comscore/analytics/Core;->o()V

    :pswitch_1
    invoke-virtual {p0}, Lcom/comscore/analytics/Core;->r()V

    :pswitch_2
    invoke-virtual {p0}, Lcom/comscore/analytics/Core;->p()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected b(Z)V
    .locals 8

    iget-boolean v0, p0, Lcom/comscore/analytics/Core;->an:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/comscore/utils/Date;->unixTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/comscore/analytics/Core;->X:J

    sub-long v4, v0, v2

    sget-object v2, Lcom/comscore/analytics/ab;->b:[I

    iget-object v3, p0, Lcom/comscore/analytics/Core;->L:Lcom/comscore/analytics/SessionState;

    invoke-virtual {v3}, Lcom/comscore/analytics/SessionState;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-wide v2, p0, Lcom/comscore/analytics/Core;->O:J

    add-long v6, v2, v4

    iput-wide v6, p0, Lcom/comscore/analytics/Core;->O:J

    iput-wide v0, p0, Lcom/comscore/analytics/Core;->U:J

    :pswitch_1
    iget-wide v2, p0, Lcom/comscore/analytics/Core;->N:J

    add-long v6, v2, v4

    iput-wide v6, p0, Lcom/comscore/analytics/Core;->N:J

    iput-wide v0, p0, Lcom/comscore/analytics/Core;->T:J

    :pswitch_2
    iget-wide v2, p0, Lcom/comscore/analytics/Core;->M:J

    add-long v6, v2, v4

    iput-wide v6, p0, Lcom/comscore/analytics/Core;->M:J

    iput-wide v0, p0, Lcom/comscore/analytics/Core;->S:J

    :goto_0
    iput-wide v0, p0, Lcom/comscore/analytics/Core;->X:J

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v0, "lastSessionAccumulationTimestamp"

    iget-wide v1, p0, Lcom/comscore/analytics/Core;->X:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/comscore/utils/Storage;->set(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v0, "lastApplicationSessionTimestamp"

    iget-wide v1, p0, Lcom/comscore/analytics/Core;->S:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/comscore/utils/Storage;->set(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v0, "lastUserSessionTimestamp"

    iget-wide v1, p0, Lcom/comscore/analytics/Core;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/comscore/utils/Storage;->set(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v0, "lastActiveUserSessionTimestamp"

    iget-wide v1, p0, Lcom/comscore/analytics/Core;->U:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/comscore/utils/Storage;->set(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v0, "accumulatedApplicationSessionTime"

    iget-wide v1, p0, Lcom/comscore/analytics/Core;->M:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/comscore/utils/Storage;->set(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v0, "accumulatedActiveUserSessionTime"

    iget-wide v1, p0, Lcom/comscore/analytics/Core;->O:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/comscore/utils/Storage;->set(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v0, "accumulatedUserSessionTime"

    iget-wide v1, p0, Lcom/comscore/analytics/Core;->N:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/comscore/utils/Storage;->set(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v0, "activeUserSessionCount"

    iget v1, p0, Lcom/comscore/analytics/Core;->R:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/comscore/utils/Storage;->set(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v0, "userSessionCount"

    iget v1, p0, Lcom/comscore/analytics/Core;->Q:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/comscore/utils/Storage;->set(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v0, "lastUserInteractionTimestamp"

    iget-wide v1, p0, Lcom/comscore/analytics/Core;->W:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/comscore/utils/Storage;->set(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v0, "userInteractionCount"

    iget v1, p0, Lcom/comscore/analytics/Core;->V:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/comscore/utils/Storage;->set(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v0, "previousGenesis"

    iget-wide v1, p0, Lcom/comscore/analytics/Core;->J:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/comscore/utils/Storage;->set(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v0, "genesis"

    iget-wide v1, p0, Lcom/comscore/analytics/Core;->I:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/comscore/utils/Storage;->set(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v0, "applicationSessionCountKey"

    iget v1, p0, Lcom/comscore/analytics/Core;->P:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/comscore/utils/Storage;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected c()Lcom/comscore/utils/DispatchQueue;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/comscore/utils/DispatchQueue;

    invoke-direct {v0, p0}, Lcom/comscore/utils/DispatchQueue;-><init>(Lcom/comscore/analytics/Core;)V

    return-object v0
.end method

.method c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/comscore/analytics/Core;->ae:Z

    return-void
.end method

.method protected d()Lcom/comscore/utils/task/TaskExecutor;
    .locals 1

    new-instance v0, Lcom/comscore/utils/task/TaskExecutor;

    invoke-direct {v0, p0}, Lcom/comscore/utils/task/TaskExecutor;-><init>(Lcom/comscore/analytics/Core;)V

    return-object v0
.end method

.method protected d(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/comscore/analytics/Core;->an:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/comscore/analytics/Core;->n:Z

    return-void
.end method

.method public disableAutoUpdate()V
    .locals 2

    iget-boolean v0, p0, Lcom/comscore/analytics/Core;->an:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/comscore/analytics/Core;->w()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/comscore/analytics/Core;->l:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/comscore/analytics/Core;->k:J

    return-void
.end method

.method protected e()Lcom/comscore/measurement/MeasurementDispatcher;
    .locals 1

    new-instance v0, Lcom/comscore/measurement/MeasurementDispatcher;

    invoke-direct {v0, p0}, Lcom/comscore/measurement/MeasurementDispatcher;-><init>(Lcom/comscore/analytics/Core;)V

    return-object v0
.end method

.method public enableAutoUpdate(IZZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/comscore/analytics/Core;->an:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/comscore/analytics/Core;->a(IZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/comscore/analytics/Core;->f:Lcom/comscore/utils/task/TaskExecutor;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/comscore/analytics/Core;->f:Lcom/comscore/utils/task/TaskExecutor;

    new-instance v1, Lcom/comscore/analytics/x;

    invoke-direct {v1, p0, p1, p2}, Lcom/comscore/analytics/x;-><init>(Lcom/comscore/analytics/Core;IZ)V

    invoke-virtual {v0, v1, p3}, Lcom/comscore/utils/task/TaskExecutor;->execute(Ljava/lang/Runnable;Z)Z

    return-void
.end method

.method protected f()Lcom/comscore/applications/KeepAlive;
    .locals 3

    new-instance v0, Lcom/comscore/applications/KeepAlive;

    const-wide/32 v1, 0x5265c00

    invoke-direct {v0, p0, v1, v2}, Lcom/comscore/applications/KeepAlive;-><init>(Lcom/comscore/analytics/Core;J)V

    return-object v0
.end method

.method public flush(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/comscore/analytics/Core;->an:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/comscore/analytics/Core;->f:Lcom/comscore/utils/task/TaskExecutor;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/comscore/analytics/Core;->f:Lcom/comscore/utils/task/TaskExecutor;

    new-instance v1, Lcom/comscore/analytics/v;

    invoke-direct {v1, p0}, Lcom/comscore/analytics/v;-><init>(Lcom/comscore/analytics/Core;)V

    invoke-virtual {v0, v1, p1}, Lcom/comscore/utils/task/TaskExecutor;->execute(Ljava/lang/Runnable;Z)Z

    return-void
.end method

.method protected g()Lcom/comscore/utils/OfflineMeasurementsCache;
    .locals 1

    new-instance v0, Lcom/comscore/utils/OfflineMeasurementsCache;

    invoke-direct {v0, p0}, Lcom/comscore/utils/OfflineMeasurementsCache;-><init>(Lcom/comscore/analytics/Core;)V

    return-object v0
.end method

.method public getActiveUserSessionCountDelta(Z)I
    .locals 3

    iget v0, p0, Lcom/comscore/analytics/Core;->R:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/comscore/analytics/Core;->R:I

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/comscore/analytics/Core;->an:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lcom/comscore/analytics/Core;->R:I

    iget-object p1, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v1, "activeUserSessionCount"

    iget v2, p0, Lcom/comscore/analytics/Core;->R:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/comscore/utils/Storage;->set(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 v0, -0x1

    :cond_1
    return v0
.end method

.method public getActiveUserSessionTimeDelta(Z)J
    .locals 5

    iget-wide v0, p0, Lcom/comscore/analytics/Core;->O:J

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/comscore/analytics/Core;->an:Z

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/comscore/analytics/Core;->O:J

    iget-object p1, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v2, "accumulatedActiveUserSessionTime"

    iget-wide v3, p0, Lcom/comscore/analytics/Core;->O:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/comscore/utils/Storage;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-wide v0
.end method

.method public getAppContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/comscore/analytics/Core;->ab:Landroid/content/Context;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/comscore/analytics/Core;->aa:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/comscore/analytics/Core;->aa:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/comscore/analytics/Core;->ab:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/comscore/analytics/Core;->ab:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/comscore/analytics/Core;->ab:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/comscore/analytics/Core;->setAppName(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v1, "appName"

    invoke-virtual {v0, v1}, Lcom/comscore/utils/Storage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/comscore/analytics/Core;->aa:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/comscore/analytics/Core;->aa:Ljava/lang/String;

    return-object v0
.end method

.method public getApplicationSessionCountDelta(Z)I
    .locals 3

    iget v0, p0, Lcom/comscore/analytics/Core;->P:I

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/comscore/analytics/Core;->an:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/comscore/analytics/Core;->P:I

    iget-object p1, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v1, "applicationSessionCountKey"

    iget v2, p0, Lcom/comscore/analytics/Core;->P:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/comscore/utils/Storage;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public getApplicationSessionTimeDelta(Z)J
    .locals 5

    iget-wide v0, p0, Lcom/comscore/analytics/Core;->M:J

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/comscore/analytics/Core;->an:Z

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/comscore/analytics/Core;->M:J

    iget-object p1, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v2, "accumulatedApplicationSessionTime"

    iget-wide v3, p0, Lcom/comscore/analytics/Core;->M:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/comscore/utils/Storage;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-wide v0
.end method

.method public getApplicationState()Lcom/comscore/analytics/ApplicationState;
    .locals 1

    iget-object v0, p0, Lcom/comscore/analytics/Core;->y:Lcom/comscore/analytics/ApplicationState;

    return-object v0
.end method

.method public getAutoStartLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/comscore/analytics/Core;->ad:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getAutoStartLabels()Ljava/util/HashMap;
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

    iget-object v0, p0, Lcom/comscore/analytics/Core;->ad:Ljava/util/HashMap;

    return-object v0
.end method

.method public getAutoUpdateInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/comscore/analytics/Core;->k:J

    return-wide v0
.end method

.method public getBackgroundTimeDelta(Z)J
    .locals 5

    iget-wide v0, p0, Lcom/comscore/analytics/Core;->F:J

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/comscore/analytics/Core;->an:Z

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/comscore/analytics/Core;->F:J

    iget-object p1, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v2, "accumulatedBackgroundTime"

    iget-wide v3, p0, Lcom/comscore/analytics/Core;->F:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/comscore/utils/Storage;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-wide v0
.end method

.method public getBackgroundTotalTime(Z)J
    .locals 5

    iget-wide v0, p0, Lcom/comscore/analytics/Core;->D:J

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/comscore/analytics/Core;->an:Z

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/comscore/analytics/Core;->D:J

    iget-object p1, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v2, "totalBackgroundTime"

    iget-wide v3, p0, Lcom/comscore/analytics/Core;->D:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/comscore/utils/Storage;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-wide v0
.end method

.method public getCacheFlusher()Lcom/comscore/utils/CacheFlusher;
    .locals 1

    iget-object v0, p0, Lcom/comscore/analytics/Core;->d:Lcom/comscore/utils/CacheFlusher;

    return-object v0
.end method

.method public getCacheFlushingInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/comscore/analytics/Core;->af:J

    return-wide v0
.end method

.method public getCacheMaxBatchFiles()I
    .locals 1

    iget-object v0, p0, Lcom/comscore/analytics/Core;->a:Lcom/comscore/utils/OfflineMeasurementsCache;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/comscore/analytics/Core;->a:Lcom/comscore/utils/OfflineMeasurementsCache;

    invoke-virtual {v0}, Lcom/comscore/utils/OfflineMeasurementsCache;->getCacheMaxBatchFiles()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x64

    return v0
.end method

.method public getCacheMaxFlushesInARow()I
    .locals 1

    iget-object v0, p0, Lcom/comscore/analytics/Core;->a:Lcom/comscore/utils/OfflineMeasurementsCache;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/comscore/analytics/Core;->a:Lcom/comscore/utils/OfflineMeasurementsCache;

    invoke-virtual {v0}, Lcom/comscore/utils/OfflineMeasurementsCache;->getCacheMaxPosts()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0xa

    return v0
.end method

.method public getCacheMaxMeasurements()I
    .locals 1

    iget-object v0, p0, Lcom/comscore/analytics/Core;->a:Lcom/comscore/utils/OfflineMeasurementsCache;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/comscore/analytics/Core;->a:Lcom/comscore/utils/OfflineMeasurementsCache;

    invoke-virtual {v0}, Lcom/comscore/utils/OfflineMeasurementsCache;->getCacheMaxMeasurements()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x7d0

    return v0
.end method

.method public getCacheMeasurementExpiry()J
    .locals 2

    iget-object v0, p0, Lcom/comscore/analytics/Core;->a:Lcom/comscore/utils/OfflineMeasurementsCache;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/comscore/analytics/Core;->a:Lcom/comscore/utils/OfflineMeasurementsCache;

    invoke-virtual {v0}, Lcom/comscore/utils/OfflineMeasurementsCache;->getCacheMeasurementExpiry()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1f

    return-wide v0
.end method

.method public getCacheMinutesToRetry()J
    .locals 2

    iget-object v0, p0, Lcom/comscore/analytics/Core;->a:Lcom/comscore/utils/OfflineMeasurementsCache;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/comscore/analytics/Core;->a:Lcom/comscore/utils/OfflineMeasurementsCache;

    invoke-virtual {v0}, Lcom/comscore/utils/OfflineMeasurementsCache;->getCacheWaitMinutes()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1e

    return-wide v0
.end method

.method public getColdStartCount()I
    .locals 1

    iget-object v0, p0, Lcom/comscore/analytics/Core;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public getColdStartId()J
    .locals 2

    iget-wide v0, p0, Lcom/comscore/analytics/Core;->p:J

    return-wide v0
.end method

.method public getConnectivityReceiver()Lcom/comscore/utils/ConnectivityChangeReceiver;
    .locals 1

    iget-object v0, p0, Lcom/comscore/analytics/Core;->h:Lcom/comscore/utils/ConnectivityChangeReceiver;

    return-object v0
.end method

.method public getCrossPublisherId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/comscore/analytics/Core;->am:Lcom/comscore/utils/id/IdHelper;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/comscore/analytics/Core;->am:Lcom/comscore/utils/id/IdHelper;

    invoke-virtual {v0}, Lcom/comscore/utils/id/IdHelper;->getCrossPublisherId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentActivityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/comscore/analytics/Core;->w:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/comscore/analytics/Core;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomerC2()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/comscore/analytics/Core;->getLabels()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "c2"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getErrorHandlingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/comscore/analytics/Core;->ag:Z

    return v0
.end method

.method public getFirstInstallId()J
    .locals 2

    iget-wide v0, p0, Lcom/comscore/analytics/Core;->s:J

    return-wide v0
.end method

.method public getForegroundTimeDelta(Z)J
    .locals 5

    iget-wide v0, p0, Lcom/comscore/analytics/Core;->G:J

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/comscore/analytics/Core;->an:Z

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/comscore/analytics/Core;->G:J

    iget-object p1, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v2, "accumulatedForegroundTime"

    iget-wide v3, p0, Lcom/comscore/analytics/Core;->G:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/comscore/utils/Storage;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-wide v0
.end method

.method public getForegroundTotalTime(Z)J
    .locals 5

    iget-wide v0, p0, Lcom/comscore/analytics/Core;->C:J

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/comscore/analytics/Core;->an:Z

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/comscore/analytics/Core;->C:J

    iget-object p1, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v2, "totalForegroundTime"

    iget-wide v3, p0, Lcom/comscore/analytics/Core;->C:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/comscore/utils/Storage;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-wide v0
.end method

.method public getForegroundTransitionsCountDelta(Z)I
    .locals 4

    iget-object v0, p0, Lcom/comscore/analytics/Core;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/comscore/analytics/Core;->an:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/comscore/analytics/Core;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v1, "foregroundTransitionsCount"

    iget-object v2, p0, Lcom/comscore/analytics/Core;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/comscore/utils/Storage;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public getGenesis()J
    .locals 2

    iget-wide v0, p0, Lcom/comscore/analytics/Core;->I:J

    return-wide v0
.end method

.method public getIdHelper()Lcom/comscore/utils/id/IdHelper;
    .locals 1

    iget-object v0, p0, Lcom/comscore/analytics/Core;->am:Lcom/comscore/utils/id/IdHelper;

    return-object v0
.end method

.method public getInactiveTimeDelta(Z)J
    .locals 5

    iget-wide v0, p0, Lcom/comscore/analytics/Core;->H:J

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/comscore/analytics/Core;->an:Z

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/comscore/analytics/Core;->H:J

    iget-object p1, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v2, "accumulatedInactiveTime"

    iget-wide v3, p0, Lcom/comscore/analytics/Core;->H:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/comscore/utils/Storage;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-wide v0
.end method

.method public getInactiveTotalTime(Z)J
    .locals 5

    iget-wide v0, p0, Lcom/comscore/analytics/Core;->E:J

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/comscore/analytics/Core;->an:Z

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/comscore/analytics/Core;->E:J

    iget-object p1, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v2, "totalInactiveTime"

    iget-wide v3, p0, Lcom/comscore/analytics/Core;->E:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/comscore/utils/Storage;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-wide v0
.end method

.method public getInstallId()J
    .locals 2

    iget-wide v0, p0, Lcom/comscore/analytics/Core;->r:J

    return-wide v0
.end method

.method public getKeepAlive()Lcom/comscore/applications/KeepAlive;
    .locals 1

    iget-object v0, p0, Lcom/comscore/analytics/Core;->c:Lcom/comscore/applications/KeepAlive;

    return-object v0
.end method

.method public getLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/comscore/analytics/Core;->ac:Ljava/util/HashMap;

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

    iget-object v0, p0, Lcom/comscore/analytics/Core;->ac:Ljava/util/HashMap;

    return-object v0
.end method

.method public getLiveTransmissionMode()Lcom/comscore/utils/TransmissionMode;
    .locals 1

    iget-object v0, p0, Lcom/comscore/analytics/Core;->aj:Lcom/comscore/utils/TransmissionMode;

    return-object v0
.end method

.method public getMeasurementDispatcher()Lcom/comscore/measurement/MeasurementDispatcher;
    .locals 1

    iget-object v0, p0, Lcom/comscore/analytics/Core;->g:Lcom/comscore/measurement/MeasurementDispatcher;

    return-object v0
.end method

.method public getMeasurementLabelOrder()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/comscore/analytics/Core;->al:[Ljava/lang/String;

    return-object v0
.end method

.method public getOfflineCache()Lcom/comscore/utils/OfflineMeasurementsCache;
    .locals 1

    iget-object v0, p0, Lcom/comscore/analytics/Core;->a:Lcom/comscore/utils/OfflineMeasurementsCache;

    return-object v0
.end method

.method public getOfflineTransmissionMode()Lcom/comscore/utils/TransmissionMode;
    .locals 1

    iget-object v0, p0, Lcom/comscore/analytics/Core;->ak:Lcom/comscore/utils/TransmissionMode;

    return-object v0
.end method

.method public getPixelURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/comscore/analytics/Core;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviousGenesis()J
    .locals 2

    iget-wide v0, p0, Lcom/comscore/analytics/Core;->J:J

    return-wide v0
.end method

.method public getPreviousVersion()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/comscore/analytics/Core;->u:Ljava/lang/String;

    iget-object v1, p0, Lcom/comscore/analytics/Core;->u:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/comscore/analytics/Core;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v2, "previousVersion"

    invoke-virtual {v1, v2}, Lcom/comscore/utils/Storage;->remove(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/comscore/analytics/Core;->u:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public getPublisherSecret()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/comscore/analytics/Core;->am:Lcom/comscore/utils/id/IdHelper;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/comscore/analytics/Core;->am:Lcom/comscore/utils/id/IdHelper;

    invoke-virtual {v0}, Lcom/comscore/utils/id/IdHelper;->getPublisherSecret()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQueue()Lcom/comscore/utils/DispatchQueue;
    .locals 1

    iget-object v0, p0, Lcom/comscore/analytics/Core;->e:Lcom/comscore/utils/DispatchQueue;

    return-object v0
.end method

.method public getRunsCount()I
    .locals 1

    iget-object v0, p0, Lcom/comscore/analytics/Core;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public getSalt()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/comscore/analytics/Core;->getPublisherSecret()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionState()Lcom/comscore/analytics/SessionState;
    .locals 1

    iget-object v0, p0, Lcom/comscore/analytics/Core;->L:Lcom/comscore/analytics/SessionState;

    return-object v0
.end method

.method public getStorage()Lcom/comscore/utils/Storage;
    .locals 1

    iget-object v0, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    return-object v0
.end method

.method public getTaskExecutor()Lcom/comscore/utils/task/TaskExecutor;
    .locals 1

    iget-object v0, p0, Lcom/comscore/analytics/Core;->f:Lcom/comscore/utils/task/TaskExecutor;

    return-object v0
.end method

.method public getUserInteractionCount(Z)I
    .locals 3

    iget v0, p0, Lcom/comscore/analytics/Core;->V:I

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/comscore/analytics/Core;->an:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/comscore/analytics/Core;->V:I

    iget-object p1, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v1, "userInteractionCount"

    iget v2, p0, Lcom/comscore/analytics/Core;->V:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/comscore/utils/Storage;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public getUserSessionCountDelta(Z)I
    .locals 3

    iget v0, p0, Lcom/comscore/analytics/Core;->Q:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/comscore/analytics/Core;->Q:I

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/comscore/analytics/Core;->an:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lcom/comscore/analytics/Core;->Q:I

    iget-object p1, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v1, "userSessionCount"

    iget v2, p0, Lcom/comscore/analytics/Core;->Q:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/comscore/utils/Storage;->set(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 v0, -0x1

    :cond_1
    return v0
.end method

.method public getUserSessionTimeDelta(Z)J
    .locals 5

    iget-wide v0, p0, Lcom/comscore/analytics/Core;->N:J

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/comscore/analytics/Core;->an:Z

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/comscore/analytics/Core;->N:J

    iget-object p1, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v2, "accumulatedUserSessionTime"

    iget-wide v3, p0, Lcom/comscore/analytics/Core;->N:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/comscore/utils/Storage;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-wide v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "3.1508.28"

    return-object v0
.end method

.method public getVisitorId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/comscore/analytics/Core;->am:Lcom/comscore/utils/id/IdHelper;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/comscore/analytics/Core;->am:Lcom/comscore/utils/id/IdHelper;

    invoke-virtual {v0}, Lcom/comscore/utils/id/IdHelper;->getVisitorId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected h()Lcom/comscore/utils/CacheFlusher;
    .locals 1

    new-instance v0, Lcom/comscore/utils/CacheFlusher;

    invoke-direct {v0, p0}, Lcom/comscore/utils/CacheFlusher;-><init>(Lcom/comscore/analytics/Core;)V

    return-object v0
.end method

.method public handleColdStart()Z
    .locals 4

    iget-boolean v0, p0, Lcom/comscore/analytics/Core;->an:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/comscore/analytics/Core;->n:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/comscore/analytics/Core;->n:Z

    iget-object v1, p0, Lcom/comscore/analytics/Core;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object v1, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v2, "coldStartCount"

    iget-object v3, p0, Lcom/comscore/analytics/Core;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/comscore/utils/Storage;->set(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/comscore/utils/Date;->unixTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/comscore/analytics/Core;->p:J

    return v0

    :cond_1
    return v1
.end method

.method protected i()Lcom/comscore/utils/ConnectivityChangeReceiver;
    .locals 1

    new-instance v0, Lcom/comscore/utils/ConnectivityChangeReceiver;

    invoke-direct {v0, p0}, Lcom/comscore/utils/ConnectivityChangeReceiver;-><init>(Lcom/comscore/analytics/Core;)V

    return-object v0
.end method

.method public incrementRunsCount()V
    .locals 4

    iget-boolean v0, p0, Lcom/comscore/analytics/Core;->an:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/comscore/analytics/Core;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object v0, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v1, "runs"

    iget-object v2, p0, Lcom/comscore/analytics/Core;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/comscore/utils/Storage;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public isAutoStartEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/comscore/analytics/Core;->v:Z

    return v0
.end method

.method public isAutoUpdateEnabled()Z
    .locals 5

    iget-wide v0, p0, Lcom/comscore/analytics/Core;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/comscore/analytics/Core;->an:Z

    return v0
.end method

.method public isKeepAliveEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/comscore/analytics/Core;->ae:Z

    return v0
.end method

.method public isSecure()Z
    .locals 1

    iget-boolean v0, p0, Lcom/comscore/analytics/Core;->ai:Z

    return v0
.end method

.method protected j()V
    .locals 13

    iget-object v0, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v1, "lastApplicationAccumulationTimestamp"

    invoke-virtual {v0, v1}, Lcom/comscore/utils/Storage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/comscore/utils/Utils;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/comscore/analytics/Core;->K:J

    iget-object v0, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v3, "lastSessionAccumulationTimestamp"

    invoke-virtual {v0, v3}, Lcom/comscore/utils/Storage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/comscore/utils/Utils;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/comscore/analytics/Core;->X:J

    iget-object v0, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v3, "lastApplicationSessionTimestamp"

    invoke-virtual {v0, v3}, Lcom/comscore/utils/Storage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/comscore/utils/Utils;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/comscore/analytics/Core;->S:J

    iget-object v0, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v3, "lastUserSessionTimestamp"

    invoke-virtual {v0, v3}, Lcom/comscore/utils/Storage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/comscore/utils/Utils;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/comscore/analytics/Core;->T:J

    iget-object v0, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v3, "lastActiveUserSessionTimestamp"

    invoke-virtual {v0, v3}, Lcom/comscore/utils/Storage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/comscore/utils/Utils;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/comscore/analytics/Core;->U:J

    iget-object v0, p0, Lcom/comscore/analytics/Core;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v4, "foregroundTransitionsCount"

    invoke-virtual {v3, v4}, Lcom/comscore/utils/Storage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/comscore/utils/Utils;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v3, "accumulatedForegroundTime"

    invoke-virtual {v0, v3}, Lcom/comscore/utils/Storage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/comscore/utils/Utils;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/comscore/analytics/Core;->G:J

    iget-object v0, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v3, "accumulatedBackgroundTime"

    invoke-virtual {v0, v3}, Lcom/comscore/utils/Storage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/comscore/utils/Utils;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/comscore/analytics/Core;->F:J

    iget-object v0, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v3, "accumulatedInactiveTime"

    invoke-virtual {v0, v3}, Lcom/comscore/utils/Storage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/comscore/utils/Utils;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/comscore/analytics/Core;->H:J

    iget-object v0, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v3, "totalForegroundTime"

    invoke-virtual {v0, v3}, Lcom/comscore/utils/Storage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/comscore/utils/Utils;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/comscore/analytics/Core;->C:J

    iget-object v0, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v3, "totalBackgroundTime"

    invoke-virtual {v0, v3}, Lcom/comscore/utils/Storage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/comscore/utils/Utils;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/comscore/analytics/Core;->D:J

    iget-object v0, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v3, "totalInactiveTime"

    invoke-virtual {v0, v3}, Lcom/comscore/utils/Storage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/comscore/utils/Utils;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/comscore/analytics/Core;->E:J

    iget-object v0, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v3, "accumulatedApplicationSessionTime"

    invoke-virtual {v0, v3}, Lcom/comscore/utils/Storage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/comscore/utils/Utils;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/comscore/analytics/Core;->M:J

    iget-object v0, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v3, "accumulatedActiveUserSessionTime"

    invoke-virtual {v0, v3}, Lcom/comscore/utils/Storage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/comscore/utils/Utils;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/comscore/analytics/Core;->O:J

    iget-object v0, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v3, "accumulatedUserSessionTime"

    invoke-virtual {v0, v3}, Lcom/comscore/utils/Storage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/comscore/utils/Utils;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/comscore/analytics/Core;->N:J

    iget-object v0, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v3, "activeUserSessionCount"

    invoke-virtual {v0, v3}, Lcom/comscore/utils/Storage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, -0x1

    invoke-static {v0, v3}, Lcom/comscore/utils/Utils;->getInteger(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/comscore/analytics/Core;->R:I

    iget-object v0, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v4, "userSessionCount"

    invoke-virtual {v0, v4}, Lcom/comscore/utils/Storage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/comscore/utils/Utils;->getInteger(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/comscore/analytics/Core;->Q:I

    iget-object v0, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v3, "lastUserInteractionTimestamp"

    invoke-virtual {v0, v3}, Lcom/comscore/utils/Storage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/comscore/utils/Utils;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/comscore/analytics/Core;->W:J

    iget-object v0, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v3, "userInteractionCount"

    invoke-virtual {v0, v3}, Lcom/comscore/utils/Storage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/comscore/utils/Utils;->getInteger(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/comscore/analytics/Core;->V:I

    iget-object v0, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v4, "applicationSessionCountKey"

    invoke-virtual {v0, v4}, Lcom/comscore/utils/Storage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/comscore/utils/Utils;->getInteger(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/comscore/analytics/Core;->P:I

    invoke-virtual {p0}, Lcom/comscore/analytics/Core;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/comscore/analytics/Core;->t:Ljava/lang/String;

    iget-object v0, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v3, "previousGenesis"

    invoke-virtual {v0, v3}, Lcom/comscore/utils/Storage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4}, Lcom/comscore/utils/Utils;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/comscore/analytics/Core;->J:J

    iget-object v0, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v5, "genesis"

    invoke-virtual {v0, v5}, Lcom/comscore/utils/Storage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/comscore/utils/Utils;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/comscore/analytics/Core;->I:J

    iget-wide v5, p0, Lcom/comscore/analytics/Core;->I:J

    cmp-long v0, v5, v3

    if-gez v0, :cond_0

    invoke-static {}, Lcom/comscore/utils/Date;->unixTime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/comscore/analytics/Core;->I:J

    iput-wide v3, p0, Lcom/comscore/analytics/Core;->J:J

    iget-wide v5, p0, Lcom/comscore/analytics/Core;->I:J

    iput-wide v5, p0, Lcom/comscore/analytics/Core;->S:J

    iget v0, p0, Lcom/comscore/analytics/Core;->P:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/comscore/analytics/Core;->P:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/comscore/analytics/Core;->p()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v5, p0, Lcom/comscore/analytics/Core;->M:J

    invoke-static {}, Lcom/comscore/utils/Date;->unixTime()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/comscore/analytics/Core;->X:J

    sub-long v11, v7, v9

    add-long v7, v5, v11

    iput-wide v7, p0, Lcom/comscore/analytics/Core;->M:J

    iget-object v0, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v5, "accumulatedApplicationSessionTime"

    iget-wide v6, p0, Lcom/comscore/analytics/Core;->M:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/comscore/utils/Storage;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-wide v5, p0, Lcom/comscore/analytics/Core;->I:J

    iput-wide v5, p0, Lcom/comscore/analytics/Core;->S:J

    :goto_0
    iget-object v0, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v5, "firstInstallId"

    invoke-virtual {v0, v5}, Lcom/comscore/utils/Storage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/comscore/utils/Utils;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/comscore/analytics/Core;->s:J

    iget-wide v5, p0, Lcom/comscore/analytics/Core;->s:J

    cmp-long v0, v5, v3

    if-gez v0, :cond_2

    iget-wide v0, p0, Lcom/comscore/analytics/Core;->I:J

    iput-wide v0, p0, Lcom/comscore/analytics/Core;->s:J

    iget-wide v0, p0, Lcom/comscore/analytics/Core;->I:J

    iput-wide v0, p0, Lcom/comscore/analytics/Core;->r:J

    iget-object v0, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v1, "currentVersion"

    iget-object v2, p0, Lcom/comscore/analytics/Core;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/comscore/utils/Storage;->set(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v1, "firstInstallId"

    iget-wide v5, p0, Lcom/comscore/analytics/Core;->s:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/comscore/utils/Storage;->set(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v1, "installId"

    iget-wide v5, p0, Lcom/comscore/analytics/Core;->r:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/comscore/utils/Storage;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v5, "previousVersion"

    invoke-virtual {v0, v5}, Lcom/comscore/utils/Storage;->has(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v5, "previousVersion"

    invoke-virtual {v0, v5}, Lcom/comscore/utils/Storage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/comscore/analytics/Core;->u:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v5, "currentVersion"

    invoke-virtual {v0, v5}, Lcom/comscore/utils/Storage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/comscore/analytics/Core;->t:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iput-object v0, p0, Lcom/comscore/analytics/Core;->u:Ljava/lang/String;

    iget-object v0, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v1, "previousVersion"

    iget-object v2, p0, Lcom/comscore/analytics/Core;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/comscore/utils/Storage;->set(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/comscore/analytics/Core;->I:J

    iput-wide v0, p0, Lcom/comscore/analytics/Core;->r:J

    iget-object v0, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v1, "installId"

    iget-wide v5, p0, Lcom/comscore/analytics/Core;->r:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/comscore/utils/Storage;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v5, "installId"

    invoke-virtual {v0, v5}, Lcom/comscore/utils/Storage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/comscore/utils/Utils;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/comscore/analytics/Core;->r:J

    :goto_2
    iget-object v0, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v1, "currentVersion"

    iget-object v2, p0, Lcom/comscore/analytics/Core;->t:Ljava/lang/String;

    goto :goto_1

    :goto_3
    iget-object v0, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v1, "genesis"

    iget-wide v5, p0, Lcom/comscore/analytics/Core;->I:J

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/comscore/utils/Storage;->set(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v1, "previousGenesis"

    iget-wide v5, p0, Lcom/comscore/analytics/Core;->J:J

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/comscore/utils/Storage;->set(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/comscore/utils/Date;->unixTime()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/comscore/analytics/Core;->K:J

    cmp-long v2, v5, v3

    if-ltz v2, :cond_5

    iget-wide v2, p0, Lcom/comscore/analytics/Core;->K:J

    sub-long v4, v0, v2

    iget-wide v2, p0, Lcom/comscore/analytics/Core;->H:J

    add-long v6, v2, v4

    iput-wide v6, p0, Lcom/comscore/analytics/Core;->H:J

    iget-object v2, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v3, "accumulatedInactiveTime"

    iget-wide v6, p0, Lcom/comscore/analytics/Core;->H:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/comscore/utils/Storage;->set(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/comscore/analytics/Core;->E:J

    add-long v6, v2, v4

    iput-wide v6, p0, Lcom/comscore/analytics/Core;->E:J

    iget-object v2, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v3, "totalInactiveTime"

    iget-wide v4, p0, Lcom/comscore/analytics/Core;->E:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/comscore/utils/Storage;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iput-wide v0, p0, Lcom/comscore/analytics/Core;->K:J

    iput-wide v0, p0, Lcom/comscore/analytics/Core;->X:J

    iget-object v0, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v1, "lastApplicationAccumulationTimestamp"

    iget-wide v2, p0, Lcom/comscore/analytics/Core;->K:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/comscore/utils/Storage;->set(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v1, "lastSessionAccumulationTimestamp"

    iget-wide v2, p0, Lcom/comscore/analytics/Core;->X:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/comscore/utils/Storage;->set(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v1, "lastApplicationSessionTimestamp"

    iget-wide v2, p0, Lcom/comscore/analytics/Core;->S:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/comscore/utils/Storage;->set(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v1, "runs"

    invoke-virtual {v0, v1}, Lcom/comscore/utils/Storage;->has(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v1, "runs"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/comscore/utils/Storage;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/comscore/analytics/Core;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v2, "runs"

    invoke-virtual {v1, v2}, Lcom/comscore/utils/Storage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/comscore/utils/Utils;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/comscore/analytics/Core;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    const-string v2, "coldStartCount"

    invoke-virtual {v1, v2}, Lcom/comscore/utils/Storage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/comscore/utils/Utils;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method protected k()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/comscore/analytics/Core;->ab:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    :try_start_0
    iget-object v2, p0, Lcom/comscore/analytics/Core;->ab:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-object v0, v1

    return-object v0
.end method

.method protected l()V
    .locals 9

    iget-object v0, p0, Lcom/comscore/analytics/Core;->ab:Landroid/content/Context;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/comscore/analytics/Core;->ab:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :try_start_0
    const-string v1, "comScore.properties"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v0, "Debug"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/comscore/analytics/Core;->a(Ljava/lang/String;Ljava/util/Properties;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/comscore/utils/Utils;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/comscore/utils/Constants;->DEBUG:Z

    const-string v0, "Secure"

    invoke-direct {p0, v0, v1, v2}, Lcom/comscore/analytics/Core;->a(Ljava/lang/String;Ljava/util/Properties;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/comscore/utils/Utils;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/comscore/analytics/Core;->ai:Z

    const-string v0, "PublisherSecret"

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v3}, Lcom/comscore/analytics/Core;->a(Ljava/lang/String;Ljava/util/Properties;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/comscore/analytics/Core;->b(Ljava/lang/String;)V

    :cond_0
    const-string v0, "AppName"

    invoke-direct {p0, v0, v1, v3}, Lcom/comscore/analytics/Core;->a(Ljava/lang/String;Ljava/util/Properties;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/comscore/analytics/Core;->c(Ljava/lang/String;)V

    :cond_1
    const-string v0, "CustomerC2"

    invoke-direct {p0, v0, v1, v2}, Lcom/comscore/analytics/Core;->a(Ljava/lang/String;Ljava/util/Properties;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/comscore/analytics/Core;->d(Ljava/lang/String;)V

    :cond_2
    const-string v0, "PixelURL"

    invoke-direct {p0, v0, v1, v2}, Lcom/comscore/analytics/Core;->a(Ljava/lang/String;Ljava/util/Properties;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/comscore/analytics/Core;->a(Ljava/lang/String;)V

    :cond_3
    const-string v0, "OfflineURL"

    invoke-direct {p0, v0, v1, v2}, Lcom/comscore/analytics/Core;->a(Ljava/lang/String;Ljava/util/Properties;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/comscore/analytics/Core;->a:Lcom/comscore/utils/OfflineMeasurementsCache;

    invoke-virtual {v4, v0}, Lcom/comscore/utils/OfflineMeasurementsCache;->setUrl(Ljava/lang/String;)V

    :cond_4
    const-string v0, "LiveTransmissionMode"

    invoke-direct {p0, v0, v1, v2}, Lcom/comscore/analytics/Core;->a(Ljava/lang/String;Ljava/util/Properties;Z)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_5

    :try_start_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/comscore/utils/TransmissionMode;->valueOf(Ljava/lang/String;)Lcom/comscore/utils/TransmissionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/comscore/analytics/Core;->aj:Lcom/comscore/utils/TransmissionMode;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    :try_start_2
    sget-object v0, Lcom/comscore/utils/TransmissionMode;->DEFAULT:Lcom/comscore/utils/TransmissionMode;

    iput-object v0, p0, Lcom/comscore/analytics/Core;->aj:Lcom/comscore/utils/TransmissionMode;

    :cond_5
    :goto_0
    const-string v0, "OfflineTransmissionMode"

    invoke-direct {p0, v0, v1, v2}, Lcom/comscore/analytics/Core;->a(Ljava/lang/String;Ljava/util/Properties;Z)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_6

    :try_start_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/comscore/utils/TransmissionMode;->valueOf(Ljava/lang/String;)Lcom/comscore/utils/TransmissionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/comscore/analytics/Core;->ak:Lcom/comscore/utils/TransmissionMode;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_1
    :try_start_4
    sget-object v0, Lcom/comscore/utils/TransmissionMode;->DEFAULT:Lcom/comscore/utils/TransmissionMode;

    iput-object v0, p0, Lcom/comscore/analytics/Core;->ak:Lcom/comscore/utils/TransmissionMode;

    :cond_6
    :goto_1
    const-string v0, "KeepAliveEnabled"

    invoke-direct {p0, v0, v1, v2}, Lcom/comscore/analytics/Core;->a(Ljava/lang/String;Ljava/util/Properties;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/comscore/utils/Utils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/comscore/analytics/Core;->ae:Z

    const-string v0, "CacheMaxSize"

    invoke-direct {p0, v0, v1, v2}, Lcom/comscore/analytics/Core;->a(Ljava/lang/String;Ljava/util/Properties;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v4, -0x1

    invoke-static {v0, v4}, Lcom/comscore/utils/Utils;->getInteger(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_7

    iget-object v5, p0, Lcom/comscore/analytics/Core;->a:Lcom/comscore/utils/OfflineMeasurementsCache;

    invoke-virtual {v5, v0}, Lcom/comscore/utils/OfflineMeasurementsCache;->setCacheMaxMeasurements(I)V

    :cond_7
    const-string v0, "CacheMaxBatchSize"

    invoke-direct {p0, v0, v1, v2}, Lcom/comscore/analytics/Core;->a(Ljava/lang/String;Ljava/util/Properties;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/comscore/utils/Utils;->getInteger(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_8

    iget-object v5, p0, Lcom/comscore/analytics/Core;->a:Lcom/comscore/utils/OfflineMeasurementsCache;

    invoke-virtual {v5, v0}, Lcom/comscore/utils/OfflineMeasurementsCache;->setCacheMaxBatchFiles(I)V

    :cond_8
    const-string v0, "CacheMaxFlushesInARow"

    invoke-direct {p0, v0, v1, v2}, Lcom/comscore/analytics/Core;->a(Ljava/lang/String;Ljava/util/Properties;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/comscore/utils/Utils;->getInteger(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_9

    iget-object v5, p0, Lcom/comscore/analytics/Core;->a:Lcom/comscore/utils/OfflineMeasurementsCache;

    invoke-virtual {v5, v0}, Lcom/comscore/utils/OfflineMeasurementsCache;->setCacheMaxPosts(I)V

    :cond_9
    const-string v0, "CacheMinutesToRetry"

    invoke-direct {p0, v0, v1, v2}, Lcom/comscore/analytics/Core;->a(Ljava/lang/String;Ljava/util/Properties;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/comscore/utils/Utils;->getInteger(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_a

    iget-object v5, p0, Lcom/comscore/analytics/Core;->a:Lcom/comscore/utils/OfflineMeasurementsCache;

    invoke-virtual {v5, v0}, Lcom/comscore/utils/OfflineMeasurementsCache;->setCacheWaitMinutes(I)V

    :cond_a
    const-string v0, "CacheExpiryInDays"

    invoke-direct {p0, v0, v1, v2}, Lcom/comscore/analytics/Core;->a(Ljava/lang/String;Ljava/util/Properties;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/comscore/utils/Utils;->getInteger(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_b

    iget-object v5, p0, Lcom/comscore/analytics/Core;->a:Lcom/comscore/utils/OfflineMeasurementsCache;

    invoke-virtual {v5, v0}, Lcom/comscore/utils/OfflineMeasurementsCache;->setCacheMeasurementExpiry(I)V

    :cond_b
    const-string v0, "CacheFlushingInterval"

    invoke-direct {p0, v0, v1, v2}, Lcom/comscore/analytics/Core;->a(Ljava/lang/String;Ljava/util/Properties;Z)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v5, -0x1

    invoke-static {v0, v5, v6}, Lcom/comscore/utils/Utils;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-ltz v0, :cond_c

    iput-wide v5, p0, Lcom/comscore/analytics/Core;->af:J

    iget-object v0, p0, Lcom/comscore/analytics/Core;->d:Lcom/comscore/utils/CacheFlusher;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/comscore/analytics/Core;->d:Lcom/comscore/utils/CacheFlusher;

    invoke-virtual {v0}, Lcom/comscore/utils/CacheFlusher;->update()V

    :cond_c
    const-string v0, "ErrorHandlingEnabled"

    invoke-direct {p0, v0, v1, v2}, Lcom/comscore/analytics/Core;->a(Ljava/lang/String;Ljava/util/Properties;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/comscore/utils/Utils;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/comscore/analytics/Core;->setErrorHandlingEnabled(Z)V

    const-string v0, "AutoStartEnabled"

    invoke-direct {p0, v0, v1, v2}, Lcom/comscore/analytics/Core;->a(Ljava/lang/String;Ljava/util/Properties;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/comscore/utils/Utils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/comscore/analytics/Core;->v:Z

    const-string v0, "AutoUpdateInForegroundOnly"

    invoke-direct {p0, v0, v1, v2}, Lcom/comscore/analytics/Core;->a(Ljava/lang/String;Ljava/util/Properties;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/comscore/utils/Utils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "AutoUpdateInterval"

    invoke-direct {p0, v3, v1, v2}, Lcom/comscore/analytics/Core;->a(Ljava/lang/String;Ljava/util/Properties;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/comscore/utils/Utils;->getInteger(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0x3c

    if-lt v1, v2, :cond_d

    invoke-virtual {p0, v1, v0}, Lcom/comscore/analytics/Core;->a(IZ)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception v0

    sget-boolean v1, Lcom/comscore/utils/Constants;->DEBUG:Z

    if-eqz v1, :cond_d

    invoke-static {v0}, Lcom/comscore/utils/CSLog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_d
    return-void
.end method

.method protected m()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/comscore/analytics/Core;->ab:Landroid/content/Context;

    return-object v0
.end method

.method protected n()V
    .locals 10

    iget-boolean v0, p0, Lcom/comscore/analytics/Core;->an:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/comscore/analytics/Core;->f:Lcom/comscore/utils/task/TaskExecutor;

    iget-object v1, p0, Lcom/comscore/analytics/Core;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/comscore/utils/task/TaskExecutor;->containsTask(Ljava/lang/Runnable;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/comscore/analytics/Core;->f:Lcom/comscore/utils/task/TaskExecutor;

    iget-object v2, p0, Lcom/comscore/analytics/Core;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lcom/comscore/utils/task/TaskExecutor;->removeEnqueuedTask(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/comscore/analytics/Core;->j:Ljava/lang/Runnable;

    :cond_1
    invoke-static {}, Lcom/comscore/utils/Date;->unixTime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/comscore/analytics/Core;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, Lcom/comscore/analytics/ApplicationState;->FOREGROUND:Lcom/comscore/analytics/ApplicationState;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/comscore/analytics/Core;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, Lcom/comscore/analytics/ApplicationState;->BACKGROUND_UX_ACTIVE:Lcom/comscore/analytics/ApplicationState;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/comscore/analytics/ApplicationState;->INACTIVE:Lcom/comscore/analytics/ApplicationState;

    :goto_0
    iget-wide v4, p0, Lcom/comscore/analytics/Core;->W:J

    sub-long v6, v2, v4

    const-wide/32 v2, 0x493e0

    cmp-long v4, v6, v2

    if-gez v4, :cond_4

    sget-object v2, Lcom/comscore/analytics/SessionState;->ACTIVE_USER:Lcom/comscore/analytics/SessionState;

    :goto_1
    move-object v9, v2

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/comscore/analytics/Core;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-lez v2, :cond_5

    sget-object v2, Lcom/comscore/analytics/SessionState;->USER:Lcom/comscore/analytics/SessionState;

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/comscore/analytics/Core;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-lez v2, :cond_6

    sget-object v2, Lcom/comscore/analytics/SessionState;->APPLICATION:Lcom/comscore/analytics/SessionState;

    goto :goto_1

    :cond_6
    sget-object v2, Lcom/comscore/analytics/SessionState;->INACTIVE:Lcom/comscore/analytics/SessionState;

    goto :goto_1

    :goto_2
    iget-object v6, p0, Lcom/comscore/analytics/Core;->y:Lcom/comscore/analytics/ApplicationState;

    iget-object v8, p0, Lcom/comscore/analytics/Core;->L:Lcom/comscore/analytics/SessionState;

    if-ne v0, v6, :cond_7

    if-eq v9, v8, :cond_9

    :cond_7
    new-instance v2, Lcom/comscore/analytics/af;

    move-object v4, v2

    move-object v5, p0

    move-object v7, v0

    invoke-direct/range {v4 .. v9}, Lcom/comscore/analytics/af;-><init>(Lcom/comscore/analytics/Core;Lcom/comscore/analytics/ApplicationState;Lcom/comscore/analytics/ApplicationState;Lcom/comscore/analytics/SessionState;Lcom/comscore/analytics/SessionState;)V

    iput-object v2, p0, Lcom/comscore/analytics/Core;->j:Ljava/lang/Runnable;

    iget-boolean v2, p0, Lcom/comscore/analytics/Core;->m:Z

    if-eqz v2, :cond_8

    sget-object v2, Lcom/comscore/analytics/ApplicationState;->FOREGROUND:Lcom/comscore/analytics/ApplicationState;

    if-eq v0, v2, :cond_8

    iget-object v0, p0, Lcom/comscore/analytics/Core;->f:Lcom/comscore/utils/task/TaskExecutor;

    iget-object v1, p0, Lcom/comscore/analytics/Core;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/comscore/utils/task/TaskExecutor;->execute(Ljava/lang/Runnable;J)Z

    return-void

    :cond_8
    iget-object v0, p0, Lcom/comscore/analytics/Core;->j:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iput-object v1, p0, Lcom/comscore/analytics/Core;->j:Ljava/lang/Runnable;

    :cond_9
    return-void
.end method

.method public notify(Lcom/comscore/applications/EventType;Ljava/util/HashMap;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/comscore/applications/EventType;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/comscore/analytics/Core;->an:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/comscore/analytics/Core;->a(Lcom/comscore/applications/EventType;Ljava/util/HashMap;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/comscore/analytics/Core;->f:Lcom/comscore/utils/task/TaskExecutor;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/comscore/analytics/Core;->f:Lcom/comscore/utils/task/TaskExecutor;

    new-instance v1, Lcom/comscore/analytics/z;

    invoke-direct {v1, p0, p1, p2}, Lcom/comscore/analytics/z;-><init>(Lcom/comscore/analytics/Core;Lcom/comscore/applications/EventType;Ljava/util/HashMap;)V

    invoke-virtual {v0, v1, p3}, Lcom/comscore/utils/task/TaskExecutor;->execute(Ljava/lang/Runnable;Z)Z

    return-void
.end method

.method protected o()V
    .locals 4

    iget-boolean v0, p0, Lcom/comscore/analytics/Core;->an:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/comscore/analytics/Core;->Y:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/comscore/analytics/Core;->f:Lcom/comscore/utils/task/TaskExecutor;

    iget-object v1, p0, Lcom/comscore/analytics/Core;->Y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/comscore/utils/task/TaskExecutor;->removeEnqueuedTask(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/comscore/analytics/Core;->Y:Ljava/lang/Runnable;

    :cond_1
    new-instance v0, Lcom/comscore/analytics/Core$UserInteractionTask;

    invoke-direct {v0, p0}, Lcom/comscore/analytics/Core$UserInteractionTask;-><init>(Lcom/comscore/analytics/Core;)V

    iput-object v0, p0, Lcom/comscore/analytics/Core;->Y:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/comscore/analytics/Core;->f:Lcom/comscore/utils/task/TaskExecutor;

    iget-object v1, p0, Lcom/comscore/analytics/Core;->Y:Ljava/lang/Runnable;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Lcom/comscore/utils/task/TaskExecutor;->execute(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onEnterForeground()V
    .locals 3

    iget-boolean v0, p0, Lcom/comscore/analytics/Core;->an:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/comscore/analytics/Core;->f:Lcom/comscore/utils/task/TaskExecutor;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/comscore/analytics/Core;->f:Lcom/comscore/utils/task/TaskExecutor;

    new-instance v1, Lcom/comscore/analytics/ac;

    invoke-direct {v1, p0}, Lcom/comscore/analytics/ac;-><init>(Lcom/comscore/analytics/Core;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/comscore/utils/task/TaskExecutor;->execute(Ljava/lang/Runnable;Z)Z

    return-void
.end method

.method public onExitForeground()V
    .locals 3

    iget-boolean v0, p0, Lcom/comscore/analytics/Core;->an:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/comscore/analytics/Core;->f:Lcom/comscore/utils/task/TaskExecutor;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/comscore/analytics/Core;->f:Lcom/comscore/utils/task/TaskExecutor;

    new-instance v1, Lcom/comscore/analytics/ad;

    invoke-direct {v1, p0}, Lcom/comscore/analytics/ad;-><init>(Lcom/comscore/analytics/Core;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/comscore/utils/task/TaskExecutor;->execute(Ljava/lang/Runnable;Z)Z

    return-void
.end method

.method public onUserInteraction()V
    .locals 3

    iget-boolean v0, p0, Lcom/comscore/analytics/Core;->an:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/comscore/analytics/Core;->f:Lcom/comscore/utils/task/TaskExecutor;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/comscore/analytics/Core;->f:Lcom/comscore/utils/task/TaskExecutor;

    new-instance v1, Lcom/comscore/analytics/ae;

    invoke-direct {v1, p0}, Lcom/comscore/analytics/ae;-><init>(Lcom/comscore/analytics/Core;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/comscore/utils/task/TaskExecutor;->execute(Ljava/lang/Runnable;Z)Z

    return-void
.end method

.method public onUxActive()V
    .locals 3

    iget-boolean v0, p0, Lcom/comscore/analytics/Core;->an:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/comscore/analytics/Core;->f:Lcom/comscore/utils/task/TaskExecutor;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/comscore/analytics/Core;->f:Lcom/comscore/utils/task/TaskExecutor;

    new-instance v1, Lcom/comscore/analytics/l;

    invoke-direct {v1, p0}, Lcom/comscore/analytics/l;-><init>(Lcom/comscore/analytics/Core;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/comscore/utils/task/TaskExecutor;->execute(Ljava/lang/Runnable;Z)Z

    return-void
.end method

.method public onUxInactive()V
    .locals 3

    iget-boolean v0, p0, Lcom/comscore/analytics/Core;->an:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/comscore/analytics/Core;->f:Lcom/comscore/utils/task/TaskExecutor;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/comscore/analytics/Core;->f:Lcom/comscore/utils/task/TaskExecutor;

    new-instance v1, Lcom/comscore/analytics/w;

    invoke-direct {v1, p0}, Lcom/comscore/analytics/w;-><init>(Lcom/comscore/analytics/Core;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/comscore/utils/task/TaskExecutor;->execute(Ljava/lang/Runnable;Z)Z

    return-void
.end method

.method protected p()Z
    .locals 8

    iget-boolean v0, p0, Lcom/comscore/analytics/Core;->an:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/comscore/utils/Date;->unixTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/comscore/analytics/Core;->S:J

    sub-long v6, v2, v4

    const-wide/32 v4, 0x1b7740

    cmp-long v0, v6, v4

    const/4 v4, 0x1

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/comscore/analytics/Core;->I:J

    iput-wide v0, p0, Lcom/comscore/analytics/Core;->J:J

    iput-wide v2, p0, Lcom/comscore/analytics/Core;->I:J

    iget v0, p0, Lcom/comscore/analytics/Core;->P:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/comscore/analytics/Core;->P:I

    move v1, v4

    :cond_1
    iput-wide v2, p0, Lcom/comscore/analytics/Core;->S:J

    return v1
.end method

.method protected q()V
    .locals 7

    iget-boolean v0, p0, Lcom/comscore/analytics/Core;->an:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/comscore/utils/Date;->unixTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/comscore/analytics/Core;->U:J

    sub-long v4, v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v6, v4, v2

    if-ltz v6, :cond_1

    iget v2, p0, Lcom/comscore/analytics/Core;->R:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/comscore/analytics/Core;->R:I

    :cond_1
    iput-wide v0, p0, Lcom/comscore/analytics/Core;->U:J

    return-void
.end method

.method protected r()V
    .locals 7

    iget-boolean v0, p0, Lcom/comscore/analytics/Core;->an:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/comscore/utils/Date;->unixTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/comscore/analytics/Core;->T:J

    sub-long v4, v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v6, v4, v2

    if-ltz v6, :cond_1

    iget v2, p0, Lcom/comscore/analytics/Core;->Q:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/comscore/analytics/Core;->Q:I

    :cond_1
    iput-wide v0, p0, Lcom/comscore/analytics/Core;->T:J

    return-void
.end method

.method public reset()V
    .locals 6

    sget-object v0, Lcom/comscore/utils/TransmissionMode;->DEFAULT:Lcom/comscore/utils/TransmissionMode;

    iput-object v0, p0, Lcom/comscore/analytics/Core;->aj:Lcom/comscore/utils/TransmissionMode;

    sget-object v0, Lcom/comscore/utils/TransmissionMode;->DEFAULT:Lcom/comscore/utils/TransmissionMode;

    iput-object v0, p0, Lcom/comscore/analytics/Core;->ak:Lcom/comscore/utils/TransmissionMode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/comscore/analytics/Core;->ai:Z

    sget-object v1, Lcom/comscore/utils/Constants;->LABELS_ORDER:[Ljava/lang/String;

    iput-object v1, p0, Lcom/comscore/analytics/Core;->al:[Ljava/lang/String;

    sget-object v1, Lcom/comscore/analytics/ApplicationState;->INACTIVE:Lcom/comscore/analytics/ApplicationState;

    iput-object v1, p0, Lcom/comscore/analytics/Core;->y:Lcom/comscore/analytics/ApplicationState;

    sget-object v1, Lcom/comscore/analytics/SessionState;->INACTIVE:Lcom/comscore/analytics/SessionState;

    iput-object v1, p0, Lcom/comscore/analytics/Core;->L:Lcom/comscore/analytics/SessionState;

    iput-boolean v0, p0, Lcom/comscore/analytics/Core;->n:Z

    iget-object v1, p0, Lcom/comscore/analytics/Core;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/comscore/analytics/Core;->p:J

    iget-object v3, p0, Lcom/comscore/analytics/Core;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-wide v1, p0, Lcom/comscore/analytics/Core;->s:J

    iput-wide v1, p0, Lcom/comscore/analytics/Core;->r:J

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/comscore/analytics/Core;->t:Ljava/lang/String;

    iput-object v3, p0, Lcom/comscore/analytics/Core;->u:Ljava/lang/String;

    iget-object v4, p0, Lcom/comscore/analytics/Core;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v4, p0, Lcom/comscore/analytics/Core;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/comscore/analytics/Core;->C:J

    iput-wide v4, p0, Lcom/comscore/analytics/Core;->D:J

    iput-wide v4, p0, Lcom/comscore/analytics/Core;->E:J

    iput-wide v4, p0, Lcom/comscore/analytics/Core;->F:J

    iput-wide v4, p0, Lcom/comscore/analytics/Core;->G:J

    iput-wide v4, p0, Lcom/comscore/analytics/Core;->H:J

    iput-wide v4, p0, Lcom/comscore/analytics/Core;->M:J

    iput-wide v4, p0, Lcom/comscore/analytics/Core;->O:J

    iput-wide v4, p0, Lcom/comscore/analytics/Core;->N:J

    iput-wide v1, p0, Lcom/comscore/analytics/Core;->I:J

    iput-wide v4, p0, Lcom/comscore/analytics/Core;->J:J

    const/4 v4, -0x1

    iput v4, p0, Lcom/comscore/analytics/Core;->R:I

    iput v4, p0, Lcom/comscore/analytics/Core;->Q:I

    iput v0, p0, Lcom/comscore/analytics/Core;->V:I

    iput-wide v1, p0, Lcom/comscore/analytics/Core;->W:J

    iput-wide v1, p0, Lcom/comscore/analytics/Core;->K:J

    iput-wide v1, p0, Lcom/comscore/analytics/Core;->X:J

    iput-wide v1, p0, Lcom/comscore/analytics/Core;->S:J

    iput-wide v1, p0, Lcom/comscore/analytics/Core;->T:J

    iput-wide v1, p0, Lcom/comscore/analytics/Core;->U:J

    iput-wide v1, p0, Lcom/comscore/analytics/Core;->r:J

    iput-wide v1, p0, Lcom/comscore/analytics/Core;->s:J

    invoke-virtual {p0}, Lcom/comscore/analytics/Core;->disableAutoUpdate()V

    iget-object v0, p0, Lcom/comscore/analytics/Core;->j:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/comscore/analytics/Core;->f:Lcom/comscore/utils/task/TaskExecutor;

    iget-object v1, p0, Lcom/comscore/analytics/Core;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/comscore/utils/task/TaskExecutor;->removeEnqueuedTask(Ljava/lang/Runnable;)V

    iput-object v3, p0, Lcom/comscore/analytics/Core;->j:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/comscore/analytics/Core;->Y:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/comscore/analytics/Core;->f:Lcom/comscore/utils/task/TaskExecutor;

    iget-object v1, p0, Lcom/comscore/analytics/Core;->Y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/comscore/utils/task/TaskExecutor;->removeEnqueuedTask(Ljava/lang/Runnable;)V

    iput-object v3, p0, Lcom/comscore/analytics/Core;->Y:Ljava/lang/Runnable;

    :cond_1
    iget-object v0, p0, Lcom/comscore/analytics/Core;->c:Lcom/comscore/applications/KeepAlive;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/comscore/analytics/Core;->c:Lcom/comscore/applications/KeepAlive;

    invoke-virtual {v0}, Lcom/comscore/applications/KeepAlive;->cancel()V

    :cond_2
    iget-object v0, p0, Lcom/comscore/analytics/Core;->d:Lcom/comscore/utils/CacheFlusher;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/comscore/analytics/Core;->d:Lcom/comscore/utils/CacheFlusher;

    invoke-virtual {v0}, Lcom/comscore/utils/CacheFlusher;->stop()V

    :cond_3
    iget-object v0, p0, Lcom/comscore/analytics/Core;->f:Lcom/comscore/utils/task/TaskExecutor;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/comscore/analytics/Core;->f:Lcom/comscore/utils/task/TaskExecutor;

    invoke-virtual {v0}, Lcom/comscore/utils/task/TaskExecutor;->removeAllEnqueuedTasks()V

    :cond_4
    iget-object v0, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/comscore/analytics/Core;->b:Lcom/comscore/utils/Storage;

    invoke-virtual {v0}, Lcom/comscore/utils/Storage;->close()V

    :cond_5
    return-void
.end method

.method public resetVisitorId()V
    .locals 3

    iget-object v0, p0, Lcom/comscore/analytics/Core;->f:Lcom/comscore/utils/task/TaskExecutor;

    new-instance v1, Lcom/comscore/analytics/a;

    invoke-direct {v1, p0}, Lcom/comscore/analytics/a;-><init>(Lcom/comscore/analytics/Core;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/comscore/utils/task/TaskExecutor;->execute(Ljava/lang/Runnable;Z)Z

    return-void
.end method

.method protected s()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/comscore/analytics/Core;->a(Z)V

    return-void
.end method

.method public setAppContext(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/comscore/analytics/Core;->ab:Landroid/content/Context;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/comscore/analytics/Core;->ab:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/comscore/analytics/Core;->d()Lcom/comscore/utils/task/TaskExecutor;

    move-result-object p1

    iput-object p1, p0, Lcom/comscore/analytics/Core;->f:Lcom/comscore/utils/task/TaskExecutor;

    iget-object p1, p0, Lcom/comscore/analytics/Core;->f:Lcom/comscore/utils/task/TaskExecutor;

    new-instance v0, Lcom/comscore/analytics/ag;

    invoke-direct {v0, p0}, Lcom/comscore/analytics/ag;-><init>(Lcom/comscore/analytics/Core;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/comscore/utils/task/TaskExecutor;->execute(Ljava/lang/Runnable;Z)Z

    :cond_1
    return-void
.end method

.method public setAppName(Ljava/lang/String;Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/comscore/analytics/Core;->an:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lcom/comscore/analytics/Core;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/comscore/analytics/Core;->f:Lcom/comscore/utils/task/TaskExecutor;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/comscore/analytics/Core;->f:Lcom/comscore/utils/task/TaskExecutor;

    new-instance v1, Lcom/comscore/analytics/e;

    invoke-direct {v1, p0, p1}, Lcom/comscore/analytics/e;-><init>(Lcom/comscore/analytics/Core;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Lcom/comscore/utils/task/TaskExecutor;->execute(Ljava/lang/Runnable;Z)Z

    return-void
.end method

.method public setAutoStartEnabled(ZZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/comscore/analytics/Core;->an:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/comscore/analytics/Core;->f:Lcom/comscore/utils/task/TaskExecutor;

    new-instance v1, Lcom/comscore/analytics/n;

    invoke-direct {v1, p0, p1}, Lcom/comscore/analytics/n;-><init>(Lcom/comscore/analytics/Core;Z)V

    invoke-virtual {v0, v1, p2}, Lcom/comscore/utils/task/TaskExecutor;->execute(Ljava/lang/Runnable;Z)Z

    return-void
.end method

.method public setAutoStartLabel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/comscore/analytics/Core;->an:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/comscore/analytics/Core;->ad:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAutoStartLabels(Ljava/util/HashMap;)V
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

    iget-boolean v0, p0, Lcom/comscore/analytics/Core;->an:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/comscore/analytics/Core;->ad:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/comscore/utils/Utils;->mapOfStrings(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public setCacheFlushingInterval(JZ)V
    .locals 3

    iget-boolean v0, p0, Lcom/comscore/analytics/Core;->an:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/comscore/analytics/Core;->f:Lcom/comscore/utils/task/TaskExecutor;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-wide v0, p0, Lcom/comscore/analytics/Core;->af:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/comscore/analytics/Core;->f:Lcom/comscore/utils/task/TaskExecutor;

    new-instance v1, Lcom/comscore/analytics/t;

    invoke-direct {v1, p0, p1, p2}, Lcom/comscore/analytics/t;-><init>(Lcom/comscore/analytics/Core;J)V

    invoke-virtual {v0, v1, p3}, Lcom/comscore/utils/task/TaskExecutor;->execute(Ljava/lang/Runnable;Z)Z

    :cond_2
    return-void
.end method

.method public setCacheMaxBatchFiles(IZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/comscore/analytics/Core;->an:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/comscore/analytics/Core;->f:Lcom/comscore/utils/task/TaskExecutor;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/comscore/analytics/Core;->a:Lcom/comscore/utils/OfflineMeasurementsCache;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/comscore/analytics/Core;->f:Lcom/comscore/utils/task/TaskExecutor;

    new-instance v1, Lcom/comscore/analytics/p;

    invoke-direct {v1, p0, p1}, Lcom/comscore/analytics/p;-><init>(Lcom/comscore/analytics/Core;I)V

    invoke-virtual {v0, v1, p2}, Lcom/comscore/utils/task/TaskExecutor;->execute(Ljava/lang/Runnable;Z)Z

    :cond_2
    return-void
.end method

.method public setCacheMaxFlushesInARow(IZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/comscore/analytics/Core;->an:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/comscore/analytics/Core;->f:Lcom/comscore/utils/task/TaskExecutor;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/comscore/analytics/Core;->a:Lcom/comscore/utils/OfflineMeasurementsCache;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/comscore/analytics/Core;->f:Lcom/comscore/utils/task/TaskExecutor;

    new-instance v1, Lcom/comscore/analytics/q;

    invoke-direct {v1, p0, p1}, Lcom/comscore/analytics/q;-><init>(Lcom/comscore/analytics/Core;I)V

    invoke-virtual {v0, v1, p2}, Lcom/comscore/utils/task/TaskExecutor;->execute(Ljava/lang/Runnable;Z)Z

    :cond_2
    return-void
.end method

.method public setCacheMaxMeasurements(IZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/comscore/analytics/Core;->an:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/comscore/analytics/Core;->f:Lcom/comscore/utils/task/TaskExecutor;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/comscore/analytics/Core;->a:Lcom/comscore/utils/OfflineMeasurementsCache;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/comscore/analytics/Core;->f:Lcom/comscore/utils/task/TaskExecutor;

    new-instance v1, Lcom/comscore/analytics/o;

    invoke-direct {v1, p0, p1}, Lcom/comscore/analytics/o;-><init>(Lcom/comscore/analytics/Core;I)V

    invoke-virtual {v0, v1, p2}, Lcom/comscore/utils/task/TaskExecutor;->execute(Ljava/lang/Runnable;Z)Z

    :cond_2
    return-void
.end method

.method public setCacheMeasurementExpiry(IZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/comscore/analytics/Core;->an:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/comscore/analytics/Core;->f:Lcom/comscore/utils/task/TaskExecutor;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/comscore/analytics/Core;->a:Lcom/comscore/utils/OfflineMeasurementsCache;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/comscore/analytics/Core;->f:Lcom/comscore/utils/task/TaskExecutor;

    new-instance v1, Lcom/comscore/analytics/s;

    invoke-direct {v1, p0, p1}, Lcom/comscore/analytics/s;-><init>(Lcom/comscore/analytics/Core;I)V

    invoke-virtual {v0, v1, p2}, Lcom/comscore/utils/task/TaskExecutor;->execute(Ljava/lang/Runnable;Z)Z

    :cond_2
    return-void
.end method

.method public setCacheMinutesToRetry(IZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/comscore/analytics/Core;->an:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/comscore/analytics/Core;->f:Lcom/comscore/utils/task/TaskExecutor;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/comscore/analytics/Core;->a:Lcom/comscore/utils/OfflineMeasurementsCache;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/comscore/analytics/Core;->f:Lcom/comscore/utils/task/TaskExecutor;

    new-instance v1, Lcom/comscore/analytics/r;

    invoke-direct {v1, p0, p1}, Lcom/comscore/analytics/r;-><init>(Lcom/comscore/analytics/Core;I)V

    invoke-virtual {v0, v1, p2}, Lcom/comscore/utils/task/TaskExecutor;->execute(Ljava/lang/Runnable;Z)Z

    :cond_2
    return-void
.end method

.method public setCurrentActivityName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/comscore/analytics/Core;->w:Ljava/lang/String;

    return-void
.end method

.method public setCustomerC2(Ljava/lang/String;Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/comscore/analytics/Core;->an:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_2

    invoke-direct {p0, p1}, Lcom/comscore/analytics/Core;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/comscore/analytics/Core;->f:Lcom/comscore/utils/task/TaskExecutor;

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/comscore/analytics/Core;->f:Lcom/comscore/utils/task/TaskExecutor;

    new-instance v1, Lcom/comscore/analytics/h;

    invoke-direct {v1, p0, p1}, Lcom/comscore/analytics/h;-><init>(Lcom/comscore/analytics/Core;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Lcom/comscore/utils/task/TaskExecutor;->execute(Ljava/lang/Runnable;Z)Z

    :cond_4
    return-void
.end method

.method public setDebug(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/comscore/analytics/Core;->an:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/comscore/analytics/Core;->f:Lcom/comscore/utils/task/TaskExecutor;

    new-instance v1, Lcom/comscore/analytics/m;

    invoke-direct {v1, p0, p1}, Lcom/comscore/analytics/m;-><init>(Lcom/comscore/analytics/Core;Z)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/comscore/utils/task/TaskExecutor;->execute(Ljava/lang/Runnable;Z)Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/comscore/analytics/Core;->f:Lcom/comscore/utils/task/TaskExecutor;

    new-instance v1, Lcom/comscore/analytics/aa;

    invoke-direct {v1, p0, p1}, Lcom/comscore/analytics/aa;-><init>(Lcom/comscore/analytics/Core;Z)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/comscore/utils/task/TaskExecutor;->execute(Ljava/lang/Runnable;Z)Z

    return-void
.end method

.method public setErrorHandlingEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/comscore/analytics/Core;->an:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/comscore/analytics/Core;->ag:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/comscore/utils/CustomExceptionHandler;

    invoke-direct {p1, p0}, Lcom/comscore/utils/CustomExceptionHandler;-><init>(Lcom/comscore/analytics/Core;)V

    :goto_0
    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/comscore/analytics/Core;->ah:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/comscore/analytics/Core;->ah:Ljava/lang/Thread$UncaughtExceptionHandler;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setKeepAliveEnabled(ZZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/comscore/analytics/Core;->an:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/comscore/analytics/Core;->c(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/comscore/analytics/Core;->f:Lcom/comscore/utils/task/TaskExecutor;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/comscore/analytics/Core;->f:Lcom/comscore/utils/task/TaskExecutor;

    new-instance v1, Lcom/comscore/analytics/c;

    invoke-direct {v1, p0, p1}, Lcom/comscore/analytics/c;-><init>(Lcom/comscore/analytics/Core;Z)V

    invoke-virtual {v0, v1, p2}, Lcom/comscore/utils/task/TaskExecutor;->execute(Ljava/lang/Runnable;Z)Z

    return-void
.end method

.method public setLabel(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/comscore/analytics/Core;->an:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/comscore/analytics/Core;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/comscore/analytics/Core;->f:Lcom/comscore/utils/task/TaskExecutor;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/comscore/analytics/Core;->f:Lcom/comscore/utils/task/TaskExecutor;

    new-instance v1, Lcom/comscore/analytics/g;

    invoke-direct {v1, p0, p1, p2}, Lcom/comscore/analytics/g;-><init>(Lcom/comscore/analytics/Core;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p3}, Lcom/comscore/utils/task/TaskExecutor;->execute(Ljava/lang/Runnable;Z)Z

    return-void
.end method

.method public setLabels(Ljava/util/HashMap;Z)V
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

    iget-boolean v0, p0, Lcom/comscore/analytics/Core;->an:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/comscore/analytics/Core;->f:Lcom/comscore/utils/task/TaskExecutor;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/comscore/analytics/Core;->f:Lcom/comscore/utils/task/TaskExecutor;

    new-instance v1, Lcom/comscore/analytics/f;

    invoke-direct {v1, p0, p1}, Lcom/comscore/analytics/f;-><init>(Lcom/comscore/analytics/Core;Ljava/util/HashMap;)V

    invoke-virtual {v0, v1, p2}, Lcom/comscore/utils/task/TaskExecutor;->execute(Ljava/lang/Runnable;Z)Z

    :cond_2
    return-void
.end method

.method public setMeasurementLabelOrder([Ljava/lang/String;Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/comscore/analytics/Core;->an:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/comscore/analytics/Core;->f:Lcom/comscore/utils/task/TaskExecutor;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/comscore/analytics/Core;->al:[Ljava/lang/String;

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_2

    array-length v0, p1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/comscore/analytics/Core;->f:Lcom/comscore/utils/task/TaskExecutor;

    new-instance v1, Lcom/comscore/analytics/u;

    invoke-direct {v1, p0, p1}, Lcom/comscore/analytics/u;-><init>(Lcom/comscore/analytics/Core;[Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Lcom/comscore/utils/task/TaskExecutor;->execute(Ljava/lang/Runnable;Z)Z

    :cond_2
    return-void
.end method

.method public setOfflineURL(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/comscore/analytics/Core;->an:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/comscore/analytics/Core;->f:Lcom/comscore/utils/task/TaskExecutor;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/comscore/analytics/Core;->f:Lcom/comscore/utils/task/TaskExecutor;

    new-instance v1, Lcom/comscore/analytics/b;

    invoke-direct {v1, p0, p1}, Lcom/comscore/analytics/b;-><init>(Lcom/comscore/analytics/Core;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/comscore/utils/task/TaskExecutor;->execute(Ljava/lang/Runnable;Z)Z

    :cond_3
    return-void
.end method

.method public setPixelURL(Ljava/lang/String;Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/comscore/analytics/Core;->an:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/comscore/analytics/Core;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/comscore/analytics/Core;->f:Lcom/comscore/utils/task/TaskExecutor;

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/comscore/analytics/Core;->f:Lcom/comscore/utils/task/TaskExecutor;

    new-instance v1, Lcom/comscore/analytics/ah;

    invoke-direct {v1, p0, p1}, Lcom/comscore/analytics/ah;-><init>(Lcom/comscore/analytics/Core;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Lcom/comscore/utils/task/TaskExecutor;->execute(Ljava/lang/Runnable;Z)Z

    :cond_4
    return-void
.end method

.method public setPublisherSecret(Ljava/lang/String;Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/comscore/analytics/Core;->an:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/comscore/analytics/Core;->f:Lcom/comscore/utils/task/TaskExecutor;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/comscore/analytics/Core;->f:Lcom/comscore/utils/task/TaskExecutor;

    new-instance v1, Lcom/comscore/analytics/d;

    invoke-direct {v1, p0, p1}, Lcom/comscore/analytics/d;-><init>(Lcom/comscore/analytics/Core;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Lcom/comscore/utils/task/TaskExecutor;->execute(Ljava/lang/Runnable;Z)Z

    :cond_2
    return-void
.end method

.method public setSecure(ZZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/comscore/analytics/Core;->an:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    iput-boolean p1, p0, Lcom/comscore/analytics/Core;->ai:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/comscore/analytics/Core;->f:Lcom/comscore/utils/task/TaskExecutor;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/comscore/analytics/Core;->f:Lcom/comscore/utils/task/TaskExecutor;

    new-instance v1, Lcom/comscore/analytics/k;

    invoke-direct {v1, p0, p1}, Lcom/comscore/analytics/k;-><init>(Lcom/comscore/analytics/Core;Z)V

    invoke-virtual {v0, v1, p2}, Lcom/comscore/utils/task/TaskExecutor;->execute(Ljava/lang/Runnable;Z)Z

    return-void
.end method

.method protected t()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/comscore/analytics/Core;->b(Z)V

    return-void
.end method

.method protected u()Lcom/comscore/utils/OfflineMeasurementsCache;
    .locals 1

    iget-object v0, p0, Lcom/comscore/analytics/Core;->a:Lcom/comscore/utils/OfflineMeasurementsCache;

    return-object v0
.end method

.method public update()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/comscore/analytics/Core;->update(Z)V

    return-void
.end method

.method public update(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/comscore/analytics/Core;->an:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/comscore/analytics/Core;->f:Lcom/comscore/utils/task/TaskExecutor;

    iget-object v1, p0, Lcom/comscore/analytics/Core;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/comscore/utils/task/TaskExecutor;->containsTask(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/comscore/analytics/Core;->f:Lcom/comscore/utils/task/TaskExecutor;

    iget-object v1, p0, Lcom/comscore/analytics/Core;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/comscore/utils/task/TaskExecutor;->removeEnqueuedTask(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/comscore/analytics/Core;->j:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/comscore/analytics/Core;->j:Ljava/lang/Runnable;

    :cond_1
    invoke-virtual {p0, p1}, Lcom/comscore/analytics/Core;->a(Z)V

    invoke-virtual {p0, p1}, Lcom/comscore/analytics/Core;->b(Z)V

    return-void
.end method

.method protected v()V
    .locals 8

    iget-boolean v0, p0, Lcom/comscore/analytics/Core;->an:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/comscore/analytics/Core;->w()V

    iget-wide v0, p0, Lcom/comscore/analytics/Core;->k:J

    const-wide/32 v2, 0xea60

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    new-instance v0, Lcom/comscore/analytics/y;

    invoke-direct {v0, p0}, Lcom/comscore/analytics/y;-><init>(Lcom/comscore/analytics/Core;)V

    iput-object v0, p0, Lcom/comscore/analytics/Core;->i:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/comscore/analytics/Core;->f:Lcom/comscore/utils/task/TaskExecutor;

    iget-object v2, p0, Lcom/comscore/analytics/Core;->i:Ljava/lang/Runnable;

    iget-wide v3, p0, Lcom/comscore/analytics/Core;->k:J

    const/4 v5, 0x1

    iget-wide v6, p0, Lcom/comscore/analytics/Core;->k:J

    invoke-virtual/range {v1 .. v7}, Lcom/comscore/utils/task/TaskExecutor;->execute(Ljava/lang/Runnable;JZJ)Z

    :cond_1
    return-void
.end method

.method protected w()V
    .locals 2

    iget-boolean v0, p0, Lcom/comscore/analytics/Core;->an:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/comscore/analytics/Core;->i:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/comscore/analytics/Core;->f:Lcom/comscore/utils/task/TaskExecutor;

    iget-object v1, p0, Lcom/comscore/analytics/Core;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/comscore/utils/task/TaskExecutor;->removeEnqueuedTask(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/comscore/analytics/Core;->i:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method protected x()V
    .locals 0

    return-void
.end method

.method protected y()V
    .locals 0

    return-void
.end method

.method z()Z
    .locals 1

    iget-object v0, p0, Lcom/comscore/analytics/Core;->ab:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/comscore/analytics/Core;->am:Lcom/comscore/utils/id/IdHelper;

    invoke-virtual {v0}, Lcom/comscore/utils/id/IdHelper;->isPublisherSecretEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/comscore/analytics/Core;->Z:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/comscore/analytics/Core;->Z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

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

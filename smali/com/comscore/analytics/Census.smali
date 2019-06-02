.class public Lcom/comscore/analytics/Census;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/comscore/analytics/Census;

.field private static c:Ljava/lang/Object;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/comscore/analytics/Census;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/comscore/analytics/Census;
    .locals 2

    sget-object v0, Lcom/comscore/analytics/Census;->a:Lcom/comscore/analytics/Census;

    if-nez v0, :cond_1

    sget-object v0, Lcom/comscore/analytics/Census;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/comscore/analytics/Census;->a:Lcom/comscore/analytics/Census;

    if-nez v1, :cond_0

    new-instance v1, Lcom/comscore/analytics/Census;

    invoke-direct {v1}, Lcom/comscore/analytics/Census;-><init>()V

    sput-object v1, Lcom/comscore/analytics/Census;->a:Lcom/comscore/analytics/Census;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/comscore/analytics/Census;->a:Lcom/comscore/analytics/Census;

    return-object v0
.end method


# virtual methods
.method public notifyStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/comscore/analytics/comScore;->getCore()Lcom/comscore/analytics/Core;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/comscore/analytics/Core;->setAppContext(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    iput-object p2, p0, Lcom/comscore/analytics/Census;->b:Ljava/lang/String;

    :cond_0
    const/4 p1, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    invoke-virtual {v0, p3, p1}, Lcom/comscore/analytics/Core;->setPublisherSecret(Ljava/lang/String;Z)V

    :cond_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "c2"

    iget-object v1, p0, Lcom/comscore/analytics/Census;->b:Ljava/lang/String;

    invoke-virtual {p2, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "name"

    const-string v1, "start"

    invoke-virtual {p2, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->isSecure()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "https://sb.scorecardresearch.com/p2?"

    goto :goto_0

    :cond_2
    const-string p3, "http://b.scorecardresearch.com/p2?"

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Lcom/comscore/analytics/Core;->setPixelURL(Ljava/lang/String;Z)V

    sget-object p3, Lcom/comscore/applications/EventType;->START:Lcom/comscore/applications/EventType;

    invoke-virtual {v0, p3, p2, p1}, Lcom/comscore/analytics/Core;->notify(Lcom/comscore/applications/EventType;Ljava/util/HashMap;Z)V

    return-void
.end method

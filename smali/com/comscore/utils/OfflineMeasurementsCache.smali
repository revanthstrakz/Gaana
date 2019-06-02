.class public Lcom/comscore/utils/OfflineMeasurementsCache;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Lcom/comscore/analytics/Core;

.field private b:I

.field private c:I

.field private d:I

.field private e:J

.field private f:J

.field private g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:I

.field private l:J

.field private m:J


# direct methods
.method public constructor <init>(Lcom/comscore/analytics/Core;)V
    .locals 1

    const-string v0, "cs_cache_"

    invoke-direct {p0, p1, v0}, Lcom/comscore/utils/OfflineMeasurementsCache;-><init>(Lcom/comscore/analytics/Core;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Lcom/comscore/analytics/Core;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->i:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->k:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->l:J

    iput-wide v0, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->m:J

    iput-object p1, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->a:Lcom/comscore/analytics/Core;

    iput-object p2, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->h:Ljava/lang/String;

    const/16 p1, 0x7d0

    invoke-virtual {p0, p1}, Lcom/comscore/utils/OfflineMeasurementsCache;->setCacheMaxMeasurements(I)V

    const/16 p1, 0x64

    invoke-virtual {p0, p1}, Lcom/comscore/utils/OfflineMeasurementsCache;->setCacheMaxBatchFiles(I)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcom/comscore/utils/OfflineMeasurementsCache;->setCacheMaxPosts(I)V

    const/16 p1, 0x1e

    invoke-virtual {p0, p1}, Lcom/comscore/utils/OfflineMeasurementsCache;->setCacheWaitMinutes(I)V

    const/16 p1, 0x1f

    invoke-virtual {p0, p1}, Lcom/comscore/utils/OfflineMeasurementsCache;->setCacheMeasurementExpiry(I)V

    invoke-direct {p0}, Lcom/comscore/utils/OfflineMeasurementsCache;->e()V

    return-void
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->getStorage()Lcom/comscore/utils/Storage;

    move-result-object v0

    const-string v1, "CACHE_DROPPED_MEASUREMENTS"

    invoke-virtual {v0, v1}, Lcom/comscore/utils/Storage;->has(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CACHE_DROPPED_MEASUREMENTS"

    invoke-virtual {v0, v1}, Lcom/comscore/utils/Storage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr p1, v1

    :cond_0
    const-string v1, "CACHE_DROPPED_MEASUREMENTS"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/comscore/utils/Storage;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->getStorage()Lcom/comscore/utils/Storage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/comscore/utils/Storage;->has(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/comscore/utils/Storage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/comscore/utils/OfflineMeasurementsCache;->a(I)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/comscore/utils/OfflineMeasurementsCache;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->a:Lcom/comscore/analytics/Core;

    invoke-static {p2, p1}, Lcom/comscore/utils/FileUtils;->deleteFile(Lcom/comscore/analytics/Core;Ljava/lang/String;)Z

    iget-object p2, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private a(J)Z
    .locals 4

    invoke-static {}, Lcom/comscore/utils/Date;->unixTime()J

    move-result-wide v0

    sub-long v2, v0, p1

    iget-wide p1, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->f:J

    const-wide/16 v0, 0x18

    mul-long/2addr p1, v0

    const-wide/16 v0, 0x3c

    mul-long/2addr p1, v0

    mul-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    sub-long v0, p1, v2

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Lcom/comscore/utils/Connectivity;->getHttpClient()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v1, p2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    :try_start_0
    new-instance v2, Lorg/apache/http/entity/StringEntity;

    const-string v3, "UTF-8"

    invoke-direct {v2, p1, v3}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "text/xml"

    invoke-virtual {v2, p1}, Lorg/apache/http/entity/StringEntity;->setContentType(Ljava/lang/String;)V

    const-string p1, "http.agent"

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "User-Agent"

    invoke-virtual {v1, v3, p1}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    const-string p1, "Sending POST request"

    invoke-static {p0, p1}, Lcom/comscore/utils/CSLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Response:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/comscore/utils/CSLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Cache flushed"

    invoke-static {p0, v1}, Lcom/comscore/utils/CSLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/comscore/utils/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    return p2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception in flush:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/comscore/utils/CSLog;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/comscore/utils/CSLog;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/comscore/utils/CSLog;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->a:Lcom/comscore/analytics/Core;

    sget-object v0, Lcom/comscore/utils/TransmissionMode;->DISABLED:Lcom/comscore/utils/TransmissionMode;

    invoke-virtual {p1, v0, p2}, Lcom/comscore/analytics/Core;->allowOfflineTransmission(Lcom/comscore/utils/TransmissionMode;Z)V

    invoke-virtual {p0}, Lcom/comscore/utils/OfflineMeasurementsCache;->clear()V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private static a([Ljava/lang/String;II)[Ljava/lang/String;
    .locals 2

    if-le p1, p2, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_0
    array-length v0, p0

    if-ltz p1, :cond_2

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr p2, p1

    sub-int/2addr v0, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array p2, p2, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "Creating new cache batch file"

    invoke-static {p0, v0}, Lcom/comscore/utils/CSLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ns_ts"

    invoke-static {p1, v1}, Lcom/comscore/utils/XMLBuilder;->getLabelFromEvent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->a:Lcom/comscore/analytics/Core;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, p1}, Lcom/comscore/utils/FileUtils;->writeEvent(Lcom/comscore/analytics/Core;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->i:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->i:Ljava/util/ArrayList;

    :cond_0
    iget-object p1, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/comscore/utils/OfflineMeasurementsCache;->c()V

    return-void
.end method

.method private b()Z
    .locals 12

    invoke-direct {p0}, Lcom/comscore/utils/OfflineMeasurementsCache;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/comscore/utils/OfflineMeasurementsCache;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->getCustomerC2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->k:I

    iget v2, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->d:I

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    iget-wide v4, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->e:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x3c

    mul-long/2addr v4, v6

    invoke-static {}, Lcom/comscore/utils/Date;->unixTime()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->m:J

    sub-long v10, v6, v8

    sub-long v6, v4, v10

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-gtz v0, :cond_0

    iput v1, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->k:I

    iput-wide v4, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->m:J

    return v3

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Max flushes in a row ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") reached. Waiting "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-double v2, v6

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " minutes"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/comscore/utils/CSLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return v1

    :cond_1
    return v3

    :cond_2
    return v1
.end method

.method private c(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->getStorage()Lcom/comscore/utils/Storage;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lcom/comscore/utils/Storage;->has(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/comscore/utils/Storage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/comscore/utils/FileUtils;->readCachedEvents(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private c()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->l:J

    iget-object v0, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->j:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private d()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/comscore/utils/Connectivity;->isEmulator()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v1}, Lcom/comscore/utils/Permissions;->check(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, Lcom/comscore/utils/Connectivity;->isConnectedWiFi(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v0}, Lcom/comscore/utils/Connectivity;->isConnectedMobile(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/comscore/utils/FileUtils;->readCachedEvents(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    array-length v4, v0

    if-ge v1, v4, :cond_1

    :try_start_0
    aget-object v4, v0, v1

    const-string v5, "ns_ts"

    invoke-static {v4, v5}, Lcom/comscore/utils/XMLBuilder;->getLabelFromEvent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/comscore/utils/OfflineMeasurementsCache;->a(J)Z

    move-result v6

    xor-int/lit8 v2, v6, 0x1

    if-eqz v2, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Valid timestamp found: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/comscore/utils/CSLog;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "All events in the file "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " are expired"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/comscore/utils/CSLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v3}, Lcom/comscore/utils/OfflineMeasurementsCache;->a(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-direct {p0, v1}, Lcom/comscore/utils/OfflineMeasurementsCache;->a(I)V

    array-length p1, v0

    invoke-static {v0, v1, p1}, Lcom/comscore/utils/OfflineMeasurementsCache;->a([Ljava/lang/String;II)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private e(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private e()V
    .locals 5

    invoke-direct {p0}, Lcom/comscore/utils/OfflineMeasurementsCache;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/comscore/utils/OfflineMeasurementsCache;->e(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/comscore/utils/OfflineMeasurementsCache;->a(J)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Deleting expired cache file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/comscore/utils/CSLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3, v2}, Lcom/comscore/utils/OfflineMeasurementsCache;->a(Ljava/lang/String;Z)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/comscore/utils/FileUtils;->getFileList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->i:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v1}, Lcom/comscore/analytics/Core;->isSecure()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "https://udm.scorecardresearch.com/offline"

    goto :goto_0

    :cond_1
    const-string v1, "http://udm.scorecardresearch.com/offline"

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_2

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    iget-object v2, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v2}, Lcom/comscore/analytics/Core;->getCustomerC2()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v1, :cond_3

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "c2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v4

    :cond_4
    const-string v2, "JetportGotAMaskOfThe%sS.D_K-"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v5}, Lcom/comscore/analytics/Core;->getPublisherSecret()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/comscore/utils/Utils;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz v1, :cond_5

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/Locale;

    const-string v2, "en"

    const-string v3, "US"

    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 4

    iget-object v0, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/comscore/utils/OfflineMeasurementsCache;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-lez v1, :cond_1

    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcom/comscore/utils/OfflineMeasurementsCache;->a(Ljava/lang/String;Z)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public declared-synchronized flush()Z
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->isEnabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->getStorage()Lcom/comscore/utils/Storage;

    move-result-object v0

    invoke-direct {p0}, Lcom/comscore/utils/OfflineMeasurementsCache;->e()V

    iget-wide v2, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->e:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x3c

    mul-long/2addr v2, v4

    invoke-static {}, Lcom/comscore/utils/Date;->unixTime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->l:J

    sub-long v8, v4, v6

    sub-long v4, v2, v8

    const-wide/16 v2, 0x0

    cmp-long v6, v4, v2

    if-gtz v6, :cond_5

    iput-wide v2, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->l:J

    move v2, v1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/comscore/utils/OfflineMeasurementsCache;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cache is not empty, contains "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " files"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/comscore/utils/CSLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->j:Ljava/lang/String;

    if-nez v4, :cond_3

    invoke-direct {p0}, Lcom/comscore/utils/OfflineMeasurementsCache;->h()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reading events from the file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/comscore/utils/CSLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/comscore/utils/OfflineMeasurementsCache;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    array-length v5, v4

    if-lez v5, :cond_3

    const-string v5, "CACHE_DROPPED_MEASUREMENTS"

    invoke-virtual {v0, v5}, Lcom/comscore/utils/Storage;->has(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "CACHE_DROPPED_MEASUREMENTS"

    invoke-virtual {v0, v5}, Lcom/comscore/utils/Storage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    const-string v5, "0"

    :goto_1
    invoke-static {v4, v5}, Lcom/comscore/utils/XMLBuilder;->generateXMLRequestString([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->j:Ljava/lang/String;

    :cond_3
    iget-object v4, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->j:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->j:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    iget-object v2, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/comscore/utils/OfflineMeasurementsCache;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v4}, Lcom/comscore/utils/OfflineMeasurementsCache;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v4, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->k:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->k:I

    invoke-direct {p0, v3, v1}, Lcom/comscore/utils/OfflineMeasurementsCache;->a(Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/comscore/utils/OfflineMeasurementsCache;->c()V

    invoke-static {}, Lcom/comscore/utils/Date;->unixTime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->m:J

    const-string v3, "CACHE_DROPPED_MEASUREMENTS"

    invoke-virtual {v0, v3}, Lcom/comscore/utils/Storage;->remove(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v3}, Lcom/comscore/analytics/Core;->getStorage()Lcom/comscore/utils/Storage;

    move-result-object v3

    const-string v4, "lastMeasurementProcessedTimestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/comscore/utils/Storage;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lcom/comscore/utils/Date;->unixTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->l:J

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Waiting "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-double v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " minutes"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/comscore/utils/CSLog;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v1

    :cond_6
    :goto_2
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCacheMaxBatchFiles()I
    .locals 1

    iget v0, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->c:I

    return v0
.end method

.method public getCacheMaxMeasurements()I
    .locals 1

    iget v0, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->b:I

    return v0
.end method

.method public getCacheMaxPosts()I
    .locals 1

    iget v0, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->d:I

    return v0
.end method

.method public getCacheMeasurementExpiry()J
    .locals 2

    iget-wide v0, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->f:J

    return-wide v0
.end method

.method public getCacheWaitMinutes()J
    .locals 2

    iget-wide v0, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->e:J

    return-wide v0
.end method

.method public getEventCount()I
    .locals 3

    invoke-direct {p0}, Lcom/comscore/utils/OfflineMeasurementsCache;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/comscore/utils/OfflineMeasurementsCache;->c(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0}, Lcom/comscore/utils/OfflineMeasurementsCache;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Lcom/comscore/utils/OfflineMeasurementsCache;->getCacheMaxBatchFiles()I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lcom/comscore/utils/OfflineMeasurementsCache;->getEventCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public saveApplicationMeasurement(Lcom/comscore/applications/EventType;Ljava/util/HashMap;)V
    .locals 1
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

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/comscore/utils/OfflineMeasurementsCache;->saveApplicationMeasurement(Lcom/comscore/applications/EventType;Ljava/util/HashMap;Z)V

    return-void
.end method

.method public saveApplicationMeasurement(Lcom/comscore/applications/EventType;Ljava/util/HashMap;Z)V
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

    iget-object v0, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->a:Lcom/comscore/analytics/Core;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/comscore/applications/ApplicationMeasurement;->newApplicationMeasurement(Lcom/comscore/analytics/Core;Lcom/comscore/applications/EventType;Ljava/util/HashMap;Ljava/lang/String;)Lcom/comscore/applications/ApplicationMeasurement;

    move-result-object p1

    iget-object p2, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {p2}, Lcom/comscore/analytics/Core;->getMeasurementDispatcher()Lcom/comscore/measurement/MeasurementDispatcher;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/comscore/measurement/MeasurementDispatcher;->addAggregateData(Lcom/comscore/measurement/Measurement;)V

    iget-object p2, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {p2}, Lcom/comscore/analytics/Core;->getMeasurementDispatcher()Lcom/comscore/measurement/MeasurementDispatcher;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/comscore/measurement/MeasurementDispatcher;->addEventCounter(Lcom/comscore/measurement/Measurement;)V

    invoke-virtual {p0, p1, p3}, Lcom/comscore/utils/OfflineMeasurementsCache;->saveEvent(Lcom/comscore/measurement/Measurement;Z)V

    return-void
.end method

.method public saveEvent(Lcom/comscore/measurement/Measurement;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/comscore/utils/OfflineMeasurementsCache;->saveEvent(Lcom/comscore/measurement/Measurement;Z)V

    return-void
.end method

.method public saveEvent(Lcom/comscore/measurement/Measurement;Z)V
    .locals 1

    iget-object v0, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {p2}, Lcom/comscore/analytics/Core;->getTaskExecutor()Lcom/comscore/utils/task/TaskExecutor;

    move-result-object p2

    new-instance v0, Lcom/comscore/utils/c;

    invoke-direct {v0, p0, p1}, Lcom/comscore/utils/c;-><init>(Lcom/comscore/utils/OfflineMeasurementsCache;Lcom/comscore/measurement/Measurement;)V

    const/4 p1, 0x1

    invoke-virtual {p2, v0, p1}, Lcom/comscore/utils/task/TaskExecutor;->execute(Ljava/lang/Runnable;Z)Z

    return-void

    :cond_1
    iget-object p2, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {p2}, Lcom/comscore/analytics/Core;->getMeasurementLabelOrder()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/comscore/measurement/Measurement;->retrieveLabelsAsString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/comscore/utils/OfflineMeasurementsCache;->saveEvent(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized saveEvent(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->isEnabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->getOfflineTransmissionMode()Lcom/comscore/utils/TransmissionMode;

    move-result-object v0

    sget-object v1, Lcom/comscore/utils/TransmissionMode;->DISABLED:Lcom/comscore/utils/TransmissionMode;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->getCustomerC2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "ns_ts"

    invoke-static {p1, v0}, Lcom/comscore/utils/XMLBuilder;->getLabelFromEvent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/comscore/utils/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/comscore/utils/OfflineMeasurementsCache;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/comscore/utils/OfflineMeasurementsCache;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Lcom/comscore/utils/OfflineMeasurementsCache;->getCacheMaxBatchFiles()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->a:Lcom/comscore/analytics/Core;

    const v2, 0x8000

    invoke-static {v1, v0, v2, p1}, Lcom/comscore/utils/FileUtils;->writeEvent(Lcom/comscore/analytics/Core;Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/comscore/utils/OfflineMeasurementsCache;->c()V

    goto :goto_0

    :cond_1
    const-string v0, "The newest cache batch file is full"

    invoke-static {p0, v0}, Lcom/comscore/utils/CSLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/comscore/utils/OfflineMeasurementsCache;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/comscore/utils/OfflineMeasurementsCache;->getCacheMaxMeasurements()I

    move-result v1

    invoke-virtual {p0}, Lcom/comscore/utils/OfflineMeasurementsCache;->getCacheMaxBatchFiles()I

    move-result v2

    div-int/2addr v1, v2

    if-lt v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reached the cache max ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/comscore/utils/OfflineMeasurementsCache;->getCacheMaxMeasurements()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") size"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/comscore/utils/CSLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/comscore/utils/OfflineMeasurementsCache;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/comscore/utils/OfflineMeasurementsCache;->a(Ljava/lang/String;Z)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/comscore/utils/OfflineMeasurementsCache;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setCacheMaxBatchFiles(I)V
    .locals 1

    iget-object v0, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-gtz p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->c:I

    return-void
.end method

.method public setCacheMaxMeasurements(I)V
    .locals 1

    iget-object v0, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->b:I

    return-void
.end method

.method public setCacheMaxPosts(I)V
    .locals 0

    iput p1, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->d:I

    return-void
.end method

.method public setCacheMeasurementExpiry(I)V
    .locals 2

    iget-object v0, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->f:J

    return-void
.end method

.method public setCacheWaitMinutes(I)V
    .locals 2

    iget-object v0, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->e:J

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/comscore/utils/OfflineMeasurementsCache;->g:Ljava/lang/String;

    return-void
.end method

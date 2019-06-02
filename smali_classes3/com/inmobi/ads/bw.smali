.class final Lcom/inmobi/ads/bw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/concurrent/Executor;

.field private static final e:Ljava/lang/String; = "bw"

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:Ljava/util/concurrent/ThreadFactory;

.field private static final k:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/inmobi/commons/core/network/c;

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/ads/bv;",
            ">;"
        }
    .end annotation
.end field

.field c:J

.field private final f:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 38
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/inmobi/ads/bw;->g:I

    .line 42
    sget v0, Lcom/inmobi/ads/bw;->g:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/inmobi/ads/bw;->h:I

    .line 43
    sget v0, Lcom/inmobi/ads/bw;->g:I

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    sput v0, Lcom/inmobi/ads/bw;->i:I

    .line 46
    new-instance v0, Lcom/inmobi/ads/bw$1;

    invoke-direct {v0}, Lcom/inmobi/ads/bw$1;-><init>()V

    sput-object v0, Lcom/inmobi/ads/bw;->j:Ljava/util/concurrent/ThreadFactory;

    .line 54
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v2, 0x80

    invoke-direct {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/inmobi/ads/bw;->k:Ljava/util/concurrent/BlockingQueue;

    .line 63
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v4, Lcom/inmobi/ads/bw;->h:I

    sget v5, Lcom/inmobi/ads/bw;->i:I

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v9, Lcom/inmobi/ads/bw;->k:Ljava/util/concurrent/BlockingQueue;

    sget-object v10, Lcom/inmobi/ads/bw;->j:Ljava/util/concurrent/ThreadFactory;

    const-wide/16 v6, 0x1e

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 67
    sput-object v0, Lcom/inmobi/ads/bw;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/ads/bv;ILjava/util/concurrent/CountDownLatch;)V
    .locals 3

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 36
    iput-wide v0, p0, Lcom/inmobi/ads/bw;->c:J

    .line 71
    new-instance v0, Lcom/inmobi/commons/core/network/c;

    const-string v1, "GET"

    .line 1022
    iget-object v2, p1, Lcom/inmobi/ads/bv;->a:Ljava/lang/String;

    .line 71
    invoke-direct {v0, v1, v2}, Lcom/inmobi/commons/core/network/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/inmobi/ads/bw;->a:Lcom/inmobi/commons/core/network/c;

    .line 73
    iget-object v0, p0, Lcom/inmobi/ads/bw;->a:Lcom/inmobi/commons/core/network/c;

    .line 1238
    iput p2, v0, Lcom/inmobi/commons/core/network/c;->r:I

    .line 74
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/ads/bw;->b:Ljava/lang/ref/WeakReference;

    .line 75
    iput-object p3, p0, Lcom/inmobi/ads/bw;->f:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/bw;)Lcom/inmobi/commons/core/network/c;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/inmobi/ads/bw;->a:Lcom/inmobi/commons/core/network/c;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Lcom/inmobi/ads/bw;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/inmobi/ads/bw;->f:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/inmobi/ads/bw;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/commons/core/network/d;)V
    .locals 3

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Vast Media Header Request fetch failed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2066
    iget-object v1, p1, Lcom/inmobi/commons/core/network/d;->b:Lcom/inmobi/commons/core/network/NetworkError;

    .line 2076
    iget-object v1, v1, Lcom/inmobi/commons/core/network/NetworkError;->b:Ljava/lang/String;

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    :try_start_0
    invoke-static {}, Lcom/inmobi/a/n;->a()Lcom/inmobi/a/n;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/bw;->a:Lcom/inmobi/commons/core/network/c;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/network/c;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/a/n;->a(J)V

    .line 140
    invoke-static {}, Lcom/inmobi/a/n;->a()Lcom/inmobi/a/n;

    move-result-object v0

    invoke-virtual {p1}, Lcom/inmobi/commons/core/network/d;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/a/n;->b(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    invoke-virtual {p0}, Lcom/inmobi/ads/bw;->a()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 143
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Handling Vast Media Header Request fetch failed encountered an unexpected error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    invoke-virtual {p0}, Lcom/inmobi/ads/bw;->a()V

    return-void

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/bw;->a()V

    throw p1
.end method

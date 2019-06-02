.class public Lcom/google/ads/interactivemedia/v3/internal/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/am$a;


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/ads/interactivemedia/v3/internal/am;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/ads/interactivemedia/v3/internal/am;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/an;->c:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/an;->d:Lcom/google/ads/interactivemedia/v3/internal/am;

    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/an;->a:Ljava/util/concurrent/BlockingQueue;

    .line 5
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/an;->a:Ljava/util/concurrent/BlockingQueue;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/an;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method private a()V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/an;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/am;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/an;->d:Lcom/google/ads/interactivemedia/v3/internal/am;

    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/an;->d:Lcom/google/ads/interactivemedia/v3/internal/am;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/an;->d:Lcom/google/ads/interactivemedia/v3/internal/am;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/an;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/am;->a(Ljava/util/concurrent/ThreadPoolExecutor;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/ads/interactivemedia/v3/internal/am;)V
    .locals 0

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/an;->d:Lcom/google/ads/interactivemedia/v3/internal/am;

    .line 17
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/an;->a()V

    return-void
.end method

.method public b(Lcom/google/ads/interactivemedia/v3/internal/am;)V
    .locals 1

    .line 7
    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/am;->a(Lcom/google/ads/interactivemedia/v3/internal/am$a;)V

    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/an;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/an;->d:Lcom/google/ads/interactivemedia/v3/internal/am;

    if-nez p1, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/an;->a()V

    :cond_0
    return-void
.end method

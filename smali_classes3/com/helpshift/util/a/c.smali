.class public Lcom/helpshift/util/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/util/concurrent/Future;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/helpshift/util/a/c;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 28
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/helpshift/util/a/c;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz p1, :cond_0

    .line 30
    new-instance p1, Lcom/helpshift/common/domain/g;

    const-string v0, "cmdpq-a"

    invoke-direct {p1, v0}, Lcom/helpshift/common/domain/g;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/util/a/c;->c:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lcom/helpshift/common/domain/g;

    const-string v0, "cmdpq-b"

    invoke-direct {p1, v0}, Lcom/helpshift/common/domain/g;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/util/a/c;->c:Ljava/util/concurrent/ExecutorService;

    :goto_0
    return-void
.end method

.method private a(Ljava/util/concurrent/Future;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/helpshift/util/a/c;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/helpshift/util/a/c;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 41
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "HS_DispatchQueue"

    const-string v1, "Execution exception : "

    .line 45
    invoke-static {v0, v1, p1}, Lcom/helpshift/util/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "HS_DispatchQueue"

    const-string v1, "Runnable interrupted : "

    .line 43
    invoke-static {v0, v1, p1}, Lcom/helpshift/util/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/helpshift/util/a/c;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Lcom/helpshift/util/a/c;->a(Ljava/util/concurrent/Future;)V

    return-void
.end method

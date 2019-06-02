.class abstract Lcom/til/colombia/android/service/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/til/colombia/android/service/cc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/til/colombia/android/service/ca$a;,
        Lcom/til/colombia/android/service/ca$b;
    }
.end annotation


# instance fields
.field final a:Lcom/til/colombia/android/service/bl;

.field final b:Lcom/til/colombia/android/service/ca$b;

.field c:Lcom/til/colombia/android/service/cm;

.field d:Ljava/util/concurrent/ExecutorService;

.field private e:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/til/colombia/android/service/bl;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 27
    iput v0, p0, Lcom/til/colombia/android/service/ca;->e:I

    .line 30
    iput-object p1, p0, Lcom/til/colombia/android/service/ca;->d:Ljava/util/concurrent/ExecutorService;

    .line 31
    iput-object p2, p0, Lcom/til/colombia/android/service/ca;->a:Lcom/til/colombia/android/service/bl;

    .line 32
    new-instance p1, Lcom/til/colombia/android/service/ca$b;

    invoke-direct {p1, p0}, Lcom/til/colombia/android/service/ca$b;-><init>(Lcom/til/colombia/android/service/ca;)V

    iput-object p1, p0, Lcom/til/colombia/android/service/ca;->b:Lcom/til/colombia/android/service/ca$b;

    return-void
.end method

.method static synthetic a(Lcom/til/colombia/android/service/ca;)Lcom/til/colombia/android/service/cm;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/til/colombia/android/service/ca;->c:Lcom/til/colombia/android/service/cm;

    return-object p0
.end method

.method static synthetic a(Lcom/til/colombia/android/service/ca;Lcom/til/colombia/android/service/cm;)Lcom/til/colombia/android/service/cm;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/til/colombia/android/service/ca;->c:Lcom/til/colombia/android/service/cm;

    return-object p1
.end method

.method static synthetic b(Lcom/til/colombia/android/service/ca;)Lcom/til/colombia/android/service/ca$b;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/til/colombia/android/service/ca;->b:Lcom/til/colombia/android/service/ca$b;

    return-object p0
.end method

.method private e()V
    .locals 5

    .line 36
    iget-object v0, p0, Lcom/til/colombia/android/service/ca;->c:Lcom/til/colombia/android/service/cm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/til/colombia/android/service/ca;->c:Lcom/til/colombia/android/service/cm;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/til/colombia/android/service/cm;->cancel(Z)Z

    .line 38
    iput-object v1, p0, Lcom/til/colombia/android/service/ca;->c:Lcom/til/colombia/android/service/cm;

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/service/ca;->d:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/til/colombia/android/service/ca;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/til/colombia/android/service/ca;->d:Ljava/util/concurrent/ExecutorService;

    iget v2, p0, Lcom/til/colombia/android/service/ca;->e:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    iput-object v1, p0, Lcom/til/colombia/android/service/ca;->d:Ljava/util/concurrent/ExecutorService;

    const-string v0, "Col:aos:4.0.0"

    const-string v1, "Stopping adFetcher"

    .line 51
    invoke-static {v0, v1}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 47
    :catch_0
    iput-object v1, p0, Lcom/til/colombia/android/service/ca;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/til/colombia/android/service/ca;->d:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    const-string v0, "Col:aos:4.0.0"

    const-string v1, "tasker is null. Creating new Thread pool, size:4"

    .line 56
    invoke-static {v0, v1}, Lcom/til/colombia/android/internal/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 59
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/til/colombia/android/service/ca;->d:Ljava/util/concurrent/ExecutorService;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/service/ca;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/til/colombia/android/service/ca$a;

    invoke-direct {v1, p0}, Lcom/til/colombia/android/service/ca$a;-><init>(Lcom/til/colombia/android/service/ca;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const-string v0, "Col:aos:4.0.0"

    const-string v1, "Starting fetcher"

    .line 62
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lcom/til/colombia/android/service/bl;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/til/colombia/android/service/ca;->a:Lcom/til/colombia/android/service/bl;

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/til/colombia/android/service/ca;->d:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method protected abstract d()Z
.end method

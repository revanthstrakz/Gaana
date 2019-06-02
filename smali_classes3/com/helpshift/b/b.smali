.class public Lcom/helpshift/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static d:Z = false

.field private static e:Z = false


# instance fields
.field final a:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lcom/helpshift/b/a;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/concurrent/atomic/AtomicInteger;

.field c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/helpshift/b/b;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 28
    new-instance v0, Lcom/helpshift/common/domain/g;

    const-string v1, "m-lcycle"

    invoke-direct {v0, v1}, Lcom/helpshift/common/domain/g;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/b/b;->f:Ljava/util/concurrent/ExecutorService;

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/helpshift/b/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/helpshift/b/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/helpshift/b/b;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/helpshift/b/b$1;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/b/b$1;-><init>(Lcom/helpshift/b/b;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/helpshift/b/a;)V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/helpshift/b/b;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/helpshift/b/b;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/helpshift/b/b$2;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/b/b$2;-><init>(Lcom/helpshift/b/b;Lcom/helpshift/b/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 103
    sget-boolean p1, Lcom/helpshift/b/b;->e:Z

    if-nez p1, :cond_1

    .line 104
    sget-boolean p1, Lcom/helpshift/b/b;->d:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 105
    invoke-direct {p0, p1}, Lcom/helpshift/b/b;->a(I)V

    .line 106
    sput-boolean p1, Lcom/helpshift/b/b;->d:Z

    .line 108
    :cond_0
    iget-object p1, p0, Lcom/helpshift/b/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_1
    const/4 p1, 0x0

    .line 110
    sput-boolean p1, Lcom/helpshift/b/b;->e:Z

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 140
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 141
    sput-boolean p1, Lcom/helpshift/b/b;->e:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 143
    sput-boolean p1, Lcom/helpshift/b/b;->e:Z

    .line 144
    iget-object v0, p0, Lcom/helpshift/b/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 145
    iget-object v0, p0, Lcom/helpshift/b/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcom/helpshift/b/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    .line 146
    invoke-direct {p0, v0}, Lcom/helpshift/b/b;->a(I)V

    .line 147
    sput-boolean p1, Lcom/helpshift/b/b;->d:Z

    :cond_1
    :goto_0
    return-void
.end method

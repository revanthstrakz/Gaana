.class public Lcom/moengage/core/executor/TaskProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _INSTANCE:Lcom/moengage/core/executor/TaskProcessor;


# instance fields
.field private final lock:Ljava/lang/Object;

.field private mActive:Lcom/moengage/core/executor/ITask;

.field private mExecutorService:Ljava/util/concurrent/ExecutorService;

.field private mTaskCompleteListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/moengage/core/executor/OnTaskCompleteListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private mTaskQueue:Ljava/util/concurrent/BlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque<",
            "Lcom/moengage/core/executor/ITask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/core/executor/TaskProcessor;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/moengage/core/executor/TaskProcessor;->lock:Ljava/lang/Object;

    .line 30
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/moengage/core/executor/TaskProcessor;->mTaskQueue:Ljava/util/concurrent/BlockingDeque;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/moengage/core/executor/TaskProcessor;->mTaskCompleteListeners:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lcom/moengage/core/executor/TaskProcessor;)Lcom/moengage/core/executor/ITask;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/moengage/core/executor/TaskProcessor;->mActive:Lcom/moengage/core/executor/ITask;

    return-object p0
.end method

.method static synthetic access$100(Lcom/moengage/core/executor/TaskProcessor;Lcom/moengage/core/executor/ITask;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/moengage/core/executor/TaskProcessor;->executeTask(Lcom/moengage/core/executor/ITask;)V

    return-void
.end method

.method static synthetic access$200(Lcom/moengage/core/executor/TaskProcessor;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/moengage/core/executor/TaskProcessor;->scheduleNext()V

    return-void
.end method

.method private executeTask(Lcom/moengage/core/executor/ITask;)V
    .locals 3

    .line 74
    invoke-interface {p1}, Lcom/moengage/core/executor/ITask;->execute()Lcom/moengage/core/executor/TaskResult;

    move-result-object v0

    .line 75
    invoke-interface {p1}, Lcom/moengage/core/executor/ITask;->getTaskTag()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 77
    invoke-virtual {p0, v1, v0}, Lcom/moengage/core/executor/TaskProcessor;->notifyListener(Ljava/lang/String;Lcom/moengage/core/executor/TaskResult;)V

    .line 79
    :cond_0
    invoke-interface {p1, v0}, Lcom/moengage/core/executor/ITask;->onPostExecute(Lcom/moengage/core/executor/TaskResult;)V

    return-void
.end method

.method public static getInstance()Lcom/moengage/core/executor/TaskProcessor;
    .locals 1

    .line 35
    sget-object v0, Lcom/moengage/core/executor/TaskProcessor;->_INSTANCE:Lcom/moengage/core/executor/TaskProcessor;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/moengage/core/executor/TaskProcessor;

    invoke-direct {v0}, Lcom/moengage/core/executor/TaskProcessor;-><init>()V

    sput-object v0, Lcom/moengage/core/executor/TaskProcessor;->_INSTANCE:Lcom/moengage/core/executor/TaskProcessor;

    .line 38
    :cond_0
    sget-object v0, Lcom/moengage/core/executor/TaskProcessor;->_INSTANCE:Lcom/moengage/core/executor/TaskProcessor;

    return-object v0
.end method

.method private scheduleNext()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/moengage/core/executor/TaskProcessor;->mTaskQueue:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/core/executor/ITask;

    iput-object v0, p0, Lcom/moengage/core/executor/TaskProcessor;->mActive:Lcom/moengage/core/executor/ITask;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/moengage/core/executor/TaskProcessor;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/moengage/core/executor/TaskProcessor$1;

    invoke-direct {v1, p0}, Lcom/moengage/core/executor/TaskProcessor$1;-><init>(Lcom/moengage/core/executor/TaskProcessor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method


# virtual methods
.method public addTask(Lcom/moengage/core/executor/ITask;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/moengage/core/executor/TaskProcessor;->mTaskQueue:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingDeque;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {p0}, Lcom/moengage/core/executor/TaskProcessor;->startExecution()V

    :cond_0
    return-void
.end method

.method public addTaskToFront(Lcom/moengage/core/executor/ITask;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 50
    iget-object v0, p0, Lcom/moengage/core/executor/TaskProcessor;->mTaskQueue:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingDeque;->addFirst(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0}, Lcom/moengage/core/executor/TaskProcessor;->startExecution()V

    :cond_0
    return-void
.end method

.method public notifyListener(Ljava/lang/String;Lcom/moengage/core/executor/TaskResult;)V
    .locals 4

    .line 94
    iget-object v0, p0, Lcom/moengage/core/executor/TaskProcessor;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 95
    :try_start_0
    iget-object v1, p0, Lcom/moengage/core/executor/TaskProcessor;->mTaskCompleteListeners:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 96
    iget-object v1, p0, Lcom/moengage/core/executor/TaskProcessor;->mTaskCompleteListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 97
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 98
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moengage/core/executor/OnTaskCompleteListener;

    invoke-interface {v2, p1, p2}, Lcom/moengage/core/executor/OnTaskCompleteListener;->onTaskComplete(Ljava/lang/String;Lcom/moengage/core/executor/TaskResult;)V

    goto :goto_0

    .line 102
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeOnTaskCompleteListener(Lcom/moengage/core/executor/OnTaskCompleteListener;)V
    .locals 1
    .param p1    # Lcom/moengage/core/executor/OnTaskCompleteListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 83
    iget-object v0, p0, Lcom/moengage/core/executor/TaskProcessor;->mTaskCompleteListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/moengage/core/executor/TaskProcessor;->mTaskCompleteListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/moengage/core/executor/TaskProcessor;->mTaskCompleteListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setOnTaskCompleteListener(Lcom/moengage/core/executor/OnTaskCompleteListener;)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/moengage/core/executor/TaskProcessor;->mTaskCompleteListeners:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public startExecution()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/moengage/core/executor/TaskProcessor;->mActive:Lcom/moengage/core/executor/ITask;

    if-nez v0, :cond_0

    .line 57
    invoke-direct {p0}, Lcom/moengage/core/executor/TaskProcessor;->scheduleNext()V

    :cond_0
    return-void
.end method

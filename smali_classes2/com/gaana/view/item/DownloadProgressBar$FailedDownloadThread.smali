.class Lcom/gaana/view/item/DownloadProgressBar$FailedDownloadThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/item/DownloadProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FailedDownloadThread"
.end annotation


# instance fields
.field private failedDownloadTaskWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/library/managers/TaskManager$TaskListner;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/library/managers/TaskManager$TaskListner;)V
    .locals 2

    .line 305
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 296
    new-instance v0, Lcom/gaana/view/item/DownloadProgressBar$FailedDownloadThread$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/gaana/view/item/DownloadProgressBar$FailedDownloadThread$1;-><init>(Lcom/gaana/view/item/DownloadProgressBar$FailedDownloadThread;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/gaana/view/item/DownloadProgressBar$FailedDownloadThread;->handler:Landroid/os/Handler;

    .line 306
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gaana/view/item/DownloadProgressBar$FailedDownloadThread;->failedDownloadTaskWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic access$600(Lcom/gaana/view/item/DownloadProgressBar$FailedDownloadThread;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 294
    iget-object p0, p0, Lcom/gaana/view/item/DownloadProgressBar$FailedDownloadThread;->failedDownloadTaskWeakReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/gaana/view/item/DownloadProgressBar$FailedDownloadThread;->failedDownloadTaskWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/gaana/view/item/DownloadProgressBar$FailedDownloadThread;->failedDownloadTaskWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/library/managers/TaskManager$TaskListner;

    invoke-interface {v0}, Lcom/library/managers/TaskManager$TaskListner;->doBackGroundTask()V

    .line 313
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const-string v1, "Task Performed"

    .line 314
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 315
    iget-object v1, p0, Lcom/gaana/view/item/DownloadProgressBar$FailedDownloadThread;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

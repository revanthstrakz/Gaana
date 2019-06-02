.class Lcom/gaana/view/item/DownloadProgressBar$FailedDownloadThread$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/item/DownloadProgressBar$FailedDownloadThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/DownloadProgressBar$FailedDownloadThread;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/DownloadProgressBar$FailedDownloadThread;Landroid/os/Looper;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/gaana/view/item/DownloadProgressBar$FailedDownloadThread$1;->this$0:Lcom/gaana/view/item/DownloadProgressBar$FailedDownloadThread;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 299
    iget-object p1, p0, Lcom/gaana/view/item/DownloadProgressBar$FailedDownloadThread$1;->this$0:Lcom/gaana/view/item/DownloadProgressBar$FailedDownloadThread;

    invoke-static {p1}, Lcom/gaana/view/item/DownloadProgressBar$FailedDownloadThread;->access$600(Lcom/gaana/view/item/DownloadProgressBar$FailedDownloadThread;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 300
    iget-object p1, p0, Lcom/gaana/view/item/DownloadProgressBar$FailedDownloadThread$1;->this$0:Lcom/gaana/view/item/DownloadProgressBar$FailedDownloadThread;

    invoke-static {p1}, Lcom/gaana/view/item/DownloadProgressBar$FailedDownloadThread;->access$600(Lcom/gaana/view/item/DownloadProgressBar$FailedDownloadThread;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/library/managers/TaskManager$TaskListner;

    invoke-interface {p1}, Lcom/library/managers/TaskManager$TaskListner;->onBackGroundTaskCompleted()V

    :cond_0
    return-void
.end method

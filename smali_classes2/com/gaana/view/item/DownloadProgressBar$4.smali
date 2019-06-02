.class Lcom/gaana/view/item/DownloadProgressBar$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/DownloadProgressBar;->checkForFailedDownloadView(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/DownloadProgressBar;

.field final synthetic val$headerLayout:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/DownloadProgressBar;Landroid/view/ViewGroup;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/gaana/view/item/DownloadProgressBar$4;->this$0:Lcom/gaana/view/item/DownloadProgressBar;

    iput-object p2, p0, Lcom/gaana/view/item/DownloadProgressBar$4;->val$headerLayout:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 235
    new-instance p1, Lcom/gaana/view/item/DownloadProgressBar$FailedDownloadThread;

    new-instance v0, Lcom/gaana/view/item/DownloadProgressBar$4$1;

    invoke-direct {v0, p0}, Lcom/gaana/view/item/DownloadProgressBar$4$1;-><init>(Lcom/gaana/view/item/DownloadProgressBar$4;)V

    invoke-direct {p1, v0}, Lcom/gaana/view/item/DownloadProgressBar$FailedDownloadThread;-><init>(Lcom/library/managers/TaskManager$TaskListner;)V

    .line 276
    invoke-virtual {p1}, Lcom/gaana/view/item/DownloadProgressBar$FailedDownloadThread;->start()V

    return-void
.end method

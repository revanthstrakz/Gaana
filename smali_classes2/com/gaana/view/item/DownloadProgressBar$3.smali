.class Lcom/gaana/view/item/DownloadProgressBar$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/DownloadProgressBar;->cancelDownload()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/DownloadProgressBar;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/DownloadProgressBar;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/gaana/view/item/DownloadProgressBar$3;->this$0:Lcom/gaana/view/item/DownloadProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 156
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/DownloadManager;->A()V

    .line 157
    iget-object v0, p0, Lcom/gaana/view/item/DownloadProgressBar$3;->this$0:Lcom/gaana/view/item/DownloadProgressBar;

    invoke-static {v0}, Lcom/gaana/view/item/DownloadProgressBar;->access$400(Lcom/gaana/view/item/DownloadProgressBar;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/gaana/view/item/DownloadProgressBar$3$1;

    invoke-direct {v1, p0}, Lcom/gaana/view/item/DownloadProgressBar$3$1;-><init>(Lcom/gaana/view/item/DownloadProgressBar$3;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

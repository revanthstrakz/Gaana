.class Lcom/gaana/view/item/DownloadProgressBar$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/DownloadProgressBar$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/view/item/DownloadProgressBar$3;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/DownloadProgressBar$3;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/gaana/view/item/DownloadProgressBar$3$1;->this$1:Lcom/gaana/view/item/DownloadProgressBar$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/gaana/view/item/DownloadProgressBar$3$1;->this$1:Lcom/gaana/view/item/DownloadProgressBar$3;

    iget-object v0, v0, Lcom/gaana/view/item/DownloadProgressBar$3;->this$0:Lcom/gaana/view/item/DownloadProgressBar;

    invoke-static {v0}, Lcom/gaana/view/item/DownloadProgressBar;->access$200(Lcom/gaana/view/item/DownloadProgressBar;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/fragments/DownloadDetailsFragment;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/gaana/view/item/DownloadProgressBar$3$1;->this$1:Lcom/gaana/view/item/DownloadProgressBar$3;

    iget-object v0, v0, Lcom/gaana/view/item/DownloadProgressBar$3;->this$0:Lcom/gaana/view/item/DownloadProgressBar;

    invoke-static {v0}, Lcom/gaana/view/item/DownloadProgressBar;->access$200(Lcom/gaana/view/item/DownloadProgressBar;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    check-cast v0, Lcom/fragments/DownloadDetailsFragment;

    invoke-virtual {v0}, Lcom/fragments/DownloadDetailsFragment;->d()V

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/item/DownloadProgressBar$3$1;->this$1:Lcom/gaana/view/item/DownloadProgressBar$3;

    iget-object v0, v0, Lcom/gaana/view/item/DownloadProgressBar$3;->this$0:Lcom/gaana/view/item/DownloadProgressBar;

    invoke-static {v0}, Lcom/gaana/view/item/DownloadProgressBar;->access$300(Lcom/gaana/view/item/DownloadProgressBar;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    return-void
.end method

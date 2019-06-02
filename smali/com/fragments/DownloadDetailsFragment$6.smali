.class Lcom/fragments/DownloadDetailsFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/library/managers/TaskManager$TaskListner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/DownloadDetailsFragment;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/DownloadDetailsFragment;


# direct methods
.method constructor <init>(Lcom/fragments/DownloadDetailsFragment;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/fragments/DownloadDetailsFragment$6;->a:Lcom/fragments/DownloadDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doBackGroundTask()V
    .locals 1

    const/16 v0, 0xa

    .line 401
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 402
    invoke-static {}, Lcom/managers/i;->a()Lcom/managers/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/i;->c()V

    return-void
.end method

.method public onBackGroundTaskCompleted()V
    .locals 2

    .line 407
    invoke-static {}, Lcom/managers/i;->a()Lcom/managers/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/managers/i;->a(Z)V

    .line 408
    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment$6;->a:Lcom/fragments/DownloadDetailsFragment;

    invoke-static {v0}, Lcom/fragments/DownloadDetailsFragment;->b(Lcom/fragments/DownloadDetailsFragment;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment$6;->a:Lcom/fragments/DownloadDetailsFragment;

    iget-object v0, v0, Lcom/fragments/DownloadDetailsFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    return-void

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment$6;->a:Lcom/fragments/DownloadDetailsFragment;

    invoke-static {v0}, Lcom/fragments/DownloadDetailsFragment;->b(Lcom/fragments/DownloadDetailsFragment;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090556

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 413
    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment$6;->a:Lcom/fragments/DownloadDetailsFragment;

    invoke-virtual {v0}, Lcom/fragments/DownloadDetailsFragment;->f()V

    .line 414
    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment$6;->a:Lcom/fragments/DownloadDetailsFragment;

    invoke-static {v0}, Lcom/fragments/DownloadDetailsFragment;->c(Lcom/fragments/DownloadDetailsFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 415
    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment$6;->a:Lcom/fragments/DownloadDetailsFragment;

    invoke-virtual {v0}, Lcom/fragments/DownloadDetailsFragment;->c()V

    .line 416
    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment$6;->a:Lcom/fragments/DownloadDetailsFragment;

    invoke-virtual {v0}, Lcom/fragments/DownloadDetailsFragment;->d()V

    .line 417
    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment$6;->a:Lcom/fragments/DownloadDetailsFragment;

    iget-object v0, v0, Lcom/fragments/DownloadDetailsFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 418
    iget-object v0, p0, Lcom/fragments/DownloadDetailsFragment$6;->a:Lcom/fragments/DownloadDetailsFragment;

    invoke-static {v0}, Lcom/fragments/DownloadDetailsFragment;->e(Lcom/fragments/DownloadDetailsFragment;)Lcom/actionbar/DownloadDetailsActionbar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbar/DownloadDetailsActionbar;->d(Z)V

    return-void
.end method

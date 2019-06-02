.class Lcom/gaana/GaanaActivity$52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/GaanaActivity;->displayDownload(ILjava/lang/String;Ljava/lang/String;Lcom/constants/Constants$SortOrder;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/GaanaActivity;

.field final synthetic val$extraParam:Ljava/lang/String;

.field final synthetic val$extraParam2:Ljava/lang/String;

.field final synthetic val$filter_type:Ljava/lang/String;

.field final synthetic val$menuId:I

.field final synthetic val$sortOrder:Lcom/constants/Constants$SortOrder;


# direct methods
.method constructor <init>(Lcom/gaana/GaanaActivity;ILjava/lang/String;Ljava/lang/String;Lcom/constants/Constants$SortOrder;Ljava/lang/String;)V
    .locals 0

    .line 3419
    iput-object p1, p0, Lcom/gaana/GaanaActivity$52;->this$0:Lcom/gaana/GaanaActivity;

    iput p2, p0, Lcom/gaana/GaanaActivity$52;->val$menuId:I

    iput-object p3, p0, Lcom/gaana/GaanaActivity$52;->val$extraParam:Ljava/lang/String;

    iput-object p4, p0, Lcom/gaana/GaanaActivity$52;->val$extraParam2:Ljava/lang/String;

    iput-object p5, p0, Lcom/gaana/GaanaActivity$52;->val$sortOrder:Lcom/constants/Constants$SortOrder;

    iput-object p6, p0, Lcom/gaana/GaanaActivity$52;->val$filter_type:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginSuccess()V
    .locals 7

    .line 3422
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/DownloadManager;->q()I

    move-result v0

    if-nez v0, :cond_0

    .line 3423
    iget-object v0, p0, Lcom/gaana/GaanaActivity$52;->this$0:Lcom/gaana/GaanaActivity;

    iget-object v0, v0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/DownloadHomeFragment;

    if-nez v0, :cond_2

    .line 3424
    iget-object v0, p0, Lcom/gaana/GaanaActivity$52;->this$0:Lcom/gaana/GaanaActivity;

    new-instance v1, Lcom/fragments/DownloadHomeFragment;

    invoke-direct {v1}, Lcom/fragments/DownloadHomeFragment;-><init>()V

    iput-object v1, v0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 3425
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "recommended_page_type"

    const/4 v2, 0x5

    .line 3426
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3427
    iget-object v1, p0, Lcom/gaana/GaanaActivity$52;->this$0:Lcom/gaana/GaanaActivity;

    iget-object v1, v1, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v1, v0}, Lcom/fragments/BaseGaanaFragment;->setArguments(Landroid/os/Bundle;)V

    .line 3428
    iget-object v0, p0, Lcom/gaana/GaanaActivity$52;->this$0:Lcom/gaana/GaanaActivity;

    iget-object v1, p0, Lcom/gaana/GaanaActivity$52;->this$0:Lcom/gaana/GaanaActivity;

    iget-object v1, v1, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v0, v1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto :goto_0

    .line 3431
    :cond_0
    iget-object v0, p0, Lcom/gaana/GaanaActivity$52;->this$0:Lcom/gaana/GaanaActivity;

    iget-object v0, v0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/DownloadDetailsFragment;

    if-nez v0, :cond_1

    .line 3432
    iget-object v1, p0, Lcom/gaana/GaanaActivity$52;->this$0:Lcom/gaana/GaanaActivity;

    iget v2, p0, Lcom/gaana/GaanaActivity$52;->val$menuId:I

    iget-object v3, p0, Lcom/gaana/GaanaActivity$52;->val$extraParam:Ljava/lang/String;

    iget-object v4, p0, Lcom/gaana/GaanaActivity$52;->val$extraParam2:Ljava/lang/String;

    iget-object v5, p0, Lcom/gaana/GaanaActivity$52;->val$sortOrder:Lcom/constants/Constants$SortOrder;

    iget-object v6, p0, Lcom/gaana/GaanaActivity$52;->val$filter_type:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/gaana/GaanaActivity;->access$2700(Lcom/gaana/GaanaActivity;ILjava/lang/String;Ljava/lang/String;Lcom/constants/Constants$SortOrder;Ljava/lang/String;)V

    goto :goto_0

    .line 3434
    :cond_1
    iget-object v0, p0, Lcom/gaana/GaanaActivity$52;->this$0:Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->isPlayerExpanded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3435
    iget-object v0, p0, Lcom/gaana/GaanaActivity$52;->this$0:Lcom/gaana/GaanaActivity;

    iget-object v0, v0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->popBackStackImmediate()Z

    :cond_2
    :goto_0
    return-void
.end method

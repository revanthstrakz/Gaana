.class Lcom/gaana/view/item/DownloadGridItemView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/DownloadGridItemView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/DownloadGridItemView;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/DownloadGridItemView;Landroid/view/View;)V
    .locals 0

    .line 943
    iput-object p1, p0, Lcom/gaana/view/item/DownloadGridItemView$1;->this$0:Lcom/gaana/view/item/DownloadGridItemView;

    iput-object p2, p0, Lcom/gaana/view/item/DownloadGridItemView$1;->val$v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegativeButtonClick()V
    .locals 0

    return-void
.end method

.method public onPositiveButtonClick()V
    .locals 3

    .line 948
    iget-object v0, p0, Lcom/gaana/view/item/DownloadGridItemView$1;->this$0:Lcom/gaana/view/item/DownloadGridItemView;

    iget-object v1, p0, Lcom/gaana/view/item/DownloadGridItemView$1;->this$0:Lcom/gaana/view/item/DownloadGridItemView;

    invoke-static {v1}, Lcom/gaana/view/item/DownloadGridItemView;->access$000(Lcom/gaana/view/item/DownloadGridItemView;)Lcom/gaana/models/BusinessObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/view/item/DownloadGridItemView;->deleteDownload(Lcom/gaana/models/BusinessObject;)V

    .line 949
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/DownloadGridItemView$1;->this$0:Lcom/gaana/view/item/DownloadGridItemView;

    invoke-static {v1}, Lcom/gaana/view/item/DownloadGridItemView;->access$000(Lcom/gaana/view/item/DownloadGridItemView;)Lcom/gaana/models/BusinessObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->h(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v0

    .line 950
    iget-object v1, p0, Lcom/gaana/view/item/DownloadGridItemView$1;->this$0:Lcom/gaana/view/item/DownloadGridItemView;

    iget-object v2, p0, Lcom/gaana/view/item/DownloadGridItemView$1;->val$v:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Lcom/gaana/view/item/DownloadGridItemView;->updateDownloadImage(Landroid/widget/ImageView;Lcom/managers/DownloadManager$DownloadStatus;)V

    return-void
.end method

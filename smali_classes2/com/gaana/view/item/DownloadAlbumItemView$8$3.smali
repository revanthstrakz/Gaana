.class Lcom/gaana/view/item/DownloadAlbumItemView$8$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/DownloadAlbumItemView$8;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/view/item/DownloadAlbumItemView$8;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/DownloadAlbumItemView$8;)V
    .locals 0

    .line 628
    iput-object p1, p0, Lcom/gaana/view/item/DownloadAlbumItemView$8$3;->this$1:Lcom/gaana/view/item/DownloadAlbumItemView$8;

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

    .line 633
    iget-object v0, p0, Lcom/gaana/view/item/DownloadAlbumItemView$8$3;->this$1:Lcom/gaana/view/item/DownloadAlbumItemView$8;

    iget-object v0, v0, Lcom/gaana/view/item/DownloadAlbumItemView$8;->this$0:Lcom/gaana/view/item/DownloadAlbumItemView;

    invoke-static {v0}, Lcom/gaana/view/item/DownloadAlbumItemView;->access$100(Lcom/gaana/view/item/DownloadAlbumItemView;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 634
    iget-object v0, p0, Lcom/gaana/view/item/DownloadAlbumItemView$8$3;->this$1:Lcom/gaana/view/item/DownloadAlbumItemView$8;

    iget-object v0, v0, Lcom/gaana/view/item/DownloadAlbumItemView$8;->this$0:Lcom/gaana/view/item/DownloadAlbumItemView;

    invoke-static {v0}, Lcom/gaana/view/item/DownloadAlbumItemView;->access$200(Lcom/gaana/view/item/DownloadAlbumItemView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 643
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/DownloadAlbumItemView$8$3;->this$1:Lcom/gaana/view/item/DownloadAlbumItemView$8;

    iget v1, v1, Lcom/gaana/view/item/DownloadAlbumItemView$8;->val$albumId:I

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->r(I)V

    .line 645
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/DownloadAlbumItemView$8$3;->this$1:Lcom/gaana/view/item/DownloadAlbumItemView$8;

    iget v1, v1, Lcom/gaana/view/item/DownloadAlbumItemView$8;->val$albumId:I

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->h(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v0

    .line 646
    iget-object v1, p0, Lcom/gaana/view/item/DownloadAlbumItemView$8$3;->this$1:Lcom/gaana/view/item/DownloadAlbumItemView$8;

    iget-object v1, v1, Lcom/gaana/view/item/DownloadAlbumItemView$8;->this$0:Lcom/gaana/view/item/DownloadAlbumItemView;

    iget-object v2, p0, Lcom/gaana/view/item/DownloadAlbumItemView$8$3;->this$1:Lcom/gaana/view/item/DownloadAlbumItemView$8;

    iget-object v2, v2, Lcom/gaana/view/item/DownloadAlbumItemView$8;->this$0:Lcom/gaana/view/item/DownloadAlbumItemView;

    invoke-static {v2}, Lcom/gaana/view/item/DownloadAlbumItemView;->access$200(Lcom/gaana/view/item/DownloadAlbumItemView;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/gaana/view/item/DownloadAlbumItemView;->updateDownloadImage(Landroid/widget/ImageView;Lcom/managers/DownloadManager$DownloadStatus;)V

    .line 647
    iget-object v0, p0, Lcom/gaana/view/item/DownloadAlbumItemView$8$3;->this$1:Lcom/gaana/view/item/DownloadAlbumItemView$8;

    iget-object v0, v0, Lcom/gaana/view/item/DownloadAlbumItemView$8;->this$0:Lcom/gaana/view/item/DownloadAlbumItemView;

    invoke-virtual {v0}, Lcom/gaana/view/item/DownloadAlbumItemView;->updateOfflineTracksStatus()V

    return-void
.end method

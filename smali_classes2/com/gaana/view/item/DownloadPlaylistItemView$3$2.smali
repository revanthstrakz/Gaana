.class Lcom/gaana/view/item/DownloadPlaylistItemView$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/DownloadPlaylistItemView$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/view/item/DownloadPlaylistItemView$3;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/DownloadPlaylistItemView$3;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/gaana/view/item/DownloadPlaylistItemView$3$2;->this$1:Lcom/gaana/view/item/DownloadPlaylistItemView$3;

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

    .line 211
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/DownloadPlaylistItemView$3$2;->this$1:Lcom/gaana/view/item/DownloadPlaylistItemView$3;

    iget v1, v1, Lcom/gaana/view/item/DownloadPlaylistItemView$3;->val$playlistId:I

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->r(I)V

    .line 213
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/DownloadPlaylistItemView$3$2;->this$1:Lcom/gaana/view/item/DownloadPlaylistItemView$3;

    iget v1, v1, Lcom/gaana/view/item/DownloadPlaylistItemView$3;->val$playlistId:I

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->h(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v0

    .line 214
    iget-object v1, p0, Lcom/gaana/view/item/DownloadPlaylistItemView$3$2;->this$1:Lcom/gaana/view/item/DownloadPlaylistItemView$3;

    iget-object v1, v1, Lcom/gaana/view/item/DownloadPlaylistItemView$3;->this$0:Lcom/gaana/view/item/DownloadPlaylistItemView;

    iget-object v2, p0, Lcom/gaana/view/item/DownloadPlaylistItemView$3$2;->this$1:Lcom/gaana/view/item/DownloadPlaylistItemView$3;

    iget-object v2, v2, Lcom/gaana/view/item/DownloadPlaylistItemView$3;->this$0:Lcom/gaana/view/item/DownloadPlaylistItemView;

    invoke-static {v2}, Lcom/gaana/view/item/DownloadPlaylistItemView;->access$800(Lcom/gaana/view/item/DownloadPlaylistItemView;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/gaana/view/item/DownloadPlaylistItemView;->updateDownloadImage(Landroid/widget/ImageView;Lcom/managers/DownloadManager$DownloadStatus;)V

    .line 215
    iget-object v0, p0, Lcom/gaana/view/item/DownloadPlaylistItemView$3$2;->this$1:Lcom/gaana/view/item/DownloadPlaylistItemView$3;

    iget-object v0, v0, Lcom/gaana/view/item/DownloadPlaylistItemView$3;->this$0:Lcom/gaana/view/item/DownloadPlaylistItemView;

    invoke-virtual {v0}, Lcom/gaana/view/item/DownloadPlaylistItemView;->updateOfflineTracksStatus()V

    return-void
.end method

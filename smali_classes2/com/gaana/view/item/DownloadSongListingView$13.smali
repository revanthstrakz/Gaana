.class Lcom/gaana/view/item/DownloadSongListingView$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/DownloadSongListingView;->downloadTrack(Ljava/lang/String;Lcom/gaana/models/BusinessObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/DownloadSongListingView;

.field final synthetic val$businessObj:Lcom/gaana/models/BusinessObject;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/DownloadSongListingView;Lcom/gaana/models/BusinessObject;)V
    .locals 0

    .line 873
    iput-object p1, p0, Lcom/gaana/view/item/DownloadSongListingView$13;->this$0:Lcom/gaana/view/item/DownloadSongListingView;

    iput-object p2, p0, Lcom/gaana/view/item/DownloadSongListingView$13;->val$businessObj:Lcom/gaana/models/BusinessObject;

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

    .line 877
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/DownloadSongListingView$13;->val$businessObj:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->d(Ljava/lang/String;)V

    .line 878
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongListingView$13;->this$0:Lcom/gaana/view/item/DownloadSongListingView;

    invoke-virtual {v0}, Lcom/gaana/view/item/DownloadSongListingView;->updateOfflineTracksStatus()V

    .line 881
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/DownloadSongListingView$13;->val$businessObj:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v0

    .line 882
    iget-object v1, p0, Lcom/gaana/view/item/DownloadSongListingView$13;->this$0:Lcom/gaana/view/item/DownloadSongListingView;

    iget-object v2, p0, Lcom/gaana/view/item/DownloadSongListingView$13;->this$0:Lcom/gaana/view/item/DownloadSongListingView;

    invoke-static {v2}, Lcom/gaana/view/item/DownloadSongListingView;->access$1100(Lcom/gaana/view/item/DownloadSongListingView;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/gaana/view/item/DownloadSongListingView;->updateDownloadImage(Landroid/widget/ImageView;Lcom/managers/DownloadManager$DownloadStatus;)V

    return-void
.end method

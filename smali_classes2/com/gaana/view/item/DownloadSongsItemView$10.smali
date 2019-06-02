.class Lcom/gaana/view/item/DownloadSongsItemView$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/DownloadSongsItemView;->downloadTrack(Ljava/lang/String;Lcom/gaana/models/BusinessObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/DownloadSongsItemView;

.field final synthetic val$trackClicked:Lcom/gaana/models/Tracks$Track;

.field final synthetic val$trackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/DownloadSongsItemView;Ljava/lang/String;Lcom/gaana/models/Tracks$Track;)V
    .locals 0

    .line 1019
    iput-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$10;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iput-object p2, p0, Lcom/gaana/view/item/DownloadSongsItemView$10;->val$trackId:Ljava/lang/String;

    iput-object p3, p0, Lcom/gaana/view/item/DownloadSongsItemView$10;->val$trackClicked:Lcom/gaana/models/Tracks$Track;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegativeButtonClick()V
    .locals 0

    return-void
.end method

.method public onPositiveButtonClick()V
    .locals 4

    .line 1023
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/DownloadSongsItemView$10;->val$trackId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->d(Ljava/lang/String;)V

    .line 1024
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView$10;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    invoke-virtual {v0}, Lcom/gaana/view/item/DownloadSongsItemView;->updateOfflineTracksStatus()V

    .line 1027
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/DownloadSongsItemView$10;->val$trackId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v0

    .line 1028
    iget-object v1, p0, Lcom/gaana/view/item/DownloadSongsItemView$10;->val$trackClicked:Lcom/gaana/models/Tracks$Track;

    instance-of v1, v1, Lcom/gaana/models/Tracks$Track;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/gaana/view/item/DownloadSongsItemView$10;->val$trackClicked:Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->isFreeDownloadEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/utilities/Util;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1029
    iget-object v1, p0, Lcom/gaana/view/item/DownloadSongsItemView$10;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object v2, p0, Lcom/gaana/view/item/DownloadSongsItemView$10;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    invoke-static {v2}, Lcom/gaana/view/item/DownloadSongsItemView;->access$300(Lcom/gaana/view/item/DownloadSongsItemView;)Landroid/widget/ImageView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/gaana/view/item/DownloadSongsItemView;->updateFreeDownloadImage(Landroid/widget/ImageView;Lcom/managers/DownloadManager$DownloadStatus;Z)V

    goto :goto_0

    .line 1031
    :cond_0
    iget-object v1, p0, Lcom/gaana/view/item/DownloadSongsItemView$10;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object v2, p0, Lcom/gaana/view/item/DownloadSongsItemView$10;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    invoke-static {v2}, Lcom/gaana/view/item/DownloadSongsItemView;->access$300(Lcom/gaana/view/item/DownloadSongsItemView;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/gaana/view/item/DownloadSongsItemView;->updateDownloadImage(Landroid/widget/ImageView;Lcom/managers/DownloadManager$DownloadStatus;)V

    :goto_0
    return-void
.end method

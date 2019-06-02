.class Lcom/gaana/view/item/DownloadSongsItemView$8;
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
.method constructor <init>(Lcom/gaana/view/item/DownloadSongsItemView;Lcom/gaana/models/Tracks$Track;Ljava/lang/String;)V
    .locals 0

    .line 964
    iput-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$8;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iput-object p2, p0, Lcom/gaana/view/item/DownloadSongsItemView$8;->val$trackClicked:Lcom/gaana/models/Tracks$Track;

    iput-object p3, p0, Lcom/gaana/view/item/DownloadSongsItemView$8;->val$trackId:Ljava/lang/String;

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

    .line 969
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView$8;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object v1, p0, Lcom/gaana/view/item/DownloadSongsItemView$8;->val$trackClicked:Lcom/gaana/models/Tracks$Track;

    invoke-static {v0, v1}, Lcom/gaana/view/item/DownloadSongsItemView;->access$200(Lcom/gaana/view/item/DownloadSongsItemView;Lcom/gaana/models/Tracks$Track;)V

    .line 970
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/DownloadSongsItemView$8;->val$trackId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v0

    .line 972
    iget-object v1, p0, Lcom/gaana/view/item/DownloadSongsItemView$8;->val$trackClicked:Lcom/gaana/models/Tracks$Track;

    instance-of v1, v1, Lcom/gaana/models/Tracks$Track;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/gaana/view/item/DownloadSongsItemView$8;->val$trackClicked:Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->isFreeDownloadEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/utilities/Util;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 973
    iget-object v1, p0, Lcom/gaana/view/item/DownloadSongsItemView$8;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object v2, p0, Lcom/gaana/view/item/DownloadSongsItemView$8;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    invoke-static {v2}, Lcom/gaana/view/item/DownloadSongsItemView;->access$300(Lcom/gaana/view/item/DownloadSongsItemView;)Landroid/widget/ImageView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/gaana/view/item/DownloadSongsItemView;->updateFreeDownloadImage(Landroid/widget/ImageView;Lcom/managers/DownloadManager$DownloadStatus;Z)V

    goto :goto_0

    .line 975
    :cond_0
    iget-object v1, p0, Lcom/gaana/view/item/DownloadSongsItemView$8;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object v2, p0, Lcom/gaana/view/item/DownloadSongsItemView$8;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    invoke-static {v2}, Lcom/gaana/view/item/DownloadSongsItemView;->access$300(Lcom/gaana/view/item/DownloadSongsItemView;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/gaana/view/item/DownloadSongsItemView;->updateDownloadImage(Landroid/widget/ImageView;Lcom/managers/DownloadManager$DownloadStatus;)V

    .line 977
    :goto_0
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView$8;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object v0, v0, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView$8;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object v0, v0, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v0}, Lcom/fragments/BaseGaanaFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 978
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView$8;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object v0, v0, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v0}, Lcom/fragments/BaseGaanaFragment;->refreshListView()V

    :cond_1
    return-void
.end method

.class Lcom/gaana/view/item/DiscoverItemView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/DiscoverItemView;->executeRequest(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/DiscoverItemView;

.field final synthetic val$tag:Lcom/gaana/models/BusinessObject;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/DiscoverItemView;Lcom/gaana/models/BusinessObject;Landroid/view/View;)V
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/gaana/view/item/DiscoverItemView$2;->this$0:Lcom/gaana/view/item/DiscoverItemView;

    iput-object p2, p0, Lcom/gaana/view/item/DiscoverItemView$2;->val$tag:Lcom/gaana/models/BusinessObject;

    iput-object p3, p0, Lcom/gaana/view/item/DiscoverItemView$2;->val$v:Landroid/view/View;

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

    .line 445
    iget-object v0, p0, Lcom/gaana/view/item/DiscoverItemView$2;->this$0:Lcom/gaana/view/item/DiscoverItemView;

    iget-object v1, p0, Lcom/gaana/view/item/DiscoverItemView$2;->val$tag:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0, v1}, Lcom/gaana/view/item/DiscoverItemView;->deleteDownload(Lcom/gaana/models/BusinessObject;)V

    .line 447
    iget-object v0, p0, Lcom/gaana/view/item/DiscoverItemView$2;->val$tag:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/Tracks$Track;

    if-eqz v0, :cond_0

    .line 448
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/DiscoverItemView$2;->val$tag:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v0

    goto :goto_1

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/item/DiscoverItemView$2;->val$tag:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/Playlists$Playlist;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gaana/view/item/DiscoverItemView$2;->val$tag:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/Albums$Album;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 450
    :cond_2
    :goto_0
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/DiscoverItemView$2;->val$tag:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->h(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v0

    .line 452
    :goto_1
    iget-object v1, p0, Lcom/gaana/view/item/DiscoverItemView$2;->this$0:Lcom/gaana/view/item/DiscoverItemView;

    iget-object v2, p0, Lcom/gaana/view/item/DiscoverItemView$2;->val$v:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Lcom/gaana/view/item/DiscoverItemView;->updateDownloadImage(Landroid/widget/ImageView;Lcom/managers/DownloadManager$DownloadStatus;)V

    return-void
.end method

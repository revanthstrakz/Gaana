.class Lcom/gaana/adapter/CardPagerAdapterV4$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/adapter/CardPagerAdapterV4;->deleteDownload(Lcom/gaana/models/BusinessObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/adapter/CardPagerAdapterV4;

.field final synthetic val$businessId:Ljava/lang/String;

.field final synthetic val$mBusinessObject:Lcom/gaana/models/BusinessObject;


# direct methods
.method constructor <init>(Lcom/gaana/adapter/CardPagerAdapterV4;Lcom/gaana/models/BusinessObject;Ljava/lang/String;)V
    .locals 0

    .line 1075
    iput-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV4$16;->this$0:Lcom/gaana/adapter/CardPagerAdapterV4;

    iput-object p2, p0, Lcom/gaana/adapter/CardPagerAdapterV4$16;->val$mBusinessObject:Lcom/gaana/models/BusinessObject;

    iput-object p3, p0, Lcom/gaana/adapter/CardPagerAdapterV4$16;->val$businessId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegativeButtonClick()V
    .locals 0

    return-void
.end method

.method public onPositiveButtonClick()V
    .locals 2

    .line 1080
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV4$16;->val$mBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/Tracks$Track;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV4$16;->val$mBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/OfflineTrack;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1083
    :cond_0
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/adapter/CardPagerAdapterV4$16;->val$businessId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->p(I)V

    .line 1084
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/adapter/CardPagerAdapterV4$16;->val$businessId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->d(I)V

    goto :goto_1

    .line 1081
    :cond_1
    :goto_0
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/adapter/CardPagerAdapterV4$16;->val$mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->d(Ljava/lang/String;)V

    .line 1091
    :goto_1
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV4$16;->this$0:Lcom/gaana/adapter/CardPagerAdapterV4;

    iget-object v1, p0, Lcom/gaana/adapter/CardPagerAdapterV4$16;->this$0:Lcom/gaana/adapter/CardPagerAdapterV4;

    invoke-static {v1}, Lcom/gaana/adapter/CardPagerAdapterV4;->access$800(Lcom/gaana/adapter/CardPagerAdapterV4;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/fragments/PlayerFragmentV4;

    invoke-virtual {v1}, Lcom/fragments/PlayerFragmentV4;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gaana/adapter/CardPagerAdapterV4;->notifyItemChanged(I)V

    return-void
.end method

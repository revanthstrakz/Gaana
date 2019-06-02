.class Lcom/gaana/adapter/CardPagerAdapterV2$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/adapter/CardPagerAdapterV2;->deleteDownload(Lcom/gaana/models/BusinessObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

.field final synthetic val$businessId:Ljava/lang/String;

.field final synthetic val$mBusinessObject:Lcom/gaana/models/BusinessObject;


# direct methods
.method constructor <init>(Lcom/gaana/adapter/CardPagerAdapterV2;Lcom/gaana/models/BusinessObject;Ljava/lang/String;)V
    .locals 0

    .line 666
    iput-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV2$11;->this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

    iput-object p2, p0, Lcom/gaana/adapter/CardPagerAdapterV2$11;->val$mBusinessObject:Lcom/gaana/models/BusinessObject;

    iput-object p3, p0, Lcom/gaana/adapter/CardPagerAdapterV2$11;->val$businessId:Ljava/lang/String;

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

    .line 671
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2$11;->val$mBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/Tracks$Track;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2$11;->val$mBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/OfflineTrack;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 674
    :cond_0
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/adapter/CardPagerAdapterV2$11;->val$businessId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->p(I)V

    .line 675
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/adapter/CardPagerAdapterV2$11;->val$businessId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->d(I)V

    goto :goto_1

    .line 672
    :cond_1
    :goto_0
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/adapter/CardPagerAdapterV2$11;->val$mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->d(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

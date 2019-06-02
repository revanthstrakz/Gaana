.class Lcom/gaana/view/item/DownloadSongsItemView$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/DownloadSongsItemView;->getGridItemViewforDynamicView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Lcom/dynamicview/f$a;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/DownloadSongsItemView;

.field final synthetic val$businessObj:Lcom/gaana/models/BusinessObject;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/DownloadSongsItemView;Lcom/gaana/models/BusinessObject;)V
    .locals 0

    .line 2278
    iput-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$21;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iput-object p2, p0, Lcom/gaana/view/item/DownloadSongsItemView$21;->val$businessObj:Lcom/gaana/models/BusinessObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 2281
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView$21;->val$businessObj:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Item;

    invoke-virtual {v0}, Lcom/gaana/models/Item;->getEntityId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2282
    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->PAUSED:Lcom/managers/DownloadManager$DownloadStatus;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->TRIED_BUT_FAILED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2287
    :cond_0
    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p1, v0, :cond_2

    .line 2288
    new-instance p1, Lcom/gaana/view/item/CustomDialogView;

    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView$21;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object v0, v0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/DownloadSongsItemView$21;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object v1, v1, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110871

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/gaana/view/item/DownloadSongsItemView$21$1;

    invoke-direct {v2, p0}, Lcom/gaana/view/item/DownloadSongsItemView$21$1;-><init>(Lcom/gaana/view/item/DownloadSongsItemView$21;)V

    invoke-direct {p1, v0, v1, v2}, Lcom/gaana/view/item/CustomDialogView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V

    .line 2302
    invoke-virtual {p1}, Lcom/gaana/view/item/CustomDialogView;->show()V

    goto :goto_1

    .line 2283
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$21;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object p1, p1, Lcom/gaana/view/item/DownloadSongsItemView;->download_image:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView$21;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    invoke-virtual {v0}, Lcom/gaana/view/item/DownloadSongsItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080560

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2284
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$21;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView$21;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object v1, p0, Lcom/gaana/view/item/DownloadSongsItemView$21;->val$businessObj:Lcom/gaana/models/BusinessObject;

    check-cast v1, Lcom/gaana/models/Item;

    invoke-virtual {v0, v1}, Lcom/gaana/view/item/DownloadSongsItemView;->populateTrackClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p1, v0}, Lcom/gaana/view/item/DownloadSongsItemView;->startDownload(Lcom/gaana/models/BusinessObject;)V

    .line 2285
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$21;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object p1, p1, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/j;->a(Landroid/content/Context;)Lcom/managers/j;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView$21;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    invoke-virtual {p1, v0}, Lcom/managers/j;->a(Lcom/gaana/view/item/DownloadSongsItemView;)V

    .line 2286
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Free Download"

    const-string v1, "Click"

    iget-object v2, p0, Lcom/gaana/view/item/DownloadSongsItemView$21;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object v2, v2, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    iget-object v2, v2, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.class Lcom/gaana/view/item/DownloadSongsItemView$21$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/DownloadSongsItemView$21;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/view/item/DownloadSongsItemView$21;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/DownloadSongsItemView$21;)V
    .locals 0

    .line 2288
    iput-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$21$1;->this$1:Lcom/gaana/view/item/DownloadSongsItemView$21;

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

    .line 2292
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView$21$1;->this$1:Lcom/gaana/view/item/DownloadSongsItemView$21;

    iget-object v0, v0, Lcom/gaana/view/item/DownloadSongsItemView$21;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object v1, p0, Lcom/gaana/view/item/DownloadSongsItemView$21$1;->this$1:Lcom/gaana/view/item/DownloadSongsItemView$21;

    iget-object v1, v1, Lcom/gaana/view/item/DownloadSongsItemView$21;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object v2, p0, Lcom/gaana/view/item/DownloadSongsItemView$21$1;->this$1:Lcom/gaana/view/item/DownloadSongsItemView$21;

    iget-object v2, v2, Lcom/gaana/view/item/DownloadSongsItemView$21;->val$businessObj:Lcom/gaana/models/BusinessObject;

    check-cast v2, Lcom/gaana/models/Item;

    invoke-virtual {v1, v2}, Lcom/gaana/view/item/DownloadSongsItemView;->populateTrackClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/view/item/DownloadSongsItemView;->deleteDownload(Lcom/gaana/models/BusinessObject;)V

    .line 2293
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView$21$1;->this$1:Lcom/gaana/view/item/DownloadSongsItemView$21;

    iget-object v0, v0, Lcom/gaana/view/item/DownloadSongsItemView$21;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object v0, v0, Lcom/gaana/view/item/DownloadSongsItemView;->download_image:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/gaana/view/item/DownloadSongsItemView$21$1;->this$1:Lcom/gaana/view/item/DownloadSongsItemView$21;

    iget-object v1, v1, Lcom/gaana/view/item/DownloadSongsItemView$21;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object v1, v1, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    const v2, 0x7f040215

    invoke-static {v1, v2}, Lcom/utilities/Util;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2294
    invoke-static {}, Lcom/utilities/Util;->ab()V

    return-void
.end method

.class Lcom/gaana/view/item/DownloadSongsItemView$20$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/DownloadSongsItemView$20;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/view/item/DownloadSongsItemView$20;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/DownloadSongsItemView$20;)V
    .locals 0

    .line 2135
    iput-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$20$1;->this$1:Lcom/gaana/view/item/DownloadSongsItemView$20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegativeButtonClick()V
    .locals 0

    return-void
.end method

.method public onPositiveButtonClick()V
    .locals 6

    .line 2140
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView$20$1;->this$1:Lcom/gaana/view/item/DownloadSongsItemView$20;

    iget-object v0, v0, Lcom/gaana/view/item/DownloadSongsItemView$20;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object v1, p0, Lcom/gaana/view/item/DownloadSongsItemView$20$1;->this$1:Lcom/gaana/view/item/DownloadSongsItemView$20;

    iget-object v1, v1, Lcom/gaana/view/item/DownloadSongsItemView$20;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object v2, p0, Lcom/gaana/view/item/DownloadSongsItemView$20$1;->this$1:Lcom/gaana/view/item/DownloadSongsItemView$20;

    iget-object v2, v2, Lcom/gaana/view/item/DownloadSongsItemView$20;->val$businessObj:Lcom/gaana/models/BusinessObject;

    check-cast v2, Lcom/gaana/models/Item;

    invoke-virtual {v1, v2}, Lcom/gaana/view/item/DownloadSongsItemView;->populateTrackClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/Tracks$Track;

    invoke-static {v0, v1}, Lcom/gaana/view/item/DownloadSongsItemView;->access$200(Lcom/gaana/view/item/DownloadSongsItemView;Lcom/gaana/models/Tracks$Track;)V

    .line 2141
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/DownloadSongsItemView$20$1;->this$1:Lcom/gaana/view/item/DownloadSongsItemView$20;

    iget-object v1, v1, Lcom/gaana/view/item/DownloadSongsItemView$20;->val$businessObj:Lcom/gaana/models/BusinessObject;

    check-cast v1, Lcom/gaana/models/Item;

    invoke-virtual {v1}, Lcom/gaana/models/Item;->getEntityId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v0

    .line 2143
    iget-object v1, p0, Lcom/gaana/view/item/DownloadSongsItemView$20$1;->this$1:Lcom/gaana/view/item/DownloadSongsItemView$20;

    iget-object v1, v1, Lcom/gaana/view/item/DownloadSongsItemView$20;->val$businessObj:Lcom/gaana/models/BusinessObject;

    check-cast v1, Lcom/gaana/models/Item;

    invoke-virtual {v1}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/EntityInfo;

    .line 2144
    iget-object v5, p0, Lcom/gaana/view/item/DownloadSongsItemView$20$1;->this$1:Lcom/gaana/view/item/DownloadSongsItemView$20;

    iget-object v5, v5, Lcom/gaana/view/item/DownloadSongsItemView$20;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    invoke-static {v5, v2}, Lcom/gaana/view/item/DownloadSongsItemView;->access$900(Lcom/gaana/view/item/DownloadSongsItemView;Lcom/gaana/models/EntityInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    if-eqz v1, :cond_2

    .line 2151
    iget-object v1, p0, Lcom/gaana/view/item/DownloadSongsItemView$20$1;->this$1:Lcom/gaana/view/item/DownloadSongsItemView$20;

    iget-object v1, v1, Lcom/gaana/view/item/DownloadSongsItemView$20;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object v2, p0, Lcom/gaana/view/item/DownloadSongsItemView$20$1;->this$1:Lcom/gaana/view/item/DownloadSongsItemView$20;

    iget-object v2, v2, Lcom/gaana/view/item/DownloadSongsItemView$20;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    invoke-static {v2}, Lcom/gaana/view/item/DownloadSongsItemView;->access$300(Lcom/gaana/view/item/DownloadSongsItemView;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v4}, Lcom/gaana/view/item/DownloadSongsItemView;->updateFreeDownloadImage(Landroid/widget/ImageView;Lcom/managers/DownloadManager$DownloadStatus;Z)V

    goto :goto_1

    .line 2153
    :cond_2
    iget-object v1, p0, Lcom/gaana/view/item/DownloadSongsItemView$20$1;->this$1:Lcom/gaana/view/item/DownloadSongsItemView$20;

    iget-object v1, v1, Lcom/gaana/view/item/DownloadSongsItemView$20;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object v2, p0, Lcom/gaana/view/item/DownloadSongsItemView$20$1;->this$1:Lcom/gaana/view/item/DownloadSongsItemView$20;

    iget-object v2, v2, Lcom/gaana/view/item/DownloadSongsItemView$20;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    invoke-static {v2}, Lcom/gaana/view/item/DownloadSongsItemView;->access$300(Lcom/gaana/view/item/DownloadSongsItemView;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/gaana/view/item/DownloadSongsItemView;->updateDownloadImage(Landroid/widget/ImageView;Lcom/managers/DownloadManager$DownloadStatus;)V

    .line 2155
    :goto_1
    new-array v0, v3, [I

    const v1, 0x7f040170

    aput v1, v0, v4

    .line 2156
    iget-object v1, p0, Lcom/gaana/view/item/DownloadSongsItemView$20$1;->this$1:Lcom/gaana/view/item/DownloadSongsItemView$20;

    iget-object v1, v1, Lcom/gaana/view/item/DownloadSongsItemView$20;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object v1, v1, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2157
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2158
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2159
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView$20$1;->this$1:Lcom/gaana/view/item/DownloadSongsItemView$20;

    iget-object v0, v0, Lcom/gaana/view/item/DownloadSongsItemView$20;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    invoke-static {v0}, Lcom/gaana/view/item/DownloadSongsItemView;->access$800(Lcom/gaana/view/item/DownloadSongsItemView;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2161
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView$20$1;->this$1:Lcom/gaana/view/item/DownloadSongsItemView$20;

    iget-object v0, v0, Lcom/gaana/view/item/DownloadSongsItemView$20;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object v0, v0, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView$20$1;->this$1:Lcom/gaana/view/item/DownloadSongsItemView$20;

    iget-object v0, v0, Lcom/gaana/view/item/DownloadSongsItemView$20;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object v0, v0, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v0}, Lcom/fragments/BaseGaanaFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2162
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView$20$1;->this$1:Lcom/gaana/view/item/DownloadSongsItemView$20;

    iget-object v0, v0, Lcom/gaana/view/item/DownloadSongsItemView$20;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object v0, v0, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v0}, Lcom/fragments/BaseGaanaFragment;->refreshListView()V

    :cond_3
    return-void
.end method

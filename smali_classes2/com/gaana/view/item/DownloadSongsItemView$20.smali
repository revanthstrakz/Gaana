.class Lcom/gaana/view/item/DownloadSongsItemView$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    .line 2126
    iput-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$20;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iput-object p2, p0, Lcom/gaana/view/item/DownloadSongsItemView$20;->val$businessObj:Lcom/gaana/models/BusinessObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 2129
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 2130
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongsItemView$20;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    invoke-static {p2}, Lcom/gaana/view/item/DownloadSongsItemView;->access$800(Lcom/gaana/view/item/DownloadSongsItemView;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getRight()I

    move-result p2

    iget-object v1, p0, Lcom/gaana/view/item/DownloadSongsItemView$20;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    invoke-static {v1}, Lcom/gaana/view/item/DownloadSongsItemView;->access$800(Lcom/gaana/view/item/DownloadSongsItemView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v1

    sub-int/2addr p2, v1

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_2

    .line 2132
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string p2, "Download"

    const-string v1, "Click"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gaana/view/item/DownloadSongsItemView$20;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object v3, v3, Lcom/gaana/view/item/DownloadSongsItemView;->mHeader:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gaana/view/item/DownloadSongsItemView$20;->val$businessObj:Lcom/gaana/models/BusinessObject;

    check-cast v3, Lcom/gaana/models/Item;

    invoke-virtual {v3}, Lcom/gaana/models/Item;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2133
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongsItemView$20;->val$businessObj:Lcom/gaana/models/BusinessObject;

    check-cast p2, Lcom/gaana/models/Item;

    invoke-virtual {p2}, Lcom/gaana/models/Item;->getEntityId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object p1

    .line 2134
    sget-object p2, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p1, p2, :cond_0

    .line 2135
    new-instance p1, Lcom/gaana/view/item/CustomDialogView;

    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongsItemView$20;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object p2, p2, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/DownloadSongsItemView$20;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object v1, v1, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110871

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/gaana/view/item/DownloadSongsItemView$20$1;

    invoke-direct {v2, p0}, Lcom/gaana/view/item/DownloadSongsItemView$20$1;-><init>(Lcom/gaana/view/item/DownloadSongsItemView$20;)V

    invoke-direct {p1, p2, v1, v2}, Lcom/gaana/view/item/CustomDialogView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V

    .line 2171
    invoke-virtual {p1}, Lcom/gaana/view/item/CustomDialogView;->show()V

    goto :goto_0

    .line 2173
    :cond_0
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string p2, "PREFERENCE_KEY_DOWNLOAD_CLICK_INITIATED"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 2175
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/ap;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2176
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$20;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    invoke-static {p1}, Lcom/gaana/view/item/DownloadSongsItemView;->access$800(Lcom/gaana/view/item/DownloadSongsItemView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongsItemView$20;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object p2, p2, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    const v1, 0x7f080560

    invoke-static {p2, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2177
    :cond_1
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$20;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongsItemView$20;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object v1, p0, Lcom/gaana/view/item/DownloadSongsItemView$20;->val$businessObj:Lcom/gaana/models/BusinessObject;

    check-cast v1, Lcom/gaana/models/Item;

    invoke-virtual {p2, v1}, Lcom/gaana/view/item/DownloadSongsItemView;->populateTrackClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object p2

    check-cast p2, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p1, p2}, Lcom/gaana/view/item/DownloadSongsItemView;->startDownload(Lcom/gaana/models/BusinessObject;)V

    .line 2178
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$20;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object p1, p1, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/j;->a(Landroid/content/Context;)Lcom/managers/j;

    move-result-object p1

    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongsItemView$20;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    invoke-virtual {p1, p2}, Lcom/managers/j;->a(Lcom/gaana/view/item/DownloadSongsItemView;)V

    return v0

    :cond_2
    :goto_0
    return v0
.end method

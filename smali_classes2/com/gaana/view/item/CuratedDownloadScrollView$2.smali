.class Lcom/gaana/view/item/CuratedDownloadScrollView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/views/HorizontalRecyclerView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/CuratedDownloadScrollView;->inflateEmptyView(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/CuratedDownloadScrollView;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$2;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;II)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 219
    instance-of p2, p1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;

    const p3, 0x7f0701fa

    const p4, 0x7f0701f9

    const v0, 0x7f0701f7

    const v1, 0x7f0701cd

    if-eqz p2, :cond_4

    .line 221
    check-cast p1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;

    .line 222
    iget-object p2, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$2;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {p2}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$200(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 223
    iget-object v2, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$2;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {v2}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$300(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 224
    iget-object v2, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$2;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {v2}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$400(Lcom/gaana/view/item/CuratedDownloadScrollView;)Lcom/dynamicview/f$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dynamicview/f$a;->e()I

    move-result v2

    sget-object v3, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_RECTANGLE:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v3}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v3

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$2;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    .line 225
    invoke-static {v2}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$400(Lcom/gaana/view/item/CuratedDownloadScrollView;)Lcom/dynamicview/f$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dynamicview/f$a;->e()I

    move-result v2

    sget-object v3, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_RECTANGLE_WITHOUT_TXT:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v3}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 228
    :cond_0
    iget-object p3, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$2;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {p3}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$400(Lcom/gaana/view/item/CuratedDownloadScrollView;)Lcom/dynamicview/f$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/dynamicview/f$a;->e()I

    move-result p3

    sget-object p4, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_BIG_SQAUE:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {p4}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result p4

    if-eq p3, p4, :cond_1

    iget-object p3, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$2;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    .line 229
    invoke-static {p3}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$400(Lcom/gaana/view/item/CuratedDownloadScrollView;)Lcom/dynamicview/f$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/dynamicview/f$a;->e()I

    move-result p3

    sget-object p4, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_BIG_SQAUE_WITHOUT_TXT:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {p4}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result p4

    if-ne p3, p4, :cond_3

    .line 230
    :cond_1
    iget-object p2, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$2;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {p2}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$700(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 231
    iget-object p3, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$2;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {p3}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$800(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    goto :goto_1

    .line 226
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$2;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {p2}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$500(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 227
    iget-object p4, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$2;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {p4}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$600(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 233
    :cond_3
    :goto_1
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int p4, v1

    float-to-int p2, p2

    invoke-direct {p3, p4, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 234
    iget-object p2, p1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->crossFadeImageView:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p2, p3}, Lcom/library/controls/CrossFadeImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    iget-object p2, p1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->shadowLayer:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    iget-object p2, p1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->tvTopHeading:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 237
    iput p4, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    return-object p1

    .line 239
    :cond_4
    instance-of p2, p1, Lcom/gaana/view/item/BaseItemView$CuratedDownloadSongSelectionHolder;

    if-eqz p2, :cond_9

    .line 241
    check-cast p1, Lcom/gaana/view/item/BaseItemView$CuratedDownloadSongSelectionHolder;

    .line 242
    iget-object p2, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$2;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {p2}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$900(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 243
    iget-object v2, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$2;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {v2}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$1000(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 244
    iget-object v2, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$2;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {v2}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$400(Lcom/gaana/view/item/CuratedDownloadScrollView;)Lcom/dynamicview/f$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dynamicview/f$a;->e()I

    move-result v2

    sget-object v3, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_RECTANGLE:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v3}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v3

    if-eq v2, v3, :cond_7

    iget-object v2, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$2;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    .line 245
    invoke-static {v2}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$400(Lcom/gaana/view/item/CuratedDownloadScrollView;)Lcom/dynamicview/f$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dynamicview/f$a;->e()I

    move-result v2

    sget-object v3, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_RECTANGLE_WITHOUT_TXT:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v3}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v3

    if-ne v2, v3, :cond_5

    goto :goto_2

    .line 248
    :cond_5
    iget-object p3, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$2;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {p3}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$400(Lcom/gaana/view/item/CuratedDownloadScrollView;)Lcom/dynamicview/f$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/dynamicview/f$a;->e()I

    move-result p3

    sget-object p4, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_BIG_SQAUE:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {p4}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result p4

    if-eq p3, p4, :cond_6

    iget-object p3, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$2;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    .line 249
    invoke-static {p3}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$400(Lcom/gaana/view/item/CuratedDownloadScrollView;)Lcom/dynamicview/f$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/dynamicview/f$a;->e()I

    move-result p3

    sget-object p4, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_BIG_SQAUE_WITHOUT_TXT:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {p4}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result p4

    if-ne p3, p4, :cond_8

    .line 250
    :cond_6
    iget-object p2, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$2;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {p2}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$1300(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 251
    iget-object p3, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$2;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {p3}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$1400(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    goto :goto_3

    .line 246
    :cond_7
    :goto_2
    iget-object p2, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$2;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {p2}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$1100(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 247
    iget-object p4, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$2;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {p4}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$1200(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 253
    :cond_8
    :goto_3
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int p4, v1

    float-to-int p2, p2

    invoke-direct {p3, p4, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 254
    iget-object p2, p1, Lcom/gaana/view/item/BaseItemView$CuratedDownloadSongSelectionHolder;->crossFadeImageView:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p2, p3}, Lcom/library/controls/CrossFadeImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1

    :cond_9
    return-object p1
.end method

.method public getCompatibleView(IIILandroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/view/View;
    .locals 0

    .line 212
    iget-object p1, p4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p2, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$2;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-virtual {p2}, Lcom/gaana/view/item/CuratedDownloadScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07020d

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 213
    iget-object p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$2;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {p1}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$100(Lcom/gaana/view/item/CuratedDownloadScrollView;)Lcom/gaana/view/item/GenericItemView;

    move-result-object p1

    iget-object p2, p4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    sget-object p3, Lcom/managers/URLManager$BusinessObjectType;->GenericItems:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {p1, p4, p2, p3}, Lcom/gaana/view/item/GenericItemView;->getEmptyView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;Lcom/managers/URLManager$BusinessObjectType;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.class Lcom/gaana/view/item/CuratedDownloadScrollView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/views/HorizontalRecyclerView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/CuratedDownloadScrollView;->populateGenericViewForGaanaPlus(Lcom/gaana/models/BusinessObject;Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

.field final synthetic val$businessObj:Lcom/gaana/models/BusinessObject;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/CuratedDownloadScrollView;Lcom/gaana/models/BusinessObject;)V
    .locals 0

    .line 510
    iput-object p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$4;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    iput-object p2, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$4;->val$businessObj:Lcom/gaana/models/BusinessObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;II)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 571
    instance-of p2, p1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;

    const p3, 0x7f0701fa

    const p4, 0x7f0701f9

    const v0, 0x7f0701f7

    const v1, 0x7f0701cd

    if-eqz p2, :cond_4

    .line 573
    check-cast p1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;

    .line 574
    iget-object p2, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$4;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {p2}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$2500(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 575
    iget-object v2, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$4;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {v2}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$2600(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 576
    iget-object v2, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$4;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {v2}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$400(Lcom/gaana/view/item/CuratedDownloadScrollView;)Lcom/dynamicview/f$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dynamicview/f$a;->e()I

    move-result v2

    sget-object v3, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_RECTANGLE:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v3}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v3

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$4;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    .line 577
    invoke-static {v2}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$400(Lcom/gaana/view/item/CuratedDownloadScrollView;)Lcom/dynamicview/f$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dynamicview/f$a;->e()I

    move-result v2

    sget-object v3, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_RECTANGLE_WITHOUT_TXT:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v3}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 580
    :cond_0
    iget-object p3, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$4;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {p3}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$400(Lcom/gaana/view/item/CuratedDownloadScrollView;)Lcom/dynamicview/f$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/dynamicview/f$a;->e()I

    move-result p3

    sget-object p4, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_BIG_SQAUE:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {p4}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result p4

    if-eq p3, p4, :cond_1

    iget-object p3, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$4;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    .line 581
    invoke-static {p3}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$400(Lcom/gaana/view/item/CuratedDownloadScrollView;)Lcom/dynamicview/f$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/dynamicview/f$a;->e()I

    move-result p3

    sget-object p4, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_BIG_SQAUE_WITHOUT_TXT:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {p4}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result p4

    if-ne p3, p4, :cond_3

    .line 582
    :cond_1
    iget-object p2, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$4;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {p2}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$2900(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 583
    iget-object p3, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$4;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {p3}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$3000(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    goto :goto_1

    .line 578
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$4;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {p2}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$2700(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 579
    iget-object p4, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$4;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {p4}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$2800(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 585
    :cond_3
    :goto_1
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int p4, v1

    float-to-int p2, p2

    invoke-direct {p3, p4, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 586
    iget-object p2, p1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->crossFadeImageView:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p2, p3}, Lcom/library/controls/CrossFadeImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 587
    iget-object p2, p1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->shadowLayer:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 588
    iget-object p2, p1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->tvTopHeading:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 589
    iput p4, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    return-object p1

    .line 591
    :cond_4
    instance-of p2, p1, Lcom/gaana/view/item/BaseItemView$CuratedDownloadSongSelectionHolder;

    if-eqz p2, :cond_9

    .line 593
    check-cast p1, Lcom/gaana/view/item/BaseItemView$CuratedDownloadSongSelectionHolder;

    .line 594
    iget-object p2, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$4;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {p2}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$3100(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 595
    iget-object v2, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$4;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {v2}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$3200(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 596
    iget-object v2, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$4;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {v2}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$400(Lcom/gaana/view/item/CuratedDownloadScrollView;)Lcom/dynamicview/f$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dynamicview/f$a;->e()I

    move-result v2

    sget-object v3, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_RECTANGLE:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v3}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v3

    if-eq v2, v3, :cond_7

    iget-object v2, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$4;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    .line 597
    invoke-static {v2}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$400(Lcom/gaana/view/item/CuratedDownloadScrollView;)Lcom/dynamicview/f$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dynamicview/f$a;->e()I

    move-result v2

    sget-object v3, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_RECTANGLE_WITHOUT_TXT:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v3}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v3

    if-ne v2, v3, :cond_5

    goto :goto_2

    .line 600
    :cond_5
    iget-object p3, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$4;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {p3}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$400(Lcom/gaana/view/item/CuratedDownloadScrollView;)Lcom/dynamicview/f$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/dynamicview/f$a;->e()I

    move-result p3

    sget-object p4, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_BIG_SQAUE:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {p4}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result p4

    if-eq p3, p4, :cond_6

    iget-object p3, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$4;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    .line 601
    invoke-static {p3}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$400(Lcom/gaana/view/item/CuratedDownloadScrollView;)Lcom/dynamicview/f$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/dynamicview/f$a;->e()I

    move-result p3

    sget-object p4, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_BIG_SQAUE_WITHOUT_TXT:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {p4}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result p4

    if-ne p3, p4, :cond_8

    .line 602
    :cond_6
    iget-object p2, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$4;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {p2}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$3500(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 603
    iget-object p3, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$4;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {p3}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$3600(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    goto :goto_3

    .line 598
    :cond_7
    :goto_2
    iget-object p2, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$4;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {p2}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$3300(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 599
    iget-object p4, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$4;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {p4}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$3400(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 605
    :cond_8
    :goto_3
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int p4, v1

    float-to-int p2, p2

    invoke-direct {p3, p4, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 606
    iget-object p2, p1, Lcom/gaana/view/item/BaseItemView$CuratedDownloadSongSelectionHolder;->crossFadeImageView:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p2, p3}, Lcom/library/controls/CrossFadeImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1

    :cond_9
    return-object p1
.end method

.method public getCompatibleView(IIILandroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/view/View;
    .locals 4

    .line 518
    iget-object p1, p4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p2, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$4;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-virtual {p2}, Lcom/gaana/view/item/CuratedDownloadScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07020d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 520
    iget-object p1, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$4;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {p1}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$1700(Lcom/gaana/view/item/CuratedDownloadScrollView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/BusinessObject;

    .line 523
    instance-of p2, p1, Lcom/gaana/models/Item;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Lcom/gaana/models/Item;

    invoke-virtual {p2}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 524
    invoke-virtual {p2}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object p2

    sget-object v3, Lcom/constants/c$c;->c:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 525
    new-instance p2, Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object v2, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$4;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {v2}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$1800(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$4;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {v3}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$1900(Lcom/gaana/view/item/CuratedDownloadScrollView;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v3

    invoke-direct {p2, v2, v3}, Lcom/gaana/view/item/DownloadSongsItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    .line 526
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Curated Downloads"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$4;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {v3}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$400(Lcom/gaana/view/item/CuratedDownloadScrollView;)Lcom/dynamicview/f$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dynamicview/f$a;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$4;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {v3}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$2000(Lcom/gaana/view/item/CuratedDownloadScrollView;)Ljava/lang/String;

    move-result-object v3

    add-int/2addr p3, v1

    invoke-virtual {p2, v2, v3, p3}, Lcom/gaana/view/item/DownloadSongsItemView;->setGAData(Ljava/lang/String;Ljava/lang/String;I)V

    .line 527
    iget-object p3, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$4;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {p3}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$400(Lcom/gaana/view/item/CuratedDownloadScrollView;)Lcom/dynamicview/f$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/dynamicview/f$a;->e()I

    move-result p3

    sget-object v2, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_RECTANGLE_WITHOUT_TXT:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v2}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v2

    if-eq p3, v2, :cond_1

    iget-object p3, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$4;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    .line 528
    invoke-static {p3}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$400(Lcom/gaana/view/item/CuratedDownloadScrollView;)Lcom/dynamicview/f$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/dynamicview/f$a;->e()I

    move-result p3

    sget-object v2, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_BIG_SQAUE_WITHOUT_TXT:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v2}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v2

    if-ne p3, v2, :cond_0

    goto :goto_0

    .line 531
    :cond_0
    invoke-virtual {p2, v0}, Lcom/gaana/view/item/DownloadSongsItemView;->setItemWithoutText(Z)V

    goto :goto_1

    .line 529
    :cond_1
    :goto_0
    invoke-virtual {p2, v1}, Lcom/gaana/view/item/DownloadSongsItemView;->setItemWithoutText(Z)V

    .line 533
    :goto_1
    iget-object p3, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$4;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {p3}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$1700(Lcom/gaana/view/item/CuratedDownloadScrollView;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/gaana/view/item/DownloadSongsItemView;->setSongsListBusinessObject(Ljava/util/ArrayList;)V

    .line 534
    invoke-virtual {p2}, Lcom/gaana/view/item/DownloadSongsItemView;->setIsSongSection()V

    .line 535
    iget-object p3, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$4;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {p3}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$2100(Lcom/gaana/view/item/CuratedDownloadScrollView;)Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/gaana/view/item/DownloadSongsItemView;->setDownloadSelectionType(Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;)V

    .line 537
    iget-object p3, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$4;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {p3}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$2200(Lcom/gaana/view/item/CuratedDownloadScrollView;)Lcom/services/l$am;

    move-result-object p3

    invoke-virtual {p2, p4, p1, p3}, Lcom/gaana/view/item/DownloadSongsItemView;->getGridItemView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Lcom/services/l$am;)Landroid/view/View;

    move-result-object v2

    :cond_2
    return-object v2

    .line 552
    :cond_3
    iget-object p2, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$4;->val$businessObj:Lcom/gaana/models/BusinessObject;

    instance-of p2, p2, Lcom/gaana/models/Tracks;

    if-eqz p2, :cond_6

    .line 553
    new-instance p2, Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object v2, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$4;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {v2}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$2300(Lcom/gaana/view/item/CuratedDownloadScrollView;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$4;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {v3}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$2400(Lcom/gaana/view/item/CuratedDownloadScrollView;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v3

    invoke-direct {p2, v2, v3}, Lcom/gaana/view/item/DownloadSongsItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    .line 554
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Curated Downloads"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$4;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {v3}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$400(Lcom/gaana/view/item/CuratedDownloadScrollView;)Lcom/dynamicview/f$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dynamicview/f$a;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$4;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {v3}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$2000(Lcom/gaana/view/item/CuratedDownloadScrollView;)Ljava/lang/String;

    move-result-object v3

    add-int/2addr p3, v1

    invoke-virtual {p2, v2, v3, p3}, Lcom/gaana/view/item/DownloadSongsItemView;->setGAData(Ljava/lang/String;Ljava/lang/String;I)V

    .line 555
    iget-object p3, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$4;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {p3}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$400(Lcom/gaana/view/item/CuratedDownloadScrollView;)Lcom/dynamicview/f$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/dynamicview/f$a;->e()I

    move-result p3

    sget-object v2, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_RECTANGLE_WITHOUT_TXT:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v2}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v2

    if-eq p3, v2, :cond_5

    iget-object p3, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$4;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    .line 556
    invoke-static {p3}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$400(Lcom/gaana/view/item/CuratedDownloadScrollView;)Lcom/dynamicview/f$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/dynamicview/f$a;->e()I

    move-result p3

    sget-object v2, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_BIG_SQAUE_WITHOUT_TXT:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v2}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v2

    if-ne p3, v2, :cond_4

    goto :goto_2

    .line 559
    :cond_4
    invoke-virtual {p2, v0}, Lcom/gaana/view/item/DownloadSongsItemView;->setItemWithoutText(Z)V

    goto :goto_3

    .line 557
    :cond_5
    :goto_2
    invoke-virtual {p2, v1}, Lcom/gaana/view/item/DownloadSongsItemView;->setItemWithoutText(Z)V

    .line 561
    :goto_3
    iget-object p3, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$4;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {p3}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$1700(Lcom/gaana/view/item/CuratedDownloadScrollView;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/gaana/view/item/DownloadSongsItemView;->setSongsListBusinessObject(Ljava/util/ArrayList;)V

    .line 562
    invoke-virtual {p2}, Lcom/gaana/view/item/DownloadSongsItemView;->setIsSongSection()V

    .line 563
    iget-object p3, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$4;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {p3}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$2100(Lcom/gaana/view/item/CuratedDownloadScrollView;)Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/gaana/view/item/DownloadSongsItemView;->setDownloadSelectionType(Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;)V

    .line 564
    iget-object p3, p0, Lcom/gaana/view/item/CuratedDownloadScrollView$4;->this$0:Lcom/gaana/view/item/CuratedDownloadScrollView;

    invoke-static {p3}, Lcom/gaana/view/item/CuratedDownloadScrollView;->access$2200(Lcom/gaana/view/item/CuratedDownloadScrollView;)Lcom/services/l$am;

    move-result-object p3

    invoke-virtual {p2, p4, p1, p3}, Lcom/gaana/view/item/DownloadSongsItemView;->getGridItemView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Lcom/services/l$am;)Landroid/view/View;

    move-result-object v2

    :cond_6
    return-object v2
.end method

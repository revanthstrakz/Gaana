.class Lcom/gaana/view/item/OccasionDynamicScrollView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/views/HorizontalRecyclerView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/OccasionDynamicScrollView;->populateGenericViewWithAds(Lcom/gaana/models/BusinessObject;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

.field final synthetic val$adUnitCode:J

.field final synthetic val$isBgItemReq:Z

.field final synthetic val$totalSize:I

.field final synthetic val$willAdLoad:Z


# direct methods
.method constructor <init>(Lcom/gaana/view/item/OccasionDynamicScrollView;ZZIJ)V
    .locals 0

    .line 637
    iput-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    iput-boolean p2, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->val$isBgItemReq:Z

    iput-boolean p3, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->val$willAdLoad:Z

    iput p4, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->val$totalSize:I

    iput-wide p5, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->val$adUnitCode:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;II)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    const/16 p4, 0x38e

    if-ne p3, p4, :cond_0

    .line 774
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object p3, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {p3}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$400(Lcom/gaana/view/item/OccasionDynamicScrollView;)Lcom/dynamicview/f$a;

    move-result-object p3

    invoke-static {p3}, Lcom/dynamicview/h;->a(Lcom/dynamicview/f$a;)I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 775
    new-instance p2, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    return-object p1
.end method

.method public getCompatibleView(IIILandroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/view/View;
    .locals 13

    move-object v0, p0

    move v1, p2

    move/from16 v6, p3

    move-object/from16 v3, p4

    .line 645
    iget-boolean v2, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->val$isBgItemReq:Z

    if-eqz v2, :cond_1

    if-nez v6, :cond_1

    .line 646
    iget-object v1, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {v1}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$300(Lcom/gaana/view/item/OccasionDynamicScrollView;)Lcom/gaana/view/item/GenericItemView;

    move-result-object v1

    if-nez v1, :cond_0

    .line 647
    iget-object v1, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    new-instance v2, Lcom/gaana/view/item/GenericItemView;

    iget-object v4, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {v4}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$2100(Lcom/gaana/view/item/OccasionDynamicScrollView;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {v5}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$2200(Lcom/gaana/view/item/OccasionDynamicScrollView;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lcom/gaana/view/item/GenericItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    invoke-static {v1, v2}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$302(Lcom/gaana/view/item/OccasionDynamicScrollView;Lcom/gaana/view/item/GenericItemView;)Lcom/gaana/view/item/GenericItemView;

    .line 649
    :cond_0
    iget-object v1, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {v1}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$300(Lcom/gaana/view/item/OccasionDynamicScrollView;)Lcom/gaana/view/item/GenericItemView;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/gaana/view/item/GenericItemView;->getPopulatedBlankView(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/view/View;

    move-result-object v1

    return-object v1

    .line 652
    :cond_1
    iget-boolean v2, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->val$willAdLoad:Z

    const/4 v4, 0x0

    const v5, 0x7f070253

    const v7, 0x7f0701cc

    const/4 v8, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_17

    .line 654
    iget-object v2, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {v2}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$300(Lcom/gaana/view/item/OccasionDynamicScrollView;)Lcom/gaana/view/item/GenericItemView;

    move-result-object v2

    if-nez v2, :cond_2

    .line 655
    iget-object v2, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    new-instance v9, Lcom/gaana/view/item/GenericItemView;

    iget-object v11, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {v11}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$2300(Lcom/gaana/view/item/OccasionDynamicScrollView;)Landroid/content/Context;

    move-result-object v11

    iget-object v12, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {v12}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$2400(Lcom/gaana/view/item/OccasionDynamicScrollView;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v12

    invoke-direct {v9, v11, v12}, Lcom/gaana/view/item/GenericItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    invoke-static {v2, v9}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$302(Lcom/gaana/view/item/OccasionDynamicScrollView;Lcom/gaana/view/item/GenericItemView;)Lcom/gaana/view/item/GenericItemView;

    .line 657
    :cond_2
    iget-object v2, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {v2}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$300(Lcom/gaana/view/item/OccasionDynamicScrollView;)Lcom/gaana/view/item/GenericItemView;

    move-result-object v2

    iget-object v9, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {v9}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$400(Lcom/gaana/view/item/OccasionDynamicScrollView;)Lcom/dynamicview/f$a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/dynamicview/f$a;->p()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/gaana/view/item/GenericItemView;->setSourceName(Ljava/lang/String;)V

    .line 658
    iget-object v2, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {v2}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$400(Lcom/gaana/view/item/OccasionDynamicScrollView;)Lcom/dynamicview/f$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dynamicview/f$a;->e()I

    move-result v2

    sget-object v9, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_RECTANGLE_WITHOUT_TXT:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v9}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v9

    if-eq v2, v9, :cond_4

    iget-object v2, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    .line 659
    invoke-static {v2}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$400(Lcom/gaana/view/item/OccasionDynamicScrollView;)Lcom/dynamicview/f$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dynamicview/f$a;->e()I

    move-result v2

    sget-object v9, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_BIG_SQAUE_WITHOUT_TXT:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v9}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v9

    if-ne v2, v9, :cond_3

    goto :goto_0

    .line 662
    :cond_3
    iget-object v2, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {v2}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$300(Lcom/gaana/view/item/OccasionDynamicScrollView;)Lcom/gaana/view/item/GenericItemView;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/gaana/view/item/GenericItemView;->setItemWithoutText(Ljava/lang/Boolean;)V

    goto :goto_1

    .line 660
    :cond_4
    :goto_0
    iget-object v2, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {v2}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$300(Lcom/gaana/view/item/OccasionDynamicScrollView;)Lcom/gaana/view/item/GenericItemView;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/gaana/view/item/GenericItemView;->setItemWithoutText(Ljava/lang/Boolean;)V

    .line 666
    :goto_1
    iget-boolean v2, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->val$isBgItemReq:Z

    if-eqz v2, :cond_6

    if-lez v6, :cond_5

    if-le v6, v1, :cond_5

    .line 668
    iget-object v2, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {v2}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$500(Lcom/gaana/view/item/OccasionDynamicScrollView;)Ljava/util/ArrayList;

    move-result-object v2

    add-int/lit8 v9, v6, -0x2

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/BusinessObject;

    :goto_2
    move-object v9, v2

    goto :goto_3

    :cond_5
    if-ge v6, v1, :cond_8

    .line 669
    iget-object v2, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {v2}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$500(Lcom/gaana/view/item/OccasionDynamicScrollView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_8

    .line 670
    iget-object v2, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {v2}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$500(Lcom/gaana/view/item/OccasionDynamicScrollView;)Ljava/util/ArrayList;

    move-result-object v2

    add-int/lit8 v9, v6, -0x1

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/BusinessObject;

    goto :goto_2

    :cond_6
    if-lez v6, :cond_7

    if-le v6, v1, :cond_7

    .line 674
    iget-object v2, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {v2}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$500(Lcom/gaana/view/item/OccasionDynamicScrollView;)Ljava/util/ArrayList;

    move-result-object v2

    add-int/lit8 v9, v6, -0x1

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/BusinessObject;

    goto :goto_2

    :cond_7
    if-ge v6, v1, :cond_8

    .line 675
    iget-object v2, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {v2}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$500(Lcom/gaana/view/item/OccasionDynamicScrollView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_8

    .line 676
    iget-object v2, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {v2}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$500(Lcom/gaana/view/item/OccasionDynamicScrollView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/BusinessObject;

    goto :goto_2

    :cond_8
    move-object v9, v4

    .line 680
    :goto_3
    iget-object v2, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {v2}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$400(Lcom/gaana/view/item/OccasionDynamicScrollView;)Lcom/dynamicview/f$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dynamicview/f$a;->m()Ljava/lang/String;

    move-result-object v2

    sget-object v11, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->double_scroll:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v11}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 681
    iget v11, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->val$totalSize:I

    sub-int/2addr v11, v8

    if-ne v6, v11, :cond_a

    :cond_9
    :goto_4
    move v11, v8

    goto :goto_5

    :cond_a
    move v11, v10

    goto :goto_5

    :cond_b
    iget v11, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->val$totalSize:I

    rem-int/lit8 v11, v11, 0x2

    if-nez v11, :cond_c

    iget v11, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->val$totalSize:I

    sub-int/2addr v11, v8

    if-eq v6, v11, :cond_9

    iget v11, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->val$totalSize:I

    add-int/lit8 v11, v11, -0x2

    if-ne v6, v11, :cond_a

    goto :goto_4

    :cond_c
    iget v11, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->val$totalSize:I

    sub-int/2addr v11, v8

    if-ne v6, v11, :cond_a

    goto :goto_4

    :goto_5
    if-nez v2, :cond_e

    if-nez v6, :cond_d

    .line 683
    iget-object v2, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-virtual {v2}, Lcom/gaana/view/item/OccasionDynamicScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_6

    :cond_d
    iget-object v2, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-virtual {v2}, Lcom/gaana/view/item/OccasionDynamicScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_6

    :cond_e
    div-int/lit8 v2, v6, 0x2

    if-nez v2, :cond_f

    iget-object v2, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    .line 684
    invoke-virtual {v2}, Lcom/gaana/view/item/OccasionDynamicScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_6

    :cond_f
    iget-object v2, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-virtual {v2}, Lcom/gaana/view/item/OccasionDynamicScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_6
    if-eqz v11, :cond_10

    .line 685
    iget-object v5, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {v5}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$2500(Lcom/gaana/view/item/OccasionDynamicScrollView;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    :cond_10
    if-ne v6, v1, :cond_12

    .line 688
    iget-boolean v1, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->val$isBgItemReq:Z

    if-eqz v1, :cond_11

    .line 689
    iget-object v1, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {v2}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$2600(Lcom/gaana/view/item/OccasionDynamicScrollView;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v10, v2, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_7

    .line 691
    :cond_11
    iget-object v1, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 693
    :goto_7
    iget-object v1, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {v1}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$300(Lcom/gaana/view/item/OccasionDynamicScrollView;)Lcom/gaana/view/item/GenericItemView;

    move-result-object v1

    iget-wide v4, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->val$adUnitCode:J

    iget-object v2, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {v2}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$2700(Lcom/gaana/view/item/OccasionDynamicScrollView;)Z

    move-result v7

    const/4 v8, 0x0

    iget-object v9, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/view/ViewGroup;

    iget-object v12, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    move-wide v2, v4

    move v4, v7

    move v5, v8

    move-object v7, v9

    move-object v8, v11

    move-object v9, v12

    invoke-virtual/range {v1 .. v9}, Lcom/gaana/view/item/GenericItemView;->getPoplatedAdView(JZIILandroid/view/View;Landroid/view/ViewGroup;Lcom/services/l$o;)Landroid/view/View;

    move-result-object v4

    .line 694
    iget-object v1, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {v1, v10}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$2702(Lcom/gaana/view/item/OccasionDynamicScrollView;Z)Z

    goto/16 :goto_b

    .line 695
    :cond_12
    instance-of v1, v9, Lcom/gaana/models/Item;

    if-eqz v1, :cond_16

    move-object v1, v9

    check-cast v1, Lcom/gaana/models/Item;

    invoke-virtual {v1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_16

    .line 699
    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v2, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 701
    invoke-virtual {v1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/constants/c$c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 702
    new-instance v1, Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object v2, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {v2}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$2800(Lcom/gaana/view/item/OccasionDynamicScrollView;)Landroid/content/Context;

    move-result-object v2

    iget-object v4, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {v4}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$2900(Lcom/gaana/view/item/OccasionDynamicScrollView;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/gaana/view/item/DownloadSongsItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    .line 703
    iget-object v2, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {v2}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$400(Lcom/gaana/view/item/OccasionDynamicScrollView;)Lcom/dynamicview/f$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dynamicview/f$a;->p()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {v4}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$1200(Lcom/gaana/view/item/OccasionDynamicScrollView;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v6, 0x1

    invoke-virtual {v1, v2, v4, v5}, Lcom/gaana/view/item/DownloadSongsItemView;->setGAData(Ljava/lang/String;Ljava/lang/String;I)V

    .line 704
    iget-object v2, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {v2}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$400(Lcom/gaana/view/item/OccasionDynamicScrollView;)Lcom/dynamicview/f$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dynamicview/f$a;->e()I

    move-result v2

    sget-object v4, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_RECTANGLE_WITHOUT_TXT:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v4}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v4

    if-eq v2, v4, :cond_14

    iget-object v2, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    .line 705
    invoke-static {v2}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$400(Lcom/gaana/view/item/OccasionDynamicScrollView;)Lcom/dynamicview/f$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dynamicview/f$a;->e()I

    move-result v2

    sget-object v4, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_BIG_SQAUE_WITHOUT_TXT:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v4}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v4

    if-ne v2, v4, :cond_13

    goto :goto_8

    .line 708
    :cond_13
    invoke-virtual {v1, v10}, Lcom/gaana/view/item/DownloadSongsItemView;->setItemWithoutText(Z)V

    goto :goto_9

    .line 706
    :cond_14
    :goto_8
    invoke-virtual {v1, v8}, Lcom/gaana/view/item/DownloadSongsItemView;->setItemWithoutText(Z)V

    .line 710
    :goto_9
    iget-object v2, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {v2}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$500(Lcom/gaana/view/item/OccasionDynamicScrollView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gaana/view/item/DownloadSongsItemView;->setSongsListBusinessObject(Ljava/util/ArrayList;)V

    .line 711
    invoke-virtual {v1}, Lcom/gaana/view/item/DownloadSongsItemView;->setIsSongSection()V

    .line 712
    invoke-virtual {v1, v3, v9}, Lcom/gaana/view/item/DownloadSongsItemView;->getGridItemView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    move-result-object v1

    goto :goto_a

    .line 714
    :cond_15
    iget-object v1, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {v1}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$300(Lcom/gaana/view/item/OccasionDynamicScrollView;)Lcom/gaana/view/item/GenericItemView;

    move-result-object v1

    iget-object v2, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {v2}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$1200(Lcom/gaana/view/item/OccasionDynamicScrollView;)Ljava/lang/String;

    move-result-object v7

    move v2, v6

    move-object v4, v9

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lcom/gaana/view/item/GenericItemView;->getPoplatedGenericView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    :goto_a
    return-object v1

    :cond_16
    :goto_b
    return-object v4

    .line 720
    :cond_17
    iget-object v1, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {v1}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$400(Lcom/gaana/view/item/OccasionDynamicScrollView;)Lcom/dynamicview/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->m()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->double_scroll:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v2}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 721
    iget v2, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->val$totalSize:I

    sub-int/2addr v2, v8

    if-ne v6, v2, :cond_19

    :cond_18
    :goto_c
    move v2, v8

    goto :goto_d

    :cond_19
    move v2, v10

    goto :goto_d

    :cond_1a
    iget v2, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->val$totalSize:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1b

    iget v2, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->val$totalSize:I

    sub-int/2addr v2, v8

    if-eq v6, v2, :cond_18

    iget v2, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->val$totalSize:I

    add-int/lit8 v2, v2, -0x2

    if-ne v6, v2, :cond_19

    goto :goto_c

    :cond_1b
    iget v2, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->val$totalSize:I

    sub-int/2addr v2, v8

    if-ne v6, v2, :cond_19

    goto :goto_c

    :goto_d
    if-nez v1, :cond_1d

    if-nez v6, :cond_1c

    .line 723
    iget-object v1, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-virtual {v1}, Lcom/gaana/view/item/OccasionDynamicScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_e

    :cond_1c
    iget-object v1, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-virtual {v1}, Lcom/gaana/view/item/OccasionDynamicScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_e

    :cond_1d
    div-int/lit8 v1, v6, 0x2

    if-nez v1, :cond_1e

    iget-object v1, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    .line 724
    invoke-virtual {v1}, Lcom/gaana/view/item/OccasionDynamicScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_e

    :cond_1e
    iget-object v1, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-virtual {v1}, Lcom/gaana/view/item/OccasionDynamicScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_e
    if-eqz v2, :cond_1f

    .line 725
    iget-object v2, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {v2}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$3000(Lcom/gaana/view/item/OccasionDynamicScrollView;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 730
    :cond_1f
    iget-object v2, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 733
    iget-boolean v1, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->val$isBgItemReq:Z

    if-eqz v1, :cond_20

    if-lez v6, :cond_20

    .line 734
    iget-object v1, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {v1}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$500(Lcom/gaana/view/item/OccasionDynamicScrollView;)Ljava/util/ArrayList;

    move-result-object v1

    add-int/lit8 v2, v6, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/BusinessObject;

    goto :goto_f

    .line 736
    :cond_20
    iget-object v1, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {v1}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$500(Lcom/gaana/view/item/OccasionDynamicScrollView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/BusinessObject;

    :goto_f
    move-object v5, v1

    .line 739
    instance-of v1, v5, Lcom/gaana/models/Item;

    if-eqz v1, :cond_27

    move-object v1, v5

    check-cast v1, Lcom/gaana/models/Item;

    invoke-virtual {v1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_27

    .line 740
    invoke-virtual {v1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/constants/c$c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 741
    new-instance v1, Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object v2, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {v2}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$3100(Lcom/gaana/view/item/OccasionDynamicScrollView;)Landroid/content/Context;

    move-result-object v2

    iget-object v4, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {v4}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$3200(Lcom/gaana/view/item/OccasionDynamicScrollView;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/gaana/view/item/DownloadSongsItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    .line 742
    iget-object v2, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {v2}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$400(Lcom/gaana/view/item/OccasionDynamicScrollView;)Lcom/dynamicview/f$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dynamicview/f$a;->p()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {v4}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$1200(Lcom/gaana/view/item/OccasionDynamicScrollView;)Ljava/lang/String;

    move-result-object v4

    add-int/2addr v6, v8

    invoke-virtual {v1, v2, v4, v6}, Lcom/gaana/view/item/DownloadSongsItemView;->setGAData(Ljava/lang/String;Ljava/lang/String;I)V

    .line 743
    iget-object v2, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {v2}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$400(Lcom/gaana/view/item/OccasionDynamicScrollView;)Lcom/dynamicview/f$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dynamicview/f$a;->e()I

    move-result v2

    sget-object v4, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_RECTANGLE_WITHOUT_TXT:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v4}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v4

    if-eq v2, v4, :cond_22

    iget-object v2, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    .line 744
    invoke-static {v2}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$400(Lcom/gaana/view/item/OccasionDynamicScrollView;)Lcom/dynamicview/f$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dynamicview/f$a;->e()I

    move-result v2

    sget-object v4, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_BIG_SQAUE_WITHOUT_TXT:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v4}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v4

    if-ne v2, v4, :cond_21

    goto :goto_10

    .line 747
    :cond_21
    invoke-virtual {v1, v10}, Lcom/gaana/view/item/DownloadSongsItemView;->setItemWithoutText(Z)V

    goto :goto_11

    .line 745
    :cond_22
    :goto_10
    invoke-virtual {v1, v8}, Lcom/gaana/view/item/DownloadSongsItemView;->setItemWithoutText(Z)V

    .line 749
    :goto_11
    iget-object v2, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {v2}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$500(Lcom/gaana/view/item/OccasionDynamicScrollView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gaana/view/item/DownloadSongsItemView;->setSongsListBusinessObject(Ljava/util/ArrayList;)V

    .line 750
    invoke-virtual {v1}, Lcom/gaana/view/item/DownloadSongsItemView;->setIsSongSection()V

    .line 751
    invoke-virtual {v1, v3, v5}, Lcom/gaana/view/item/DownloadSongsItemView;->getGridItemView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_14

    .line 753
    :cond_23
    iget-object v1, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {v1}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$300(Lcom/gaana/view/item/OccasionDynamicScrollView;)Lcom/gaana/view/item/GenericItemView;

    move-result-object v1

    if-nez v1, :cond_24

    .line 754
    iget-object v1, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    new-instance v2, Lcom/gaana/view/item/GenericItemView;

    iget-object v4, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {v4}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$3300(Lcom/gaana/view/item/OccasionDynamicScrollView;)Landroid/content/Context;

    move-result-object v4

    iget-object v7, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {v7}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$3400(Lcom/gaana/view/item/OccasionDynamicScrollView;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v7

    invoke-direct {v2, v4, v7}, Lcom/gaana/view/item/GenericItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    invoke-static {v1, v2}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$302(Lcom/gaana/view/item/OccasionDynamicScrollView;Lcom/gaana/view/item/GenericItemView;)Lcom/gaana/view/item/GenericItemView;

    .line 756
    :cond_24
    iget-object v1, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {v1}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$400(Lcom/gaana/view/item/OccasionDynamicScrollView;)Lcom/dynamicview/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->e()I

    move-result v1

    sget-object v2, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_RECTANGLE_WITHOUT_TXT:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v2}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v2

    if-eq v1, v2, :cond_26

    iget-object v1, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    .line 757
    invoke-static {v1}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$400(Lcom/gaana/view/item/OccasionDynamicScrollView;)Lcom/dynamicview/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->e()I

    move-result v1

    sget-object v2, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_BIG_SQAUE_WITHOUT_TXT:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v2}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v2

    if-ne v1, v2, :cond_25

    goto :goto_12

    .line 760
    :cond_25
    iget-object v1, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {v1}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$300(Lcom/gaana/view/item/OccasionDynamicScrollView;)Lcom/gaana/view/item/GenericItemView;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gaana/view/item/GenericItemView;->setItemWithoutText(Ljava/lang/Boolean;)V

    goto :goto_13

    .line 758
    :cond_26
    :goto_12
    iget-object v1, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {v1}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$300(Lcom/gaana/view/item/OccasionDynamicScrollView;)Lcom/gaana/view/item/GenericItemView;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gaana/view/item/GenericItemView;->setItemWithoutText(Ljava/lang/Boolean;)V

    .line 762
    :goto_13
    iget-object v1, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {v1}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$300(Lcom/gaana/view/item/OccasionDynamicScrollView;)Lcom/gaana/view/item/GenericItemView;

    move-result-object v1

    iget-object v2, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {v2}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$400(Lcom/gaana/view/item/OccasionDynamicScrollView;)Lcom/dynamicview/f$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dynamicview/f$a;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gaana/view/item/GenericItemView;->setSourceName(Ljava/lang/String;)V

    .line 763
    iget-object v1, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {v1}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$300(Lcom/gaana/view/item/OccasionDynamicScrollView;)Lcom/gaana/view/item/GenericItemView;

    move-result-object v1

    iget-object v2, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/gaana/view/item/OccasionDynamicScrollView$4;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {v2}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$1200(Lcom/gaana/view/item/OccasionDynamicScrollView;)Ljava/lang/String;

    move-result-object v8

    move v2, v6

    move-object v4, v5

    move-object v5, v7

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Lcom/gaana/view/item/GenericItemView;->getPoplatedGenericView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    :goto_14
    return-object v1

    :cond_27
    return-object v4
.end method

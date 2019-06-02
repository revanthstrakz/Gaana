.class Lcom/gaana/view/item/OccasionDynamicScrollView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/views/HorizontalRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/OccasionDynamicScrollView;->populateGenericViewForGaanaPlus(Lcom/gaana/models/BusinessObject;Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

.field final synthetic val$isBgItemReq:Z

.field final synthetic val$totalSize:I


# direct methods
.method constructor <init>(Lcom/gaana/view/item/OccasionDynamicScrollView;IZ)V
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$3;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    iput p2, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$3;->val$totalSize:I

    iput-boolean p3, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$3;->val$isBgItemReq:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;II)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    const/4 p4, 0x0

    const/16 v0, 0x38e

    if-ne p3, v0, :cond_0

    .line 574
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object p3, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$3;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {p3}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$400(Lcom/gaana/view/item/OccasionDynamicScrollView;)Lcom/dynamicview/f$a;

    move-result-object p3

    invoke-static {p3}, Lcom/dynamicview/h;->a(Lcom/dynamicview/f$a;)I

    move-result p3

    invoke-virtual {p1, p3, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 575
    new-instance p2, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const v0, 0x7f0c01ae

    if-ne p3, v0, :cond_1

    .line 577
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 578
    invoke-virtual {p1, p3, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 579
    new-instance p2, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    return-object p1
.end method

.method public getCompatibleView(IIILandroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/view/View;
    .locals 7

    .line 463
    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$3;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {p1}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$400(Lcom/gaana/view/item/OccasionDynamicScrollView;)Lcom/dynamicview/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->m()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->double_scroll:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {p2}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 464
    iget v1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$3;->val$totalSize:I

    sub-int/2addr v1, v0

    if-ne p3, v1, :cond_1

    :cond_0
    :goto_0
    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p2

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$3;->val$totalSize:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    iget v1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$3;->val$totalSize:I

    sub-int/2addr v1, v0

    if-eq p3, v1, :cond_0

    iget v1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$3;->val$totalSize:I

    add-int/lit8 v1, v1, -0x2

    if-ne p3, v1, :cond_1

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$3;->val$totalSize:I

    sub-int/2addr v1, v0

    if-ne p3, v1, :cond_1

    goto :goto_0

    :goto_1
    const v2, 0x7f070253

    const v3, 0x7f0701cc

    if-nez p1, :cond_5

    if-nez p3, :cond_4

    .line 466
    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$3;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-virtual {p1}, Lcom/gaana/view/item/OccasionDynamicScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$3;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-virtual {p1}, Lcom/gaana/view/item/OccasionDynamicScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_2

    :cond_5
    div-int/lit8 p1, p3, 0x2

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$3;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    .line 467
    invoke-virtual {p1}, Lcom/gaana/view/item/OccasionDynamicScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$3;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-virtual {p1}, Lcom/gaana/view/item/OccasionDynamicScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_2
    if-eqz v1, :cond_7

    .line 468
    iget-object v1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$3;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {v1}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$600(Lcom/gaana/view/item/OccasionDynamicScrollView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_3

    :cond_7
    move v1, p2

    .line 472
    :goto_3
    iget-object v2, p4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, p1, p2, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 475
    iget-boolean p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$3;->val$isBgItemReq:Z

    if-eqz p1, :cond_9

    if-nez p3, :cond_9

    .line 476
    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$3;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {p1}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$300(Lcom/gaana/view/item/OccasionDynamicScrollView;)Lcom/gaana/view/item/GenericItemView;

    move-result-object p1

    if-nez p1, :cond_8

    .line 477
    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$3;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    new-instance p2, Lcom/gaana/view/item/GenericItemView;

    iget-object p3, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$3;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {p3}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$700(Lcom/gaana/view/item/OccasionDynamicScrollView;)Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$3;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {v0}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$800(Lcom/gaana/view/item/OccasionDynamicScrollView;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lcom/gaana/view/item/GenericItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    invoke-static {p1, p2}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$302(Lcom/gaana/view/item/OccasionDynamicScrollView;Lcom/gaana/view/item/GenericItemView;)Lcom/gaana/view/item/GenericItemView;

    .line 479
    :cond_8
    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$3;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {p1}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$300(Lcom/gaana/view/item/OccasionDynamicScrollView;)Lcom/gaana/view/item/GenericItemView;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/gaana/view/item/GenericItemView;->getPopulatedBlankView(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 482
    :cond_9
    iget-boolean p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$3;->val$isBgItemReq:Z

    if-eqz p1, :cond_a

    if-lez p3, :cond_a

    .line 483
    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$3;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {p1}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$500(Lcom/gaana/view/item/OccasionDynamicScrollView;)Ljava/util/ArrayList;

    move-result-object p1

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/BusinessObject;

    goto :goto_4

    .line 485
    :cond_a
    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$3;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {p1}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$500(Lcom/gaana/view/item/OccasionDynamicScrollView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/BusinessObject;

    :goto_4
    move-object v4, p1

    .line 488
    invoke-static {}, Lcom/dynamicview/c;->a()Lcom/dynamicview/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dynamicview/c;->h()Ljava/lang/String;

    move-result-object p1

    .line 490
    instance-of v1, v4, Lcom/gaana/models/Item;

    if-eqz v1, :cond_17

    move-object v1, v4

    check-cast v1, Lcom/gaana/models/Item;

    invoke-virtual {v1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 492
    invoke-virtual {v1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/constants/c$c;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 493
    invoke-virtual {v1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/constants/c$c;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 494
    :cond_b
    invoke-static {}, Lcom/managers/e;->a()Lcom/managers/e;

    move-result-object v2

    iget-object v3, p4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v5, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$3;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {v5}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$900(Lcom/gaana/view/item/OccasionDynamicScrollView;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v3, v5, v1}, Lcom/managers/e;->a(Landroid/view/View;Landroid/content/Context;Lcom/gaana/models/Item;)V

    .line 497
    :cond_c
    invoke-virtual {v1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/constants/c$c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 498
    new-instance v1, Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object v2, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$3;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {v2}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$1000(Lcom/gaana/view/item/OccasionDynamicScrollView;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$3;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {v3}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$1100(Lcom/gaana/view/item/OccasionDynamicScrollView;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/gaana/view/item/DownloadSongsItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    .line 499
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$3;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {p1}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$400(Lcom/gaana/view/item/OccasionDynamicScrollView;)Lcom/dynamicview/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$3;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {v2}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$1200(Lcom/gaana/view/item/OccasionDynamicScrollView;)Ljava/lang/String;

    move-result-object v2

    add-int/2addr p3, v0

    invoke-virtual {v1, p1, v2, p3}, Lcom/gaana/view/item/DownloadSongsItemView;->setGAData(Ljava/lang/String;Ljava/lang/String;I)V

    .line 500
    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$3;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {p1}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$400(Lcom/gaana/view/item/OccasionDynamicScrollView;)Lcom/dynamicview/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->e()I

    move-result p1

    sget-object p3, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_RECTANGLE_WITHOUT_TXT:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {p3}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result p3

    if-eq p1, p3, :cond_e

    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$3;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    .line 501
    invoke-static {p1}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$400(Lcom/gaana/view/item/OccasionDynamicScrollView;)Lcom/dynamicview/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->e()I

    move-result p1

    sget-object p3, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_BIG_SQAUE_WITHOUT_TXT:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {p3}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result p3

    if-ne p1, p3, :cond_d

    goto :goto_5

    .line 504
    :cond_d
    invoke-virtual {v1, p2}, Lcom/gaana/view/item/DownloadSongsItemView;->setItemWithoutText(Z)V

    goto :goto_6

    .line 502
    :cond_e
    :goto_5
    invoke-virtual {v1, v0}, Lcom/gaana/view/item/DownloadSongsItemView;->setItemWithoutText(Z)V

    .line 506
    :goto_6
    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$3;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {p1}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$500(Lcom/gaana/view/item/OccasionDynamicScrollView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/gaana/view/item/DownloadSongsItemView;->setSongsListBusinessObject(Ljava/util/ArrayList;)V

    .line 507
    invoke-virtual {v1}, Lcom/gaana/view/item/DownloadSongsItemView;->setIsSongSection()V

    .line 508
    instance-of p1, p4, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$3;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {p1}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$400(Lcom/gaana/view/item/OccasionDynamicScrollView;)Lcom/dynamicview/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->C()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 509
    move-object p1, p4

    check-cast p1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;

    iget-object p1, p1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->shareIcon:Landroid/widget/ImageView;

    .line 510
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 511
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 513
    new-instance p2, Lcom/gaana/view/item/OccasionDynamicScrollView$3$1;

    invoke-direct {p2, p0}, Lcom/gaana/view/item/OccasionDynamicScrollView$3$1;-><init>(Lcom/gaana/view/item/OccasionDynamicScrollView$3;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    :cond_f
    invoke-virtual {v1, p4, v4}, Lcom/gaana/view/item/DownloadSongsItemView;->getGridItemView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    move-result-object p1

    goto/16 :goto_9

    .line 524
    :cond_10
    invoke-virtual {v1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/constants/c$c;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 525
    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$3;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {p1}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$300(Lcom/gaana/view/item/OccasionDynamicScrollView;)Lcom/gaana/view/item/GenericItemView;

    move-result-object p1

    if-nez p1, :cond_11

    .line 526
    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$3;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    new-instance p2, Lcom/gaana/view/item/GenericItemView;

    iget-object v0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$3;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {v0}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$1500(Lcom/gaana/view/item/OccasionDynamicScrollView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$3;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {v1}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$1600(Lcom/gaana/view/item/OccasionDynamicScrollView;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/gaana/view/item/GenericItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    invoke-static {p1, p2}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$302(Lcom/gaana/view/item/OccasionDynamicScrollView;Lcom/gaana/view/item/GenericItemView;)Lcom/gaana/view/item/GenericItemView;

    .line 528
    :cond_11
    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$3;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {p1}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$300(Lcom/gaana/view/item/OccasionDynamicScrollView;)Lcom/gaana/view/item/GenericItemView;

    move-result-object v1

    iget-object p1, p4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/view/ViewGroup;

    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$3;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {p1}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$400(Lcom/gaana/view/item/OccasionDynamicScrollView;)Lcom/dynamicview/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->k()Ljava/lang/String;

    move-result-object v6

    move v2, p3

    move-object v3, p4

    invoke-virtual/range {v1 .. v6}, Lcom/gaana/view/item/GenericItemView;->getAdView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    goto/16 :goto_9

    .line 530
    :cond_12
    iget-object v1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$3;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {v1}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$300(Lcom/gaana/view/item/OccasionDynamicScrollView;)Lcom/gaana/view/item/GenericItemView;

    move-result-object v1

    if-nez v1, :cond_13

    .line 531
    iget-object v1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$3;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    new-instance v2, Lcom/gaana/view/item/GenericItemView;

    iget-object v3, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$3;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {v3}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$1700(Lcom/gaana/view/item/OccasionDynamicScrollView;)Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$3;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {v5}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$1800(Lcom/gaana/view/item/OccasionDynamicScrollView;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lcom/gaana/view/item/GenericItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    invoke-static {v1, v2}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$302(Lcom/gaana/view/item/OccasionDynamicScrollView;Lcom/gaana/view/item/GenericItemView;)Lcom/gaana/view/item/GenericItemView;

    .line 533
    :cond_13
    iget-object v1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$3;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {v1}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$400(Lcom/gaana/view/item/OccasionDynamicScrollView;)Lcom/dynamicview/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->e()I

    move-result v1

    sget-object v2, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_RECTANGLE_WITHOUT_TXT:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v2}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v2

    if-eq v1, v2, :cond_15

    iget-object v1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$3;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    .line 534
    invoke-static {v1}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$400(Lcom/gaana/view/item/OccasionDynamicScrollView;)Lcom/dynamicview/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->e()I

    move-result v1

    sget-object v2, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_BIG_SQAUE_WITHOUT_TXT:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v2}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v2

    if-ne v1, v2, :cond_14

    goto :goto_7

    .line 537
    :cond_14
    iget-object v0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$3;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {v0}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$300(Lcom/gaana/view/item/OccasionDynamicScrollView;)Lcom/gaana/view/item/GenericItemView;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/view/item/GenericItemView;->setItemWithoutText(Ljava/lang/Boolean;)V

    goto :goto_8

    .line 535
    :cond_15
    :goto_7
    iget-object v1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$3;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {v1}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$300(Lcom/gaana/view/item/OccasionDynamicScrollView;)Lcom/gaana/view/item/GenericItemView;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gaana/view/item/GenericItemView;->setItemWithoutText(Ljava/lang/Boolean;)V

    .line 539
    :goto_8
    iget-object v0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$3;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {v0}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$300(Lcom/gaana/view/item/OccasionDynamicScrollView;)Lcom/gaana/view/item/GenericItemView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$3;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {p1}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$400(Lcom/gaana/view/item/OccasionDynamicScrollView;)Lcom/dynamicview/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gaana/view/item/GenericItemView;->setSourceName(Ljava/lang/String;)V

    .line 541
    instance-of p1, p4, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$3;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {p1}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$400(Lcom/gaana/view/item/OccasionDynamicScrollView;)Lcom/dynamicview/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->C()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 542
    move-object p1, p4

    check-cast p1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;

    iget-object p1, p1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->shareIcon:Landroid/widget/ImageView;

    .line 543
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 545
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 546
    new-instance p2, Lcom/gaana/view/item/OccasionDynamicScrollView$3$2;

    invoke-direct {p2, p0}, Lcom/gaana/view/item/OccasionDynamicScrollView$3$2;-><init>(Lcom/gaana/view/item/OccasionDynamicScrollView$3;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 563
    :cond_16
    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$3;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {p1}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$300(Lcom/gaana/view/item/OccasionDynamicScrollView;)Lcom/gaana/view/item/GenericItemView;

    move-result-object v1

    iget-object p1, p4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/view/ViewGroup;

    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$3;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {p1}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$1200(Lcom/gaana/view/item/OccasionDynamicScrollView;)Ljava/lang/String;

    move-result-object v6

    move v2, p3

    move-object v3, p4

    invoke-virtual/range {v1 .. v6}, Lcom/gaana/view/item/GenericItemView;->getPoplatedGenericView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    :goto_9
    return-object p1

    :cond_17
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemViewType(I)I
    .locals 1

    if-ltz p1, :cond_0

    .line 449
    iget-object v0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$3;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {v0}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$500(Lcom/gaana/view/item/OccasionDynamicScrollView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$3;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {v0}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$500(Lcom/gaana/view/item/OccasionDynamicScrollView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/gaana/models/Item;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$3;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {v0}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$500(Lcom/gaana/view/item/OccasionDynamicScrollView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Item;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 451
    invoke-virtual {p1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/constants/c$c;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 452
    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$3;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {p1}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$400(Lcom/gaana/view/item/OccasionDynamicScrollView;)Lcom/dynamicview/f$a;

    move-result-object p1

    invoke-static {p1}, Lcom/dynamicview/h;->c(Lcom/dynamicview/f$a;)I

    move-result p1

    return p1

    .line 454
    :cond_1
    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$3;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {p1}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$400(Lcom/gaana/view/item/OccasionDynamicScrollView;)Lcom/dynamicview/f$a;

    move-result-object p1

    invoke-static {p1}, Lcom/dynamicview/h;->a(Lcom/dynamicview/f$a;)I

    move-result p1

    return p1
.end method

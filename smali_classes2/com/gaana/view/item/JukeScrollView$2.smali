.class Lcom/gaana/view/item/JukeScrollView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/views/HorizontalRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/JukeScrollView;->populateGenericViewForGaanaPlus(Lcom/gaana/models/BusinessObject;Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/JukeScrollView;

.field final synthetic val$totalSize:I


# direct methods
.method constructor <init>(Lcom/gaana/view/item/JukeScrollView;I)V
    .locals 0

    .line 420
    iput-object p1, p0, Lcom/gaana/view/item/JukeScrollView$2;->this$0:Lcom/gaana/view/item/JukeScrollView;

    iput p2, p0, Lcom/gaana/view/item/JukeScrollView$2;->val$totalSize:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;II)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f0c0291

    if-ne p4, v1, :cond_0

    .line 567
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 568
    invoke-virtual {p1, p4, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 569
    new-instance p2, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const/16 p4, 0x38e

    if-ne p3, p4, :cond_1

    .line 571
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object p3, p0, Lcom/gaana/view/item/JukeScrollView$2;->this$0:Lcom/gaana/view/item/JukeScrollView;

    invoke-static {p3}, Lcom/gaana/view/item/JukeScrollView;->access$300(Lcom/gaana/view/item/JukeScrollView;)Lcom/dynamicview/f$a;

    move-result-object p3

    invoke-static {p3}, Lcom/dynamicview/h;->b(Lcom/dynamicview/f$a;)I

    move-result p3

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 572
    new-instance p2, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    return-object p1
.end method

.method public getCompatibleView(IIILandroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/view/View;
    .locals 8

    .line 441
    iget-object p1, p0, Lcom/gaana/view/item/JukeScrollView$2;->this$0:Lcom/gaana/view/item/JukeScrollView;

    invoke-static {p1}, Lcom/gaana/view/item/JukeScrollView;->access$300(Lcom/gaana/view/item/JukeScrollView;)Lcom/dynamicview/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->m()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->double_scroll:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {p2}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 442
    iget v1, p0, Lcom/gaana/view/item/JukeScrollView$2;->val$totalSize:I

    sub-int/2addr v1, p2

    if-ne p3, v1, :cond_1

    :cond_0
    :goto_0
    move v1, p2

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/gaana/view/item/JukeScrollView$2;->val$totalSize:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    iget v1, p0, Lcom/gaana/view/item/JukeScrollView$2;->val$totalSize:I

    sub-int/2addr v1, p2

    if-eq p3, v1, :cond_0

    iget v1, p0, Lcom/gaana/view/item/JukeScrollView$2;->val$totalSize:I

    add-int/lit8 v1, v1, -0x2

    if-ne p3, v1, :cond_1

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/gaana/view/item/JukeScrollView$2;->val$totalSize:I

    sub-int/2addr v1, p2

    if-ne p3, v1, :cond_1

    goto :goto_0

    :goto_1
    const v2, 0x7f070253

    const v3, 0x7f0701cc

    if-nez p1, :cond_5

    if-nez p3, :cond_4

    .line 444
    iget-object p1, p0, Lcom/gaana/view/item/JukeScrollView$2;->this$0:Lcom/gaana/view/item/JukeScrollView;

    invoke-virtual {p1}, Lcom/gaana/view/item/JukeScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/gaana/view/item/JukeScrollView$2;->this$0:Lcom/gaana/view/item/JukeScrollView;

    invoke-virtual {p1}, Lcom/gaana/view/item/JukeScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_2

    :cond_5
    div-int/lit8 p1, p3, 0x2

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/gaana/view/item/JukeScrollView$2;->this$0:Lcom/gaana/view/item/JukeScrollView;

    .line 445
    invoke-virtual {p1}, Lcom/gaana/view/item/JukeScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/gaana/view/item/JukeScrollView$2;->this$0:Lcom/gaana/view/item/JukeScrollView;

    invoke-virtual {p1}, Lcom/gaana/view/item/JukeScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_2
    if-eqz v1, :cond_7

    .line 446
    iget-object v1, p0, Lcom/gaana/view/item/JukeScrollView$2;->this$0:Lcom/gaana/view/item/JukeScrollView;

    invoke-static {v1}, Lcom/gaana/view/item/JukeScrollView;->access$500(Lcom/gaana/view/item/JukeScrollView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_3

    :cond_7
    move v1, v0

    .line 450
    :goto_3
    iget-object v2, p4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, p1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 452
    iget-object v2, p0, Lcom/gaana/view/item/JukeScrollView$2;->this$0:Lcom/gaana/view/item/JukeScrollView;

    invoke-static {v2}, Lcom/gaana/view/item/JukeScrollView;->access$400(Lcom/gaana/view/item/JukeScrollView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne p3, v2, :cond_9

    .line 453
    iget-object p2, p4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 454
    iget-object p3, p0, Lcom/gaana/view/item/JukeScrollView$2;->this$0:Lcom/gaana/view/item/JukeScrollView;

    invoke-static {p3}, Lcom/gaana/view/item/JukeScrollView;->access$600(Lcom/gaana/view/item/JukeScrollView;)Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0701f1

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 455
    iget-object v0, p0, Lcom/gaana/view/item/JukeScrollView$2;->this$0:Lcom/gaana/view/item/JukeScrollView;

    invoke-static {v0}, Lcom/gaana/view/item/JukeScrollView;->access$300(Lcom/gaana/view/item/JukeScrollView;)Lcom/dynamicview/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dynamicview/f$a;->e()I

    move-result v0

    sget-object v2, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_MEDIUM_SQAUE:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v2}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v2

    if-ne v0, v2, :cond_8

    .line 456
    iget-object p3, p0, Lcom/gaana/view/item/JukeScrollView$2;->this$0:Lcom/gaana/view/item/JukeScrollView;

    invoke-static {p3}, Lcom/gaana/view/item/JukeScrollView;->access$700(Lcom/gaana/view/item/JukeScrollView;)Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0701cd

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 458
    :cond_8
    iput p3, p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    .line 459
    iput p3, p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    .line 460
    iput p1, p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    .line 461
    iput v1, p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    .line 462
    iget-object p1, p4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 463
    iget-object p1, p4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/gaana/view/item/JukeScrollView$2$1;

    invoke-direct {p2, p0}, Lcom/gaana/view/item/JukeScrollView$2$1;-><init>(Lcom/gaana/view/item/JukeScrollView$2;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 476
    iget-object p1, p4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1

    :cond_9
    const/4 p1, -0x1

    const/4 v1, 0x0

    if-le p3, p1, :cond_a

    .line 478
    iget-object p1, p0, Lcom/gaana/view/item/JukeScrollView$2;->this$0:Lcom/gaana/view/item/JukeScrollView;

    invoke-static {p1}, Lcom/gaana/view/item/JukeScrollView;->access$400(Lcom/gaana/view/item/JukeScrollView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p3, p1, :cond_a

    .line 479
    iget-object p1, p0, Lcom/gaana/view/item/JukeScrollView$2;->this$0:Lcom/gaana/view/item/JukeScrollView;

    invoke-static {p1}, Lcom/gaana/view/item/JukeScrollView;->access$400(Lcom/gaana/view/item/JukeScrollView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/BusinessObject;

    move-object v5, p1

    goto :goto_4

    :cond_a
    move-object v5, v1

    .line 480
    :goto_4
    instance-of p1, v5, Lcom/gaana/juke/JukePlaylist;

    if-eqz p1, :cond_b

    .line 481
    new-instance p1, Lcom/gaana/view/item/JukePlaylistItemView;

    iget-object p2, p0, Lcom/gaana/view/item/JukeScrollView$2;->this$0:Lcom/gaana/view/item/JukeScrollView;

    invoke-static {p2}, Lcom/gaana/view/item/JukeScrollView;->access$1200(Lcom/gaana/view/item/JukeScrollView;)Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/gaana/view/item/JukeScrollView$2;->this$0:Lcom/gaana/view/item/JukeScrollView;

    invoke-static {p3}, Lcom/gaana/view/item/JukeScrollView;->access$1300(Lcom/gaana/view/item/JukeScrollView;)Lcom/fragments/BaseGaanaFragment;

    move-result-object p3

    iget-object v0, p0, Lcom/gaana/view/item/JukeScrollView$2;->this$0:Lcom/gaana/view/item/JukeScrollView;

    invoke-static {v0}, Lcom/gaana/view/item/JukeScrollView;->access$1400(Lcom/gaana/view/item/JukeScrollView;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, p3, v0}, Lcom/gaana/view/item/JukePlaylistItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Ljava/lang/String;)V

    .line 482
    check-cast v5, Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {p1, p4, v5}, Lcom/gaana/view/item/JukePlaylistItemView;->getPopulatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/juke/JukePlaylist;)Landroid/view/View;

    move-result-object v1

    .line 483
    invoke-virtual {v5}, Lcom/gaana/juke/JukePlaylist;->getNickName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_18

    .line 484
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object p1

    invoke-virtual {v5}, Lcom/gaana/juke/JukePlaylist;->getNickName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gaana/juke/JukeSessionManager;->setUserNick(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 486
    :cond_b
    instance-of p1, v5, Lcom/gaana/models/Item;

    if-eqz p1, :cond_18

    move-object p1, v5

    check-cast p1, Lcom/gaana/models/Item;

    invoke-virtual {p1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 488
    invoke-virtual {p1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/constants/c$c;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 489
    invoke-virtual {p1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/constants/c$c;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 490
    :cond_c
    invoke-static {}, Lcom/managers/e;->a()Lcom/managers/e;

    move-result-object v1

    iget-object v2, p4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v3, p0, Lcom/gaana/view/item/JukeScrollView$2;->this$0:Lcom/gaana/view/item/JukeScrollView;

    invoke-static {v3}, Lcom/gaana/view/item/JukeScrollView;->access$1500(Lcom/gaana/view/item/JukeScrollView;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p1}, Lcom/managers/e;->a(Landroid/view/View;Landroid/content/Context;Lcom/gaana/models/Item;)V

    .line 493
    :cond_d
    invoke-virtual {p1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/constants/c$c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 494
    new-instance p1, Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object p3, p0, Lcom/gaana/view/item/JukeScrollView$2;->this$0:Lcom/gaana/view/item/JukeScrollView;

    invoke-static {p3}, Lcom/gaana/view/item/JukeScrollView;->access$1600(Lcom/gaana/view/item/JukeScrollView;)Landroid/content/Context;

    move-result-object p3

    iget-object v1, p0, Lcom/gaana/view/item/JukeScrollView$2;->this$0:Lcom/gaana/view/item/JukeScrollView;

    invoke-static {v1}, Lcom/gaana/view/item/JukeScrollView;->access$1700(Lcom/gaana/view/item/JukeScrollView;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v1

    invoke-direct {p1, p3, v1}, Lcom/gaana/view/item/DownloadSongsItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    .line 495
    iget-object p3, p0, Lcom/gaana/view/item/JukeScrollView$2;->this$0:Lcom/gaana/view/item/JukeScrollView;

    invoke-static {p3}, Lcom/gaana/view/item/JukeScrollView;->access$300(Lcom/gaana/view/item/JukeScrollView;)Lcom/dynamicview/f$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/dynamicview/f$a;->e()I

    move-result p3

    sget-object v1, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_RECTANGLE_WITHOUT_TXT:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v1}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v1

    if-eq p3, v1, :cond_f

    iget-object p3, p0, Lcom/gaana/view/item/JukeScrollView$2;->this$0:Lcom/gaana/view/item/JukeScrollView;

    .line 496
    invoke-static {p3}, Lcom/gaana/view/item/JukeScrollView;->access$300(Lcom/gaana/view/item/JukeScrollView;)Lcom/dynamicview/f$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/dynamicview/f$a;->e()I

    move-result p3

    sget-object v1, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_BIG_SQAUE_WITHOUT_TXT:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v1}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v1

    if-ne p3, v1, :cond_e

    goto :goto_5

    .line 499
    :cond_e
    invoke-virtual {p1, v0}, Lcom/gaana/view/item/DownloadSongsItemView;->setItemWithoutText(Z)V

    goto :goto_6

    .line 497
    :cond_f
    :goto_5
    invoke-virtual {p1, p2}, Lcom/gaana/view/item/DownloadSongsItemView;->setItemWithoutText(Z)V

    .line 501
    :goto_6
    iget-object p2, p0, Lcom/gaana/view/item/JukeScrollView$2;->this$0:Lcom/gaana/view/item/JukeScrollView;

    invoke-static {p2}, Lcom/gaana/view/item/JukeScrollView;->access$400(Lcom/gaana/view/item/JukeScrollView;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gaana/view/item/DownloadSongsItemView;->setSongsListBusinessObject(Ljava/util/ArrayList;)V

    .line 502
    invoke-virtual {p1}, Lcom/gaana/view/item/DownloadSongsItemView;->setIsSongSection()V

    .line 503
    instance-of p2, p4, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;

    if-eqz p2, :cond_10

    iget-object p2, p0, Lcom/gaana/view/item/JukeScrollView$2;->this$0:Lcom/gaana/view/item/JukeScrollView;

    invoke-static {p2}, Lcom/gaana/view/item/JukeScrollView;->access$300(Lcom/gaana/view/item/JukeScrollView;)Lcom/dynamicview/f$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/dynamicview/f$a;->C()Z

    move-result p2

    if-eqz p2, :cond_10

    .line 504
    move-object p2, p4

    check-cast p2, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;

    iget-object p2, p2, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->shareIcon:Landroid/widget/ImageView;

    .line 505
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 506
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 508
    new-instance p3, Lcom/gaana/view/item/JukeScrollView$2$2;

    invoke-direct {p3, p0}, Lcom/gaana/view/item/JukeScrollView$2$2;-><init>(Lcom/gaana/view/item/JukeScrollView$2;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 517
    :cond_10
    invoke-virtual {p1, p4, v5}, Lcom/gaana/view/item/DownloadSongsItemView;->getGridItemView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    move-result-object p1

    goto/16 :goto_9

    .line 519
    :cond_11
    invoke-virtual {p1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/constants/c$c;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 520
    iget-object p1, p0, Lcom/gaana/view/item/JukeScrollView$2;->this$0:Lcom/gaana/view/item/JukeScrollView;

    invoke-static {p1}, Lcom/gaana/view/item/JukeScrollView;->access$200(Lcom/gaana/view/item/JukeScrollView;)Lcom/gaana/view/item/GenericItemView;

    move-result-object p1

    if-nez p1, :cond_12

    .line 521
    iget-object p1, p0, Lcom/gaana/view/item/JukeScrollView$2;->this$0:Lcom/gaana/view/item/JukeScrollView;

    new-instance p2, Lcom/gaana/view/item/GenericItemView;

    iget-object v0, p0, Lcom/gaana/view/item/JukeScrollView$2;->this$0:Lcom/gaana/view/item/JukeScrollView;

    invoke-static {v0}, Lcom/gaana/view/item/JukeScrollView;->access$2000(Lcom/gaana/view/item/JukeScrollView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/JukeScrollView$2;->this$0:Lcom/gaana/view/item/JukeScrollView;

    invoke-static {v1}, Lcom/gaana/view/item/JukeScrollView;->access$2100(Lcom/gaana/view/item/JukeScrollView;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/gaana/view/item/GenericItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    invoke-static {p1, p2}, Lcom/gaana/view/item/JukeScrollView;->access$202(Lcom/gaana/view/item/JukeScrollView;Lcom/gaana/view/item/GenericItemView;)Lcom/gaana/view/item/GenericItemView;

    .line 523
    :cond_12
    iget-object p1, p0, Lcom/gaana/view/item/JukeScrollView$2;->this$0:Lcom/gaana/view/item/JukeScrollView;

    invoke-static {p1}, Lcom/gaana/view/item/JukeScrollView;->access$200(Lcom/gaana/view/item/JukeScrollView;)Lcom/gaana/view/item/GenericItemView;

    move-result-object v2

    iget-object p1, p4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/view/ViewGroup;

    iget-object p1, p0, Lcom/gaana/view/item/JukeScrollView$2;->this$0:Lcom/gaana/view/item/JukeScrollView;

    invoke-static {p1}, Lcom/gaana/view/item/JukeScrollView;->access$300(Lcom/gaana/view/item/JukeScrollView;)Lcom/dynamicview/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->k()Ljava/lang/String;

    move-result-object v7

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v2 .. v7}, Lcom/gaana/view/item/GenericItemView;->getAdView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    goto/16 :goto_9

    .line 525
    :cond_13
    iget-object p1, p0, Lcom/gaana/view/item/JukeScrollView$2;->this$0:Lcom/gaana/view/item/JukeScrollView;

    invoke-static {p1}, Lcom/gaana/view/item/JukeScrollView;->access$200(Lcom/gaana/view/item/JukeScrollView;)Lcom/gaana/view/item/GenericItemView;

    move-result-object p1

    if-nez p1, :cond_14

    .line 526
    iget-object p1, p0, Lcom/gaana/view/item/JukeScrollView$2;->this$0:Lcom/gaana/view/item/JukeScrollView;

    new-instance v1, Lcom/gaana/view/item/GenericItemView;

    iget-object v2, p0, Lcom/gaana/view/item/JukeScrollView$2;->this$0:Lcom/gaana/view/item/JukeScrollView;

    invoke-static {v2}, Lcom/gaana/view/item/JukeScrollView;->access$2200(Lcom/gaana/view/item/JukeScrollView;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/gaana/view/item/JukeScrollView$2;->this$0:Lcom/gaana/view/item/JukeScrollView;

    invoke-static {v3}, Lcom/gaana/view/item/JukeScrollView;->access$2300(Lcom/gaana/view/item/JukeScrollView;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/gaana/view/item/GenericItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    invoke-static {p1, v1}, Lcom/gaana/view/item/JukeScrollView;->access$202(Lcom/gaana/view/item/JukeScrollView;Lcom/gaana/view/item/GenericItemView;)Lcom/gaana/view/item/GenericItemView;

    .line 528
    :cond_14
    iget-object p1, p0, Lcom/gaana/view/item/JukeScrollView$2;->this$0:Lcom/gaana/view/item/JukeScrollView;

    invoke-static {p1}, Lcom/gaana/view/item/JukeScrollView;->access$300(Lcom/gaana/view/item/JukeScrollView;)Lcom/dynamicview/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->e()I

    move-result p1

    sget-object v1, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_RECTANGLE_WITHOUT_TXT:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v1}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v1

    if-eq p1, v1, :cond_16

    iget-object p1, p0, Lcom/gaana/view/item/JukeScrollView$2;->this$0:Lcom/gaana/view/item/JukeScrollView;

    .line 529
    invoke-static {p1}, Lcom/gaana/view/item/JukeScrollView;->access$300(Lcom/gaana/view/item/JukeScrollView;)Lcom/dynamicview/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->e()I

    move-result p1

    sget-object v1, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_BIG_SQAUE_WITHOUT_TXT:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v1}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v1

    if-ne p1, v1, :cond_15

    goto :goto_7

    .line 532
    :cond_15
    iget-object p1, p0, Lcom/gaana/view/item/JukeScrollView$2;->this$0:Lcom/gaana/view/item/JukeScrollView;

    invoke-static {p1}, Lcom/gaana/view/item/JukeScrollView;->access$200(Lcom/gaana/view/item/JukeScrollView;)Lcom/gaana/view/item/GenericItemView;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gaana/view/item/GenericItemView;->setItemWithoutText(Ljava/lang/Boolean;)V

    goto :goto_8

    .line 530
    :cond_16
    :goto_7
    iget-object p1, p0, Lcom/gaana/view/item/JukeScrollView$2;->this$0:Lcom/gaana/view/item/JukeScrollView;

    invoke-static {p1}, Lcom/gaana/view/item/JukeScrollView;->access$200(Lcom/gaana/view/item/JukeScrollView;)Lcom/gaana/view/item/GenericItemView;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gaana/view/item/GenericItemView;->setItemWithoutText(Ljava/lang/Boolean;)V

    .line 535
    :goto_8
    instance-of p1, p4, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/gaana/view/item/JukeScrollView$2;->this$0:Lcom/gaana/view/item/JukeScrollView;

    invoke-static {p1}, Lcom/gaana/view/item/JukeScrollView;->access$300(Lcom/gaana/view/item/JukeScrollView;)Lcom/dynamicview/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->C()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 536
    move-object p1, p4

    check-cast p1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;

    iget-object p1, p1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->shareIcon:Landroid/widget/ImageView;

    .line 537
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 539
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 540
    new-instance p2, Lcom/gaana/view/item/JukeScrollView$2$3;

    invoke-direct {p2, p0}, Lcom/gaana/view/item/JukeScrollView$2$3;-><init>(Lcom/gaana/view/item/JukeScrollView$2;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 557
    :cond_17
    iget-object p1, p0, Lcom/gaana/view/item/JukeScrollView$2;->this$0:Lcom/gaana/view/item/JukeScrollView;

    invoke-static {p1}, Lcom/gaana/view/item/JukeScrollView;->access$200(Lcom/gaana/view/item/JukeScrollView;)Lcom/gaana/view/item/GenericItemView;

    move-result-object v2

    iget-object p1, p4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/view/ViewGroup;

    iget-object p1, p0, Lcom/gaana/view/item/JukeScrollView$2;->this$0:Lcom/gaana/view/item/JukeScrollView;

    invoke-static {p1}, Lcom/gaana/view/item/JukeScrollView;->access$1400(Lcom/gaana/view/item/JukeScrollView;)Ljava/lang/String;

    move-result-object v7

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v2 .. v7}, Lcom/gaana/view/item/GenericItemView;->getPoplatedGenericView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    :goto_9
    return-object p1

    :cond_18
    :goto_a
    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 2

    if-ltz p1, :cond_0

    .line 425
    iget-object v0, p0, Lcom/gaana/view/item/JukeScrollView$2;->this$0:Lcom/gaana/view/item/JukeScrollView;

    invoke-static {v0}, Lcom/gaana/view/item/JukeScrollView;->access$400(Lcom/gaana/view/item/JukeScrollView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/gaana/view/item/JukeScrollView$2;->this$0:Lcom/gaana/view/item/JukeScrollView;

    invoke-static {v0}, Lcom/gaana/view/item/JukeScrollView;->access$400(Lcom/gaana/view/item/JukeScrollView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/gaana/models/Item;

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/gaana/view/item/JukeScrollView$2;->this$0:Lcom/gaana/view/item/JukeScrollView;

    invoke-static {v0}, Lcom/gaana/view/item/JukeScrollView;->access$400(Lcom/gaana/view/item/JukeScrollView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Item;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 427
    invoke-virtual {v0}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/constants/c$c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 428
    iget-object p1, p0, Lcom/gaana/view/item/JukeScrollView$2;->this$0:Lcom/gaana/view/item/JukeScrollView;

    invoke-static {p1}, Lcom/gaana/view/item/JukeScrollView;->access$300(Lcom/gaana/view/item/JukeScrollView;)Lcom/dynamicview/f$a;

    move-result-object p1

    invoke-static {p1}, Lcom/dynamicview/h;->c(Lcom/dynamicview/f$a;)I

    move-result p1

    return p1

    .line 430
    :cond_1
    iget-object v0, p0, Lcom/gaana/view/item/JukeScrollView$2;->this$0:Lcom/gaana/view/item/JukeScrollView;

    invoke-static {v0}, Lcom/gaana/view/item/JukeScrollView;->access$400(Lcom/gaana/view/item/JukeScrollView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_2

    const p1, 0x7f0c0291

    return p1

    .line 433
    :cond_2
    iget-object p1, p0, Lcom/gaana/view/item/JukeScrollView$2;->this$0:Lcom/gaana/view/item/JukeScrollView;

    invoke-static {p1}, Lcom/gaana/view/item/JukeScrollView;->access$300(Lcom/gaana/view/item/JukeScrollView;)Lcom/dynamicview/f$a;

    move-result-object p1

    invoke-static {p1}, Lcom/dynamicview/h;->b(Lcom/dynamicview/f$a;)I

    move-result p1

    return p1
.end method

.class Lcom/dynamicview/DynamicUserActivityView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/views/HorizontalRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dynamicview/DynamicUserActivityView;->b(Lcom/gaana/models/BusinessObject;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:Lcom/dynamicview/DynamicUserActivityView;


# direct methods
.method constructor <init>(Lcom/dynamicview/DynamicUserActivityView;ZJI)V
    .locals 0

    .line 573
    iput-object p1, p0, Lcom/dynamicview/DynamicUserActivityView$5;->d:Lcom/dynamicview/DynamicUserActivityView;

    iput-boolean p2, p0, Lcom/dynamicview/DynamicUserActivityView$5;->a:Z

    iput-wide p3, p0, Lcom/dynamicview/DynamicUserActivityView$5;->b:J

    iput p5, p0, Lcom/dynamicview/DynamicUserActivityView$5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;II)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 651
    new-instance p1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;

    iget-object p3, p0, Lcom/dynamicview/DynamicUserActivityView$5;->d:Lcom/dynamicview/DynamicUserActivityView;

    invoke-static {p3}, Lcom/dynamicview/DynamicUserActivityView;->y(Lcom/dynamicview/DynamicUserActivityView;)Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    iget-object p4, p0, Lcom/dynamicview/DynamicUserActivityView$5;->d:Lcom/dynamicview/DynamicUserActivityView;

    invoke-static {p4}, Lcom/dynamicview/DynamicUserActivityView;->b(Lcom/dynamicview/DynamicUserActivityView;)Lcom/dynamicview/f$a;

    move-result-object p4

    invoke-static {p4}, Lcom/dynamicview/h;->a(Lcom/dynamicview/f$a;)I

    move-result p4

    const/4 v0, 0x0

    invoke-virtual {p3, p4, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public getCompatibleView(IIILandroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/view/View;
    .locals 13

    move-object v0, p0

    move v1, p2

    move/from16 v6, p3

    move-object/from16 v3, p4

    .line 581
    iget-boolean v2, v0, Lcom/dynamicview/DynamicUserActivityView$5;->a:Z

    const v4, 0x7f0701cc

    const v5, 0x7f070253

    const/4 v7, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_8

    .line 583
    iget-object v2, v0, Lcom/dynamicview/DynamicUserActivityView$5;->d:Lcom/dynamicview/DynamicUserActivityView;

    invoke-static {v2}, Lcom/dynamicview/DynamicUserActivityView;->a(Lcom/dynamicview/DynamicUserActivityView;)Lcom/gaana/view/item/GenericItemView;

    move-result-object v2

    if-nez v2, :cond_0

    .line 584
    iget-object v2, v0, Lcom/dynamicview/DynamicUserActivityView$5;->d:Lcom/dynamicview/DynamicUserActivityView;

    new-instance v8, Lcom/gaana/view/item/GenericItemView;

    iget-object v9, v0, Lcom/dynamicview/DynamicUserActivityView$5;->d:Lcom/dynamicview/DynamicUserActivityView;

    invoke-static {v9}, Lcom/dynamicview/DynamicUserActivityView;->p(Lcom/dynamicview/DynamicUserActivityView;)Landroid/content/Context;

    move-result-object v9

    iget-object v11, v0, Lcom/dynamicview/DynamicUserActivityView$5;->d:Lcom/dynamicview/DynamicUserActivityView;

    invoke-static {v11}, Lcom/dynamicview/DynamicUserActivityView;->q(Lcom/dynamicview/DynamicUserActivityView;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v11

    invoke-direct {v8, v9, v11}, Lcom/gaana/view/item/GenericItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    invoke-static {v2, v8}, Lcom/dynamicview/DynamicUserActivityView;->a(Lcom/dynamicview/DynamicUserActivityView;Lcom/gaana/view/item/GenericItemView;)Lcom/gaana/view/item/GenericItemView;

    .line 586
    :cond_0
    iget-object v2, v0, Lcom/dynamicview/DynamicUserActivityView$5;->d:Lcom/dynamicview/DynamicUserActivityView;

    invoke-static {v2}, Lcom/dynamicview/DynamicUserActivityView;->a(Lcom/dynamicview/DynamicUserActivityView;)Lcom/gaana/view/item/GenericItemView;

    move-result-object v2

    iget-object v8, v0, Lcom/dynamicview/DynamicUserActivityView$5;->d:Lcom/dynamicview/DynamicUserActivityView;

    invoke-static {v8}, Lcom/dynamicview/DynamicUserActivityView;->b(Lcom/dynamicview/DynamicUserActivityView;)Lcom/dynamicview/f$a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/dynamicview/f$a;->p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/gaana/view/item/GenericItemView;->setSourceName(Ljava/lang/String;)V

    if-lez v6, :cond_1

    if-le v6, v1, :cond_1

    .line 589
    iget-object v2, v0, Lcom/dynamicview/DynamicUserActivityView$5;->d:Lcom/dynamicview/DynamicUserActivityView;

    invoke-static {v2}, Lcom/dynamicview/DynamicUserActivityView;->i(Lcom/dynamicview/DynamicUserActivityView;)Ljava/util/ArrayList;

    move-result-object v2

    add-int/lit8 v8, v6, -0x1

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/BusinessObject;

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_1
    if-ge v6, v1, :cond_2

    .line 590
    iget-object v2, v0, Lcom/dynamicview/DynamicUserActivityView$5;->d:Lcom/dynamicview/DynamicUserActivityView;

    invoke-static {v2}, Lcom/dynamicview/DynamicUserActivityView;->i(Lcom/dynamicview/DynamicUserActivityView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_2

    .line 591
    iget-object v2, v0, Lcom/dynamicview/DynamicUserActivityView$5;->d:Lcom/dynamicview/DynamicUserActivityView;

    invoke-static {v2}, Lcom/dynamicview/DynamicUserActivityView;->i(Lcom/dynamicview/DynamicUserActivityView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/BusinessObject;

    goto :goto_0

    :cond_2
    move-object v8, v7

    :goto_1
    if-ne v6, v1, :cond_3

    .line 595
    iget-object v1, v0, Lcom/dynamicview/DynamicUserActivityView$5;->d:Lcom/dynamicview/DynamicUserActivityView;

    invoke-static {v1}, Lcom/dynamicview/DynamicUserActivityView;->a(Lcom/dynamicview/DynamicUserActivityView;)Lcom/gaana/view/item/GenericItemView;

    move-result-object v1

    iget-wide v4, v0, Lcom/dynamicview/DynamicUserActivityView$5;->b:J

    iget-object v2, v0, Lcom/dynamicview/DynamicUserActivityView$5;->d:Lcom/dynamicview/DynamicUserActivityView;

    invoke-static {v2}, Lcom/dynamicview/DynamicUserActivityView;->r(Lcom/dynamicview/DynamicUserActivityView;)Z

    move-result v7

    const/4 v8, 0x0

    iget-object v9, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/view/ViewGroup;

    iget-object v12, v0, Lcom/dynamicview/DynamicUserActivityView$5;->d:Lcom/dynamicview/DynamicUserActivityView;

    move-wide v2, v4

    move v4, v7

    move v5, v8

    move-object v7, v9

    move-object v8, v11

    move-object v9, v12

    invoke-virtual/range {v1 .. v9}, Lcom/gaana/view/item/GenericItemView;->getPoplatedAdView(JZIILandroid/view/View;Landroid/view/ViewGroup;Lcom/services/l$o;)Landroid/view/View;

    move-result-object v7

    .line 596
    iget-object v1, v0, Lcom/dynamicview/DynamicUserActivityView$5;->d:Lcom/dynamicview/DynamicUserActivityView;

    invoke-static {v1, v10}, Lcom/dynamicview/DynamicUserActivityView;->a(Lcom/dynamicview/DynamicUserActivityView;Z)Z

    goto/16 :goto_5

    .line 597
    :cond_3
    instance-of v1, v8, Lcom/gaana/models/Item;

    if-eqz v1, :cond_7

    move-object v1, v8

    check-cast v1, Lcom/gaana/models/Item;

    invoke-virtual {v1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    if-nez v6, :cond_4

    .line 598
    iget-object v2, v0, Lcom/dynamicview/DynamicUserActivityView$5;->d:Lcom/dynamicview/DynamicUserActivityView;

    invoke-virtual {v2}, Lcom/dynamicview/DynamicUserActivityView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lcom/dynamicview/DynamicUserActivityView$5;->d:Lcom/dynamicview/DynamicUserActivityView;

    invoke-virtual {v2}, Lcom/dynamicview/DynamicUserActivityView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 599
    :goto_2
    iget v4, v0, Lcom/dynamicview/DynamicUserActivityView$5;->c:I

    add-int/lit8 v4, v4, -0x1

    if-ne v6, v4, :cond_5

    .line 600
    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v5, v0, Lcom/dynamicview/DynamicUserActivityView$5;->d:Lcom/dynamicview/DynamicUserActivityView;

    invoke-static {v5}, Lcom/dynamicview/DynamicUserActivityView;->h(Lcom/dynamicview/DynamicUserActivityView;)I

    move-result v5

    invoke-virtual {v4, v2, v10, v5, v10}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    .line 602
    :cond_5
    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v2, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 604
    :goto_3
    invoke-virtual {v1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/constants/c$c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 605
    new-instance v1, Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object v2, v0, Lcom/dynamicview/DynamicUserActivityView$5;->d:Lcom/dynamicview/DynamicUserActivityView;

    invoke-static {v2}, Lcom/dynamicview/DynamicUserActivityView;->s(Lcom/dynamicview/DynamicUserActivityView;)Landroid/content/Context;

    move-result-object v2

    iget-object v4, v0, Lcom/dynamicview/DynamicUserActivityView$5;->d:Lcom/dynamicview/DynamicUserActivityView;

    invoke-static {v4}, Lcom/dynamicview/DynamicUserActivityView;->t(Lcom/dynamicview/DynamicUserActivityView;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/gaana/view/item/DownloadSongsItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    .line 606
    iget-object v2, v0, Lcom/dynamicview/DynamicUserActivityView$5;->d:Lcom/dynamicview/DynamicUserActivityView;

    invoke-static {v2}, Lcom/dynamicview/DynamicUserActivityView;->b(Lcom/dynamicview/DynamicUserActivityView;)Lcom/dynamicview/f$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dynamicview/f$a;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gaana/view/item/DownloadSongsItemView;->setUniqueID(Ljava/lang/String;)V

    .line 607
    iget-object v2, v0, Lcom/dynamicview/DynamicUserActivityView$5;->d:Lcom/dynamicview/DynamicUserActivityView;

    invoke-static {v2}, Lcom/dynamicview/DynamicUserActivityView;->b(Lcom/dynamicview/DynamicUserActivityView;)Lcom/dynamicview/f$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dynamicview/f$a;->p()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/dynamicview/DynamicUserActivityView$5;->d:Lcom/dynamicview/DynamicUserActivityView;

    invoke-static {v4}, Lcom/dynamicview/DynamicUserActivityView;->l(Lcom/dynamicview/DynamicUserActivityView;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v6, 0x1

    invoke-virtual {v1, v2, v4, v5}, Lcom/gaana/view/item/DownloadSongsItemView;->setGAData(Ljava/lang/String;Ljava/lang/String;I)V

    .line 608
    invoke-static {}, Lcom/managers/aq;->a()Lcom/managers/aq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/aq;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gaana/view/item/DownloadSongsItemView;->setSongsListBusinessObject(Ljava/util/ArrayList;)V

    .line 609
    invoke-virtual {v1}, Lcom/gaana/view/item/DownloadSongsItemView;->setIsSongSection()V

    .line 610
    iget-object v2, v0, Lcom/dynamicview/DynamicUserActivityView$5;->d:Lcom/dynamicview/DynamicUserActivityView;

    invoke-static {v2}, Lcom/dynamicview/DynamicUserActivityView;->b(Lcom/dynamicview/DynamicUserActivityView;)Lcom/dynamicview/f$a;

    move-result-object v2

    invoke-virtual {v1, v3, v8, v2}, Lcom/gaana/view/item/DownloadSongsItemView;->getGridItemViewforDynamicView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Lcom/dynamicview/f$a;)Landroid/view/View;

    move-result-object v1

    goto :goto_4

    .line 612
    :cond_6
    iget-object v1, v0, Lcom/dynamicview/DynamicUserActivityView$5;->d:Lcom/dynamicview/DynamicUserActivityView;

    invoke-static {v1}, Lcom/dynamicview/DynamicUserActivityView;->a(Lcom/dynamicview/DynamicUserActivityView;)Lcom/gaana/view/item/GenericItemView;

    move-result-object v1

    iget-object v2, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/dynamicview/DynamicUserActivityView$5;->d:Lcom/dynamicview/DynamicUserActivityView;

    invoke-static {v2}, Lcom/dynamicview/DynamicUserActivityView;->l(Lcom/dynamicview/DynamicUserActivityView;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, Lcom/dynamicview/DynamicUserActivityView$5;->d:Lcom/dynamicview/DynamicUserActivityView;

    invoke-static {v2}, Lcom/dynamicview/DynamicUserActivityView;->b(Lcom/dynamicview/DynamicUserActivityView;)Lcom/dynamicview/f$a;

    move-result-object v9

    move v2, v6

    move-object v4, v8

    move-object v6, v7

    move-object v7, v9

    invoke-virtual/range {v1 .. v7}, Lcom/gaana/view/item/GenericItemView;->getPoplatedGenericView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/dynamicview/f$a;)Landroid/view/View;

    move-result-object v1

    :goto_4
    return-object v1

    :cond_7
    :goto_5
    return-object v7

    :cond_8
    if-nez v6, :cond_9

    .line 618
    iget-object v1, v0, Lcom/dynamicview/DynamicUserActivityView$5;->d:Lcom/dynamicview/DynamicUserActivityView;

    invoke-virtual {v1}, Lcom/dynamicview/DynamicUserActivityView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_6

    :cond_9
    iget-object v1, v0, Lcom/dynamicview/DynamicUserActivityView$5;->d:Lcom/dynamicview/DynamicUserActivityView;

    invoke-virtual {v1}, Lcom/dynamicview/DynamicUserActivityView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 619
    :goto_6
    iget v2, v0, Lcom/dynamicview/DynamicUserActivityView$5;->c:I

    add-int/lit8 v2, v2, -0x1

    if-ne v6, v2, :cond_a

    .line 620
    iget-object v2, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v4, v0, Lcom/dynamicview/DynamicUserActivityView$5;->d:Lcom/dynamicview/DynamicUserActivityView;

    invoke-static {v4}, Lcom/dynamicview/DynamicUserActivityView;->h(Lcom/dynamicview/DynamicUserActivityView;)I

    move-result v4

    invoke-virtual {v2, v1, v10, v4, v10}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_7

    .line 622
    :cond_a
    iget-object v2, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 625
    :goto_7
    iget-object v1, v0, Lcom/dynamicview/DynamicUserActivityView$5;->d:Lcom/dynamicview/DynamicUserActivityView;

    invoke-static {v1}, Lcom/dynamicview/DynamicUserActivityView;->i(Lcom/dynamicview/DynamicUserActivityView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/gaana/models/BusinessObject;

    .line 627
    instance-of v1, v4, Lcom/gaana/models/Item;

    if-eqz v1, :cond_d

    move-object v1, v4

    check-cast v1, Lcom/gaana/models/Item;

    invoke-virtual {v1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 628
    invoke-virtual {v1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/constants/c$c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 629
    new-instance v1, Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object v2, v0, Lcom/dynamicview/DynamicUserActivityView$5;->d:Lcom/dynamicview/DynamicUserActivityView;

    invoke-static {v2}, Lcom/dynamicview/DynamicUserActivityView;->u(Lcom/dynamicview/DynamicUserActivityView;)Landroid/content/Context;

    move-result-object v2

    iget-object v5, v0, Lcom/dynamicview/DynamicUserActivityView$5;->d:Lcom/dynamicview/DynamicUserActivityView;

    invoke-static {v5}, Lcom/dynamicview/DynamicUserActivityView;->v(Lcom/dynamicview/DynamicUserActivityView;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v5

    invoke-direct {v1, v2, v5}, Lcom/gaana/view/item/DownloadSongsItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    .line 630
    iget-object v2, v0, Lcom/dynamicview/DynamicUserActivityView$5;->d:Lcom/dynamicview/DynamicUserActivityView;

    invoke-static {v2}, Lcom/dynamicview/DynamicUserActivityView;->b(Lcom/dynamicview/DynamicUserActivityView;)Lcom/dynamicview/f$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dynamicview/f$a;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gaana/view/item/DownloadSongsItemView;->setUniqueID(Ljava/lang/String;)V

    .line 631
    iget-object v2, v0, Lcom/dynamicview/DynamicUserActivityView$5;->d:Lcom/dynamicview/DynamicUserActivityView;

    invoke-static {v2}, Lcom/dynamicview/DynamicUserActivityView;->b(Lcom/dynamicview/DynamicUserActivityView;)Lcom/dynamicview/f$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dynamicview/f$a;->p()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lcom/dynamicview/DynamicUserActivityView$5;->d:Lcom/dynamicview/DynamicUserActivityView;

    invoke-static {v5}, Lcom/dynamicview/DynamicUserActivityView;->l(Lcom/dynamicview/DynamicUserActivityView;)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v1, v2, v5, v6}, Lcom/gaana/view/item/DownloadSongsItemView;->setGAData(Ljava/lang/String;Ljava/lang/String;I)V

    .line 632
    invoke-static {}, Lcom/managers/aq;->a()Lcom/managers/aq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/aq;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gaana/view/item/DownloadSongsItemView;->setSongsListBusinessObject(Ljava/util/ArrayList;)V

    .line 633
    invoke-virtual {v1}, Lcom/gaana/view/item/DownloadSongsItemView;->setIsSongSection()V

    .line 634
    iget-object v2, v0, Lcom/dynamicview/DynamicUserActivityView$5;->d:Lcom/dynamicview/DynamicUserActivityView;

    invoke-static {v2}, Lcom/dynamicview/DynamicUserActivityView;->b(Lcom/dynamicview/DynamicUserActivityView;)Lcom/dynamicview/f$a;

    move-result-object v2

    invoke-virtual {v1, v3, v4, v2}, Lcom/gaana/view/item/DownloadSongsItemView;->getGridItemViewforDynamicView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Lcom/dynamicview/f$a;)Landroid/view/View;

    move-result-object v1

    goto :goto_8

    .line 636
    :cond_b
    iget-object v1, v0, Lcom/dynamicview/DynamicUserActivityView$5;->d:Lcom/dynamicview/DynamicUserActivityView;

    invoke-static {v1}, Lcom/dynamicview/DynamicUserActivityView;->a(Lcom/dynamicview/DynamicUserActivityView;)Lcom/gaana/view/item/GenericItemView;

    move-result-object v1

    if-nez v1, :cond_c

    .line 637
    iget-object v1, v0, Lcom/dynamicview/DynamicUserActivityView$5;->d:Lcom/dynamicview/DynamicUserActivityView;

    new-instance v2, Lcom/gaana/view/item/GenericItemView;

    iget-object v5, v0, Lcom/dynamicview/DynamicUserActivityView$5;->d:Lcom/dynamicview/DynamicUserActivityView;

    invoke-static {v5}, Lcom/dynamicview/DynamicUserActivityView;->w(Lcom/dynamicview/DynamicUserActivityView;)Landroid/content/Context;

    move-result-object v5

    iget-object v7, v0, Lcom/dynamicview/DynamicUserActivityView$5;->d:Lcom/dynamicview/DynamicUserActivityView;

    invoke-static {v7}, Lcom/dynamicview/DynamicUserActivityView;->x(Lcom/dynamicview/DynamicUserActivityView;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v7

    invoke-direct {v2, v5, v7}, Lcom/gaana/view/item/GenericItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    invoke-static {v1, v2}, Lcom/dynamicview/DynamicUserActivityView;->a(Lcom/dynamicview/DynamicUserActivityView;Lcom/gaana/view/item/GenericItemView;)Lcom/gaana/view/item/GenericItemView;

    .line 639
    :cond_c
    iget-object v1, v0, Lcom/dynamicview/DynamicUserActivityView$5;->d:Lcom/dynamicview/DynamicUserActivityView;

    invoke-static {v1}, Lcom/dynamicview/DynamicUserActivityView;->a(Lcom/dynamicview/DynamicUserActivityView;)Lcom/gaana/view/item/GenericItemView;

    move-result-object v1

    iget-object v2, v0, Lcom/dynamicview/DynamicUserActivityView$5;->d:Lcom/dynamicview/DynamicUserActivityView;

    invoke-static {v2}, Lcom/dynamicview/DynamicUserActivityView;->b(Lcom/dynamicview/DynamicUserActivityView;)Lcom/dynamicview/f$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dynamicview/f$a;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gaana/view/item/GenericItemView;->setUniqueID(Ljava/lang/String;)V

    .line 640
    iget-object v1, v0, Lcom/dynamicview/DynamicUserActivityView$5;->d:Lcom/dynamicview/DynamicUserActivityView;

    invoke-static {v1}, Lcom/dynamicview/DynamicUserActivityView;->a(Lcom/dynamicview/DynamicUserActivityView;)Lcom/gaana/view/item/GenericItemView;

    move-result-object v1

    iget-object v2, v0, Lcom/dynamicview/DynamicUserActivityView$5;->d:Lcom/dynamicview/DynamicUserActivityView;

    invoke-static {v2}, Lcom/dynamicview/DynamicUserActivityView;->b(Lcom/dynamicview/DynamicUserActivityView;)Lcom/dynamicview/f$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dynamicview/f$a;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gaana/view/item/GenericItemView;->setSourceName(Ljava/lang/String;)V

    .line 641
    iget-object v1, v0, Lcom/dynamicview/DynamicUserActivityView$5;->d:Lcom/dynamicview/DynamicUserActivityView;

    invoke-static {v1}, Lcom/dynamicview/DynamicUserActivityView;->a(Lcom/dynamicview/DynamicUserActivityView;)Lcom/gaana/view/item/GenericItemView;

    move-result-object v1

    iget-object v2, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/dynamicview/DynamicUserActivityView$5;->d:Lcom/dynamicview/DynamicUserActivityView;

    invoke-static {v2}, Lcom/dynamicview/DynamicUserActivityView;->l(Lcom/dynamicview/DynamicUserActivityView;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, Lcom/dynamicview/DynamicUserActivityView$5;->d:Lcom/dynamicview/DynamicUserActivityView;

    invoke-static {v2}, Lcom/dynamicview/DynamicUserActivityView;->b(Lcom/dynamicview/DynamicUserActivityView;)Lcom/dynamicview/f$a;

    move-result-object v8

    move v2, v6

    move-object v6, v7

    move-object v7, v8

    invoke-virtual/range {v1 .. v7}, Lcom/gaana/view/item/GenericItemView;->getPoplatedGenericView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/dynamicview/f$a;)Landroid/view/View;

    move-result-object v1

    :goto_8
    return-object v1

    :cond_d
    return-object v7
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 656
    iget-object p1, p0, Lcom/dynamicview/DynamicUserActivityView$5;->d:Lcom/dynamicview/DynamicUserActivityView;

    invoke-static {p1}, Lcom/dynamicview/DynamicUserActivityView;->b(Lcom/dynamicview/DynamicUserActivityView;)Lcom/dynamicview/f$a;

    move-result-object p1

    invoke-static {p1}, Lcom/dynamicview/h;->a(Lcom/dynamicview/f$a;)I

    move-result p1

    return p1
.end method

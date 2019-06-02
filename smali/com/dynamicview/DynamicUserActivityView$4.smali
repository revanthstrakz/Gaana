.class Lcom/dynamicview/DynamicUserActivityView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/views/HorizontalRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dynamicview/DynamicUserActivityView;->b(Lcom/gaana/models/BusinessObject;Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/dynamicview/DynamicUserActivityView;


# direct methods
.method constructor <init>(Lcom/dynamicview/DynamicUserActivityView;I)V
    .locals 0

    .line 482
    iput-object p1, p0, Lcom/dynamicview/DynamicUserActivityView$4;->b:Lcom/dynamicview/DynamicUserActivityView;

    iput p2, p0, Lcom/dynamicview/DynamicUserActivityView$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;II)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 521
    new-instance p1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;

    iget-object p3, p0, Lcom/dynamicview/DynamicUserActivityView$4;->b:Lcom/dynamicview/DynamicUserActivityView;

    invoke-static {p3}, Lcom/dynamicview/DynamicUserActivityView;->o(Lcom/dynamicview/DynamicUserActivityView;)Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    iget-object p4, p0, Lcom/dynamicview/DynamicUserActivityView$4;->b:Lcom/dynamicview/DynamicUserActivityView;

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
    .locals 7

    if-nez p3, :cond_0

    .line 489
    iget-object p1, p0, Lcom/dynamicview/DynamicUserActivityView$4;->b:Lcom/dynamicview/DynamicUserActivityView;

    invoke-virtual {p1}, Lcom/dynamicview/DynamicUserActivityView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070253

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/dynamicview/DynamicUserActivityView$4;->b:Lcom/dynamicview/DynamicUserActivityView;

    invoke-virtual {p1}, Lcom/dynamicview/DynamicUserActivityView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701cc

    goto :goto_0

    .line 490
    :goto_1
    iget p2, p0, Lcom/dynamicview/DynamicUserActivityView$4;->a:I

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x0

    if-ne p3, p2, :cond_1

    .line 491
    iget-object p2, p4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/dynamicview/DynamicUserActivityView$4;->b:Lcom/dynamicview/DynamicUserActivityView;

    invoke-static {v1}, Lcom/dynamicview/DynamicUserActivityView;->h(Lcom/dynamicview/DynamicUserActivityView;)I

    move-result v1

    invoke-virtual {p2, p1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    .line 493
    :cond_1
    iget-object p2, p4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, p1, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 496
    :goto_2
    iget-object p1, p0, Lcom/dynamicview/DynamicUserActivityView$4;->b:Lcom/dynamicview/DynamicUserActivityView;

    invoke-static {p1}, Lcom/dynamicview/DynamicUserActivityView;->i(Lcom/dynamicview/DynamicUserActivityView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/gaana/models/BusinessObject;

    .line 498
    instance-of p1, v3, Lcom/gaana/models/Item;

    if-eqz p1, :cond_4

    move-object p1, v3

    check-cast p1, Lcom/gaana/models/Item;

    invoke-virtual {p1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 499
    invoke-virtual {p1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/constants/c$c;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 500
    new-instance p1, Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object p2, p0, Lcom/dynamicview/DynamicUserActivityView$4;->b:Lcom/dynamicview/DynamicUserActivityView;

    invoke-static {p2}, Lcom/dynamicview/DynamicUserActivityView;->j(Lcom/dynamicview/DynamicUserActivityView;)Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/dynamicview/DynamicUserActivityView$4;->b:Lcom/dynamicview/DynamicUserActivityView;

    invoke-static {v0}, Lcom/dynamicview/DynamicUserActivityView;->k(Lcom/dynamicview/DynamicUserActivityView;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/gaana/view/item/DownloadSongsItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    .line 501
    iget-object p2, p0, Lcom/dynamicview/DynamicUserActivityView$4;->b:Lcom/dynamicview/DynamicUserActivityView;

    invoke-static {p2}, Lcom/dynamicview/DynamicUserActivityView;->b(Lcom/dynamicview/DynamicUserActivityView;)Lcom/dynamicview/f$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/dynamicview/f$a;->y()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gaana/view/item/DownloadSongsItemView;->setUniqueID(Ljava/lang/String;)V

    .line 502
    iget-object p2, p0, Lcom/dynamicview/DynamicUserActivityView$4;->b:Lcom/dynamicview/DynamicUserActivityView;

    invoke-static {p2}, Lcom/dynamicview/DynamicUserActivityView;->b(Lcom/dynamicview/DynamicUserActivityView;)Lcom/dynamicview/f$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/dynamicview/f$a;->p()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/dynamicview/DynamicUserActivityView$4;->b:Lcom/dynamicview/DynamicUserActivityView;

    invoke-static {v0}, Lcom/dynamicview/DynamicUserActivityView;->l(Lcom/dynamicview/DynamicUserActivityView;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, p2, v0, p3}, Lcom/gaana/view/item/DownloadSongsItemView;->setGAData(Ljava/lang/String;Ljava/lang/String;I)V

    .line 503
    invoke-static {}, Lcom/managers/aq;->a()Lcom/managers/aq;

    move-result-object p2

    invoke-virtual {p2}, Lcom/managers/aq;->b()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gaana/view/item/DownloadSongsItemView;->setSongsListBusinessObject(Ljava/util/ArrayList;)V

    .line 504
    invoke-virtual {p1}, Lcom/gaana/view/item/DownloadSongsItemView;->setIsSongSection()V

    .line 505
    iget-object p2, p0, Lcom/dynamicview/DynamicUserActivityView$4;->b:Lcom/dynamicview/DynamicUserActivityView;

    invoke-static {p2}, Lcom/dynamicview/DynamicUserActivityView;->b(Lcom/dynamicview/DynamicUserActivityView;)Lcom/dynamicview/f$a;

    move-result-object p2

    invoke-virtual {p1, p4, v3, p2}, Lcom/gaana/view/item/DownloadSongsItemView;->getGridItemViewforDynamicView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Lcom/dynamicview/f$a;)Landroid/view/View;

    move-result-object p1

    goto :goto_3

    .line 507
    :cond_2
    iget-object p1, p0, Lcom/dynamicview/DynamicUserActivityView$4;->b:Lcom/dynamicview/DynamicUserActivityView;

    invoke-static {p1}, Lcom/dynamicview/DynamicUserActivityView;->a(Lcom/dynamicview/DynamicUserActivityView;)Lcom/gaana/view/item/GenericItemView;

    move-result-object p1

    if-nez p1, :cond_3

    .line 508
    iget-object p1, p0, Lcom/dynamicview/DynamicUserActivityView$4;->b:Lcom/dynamicview/DynamicUserActivityView;

    new-instance p2, Lcom/gaana/view/item/GenericItemView;

    iget-object v0, p0, Lcom/dynamicview/DynamicUserActivityView$4;->b:Lcom/dynamicview/DynamicUserActivityView;

    invoke-static {v0}, Lcom/dynamicview/DynamicUserActivityView;->m(Lcom/dynamicview/DynamicUserActivityView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/dynamicview/DynamicUserActivityView$4;->b:Lcom/dynamicview/DynamicUserActivityView;

    invoke-static {v1}, Lcom/dynamicview/DynamicUserActivityView;->n(Lcom/dynamicview/DynamicUserActivityView;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/gaana/view/item/GenericItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    invoke-static {p1, p2}, Lcom/dynamicview/DynamicUserActivityView;->a(Lcom/dynamicview/DynamicUserActivityView;Lcom/gaana/view/item/GenericItemView;)Lcom/gaana/view/item/GenericItemView;

    .line 510
    :cond_3
    iget-object p1, p0, Lcom/dynamicview/DynamicUserActivityView$4;->b:Lcom/dynamicview/DynamicUserActivityView;

    invoke-static {p1}, Lcom/dynamicview/DynamicUserActivityView;->a(Lcom/dynamicview/DynamicUserActivityView;)Lcom/gaana/view/item/GenericItemView;

    move-result-object p1

    iget-object p2, p0, Lcom/dynamicview/DynamicUserActivityView$4;->b:Lcom/dynamicview/DynamicUserActivityView;

    invoke-static {p2}, Lcom/dynamicview/DynamicUserActivityView;->b(Lcom/dynamicview/DynamicUserActivityView;)Lcom/dynamicview/f$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/dynamicview/f$a;->y()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gaana/view/item/GenericItemView;->setUniqueID(Ljava/lang/String;)V

    .line 511
    iget-object p1, p0, Lcom/dynamicview/DynamicUserActivityView$4;->b:Lcom/dynamicview/DynamicUserActivityView;

    invoke-static {p1}, Lcom/dynamicview/DynamicUserActivityView;->a(Lcom/dynamicview/DynamicUserActivityView;)Lcom/gaana/view/item/GenericItemView;

    move-result-object p1

    iget-object p2, p0, Lcom/dynamicview/DynamicUserActivityView$4;->b:Lcom/dynamicview/DynamicUserActivityView;

    invoke-static {p2}, Lcom/dynamicview/DynamicUserActivityView;->b(Lcom/dynamicview/DynamicUserActivityView;)Lcom/dynamicview/f$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/dynamicview/f$a;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gaana/view/item/GenericItemView;->setSourceName(Ljava/lang/String;)V

    .line 512
    iget-object p1, p0, Lcom/dynamicview/DynamicUserActivityView$4;->b:Lcom/dynamicview/DynamicUserActivityView;

    invoke-static {p1}, Lcom/dynamicview/DynamicUserActivityView;->a(Lcom/dynamicview/DynamicUserActivityView;)Lcom/gaana/view/item/GenericItemView;

    move-result-object v0

    iget-object p1, p4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/view/ViewGroup;

    iget-object p1, p0, Lcom/dynamicview/DynamicUserActivityView$4;->b:Lcom/dynamicview/DynamicUserActivityView;

    invoke-static {p1}, Lcom/dynamicview/DynamicUserActivityView;->l(Lcom/dynamicview/DynamicUserActivityView;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/dynamicview/DynamicUserActivityView$4;->b:Lcom/dynamicview/DynamicUserActivityView;

    invoke-static {p1}, Lcom/dynamicview/DynamicUserActivityView;->b(Lcom/dynamicview/DynamicUserActivityView;)Lcom/dynamicview/f$a;

    move-result-object v6

    move v1, p3

    move-object v2, p4

    invoke-virtual/range {v0 .. v6}, Lcom/gaana/view/item/GenericItemView;->getPoplatedGenericView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/dynamicview/f$a;)Landroid/view/View;

    move-result-object p1

    :goto_3
    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 526
    iget-object p1, p0, Lcom/dynamicview/DynamicUserActivityView$4;->b:Lcom/dynamicview/DynamicUserActivityView;

    invoke-static {p1}, Lcom/dynamicview/DynamicUserActivityView;->b(Lcom/dynamicview/DynamicUserActivityView;)Lcom/dynamicview/f$a;

    move-result-object p1

    invoke-static {p1}, Lcom/dynamicview/h;->a(Lcom/dynamicview/f$a;)I

    move-result p1

    return p1
.end method

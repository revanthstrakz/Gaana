.class Lcom/dynamicview/DynamicUserActivityView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/views/HorizontalRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dynamicview/DynamicUserActivityView;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dynamicview/DynamicUserActivityView;


# direct methods
.method constructor <init>(Lcom/dynamicview/DynamicUserActivityView;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/dynamicview/DynamicUserActivityView$1;->a:Lcom/dynamicview/DynamicUserActivityView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;II)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 194
    new-instance p1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;

    iget-object p3, p0, Lcom/dynamicview/DynamicUserActivityView$1;->a:Lcom/dynamicview/DynamicUserActivityView;

    invoke-static {p3}, Lcom/dynamicview/DynamicUserActivityView;->c(Lcom/dynamicview/DynamicUserActivityView;)Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    iget-object p4, p0, Lcom/dynamicview/DynamicUserActivityView$1;->a:Lcom/dynamicview/DynamicUserActivityView;

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
    .locals 0

    if-nez p3, :cond_0

    .line 186
    iget-object p1, p0, Lcom/dynamicview/DynamicUserActivityView$1;->a:Lcom/dynamicview/DynamicUserActivityView;

    invoke-virtual {p1}, Lcom/dynamicview/DynamicUserActivityView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070253

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/dynamicview/DynamicUserActivityView$1;->a:Lcom/dynamicview/DynamicUserActivityView;

    invoke-virtual {p1}, Lcom/dynamicview/DynamicUserActivityView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701cc

    goto :goto_0

    .line 187
    :goto_1
    iget-object p2, p4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 188
    iget-object p1, p0, Lcom/dynamicview/DynamicUserActivityView$1;->a:Lcom/dynamicview/DynamicUserActivityView;

    invoke-static {p1}, Lcom/dynamicview/DynamicUserActivityView;->a(Lcom/dynamicview/DynamicUserActivityView;)Lcom/gaana/view/item/GenericItemView;

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

.method public getItemViewType(I)I
    .locals 0

    .line 199
    iget-object p1, p0, Lcom/dynamicview/DynamicUserActivityView$1;->a:Lcom/dynamicview/DynamicUserActivityView;

    invoke-static {p1}, Lcom/dynamicview/DynamicUserActivityView;->b(Lcom/dynamicview/DynamicUserActivityView;)Lcom/dynamicview/f$a;

    move-result-object p1

    invoke-static {p1}, Lcom/dynamicview/h;->a(Lcom/dynamicview/f$a;)I

    move-result p1

    return p1
.end method

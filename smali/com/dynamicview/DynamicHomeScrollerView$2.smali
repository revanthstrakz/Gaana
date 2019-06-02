.class Lcom/dynamicview/DynamicHomeScrollerView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/views/HorizontalRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dynamicview/DynamicHomeScrollerView;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dynamicview/DynamicHomeScrollerView;


# direct methods
.method constructor <init>(Lcom/dynamicview/DynamicHomeScrollerView;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView$2;->a:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;II)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    const/4 p4, 0x0

    const/16 v0, 0x38e

    if-ne p3, v0, :cond_0

    .line 327
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 328
    iget-object p3, p0, Lcom/dynamicview/DynamicHomeScrollerView$2;->a:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-static {p3}, Lcom/dynamicview/DynamicHomeScrollerView;->w(Lcom/dynamicview/DynamicHomeScrollerView;)Lcom/dynamicview/f$a;

    move-result-object p3

    invoke-static {p3}, Lcom/dynamicview/h;->a(Lcom/dynamicview/f$a;)I

    move-result p3

    invoke-virtual {p1, p3, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 329
    new-instance p2, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const/16 v0, 0x9

    if-ne p3, v0, :cond_1

    .line 331
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0c0197

    .line 332
    invoke-virtual {p1, p3, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 333
    new-instance p2, Lcom/gaana/view/item/StaggeredGridItemView$StaggeredGridViewHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/StaggeredGridItemView$StaggeredGridViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    return-object p1
.end method

.method public getCompatibleView(IIILandroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/view/View;
    .locals 6

    const v0, 0x7f0701cc

    const v1, 0x7f070253

    if-nez p3, :cond_0

    .line 311
    iget-object v2, p0, Lcom/dynamicview/DynamicHomeScrollerView$2;->a:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-static {v2}, Lcom/dynamicview/DynamicHomeScrollerView;->p(Lcom/dynamicview/DynamicHomeScrollerView;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/dynamicview/DynamicHomeScrollerView$2;->a:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-static {v2}, Lcom/dynamicview/DynamicHomeScrollerView;->q(Lcom/dynamicview/DynamicHomeScrollerView;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 312
    :goto_0
    iget-object v3, p0, Lcom/dynamicview/DynamicHomeScrollerView$2;->a:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-static {v3}, Lcom/dynamicview/DynamicHomeScrollerView;->r(Lcom/dynamicview/DynamicHomeScrollerView;)Lcom/dynamicview/f$a;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/dynamicview/DynamicHomeScrollerView$2;->a:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-static {v3}, Lcom/dynamicview/DynamicHomeScrollerView;->s(Lcom/dynamicview/DynamicHomeScrollerView;)Lcom/dynamicview/f$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dynamicview/f$a;->m()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->double_scroll:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v5}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz v3, :cond_3

    .line 314
    div-int/lit8 v2, p3, 0x2

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/dynamicview/DynamicHomeScrollerView$2;->a:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-static {v0}, Lcom/dynamicview/DynamicHomeScrollerView;->t(Lcom/dynamicview/DynamicHomeScrollerView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_2
    move v2, v0

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/dynamicview/DynamicHomeScrollerView$2;->a:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-static {v1}, Lcom/dynamicview/DynamicHomeScrollerView;->u(Lcom/dynamicview/DynamicHomeScrollerView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_2

    .line 316
    :cond_3
    :goto_3
    iget-object v0, p4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x0

    if-eq p3, p2, :cond_4

    const/16 p2, 0x9

    if-eq p1, p2, :cond_4

    .line 319
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView$2;->a:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-static {p1}, Lcom/dynamicview/DynamicHomeScrollerView;->v(Lcom/dynamicview/DynamicHomeScrollerView;)Lcom/gaana/view/item/GenericItemView;

    move-result-object v0

    const/4 v3, 0x0

    iget-object p1, p4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    move v1, p3

    move-object v2, p4

    invoke-virtual/range {v0 .. v5}, Lcom/gaana/view/item/GenericItemView;->getEmptyView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 306
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView$2;->a:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-static {p1}, Lcom/dynamicview/DynamicHomeScrollerView;->o(Lcom/dynamicview/DynamicHomeScrollerView;)Lcom/dynamicview/f$a;

    move-result-object p1

    invoke-static {p1}, Lcom/dynamicview/h;->a(Lcom/dynamicview/f$a;)I

    move-result p1

    return p1
.end method

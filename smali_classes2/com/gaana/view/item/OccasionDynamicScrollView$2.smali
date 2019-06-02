.class Lcom/gaana/view/item/OccasionDynamicScrollView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/views/HorizontalRecyclerView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/OccasionDynamicScrollView;->inflateEmptyView(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/OccasionDynamicScrollView;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$2;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;II)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    const/16 p4, 0x38e

    if-ne p3, p4, :cond_0

    .line 206
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object p3, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$2;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {p3}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$400(Lcom/gaana/view/item/OccasionDynamicScrollView;)Lcom/dynamicview/f$a;

    move-result-object p3

    invoke-static {p3}, Lcom/dynamicview/h;->a(Lcom/dynamicview/f$a;)I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 207
    new-instance p2, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    return-object p1
.end method

.method public getCompatibleView(IIILandroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/view/View;
    .locals 0

    if-nez p3, :cond_0

    .line 197
    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$2;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {p1}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$100(Lcom/gaana/view/item/OccasionDynamicScrollView;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070253

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$2;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {p1}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$200(Lcom/gaana/view/item/OccasionDynamicScrollView;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701cc

    goto :goto_0

    .line 198
    :goto_1
    iget-object p2, p4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 199
    iget-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$2;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-static {p1}, Lcom/gaana/view/item/OccasionDynamicScrollView;->access$300(Lcom/gaana/view/item/OccasionDynamicScrollView;)Lcom/gaana/view/item/GenericItemView;

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

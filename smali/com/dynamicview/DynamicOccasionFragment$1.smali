.class Lcom/dynamicview/DynamicOccasionFragment$1;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dynamicview/DynamicOccasionFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dynamicview/DynamicOccasionFragment;


# direct methods
.method constructor <init>(Lcom/dynamicview/DynamicOccasionFragment;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/dynamicview/DynamicOccasionFragment$1;->a:Lcom/dynamicview/DynamicOccasionFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 10

    .line 205
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 206
    iget-object v0, p0, Lcom/dynamicview/DynamicOccasionFragment$1;->a:Lcom/dynamicview/DynamicOccasionFragment;

    invoke-static {v0}, Lcom/dynamicview/DynamicOccasionFragment;->a(Lcom/dynamicview/DynamicOccasionFragment;)Lcom/managers/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/managers/c;->a(I)V

    .line 209
    iget-object v0, p0, Lcom/dynamicview/DynamicOccasionFragment$1;->a:Lcom/dynamicview/DynamicOccasionFragment;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    iput v1, v0, Lcom/dynamicview/DynamicOccasionFragment;->a:I

    if-nez p2, :cond_3

    .line 212
    iget-object p2, p0, Lcom/dynamicview/DynamicOccasionFragment$1;->a:Lcom/dynamicview/DynamicOccasionFragment;

    invoke-static {p2}, Lcom/dynamicview/DynamicOccasionFragment;->b(Lcom/dynamicview/DynamicOccasionFragment;)I

    move-result p2

    iget-object v0, p0, Lcom/dynamicview/DynamicOccasionFragment$1;->a:Lcom/dynamicview/DynamicOccasionFragment;

    invoke-static {v0}, Lcom/dynamicview/DynamicOccasionFragment;->c(Lcom/dynamicview/DynamicOccasionFragment;)I

    move-result v0

    if-le p2, v0, :cond_3

    .line 213
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 214
    iget-object v0, p0, Lcom/dynamicview/DynamicOccasionFragment$1;->a:Lcom/dynamicview/DynamicOccasionFragment;

    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {v0, p2}, Lcom/dynamicview/DynamicOccasionFragment;->a(Lcom/dynamicview/DynamicOccasionFragment;I)I

    .line 215
    iget-object p2, p0, Lcom/dynamicview/DynamicOccasionFragment$1;->a:Lcom/dynamicview/DynamicOccasionFragment;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    invoke-static {p2, p1}, Lcom/dynamicview/DynamicOccasionFragment;->b(Lcom/dynamicview/DynamicOccasionFragment;I)I

    .line 218
    iget-object p1, p0, Lcom/dynamicview/DynamicOccasionFragment$1;->a:Lcom/dynamicview/DynamicOccasionFragment;

    invoke-static {p1}, Lcom/dynamicview/DynamicOccasionFragment;->d(Lcom/dynamicview/DynamicOccasionFragment;)I

    move-result p1

    iget-object p2, p0, Lcom/dynamicview/DynamicOccasionFragment$1;->a:Lcom/dynamicview/DynamicOccasionFragment;

    invoke-static {p2}, Lcom/dynamicview/DynamicOccasionFragment;->e(Lcom/dynamicview/DynamicOccasionFragment;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    if-ge p1, p2, :cond_0

    .line 219
    iget-object p1, p0, Lcom/dynamicview/DynamicOccasionFragment$1;->a:Lcom/dynamicview/DynamicOccasionFragment;

    invoke-static {p1}, Lcom/dynamicview/DynamicOccasionFragment;->e(Lcom/dynamicview/DynamicOccasionFragment;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/dynamicview/DynamicOccasionFragment$1;->a:Lcom/dynamicview/DynamicOccasionFragment;

    invoke-static {p2}, Lcom/dynamicview/DynamicOccasionFragment;->d(Lcom/dynamicview/DynamicOccasionFragment;)I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/view/BaseItemView;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    .line 222
    invoke-virtual {p1}, Lcom/gaana/view/BaseItemView;->getDynamicView()Lcom/dynamicview/f$a;

    move-result-object p2

    if-nez p2, :cond_1

    :goto_1
    move-object v5, v0

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/gaana/view/BaseItemView;->getDynamicView()Lcom/dynamicview/f$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/dynamicview/f$a;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 224
    :goto_2
    instance-of p2, p1, Lcom/gaana/view/item/OccasionDynamicScrollView;

    if-eqz p2, :cond_3

    .line 225
    check-cast p1, Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-virtual {p1}, Lcom/gaana/view/item/OccasionDynamicScrollView;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, ""

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 228
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 229
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Item;

    invoke-virtual {p1}, Lcom/gaana/models/Item;->getLanguage()Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    goto :goto_3

    :cond_2
    move-object v7, p2

    .line 231
    :goto_3
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v1

    const-string v2, "scroll"

    const-string v3, "y"

    const-string v4, ""

    const-string v6, ""

    iget-object p1, p0, Lcom/dynamicview/DynamicOccasionFragment$1;->a:Lcom/dynamicview/DynamicOccasionFragment;

    invoke-static {p1}, Lcom/dynamicview/DynamicOccasionFragment;->f(Lcom/dynamicview/DynamicOccasionFragment;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lcom/dynamicview/DynamicOccasionFragment$1;->a:Lcom/dynamicview/DynamicOccasionFragment;

    invoke-static {p1}, Lcom/dynamicview/DynamicOccasionFragment;->d(Lcom/dynamicview/DynamicOccasionFragment;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v1 .. v9}, Lcom/managers/an;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object p1, p0, Lcom/dynamicview/DynamicOccasionFragment$1;->a:Lcom/dynamicview/DynamicOccasionFragment;

    iget-object p2, p0, Lcom/dynamicview/DynamicOccasionFragment$1;->a:Lcom/dynamicview/DynamicOccasionFragment;

    invoke-static {p2}, Lcom/dynamicview/DynamicOccasionFragment;->b(Lcom/dynamicview/DynamicOccasionFragment;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/dynamicview/DynamicOccasionFragment;->c(Lcom/dynamicview/DynamicOccasionFragment;I)I

    :cond_3
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 242
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 243
    iget-object p1, p0, Lcom/dynamicview/DynamicOccasionFragment$1;->a:Lcom/dynamicview/DynamicOccasionFragment;

    iget-object p2, p0, Lcom/dynamicview/DynamicOccasionFragment$1;->a:Lcom/dynamicview/DynamicOccasionFragment;

    invoke-static {p2}, Lcom/dynamicview/DynamicOccasionFragment;->b(Lcom/dynamicview/DynamicOccasionFragment;)I

    move-result p2

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/dynamicview/DynamicOccasionFragment;->d(Lcom/dynamicview/DynamicOccasionFragment;I)I

    return-void
.end method

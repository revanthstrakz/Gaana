.class Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder$1;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;)V
    .locals 0

    .line 959
    iput-object p1, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder$1;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 13

    .line 962
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 966
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 967
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    int-to-double v0, p2

    .line 968
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    int-to-double p1, p1

    .line 971
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v2

    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v3

    iget v3, v3, Lcom/managers/an;->a:I

    invoke-virtual {v2, v3}, Lcom/managers/an;->a(I)Ljava/lang/String;

    move-result-object v8

    .line 973
    iget-object v2, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder$1;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;

    iget-object v2, v2, Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;->horizontalRecyclerView:Lcom/views/HorizontalRecyclerView;

    invoke-virtual {v2}, Lcom/views/HorizontalRecyclerView;->getCurrentScrollX()I

    move-result v2

    int-to-double v2, v2

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    .line 974
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v4

    const-string v5, "scroll"

    const-string v6, "x"

    const-string v7, ""

    const-string v9, ""

    const-string v10, ""

    double-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    double-to-int p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v4 .. v12}, Lcom/managers/an;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    iget-object p2, p0, Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder$1;->this$0:Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;

    iget-object p2, p2, Lcom/gaana/view/item/OccasionDynamicScrollView$HorizontalViewHolder;->horizontalRecyclerView:Lcom/views/HorizontalRecyclerView;

    invoke-virtual {p2, p1}, Lcom/views/HorizontalRecyclerView;->setCurrentScrollX(I)V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 982
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method

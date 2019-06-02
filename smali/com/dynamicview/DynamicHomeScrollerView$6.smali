.class Lcom/dynamicview/DynamicHomeScrollerView$6;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dynamicview/DynamicHomeScrollerView;->b(Lcom/gaana/models/BusinessObject;Ljava/util/ArrayList;Lcom/dynamicview/DynamicHomeScrollerView$a;Lcom/dynamicview/f$a;Ljava/util/ArrayList;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/views/HorizontalRecyclerView;

.field final synthetic b:Lcom/dynamicview/f$a;

.field final synthetic c:Lcom/dynamicview/DynamicHomeScrollerView;


# direct methods
.method constructor <init>(Lcom/dynamicview/DynamicHomeScrollerView;Lcom/views/HorizontalRecyclerView;Lcom/dynamicview/f$a;)V
    .locals 0

    .line 880
    iput-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView$6;->c:Lcom/dynamicview/DynamicHomeScrollerView;

    iput-object p2, p0, Lcom/dynamicview/DynamicHomeScrollerView$6;->a:Lcom/views/HorizontalRecyclerView;

    iput-object p3, p0, Lcom/dynamicview/DynamicHomeScrollerView$6;->b:Lcom/dynamicview/f$a;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 13

    .line 883
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 887
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 888
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    int-to-double v0, p2

    .line 889
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    int-to-double p1, p1

    .line 892
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v2

    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v3

    iget v3, v3, Lcom/managers/an;->a:I

    invoke-virtual {v2, v3}, Lcom/managers/an;->a(I)Ljava/lang/String;

    move-result-object v8

    .line 894
    iget-object v2, p0, Lcom/dynamicview/DynamicHomeScrollerView$6;->a:Lcom/views/HorizontalRecyclerView;

    invoke-virtual {v2}, Lcom/views/HorizontalRecyclerView;->getCurrentScrollX()I

    move-result v2

    int-to-double v2, v2

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    .line 895
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v4

    const-string v5, "scroll"

    const-string v6, "x"

    iget-object v2, p0, Lcom/dynamicview/DynamicHomeScrollerView$6;->b:Lcom/dynamicview/f$a;

    invoke-virtual {v2}, Lcom/dynamicview/f$a;->y()Ljava/lang/String;

    move-result-object v7

    const-string v9, ""

    const-string v10, ""

    double-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    double-to-int p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v4 .. v12}, Lcom/managers/an;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    iget-object p2, p0, Lcom/dynamicview/DynamicHomeScrollerView$6;->a:Lcom/views/HorizontalRecyclerView;

    invoke-virtual {p2, p1}, Lcom/views/HorizontalRecyclerView;->setCurrentScrollX(I)V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 903
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method

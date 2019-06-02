.class Lcom/gaana/view/item/SimilarItemHorizontalScroll$3;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/SimilarItemHorizontalScroll;->populateSimilar(Lcom/gaana/models/BusinessObject;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/SimilarItemHorizontalScroll;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/SimilarItemHorizontalScroll;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll$3;->this$0:Lcom/gaana/view/item/SimilarItemHorizontalScroll;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 9

    .line 177
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 180
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 181
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v0

    const-string v1, "scroll"

    const-string v2, "x"

    const-string v3, ""

    const-string v4, "queue"

    const-string v5, ""

    const-string v6, ""

    iget-object p2, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll$3;->this$0:Lcom/gaana/view/item/SimilarItemHorizontalScroll;

    invoke-static {p2}, Lcom/gaana/view/item/SimilarItemHorizontalScroll;->access$100(Lcom/gaana/view/item/SimilarItemHorizontalScroll;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Lcom/managers/an;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object p2, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll$3;->this$0:Lcom/gaana/view/item/SimilarItemHorizontalScroll;

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p1

    invoke-static {p2, p1}, Lcom/gaana/view/item/SimilarItemHorizontalScroll;->access$102(Lcom/gaana/view/item/SimilarItemHorizontalScroll;I)I

    :cond_0
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 189
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method

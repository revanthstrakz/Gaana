.class Lcom/fragments/SearchTabFragment$9;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fragments/SearchTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/SearchTabFragment;


# direct methods
.method constructor <init>(Lcom/fragments/SearchTabFragment;)V
    .locals 0

    .line 917
    iput-object p1, p0, Lcom/fragments/SearchTabFragment$9;->a:Lcom/fragments/SearchTabFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .line 920
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 922
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 923
    iget-object v1, p0, Lcom/fragments/SearchTabFragment$9;->a:Lcom/fragments/SearchTabFragment;

    invoke-static {v1}, Lcom/fragments/SearchTabFragment;->g(Lcom/fragments/SearchTabFragment;)Lcom/fragments/SearchTabFragment$b;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/fragments/SearchTabFragment$9;->a:Lcom/fragments/SearchTabFragment;

    invoke-static {p1}, Lcom/fragments/SearchTabFragment;->h(Lcom/fragments/SearchTabFragment;)I

    move-result p1

    const/16 v0, -0xf

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lcom/fragments/SearchTabFragment$9;->a:Lcom/fragments/SearchTabFragment;

    invoke-static {p1}, Lcom/fragments/SearchTabFragment;->i(Lcom/fragments/SearchTabFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 924
    iget-object p1, p0, Lcom/fragments/SearchTabFragment$9;->a:Lcom/fragments/SearchTabFragment;

    invoke-virtual {p1}, Lcom/fragments/SearchTabFragment;->d()Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 925
    iget-object p1, p0, Lcom/fragments/SearchTabFragment$9;->a:Lcom/fragments/SearchTabFragment;

    invoke-static {p1}, Lcom/fragments/SearchTabFragment;->g(Lcom/fragments/SearchTabFragment;)Lcom/fragments/SearchTabFragment$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/fragments/SearchTabFragment$b;->d()V

    .line 926
    iget-object p1, p0, Lcom/fragments/SearchTabFragment$9;->a:Lcom/fragments/SearchTabFragment;

    invoke-static {p1, p2}, Lcom/fragments/SearchTabFragment;->b(Lcom/fragments/SearchTabFragment;Z)Z

    :cond_0
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 932
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 933
    iget-object p1, p0, Lcom/fragments/SearchTabFragment$9;->a:Lcom/fragments/SearchTabFragment;

    invoke-static {p1}, Lcom/fragments/SearchTabFragment;->j(Lcom/fragments/SearchTabFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 935
    iget-object p2, p0, Lcom/fragments/SearchTabFragment$9;->a:Lcom/fragments/SearchTabFragment;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-static {p2, p1}, Lcom/fragments/SearchTabFragment;->a(Lcom/fragments/SearchTabFragment;I)I

    .line 936
    iget-object p1, p0, Lcom/fragments/SearchTabFragment$9;->a:Lcom/fragments/SearchTabFragment;

    invoke-static {p1}, Lcom/fragments/SearchTabFragment;->g(Lcom/fragments/SearchTabFragment;)Lcom/fragments/SearchTabFragment$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fragments/SearchTabFragment$9;->a:Lcom/fragments/SearchTabFragment;

    invoke-static {p1}, Lcom/fragments/SearchTabFragment;->h(Lcom/fragments/SearchTabFragment;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 937
    iget-object p1, p0, Lcom/fragments/SearchTabFragment$9;->a:Lcom/fragments/SearchTabFragment;

    invoke-static {p1}, Lcom/fragments/SearchTabFragment;->g(Lcom/fragments/SearchTabFragment;)Lcom/fragments/SearchTabFragment$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/fragments/SearchTabFragment$b;->c()V

    .line 938
    iget-object p1, p0, Lcom/fragments/SearchTabFragment$9;->a:Lcom/fragments/SearchTabFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/fragments/SearchTabFragment;->b(Lcom/fragments/SearchTabFragment;Z)Z

    :cond_0
    return-void
.end method

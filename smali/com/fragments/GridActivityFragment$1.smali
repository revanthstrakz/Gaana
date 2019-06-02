.class Lcom/fragments/GridActivityFragment$1;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/GridActivityFragment;->a(Lcom/managers/URLManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/GridActivityFragment;


# direct methods
.method constructor <init>(Lcom/fragments/GridActivityFragment;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/fragments/GridActivityFragment$1;->a:Lcom/fragments/GridActivityFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 9

    .line 304
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 307
    iget-object p2, p0, Lcom/fragments/GridActivityFragment$1;->a:Lcom/fragments/GridActivityFragment;

    invoke-static {p2}, Lcom/fragments/GridActivityFragment;->a(Lcom/fragments/GridActivityFragment;)I

    move-result p2

    iget-object v0, p0, Lcom/fragments/GridActivityFragment$1;->a:Lcom/fragments/GridActivityFragment;

    invoke-static {v0}, Lcom/fragments/GridActivityFragment;->b(Lcom/fragments/GridActivityFragment;)I

    move-result v0

    if-le p2, v0, :cond_0

    .line 308
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 309
    iget-object v0, p0, Lcom/fragments/GridActivityFragment$1;->a:Lcom/fragments/GridActivityFragment;

    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {v0, p2}, Lcom/fragments/GridActivityFragment;->a(Lcom/fragments/GridActivityFragment;I)I

    .line 310
    iget-object p2, p0, Lcom/fragments/GridActivityFragment$1;->a:Lcom/fragments/GridActivityFragment;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    invoke-static {p2, p1}, Lcom/fragments/GridActivityFragment;->b(Lcom/fragments/GridActivityFragment;I)I

    .line 311
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v0

    const-string v1, "scroll"

    const-string v2, "y"

    const-string v3, ""

    iget-object p1, p0, Lcom/fragments/GridActivityFragment$1;->a:Lcom/fragments/GridActivityFragment;

    invoke-static {p1}, Lcom/fragments/GridActivityFragment;->c(Lcom/fragments/GridActivityFragment;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    iget-object p1, p0, Lcom/fragments/GridActivityFragment$1;->a:Lcom/fragments/GridActivityFragment;

    invoke-static {p1}, Lcom/fragments/GridActivityFragment;->d(Lcom/fragments/GridActivityFragment;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/fragments/GridActivityFragment$1;->a:Lcom/fragments/GridActivityFragment;

    invoke-static {p1}, Lcom/fragments/GridActivityFragment;->e(Lcom/fragments/GridActivityFragment;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Lcom/managers/an;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object p1, p0, Lcom/fragments/GridActivityFragment$1;->a:Lcom/fragments/GridActivityFragment;

    iget-object p2, p0, Lcom/fragments/GridActivityFragment$1;->a:Lcom/fragments/GridActivityFragment;

    invoke-static {p2}, Lcom/fragments/GridActivityFragment;->a(Lcom/fragments/GridActivityFragment;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/fragments/GridActivityFragment;->c(Lcom/fragments/GridActivityFragment;I)I

    :cond_0
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 319
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 320
    iget-object p1, p0, Lcom/fragments/GridActivityFragment$1;->a:Lcom/fragments/GridActivityFragment;

    iget-object p2, p0, Lcom/fragments/GridActivityFragment$1;->a:Lcom/fragments/GridActivityFragment;

    invoke-static {p2}, Lcom/fragments/GridActivityFragment;->a(Lcom/fragments/GridActivityFragment;)I

    move-result p2

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/fragments/GridActivityFragment;->d(Lcom/fragments/GridActivityFragment;I)I

    return-void
.end method

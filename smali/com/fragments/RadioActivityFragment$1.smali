.class Lcom/fragments/RadioActivityFragment$1;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/RadioActivityFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/RadioActivityFragment;


# direct methods
.method constructor <init>(Lcom/fragments/RadioActivityFragment;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/fragments/RadioActivityFragment$1;->a:Lcom/fragments/RadioActivityFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 13

    .line 134
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 137
    iget-object p2, p0, Lcom/fragments/RadioActivityFragment$1;->a:Lcom/fragments/RadioActivityFragment;

    invoke-static {p2}, Lcom/fragments/RadioActivityFragment;->a(Lcom/fragments/RadioActivityFragment;)I

    move-result p2

    iget-object v0, p0, Lcom/fragments/RadioActivityFragment$1;->a:Lcom/fragments/RadioActivityFragment;

    invoke-static {v0}, Lcom/fragments/RadioActivityFragment;->b(Lcom/fragments/RadioActivityFragment;)I

    move-result v0

    if-le p2, v0, :cond_0

    .line 138
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 139
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    int-to-double v0, p2

    .line 140
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    int-to-double p1, p1

    .line 143
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v2

    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v3

    iget v3, v3, Lcom/managers/an;->a:I

    invoke-virtual {v2, v3}, Lcom/managers/an;->a(I)Ljava/lang/String;

    move-result-object v8

    .line 144
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v4

    const-string v5, "scroll"

    const-string v6, "y"

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

    .line 145
    iget-object p1, p0, Lcom/fragments/RadioActivityFragment$1;->a:Lcom/fragments/RadioActivityFragment;

    iget-object p2, p0, Lcom/fragments/RadioActivityFragment$1;->a:Lcom/fragments/RadioActivityFragment;

    invoke-static {p2}, Lcom/fragments/RadioActivityFragment;->a(Lcom/fragments/RadioActivityFragment;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/fragments/RadioActivityFragment;->a(Lcom/fragments/RadioActivityFragment;I)I

    :cond_0
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 154
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 155
    iget-object p1, p0, Lcom/fragments/RadioActivityFragment$1;->a:Lcom/fragments/RadioActivityFragment;

    iget-object p2, p0, Lcom/fragments/RadioActivityFragment$1;->a:Lcom/fragments/RadioActivityFragment;

    invoke-static {p2}, Lcom/fragments/RadioActivityFragment;->a(Lcom/fragments/RadioActivityFragment;)I

    move-result p2

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/fragments/RadioActivityFragment;->b(Lcom/fragments/RadioActivityFragment;I)I

    return-void
.end method

.class Lcom/fragments/PlayerFragmentV2$4;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerFragmentV2;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/PlayerFragmentV2;


# direct methods
.method constructor <init>(Lcom/fragments/PlayerFragmentV2;)V
    .locals 0

    .line 825
    iput-object p1, p0, Lcom/fragments/PlayerFragmentV2$4;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 9

    .line 828
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    if-nez p2, :cond_1

    .line 832
    iget-object p2, p0, Lcom/fragments/PlayerFragmentV2$4;->a:Lcom/fragments/PlayerFragmentV2;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/fragments/PlayerFragmentV2;->c(Lcom/fragments/PlayerFragmentV2;Z)Z

    .line 833
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Lcom/gaana/view/DiscreteScrollLayoutManager;

    .line 835
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v0

    const-string v1, "scroll"

    const-string v2, "x"

    const-string v3, ""

    const-string v4, "player"

    const-string v5, ""

    const-string v6, ""

    iget-object p2, p0, Lcom/fragments/PlayerFragmentV2$4;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {p2}, Lcom/fragments/PlayerFragmentV2;->E(Lcom/fragments/PlayerFragmentV2;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/gaana/view/DiscreteScrollLayoutManager;->getCurrentPosition()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Lcom/managers/an;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    iget-object p2, p0, Lcom/fragments/PlayerFragmentV2$4;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-virtual {p1}, Lcom/gaana/view/DiscreteScrollLayoutManager;->getCurrentPosition()I

    move-result v0

    invoke-static {p2, v0}, Lcom/fragments/PlayerFragmentV2;->a(Lcom/fragments/PlayerFragmentV2;I)I

    .line 839
    invoke-virtual {p1}, Lcom/gaana/view/DiscreteScrollLayoutManager;->getCurrentPosition()I

    move-result p2

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2$4;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV2;->E(Lcom/fragments/PlayerFragmentV2;)I

    move-result v0

    if-eq p2, v0, :cond_0

    iget-object p2, p0, Lcom/fragments/PlayerFragmentV2$4;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {p2}, Lcom/fragments/PlayerFragmentV2;->F(Lcom/fragments/PlayerFragmentV2;)I

    move-result p2

    if-eqz p2, :cond_1

    .line 840
    :cond_0
    iget-object p2, p0, Lcom/fragments/PlayerFragmentV2$4;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-virtual {p1}, Lcom/gaana/view/DiscreteScrollLayoutManager;->getCurrentPosition()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/fragments/PlayerFragmentV2;->a(I)V

    .line 841
    iget-object p2, p0, Lcom/fragments/PlayerFragmentV2$4;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-virtual {p1}, Lcom/gaana/view/DiscreteScrollLayoutManager;->getCurrentPosition()I

    move-result p1

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2$4;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV2;->G(Lcom/fragments/PlayerFragmentV2;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->s()I

    move-result v0

    invoke-static {p2, p1, v0}, Lcom/fragments/PlayerFragmentV2;->a(Lcom/fragments/PlayerFragmentV2;II)V

    :cond_1
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 849
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 850
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2$4;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV2;->H(Lcom/fragments/PlayerFragmentV2;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 852
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2$4;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {p1, p2}, Lcom/fragments/PlayerFragmentV2;->b(Lcom/fragments/PlayerFragmentV2;I)I

    .line 854
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2$4;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV2;->I(Lcom/fragments/PlayerFragmentV2;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 855
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2$4;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV2;->J(Lcom/fragments/PlayerFragmentV2;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 856
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2$4;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV2;->K(Lcom/fragments/PlayerFragmentV2;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 857
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2$4;->a:Lcom/fragments/PlayerFragmentV2;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/fragments/PlayerFragmentV2;->c(Lcom/fragments/PlayerFragmentV2;Z)Z

    :cond_0
    return-void
.end method

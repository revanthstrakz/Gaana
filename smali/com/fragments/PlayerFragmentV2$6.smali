.class Lcom/fragments/PlayerFragmentV2$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerFragmentV2;->onResume()V
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

    .line 1111
    iput-object p1, p0, Lcom/fragments/PlayerFragmentV2$6;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1114
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2$6;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV2;->c(Lcom/fragments/PlayerFragmentV2;)Lcom/gaana/view/DiscreteScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/view/DiscreteScrollView;->getLayoutManager()Lcom/gaana/view/DiscreteScrollLayoutManager;

    move-result-object v0

    .line 1115
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2$6;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-virtual {v0}, Lcom/gaana/view/DiscreteScrollLayoutManager;->getCurrentPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fragments/PlayerFragmentV2;->a(I)V

    .line 1116
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2$6;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-virtual {v0}, Lcom/gaana/view/DiscreteScrollLayoutManager;->getCurrentPosition()I

    move-result v2

    invoke-virtual {v0}, Lcom/gaana/view/DiscreteScrollLayoutManager;->getCurrentPosition()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/fragments/PlayerFragmentV2;->a(Lcom/fragments/PlayerFragmentV2;II)V

    .line 1117
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2$6;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV2;->E(Lcom/fragments/PlayerFragmentV2;)I

    move-result v0

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2$6;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v1}, Lcom/fragments/PlayerFragmentV2;->L(Lcom/fragments/PlayerFragmentV2;)Lcom/managers/PlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->s()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1118
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2$6;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV2;->M(Lcom/fragments/PlayerFragmentV2;)Lcom/gaana/adapter/CardPagerAdapterV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/adapter/CardPagerAdapterV2;->setCFTracksData()V

    .line 1120
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2$6;->a:Lcom/fragments/PlayerFragmentV2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fragments/PlayerFragmentV2;->c(Lcom/fragments/PlayerFragmentV2;Z)Z

    .line 1122
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2$6;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV2;->N(Lcom/fragments/PlayerFragmentV2;)V

    .line 1123
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2$6;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV2;->D(Lcom/fragments/PlayerFragmentV2;)V

    .line 1124
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2$6;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV2;->c(Lcom/fragments/PlayerFragmentV2;)Lcom/gaana/view/DiscreteScrollView;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2$6;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v1}, Lcom/fragments/PlayerFragmentV2;->O(Lcom/fragments/PlayerFragmentV2;)Lcom/managers/PlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gaana/view/DiscreteScrollView;->getViewHolder(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1125
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2$6;->a:Lcom/fragments/PlayerFragmentV2;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2$6;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v1}, Lcom/fragments/PlayerFragmentV2;->c(Lcom/fragments/PlayerFragmentV2;)Lcom/gaana/view/DiscreteScrollView;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/PlayerFragmentV2$6;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v2}, Lcom/fragments/PlayerFragmentV2;->P(Lcom/fragments/PlayerFragmentV2;)Lcom/managers/PlayerManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/PlayerManager;->s()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gaana/view/DiscreteScrollView;->getViewHolder(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f09017b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/fragments/PlayerFragmentV2;->c(Lcom/fragments/PlayerFragmentV2;I)I

    .line 1126
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2$6;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV2;->c(Lcom/fragments/PlayerFragmentV2;)Lcom/gaana/view/DiscreteScrollView;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2$6;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v1}, Lcom/fragments/PlayerFragmentV2;->Q(Lcom/fragments/PlayerFragmentV2;)Lcom/managers/PlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gaana/view/DiscreteScrollView;->getViewHolder(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lcom/gaana/adapter/CardPagerAdapterV2$CardViewHolder;

    iget-object v0, v0, Lcom/gaana/adapter/CardPagerAdapterV2$CardViewHolder;->recommendationCard:Landroid/widget/RelativeLayout;

    :cond_1
    return-void
.end method

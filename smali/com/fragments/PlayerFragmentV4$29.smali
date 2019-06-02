.class Lcom/fragments/PlayerFragmentV4$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerFragmentV4;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/PlayerFragmentV4;


# direct methods
.method constructor <init>(Lcom/fragments/PlayerFragmentV4;)V
    .locals 0

    .line 3320
    iput-object p1, p0, Lcom/fragments/PlayerFragmentV4$29;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 3323
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$29;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-virtual {v0}, Lcom/fragments/PlayerFragmentV4;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3324
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$29;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV4;->av(Lcom/fragments/PlayerFragmentV4;)Lcom/gaana/view/PlayerQueueViewV2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3325
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$29;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV4;->av(Lcom/fragments/PlayerFragmentV4;)Lcom/gaana/view/PlayerQueueViewV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/view/PlayerQueueViewV2;->notifyDataSetChanged()V

    .line 3331
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$29;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV4;->l(Lcom/fragments/PlayerFragmentV4;)Lcom/gaana/adapter/CardPagerAdapterV4;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3332
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$29;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-virtual {v0}, Lcom/fragments/PlayerFragmentV4;->g()I

    move-result v0

    .line 3333
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4$29;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v1}, Lcom/fragments/PlayerFragmentV4;->l(Lcom/fragments/PlayerFragmentV4;)Lcom/gaana/adapter/CardPagerAdapterV4;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/PlayerFragmentV4$29;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v2}, Lcom/fragments/PlayerFragmentV4;->c(Lcom/fragments/PlayerFragmentV4;)Lcom/gaana/view/DiscreteScrollView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/gaana/view/DiscreteScrollView;->getViewHolder(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/gaana/adapter/CardPagerAdapterV4;->updatePlaybackState(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 3336
    :cond_1
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$29;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV4;->bl(Lcom/fragments/PlayerFragmentV4;)Lcom/models/PlayerTrack;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3337
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$29;->a:Lcom/fragments/PlayerFragmentV4;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4$29;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v1}, Lcom/fragments/PlayerFragmentV4;->aJ(Lcom/fragments/PlayerFragmentV4;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090765

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/fragments/PlayerFragmentV4$29;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v2}, Lcom/fragments/PlayerFragmentV4;->bm(Lcom/fragments/PlayerFragmentV4;)Lcom/gaana/models/Tracks$Track;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fragments/PlayerFragmentV4;->a(Landroid/widget/ImageView;Lcom/gaana/models/BusinessObject;)V

    .line 3340
    :cond_2
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$29;->a:Lcom/fragments/PlayerFragmentV4;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4$29;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v1}, Lcom/fragments/PlayerFragmentV4;->bn(Lcom/fragments/PlayerFragmentV4;)Lcom/managers/PlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fragments/PlayerFragmentV4;->a(I)V

    .line 3341
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$29;->a:Lcom/fragments/PlayerFragmentV4;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4$29;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v1}, Lcom/fragments/PlayerFragmentV4;->bo(Lcom/fragments/PlayerFragmentV4;)Lcom/managers/PlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->s()I

    move-result v1

    iget-object v2, p0, Lcom/fragments/PlayerFragmentV4$29;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v2}, Lcom/fragments/PlayerFragmentV4;->bp(Lcom/fragments/PlayerFragmentV4;)Lcom/managers/PlayerManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/PlayerManager;->s()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/fragments/PlayerFragmentV4;->b(Lcom/fragments/PlayerFragmentV4;II)V

    :cond_3
    return-void
.end method

.class Lcom/fragments/PlayerFragmentV4$18$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerFragmentV4$18;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/PlayerFragmentV4$18;


# direct methods
.method constructor <init>(Lcom/fragments/PlayerFragmentV4$18;)V
    .locals 0

    .line 2220
    iput-object p1, p0, Lcom/fragments/PlayerFragmentV4$18$1;->a:Lcom/fragments/PlayerFragmentV4$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 2223
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$18$1;->a:Lcom/fragments/PlayerFragmentV4$18;

    iget-object v0, v0, Lcom/fragments/PlayerFragmentV4$18;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV4;->c(Lcom/fragments/PlayerFragmentV4;)Lcom/gaana/view/DiscreteScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/view/DiscreteScrollView;->getLayoutManager()Lcom/gaana/view/DiscreteScrollLayoutManager;

    move-result-object v0

    .line 2224
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4$18$1;->a:Lcom/fragments/PlayerFragmentV4$18;

    iget-object v1, v1, Lcom/fragments/PlayerFragmentV4$18;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-virtual {v0}, Lcom/gaana/view/DiscreteScrollLayoutManager;->getCurrentPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fragments/PlayerFragmentV4;->a(I)V

    .line 2226
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4$18$1;->a:Lcom/fragments/PlayerFragmentV4$18;

    iget-object v1, v1, Lcom/fragments/PlayerFragmentV4$18;->a:Lcom/fragments/PlayerFragmentV4;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/fragments/PlayerFragmentV4;->d(Lcom/fragments/PlayerFragmentV4;Z)Z

    .line 2228
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4$18$1;->a:Lcom/fragments/PlayerFragmentV4$18;

    iget-object v1, v1, Lcom/fragments/PlayerFragmentV4$18;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v1}, Lcom/fragments/PlayerFragmentV4;->aB(Lcom/fragments/PlayerFragmentV4;)V

    .line 2229
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4$18$1;->a:Lcom/fragments/PlayerFragmentV4$18;

    iget-object v1, v1, Lcom/fragments/PlayerFragmentV4$18;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v1}, Lcom/fragments/PlayerFragmentV4;->Y(Lcom/fragments/PlayerFragmentV4;)V

    .line 2230
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4$18$1;->a:Lcom/fragments/PlayerFragmentV4$18;

    iget-object v1, v1, Lcom/fragments/PlayerFragmentV4$18;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v1}, Lcom/fragments/PlayerFragmentV4;->c(Lcom/fragments/PlayerFragmentV4;)Lcom/gaana/view/DiscreteScrollView;

    move-result-object v1

    iget-object v3, p0, Lcom/fragments/PlayerFragmentV4$18$1;->a:Lcom/fragments/PlayerFragmentV4$18;

    iget-object v3, v3, Lcom/fragments/PlayerFragmentV4$18;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v3}, Lcom/fragments/PlayerFragmentV4;->aC(Lcom/fragments/PlayerFragmentV4;)Lcom/managers/PlayerManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/managers/PlayerManager;->s()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/gaana/view/DiscreteScrollView;->getViewHolder(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2231
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4$18$1;->a:Lcom/fragments/PlayerFragmentV4$18;

    iget-object v1, v1, Lcom/fragments/PlayerFragmentV4$18;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/services/d;->c()I

    move-result v3

    invoke-static {v1, v3}, Lcom/fragments/PlayerFragmentV4;->e(Lcom/fragments/PlayerFragmentV4;I)I

    .line 2233
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4$18$1;->a:Lcom/fragments/PlayerFragmentV4$18;

    iget-object v1, v1, Lcom/fragments/PlayerFragmentV4$18;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-virtual {v0}, Lcom/gaana/view/DiscreteScrollLayoutManager;->getCurrentPosition()I

    move-result v0

    iget-object v3, p0, Lcom/fragments/PlayerFragmentV4$18$1;->a:Lcom/fragments/PlayerFragmentV4$18;

    iget-object v3, v3, Lcom/fragments/PlayerFragmentV4$18;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v3}, Lcom/fragments/PlayerFragmentV4;->aD(Lcom/fragments/PlayerFragmentV4;)Lcom/managers/PlayerManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/managers/PlayerManager;->s()I

    move-result v3

    invoke-static {v1, v0, v3}, Lcom/fragments/PlayerFragmentV4;->b(Lcom/fragments/PlayerFragmentV4;II)V

    .line 2235
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$18$1;->a:Lcom/fragments/PlayerFragmentV4$18;

    iget-object v0, v0, Lcom/fragments/PlayerFragmentV4$18;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-virtual {v0}, Lcom/fragments/PlayerFragmentV4;->d()V

    .line 2237
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$18$1;->a:Lcom/fragments/PlayerFragmentV4$18;

    iget-object v0, v0, Lcom/fragments/PlayerFragmentV4$18;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV4;->V(Lcom/fragments/PlayerFragmentV4;)Lcom/views/QueueSlidingUpPanelLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/views/QueueSlidingUpPanelLayout;->setSlidingEnabled(Z)V

    .line 2239
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$18$1;->a:Lcom/fragments/PlayerFragmentV4$18;

    iget-object v0, v0, Lcom/fragments/PlayerFragmentV4$18;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-virtual {v0}, Lcom/fragments/PlayerFragmentV4;->h()V

    .line 2240
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$18$1;->a:Lcom/fragments/PlayerFragmentV4$18;

    iget-object v0, v0, Lcom/fragments/PlayerFragmentV4$18;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-virtual {v0}, Lcom/fragments/PlayerFragmentV4;->p()V

    .line 2242
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$18$1;->a:Lcom/fragments/PlayerFragmentV4$18;

    iget-object v0, v0, Lcom/fragments/PlayerFragmentV4$18;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v0, v2}, Lcom/fragments/PlayerFragmentV4;->i(Lcom/fragments/PlayerFragmentV4;Z)Z

    return-void
.end method

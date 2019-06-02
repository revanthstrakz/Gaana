.class Lcom/fragments/PlayerFragmentV4$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerFragmentV4$1;->onPrepared(Lcom/player_framework/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/PlayerFragmentV4$1;


# direct methods
.method constructor <init>(Lcom/fragments/PlayerFragmentV4$1;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/fragments/PlayerFragmentV4$1$1;->a:Lcom/fragments/PlayerFragmentV4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 316
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$1$1;->a:Lcom/fragments/PlayerFragmentV4$1;

    iget-object v0, v0, Lcom/fragments/PlayerFragmentV4$1;->a:Lcom/fragments/PlayerFragmentV4;

    sget-object v1, Lcom/player_framework/PlayerStatus$PlayerStates;->PLAYING:Lcom/player_framework/PlayerStatus$PlayerStates;

    invoke-static {v0, v1}, Lcom/fragments/PlayerFragmentV4;->a(Lcom/fragments/PlayerFragmentV4;Lcom/player_framework/PlayerStatus$PlayerStates;)Lcom/player_framework/PlayerStatus$PlayerStates;

    .line 318
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$1$1;->a:Lcom/fragments/PlayerFragmentV4$1;

    iget-object v0, v0, Lcom/fragments/PlayerFragmentV4$1;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-virtual {v0}, Lcom/fragments/PlayerFragmentV4;->l()V

    .line 319
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$1$1;->a:Lcom/fragments/PlayerFragmentV4$1;

    iget-object v0, v0, Lcom/fragments/PlayerFragmentV4$1;->a:Lcom/fragments/PlayerFragmentV4;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4$1$1;->a:Lcom/fragments/PlayerFragmentV4$1;

    iget-object v1, v1, Lcom/fragments/PlayerFragmentV4$1;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v1}, Lcom/fragments/PlayerFragmentV4;->c(Lcom/fragments/PlayerFragmentV4;)Lcom/gaana/view/DiscreteScrollView;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/PlayerFragmentV4$1$1;->a:Lcom/fragments/PlayerFragmentV4$1;

    iget-object v2, v2, Lcom/fragments/PlayerFragmentV4$1;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v2}, Lcom/fragments/PlayerFragmentV4;->b(Lcom/fragments/PlayerFragmentV4;)Lcom/managers/PlayerManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/PlayerManager;->s()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gaana/view/DiscreteScrollView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/PlayerFragmentV4$1$1;->a:Lcom/fragments/PlayerFragmentV4$1;

    iget-object v2, v2, Lcom/fragments/PlayerFragmentV4$1;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v2}, Lcom/fragments/PlayerFragmentV4;->d(Lcom/fragments/PlayerFragmentV4;)Lcom/managers/PlayerManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/PlayerManager;->s()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/fragments/PlayerFragmentV4;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$1$1;->a:Lcom/fragments/PlayerFragmentV4$1;

    iget-object v0, v0, Lcom/fragments/PlayerFragmentV4$1;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV4;->e(Lcom/fragments/PlayerFragmentV4;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$1$1;->a:Lcom/fragments/PlayerFragmentV4$1;

    iget-object v0, v0, Lcom/fragments/PlayerFragmentV4$1;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV4;->f(Lcom/fragments/PlayerFragmentV4;)V

    .line 324
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$1$1;->a:Lcom/fragments/PlayerFragmentV4$1;

    iget-object v0, v0, Lcom/fragments/PlayerFragmentV4$1;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV4;->g(Lcom/fragments/PlayerFragmentV4;)V

    goto :goto_0

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$1$1;->a:Lcom/fragments/PlayerFragmentV4$1;

    iget-object v0, v0, Lcom/fragments/PlayerFragmentV4$1;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV4;->h(Lcom/fragments/PlayerFragmentV4;)V

    .line 328
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$1$1;->a:Lcom/fragments/PlayerFragmentV4$1;

    iget-object v0, v0, Lcom/fragments/PlayerFragmentV4$1;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV4;->g(Lcom/fragments/PlayerFragmentV4;)V

    .line 330
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$1$1;->a:Lcom/fragments/PlayerFragmentV4$1;

    iget-object v0, v0, Lcom/fragments/PlayerFragmentV4$1;->a:Lcom/fragments/PlayerFragmentV4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fragments/PlayerFragmentV4;->a(Lcom/fragments/PlayerFragmentV4;Z)Z

    :goto_0
    return-void
.end method

.class Lcom/fragments/PlayerFragmentV2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerFragmentV2$1;->onPrepared(Lcom/player_framework/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/PlayerFragmentV2$1;


# direct methods
.method constructor <init>(Lcom/fragments/PlayerFragmentV2$1;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/fragments/PlayerFragmentV2$1$1;->a:Lcom/fragments/PlayerFragmentV2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 253
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2$1$1;->a:Lcom/fragments/PlayerFragmentV2$1;

    iget-object v0, v0, Lcom/fragments/PlayerFragmentV2$1;->a:Lcom/fragments/PlayerFragmentV2;

    sget-object v1, Lcom/player_framework/PlayerStatus$PlayerStates;->PLAYING:Lcom/player_framework/PlayerStatus$PlayerStates;

    invoke-static {v0, v1}, Lcom/fragments/PlayerFragmentV2;->a(Lcom/fragments/PlayerFragmentV2;Lcom/player_framework/PlayerStatus$PlayerStates;)Lcom/player_framework/PlayerStatus$PlayerStates;

    .line 255
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2$1$1;->a:Lcom/fragments/PlayerFragmentV2$1;

    iget-object v0, v0, Lcom/fragments/PlayerFragmentV2$1;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-virtual {v0}, Lcom/fragments/PlayerFragmentV2;->g()V

    .line 256
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2$1$1;->a:Lcom/fragments/PlayerFragmentV2$1;

    iget-object v0, v0, Lcom/fragments/PlayerFragmentV2$1;->a:Lcom/fragments/PlayerFragmentV2;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2$1$1;->a:Lcom/fragments/PlayerFragmentV2$1;

    iget-object v1, v1, Lcom/fragments/PlayerFragmentV2$1;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v1}, Lcom/fragments/PlayerFragmentV2;->c(Lcom/fragments/PlayerFragmentV2;)Lcom/gaana/view/DiscreteScrollView;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/PlayerFragmentV2$1$1;->a:Lcom/fragments/PlayerFragmentV2$1;

    iget-object v2, v2, Lcom/fragments/PlayerFragmentV2$1;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v2}, Lcom/fragments/PlayerFragmentV2;->b(Lcom/fragments/PlayerFragmentV2;)Lcom/managers/PlayerManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/PlayerManager;->s()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gaana/view/DiscreteScrollView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/PlayerFragmentV2$1$1;->a:Lcom/fragments/PlayerFragmentV2$1;

    iget-object v2, v2, Lcom/fragments/PlayerFragmentV2$1;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v2}, Lcom/fragments/PlayerFragmentV2;->d(Lcom/fragments/PlayerFragmentV2;)Lcom/managers/PlayerManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/PlayerManager;->s()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/fragments/PlayerFragmentV2;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2$1$1;->a:Lcom/fragments/PlayerFragmentV2$1;

    iget-object v0, v0, Lcom/fragments/PlayerFragmentV2$1;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV2;->e(Lcom/fragments/PlayerFragmentV2;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2$1$1;->a:Lcom/fragments/PlayerFragmentV2$1;

    iget-object v0, v0, Lcom/fragments/PlayerFragmentV2$1;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV2;->f(Lcom/fragments/PlayerFragmentV2;)V

    .line 262
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2$1$1;->a:Lcom/fragments/PlayerFragmentV2$1;

    iget-object v0, v0, Lcom/fragments/PlayerFragmentV2$1;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV2;->g(Lcom/fragments/PlayerFragmentV2;)V

    goto :goto_0

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2$1$1;->a:Lcom/fragments/PlayerFragmentV2$1;

    iget-object v0, v0, Lcom/fragments/PlayerFragmentV2$1;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV2;->h(Lcom/fragments/PlayerFragmentV2;)V

    .line 266
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2$1$1;->a:Lcom/fragments/PlayerFragmentV2$1;

    iget-object v0, v0, Lcom/fragments/PlayerFragmentV2$1;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV2;->g(Lcom/fragments/PlayerFragmentV2;)V

    .line 268
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2$1$1;->a:Lcom/fragments/PlayerFragmentV2$1;

    iget-object v0, v0, Lcom/fragments/PlayerFragmentV2$1;->a:Lcom/fragments/PlayerFragmentV2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fragments/PlayerFragmentV2;->a(Lcom/fragments/PlayerFragmentV2;Z)Z

    :goto_0
    return-void
.end method

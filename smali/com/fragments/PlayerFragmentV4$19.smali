.class Lcom/fragments/PlayerFragmentV4$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerFragmentV4;->Q()V
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

    .line 2312
    iput-object p1, p0, Lcom/fragments/PlayerFragmentV4$19;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2315
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$19;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV4;->n(Lcom/fragments/PlayerFragmentV4;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$19;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV4;->ag(Lcom/fragments/PlayerFragmentV4;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$19;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-virtual {v0}, Lcom/fragments/PlayerFragmentV4;->k()Lcom/views/QueueSlidingUpPanelLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/views/QueueSlidingUpPanelLayout;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$19;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV4;->ah(Lcom/fragments/PlayerFragmentV4;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2318
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$19;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV4;->aF(Lcom/fragments/PlayerFragmentV4;)Lcom/managers/PlayerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4$19;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-virtual {v1}, Lcom/fragments/PlayerFragmentV4;->g()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/managers/PlayerManager;->a(I)Lcom/models/PlayerTrack;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2319
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$19;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v0, v2}, Lcom/fragments/PlayerFragmentV4;->f(Lcom/fragments/PlayerFragmentV4;Z)Z

    .line 2320
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$19;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV4;->c(Lcom/fragments/PlayerFragmentV4;)Lcom/gaana/view/DiscreteScrollView;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4$19;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-virtual {v1}, Lcom/fragments/PlayerFragmentV4;->g()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/gaana/view/DiscreteScrollView;->smoothScrollToPosition(I)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.class Lcom/fragments/PlayerFragmentV2$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fragments/PlayerFragmentV2;
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

    .line 3442
    iput-object p1, p0, Lcom/fragments/PlayerFragmentV2$30;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 3446
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2$30;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV2;->aL(Lcom/fragments/PlayerFragmentV2;)V

    .line 3447
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2$30;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV2;->M(Lcom/fragments/PlayerFragmentV2;)Lcom/gaana/adapter/CardPagerAdapterV2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gaana/adapter/CardPagerAdapterV2;->setShouldUpdate(Z)V

    .line 3448
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3449
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->s()I

    move-result v0

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v0, v2, :cond_0

    .line 3450
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2$30;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV2;->c(Lcom/fragments/PlayerFragmentV2;)Lcom/gaana/view/DiscreteScrollView;

    move-result-object v0

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/PlayerManager;->s()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gaana/view/DiscreteScrollView;->scrollToPosition(I)V

    .line 3452
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2$30;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v0, v1}, Lcom/fragments/PlayerFragmentV2;->b(Lcom/fragments/PlayerFragmentV2;Z)Z

    .line 3455
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2$30;->a:Lcom/fragments/PlayerFragmentV2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fragments/PlayerFragmentV2;->g(Lcom/fragments/PlayerFragmentV2;Z)Z

    .line 3456
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2$30;->a:Lcom/fragments/PlayerFragmentV2;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2$30;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v1}, Lcom/fragments/PlayerFragmentV2;->U(Lcom/fragments/PlayerFragmentV2;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fragments/PlayerFragmentV2;->c(Lcom/fragments/PlayerFragmentV2;Landroid/view/View;)V

    return-void
.end method

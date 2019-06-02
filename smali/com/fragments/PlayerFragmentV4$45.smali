.class Lcom/fragments/PlayerFragmentV4$45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fragments/PlayerFragmentV4;
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

    .line 4777
    iput-object p1, p0, Lcom/fragments/PlayerFragmentV4$45;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 4781
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$45;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV4;->bA(Lcom/fragments/PlayerFragmentV4;)V

    .line 4782
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$45;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV4;->l(Lcom/fragments/PlayerFragmentV4;)Lcom/gaana/adapter/CardPagerAdapterV4;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gaana/adapter/CardPagerAdapterV4;->setShouldUpdate(Z)V

    .line 4783
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4784
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

    .line 4785
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$45;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV4;->c(Lcom/fragments/PlayerFragmentV4;)Lcom/gaana/view/DiscreteScrollView;

    move-result-object v0

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/PlayerManager;->s()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gaana/view/DiscreteScrollView;->scrollToPosition(I)V

    .line 4787
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$45;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v0, v1}, Lcom/fragments/PlayerFragmentV4;->c(Lcom/fragments/PlayerFragmentV4;Z)Z

    .line 4790
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$45;->a:Lcom/fragments/PlayerFragmentV4;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/fragments/PlayerFragmentV4;->n(Lcom/fragments/PlayerFragmentV4;Z)Z

    .line 4791
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$45;->a:Lcom/fragments/PlayerFragmentV4;

    iget-object v2, p0, Lcom/fragments/PlayerFragmentV4$45;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v2}, Lcom/fragments/PlayerFragmentV4;->as(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fragments/PlayerFragmentV4;->b(Lcom/fragments/PlayerFragmentV4;Landroid/view/View;)V

    .line 4792
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$45;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v0, v1}, Lcom/fragments/PlayerFragmentV4;->i(Lcom/fragments/PlayerFragmentV4;Z)Z

    return-void
.end method

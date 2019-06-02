.class Lcom/fragments/PlayerFragmentV4$12;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerFragmentV4;->I()V
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

    .line 1312
    iput-object p1, p0, Lcom/fragments/PlayerFragmentV4$12;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 10

    .line 1315
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    if-nez p2, :cond_8

    .line 1319
    iget-object p2, p0, Lcom/fragments/PlayerFragmentV4$12;->a:Lcom/fragments/PlayerFragmentV4;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/fragments/PlayerFragmentV4;->d(Lcom/fragments/PlayerFragmentV4;Z)Z

    .line 1320
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Lcom/gaana/view/DiscreteScrollLayoutManager;

    .line 1322
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v1

    const-string v2, "scroll"

    const-string v3, "x"

    const-string v4, ""

    const-string v5, "player"

    const-string v6, ""

    const-string v7, ""

    iget-object p2, p0, Lcom/fragments/PlayerFragmentV4$12;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p2}, Lcom/fragments/PlayerFragmentV4;->aa(Lcom/fragments/PlayerFragmentV4;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/gaana/view/DiscreteScrollLayoutManager;->getCurrentPosition()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v1 .. v9}, Lcom/managers/an;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1324
    iget-object p2, p0, Lcom/fragments/PlayerFragmentV4$12;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p2}, Lcom/fragments/PlayerFragmentV4;->ab(Lcom/fragments/PlayerFragmentV4;)I

    move-result p2

    invoke-virtual {p1}, Lcom/gaana/view/DiscreteScrollLayoutManager;->getCurrentPosition()I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 1325
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p2

    const-string v1, "Player"

    const-string v2, "Swipe"

    const-string v3, "Right"

    invoke-virtual {p2, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1327
    :cond_0
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p2

    const-string v1, "Player"

    const-string v2, "Swipe"

    const-string v3, "Left"

    invoke-virtual {p2, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1329
    :goto_0
    iget-object p2, p0, Lcom/fragments/PlayerFragmentV4$12;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-virtual {p1}, Lcom/gaana/view/DiscreteScrollLayoutManager;->getCurrentPosition()I

    move-result v1

    invoke-static {p2, v1}, Lcom/fragments/PlayerFragmentV4;->b(Lcom/fragments/PlayerFragmentV4;I)I

    .line 1330
    iget-object p2, p0, Lcom/fragments/PlayerFragmentV4$12;->a:Lcom/fragments/PlayerFragmentV4;

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/fragments/PlayerFragmentV4;->e(Lcom/fragments/PlayerFragmentV4;Z)Z

    .line 1332
    iget-object p2, p0, Lcom/fragments/PlayerFragmentV4$12;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p2}, Lcom/fragments/PlayerFragmentV4;->ab(Lcom/fragments/PlayerFragmentV4;)I

    move-result p2

    iget-object v2, p0, Lcom/fragments/PlayerFragmentV4$12;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v2}, Lcom/fragments/PlayerFragmentV4;->ac(Lcom/fragments/PlayerFragmentV4;)Lcom/managers/PlayerManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/PlayerManager;->s()I

    move-result v2

    if-ne p2, v2, :cond_1

    .line 1333
    iget-object p2, p0, Lcom/fragments/PlayerFragmentV4$12;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-virtual {p2}, Lcom/fragments/PlayerFragmentV4;->d()V

    goto :goto_1

    .line 1334
    :cond_1
    iget-object p2, p0, Lcom/fragments/PlayerFragmentV4$12;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-virtual {p2}, Lcom/fragments/PlayerFragmentV4;->f()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1335
    iget-object p2, p0, Lcom/fragments/PlayerFragmentV4$12;->a:Lcom/fragments/PlayerFragmentV4;

    iget-object v2, p0, Lcom/fragments/PlayerFragmentV4$12;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v2}, Lcom/fragments/PlayerFragmentV4;->ab(Lcom/fragments/PlayerFragmentV4;)I

    move-result v2

    invoke-static {p2, v2}, Lcom/fragments/PlayerFragmentV4;->a(Lcom/fragments/PlayerFragmentV4;I)V

    .line 1338
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/gaana/view/DiscreteScrollLayoutManager;->getCurrentPosition()I

    move-result p2

    iget-object v2, p0, Lcom/fragments/PlayerFragmentV4$12;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v2}, Lcom/fragments/PlayerFragmentV4;->aa(Lcom/fragments/PlayerFragmentV4;)I

    move-result v2

    if-eq p2, v2, :cond_3

    iget-object p2, p0, Lcom/fragments/PlayerFragmentV4$12;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p2}, Lcom/fragments/PlayerFragmentV4;->ad(Lcom/fragments/PlayerFragmentV4;)I

    move-result p2

    if-eqz p2, :cond_4

    .line 1339
    :cond_3
    iget-object p2, p0, Lcom/fragments/PlayerFragmentV4$12;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-virtual {p1}, Lcom/gaana/view/DiscreteScrollLayoutManager;->getCurrentPosition()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/fragments/PlayerFragmentV4;->a(I)V

    .line 1340
    iget-object p2, p0, Lcom/fragments/PlayerFragmentV4$12;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-virtual {p1}, Lcom/gaana/view/DiscreteScrollLayoutManager;->getCurrentPosition()I

    move-result v2

    iget-object v3, p0, Lcom/fragments/PlayerFragmentV4$12;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v3}, Lcom/fragments/PlayerFragmentV4;->ae(Lcom/fragments/PlayerFragmentV4;)Lcom/managers/PlayerManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/managers/PlayerManager;->s()I

    move-result v3

    invoke-static {p2, v2, v3}, Lcom/fragments/PlayerFragmentV4;->b(Lcom/fragments/PlayerFragmentV4;II)V

    .line 1341
    iget-object p2, p0, Lcom/fragments/PlayerFragmentV4$12;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-virtual {p1}, Lcom/gaana/view/DiscreteScrollLayoutManager;->getCurrentPosition()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Lcom/fragments/PlayerFragmentV4;->a(IZ)V

    .line 1344
    :cond_4
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$12;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV4;->af(Lcom/fragments/PlayerFragmentV4;)Z

    move-result p1

    const/4 p2, 0x5

    if-nez p1, :cond_5

    .line 1345
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v2, "PLAYER_VIEW_PAGER_COACHMARK_FIRSTTIME"

    invoke-virtual {p1, v2, p2, v1}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 1348
    :cond_5
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$12;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV4;->af(Lcom/fragments/PlayerFragmentV4;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1349
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$12;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV4;->n(Lcom/fragments/PlayerFragmentV4;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$12;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV4;->ag(Lcom/fragments/PlayerFragmentV4;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$12;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-virtual {p1}, Lcom/fragments/PlayerFragmentV4;->k()Lcom/views/QueueSlidingUpPanelLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/views/QueueSlidingUpPanelLayout;->e()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$12;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV4;->ah(Lcom/fragments/PlayerFragmentV4;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    .line 1351
    :cond_6
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$12;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV4;->c(Lcom/fragments/PlayerFragmentV4;)Lcom/gaana/view/DiscreteScrollView;

    move-result-object p1

    iget-object v2, p0, Lcom/fragments/PlayerFragmentV4$12;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-virtual {v2}, Lcom/fragments/PlayerFragmentV4;->g()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v2}, Lcom/gaana/view/DiscreteScrollView;->smoothScrollToPosition(I)V

    .line 1353
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$12;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV4;->n(Lcom/fragments/PlayerFragmentV4;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->showPlayerVIewPagerCoachmark()V

    .line 1354
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$12;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1, v1}, Lcom/fragments/PlayerFragmentV4;->f(Lcom/fragments/PlayerFragmentV4;Z)Z

    .line 1355
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v0, "PLAYER_VIEW_PAGER_COACHMARK_FIRSTTIME"

    invoke-virtual {p1, v0, p2, v1}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    goto :goto_3

    :cond_7
    :goto_2
    return-void

    .line 1359
    :cond_8
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$12;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV4;->Q(Lcom/fragments/PlayerFragmentV4;)Landroid/support/constraint/ConstraintLayout;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    .line 1360
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$12;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV4;->S(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1361
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$12;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV4;->ai(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_9
    :goto_3
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1367
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 1368
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$12;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV4;->aj(Lcom/fragments/PlayerFragmentV4;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1370
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$12;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1, p2}, Lcom/fragments/PlayerFragmentV4;->c(Lcom/fragments/PlayerFragmentV4;I)I

    .line 1372
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$12;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV4;->ak(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1373
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$12;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV4;->al(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1374
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$12;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV4;->am(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1375
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$12;->a:Lcom/fragments/PlayerFragmentV4;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/fragments/PlayerFragmentV4;->d(Lcom/fragments/PlayerFragmentV4;Z)Z

    .line 1376
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$12;->a:Lcom/fragments/PlayerFragmentV4;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/fragments/PlayerFragmentV4;->e(Lcom/fragments/PlayerFragmentV4;Z)Z

    .line 1377
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$12;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-virtual {p1}, Lcom/fragments/PlayerFragmentV4;->e()V

    .line 1379
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$12;->a:Lcom/fragments/PlayerFragmentV4;

    iget-boolean p1, p1, Lcom/fragments/PlayerFragmentV4;->j:Z

    if-eqz p1, :cond_0

    .line 1380
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$12;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-virtual {p1}, Lcom/fragments/PlayerFragmentV4;->s()V

    return-void

    :cond_0
    return-void
.end method

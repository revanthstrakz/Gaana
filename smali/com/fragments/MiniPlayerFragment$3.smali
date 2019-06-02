.class Lcom/fragments/MiniPlayerFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fragments/MiniPlayerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/MiniPlayerFragment;


# direct methods
.method constructor <init>(Lcom/fragments/MiniPlayerFragment;)V
    .locals 0

    .line 1399
    iput-object p1, p0, Lcom/fragments/MiniPlayerFragment$3;->a:Lcom/fragments/MiniPlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1403
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragment$3;->a:Lcom/fragments/MiniPlayerFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/fragments/MiniPlayerFragment;->c(Lcom/fragments/MiniPlayerFragment;Z)Z

    return-void
.end method

.method public onPageSelected(I)V
    .locals 13

    .line 1409
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment$3;->a:Lcom/fragments/MiniPlayerFragment;

    invoke-static {v0}, Lcom/fragments/MiniPlayerFragment;->m(Lcom/fragments/MiniPlayerFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1410
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment$3;->a:Lcom/fragments/MiniPlayerFragment;

    invoke-static {v0}, Lcom/fragments/MiniPlayerFragment;->n(Lcom/fragments/MiniPlayerFragment;)I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 1411
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment$3;->a:Lcom/fragments/MiniPlayerFragment;

    invoke-virtual {v0, p1}, Lcom/fragments/MiniPlayerFragment;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1412
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Mini Player"

    const-string v2, "Swipe"

    const-string v3, "Right"

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1413
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v4

    const-string v5, "swipe"

    const-string v6, "rt"

    const-string v7, ""

    const-string v8, "miniplayer"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-virtual/range {v4 .. v12}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1416
    :cond_0
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment$3;->a:Lcom/fragments/MiniPlayerFragment;

    invoke-virtual {v0, p1}, Lcom/fragments/MiniPlayerFragment;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1417
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Mini Player"

    const-string v2, "Swipe"

    const-string v3, "Left"

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1418
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v4

    const-string v5, "swipe"

    const-string v6, "lt"

    const-string v7, ""

    const-string v8, "miniplayer"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-virtual/range {v4 .. v12}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1423
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment$3;->a:Lcom/fragments/MiniPlayerFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fragments/MiniPlayerFragment;->c(Lcom/fragments/MiniPlayerFragment;Z)Z

    .line 1427
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment$3;->a:Lcom/fragments/MiniPlayerFragment;

    invoke-static {v0, p1}, Lcom/fragments/MiniPlayerFragment;->a(Lcom/fragments/MiniPlayerFragment;I)I

    .line 1428
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v0

    sget-object v1, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 1429
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment$3;->a:Lcom/fragments/MiniPlayerFragment;

    invoke-static {v0}, Lcom/fragments/MiniPlayerFragment;->o(Lcom/fragments/MiniPlayerFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 1430
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment$3;->a:Lcom/fragments/MiniPlayerFragment;

    invoke-static {v0}, Lcom/fragments/MiniPlayerFragment;->o(Lcom/fragments/MiniPlayerFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/models/PlayerTrack;

    if-eqz p1, :cond_4

    .line 1432
    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object p1, v2

    goto :goto_1

    .line 1436
    :cond_3
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1438
    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v2

    .line 1440
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment$3;->a:Lcom/fragments/MiniPlayerFragment;

    invoke-static {v0, p1}, Lcom/fragments/MiniPlayerFragment;->a(Lcom/fragments/MiniPlayerFragment;Lcom/models/PlayerTrack;)Lcom/models/PlayerTrack;

    if-eqz v2, :cond_5

    .line 1442
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragment$3;->a:Lcom/fragments/MiniPlayerFragment;

    invoke-static {p1}, Lcom/fragments/MiniPlayerFragment;->p(Lcom/fragments/MiniPlayerFragment;)V

    :cond_5
    return-void
.end method

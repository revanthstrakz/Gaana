.class Lcom/fragments/MiniPlayerFragmentV4$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fragments/MiniPlayerFragmentV4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/MiniPlayerFragmentV4;


# direct methods
.method constructor <init>(Lcom/fragments/MiniPlayerFragmentV4;)V
    .locals 0

    .line 2013
    iput-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4$18;->a:Lcom/fragments/MiniPlayerFragmentV4;

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

    .line 2017
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4$18;->a:Lcom/fragments/MiniPlayerFragmentV4;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/fragments/MiniPlayerFragmentV4;->c(Lcom/fragments/MiniPlayerFragmentV4;Z)Z

    return-void
.end method

.method public onPageSelected(I)V
    .locals 13

    .line 2023
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4$18;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/MiniPlayerFragmentV4;->s(Lcom/fragments/MiniPlayerFragmentV4;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2024
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4$18;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/MiniPlayerFragmentV4;->t(Lcom/fragments/MiniPlayerFragmentV4;)I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 2025
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4$18;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-virtual {v0, p1}, Lcom/fragments/MiniPlayerFragmentV4;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2026
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Mini Player"

    const-string v2, "Swipe"

    const-string v3, "Right"

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2027
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

    .line 2030
    :cond_0
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4$18;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-virtual {v0, p1}, Lcom/fragments/MiniPlayerFragmentV4;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2031
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Mini Player"

    const-string v2, "Swipe"

    const-string v3, "Left"

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2032
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

    .line 2037
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4$18;->a:Lcom/fragments/MiniPlayerFragmentV4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fragments/MiniPlayerFragmentV4;->c(Lcom/fragments/MiniPlayerFragmentV4;Z)Z

    .line 2041
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4$18;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-static {v0, p1}, Lcom/fragments/MiniPlayerFragmentV4;->a(Lcom/fragments/MiniPlayerFragmentV4;I)I

    .line 2042
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v0

    sget-object v1, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 2043
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4$18;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/MiniPlayerFragmentV4;->u(Lcom/fragments/MiniPlayerFragmentV4;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 2044
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4$18;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/MiniPlayerFragmentV4;->u(Lcom/fragments/MiniPlayerFragmentV4;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/models/PlayerTrack;

    if-eqz p1, :cond_4

    .line 2046
    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object p1, v2

    goto :goto_1

    .line 2050
    :cond_3
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2052
    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v2

    .line 2054
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4$18;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-static {v0, p1}, Lcom/fragments/MiniPlayerFragmentV4;->a(Lcom/fragments/MiniPlayerFragmentV4;Lcom/models/PlayerTrack;)Lcom/models/PlayerTrack;

    if-eqz v2, :cond_5

    .line 2056
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4$18;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/MiniPlayerFragmentV4;->v(Lcom/fragments/MiniPlayerFragmentV4;)V

    :cond_5
    return-void
.end method

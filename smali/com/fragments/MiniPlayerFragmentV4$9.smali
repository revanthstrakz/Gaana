.class Lcom/fragments/MiniPlayerFragmentV4$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/MiniPlayerFragmentV4;->a(Landroid/view/View;Landroid/view/View;)V
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

    .line 797
    iput-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4$9;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 800
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4$9;->a:Lcom/fragments/MiniPlayerFragmentV4;

    iget-object p1, p1, Lcom/fragments/MiniPlayerFragmentV4;->h:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    return-void

    .line 802
    :cond_0
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4$9;->a:Lcom/fragments/MiniPlayerFragmentV4;

    iget-boolean p1, p1, Lcom/fragments/MiniPlayerFragmentV4;->l:Z

    const v0, 0x7f080645

    const v1, 0x7f08064c

    if-eqz p1, :cond_2

    .line 804
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4$9;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/MiniPlayerFragmentV4;->o(Lcom/fragments/MiniPlayerFragmentV4;)Lcom/player_framework/PlayerStatus$PlayerStates;

    move-result-object p1

    sget-object v2, Lcom/player_framework/PlayerStatus$PlayerStates;->PLAYING:Lcom/player_framework/PlayerStatus$PlayerStates;

    if-ne p1, v2, :cond_1

    .line 805
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4$9;->a:Lcom/fragments/MiniPlayerFragmentV4;

    iget-object p1, p1, Lcom/fragments/MiniPlayerFragmentV4;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 806
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "CentreMiniPlayer"

    const-string v1, "Pause"

    invoke-virtual {p1, v0, v1}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 809
    :cond_1
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4$9;->a:Lcom/fragments/MiniPlayerFragmentV4;

    iget-object p1, p1, Lcom/fragments/MiniPlayerFragmentV4;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 810
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "CentreMiniPlayer"

    const-string v1, "Play"

    invoke-virtual {p1, v0, v1}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    :goto_0
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4$9;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/MiniPlayerFragmentV4;->p(Lcom/fragments/MiniPlayerFragmentV4;)V

    goto :goto_2

    .line 814
    :cond_2
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4$9;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/MiniPlayerFragmentV4;->o(Lcom/fragments/MiniPlayerFragmentV4;)Lcom/player_framework/PlayerStatus$PlayerStates;

    move-result-object p1

    sget-object v2, Lcom/player_framework/PlayerStatus$PlayerStates;->PLAYING:Lcom/player_framework/PlayerStatus$PlayerStates;

    if-eq p1, v2, :cond_4

    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4$9;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/MiniPlayerFragmentV4;->o(Lcom/fragments/MiniPlayerFragmentV4;)Lcom/player_framework/PlayerStatus$PlayerStates;

    move-result-object p1

    sget-object v2, Lcom/player_framework/PlayerStatus$PlayerStates;->LOADING:Lcom/player_framework/PlayerStatus$PlayerStates;

    if-ne p1, v2, :cond_3

    goto :goto_1

    .line 820
    :cond_3
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4$9;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/MiniPlayerFragmentV4;->p(Lcom/fragments/MiniPlayerFragmentV4;)V

    .line 821
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4$9;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/MiniPlayerFragmentV4;->a(Lcom/fragments/MiniPlayerFragmentV4;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->launchExpandedPlayer()Z

    .line 822
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4$9;->a:Lcom/fragments/MiniPlayerFragmentV4;

    iget-object p1, p1, Lcom/fragments/MiniPlayerFragmentV4;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 823
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "CentreMiniPlayer"

    const-string v1, "Tap"

    const-string v2, "PlayOpen"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 815
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4$9;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/MiniPlayerFragmentV4;->a(Lcom/fragments/MiniPlayerFragmentV4;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->launchExpandedPlayer()Z

    .line 816
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4$9;->a:Lcom/fragments/MiniPlayerFragmentV4;

    iget-object p1, p1, Lcom/fragments/MiniPlayerFragmentV4;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 818
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "CentreMiniPlayer"

    const-string v1, "Tap"

    const-string v2, "Open"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

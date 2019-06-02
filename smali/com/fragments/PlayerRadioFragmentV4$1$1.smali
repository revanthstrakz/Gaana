.class Lcom/fragments/PlayerRadioFragmentV4$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerRadioFragmentV4$1;->onPrepared(Lcom/player_framework/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/PlayerRadioFragmentV4$1;


# direct methods
.method constructor <init>(Lcom/fragments/PlayerRadioFragmentV4$1;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4$1$1;->a:Lcom/fragments/PlayerRadioFragmentV4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 196
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4$1$1;->a:Lcom/fragments/PlayerRadioFragmentV4$1;

    iget-object v0, v0, Lcom/fragments/PlayerRadioFragmentV4$1;->a:Lcom/fragments/PlayerRadioFragmentV4;

    sget-object v1, Lcom/player_framework/PlayerStatus$PlayerStates;->PLAYING:Lcom/player_framework/PlayerStatus$PlayerStates;

    invoke-static {v0, v1}, Lcom/fragments/PlayerRadioFragmentV4;->a(Lcom/fragments/PlayerRadioFragmentV4;Lcom/player_framework/PlayerStatus$PlayerStates;)Lcom/player_framework/PlayerStatus$PlayerStates;

    .line 198
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4$1$1;->a:Lcom/fragments/PlayerRadioFragmentV4$1;

    iget-object v0, v0, Lcom/fragments/PlayerRadioFragmentV4$1;->a:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerRadioFragmentV4;->b(Lcom/fragments/PlayerRadioFragmentV4;)Lcom/models/PlayerTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4$1$1;->a:Lcom/fragments/PlayerRadioFragmentV4$1;

    iget-object v0, v0, Lcom/fragments/PlayerRadioFragmentV4$1;->a:Lcom/fragments/PlayerRadioFragmentV4;

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4$1$1;->a:Lcom/fragments/PlayerRadioFragmentV4$1;

    iget-object v1, v1, Lcom/fragments/PlayerRadioFragmentV4$1;->a:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {v1}, Lcom/fragments/PlayerRadioFragmentV4;->c(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090765

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/fragments/PlayerRadioFragmentV4$1$1;->a:Lcom/fragments/PlayerRadioFragmentV4$1;

    iget-object v2, v2, Lcom/fragments/PlayerRadioFragmentV4$1;->a:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {v2}, Lcom/fragments/PlayerRadioFragmentV4;->d(Lcom/fragments/PlayerRadioFragmentV4;)Lcom/gaana/models/Tracks$Track;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fragments/PlayerRadioFragmentV4;->a(Landroid/widget/ImageView;Lcom/gaana/models/BusinessObject;)V

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4$1$1;->a:Lcom/fragments/PlayerRadioFragmentV4$1;

    iget-object v0, v0, Lcom/fragments/PlayerRadioFragmentV4$1;->a:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerRadioFragmentV4;->e(Lcom/fragments/PlayerRadioFragmentV4;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4$1$1;->a:Lcom/fragments/PlayerRadioFragmentV4$1;

    iget-object v0, v0, Lcom/fragments/PlayerRadioFragmentV4$1;->a:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerRadioFragmentV4;->f(Lcom/fragments/PlayerRadioFragmentV4;)V

    .line 205
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4$1$1;->a:Lcom/fragments/PlayerRadioFragmentV4$1;

    iget-object v0, v0, Lcom/fragments/PlayerRadioFragmentV4$1;->a:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerRadioFragmentV4;->g(Lcom/fragments/PlayerRadioFragmentV4;)V

    goto :goto_0

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4$1$1;->a:Lcom/fragments/PlayerRadioFragmentV4$1;

    iget-object v0, v0, Lcom/fragments/PlayerRadioFragmentV4$1;->a:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerRadioFragmentV4;->h(Lcom/fragments/PlayerRadioFragmentV4;)V

    .line 208
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4$1$1;->a:Lcom/fragments/PlayerRadioFragmentV4$1;

    iget-object v0, v0, Lcom/fragments/PlayerRadioFragmentV4$1;->a:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerRadioFragmentV4;->g(Lcom/fragments/PlayerRadioFragmentV4;)V

    .line 209
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4$1$1;->a:Lcom/fragments/PlayerRadioFragmentV4$1;

    iget-object v0, v0, Lcom/fragments/PlayerRadioFragmentV4$1;->a:Lcom/fragments/PlayerRadioFragmentV4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fragments/PlayerRadioFragmentV4;->a(Lcom/fragments/PlayerRadioFragmentV4;Z)Z

    :goto_0
    return-void
.end method

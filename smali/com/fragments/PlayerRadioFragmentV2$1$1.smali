.class Lcom/fragments/PlayerRadioFragmentV2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerRadioFragmentV2$1;->onPrepared(Lcom/player_framework/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/PlayerRadioFragmentV2$1;


# direct methods
.method constructor <init>(Lcom/fragments/PlayerRadioFragmentV2$1;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2$1$1;->a:Lcom/fragments/PlayerRadioFragmentV2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 144
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2$1$1;->a:Lcom/fragments/PlayerRadioFragmentV2$1;

    iget-object v0, v0, Lcom/fragments/PlayerRadioFragmentV2$1;->a:Lcom/fragments/PlayerRadioFragmentV2;

    sget-object v1, Lcom/player_framework/PlayerStatus$PlayerStates;->PLAYING:Lcom/player_framework/PlayerStatus$PlayerStates;

    invoke-static {v0, v1}, Lcom/fragments/PlayerRadioFragmentV2;->a(Lcom/fragments/PlayerRadioFragmentV2;Lcom/player_framework/PlayerStatus$PlayerStates;)Lcom/player_framework/PlayerStatus$PlayerStates;

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2$1$1;->a:Lcom/fragments/PlayerRadioFragmentV2$1;

    iget-object v0, v0, Lcom/fragments/PlayerRadioFragmentV2$1;->a:Lcom/fragments/PlayerRadioFragmentV2;

    invoke-static {v0}, Lcom/fragments/PlayerRadioFragmentV2;->b(Lcom/fragments/PlayerRadioFragmentV2;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2$1$1;->a:Lcom/fragments/PlayerRadioFragmentV2$1;

    iget-object v0, v0, Lcom/fragments/PlayerRadioFragmentV2$1;->a:Lcom/fragments/PlayerRadioFragmentV2;

    invoke-static {v0}, Lcom/fragments/PlayerRadioFragmentV2;->c(Lcom/fragments/PlayerRadioFragmentV2;)V

    .line 150
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2$1$1;->a:Lcom/fragments/PlayerRadioFragmentV2$1;

    iget-object v0, v0, Lcom/fragments/PlayerRadioFragmentV2$1;->a:Lcom/fragments/PlayerRadioFragmentV2;

    invoke-static {v0}, Lcom/fragments/PlayerRadioFragmentV2;->d(Lcom/fragments/PlayerRadioFragmentV2;)V

    goto :goto_0

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2$1$1;->a:Lcom/fragments/PlayerRadioFragmentV2$1;

    iget-object v0, v0, Lcom/fragments/PlayerRadioFragmentV2$1;->a:Lcom/fragments/PlayerRadioFragmentV2;

    invoke-static {v0}, Lcom/fragments/PlayerRadioFragmentV2;->e(Lcom/fragments/PlayerRadioFragmentV2;)V

    .line 153
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2$1$1;->a:Lcom/fragments/PlayerRadioFragmentV2$1;

    iget-object v0, v0, Lcom/fragments/PlayerRadioFragmentV2$1;->a:Lcom/fragments/PlayerRadioFragmentV2;

    invoke-static {v0}, Lcom/fragments/PlayerRadioFragmentV2;->d(Lcom/fragments/PlayerRadioFragmentV2;)V

    .line 154
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2$1$1;->a:Lcom/fragments/PlayerRadioFragmentV2$1;

    iget-object v0, v0, Lcom/fragments/PlayerRadioFragmentV2$1;->a:Lcom/fragments/PlayerRadioFragmentV2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fragments/PlayerRadioFragmentV2;->a(Lcom/fragments/PlayerRadioFragmentV2;Z)Z

    :goto_0
    return-void
.end method

.class Lcom/fragments/PlayerRadioFragment$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerRadioFragment$1;->onPrepared(Lcom/player_framework/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/PlayerRadioFragment$1;


# direct methods
.method constructor <init>(Lcom/fragments/PlayerRadioFragment$1;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/fragments/PlayerRadioFragment$1$1;->a:Lcom/fragments/PlayerRadioFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 90
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment$1$1;->a:Lcom/fragments/PlayerRadioFragment$1;

    iget-object v0, v0, Lcom/fragments/PlayerRadioFragment$1;->a:Lcom/fragments/PlayerRadioFragment;

    sget-object v1, Lcom/player_framework/PlayerStatus$PlayerStates;->PLAYING:Lcom/player_framework/PlayerStatus$PlayerStates;

    invoke-static {v0, v1}, Lcom/fragments/PlayerRadioFragment;->a(Lcom/fragments/PlayerRadioFragment;Lcom/player_framework/PlayerStatus$PlayerStates;)Lcom/player_framework/PlayerStatus$PlayerStates;

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment$1$1;->a:Lcom/fragments/PlayerRadioFragment$1;

    iget-object v0, v0, Lcom/fragments/PlayerRadioFragment$1;->a:Lcom/fragments/PlayerRadioFragment;

    invoke-static {v0}, Lcom/fragments/PlayerRadioFragment;->b(Lcom/fragments/PlayerRadioFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment$1$1;->a:Lcom/fragments/PlayerRadioFragment$1;

    iget-object v0, v0, Lcom/fragments/PlayerRadioFragment$1;->a:Lcom/fragments/PlayerRadioFragment;

    invoke-static {v0}, Lcom/fragments/PlayerRadioFragment;->c(Lcom/fragments/PlayerRadioFragment;)V

    .line 96
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment$1$1;->a:Lcom/fragments/PlayerRadioFragment$1;

    iget-object v0, v0, Lcom/fragments/PlayerRadioFragment$1;->a:Lcom/fragments/PlayerRadioFragment;

    invoke-static {v0}, Lcom/fragments/PlayerRadioFragment;->d(Lcom/fragments/PlayerRadioFragment;)V

    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment$1$1;->a:Lcom/fragments/PlayerRadioFragment$1;

    iget-object v0, v0, Lcom/fragments/PlayerRadioFragment$1;->a:Lcom/fragments/PlayerRadioFragment;

    invoke-static {v0}, Lcom/fragments/PlayerRadioFragment;->e(Lcom/fragments/PlayerRadioFragment;)V

    .line 99
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment$1$1;->a:Lcom/fragments/PlayerRadioFragment$1;

    iget-object v0, v0, Lcom/fragments/PlayerRadioFragment$1;->a:Lcom/fragments/PlayerRadioFragment;

    invoke-static {v0}, Lcom/fragments/PlayerRadioFragment;->d(Lcom/fragments/PlayerRadioFragment;)V

    .line 100
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment$1$1;->a:Lcom/fragments/PlayerRadioFragment$1;

    iget-object v0, v0, Lcom/fragments/PlayerRadioFragment$1;->a:Lcom/fragments/PlayerRadioFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fragments/PlayerRadioFragment;->a(Lcom/fragments/PlayerRadioFragment;Z)Z

    :goto_0
    return-void
.end method

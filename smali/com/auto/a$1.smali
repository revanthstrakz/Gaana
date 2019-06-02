.class Lcom/auto/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/player_framework/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/auto/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/auto/a;


# direct methods
.method constructor <init>(Lcom/auto/a;)V
    .locals 0

    .line 560
    iput-object p1, p0, Lcom/auto/a$1;->a:Lcom/auto/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public displayErrorDialog(Ljava/lang/String;Lcom/constants/Constants$ErrorType;)V
    .locals 1

    .line 604
    iget-object p2, p0, Lcom/auto/a$1;->a:Lcom/auto/a;

    sget-object v0, Lcom/player_framework/PlayerStatus$PlayerStates;->INVALID:Lcom/player_framework/PlayerStatus$PlayerStates;

    invoke-virtual {p2, p1, v0}, Lcom/auto/a;->a(Ljava/lang/String;Lcom/player_framework/PlayerStatus$PlayerStates;)V

    return-void
.end method

.method public displayErrorToast(Ljava/lang/String;I)V
    .locals 1

    .line 611
    iget-object p2, p0, Lcom/auto/a$1;->a:Lcom/auto/a;

    sget-object v0, Lcom/player_framework/PlayerStatus$PlayerStates;->INVALID:Lcom/player_framework/PlayerStatus$PlayerStates;

    invoke-virtual {p2, p1, v0}, Lcom/auto/a;->a(Ljava/lang/String;Lcom/player_framework/PlayerStatus$PlayerStates;)V

    return-void
.end method

.method public onPlayNext(ZZ)V
    .locals 1

    .line 588
    iget-object v0, p0, Lcom/auto/a$1;->a:Lcom/auto/a;

    invoke-static {v0, p1, p2}, Lcom/auto/a;->b(Lcom/auto/a;ZZ)V

    return-void
.end method

.method public onPlayPrevious(ZZ)V
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/auto/a$1;->a:Lcom/auto/a;

    invoke-static {v0, p1, p2}, Lcom/auto/a;->a(Lcom/auto/a;ZZ)V

    return-void
.end method

.method public onPlayerPause()V
    .locals 1

    .line 568
    iget-object v0, p0, Lcom/auto/a$1;->a:Lcom/auto/a;

    invoke-static {v0}, Lcom/auto/a;->f(Lcom/auto/a;)V

    return-void
.end method

.method public onPlayerPlay()V
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/auto/a$1;->a:Lcom/auto/a;

    invoke-static {v0}, Lcom/auto/a;->e(Lcom/auto/a;)V

    return-void
.end method

.method public onPlayerRepeatReset(Z)V
    .locals 0

    return-void
.end method

.method public onPlayerResume()V
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/auto/a$1;->a:Lcom/auto/a;

    invoke-static {v0}, Lcom/auto/a;->g(Lcom/auto/a;)V

    return-void
.end method

.method public onPlayerStop()V
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/auto/a$1;->a:Lcom/auto/a;

    invoke-static {v0}, Lcom/auto/a;->h(Lcom/auto/a;)V

    return-void
.end method

.method public onStreamingQualityChanged(I)V
    .locals 0

    return-void
.end method

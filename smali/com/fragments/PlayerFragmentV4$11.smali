.class Lcom/fragments/PlayerFragmentV4$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/player_framework/n;


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

    .line 419
    iput-object p1, p0, Lcom/fragments/PlayerFragmentV4$11;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public displayErrorDialog(Ljava/lang/String;Lcom/constants/Constants$ErrorType;)V
    .locals 0

    .line 509
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$11;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV4;->y(Lcom/fragments/PlayerFragmentV4;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 513
    :cond_0
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$11;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-virtual {p1}, Lcom/fragments/PlayerFragmentV4;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    new-instance p2, Lcom/fragments/PlayerFragmentV4$11$7;

    invoke-direct {p2, p0}, Lcom/fragments/PlayerFragmentV4$11$7;-><init>(Lcom/fragments/PlayerFragmentV4$11;)V

    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public displayErrorToast(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onPlayNext(ZZ)V
    .locals 2

    .line 482
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$11;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV4;->x(Lcom/fragments/PlayerFragmentV4;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$11;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-virtual {v0}, Lcom/fragments/PlayerFragmentV4;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/fragments/PlayerFragmentV4$11$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/fragments/PlayerFragmentV4$11$6;-><init>(Lcom/fragments/PlayerFragmentV4$11;ZZ)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPlayPrevious(ZZ)V
    .locals 2

    .line 470
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$11;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV4;->w(Lcom/fragments/PlayerFragmentV4;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$11;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-virtual {v0}, Lcom/fragments/PlayerFragmentV4;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/fragments/PlayerFragmentV4$11$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/fragments/PlayerFragmentV4$11$5;-><init>(Lcom/fragments/PlayerFragmentV4$11;ZZ)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPlayerPause()V
    .locals 2

    .line 434
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$11;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV4;->r(Lcom/fragments/PlayerFragmentV4;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$11;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-virtual {v0}, Lcom/fragments/PlayerFragmentV4;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/fragments/PlayerFragmentV4$11$2;

    invoke-direct {v1, p0}, Lcom/fragments/PlayerFragmentV4$11$2;-><init>(Lcom/fragments/PlayerFragmentV4$11;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPlayerPlay()V
    .locals 2

    .line 422
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$11;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV4;->p(Lcom/fragments/PlayerFragmentV4;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$11;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-virtual {v0}, Lcom/fragments/PlayerFragmentV4;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/fragments/PlayerFragmentV4$11$1;

    invoke-direct {v1, p0}, Lcom/fragments/PlayerFragmentV4$11$1;-><init>(Lcom/fragments/PlayerFragmentV4$11;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPlayerRepeatReset(Z)V
    .locals 0

    return-void
.end method

.method public onPlayerResume()V
    .locals 2

    .line 446
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$11;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV4;->t(Lcom/fragments/PlayerFragmentV4;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$11;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-virtual {v0}, Lcom/fragments/PlayerFragmentV4;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/fragments/PlayerFragmentV4$11$3;

    invoke-direct {v1, p0}, Lcom/fragments/PlayerFragmentV4$11$3;-><init>(Lcom/fragments/PlayerFragmentV4$11;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPlayerStop()V
    .locals 2

    .line 458
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$11;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV4;->v(Lcom/fragments/PlayerFragmentV4;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$11;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-virtual {v0}, Lcom/fragments/PlayerFragmentV4;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/fragments/PlayerFragmentV4$11$4;

    invoke-direct {v1, p0}, Lcom/fragments/PlayerFragmentV4$11$4;-><init>(Lcom/fragments/PlayerFragmentV4$11;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStreamingQualityChanged(I)V
    .locals 0

    return-void
.end method

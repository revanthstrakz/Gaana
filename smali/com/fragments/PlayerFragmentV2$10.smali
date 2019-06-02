.class Lcom/fragments/PlayerFragmentV2$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/player_framework/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fragments/PlayerFragmentV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/PlayerFragmentV2;


# direct methods
.method constructor <init>(Lcom/fragments/PlayerFragmentV2;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/fragments/PlayerFragmentV2$10;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public displayErrorDialog(Ljava/lang/String;Lcom/constants/Constants$ErrorType;)V
    .locals 0

    .line 425
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2$10;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV2;->v(Lcom/fragments/PlayerFragmentV2;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 429
    :cond_0
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2$10;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-virtual {p1}, Lcom/fragments/PlayerFragmentV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    new-instance p2, Lcom/fragments/PlayerFragmentV2$10$7;

    invoke-direct {p2, p0}, Lcom/fragments/PlayerFragmentV2$10$7;-><init>(Lcom/fragments/PlayerFragmentV2$10;)V

    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public displayErrorToast(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onPlayNext(ZZ)V
    .locals 2

    .line 398
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2$10;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV2;->u(Lcom/fragments/PlayerFragmentV2;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2$10;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-virtual {v0}, Lcom/fragments/PlayerFragmentV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/fragments/PlayerFragmentV2$10$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/fragments/PlayerFragmentV2$10$6;-><init>(Lcom/fragments/PlayerFragmentV2$10;ZZ)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPlayPrevious(ZZ)V
    .locals 2

    .line 386
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2$10;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV2;->t(Lcom/fragments/PlayerFragmentV2;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2$10;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-virtual {v0}, Lcom/fragments/PlayerFragmentV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/fragments/PlayerFragmentV2$10$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/fragments/PlayerFragmentV2$10$5;-><init>(Lcom/fragments/PlayerFragmentV2$10;ZZ)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPlayerPause()V
    .locals 2

    .line 350
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2$10;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV2;->o(Lcom/fragments/PlayerFragmentV2;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2$10;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-virtual {v0}, Lcom/fragments/PlayerFragmentV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/fragments/PlayerFragmentV2$10$2;

    invoke-direct {v1, p0}, Lcom/fragments/PlayerFragmentV2$10$2;-><init>(Lcom/fragments/PlayerFragmentV2$10;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPlayerPlay()V
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2$10;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV2;->m(Lcom/fragments/PlayerFragmentV2;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2$10;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-virtual {v0}, Lcom/fragments/PlayerFragmentV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/fragments/PlayerFragmentV2$10$1;

    invoke-direct {v1, p0}, Lcom/fragments/PlayerFragmentV2$10$1;-><init>(Lcom/fragments/PlayerFragmentV2$10;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPlayerRepeatReset(Z)V
    .locals 0

    return-void
.end method

.method public onPlayerResume()V
    .locals 2

    .line 362
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2$10;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV2;->q(Lcom/fragments/PlayerFragmentV2;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2$10;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-virtual {v0}, Lcom/fragments/PlayerFragmentV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/fragments/PlayerFragmentV2$10$3;

    invoke-direct {v1, p0}, Lcom/fragments/PlayerFragmentV2$10$3;-><init>(Lcom/fragments/PlayerFragmentV2$10;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPlayerStop()V
    .locals 2

    .line 374
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2$10;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV2;->s(Lcom/fragments/PlayerFragmentV2;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2$10;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-virtual {v0}, Lcom/fragments/PlayerFragmentV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/fragments/PlayerFragmentV2$10$4;

    invoke-direct {v1, p0}, Lcom/fragments/PlayerFragmentV2$10$4;-><init>(Lcom/fragments/PlayerFragmentV2$10;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStreamingQualityChanged(I)V
    .locals 0

    return-void
.end method

.class Lcom/fragments/PlayerRadioFragmentV4$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/player_framework/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fragments/PlayerRadioFragmentV4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/PlayerRadioFragmentV4;


# direct methods
.method constructor <init>(Lcom/fragments/PlayerRadioFragmentV4;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4$10;->a:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public displayErrorDialog(Ljava/lang/String;Lcom/constants/Constants$ErrorType;)V
    .locals 0

    .line 354
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4$10;->a:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerRadioFragmentV4;->u(Lcom/fragments/PlayerRadioFragmentV4;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 358
    :cond_0
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4$10;->a:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-virtual {p1}, Lcom/fragments/PlayerRadioFragmentV4;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    new-instance p2, Lcom/fragments/PlayerRadioFragmentV4$10$7;

    invoke-direct {p2, p0}, Lcom/fragments/PlayerRadioFragmentV4$10$7;-><init>(Lcom/fragments/PlayerRadioFragmentV4$10;)V

    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public displayErrorToast(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onPlayNext(ZZ)V
    .locals 2

    .line 327
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4$10;->a:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerRadioFragmentV4;->t(Lcom/fragments/PlayerRadioFragmentV4;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4$10;->a:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-virtual {v0}, Lcom/fragments/PlayerRadioFragmentV4;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/fragments/PlayerRadioFragmentV4$10$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/fragments/PlayerRadioFragmentV4$10$6;-><init>(Lcom/fragments/PlayerRadioFragmentV4$10;ZZ)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPlayPrevious(ZZ)V
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4$10;->a:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerRadioFragmentV4;->s(Lcom/fragments/PlayerRadioFragmentV4;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4$10;->a:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-virtual {v0}, Lcom/fragments/PlayerRadioFragmentV4;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/fragments/PlayerRadioFragmentV4$10$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/fragments/PlayerRadioFragmentV4$10$5;-><init>(Lcom/fragments/PlayerRadioFragmentV4$10;ZZ)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPlayerPause()V
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4$10;->a:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerRadioFragmentV4;->n(Lcom/fragments/PlayerRadioFragmentV4;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4$10;->a:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-virtual {v0}, Lcom/fragments/PlayerRadioFragmentV4;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/fragments/PlayerRadioFragmentV4$10$2;

    invoke-direct {v1, p0}, Lcom/fragments/PlayerRadioFragmentV4$10$2;-><init>(Lcom/fragments/PlayerRadioFragmentV4$10;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPlayerPlay()V
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4$10;->a:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerRadioFragmentV4;->l(Lcom/fragments/PlayerRadioFragmentV4;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4$10;->a:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-virtual {v0}, Lcom/fragments/PlayerRadioFragmentV4;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/fragments/PlayerRadioFragmentV4$10$1;

    invoke-direct {v1, p0}, Lcom/fragments/PlayerRadioFragmentV4$10$1;-><init>(Lcom/fragments/PlayerRadioFragmentV4$10;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPlayerRepeatReset(Z)V
    .locals 0

    return-void
.end method

.method public onPlayerResume()V
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4$10;->a:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerRadioFragmentV4;->p(Lcom/fragments/PlayerRadioFragmentV4;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4$10;->a:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-virtual {v0}, Lcom/fragments/PlayerRadioFragmentV4;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/fragments/PlayerRadioFragmentV4$10$3;

    invoke-direct {v1, p0}, Lcom/fragments/PlayerRadioFragmentV4$10$3;-><init>(Lcom/fragments/PlayerRadioFragmentV4$10;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPlayerStop()V
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4$10;->a:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerRadioFragmentV4;->r(Lcom/fragments/PlayerRadioFragmentV4;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4$10;->a:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-virtual {v0}, Lcom/fragments/PlayerRadioFragmentV4;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/fragments/PlayerRadioFragmentV4$10$4;

    invoke-direct {v1, p0}, Lcom/fragments/PlayerRadioFragmentV4$10$4;-><init>(Lcom/fragments/PlayerRadioFragmentV4$10;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStreamingQualityChanged(I)V
    .locals 0

    return-void
.end method

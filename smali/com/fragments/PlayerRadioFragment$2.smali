.class Lcom/fragments/PlayerRadioFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/player_framework/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fragments/PlayerRadioFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/PlayerRadioFragment;


# direct methods
.method constructor <init>(Lcom/fragments/PlayerRadioFragment;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/fragments/PlayerRadioFragment$2;->a:Lcom/fragments/PlayerRadioFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public displayErrorDialog(Ljava/lang/String;Lcom/constants/Constants$ErrorType;)V
    .locals 0

    .line 244
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragment$2;->a:Lcom/fragments/PlayerRadioFragment;

    invoke-static {p1}, Lcom/fragments/PlayerRadioFragment;->q(Lcom/fragments/PlayerRadioFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 248
    :cond_0
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragment$2;->a:Lcom/fragments/PlayerRadioFragment;

    invoke-virtual {p1}, Lcom/fragments/PlayerRadioFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    new-instance p2, Lcom/fragments/PlayerRadioFragment$2$7;

    invoke-direct {p2, p0}, Lcom/fragments/PlayerRadioFragment$2$7;-><init>(Lcom/fragments/PlayerRadioFragment$2;)V

    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public displayErrorToast(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onPlayNext(ZZ)V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment$2;->a:Lcom/fragments/PlayerRadioFragment;

    invoke-static {v0}, Lcom/fragments/PlayerRadioFragment;->p(Lcom/fragments/PlayerRadioFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment$2;->a:Lcom/fragments/PlayerRadioFragment;

    invoke-virtual {v0}, Lcom/fragments/PlayerRadioFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/fragments/PlayerRadioFragment$2$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/fragments/PlayerRadioFragment$2$6;-><init>(Lcom/fragments/PlayerRadioFragment$2;ZZ)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPlayPrevious(ZZ)V
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment$2;->a:Lcom/fragments/PlayerRadioFragment;

    invoke-static {v0}, Lcom/fragments/PlayerRadioFragment;->o(Lcom/fragments/PlayerRadioFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment$2;->a:Lcom/fragments/PlayerRadioFragment;

    invoke-virtual {v0}, Lcom/fragments/PlayerRadioFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/fragments/PlayerRadioFragment$2$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/fragments/PlayerRadioFragment$2$5;-><init>(Lcom/fragments/PlayerRadioFragment$2;ZZ)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPlayerPause()V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment$2;->a:Lcom/fragments/PlayerRadioFragment;

    invoke-static {v0}, Lcom/fragments/PlayerRadioFragment;->j(Lcom/fragments/PlayerRadioFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment$2;->a:Lcom/fragments/PlayerRadioFragment;

    invoke-virtual {v0}, Lcom/fragments/PlayerRadioFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/fragments/PlayerRadioFragment$2$2;

    invoke-direct {v1, p0}, Lcom/fragments/PlayerRadioFragment$2$2;-><init>(Lcom/fragments/PlayerRadioFragment$2;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPlayerPlay()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment$2;->a:Lcom/fragments/PlayerRadioFragment;

    invoke-static {v0}, Lcom/fragments/PlayerRadioFragment;->h(Lcom/fragments/PlayerRadioFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment$2;->a:Lcom/fragments/PlayerRadioFragment;

    invoke-virtual {v0}, Lcom/fragments/PlayerRadioFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/fragments/PlayerRadioFragment$2$1;

    invoke-direct {v1, p0}, Lcom/fragments/PlayerRadioFragment$2$1;-><init>(Lcom/fragments/PlayerRadioFragment$2;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPlayerRepeatReset(Z)V
    .locals 0

    return-void
.end method

.method public onPlayerResume()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment$2;->a:Lcom/fragments/PlayerRadioFragment;

    invoke-static {v0}, Lcom/fragments/PlayerRadioFragment;->l(Lcom/fragments/PlayerRadioFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment$2;->a:Lcom/fragments/PlayerRadioFragment;

    invoke-virtual {v0}, Lcom/fragments/PlayerRadioFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/fragments/PlayerRadioFragment$2$3;

    invoke-direct {v1, p0}, Lcom/fragments/PlayerRadioFragment$2$3;-><init>(Lcom/fragments/PlayerRadioFragment$2;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPlayerStop()V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment$2;->a:Lcom/fragments/PlayerRadioFragment;

    invoke-static {v0}, Lcom/fragments/PlayerRadioFragment;->n(Lcom/fragments/PlayerRadioFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment$2;->a:Lcom/fragments/PlayerRadioFragment;

    invoke-virtual {v0}, Lcom/fragments/PlayerRadioFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/fragments/PlayerRadioFragment$2$4;

    invoke-direct {v1, p0}, Lcom/fragments/PlayerRadioFragment$2$4;-><init>(Lcom/fragments/PlayerRadioFragment$2;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStreamingQualityChanged(I)V
    .locals 0

    return-void
.end method

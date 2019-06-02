.class Lcom/fragments/MiniPlayerFragmentV4$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/player_framework/n;


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

    .line 292
    iput-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4$22;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public displayErrorDialog(Ljava/lang/String;Lcom/constants/Constants$ErrorType;)V
    .locals 2

    .line 381
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4$22;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-virtual {v0}, Lcom/fragments/MiniPlayerFragmentV4;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4$22;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-virtual {v0}, Lcom/fragments/MiniPlayerFragmentV4;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/fragments/MiniPlayerFragmentV4$22$7;

    invoke-direct {v1, p0}, Lcom/fragments/MiniPlayerFragmentV4$22$7;-><init>(Lcom/fragments/MiniPlayerFragmentV4$22;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 391
    sget-object v0, Lcom/constants/Constants$ErrorType;->NETWORK_ERROR:Lcom/constants/Constants$ErrorType;

    if-ne p2, v0, :cond_1

    .line 392
    iget-object p2, p0, Lcom/fragments/MiniPlayerFragmentV4$22;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-virtual {p2, p1}, Lcom/fragments/MiniPlayerFragmentV4;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 393
    :cond_1
    sget-object v0, Lcom/constants/Constants$ErrorType;->OTHER:Lcom/constants/Constants$ErrorType;

    if-ne p2, v0, :cond_2

    .line 394
    iget-object p2, p0, Lcom/fragments/MiniPlayerFragmentV4$22;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-virtual {p2}, Lcom/fragments/MiniPlayerFragmentV4;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    new-instance v0, Lcom/fragments/MiniPlayerFragmentV4$22$8;

    invoke-direct {v0, p0, p1}, Lcom/fragments/MiniPlayerFragmentV4$22$8;-><init>(Lcom/fragments/MiniPlayerFragmentV4$22;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 403
    :cond_2
    sget-object v0, Lcom/constants/Constants$ErrorType;->TEMPORARY_NETWORK_ERROR:Lcom/constants/Constants$ErrorType;

    if-ne p2, v0, :cond_3

    const/4 p2, 0x1

    .line 404
    invoke-virtual {p0, p1, p2}, Lcom/fragments/MiniPlayerFragmentV4$22;->displayErrorToast(Ljava/lang/String;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public displayErrorToast(Ljava/lang/String;I)V
    .locals 1

    .line 412
    iget-object p2, p0, Lcom/fragments/MiniPlayerFragmentV4$22;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-virtual {p2}, Lcom/fragments/MiniPlayerFragmentV4;->isAdded()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 415
    :cond_0
    iget-object p2, p0, Lcom/fragments/MiniPlayerFragmentV4$22;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-virtual {p2}, Lcom/fragments/MiniPlayerFragmentV4;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    new-instance v0, Lcom/fragments/MiniPlayerFragmentV4$22$9;

    invoke-direct {v0, p0, p1}, Lcom/fragments/MiniPlayerFragmentV4$22$9;-><init>(Lcom/fragments/MiniPlayerFragmentV4$22;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPlayNext(ZZ)V
    .locals 2

    .line 359
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4$22;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-virtual {v0}, Lcom/fragments/MiniPlayerFragmentV4;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4$22;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-virtual {v0}, Lcom/fragments/MiniPlayerFragmentV4;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/fragments/MiniPlayerFragmentV4$22$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/fragments/MiniPlayerFragmentV4$22$6;-><init>(Lcom/fragments/MiniPlayerFragmentV4$22;ZZ)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPlayPrevious(ZZ)V
    .locals 2

    .line 347
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4$22;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-virtual {v0}, Lcom/fragments/MiniPlayerFragmentV4;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4$22;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-virtual {v0}, Lcom/fragments/MiniPlayerFragmentV4;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/fragments/MiniPlayerFragmentV4$22$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/fragments/MiniPlayerFragmentV4$22$5;-><init>(Lcom/fragments/MiniPlayerFragmentV4$22;ZZ)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPlayerPause()V
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4$22;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-virtual {v0}, Lcom/fragments/MiniPlayerFragmentV4;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4$22;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-virtual {v0}, Lcom/fragments/MiniPlayerFragmentV4;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/fragments/MiniPlayerFragmentV4$22$2;

    invoke-direct {v1, p0}, Lcom/fragments/MiniPlayerFragmentV4$22$2;-><init>(Lcom/fragments/MiniPlayerFragmentV4$22;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPlayerPlay()V
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4$22;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-virtual {v0}, Lcom/fragments/MiniPlayerFragmentV4;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4$22;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-virtual {v0}, Lcom/fragments/MiniPlayerFragmentV4;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/fragments/MiniPlayerFragmentV4$22$1;

    invoke-direct {v1, p0}, Lcom/fragments/MiniPlayerFragmentV4$22$1;-><init>(Lcom/fragments/MiniPlayerFragmentV4$22;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPlayerRepeatReset(Z)V
    .locals 1

    .line 426
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->e()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 427
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4$22;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-virtual {p1}, Lcom/fragments/MiniPlayerFragmentV4;->d()V

    :cond_0
    return-void
.end method

.method public onPlayerResume()V
    .locals 2

    .line 319
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4$22;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-virtual {v0}, Lcom/fragments/MiniPlayerFragmentV4;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4$22;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-virtual {v0}, Lcom/fragments/MiniPlayerFragmentV4;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/fragments/MiniPlayerFragmentV4$22$3;

    invoke-direct {v1, p0}, Lcom/fragments/MiniPlayerFragmentV4$22$3;-><init>(Lcom/fragments/MiniPlayerFragmentV4$22;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPlayerStop()V
    .locals 2

    .line 335
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4$22;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-virtual {v0}, Lcom/fragments/MiniPlayerFragmentV4;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4$22;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-virtual {v0}, Lcom/fragments/MiniPlayerFragmentV4;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/fragments/MiniPlayerFragmentV4$22$4;

    invoke-direct {v1, p0}, Lcom/fragments/MiniPlayerFragmentV4$22$4;-><init>(Lcom/fragments/MiniPlayerFragmentV4$22;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStreamingQualityChanged(I)V
    .locals 0

    return-void
.end method

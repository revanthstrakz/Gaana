.class Lcom/fragments/MiniPlayerFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/player_framework/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fragments/MiniPlayerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/MiniPlayerFragment;


# direct methods
.method constructor <init>(Lcom/fragments/MiniPlayerFragment;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/fragments/MiniPlayerFragment$8;->a:Lcom/fragments/MiniPlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public displayErrorDialog(Ljava/lang/String;Lcom/constants/Constants$ErrorType;)V
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment$8;->a:Lcom/fragments/MiniPlayerFragment;

    invoke-virtual {v0}, Lcom/fragments/MiniPlayerFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment$8;->a:Lcom/fragments/MiniPlayerFragment;

    invoke-virtual {v0}, Lcom/fragments/MiniPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/fragments/MiniPlayerFragment$8$7;

    invoke-direct {v1, p0}, Lcom/fragments/MiniPlayerFragment$8$7;-><init>(Lcom/fragments/MiniPlayerFragment$8;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 375
    sget-object v0, Lcom/constants/Constants$ErrorType;->NETWORK_ERROR:Lcom/constants/Constants$ErrorType;

    if-ne p2, v0, :cond_1

    .line 376
    iget-object p2, p0, Lcom/fragments/MiniPlayerFragment$8;->a:Lcom/fragments/MiniPlayerFragment;

    invoke-virtual {p2, p1}, Lcom/fragments/MiniPlayerFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 377
    :cond_1
    sget-object v0, Lcom/constants/Constants$ErrorType;->OTHER:Lcom/constants/Constants$ErrorType;

    if-ne p2, v0, :cond_2

    .line 378
    iget-object p2, p0, Lcom/fragments/MiniPlayerFragment$8;->a:Lcom/fragments/MiniPlayerFragment;

    invoke-virtual {p2}, Lcom/fragments/MiniPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    new-instance v0, Lcom/fragments/MiniPlayerFragment$8$8;

    invoke-direct {v0, p0, p1}, Lcom/fragments/MiniPlayerFragment$8$8;-><init>(Lcom/fragments/MiniPlayerFragment$8;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 387
    :cond_2
    sget-object v0, Lcom/constants/Constants$ErrorType;->TEMPORARY_NETWORK_ERROR:Lcom/constants/Constants$ErrorType;

    if-ne p2, v0, :cond_3

    const/4 p2, 0x1

    .line 388
    invoke-virtual {p0, p1, p2}, Lcom/fragments/MiniPlayerFragment$8;->displayErrorToast(Ljava/lang/String;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public displayErrorToast(Ljava/lang/String;I)V
    .locals 1

    .line 396
    iget-object p2, p0, Lcom/fragments/MiniPlayerFragment$8;->a:Lcom/fragments/MiniPlayerFragment;

    invoke-virtual {p2}, Lcom/fragments/MiniPlayerFragment;->isAdded()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 399
    :cond_0
    iget-object p2, p0, Lcom/fragments/MiniPlayerFragment$8;->a:Lcom/fragments/MiniPlayerFragment;

    invoke-virtual {p2}, Lcom/fragments/MiniPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    new-instance v0, Lcom/fragments/MiniPlayerFragment$8$9;

    invoke-direct {v0, p0, p1}, Lcom/fragments/MiniPlayerFragment$8$9;-><init>(Lcom/fragments/MiniPlayerFragment$8;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPlayNext(ZZ)V
    .locals 2

    .line 343
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment$8;->a:Lcom/fragments/MiniPlayerFragment;

    invoke-virtual {v0}, Lcom/fragments/MiniPlayerFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment$8;->a:Lcom/fragments/MiniPlayerFragment;

    invoke-virtual {v0}, Lcom/fragments/MiniPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/fragments/MiniPlayerFragment$8$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/fragments/MiniPlayerFragment$8$6;-><init>(Lcom/fragments/MiniPlayerFragment$8;ZZ)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPlayPrevious(ZZ)V
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment$8;->a:Lcom/fragments/MiniPlayerFragment;

    invoke-virtual {v0}, Lcom/fragments/MiniPlayerFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment$8;->a:Lcom/fragments/MiniPlayerFragment;

    invoke-virtual {v0}, Lcom/fragments/MiniPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/fragments/MiniPlayerFragment$8$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/fragments/MiniPlayerFragment$8$5;-><init>(Lcom/fragments/MiniPlayerFragment$8;ZZ)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPlayerPause()V
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment$8;->a:Lcom/fragments/MiniPlayerFragment;

    invoke-virtual {v0}, Lcom/fragments/MiniPlayerFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment$8;->a:Lcom/fragments/MiniPlayerFragment;

    invoke-virtual {v0}, Lcom/fragments/MiniPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/fragments/MiniPlayerFragment$8$2;

    invoke-direct {v1, p0}, Lcom/fragments/MiniPlayerFragment$8$2;-><init>(Lcom/fragments/MiniPlayerFragment$8;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPlayerPlay()V
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment$8;->a:Lcom/fragments/MiniPlayerFragment;

    invoke-virtual {v0}, Lcom/fragments/MiniPlayerFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment$8;->a:Lcom/fragments/MiniPlayerFragment;

    invoke-virtual {v0}, Lcom/fragments/MiniPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/fragments/MiniPlayerFragment$8$1;

    invoke-direct {v1, p0}, Lcom/fragments/MiniPlayerFragment$8$1;-><init>(Lcom/fragments/MiniPlayerFragment$8;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPlayerRepeatReset(Z)V
    .locals 0

    return-void
.end method

.method public onPlayerResume()V
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment$8;->a:Lcom/fragments/MiniPlayerFragment;

    invoke-virtual {v0}, Lcom/fragments/MiniPlayerFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment$8;->a:Lcom/fragments/MiniPlayerFragment;

    invoke-virtual {v0}, Lcom/fragments/MiniPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/fragments/MiniPlayerFragment$8$3;

    invoke-direct {v1, p0}, Lcom/fragments/MiniPlayerFragment$8$3;-><init>(Lcom/fragments/MiniPlayerFragment$8;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPlayerStop()V
    .locals 2

    .line 319
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment$8;->a:Lcom/fragments/MiniPlayerFragment;

    invoke-virtual {v0}, Lcom/fragments/MiniPlayerFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment$8;->a:Lcom/fragments/MiniPlayerFragment;

    invoke-virtual {v0}, Lcom/fragments/MiniPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/fragments/MiniPlayerFragment$8$4;

    invoke-direct {v1, p0}, Lcom/fragments/MiniPlayerFragment$8$4;-><init>(Lcom/fragments/MiniPlayerFragment$8;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStreamingQualityChanged(I)V
    .locals 0

    return-void
.end method

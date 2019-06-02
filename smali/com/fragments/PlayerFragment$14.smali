.class Lcom/fragments/PlayerFragment$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/player_framework/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fragments/PlayerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/PlayerFragment;


# direct methods
.method constructor <init>(Lcom/fragments/PlayerFragment;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/fragments/PlayerFragment$14;->a:Lcom/fragments/PlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public displayErrorDialog(Ljava/lang/String;Lcom/constants/Constants$ErrorType;)V
    .locals 0

    .line 426
    iget-object p1, p0, Lcom/fragments/PlayerFragment$14;->a:Lcom/fragments/PlayerFragment;

    invoke-static {p1}, Lcom/fragments/PlayerFragment;->v(Lcom/fragments/PlayerFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 429
    :cond_0
    iget-object p1, p0, Lcom/fragments/PlayerFragment$14;->a:Lcom/fragments/PlayerFragment;

    invoke-static {p1}, Lcom/fragments/PlayerFragment;->j(Lcom/fragments/PlayerFragment;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 430
    iget-object p1, p0, Lcom/fragments/PlayerFragment$14;->a:Lcom/fragments/PlayerFragment;

    invoke-static {p1}, Lcom/fragments/PlayerFragment;->j(Lcom/fragments/PlayerFragment;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x3e9

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public displayErrorToast(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onPlayNext(ZZ)V
    .locals 2

    .line 401
    iget-object v0, p0, Lcom/fragments/PlayerFragment$14;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v0}, Lcom/fragments/PlayerFragment;->u(Lcom/fragments/PlayerFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragment$14;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v0}, Lcom/fragments/PlayerFragment;->j(Lcom/fragments/PlayerFragment;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 405
    iget-object v0, p0, Lcom/fragments/PlayerFragment$14;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v0}, Lcom/fragments/PlayerFragment;->j(Lcom/fragments/PlayerFragment;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x3eb

    .line 406
    iput v1, v0, Landroid/os/Message;->what:I

    .line 407
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 408
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 409
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method public onPlayPrevious(ZZ)V
    .locals 2

    .line 386
    iget-object v0, p0, Lcom/fragments/PlayerFragment$14;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v0}, Lcom/fragments/PlayerFragment;->t(Lcom/fragments/PlayerFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragment$14;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v0}, Lcom/fragments/PlayerFragment;->j(Lcom/fragments/PlayerFragment;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 390
    iget-object v0, p0, Lcom/fragments/PlayerFragment$14;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v0}, Lcom/fragments/PlayerFragment;->j(Lcom/fragments/PlayerFragment;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x3ec

    .line 391
    iput v1, v0, Landroid/os/Message;->what:I

    .line 392
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 393
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 394
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method public onPlayerPause()V
    .locals 2

    .line 355
    iget-object v0, p0, Lcom/fragments/PlayerFragment$14;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v0}, Lcom/fragments/PlayerFragment;->q(Lcom/fragments/PlayerFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragment$14;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v0}, Lcom/fragments/PlayerFragment;->j(Lcom/fragments/PlayerFragment;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 359
    iget-object v0, p0, Lcom/fragments/PlayerFragment$14;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v0}, Lcom/fragments/PlayerFragment;->j(Lcom/fragments/PlayerFragment;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3ed

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public onPlayerPlay()V
    .locals 3

    .line 331
    iget-object v0, p0, Lcom/fragments/PlayerFragment$14;->a:Lcom/fragments/PlayerFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fragments/PlayerFragment;->c(Lcom/fragments/PlayerFragment;Z)Z

    .line 332
    iget-object v0, p0, Lcom/fragments/PlayerFragment$14;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v0}, Lcom/fragments/PlayerFragment;->m(Lcom/fragments/PlayerFragment;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/fragments/PlayerFragment$14;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v0}, Lcom/fragments/PlayerFragment;->n(Lcom/fragments/PlayerFragment;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/fragments/PlayerFragment$14;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v0}, Lcom/fragments/PlayerFragment;->o(Lcom/fragments/PlayerFragment;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/managers/PlayerManager;->b(Z)V

    .line 335
    iget-object v0, p0, Lcom/fragments/PlayerFragment$14;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v0, v2}, Lcom/fragments/PlayerFragment;->c(Lcom/fragments/PlayerFragment;Z)Z

    goto :goto_0

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragment$14;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v0, v2}, Lcom/fragments/PlayerFragment;->d(Lcom/fragments/PlayerFragment;Z)Z

    .line 340
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fragments/PlayerFragment$14;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v0}, Lcom/fragments/PlayerFragment;->p(Lcom/fragments/PlayerFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 343
    :cond_2
    iget-object v0, p0, Lcom/fragments/PlayerFragment$14;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v0}, Lcom/fragments/PlayerFragment;->j(Lcom/fragments/PlayerFragment;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 344
    iget-object v0, p0, Lcom/fragments/PlayerFragment$14;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v0}, Lcom/fragments/PlayerFragment;->j(Lcom/fragments/PlayerFragment;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    return-void
.end method

.method public onPlayerRepeatReset(Z)V
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/fragments/PlayerFragment$14;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v0, p1}, Lcom/fragments/PlayerFragment;->d(Lcom/fragments/PlayerFragment;Z)Z

    return-void
.end method

.method public onPlayerResume()V
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/fragments/PlayerFragment$14;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v0}, Lcom/fragments/PlayerFragment;->r(Lcom/fragments/PlayerFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragment$14;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v0}, Lcom/fragments/PlayerFragment;->j(Lcom/fragments/PlayerFragment;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 369
    iget-object v0, p0, Lcom/fragments/PlayerFragment$14;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v0}, Lcom/fragments/PlayerFragment;->j(Lcom/fragments/PlayerFragment;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3ee

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public onPlayerStop()V
    .locals 2

    .line 376
    iget-object v0, p0, Lcom/fragments/PlayerFragment$14;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v0}, Lcom/fragments/PlayerFragment;->s(Lcom/fragments/PlayerFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragment$14;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v0}, Lcom/fragments/PlayerFragment;->j(Lcom/fragments/PlayerFragment;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 380
    iget-object v0, p0, Lcom/fragments/PlayerFragment$14;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v0}, Lcom/fragments/PlayerFragment;->j(Lcom/fragments/PlayerFragment;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public onStreamingQualityChanged(I)V
    .locals 0

    return-void
.end method

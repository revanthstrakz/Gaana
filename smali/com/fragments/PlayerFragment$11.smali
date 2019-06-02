.class Lcom/fragments/PlayerFragment$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/player_framework/m;


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

    .line 271
    iput-object p1, p0, Lcom/fragments/PlayerFragment$11;->a:Lcom/fragments/PlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdEventUpdate(Lcom/player_framework/f;Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 0

    return-void
.end method

.method public onBufferingUpdate(Lcom/player_framework/f;I)V
    .locals 2

    .line 312
    iget-object v0, p0, Lcom/fragments/PlayerFragment$11;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v0}, Lcom/fragments/PlayerFragment;->l(Lcom/fragments/PlayerFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragment$11;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v0}, Lcom/fragments/PlayerFragment;->j(Lcom/fragments/PlayerFragment;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/fragments/PlayerFragment$11;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v0}, Lcom/fragments/PlayerFragment;->j(Lcom/fragments/PlayerFragment;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x3ef

    .line 317
    iput v1, v0, Landroid/os/Message;->what:I

    .line 318
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 319
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 320
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method public onCompletion(Lcom/player_framework/f;)V
    .locals 1

    .line 306
    iget-object p1, p0, Lcom/fragments/PlayerFragment$11;->a:Lcom/fragments/PlayerFragment;

    sget-object v0, Lcom/player_framework/PlayerStatus$PlayerStates;->STOPPED:Lcom/player_framework/PlayerStatus$PlayerStates;

    invoke-static {p1, v0}, Lcom/fragments/PlayerFragment;->b(Lcom/fragments/PlayerFragment;Lcom/player_framework/PlayerStatus$PlayerStates;)Lcom/player_framework/PlayerStatus$PlayerStates;

    return-void
.end method

.method public onError(Lcom/player_framework/f;II)V
    .locals 0

    .line 288
    iget-object p1, p0, Lcom/fragments/PlayerFragment$11;->a:Lcom/fragments/PlayerFragment;

    invoke-static {p1}, Lcom/fragments/PlayerFragment;->k(Lcom/fragments/PlayerFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, -0x3e8

    if-eq p2, p1, :cond_1

    const/16 p1, -0x3e9

    if-ne p2, p1, :cond_2

    .line 292
    :cond_1
    iget-object p1, p0, Lcom/fragments/PlayerFragment$11;->a:Lcom/fragments/PlayerFragment;

    invoke-static {p1}, Lcom/fragments/PlayerFragment;->j(Lcom/fragments/PlayerFragment;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 293
    iget-object p1, p0, Lcom/fragments/PlayerFragment$11;->a:Lcom/fragments/PlayerFragment;

    invoke-static {p1}, Lcom/fragments/PlayerFragment;->j(Lcom/fragments/PlayerFragment;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x3e9

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method

.method public onInfo(Lcom/player_framework/f;II)V
    .locals 0

    return-void
.end method

.method public onPrepared(Lcom/player_framework/f;)V
    .locals 1

    .line 274
    iget-object p1, p0, Lcom/fragments/PlayerFragment$11;->a:Lcom/fragments/PlayerFragment;

    invoke-static {p1}, Lcom/fragments/PlayerFragment;->i(Lcom/fragments/PlayerFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 277
    :cond_0
    iget-object p1, p0, Lcom/fragments/PlayerFragment$11;->a:Lcom/fragments/PlayerFragment;

    invoke-static {p1}, Lcom/fragments/PlayerFragment;->j(Lcom/fragments/PlayerFragment;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 278
    iget-object p1, p0, Lcom/fragments/PlayerFragment$11;->a:Lcom/fragments/PlayerFragment;

    invoke-static {p1}, Lcom/fragments/PlayerFragment;->j(Lcom/fragments/PlayerFragment;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

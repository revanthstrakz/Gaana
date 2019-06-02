.class Lcom/fragments/PlayerFragmentV2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/player_framework/m;


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

    .line 244
    iput-object p1, p0, Lcom/fragments/PlayerFragmentV2$1;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdEventUpdate(Lcom/player_framework/f;Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 0

    .line 294
    sget-object p1, Lcom/fragments/PlayerFragmentV2$33;->a:[I

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 302
    :pswitch_0
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2$1;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV2;->k(Lcom/fragments/PlayerFragmentV2;)V

    :goto_0
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBufferingUpdate(Lcom/player_framework/f;I)V
    .locals 2

    .line 319
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2$1;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV2;->l(Lcom/fragments/PlayerFragmentV2;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2$1;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-virtual {v0}, Lcom/fragments/PlayerFragmentV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/fragments/PlayerFragmentV2$1$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/fragments/PlayerFragmentV2$1$3;-><init>(Lcom/fragments/PlayerFragmentV2$1;Lcom/player_framework/f;I)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCompletion(Lcom/player_framework/f;)V
    .locals 1

    .line 313
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2$1;->a:Lcom/fragments/PlayerFragmentV2;

    sget-object v0, Lcom/player_framework/PlayerStatus$PlayerStates;->STOPPED:Lcom/player_framework/PlayerStatus$PlayerStates;

    invoke-static {p1, v0}, Lcom/fragments/PlayerFragmentV2;->b(Lcom/fragments/PlayerFragmentV2;Lcom/player_framework/PlayerStatus$PlayerStates;)Lcom/player_framework/PlayerStatus$PlayerStates;

    return-void
.end method

.method public onError(Lcom/player_framework/f;II)V
    .locals 0

    .line 280
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2$1;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV2;->i(Lcom/fragments/PlayerFragmentV2;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, -0x3e8

    if-eq p2, p1, :cond_1

    const/16 p1, -0x3e9

    if-ne p2, p1, :cond_2

    .line 284
    :cond_1
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2$1;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-virtual {p1}, Lcom/fragments/PlayerFragmentV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    new-instance p2, Lcom/fragments/PlayerFragmentV2$1$2;

    invoke-direct {p2, p0}, Lcom/fragments/PlayerFragmentV2$1$2;-><init>(Lcom/fragments/PlayerFragmentV2$1;)V

    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public onInfo(Lcom/player_framework/f;II)V
    .locals 0

    return-void
.end method

.method public onPrepared(Lcom/player_framework/f;)V
    .locals 1

    .line 247
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2$1;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV2;->a(Lcom/fragments/PlayerFragmentV2;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 250
    :cond_0
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2$1;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-virtual {p1}, Lcom/fragments/PlayerFragmentV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lcom/fragments/PlayerFragmentV2$1$1;

    invoke-direct {v0, p0}, Lcom/fragments/PlayerFragmentV2$1$1;-><init>(Lcom/fragments/PlayerFragmentV2$1;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

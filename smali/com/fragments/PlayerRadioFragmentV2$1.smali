.class Lcom/fragments/PlayerRadioFragmentV2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/player_framework/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fragments/PlayerRadioFragmentV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/PlayerRadioFragmentV2;


# direct methods
.method constructor <init>(Lcom/fragments/PlayerRadioFragmentV2;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2$1;->a:Lcom/fragments/PlayerRadioFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdEventUpdate(Lcom/player_framework/f;Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 0

    return-void
.end method

.method public onBufferingUpdate(Lcom/player_framework/f;I)V
    .locals 0

    return-void
.end method

.method public onCompletion(Lcom/player_framework/f;)V
    .locals 1

    .line 186
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2$1;->a:Lcom/fragments/PlayerRadioFragmentV2;

    sget-object v0, Lcom/player_framework/PlayerStatus$PlayerStates;->STOPPED:Lcom/player_framework/PlayerStatus$PlayerStates;

    invoke-static {p1, v0}, Lcom/fragments/PlayerRadioFragmentV2;->b(Lcom/fragments/PlayerRadioFragmentV2;Lcom/player_framework/PlayerStatus$PlayerStates;)Lcom/player_framework/PlayerStatus$PlayerStates;

    return-void
.end method

.method public onError(Lcom/player_framework/f;II)V
    .locals 0

    .line 166
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2$1;->a:Lcom/fragments/PlayerRadioFragmentV2;

    invoke-static {p1}, Lcom/fragments/PlayerRadioFragmentV2;->f(Lcom/fragments/PlayerRadioFragmentV2;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, -0x3e8

    if-eq p2, p1, :cond_1

    const/16 p1, -0x3e9

    if-ne p2, p1, :cond_2

    .line 170
    :cond_1
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2$1;->a:Lcom/fragments/PlayerRadioFragmentV2;

    invoke-virtual {p1}, Lcom/fragments/PlayerRadioFragmentV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    new-instance p2, Lcom/fragments/PlayerRadioFragmentV2$1$2;

    invoke-direct {p2, p0}, Lcom/fragments/PlayerRadioFragmentV2$1$2;-><init>(Lcom/fragments/PlayerRadioFragmentV2$1;)V

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

    .line 138
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2$1;->a:Lcom/fragments/PlayerRadioFragmentV2;

    invoke-static {p1}, Lcom/fragments/PlayerRadioFragmentV2;->a(Lcom/fragments/PlayerRadioFragmentV2;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 141
    :cond_0
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2$1;->a:Lcom/fragments/PlayerRadioFragmentV2;

    invoke-virtual {p1}, Lcom/fragments/PlayerRadioFragmentV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lcom/fragments/PlayerRadioFragmentV2$1$1;

    invoke-direct {v0, p0}, Lcom/fragments/PlayerRadioFragmentV2$1$1;-><init>(Lcom/fragments/PlayerRadioFragmentV2$1;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

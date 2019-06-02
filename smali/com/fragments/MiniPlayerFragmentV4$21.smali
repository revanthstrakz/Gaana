.class Lcom/fragments/MiniPlayerFragmentV4$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/player_framework/m;


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

    .line 186
    iput-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4$21;->a:Lcom/fragments/MiniPlayerFragmentV4;

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

    .line 276
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4$21;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-virtual {v0}, Lcom/fragments/MiniPlayerFragmentV4;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4$21;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-virtual {v0}, Lcom/fragments/MiniPlayerFragmentV4;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/fragments/MiniPlayerFragmentV4$21$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/fragments/MiniPlayerFragmentV4$21$3;-><init>(Lcom/fragments/MiniPlayerFragmentV4$21;Lcom/player_framework/f;I)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCompletion(Lcom/player_framework/f;)V
    .locals 1

    .line 270
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4$21;->a:Lcom/fragments/MiniPlayerFragmentV4;

    sget-object v0, Lcom/player_framework/PlayerStatus$PlayerStates;->STOPPED:Lcom/player_framework/PlayerStatus$PlayerStates;

    invoke-static {p1, v0}, Lcom/fragments/MiniPlayerFragmentV4;->a(Lcom/fragments/MiniPlayerFragmentV4;Lcom/player_framework/PlayerStatus$PlayerStates;)Lcom/player_framework/PlayerStatus$PlayerStates;

    .line 271
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4$21;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-virtual {p1}, Lcom/fragments/MiniPlayerFragmentV4;->m()V

    return-void
.end method

.method public onError(Lcom/player_framework/f;II)V
    .locals 0

    .line 250
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4$21;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-virtual {p1}, Lcom/fragments/MiniPlayerFragmentV4;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 p1, -0x3e8

    if-eq p2, p1, :cond_1

    const/16 p1, -0x3e9

    if-ne p2, p1, :cond_2

    .line 254
    :cond_1
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4$21;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-virtual {p1}, Lcom/fragments/MiniPlayerFragmentV4;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    new-instance p2, Lcom/fragments/MiniPlayerFragmentV4$21$2;

    invoke-direct {p2, p0}, Lcom/fragments/MiniPlayerFragmentV4$21$2;-><init>(Lcom/fragments/MiniPlayerFragmentV4$21;)V

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

    .line 189
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4$21;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-virtual {p1}, Lcom/fragments/MiniPlayerFragmentV4;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 192
    :cond_0
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4$21;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-virtual {p1}, Lcom/fragments/MiniPlayerFragmentV4;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lcom/fragments/MiniPlayerFragmentV4$21$1;

    invoke-direct {v0, p0}, Lcom/fragments/MiniPlayerFragmentV4$21$1;-><init>(Lcom/fragments/MiniPlayerFragmentV4$21;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

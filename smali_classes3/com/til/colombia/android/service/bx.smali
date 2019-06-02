.class final Lcom/til/colombia/android/service/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lcom/til/colombia/android/service/InterstitialActivity;


# direct methods
.method constructor <init>(Lcom/til/colombia/android/service/InterstitialActivity;)V
    .locals 0

    .line 578
    iput-object p1, p0, Lcom/til/colombia/android/service/bx;->a:Lcom/til/colombia/android/service/InterstitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 581
    invoke-static {}, Lcom/til/colombia/android/service/InterstitialActivity;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onCompletion"

    invoke-static {p1, v0}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    iget-object p1, p0, Lcom/til/colombia/android/service/bx;->a:Lcom/til/colombia/android/service/InterstitialActivity;

    invoke-static {p1}, Lcom/til/colombia/android/service/InterstitialActivity;->f(Lcom/til/colombia/android/service/InterstitialActivity;)Lcom/til/colombia/android/service/NativeItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/til/colombia/android/service/NativeItem;->getVastHelper()Lcom/til/colombia/android/service/VASTHelper;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/til/colombia/android/service/VASTHelper;->getVastTrackingByType(I)Ljava/util/List;

    move-result-object p1

    const-string v0, "video completion tracked."

    const/4 v1, 0x5

    .line 583
    invoke-static {p1, v1, v0}, Lcom/til/colombia/android/network/n;->a(Ljava/util/Collection;ILjava/lang/String;)V

    .line 585
    iget-object p1, p0, Lcom/til/colombia/android/service/bx;->a:Lcom/til/colombia/android/service/InterstitialActivity;

    sget-object v0, Lcom/til/colombia/android/service/ck;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/til/colombia/android/service/InterstitialActivity;->a(Lcom/til/colombia/android/service/InterstitialActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 586
    iget-object p1, p0, Lcom/til/colombia/android/service/bx;->a:Lcom/til/colombia/android/service/InterstitialActivity;

    invoke-static {p1}, Lcom/til/colombia/android/service/InterstitialActivity;->f(Lcom/til/colombia/android/service/InterstitialActivity;)Lcom/til/colombia/android/service/NativeItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/til/colombia/android/service/NativeItem;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object p1

    sget-object v0, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->INTERSTITIAL_VIDEO:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-ne p1, v0, :cond_0

    .line 587
    iget-object p1, p0, Lcom/til/colombia/android/service/bx;->a:Lcom/til/colombia/android/service/InterstitialActivity;

    sget-object v0, Lcom/til/colombia/android/commons/USER_ACTION;->AUTO_CLOSED:Lcom/til/colombia/android/commons/USER_ACTION;

    invoke-virtual {p1, v0}, Lcom/til/colombia/android/service/InterstitialActivity;->a(Lcom/til/colombia/android/commons/USER_ACTION;)V

    return-void

    .line 589
    :cond_0
    iget-object p1, p0, Lcom/til/colombia/android/service/bx;->a:Lcom/til/colombia/android/service/InterstitialActivity;

    invoke-static {p1}, Lcom/til/colombia/android/service/InterstitialActivity;->k(Lcom/til/colombia/android/service/InterstitialActivity;)V

    return-void
.end method

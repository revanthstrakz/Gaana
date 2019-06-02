.class Lcom/gaana/ads/rewarded/RewardedVideoAdType$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/ads/rewarded/RewardedVideoAdType;->loadAndShow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/ads/rewarded/RewardedVideoAdType;


# direct methods
.method constructor <init>(Lcom/gaana/ads/rewarded/RewardedVideoAdType;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/gaana/ads/rewarded/RewardedVideoAdType$1;->this$0:Lcom/gaana/ads/rewarded/RewardedVideoAdType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRewarded(Lcom/google/android/gms/ads/reward/RewardItem;)V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/gaana/ads/rewarded/RewardedVideoAdType$1;->this$0:Lcom/gaana/ads/rewarded/RewardedVideoAdType;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gaana/ads/rewarded/RewardedVideoAdType;->access$402(Lcom/gaana/ads/rewarded/RewardedVideoAdType;Z)Z

    .line 124
    iget-object v0, p0, Lcom/gaana/ads/rewarded/RewardedVideoAdType$1;->this$0:Lcom/gaana/ads/rewarded/RewardedVideoAdType;

    invoke-static {v0, p1}, Lcom/gaana/ads/rewarded/RewardedVideoAdType;->access$500(Lcom/gaana/ads/rewarded/RewardedVideoAdType;Lcom/google/android/gms/ads/reward/RewardItem;)V

    return-void
.end method

.method public onRewardedVideoAdClosed()V
    .locals 5

    .line 104
    iget-object v0, p0, Lcom/gaana/ads/rewarded/RewardedVideoAdType$1;->this$0:Lcom/gaana/ads/rewarded/RewardedVideoAdType;

    invoke-static {v0}, Lcom/gaana/ads/rewarded/RewardedVideoAdType;->access$400(Lcom/gaana/ads/rewarded/RewardedVideoAdType;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/gaana/ads/rewarded/RewardedVideoAdType$1;->this$0:Lcom/gaana/ads/rewarded/RewardedVideoAdType;

    invoke-static {v0}, Lcom/gaana/ads/rewarded/RewardedVideoAdType;->access$300(Lcom/gaana/ads/rewarded/RewardedVideoAdType;)Lcom/gaana/ads/rewarded/IRewardedVideoAdRequestCallBack;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/gaana/ads/rewarded/RewardedVideoAdType$1;->this$0:Lcom/gaana/ads/rewarded/RewardedVideoAdType;

    invoke-static {v0}, Lcom/gaana/ads/rewarded/RewardedVideoAdType;->access$300(Lcom/gaana/ads/rewarded/RewardedVideoAdType;)Lcom/gaana/ads/rewarded/IRewardedVideoAdRequestCallBack;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/gaana/ads/rewarded/IRewardedVideoAdRequestCallBack;->playSong(Z)V

    goto :goto_0

    .line 109
    :cond_0
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v2, "Premium pop-up"

    const-string v3, "Watch Ad"

    const-string v4, "Failure"

    invoke-virtual {v0, v2, v3, v4}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gaana/ads/rewarded/RewardedVideoAdType$1;->this$0:Lcom/gaana/ads/rewarded/RewardedVideoAdType;

    invoke-static {v0}, Lcom/gaana/ads/rewarded/RewardedVideoAdType;->access$300(Lcom/gaana/ads/rewarded/RewardedVideoAdType;)Lcom/gaana/ads/rewarded/IRewardedVideoAdRequestCallBack;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/gaana/ads/rewarded/RewardedVideoAdType$1;->this$0:Lcom/gaana/ads/rewarded/RewardedVideoAdType;

    invoke-static {v0}, Lcom/gaana/ads/rewarded/RewardedVideoAdType;->access$300(Lcom/gaana/ads/rewarded/RewardedVideoAdType;)Lcom/gaana/ads/rewarded/IRewardedVideoAdRequestCallBack;

    move-result-object v0

    invoke-interface {v0}, Lcom/gaana/ads/rewarded/IRewardedVideoAdRequestCallBack;->destroyRewardVideoAd()V

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/gaana/ads/rewarded/RewardedVideoAdType$1;->this$0:Lcom/gaana/ads/rewarded/RewardedVideoAdType;

    invoke-static {v0, v1}, Lcom/gaana/ads/rewarded/RewardedVideoAdType;->access$402(Lcom/gaana/ads/rewarded/RewardedVideoAdType;Z)Z

    .line 117
    iget-object v0, p0, Lcom/gaana/ads/rewarded/RewardedVideoAdType$1;->this$0:Lcom/gaana/ads/rewarded/RewardedVideoAdType;

    invoke-static {v0, v1}, Lcom/gaana/ads/rewarded/RewardedVideoAdType;->access$102(Lcom/gaana/ads/rewarded/RewardedVideoAdType;Z)Z

    return-void
.end method

.method public onRewardedVideoAdFailedToLoad(I)V
    .locals 0

    .line 135
    iget-object p1, p0, Lcom/gaana/ads/rewarded/RewardedVideoAdType$1;->this$0:Lcom/gaana/ads/rewarded/RewardedVideoAdType;

    invoke-static {p1}, Lcom/gaana/ads/rewarded/RewardedVideoAdType;->access$000(Lcom/gaana/ads/rewarded/RewardedVideoAdType;)Landroid/os/CountDownTimer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 136
    iget-object p1, p0, Lcom/gaana/ads/rewarded/RewardedVideoAdType$1;->this$0:Lcom/gaana/ads/rewarded/RewardedVideoAdType;

    invoke-static {p1}, Lcom/gaana/ads/rewarded/RewardedVideoAdType;->access$000(Lcom/gaana/ads/rewarded/RewardedVideoAdType;)Landroid/os/CountDownTimer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 138
    :cond_0
    iget-object p1, p0, Lcom/gaana/ads/rewarded/RewardedVideoAdType$1;->this$0:Lcom/gaana/ads/rewarded/RewardedVideoAdType;

    invoke-static {p1}, Lcom/gaana/ads/rewarded/RewardedVideoAdType;->access$600(Lcom/gaana/ads/rewarded/RewardedVideoAdType;)V

    return-void
.end method

.method public onRewardedVideoAdLeftApplication()V
    .locals 0

    return-void
.end method

.method public onRewardedVideoAdLoaded()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/gaana/ads/rewarded/RewardedVideoAdType$1;->this$0:Lcom/gaana/ads/rewarded/RewardedVideoAdType;

    invoke-static {v0}, Lcom/gaana/ads/rewarded/RewardedVideoAdType;->access$000(Lcom/gaana/ads/rewarded/RewardedVideoAdType;)Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/gaana/ads/rewarded/RewardedVideoAdType$1;->this$0:Lcom/gaana/ads/rewarded/RewardedVideoAdType;

    invoke-static {v0}, Lcom/gaana/ads/rewarded/RewardedVideoAdType;->access$000(Lcom/gaana/ads/rewarded/RewardedVideoAdType;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/gaana/ads/rewarded/RewardedVideoAdType$1;->this$0:Lcom/gaana/ads/rewarded/RewardedVideoAdType;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gaana/ads/rewarded/RewardedVideoAdType;->access$102(Lcom/gaana/ads/rewarded/RewardedVideoAdType;Z)Z

    .line 77
    iget-object v0, p0, Lcom/gaana/ads/rewarded/RewardedVideoAdType$1;->this$0:Lcom/gaana/ads/rewarded/RewardedVideoAdType;

    invoke-static {v0}, Lcom/gaana/ads/rewarded/RewardedVideoAdType;->access$200(Lcom/gaana/ads/rewarded/RewardedVideoAdType;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/gaana/ads/rewarded/RewardedVideoAdType$1;->this$0:Lcom/gaana/ads/rewarded/RewardedVideoAdType;

    invoke-static {v0}, Lcom/gaana/ads/rewarded/RewardedVideoAdType;->access$200(Lcom/gaana/ads/rewarded/RewardedVideoAdType;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->show()V

    :cond_1
    return-void
.end method

.method public onRewardedVideoAdOpened()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/gaana/ads/rewarded/RewardedVideoAdType$1;->this$0:Lcom/gaana/ads/rewarded/RewardedVideoAdType;

    invoke-static {v0}, Lcom/gaana/ads/rewarded/RewardedVideoAdType;->access$000(Lcom/gaana/ads/rewarded/RewardedVideoAdType;)Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/gaana/ads/rewarded/RewardedVideoAdType$1;->this$0:Lcom/gaana/ads/rewarded/RewardedVideoAdType;

    invoke-static {v0}, Lcom/gaana/ads/rewarded/RewardedVideoAdType;->access$000(Lcom/gaana/ads/rewarded/RewardedVideoAdType;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 89
    :cond_0
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->i()V

    .line 91
    iget-object v0, p0, Lcom/gaana/ads/rewarded/RewardedVideoAdType$1;->this$0:Lcom/gaana/ads/rewarded/RewardedVideoAdType;

    invoke-static {v0}, Lcom/gaana/ads/rewarded/RewardedVideoAdType;->access$300(Lcom/gaana/ads/rewarded/RewardedVideoAdType;)Lcom/gaana/ads/rewarded/IRewardedVideoAdRequestCallBack;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/gaana/ads/rewarded/RewardedVideoAdType$1;->this$0:Lcom/gaana/ads/rewarded/RewardedVideoAdType;

    invoke-static {v0}, Lcom/gaana/ads/rewarded/RewardedVideoAdType;->access$300(Lcom/gaana/ads/rewarded/RewardedVideoAdType;)Lcom/gaana/ads/rewarded/IRewardedVideoAdRequestCallBack;

    move-result-object v0

    invoke-interface {v0}, Lcom/gaana/ads/rewarded/IRewardedVideoAdRequestCallBack;->onRewardedVideoAdOpened()V

    :cond_1
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 0

    return-void
.end method

.method public onRewardedVideoStarted()V
    .locals 0

    return-void
.end method

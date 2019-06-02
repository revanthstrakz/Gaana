.class Lcom/gaana/view/item/PremiumContentPopUpView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/ads/rewarded/IRewardedVideoAdRequestCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/PremiumContentPopUpView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/PremiumContentPopUpView;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/PremiumContentPopUpView;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/gaana/view/item/PremiumContentPopUpView$1;->this$0:Lcom/gaana/view/item/PremiumContentPopUpView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public destroyRewardVideoAd()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/gaana/view/item/PremiumContentPopUpView$1;->this$0:Lcom/gaana/view/item/PremiumContentPopUpView;

    invoke-static {v0}, Lcom/gaana/view/item/PremiumContentPopUpView;->access$000(Lcom/gaana/view/item/PremiumContentPopUpView;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/gaana/view/item/PremiumContentPopUpView$1;->this$0:Lcom/gaana/view/item/PremiumContentPopUpView;

    invoke-static {v0}, Lcom/gaana/view/item/PremiumContentPopUpView;->access$000(Lcom/gaana/view/item/PremiumContentPopUpView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/gaana/view/item/PremiumContentPopUpView$1;->this$0:Lcom/gaana/view/item/PremiumContentPopUpView;

    invoke-static {v0}, Lcom/gaana/view/item/PremiumContentPopUpView;->access$000(Lcom/gaana/view/item/PremiumContentPopUpView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/PremiumContentPopUpView$1;->this$0:Lcom/gaana/view/item/PremiumContentPopUpView;

    iget-object v1, v1, Lcom/gaana/view/item/PremiumContentPopUpView;->rewardedVideoAdType:Lcom/gaana/ads/rewarded/IRewardAdType;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/Lifecycle;->b(Landroid/arch/lifecycle/d;)V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/item/PremiumContentPopUpView$1;->this$0:Lcom/gaana/view/item/PremiumContentPopUpView;

    invoke-static {v0}, Lcom/gaana/view/item/PremiumContentPopUpView;->access$100(Lcom/gaana/view/item/PremiumContentPopUpView;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/gaana/view/item/PremiumContentPopUpView$1;->this$0:Lcom/gaana/view/item/PremiumContentPopUpView;

    invoke-static {v0}, Lcom/gaana/view/item/PremiumContentPopUpView;->access$100(Lcom/gaana/view/item/PremiumContentPopUpView;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/PremiumContentPopUpView$1;->this$0:Lcom/gaana/view/item/PremiumContentPopUpView;

    invoke-static {v1}, Lcom/gaana/view/item/PremiumContentPopUpView;->access$000(Lcom/gaana/view/item/PremiumContentPopUpView;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->destroy(Landroid/content/Context;)V

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/gaana/view/item/PremiumContentPopUpView$1;->this$0:Lcom/gaana/view/item/PremiumContentPopUpView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/gaana/view/item/PremiumContentPopUpView;->rewardedVideoAdType:Lcom/gaana/ads/rewarded/IRewardAdType;

    :cond_2
    return-void
.end method

.method public onRewardedVideoAdOpened()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/gaana/view/item/PremiumContentPopUpView$1;->this$0:Lcom/gaana/view/item/PremiumContentPopUpView;

    invoke-static {v0}, Lcom/gaana/view/item/PremiumContentPopUpView;->access$000(Lcom/gaana/view/item/PremiumContentPopUpView;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/gaana/view/item/PremiumContentPopUpView$1;->this$0:Lcom/gaana/view/item/PremiumContentPopUpView;

    invoke-static {v0}, Lcom/gaana/view/item/PremiumContentPopUpView;->access$000(Lcom/gaana/view/item/PremiumContentPopUpView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->hideProgressDialog()V

    .line 125
    iget-object v0, p0, Lcom/gaana/view/item/PremiumContentPopUpView$1;->this$0:Lcom/gaana/view/item/PremiumContentPopUpView;

    invoke-static {v0}, Lcom/gaana/view/item/PremiumContentPopUpView;->access$000(Lcom/gaana/view/item/PremiumContentPopUpView;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/player_framework/PlayerConstants$PauseReasons;->MEDIA_BUTTON_TAP:Lcom/player_framework/PlayerConstants$PauseReasons;

    invoke-static {v0, v1}, Lcom/player_framework/o;->a(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PauseReasons;)V

    :cond_0
    return-void
.end method

.method public playSong(Z)V
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/gaana/view/item/PremiumContentPopUpView$1;->this$0:Lcom/gaana/view/item/PremiumContentPopUpView;

    invoke-static {v0}, Lcom/gaana/view/item/PremiumContentPopUpView;->access$000(Lcom/gaana/view/item/PremiumContentPopUpView;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/gaana/view/item/PremiumContentPopUpView$1;->this$0:Lcom/gaana/view/item/PremiumContentPopUpView;

    invoke-static {v0}, Lcom/gaana/view/item/PremiumContentPopUpView;->access$000(Lcom/gaana/view/item/PremiumContentPopUpView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->hideProgressDialog()V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/item/PremiumContentPopUpView$1;->this$0:Lcom/gaana/view/item/PremiumContentPopUpView;

    invoke-static {v0}, Lcom/gaana/view/item/PremiumContentPopUpView;->access$200(Lcom/gaana/view/item/PremiumContentPopUpView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gaana/view/item/PremiumContentPopUpView$1;->this$0:Lcom/gaana/view/item/PremiumContentPopUpView;

    invoke-static {v0}, Lcom/gaana/view/item/PremiumContentPopUpView;->access$300(Lcom/gaana/view/item/PremiumContentPopUpView;)Lcom/services/l$ba;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/gaana/view/item/PremiumContentPopUpView$1;->this$0:Lcom/gaana/view/item/PremiumContentPopUpView;

    invoke-static {v0}, Lcom/gaana/view/item/PremiumContentPopUpView;->access$300(Lcom/gaana/view/item/PremiumContentPopUpView;)Lcom/services/l$ba;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/PremiumContentPopUpView$1;->this$0:Lcom/gaana/view/item/PremiumContentPopUpView;

    invoke-static {v1}, Lcom/gaana/view/item/PremiumContentPopUpView;->access$200(Lcom/gaana/view/item/PremiumContentPopUpView;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/view/item/PremiumContentPopUpView$1;->this$0:Lcom/gaana/view/item/PremiumContentPopUpView;

    invoke-static {v2}, Lcom/gaana/view/item/PremiumContentPopUpView;->access$400(Lcom/gaana/view/item/PremiumContentPopUpView;)Lcom/gaana/models/Tracks$Track;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/services/l$ba;->onPlaySong(Landroid/view/View;Lcom/gaana/models/Tracks$Track;)V

    .line 152
    iget-object v0, p0, Lcom/gaana/view/item/PremiumContentPopUpView$1;->this$0:Lcom/gaana/view/item/PremiumContentPopUpView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gaana/view/item/PremiumContentPopUpView;->access$202(Lcom/gaana/view/item/PremiumContentPopUpView;Landroid/view/View;)Landroid/view/View;

    :cond_1
    if-eqz p1, :cond_2

    .line 155
    iget-object p1, p0, Lcom/gaana/view/item/PremiumContentPopUpView$1;->this$0:Lcom/gaana/view/item/PremiumContentPopUpView;

    invoke-static {p1}, Lcom/gaana/view/item/PremiumContentPopUpView;->access$000(Lcom/gaana/view/item/PremiumContentPopUpView;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/gaana/view/item/PremiumContentPopUpView$1;->this$0:Lcom/gaana/view/item/PremiumContentPopUpView;

    invoke-static {p1}, Lcom/gaana/view/item/PremiumContentPopUpView;->access$000(Lcom/gaana/view/item/PremiumContentPopUpView;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 156
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/PremiumContentPopUpView$1;->this$0:Lcom/gaana/view/item/PremiumContentPopUpView;

    invoke-static {v0}, Lcom/gaana/view/item/PremiumContentPopUpView;->access$000(Lcom/gaana/view/item/PremiumContentPopUpView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11066f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    return-void
.end method

.class Lcom/gaana/ads/rewarded/RewardedVideoAdType$2;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


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
.method constructor <init>(Lcom/gaana/ads/rewarded/RewardedVideoAdType;JJ)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/gaana/ads/rewarded/RewardedVideoAdType$2;->this$0:Lcom/gaana/ads/rewarded/RewardedVideoAdType;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/gaana/ads/rewarded/RewardedVideoAdType$2;->this$0:Lcom/gaana/ads/rewarded/RewardedVideoAdType;

    invoke-static {v0}, Lcom/gaana/ads/rewarded/RewardedVideoAdType;->access$000(Lcom/gaana/ads/rewarded/RewardedVideoAdType;)Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/gaana/ads/rewarded/RewardedVideoAdType$2;->this$0:Lcom/gaana/ads/rewarded/RewardedVideoAdType;

    invoke-static {v0}, Lcom/gaana/ads/rewarded/RewardedVideoAdType;->access$000(Lcom/gaana/ads/rewarded/RewardedVideoAdType;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/gaana/ads/rewarded/RewardedVideoAdType$2;->this$0:Lcom/gaana/ads/rewarded/RewardedVideoAdType;

    invoke-static {v0}, Lcom/gaana/ads/rewarded/RewardedVideoAdType;->access$600(Lcom/gaana/ads/rewarded/RewardedVideoAdType;)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method

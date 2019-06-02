.class Lcom/gaana/ads/rewarded/RewardedVideoAdType$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/reward/RewardItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/ads/rewarded/RewardedVideoAdType;->provideManualReward(Lcom/google/android/gms/ads/reward/RewardItem;)V
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

    .line 173
    iput-object p1, p0, Lcom/gaana/ads/rewarded/RewardedVideoAdType$3;->this$0:Lcom/gaana/ads/rewarded/RewardedVideoAdType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 176
    sget-object v0, Lcom/constants/Constants;->cU:Ljava/lang/String;

    return-object v0
.end method

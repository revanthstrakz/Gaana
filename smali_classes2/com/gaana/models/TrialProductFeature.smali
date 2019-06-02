.class public Lcom/gaana/models/TrialProductFeature;
.super Lcom/gaana/models/SubscriptionTrialCard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/models/TrialProductFeature$UserActionConfig;
    }
.end annotation


# instance fields
.field private durationDays:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration_days"
    .end annotation
.end field

.field private moreOptionUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "more_option_url"
    .end annotation
.end field

.field private paymentMode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_mode"
    .end annotation
.end field

.field private userActionConfig:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_action_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/TrialProductFeature$UserActionConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/gaana/models/SubscriptionTrialCard;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/gaana/models/TrialProductFeature;->userActionConfig:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getDurationDays()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/gaana/models/TrialProductFeature;->durationDays:I

    return v0
.end method

.method public getMoreOptionUrl()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/gaana/models/TrialProductFeature;->moreOptionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentMode()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/gaana/models/TrialProductFeature;->paymentMode:Ljava/lang/String;

    return-object v0
.end method

.method public getUserActionConfig()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/TrialProductFeature$UserActionConfig;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/gaana/models/TrialProductFeature;->userActionConfig:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setDurationDays(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/gaana/models/TrialProductFeature;->durationDays:I

    return-void
.end method

.method public setMoreOptionUrl(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/gaana/models/TrialProductFeature;->moreOptionUrl:Ljava/lang/String;

    return-void
.end method

.method public setPaymentMode(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/gaana/models/TrialProductFeature;->paymentMode:Ljava/lang/String;

    return-void
.end method

.method public setUserActionConfig(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/TrialProductFeature$UserActionConfig;",
            ">;)V"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/gaana/models/TrialProductFeature;->userActionConfig:Ljava/util/ArrayList;

    return-void
.end method

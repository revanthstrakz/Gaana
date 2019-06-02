.class public Lcom/gaana/models/ReferralSignup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private campaign:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "~campaign"
    .end annotation
.end field

.field private deeplinkPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "$deeplink_path"
    .end annotation
.end field

.field private referralCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "referralCode"
    .end annotation
.end field

.field private referreeArtwork:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_artwork"
    .end annotation
.end field

.field private referreeName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fname"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCampaign()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/gaana/models/ReferralSignup;->campaign:Ljava/lang/String;

    return-object v0
.end method

.method public getDeeplinkPath()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/gaana/models/ReferralSignup;->deeplinkPath:Ljava/lang/String;

    return-object v0
.end method

.method public getReferralCode()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/gaana/models/ReferralSignup;->referralCode:Ljava/lang/String;

    return-object v0
.end method

.method public getReferreeArtwork()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/gaana/models/ReferralSignup;->referreeArtwork:Ljava/lang/String;

    return-object v0
.end method

.method public getReferreeName()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/gaana/models/ReferralSignup;->referreeName:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

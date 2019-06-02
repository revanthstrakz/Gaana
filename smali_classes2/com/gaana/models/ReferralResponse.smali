.class public Lcom/gaana/models/ReferralResponse;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private gaana_plus_days_earned:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gaanaPlusDays"
    .end annotation
.end field

.field private is_eligible:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isEligible"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field

.field private msg_sms:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg_sms"
    .end annotation
.end field

.field private msg_sub:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg_sub"
    .end annotation
.end field

.field private refer_code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "referralCode"
    .end annotation
.end field

.field private refer_url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "referralUrl"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Status"
    .end annotation
.end field

.field private user_token_status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user-token-status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getGaanaPlusDaysEarned()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/gaana/models/ReferralResponse;->gaana_plus_days_earned:I

    return v0
.end method

.method public getIsEligble()Z
    .locals 1

    .line 80
    iget v0, p0, Lcom/gaana/models/ReferralResponse;->is_eligible:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/gaana/models/ReferralResponse;->message:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessageSMS()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/gaana/models/ReferralResponse;->msg_sms:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessageSubject()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/gaana/models/ReferralResponse;->msg_sub:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReferralCode()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/gaana/models/ReferralResponse;->refer_code:Ljava/lang/String;

    return-object v0
.end method

.method public getReferralUrl()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/gaana/models/ReferralResponse;->refer_url:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/gaana/models/ReferralResponse;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getUserTokenStatus()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/gaana/models/ReferralResponse;->user_token_status:Ljava/lang/String;

    return-object v0
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/gaana/models/ReferralResponse;->status:Ljava/lang/String;

    return-void
.end method

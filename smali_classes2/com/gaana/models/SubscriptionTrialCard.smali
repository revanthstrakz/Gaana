.class public Lcom/gaana/models/SubscriptionTrialCard;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private additional_text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "additional_text"
    .end annotation
.end field

.field private card_identifier:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_identifier"
    .end annotation
.end field

.field private country:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country"
    .end annotation
.end field

.field private cta_text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cta_text"
    .end annotation
.end field

.field private header_text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "header_text"
    .end annotation
.end field

.field private img_url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gtrial_img_url"
    .end annotation
.end field

.field private is_card:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_card"
    .end annotation
.end field

.field private is_default_pack:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_default_pack"
    .end annotation
.end field

.field private is_more_option:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_more_option"
    .end annotation
.end field

.field private is_trial:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_trial"
    .end annotation
.end field

.field private message_text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message_text"
    .end annotation
.end field

.field private normal_desc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "normal_desc"
    .end annotation
.end field

.field private normal_header:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "normal_header"
    .end annotation
.end field

.field private pg_product:Lcom/gaana/models/PaymentProductModel$ProductItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pg_product"
    .end annotation
.end field

.field private sourceMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source_msg"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private termAndCondition:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tnc"
    .end annotation
.end field

.field private trial_desc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trial_desc"
    .end annotation
.end field

.field private trial_header:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trial_header"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Lcom/gaana/models/SubscriptionTrialCard;->sourceMessage:Ljava/lang/String;

    return-void
.end method

.method public static getSerialVersionUID()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method


# virtual methods
.method public getAdditional_text()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/gaana/models/SubscriptionTrialCard;->additional_text:Ljava/lang/String;

    return-object v0
.end method

.method public getCard_identifier()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/gaana/models/SubscriptionTrialCard;->card_identifier:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/gaana/models/SubscriptionTrialCard;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getCta_text()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/gaana/models/SubscriptionTrialCard;->cta_text:Ljava/lang/String;

    return-object v0
.end method

.method public getHeader_text()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/gaana/models/SubscriptionTrialCard;->header_text:Ljava/lang/String;

    return-object v0
.end method

.method public getImg_url()Ljava/lang/String;
    .locals 1

    .line 174
    invoke-virtual {p0}, Lcom/gaana/models/SubscriptionTrialCard;->getAtw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/gaana/models/SubscriptionTrialCard;->getAtw()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/gaana/models/SubscriptionTrialCard;->img_url:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_card()I
    .locals 1

    .line 155
    iget v0, p0, Lcom/gaana/models/SubscriptionTrialCard;->is_card:I

    return v0
.end method

.method public getIs_default_pack()I
    .locals 1

    .line 153
    iget v0, p0, Lcom/gaana/models/SubscriptionTrialCard;->is_default_pack:I

    return v0
.end method

.method public getIs_more_option()I
    .locals 1

    .line 150
    iget v0, p0, Lcom/gaana/models/SubscriptionTrialCard;->is_more_option:I

    return v0
.end method

.method public getIs_trial()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/gaana/models/SubscriptionTrialCard;->is_trial:Z

    return v0
.end method

.method public getMessage_text()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/gaana/models/SubscriptionTrialCard;->message_text:Ljava/lang/String;

    return-object v0
.end method

.method public getNormal_desc()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/gaana/models/SubscriptionTrialCard;->normal_desc:Ljava/lang/String;

    return-object v0
.end method

.method public getNormal_header()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/gaana/models/SubscriptionTrialCard;->normal_header:Ljava/lang/String;

    return-object v0
.end method

.method public getPg_product()Lcom/gaana/models/PaymentProductModel$ProductItem;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/gaana/models/SubscriptionTrialCard;->pg_product:Lcom/gaana/models/PaymentProductModel$ProductItem;

    return-object v0
.end method

.method public getSourceMessage()Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/gaana/models/SubscriptionTrialCard;->sourceMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/gaana/models/SubscriptionTrialCard;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getTermAndCondition()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/gaana/models/SubscriptionTrialCard;->termAndCondition:Ljava/lang/String;

    return-object v0
.end method

.method public getTrial_desc()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/gaana/models/SubscriptionTrialCard;->trial_desc:Ljava/lang/String;

    return-object v0
.end method

.method public getTrial_header()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/gaana/models/SubscriptionTrialCard;->trial_header:Ljava/lang/String;

    return-object v0
.end method

.method public setCard_identifier(Ljava/lang/String;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/gaana/models/SubscriptionTrialCard;->card_identifier:Ljava/lang/String;

    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/gaana/models/SubscriptionTrialCard;->country:Ljava/lang/String;

    return-void
.end method

.method public setImg_url(Ljava/lang/String;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/gaana/models/SubscriptionTrialCard;->img_url:Ljava/lang/String;

    return-void
.end method

.method public setIs_trial(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/gaana/models/SubscriptionTrialCard;->is_trial:Z

    return-void
.end method

.method public setNormal_desc(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/gaana/models/SubscriptionTrialCard;->normal_desc:Ljava/lang/String;

    return-void
.end method

.method public setNormal_header(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/gaana/models/SubscriptionTrialCard;->normal_header:Ljava/lang/String;

    return-void
.end method

.method public setSourceMessage(Ljava/lang/String;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/gaana/models/SubscriptionTrialCard;->sourceMessage:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/gaana/models/SubscriptionTrialCard;->status:Ljava/lang/String;

    return-void
.end method

.method public setTrial_desc(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/gaana/models/SubscriptionTrialCard;->trial_desc:Ljava/lang/String;

    return-void
.end method

.method public setTrial_header(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/gaana/models/SubscriptionTrialCard;->trial_header:Ljava/lang/String;

    return-void
.end method

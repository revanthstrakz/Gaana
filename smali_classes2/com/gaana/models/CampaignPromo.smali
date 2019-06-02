.class public Lcom/gaana/models/CampaignPromo;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private campaign_code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "campaign_code"
    .end annotation
.end field

.field private campaign_message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "campaign_message"
    .end annotation
.end field

.field private campaign_tc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "campaign_tc"
    .end annotation
.end field

.field private extra_message_1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra_message_1"
    .end annotation
.end field

.field private is_textbox_enable:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_textbox_enable"
    .end annotation
.end field

.field private partner_logo_url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "partner_logo_url"
    .end annotation
.end field

.field private tnc_text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tnc_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getCampaignCode()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/gaana/models/CampaignPromo;->campaign_code:Ljava/lang/String;

    return-object v0
.end method

.method public getCampaignExtraMessageLine1()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/gaana/models/CampaignPromo;->extra_message_1:Ljava/lang/String;

    return-object v0
.end method

.method public getCampaignMessage()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/gaana/models/CampaignPromo;->campaign_message:Ljava/lang/String;

    return-object v0
.end method

.method public getCampaignTermsConditionUrl()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/gaana/models/CampaignPromo;->campaign_tc:Ljava/lang/String;

    return-object v0
.end method

.method public getPartnerLogoUrl()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/gaana/models/CampaignPromo;->partner_logo_url:Ljava/lang/String;

    return-object v0
.end method

.method public getTermConditionText()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/gaana/models/CampaignPromo;->tnc_text:Ljava/lang/String;

    return-object v0
.end method

.method public isTextBoxEnabled()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/gaana/models/CampaignPromo;->is_textbox_enable:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    .line 58
    iput-object v0, p0, Lcom/gaana/models/CampaignPromo;->is_textbox_enable:Ljava/lang/String;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/gaana/models/CampaignPromo;->is_textbox_enable:Ljava/lang/String;

    return-object v0
.end method

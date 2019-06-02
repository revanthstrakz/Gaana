.class public Lcom/gaana/login/UserSubscriptionData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/login/UserSubscriptionData$DisableDownloadId;,
        Lcom/gaana/login/UserSubscriptionData$ProductInfo;,
        Lcom/gaana/login/UserSubscriptionData$ProductProperties;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private accountType:I

.field private appNotified:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_notified"
    .end annotation
.end field

.field private appNotifyText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_notify_text"
    .end annotation
.end field

.field private devicelinked:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "devicelinked"
    .end annotation
.end field

.field private devicesCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dcnt"
    .end annotation
.end field

.field private disable_download:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disable_download"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/login/UserSubscriptionData$DisableDownloadId;",
            ">;"
        }
    .end annotation
.end field

.field private educate_notify:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "educate_notify"
    .end annotation
.end field

.field private expiryDate:Ljava/util/Date;

.field private expiryDateWithGrace:Ljava/util/Date;

.field private gaanaMiniSubDetails:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gaana_plus_mini_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/login/GaanaMiniSubDetails;",
            ">;"
        }
    .end annotation
.end field

.field private gaanaPlusGraceMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "grace_msg"
    .end annotation
.end field

.field private gaanaPlusMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gpmsg"
    .end annotation
.end field

.field private isFamilyOwner:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_family_owner"
    .end annotation
.end field

.field private lastPayment:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastpayment"
    .end annotation
.end field

.field private lastPaymentType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_payment_type"
    .end annotation
.end field

.field private lastUpdateTime:J

.field private m_code:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "m_code"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private productInfo:Lcom/gaana/login/UserSubscriptionData$ProductInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productInfo"
    .end annotation
.end field

.field private productProperties:Lcom/gaana/login/UserSubscriptionData$ProductProperties;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_properties"
    .end annotation
.end field

.field private redirection_url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redirection_url"
    .end annotation
.end field

.field private serverAccountType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ac"
    .end annotation
.end field

.field private subscribedOn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subson"
    .end annotation
.end field

.field private subscriptionType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtype"
    .end annotation
.end field

.field private validUpTo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "validupto"
    .end annotation
.end field

.field private validWithGrace:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "validity_with_grace"
    .end annotation
.end field

.field private zero_click_token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_simpl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/gaana/login/UserSubscriptionData;->isFamilyOwner:I

    const-string v1, "1"

    .line 77
    iput-object v1, p0, Lcom/gaana/login/UserSubscriptionData;->educate_notify:Ljava/lang/String;

    const-string v1, ""

    .line 80
    iput-object v1, p0, Lcom/gaana/login/UserSubscriptionData;->zero_click_token:Ljava/lang/String;

    const-wide/16 v1, -0x1

    .line 84
    iput-wide v1, p0, Lcom/gaana/login/UserSubscriptionData;->lastUpdateTime:J

    const/4 v0, 0x3

    .line 85
    iput v0, p0, Lcom/gaana/login/UserSubscriptionData;->accountType:I

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/gaana/login/UserSubscriptionData;->expiryDate:Ljava/util/Date;

    .line 87
    iput-object v0, p0, Lcom/gaana/login/UserSubscriptionData;->expiryDateWithGrace:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public getAccountType()I
    .locals 3

    const/4 v0, 0x3

    return v0
.end method

.method public getAppNotifyText()Ljava/lang/String;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/gaana/login/UserSubscriptionData;->appNotifyText:Ljava/lang/String;

    return-object v0
.end method

.method public getDevicesCount()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/gaana/login/UserSubscriptionData;->devicesCount:Ljava/lang/String;

    return-object v0
.end method

.method public getDisable_download()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/login/UserSubscriptionData$DisableDownloadId;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/gaana/login/UserSubscriptionData;->disable_download:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getExpiryDate()Ljava/util/Date;
    .locals 1

    .line 196
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gaana/login/UserSubscriptionData;->expiryDate:Ljava/util/Date;

    iget-object v0, p0, Lcom/gaana/login/UserSubscriptionData;->expiryDate:Ljava/util/Date;

    return-object v0
.end method

.method public getExpiryDateWithGrace()Ljava/util/Date;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/gaana/login/UserSubscriptionData;->expiryDateWithGrace:Ljava/util/Date;

    return-object v0
.end method

.method public getGaanaMiniSubDetails()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/login/GaanaMiniSubDetails;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/gaana/login/UserSubscriptionData;->gaanaMiniSubDetails:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getGaanaPlusGraceMessage()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/gaana/login/UserSubscriptionData;->gaanaPlusGraceMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getGaanaPlusMessage()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/gaana/login/UserSubscriptionData;->gaanaPlusMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getIsFamilyOwner()Z
    .locals 2

    .line 131
    iget v0, p0, Lcom/gaana/login/UserSubscriptionData;->isFamilyOwner:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getLastPayment()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/gaana/login/UserSubscriptionData;->lastPayment:Ljava/lang/String;

    return-object v0
.end method

.method public getLastPaymentType()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/gaana/login/UserSubscriptionData;->lastPaymentType:Ljava/lang/String;

    return-object v0
.end method

.method public getLastUpdateTime()J
    .locals 2

    .line 188
    iget-wide v0, p0, Lcom/gaana/login/UserSubscriptionData;->lastUpdateTime:J

    return-wide v0
.end method

.method public getM_code()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/gaana/login/UserSubscriptionData;->m_code:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/gaana/login/UserSubscriptionData;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getMiniPackIdsForDownload()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 284
    invoke-virtual {p0}, Lcom/gaana/login/UserSubscriptionData;->getGaanaMiniSubDetails()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 286
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x0

    .line 287
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 288
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/login/GaanaMiniSubDetails;

    invoke-virtual {v3}, Lcom/gaana/login/GaanaMiniSubDetails;->getEntityType()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/constants/c$c;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/login/GaanaMiniSubDetails;

    invoke-virtual {v3}, Lcom/gaana/login/GaanaMiniSubDetails;->getEntityType()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/constants/c$c;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 289
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/login/GaanaMiniSubDetails;

    invoke-virtual {v0}, Lcom/gaana/login/GaanaMiniSubDetails;->getEntityType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/login/GaanaMiniSubDetails;

    invoke-virtual {v0}, Lcom/gaana/login/GaanaMiniSubDetails;->getEntityId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 290
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/login/GaanaMiniSubDetails;

    invoke-virtual {v3}, Lcom/gaana/login/GaanaMiniSubDetails;->getEntityType()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/constants/c$c;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 291
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/login/GaanaMiniSubDetails;

    invoke-virtual {v0}, Lcom/gaana/login/GaanaMiniSubDetails;->getEntityType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/login/GaanaMiniSubDetails;

    invoke-virtual {v0}, Lcom/gaana/login/GaanaMiniSubDetails;->getPlaylistId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 295
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ","

    const-string v2, ""

    .line 296
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public getMiniPacks()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 266
    invoke-virtual {p0}, Lcom/gaana/login/UserSubscriptionData;->getGaanaMiniSubDetails()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 268
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x0

    .line 269
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 270
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/login/GaanaMiniSubDetails;

    invoke-virtual {v3}, Lcom/gaana/login/GaanaMiniSubDetails;->getEntityType()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/constants/c$c;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/login/GaanaMiniSubDetails;

    invoke-virtual {v3}, Lcom/gaana/login/GaanaMiniSubDetails;->getEntityType()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/constants/c$c;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 271
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/login/GaanaMiniSubDetails;

    invoke-virtual {v0}, Lcom/gaana/login/GaanaMiniSubDetails;->getEntityId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 272
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/login/GaanaMiniSubDetails;

    invoke-virtual {v3}, Lcom/gaana/login/GaanaMiniSubDetails;->getEntityType()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/constants/c$c;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 273
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/login/GaanaMiniSubDetails;

    invoke-virtual {v0}, Lcom/gaana/login/GaanaMiniSubDetails;->getPlaylistId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 276
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ","

    const-string v2, ""

    .line 277
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public getProductInfo()Lcom/gaana/login/UserSubscriptionData$ProductInfo;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/gaana/login/UserSubscriptionData;->productInfo:Lcom/gaana/login/UserSubscriptionData$ProductInfo;

    return-object v0
.end method

.method public getProductProperties()Lcom/gaana/login/UserSubscriptionData$ProductProperties;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/gaana/login/UserSubscriptionData;->productProperties:Lcom/gaana/login/UserSubscriptionData$ProductProperties;

    return-object v0
.end method

.method public getRedirectionUrl()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/gaana/login/UserSubscriptionData;->redirection_url:Ljava/lang/String;

    return-object v0
.end method

.method public getServerAccountType()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/gaana/login/UserSubscriptionData;->serverAccountType:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscribedOn()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/gaana/login/UserSubscriptionData;->subscribedOn:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscriptionType()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/gaana/login/UserSubscriptionData;->subscriptionType:Ljava/lang/String;

    return-object v0
.end method

.method public getValidUpTo()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/gaana/login/UserSubscriptionData;->validUpTo:Ljava/lang/String;

    return-object v0
.end method

.method public getValidWithGrace()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/gaana/login/UserSubscriptionData;->validWithGrace:Ljava/lang/String;

    return-object v0
.end method

.method public getZeroClickToken()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/gaana/login/UserSubscriptionData;->zero_click_token:Ljava/lang/String;

    return-object v0
.end method

.method public isAppNotified()Ljava/lang/String;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/gaana/login/UserSubscriptionData;->appNotified:Ljava/lang/String;

    return-object v0
.end method

.method public isDeviceLinked()Z
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/gaana/login/UserSubscriptionData;->devicelinked:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gaana/login/UserSubscriptionData;->devicelinked:Ljava/lang/String;

    const-string v1, "N"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEducate_notify()Z
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/gaana/login/UserSubscriptionData;->educate_notify:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gaana/login/UserSubscriptionData;->educate_notify:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAccountType(I)V
    .locals 0

    .line 261
    const/4 p1, 0x3

    iput p1, p0, Lcom/gaana/login/UserSubscriptionData;->accountType:I

    return-void
.end method

.method public setDevicelinked(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "Y"

    .line 182
    iput-object p1, p0, Lcom/gaana/login/UserSubscriptionData;->devicelinked:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "N"

    .line 184
    iput-object p1, p0, Lcom/gaana/login/UserSubscriptionData;->devicelinked:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setDisable_download(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/login/UserSubscriptionData$DisableDownloadId;",
            ">;)V"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/gaana/login/UserSubscriptionData;->disable_download:Ljava/util/ArrayList;

    return-void
.end method

.method public setExpiryDate(Ljava/util/Date;)V
    .locals 0

    .line 200
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/gaana/login/UserSubscriptionData;->expiryDate:Ljava/util/Date;

    return-void
.end method

.method public setExpiryDateWithGrace(Ljava/util/Date;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/gaana/login/UserSubscriptionData;->expiryDateWithGrace:Ljava/util/Date;

    return-void
.end method

.method public setLastPaymentType(Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/gaana/login/UserSubscriptionData;->lastPaymentType:Ljava/lang/String;

    return-void
.end method

.method public setLastUpdateTime(J)V
    .locals 0

    .line 192
    iput-wide p1, p0, Lcom/gaana/login/UserSubscriptionData;->lastUpdateTime:J

    return-void
.end method

.method public setProductProperties(Lcom/gaana/login/UserSubscriptionData$ProductProperties;)V
    .locals 0

    .line 488
    iput-object p1, p0, Lcom/gaana/login/UserSubscriptionData;->productProperties:Lcom/gaana/login/UserSubscriptionData$ProductProperties;

    return-void
.end method

.method public setServerAccountType(Ljava/lang/String;)V
    .locals 0

    .line 106
    const-string p1, "paid"

    iput-object p1, p0, Lcom/gaana/login/UserSubscriptionData;->serverAccountType:Ljava/lang/String;

    return-void
.end method

.method public updateAccountType()V
    .locals 3

    .line 230
    iget-object v0, p0, Lcom/gaana/login/UserSubscriptionData;->serverAccountType:Ljava/lang/String;

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    .line 231
    iget-object v0, p0, Lcom/gaana/login/UserSubscriptionData;->serverAccountType:Ljava/lang/String;

    const-string v2, "free"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iput v1, p0, Lcom/gaana/login/UserSubscriptionData;->accountType:I

    goto :goto_0

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/gaana/login/UserSubscriptionData;->serverAccountType:Ljava/lang/String;

    const-string v1, "paid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 234
    iput v0, p0, Lcom/gaana/login/UserSubscriptionData;->accountType:I

    goto :goto_0

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/gaana/login/UserSubscriptionData;->serverAccountType:Ljava/lang/String;

    const-string v1, "trial"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    .line 236
    iput v0, p0, Lcom/gaana/login/UserSubscriptionData;->accountType:I

    goto :goto_0

    .line 239
    :cond_2
    iput v1, p0, Lcom/gaana/login/UserSubscriptionData;->accountType:I

    :cond_3
    :goto_0
    return-void
.end method

.method public updateExpiryDateAsPerServer()V
    .locals 4

    .line 204
    iget-object v0, p0, Lcom/gaana/login/UserSubscriptionData;->validUpTo:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/gaana/login/UserSubscriptionData;->validUpTo:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 206
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object v2, p0, Lcom/gaana/login/UserSubscriptionData;->expiryDate:Ljava/util/Date;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 208
    iput-object v0, p0, Lcom/gaana/login/UserSubscriptionData;->expiryDate:Ljava/util/Date;

    :goto_0
    return-void
.end method

.method public updateExpiryDateWithGrace()V
    .locals 4

    .line 221
    iget-object v0, p0, Lcom/gaana/login/UserSubscriptionData;->validWithGrace:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/gaana/login/UserSubscriptionData;->validWithGrace:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 223
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object v2, p0, Lcom/gaana/login/UserSubscriptionData;->expiryDateWithGrace:Ljava/util/Date;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 225
    iput-object v0, p0, Lcom/gaana/login/UserSubscriptionData;->expiryDateWithGrace:Ljava/util/Date;

    :goto_0
    return-void
.end method

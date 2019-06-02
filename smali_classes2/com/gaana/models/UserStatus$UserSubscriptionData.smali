.class public Lcom/gaana/models/UserStatus$UserSubscriptionData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/UserStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserSubscriptionData"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private accountType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "account"
    .end annotation
.end field

.field private devicesCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "devicescount"
    .end annotation
.end field

.field private gaanaPlusMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gaana_plus_message"
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

.field private linkedDevices:Ljava/lang/String;

.field private productInfo:Lcom/gaana/models/UserStatus$ProductInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productInfo"
    .end annotation
.end field

.field private productProperties:Lcom/gaana/models/UserStatus$ProductProperties;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_properties"
    .end annotation
.end field

.field private subscribedOn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscribedOn"
    .end annotation
.end field

.field private subscriptionType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscription_type"
    .end annotation
.end field

.field private validUpTo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "validupto"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccountType()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/gaana/models/UserStatus$UserSubscriptionData;->accountType:Ljava/lang/String;

    return-object v0
.end method

.method public getDevices()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/gaana/models/UserStatus$UserSubscriptionData;->linkedDevices:Ljava/lang/String;

    return-object v0
.end method

.method public getDevicesCount()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/gaana/models/UserStatus$UserSubscriptionData;->devicesCount:Ljava/lang/String;

    return-object v0
.end method

.method public getGaanaPlusMessage()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/gaana/models/UserStatus$UserSubscriptionData;->gaanaPlusMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getLastPayment()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/gaana/models/UserStatus$UserSubscriptionData;->lastPayment:Ljava/lang/String;

    return-object v0
.end method

.method public getLastPaymentType()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/gaana/models/UserStatus$UserSubscriptionData;->lastPaymentType:Ljava/lang/String;

    return-object v0
.end method

.method public getProductInfo()Lcom/gaana/models/UserStatus$ProductInfo;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/gaana/models/UserStatus$UserSubscriptionData;->productInfo:Lcom/gaana/models/UserStatus$ProductInfo;

    return-object v0
.end method

.method public getProductProperties()Lcom/gaana/models/UserStatus$ProductProperties;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/gaana/models/UserStatus$UserSubscriptionData;->productProperties:Lcom/gaana/models/UserStatus$ProductProperties;

    return-object v0
.end method

.method public getSubscribedOn()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/gaana/models/UserStatus$UserSubscriptionData;->subscribedOn:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscriptionType()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/gaana/models/UserStatus$UserSubscriptionData;->subscriptionType:Ljava/lang/String;

    return-object v0
.end method

.method public getValidUpTo()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/gaana/models/UserStatus$UserSubscriptionData;->validUpTo:Ljava/lang/String;

    return-object v0
.end method

.method public setAccountType(Ljava/lang/String;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/gaana/models/UserStatus$UserSubscriptionData;->accountType:Ljava/lang/String;

    return-void
.end method

.method public setDevices(Ljava/lang/String;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/gaana/models/UserStatus$UserSubscriptionData;->linkedDevices:Ljava/lang/String;

    return-void
.end method

.method public setLastPaymentType(Ljava/lang/String;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/gaana/models/UserStatus$UserSubscriptionData;->lastPaymentType:Ljava/lang/String;

    return-void
.end method

.class public Lcom/gaana/models/FreechargeOrderDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private channel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel"
    .end annotation
.end field

.field private checksum:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "checksum"
    .end annotation
.end field

.field private currency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
    .end annotation
.end field

.field private customNote:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customNote"
    .end annotation
.end field

.field private customer_email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field private customer_name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customerName"
    .end annotation
.end field

.field private furl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "furl"
    .end annotation
.end field

.field private merchant_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merchantId"
    .end annotation
.end field

.field private mobile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobile"
    .end annotation
.end field

.field private order_amount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private os:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "os"
    .end annotation
.end field

.field private product_info:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productInfo"
    .end annotation
.end field

.field private surl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "surl"
    .end annotation
.end field

.field private transaction_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merchantTxnId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/gaana/models/FreechargeOrderDetail;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public getChecksum()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/gaana/models/FreechargeOrderDetail;->checksum:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/gaana/models/FreechargeOrderDetail;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomNote()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/gaana/models/FreechargeOrderDetail;->customNote:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomer_email()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/gaana/models/FreechargeOrderDetail;->customer_email:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomer_name()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/gaana/models/FreechargeOrderDetail;->customer_name:Ljava/lang/String;

    return-object v0
.end method

.method public getFurl()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/gaana/models/FreechargeOrderDetail;->furl:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchant_id()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/gaana/models/FreechargeOrderDetail;->merchant_id:Ljava/lang/String;

    return-object v0
.end method

.method public getMobile()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/gaana/models/FreechargeOrderDetail;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder_amount()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/gaana/models/FreechargeOrderDetail;->order_amount:Ljava/lang/String;

    return-object v0
.end method

.method public getOs()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/gaana/models/FreechargeOrderDetail;->os:Ljava/lang/String;

    return-object v0
.end method

.method public getProduct_info()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/gaana/models/FreechargeOrderDetail;->product_info:Ljava/lang/String;

    return-object v0
.end method

.method public getSurl()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/gaana/models/FreechargeOrderDetail;->surl:Ljava/lang/String;

    return-object v0
.end method

.method public getTransaction_id()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/gaana/models/FreechargeOrderDetail;->transaction_id:Ljava/lang/String;

    return-object v0
.end method

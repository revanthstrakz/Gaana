.class public Lcom/gaana/models/Products$Product;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/Products;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Product"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private costCurrency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cost_currency"
    .end annotation
.end field

.field private in_application_secret:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "in_application_secret"
    .end annotation
.end field

.field private offer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offer"
    .end annotation
.end field

.field private offer_text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offer_text"
    .end annotation
.end field

.field private paymentMode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_mode"
    .end annotation
.end field

.field private preference_order:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preference_order"
    .end annotation
.end field

.field private productCost:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cost"
    .end annotation
.end field

.field private productDuration:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field private productId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private productName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private product_type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_type"
    .end annotation
.end field

.field private recommended:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommended"
    .end annotation
.end field

.field private recommended_text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommended_text"
    .end annotation
.end field

.field private service_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "service_id"
    .end annotation
.end field

.field private strikeout_flag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strikeout_flag"
    .end annotation
.end field

.field private strikeout_price:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strikeout_price"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    const-string v0, "0"

    .line 71
    iput-object v0, p0, Lcom/gaana/models/Products$Product;->recommended:Ljava/lang/String;

    const-string v0, "0"

    .line 77
    iput-object v0, p0, Lcom/gaana/models/Products$Product;->strikeout_flag:Ljava/lang/String;

    const-string v0, "0"

    .line 80
    iput-object v0, p0, Lcom/gaana/models/Products$Product;->offer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCostCurrency()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/gaana/models/Products$Product;->costCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public getInApplicationSecret()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/gaana/models/Products$Product;->in_application_secret:Ljava/lang/String;

    return-object v0
.end method

.method public getOfferFlag()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/gaana/models/Products$Product;->offer:Ljava/lang/String;

    return-object v0
.end method

.method public getOfferText()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/gaana/models/Products$Product;->offer_text:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentMode()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/gaana/models/Products$Product;->paymentMode:Ljava/lang/String;

    return-object v0
.end method

.method public getPreferenceOrder()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/gaana/models/Products$Product;->preference_order:Ljava/lang/String;

    return-object v0
.end method

.method public getProductCost()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/gaana/models/Products$Product;->productCost:Ljava/lang/String;

    return-object v0
.end method

.method public getProductDuration()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/gaana/models/Products$Product;->productDuration:Ljava/lang/String;

    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/gaana/models/Products$Product;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/gaana/models/Products$Product;->productName:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProductType()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/gaana/models/Products$Product;->product_type:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommended()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/gaana/models/Products$Product;->recommended:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommendedText()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/gaana/models/Products$Product;->recommended_text:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/gaana/models/Products$Product;->service_id:Ljava/lang/String;

    return-object v0
.end method

.method public getStrikeOutPrice()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/gaana/models/Products$Product;->strikeout_price:Ljava/lang/String;

    return-object v0
.end method

.method public getStrikeoutFlag()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/gaana/models/Products$Product;->strikeout_flag:Ljava/lang/String;

    return-object v0
.end method

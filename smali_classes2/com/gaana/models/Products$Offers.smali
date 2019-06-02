.class public Lcom/gaana/models/Products$Offers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/Products;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Offers"
.end annotation


# instance fields
.field private androidOffer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "android"
    .end annotation
.end field

.field private androidOfferTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "android_title"
    .end annotation
.end field

.field private androidOfferUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "android_url"
    .end annotation
.end field

.field private android_is_offer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "android_is_offer"
    .end annotation
.end field

.field private hermesOffer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hermes_android"
    .end annotation
.end field

.field private hermesOfferTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hermes_android_title"
    .end annotation
.end field

.field private hermesOfferUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hermes_android_url"
    .end annotation
.end field

.field private hermes_is_offer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hermes_android_is_offer"
    .end annotation
.end field

.field private paytmOffer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paytm"
    .end annotation
.end field

.field private paytmOfferTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paytm_title"
    .end annotation
.end field

.field private paytmOfferUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paytm_url"
    .end annotation
.end field

.field private paytm_is_offer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paytm_is_offer"
    .end annotation
.end field

.field final synthetic this$0:Lcom/gaana/models/Products;


# direct methods
.method public constructor <init>(Lcom/gaana/models/Products;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/gaana/models/Products$Offers;->this$0:Lcom/gaana/models/Products;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAndroidOffer()Ljava/lang/String;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/gaana/models/Products$Offers;->androidOffer:Ljava/lang/String;

    return-object v0
.end method

.method public getAndroidOfferTitle()Ljava/lang/String;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/gaana/models/Products$Offers;->androidOfferTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getAndroidOfferUrl()Ljava/lang/String;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/gaana/models/Products$Offers;->androidOfferUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getHermesOffer()Ljava/lang/String;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/gaana/models/Products$Offers;->hermesOffer:Ljava/lang/String;

    return-object v0
.end method

.method public getHermesOfferTitle()Ljava/lang/String;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/gaana/models/Products$Offers;->hermesOfferTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getHermesOfferUrl()Ljava/lang/String;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/gaana/models/Products$Offers;->hermesOfferUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPaytmOffer()Ljava/lang/String;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/gaana/models/Products$Offers;->paytmOffer:Ljava/lang/String;

    return-object v0
.end method

.method public getPaytmOfferTitle()Ljava/lang/String;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/gaana/models/Products$Offers;->paytmOfferTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getPaytmOfferUrl()Ljava/lang/String;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/gaana/models/Products$Offers;->paytmOfferUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isAndroidOfferEnabled()Z
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/gaana/models/Products$Offers;->android_is_offer:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gaana/models/Products$Offers;->android_is_offer:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public isHermesOfferEnabled()Z
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/gaana/models/Products$Offers;->hermes_is_offer:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gaana/models/Products$Offers;->hermes_is_offer:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public isPaytmOfferEnabled()Z
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/gaana/models/Products$Offers;->paytm_is_offer:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gaana/models/Products$Offers;->paytm_is_offer:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.class Lcom/managers/ah$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/ah;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;Lcom/gaana/login/MyProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gaana/models/PaymentProductModel$ProductItem;

.field final synthetic b:Lcom/managers/ah;


# direct methods
.method constructor <init>(Lcom/managers/ah;Lcom/gaana/models/PaymentProductModel$ProductItem;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/managers/ah$2;->b:Lcom/managers/ah;

    iput-object p2, p0, Lcom/managers/ah$2;->a:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clientAuthenticationFailed(Ljava/lang/String;)V
    .locals 4

    .line 295
    iget-object v0, p0, Lcom/managers/ah$2;->b:Lcom/managers/ah;

    invoke-static {v0}, Lcom/managers/ah;->c(Lcom/managers/ah;)Lcom/managers/ag$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/managers/ah$2;->b:Lcom/managers/ah;

    invoke-static {v0}, Lcom/managers/ah;->c(Lcom/managers/ah;)Lcom/managers/ag$a;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/ah$2;->b:Lcom/managers/ah;

    invoke-static {v1}, Lcom/managers/ah;->b(Lcom/managers/ah;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1108c9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed"

    invoke-interface {v0, v1, v2}, Lcom/managers/ag$a;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_0
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/ah$2;->b:Lcom/managers/ah;

    invoke-static {v1}, Lcom/managers/ah;->b(Lcom/managers/ah;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/managers/ah$2;->b:Lcom/managers/ah;

    invoke-static {v2}, Lcom/managers/ah;->b(Lcom/managers/ah;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1108c8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/managers/ah$2;->b:Lcom/managers/ah;

    iget-object v1, p0, Lcom/managers/ah$2;->a:Lcom/gaana/models/PaymentProductModel$ProductItem;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Paytm User authentication failed<Error Message="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/managers/ah;->a(Lcom/managers/ah;Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;)V

    return-void
.end method

.method public networkNotAvailable()V
    .locals 4

    .line 256
    iget-object v0, p0, Lcom/managers/ah$2;->b:Lcom/managers/ah;

    invoke-static {v0}, Lcom/managers/ah;->c(Lcom/managers/ah;)Lcom/managers/ag$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/managers/ah$2;->b:Lcom/managers/ah;

    invoke-static {v0}, Lcom/managers/ah;->c(Lcom/managers/ah;)Lcom/managers/ag$a;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/ah$2;->b:Lcom/managers/ah;

    invoke-static {v1}, Lcom/managers/ah;->b(Lcom/managers/ah;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110568

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed"

    invoke-interface {v0, v1, v2}, Lcom/managers/ag$a;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_0
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/ah$2;->b:Lcom/managers/ah;

    invoke-static {v1}, Lcom/managers/ah;->b(Lcom/managers/ah;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/managers/ah$2;->b:Lcom/managers/ah;

    invoke-static {v2}, Lcom/managers/ah;->b(Lcom/managers/ah;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f11045b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/managers/ah$2;->b:Lcom/managers/ah;

    iget-object v1, p0, Lcom/managers/ah$2;->a:Lcom/gaana/models/PaymentProductModel$ProductItem;

    const-string v2, "Paytm Purchase Network Error"

    invoke-static {v0, v1, v2}, Lcom/managers/ah;->a(Lcom/managers/ah;Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressedCancelTransaction()V
    .locals 4

    .line 280
    iget-object v0, p0, Lcom/managers/ah$2;->b:Lcom/managers/ah;

    invoke-static {v0}, Lcom/managers/ah;->c(Lcom/managers/ah;)Lcom/managers/ag$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/managers/ah$2;->b:Lcom/managers/ah;

    invoke-static {v0}, Lcom/managers/ah;->c(Lcom/managers/ah;)Lcom/managers/ag$a;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/ah$2;->b:Lcom/managers/ah;

    invoke-static {v1}, Lcom/managers/ah;->b(Lcom/managers/ah;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11088e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed"

    invoke-interface {v0, v1, v2}, Lcom/managers/ag$a;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_0
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/ah$2;->b:Lcom/managers/ah;

    invoke-static {v1}, Lcom/managers/ah;->b(Lcom/managers/ah;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/managers/ah$2;->b:Lcom/managers/ah;

    invoke-static {v2}, Lcom/managers/ah;->b(Lcom/managers/ah;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f11088d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onErrorLoadingWebPage(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 272
    iget-object v0, p0, Lcom/managers/ah$2;->b:Lcom/managers/ah;

    invoke-static {v0}, Lcom/managers/ah;->c(Lcom/managers/ah;)Lcom/managers/ag$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/managers/ah$2;->b:Lcom/managers/ah;

    invoke-static {v0}, Lcom/managers/ah;->c(Lcom/managers/ah;)Lcom/managers/ag$a;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/ah$2;->b:Lcom/managers/ah;

    invoke-static {v1}, Lcom/managers/ah;->b(Lcom/managers/ah;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110890

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed"

    invoke-interface {v0, v1, v2}, Lcom/managers/ag$a;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :cond_0
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/ah$2;->b:Lcom/managers/ah;

    invoke-static {v1}, Lcom/managers/ah;->b(Lcom/managers/ah;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/managers/ah$2;->b:Lcom/managers/ah;

    invoke-static {v2}, Lcom/managers/ah;->b(Lcom/managers/ah;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110891

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/managers/ah$2;->b:Lcom/managers/ah;

    iget-object v1, p0, Lcom/managers/ah$2;->a:Lcom/gaana/models/PaymentProductModel$ProductItem;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Paytm Web page Load Error <String s="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ">"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "<String s2="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "><int i ="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/managers/ah;->a(Lcom/managers/ah;Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;)V

    return-void
.end method

.method public onTransactionCancel(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 287
    iget-object p2, p0, Lcom/managers/ah$2;->b:Lcom/managers/ah;

    invoke-static {p2}, Lcom/managers/ah;->c(Lcom/managers/ah;)Lcom/managers/ag$a;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 288
    iget-object p2, p0, Lcom/managers/ah$2;->b:Lcom/managers/ah;

    invoke-static {p2}, Lcom/managers/ah;->c(Lcom/managers/ah;)Lcom/managers/ag$a;

    move-result-object p2

    iget-object v0, p0, Lcom/managers/ah$2;->b:Lcom/managers/ah;

    invoke-static {v0}, Lcom/managers/ah;->b(Lcom/managers/ah;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11088e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "failed"

    invoke-interface {p2, v0, v1}, Lcom/managers/ag$a;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    :cond_0
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p2

    iget-object v0, p0, Lcom/managers/ah$2;->b:Lcom/managers/ah;

    invoke-static {v0}, Lcom/managers/ah;->b(Lcom/managers/ah;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/ah$2;->b:Lcom/managers/ah;

    invoke-static {v1}, Lcom/managers/ah;->b(Lcom/managers/ah;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11088d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 290
    iget-object p2, p0, Lcom/managers/ah$2;->b:Lcom/managers/ah;

    iget-object v0, p0, Lcom/managers/ah$2;->a:Lcom/gaana/models/PaymentProductModel$ProductItem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Paytm Transaction Fail<Error Message="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/managers/ah;->a(Lcom/managers/ah;Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;)V

    return-void
.end method

.method public onTransactionResponse(Landroid/os/Bundle;)V
    .locals 6

    .line 236
    iget-object p1, p0, Lcom/managers/ah$2;->b:Lcom/managers/ah;

    invoke-static {p1}, Lcom/managers/ah;->c(Lcom/managers/ah;)Lcom/managers/ag$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 237
    iget-object p1, p0, Lcom/managers/ah$2;->b:Lcom/managers/ah;

    invoke-static {p1}, Lcom/managers/ah;->c(Lcom/managers/ah;)Lcom/managers/ag$a;

    move-result-object p1

    sget-object v0, Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;->SUBSCRIBED_GAANAPLUS_PURCHASED:Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;

    invoke-interface {p1, v0}, Lcom/managers/ag$a;->onPurchaseFinished(Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;)V

    .line 239
    :cond_0
    iget-object p1, p0, Lcom/managers/ah$2;->a:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_cost_curr()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "Rs."

    .line 240
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    .line 243
    :cond_1
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/ah$2;->a:Lcom/gaana/models/PaymentProductModel$ProductItem;

    iget-object p1, p0, Lcom/managers/ah$2;->b:Lcom/managers/ah;

    invoke-static {p1}, Lcom/managers/ah;->d(Lcom/managers/ah;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/managers/ah$2;->b:Lcom/managers/ah;

    invoke-static {p1}, Lcom/managers/ah;->e(Lcom/managers/ah;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/managers/ah$2;->b:Lcom/managers/ah;

    iget-object v4, p1, Lcom/managers/ah;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/managers/ah$2;->a:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getCouponCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/managers/u;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object p1

    iget-object v0, p0, Lcom/managers/ah$2;->a:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/gaana/analytics/MoEngage;->reportOnPaymentCompleted(Lcom/gaana/models/PaymentProductModel$ProductItem;Lcom/gaana/login/UserInfo;)V

    .line 246
    invoke-static {}, Lcom/gaana/analytics/AppsFlyer;->getInstance()Lcom/gaana/analytics/AppsFlyer;

    move-result-object p1

    iget-object v0, p0, Lcom/managers/ah$2;->a:Lcom/gaana/models/PaymentProductModel$ProductItem;

    const-string v1, "PAYTM"

    invoke-virtual {p1, v0, v1}, Lcom/gaana/analytics/AppsFlyer;->reportPurchaseCompleted(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;)V

    .line 247
    iget-object p1, p0, Lcom/managers/ah$2;->b:Lcom/managers/ah;

    iget-object v0, p0, Lcom/managers/ah$2;->a:Lcom/gaana/models/PaymentProductModel$ProductItem;

    const-string v1, "Success"

    invoke-static {p1, v0, v1}, Lcom/managers/ah;->a(Lcom/managers/ah;Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;)V

    .line 248
    iget-object p1, p0, Lcom/managers/ah$2;->b:Lcom/managers/ah;

    invoke-static {p1}, Lcom/managers/ah;->b(Lcom/managers/ah;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/gaana/BaseActivity;

    if-eqz p1, :cond_2

    .line 249
    iget-object p1, p0, Lcom/managers/ah$2;->a:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-static {p1}, Lcom/constants/Constants;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;)V

    :cond_2
    return-void
.end method

.method public someUIErrorOccurred(Ljava/lang/String;)V
    .locals 4

    .line 264
    iget-object v0, p0, Lcom/managers/ah$2;->b:Lcom/managers/ah;

    invoke-static {v0}, Lcom/managers/ah;->c(Lcom/managers/ah;)Lcom/managers/ag$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/managers/ah$2;->b:Lcom/managers/ah;

    invoke-static {v0}, Lcom/managers/ah;->c(Lcom/managers/ah;)Lcom/managers/ag$a;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/ah$2;->b:Lcom/managers/ah;

    invoke-static {v1}, Lcom/managers/ah;->b(Lcom/managers/ah;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110890

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed"

    invoke-interface {v0, v1, v2}, Lcom/managers/ag$a;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_0
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/ah$2;->b:Lcom/managers/ah;

    invoke-static {v1}, Lcom/managers/ah;->b(Lcom/managers/ah;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/managers/ah$2;->b:Lcom/managers/ah;

    invoke-static {v2}, Lcom/managers/ah;->b(Lcom/managers/ah;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110891

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/managers/ah$2;->b:Lcom/managers/ah;

    iget-object v1, p0, Lcom/managers/ah$2;->a:Lcom/gaana/models/PaymentProductModel$ProductItem;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Paytm UI Error!<String="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/managers/ah;->a(Lcom/managers/ah;Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;)V

    return-void
.end method

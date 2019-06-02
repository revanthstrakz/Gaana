.class Lcom/managers/PurchaseGoogleManager$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iabutils/IabHelper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/managers/PurchaseGoogleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/managers/PurchaseGoogleManager;


# direct methods
.method constructor <init>(Lcom/managers/PurchaseGoogleManager;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/managers/PurchaseGoogleManager$5;->a:Lcom/managers/PurchaseGoogleManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iabutils/a;Lcom/iabutils/c;)V
    .locals 11

    .line 271
    iget-object v0, p0, Lcom/managers/PurchaseGoogleManager$5;->a:Lcom/managers/PurchaseGoogleManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/managers/PurchaseGoogleManager;->a(Lcom/managers/PurchaseGoogleManager;Lcom/iabutils/IabHelper;)Lcom/iabutils/IabHelper;

    .line 273
    invoke-static {}, Lcom/managers/ai;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz p2, :cond_e

    .line 274
    invoke-virtual {p2}, Lcom/iabutils/c;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 275
    invoke-virtual {p1}, Lcom/iabutils/a;->c()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 276
    invoke-virtual {p1}, Lcom/iabutils/a;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "User canceled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 277
    iget-object p2, p0, Lcom/managers/PurchaseGoogleManager$5;->a:Lcom/managers/PurchaseGoogleManager;

    invoke-static {p2}, Lcom/managers/PurchaseGoogleManager;->h(Lcom/managers/PurchaseGoogleManager;)I

    move-result p2

    if-ge p2, v4, :cond_0

    .line 278
    iget-object p1, p0, Lcom/managers/PurchaseGoogleManager$5;->a:Lcom/managers/PurchaseGoogleManager;

    invoke-static {p1}, Lcom/managers/PurchaseGoogleManager;->i(Lcom/managers/PurchaseGoogleManager;)I

    .line 279
    iget-object p1, p0, Lcom/managers/PurchaseGoogleManager$5;->a:Lcom/managers/PurchaseGoogleManager;

    invoke-virtual {p1, v4}, Lcom/managers/PurchaseGoogleManager;->a(Z)V

    return-void

    .line 282
    :cond_0
    iget-object p2, p0, Lcom/managers/PurchaseGoogleManager$5;->a:Lcom/managers/PurchaseGoogleManager;

    invoke-static {p2}, Lcom/managers/PurchaseGoogleManager;->d(Lcom/managers/PurchaseGoogleManager;)Lcom/gaana/models/PaymentProductModel$ProductItem;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 283
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/managers/PurchaseGoogleManager$5;->a:Lcom/managers/PurchaseGoogleManager;

    invoke-static {v0}, Lcom/managers/PurchaseGoogleManager;->d(Lcom/managers/PurchaseGoogleManager;)Lcom/gaana/models/PaymentProductModel$ProductItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_payment_mode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/managers/PurchaseGoogleManager$5;->a:Lcom/managers/PurchaseGoogleManager;

    invoke-static {v0}, Lcom/managers/PurchaseGoogleManager;->d(Lcom/managers/PurchaseGoogleManager;)Lcom/gaana/models/PaymentProductModel$ProductItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 284
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "SubscriptionPayment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Google Purchase Error!!<"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/iabutils/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p2, p1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :cond_1
    iget-object p1, p0, Lcom/managers/PurchaseGoogleManager$5;->a:Lcom/managers/PurchaseGoogleManager;

    invoke-static {p1, v3}, Lcom/managers/PurchaseGoogleManager;->a(Lcom/managers/PurchaseGoogleManager;I)I

    .line 288
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1102e4

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 289
    iget-object p2, p0, Lcom/managers/PurchaseGoogleManager$5;->a:Lcom/managers/PurchaseGoogleManager;

    iget-object p2, p2, Lcom/managers/PurchaseGoogleManager;->a:Lcom/managers/PurchaseGoogleManager$a;

    if-eqz p2, :cond_2

    .line 290
    iget-object p2, p0, Lcom/managers/PurchaseGoogleManager$5;->a:Lcom/managers/PurchaseGoogleManager;

    iget-object p2, p2, Lcom/managers/PurchaseGoogleManager;->a:Lcom/managers/PurchaseGoogleManager$a;

    invoke-interface {p2, p1}, Lcom/managers/PurchaseGoogleManager$a;->onFailure(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 293
    :cond_3
    invoke-virtual {p2}, Lcom/iabutils/c;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/managers/PurchaseGoogleManager$5;->a:Lcom/managers/PurchaseGoogleManager;

    invoke-static {v2}, Lcom/managers/PurchaseGoogleManager;->b(Lcom/managers/PurchaseGoogleManager;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 294
    iget-object p1, p0, Lcom/managers/PurchaseGoogleManager$5;->a:Lcom/managers/PurchaseGoogleManager;

    invoke-static {p1, v3}, Lcom/managers/PurchaseGoogleManager;->a(Lcom/managers/PurchaseGoogleManager;I)I

    .line 295
    iget-object p1, p0, Lcom/managers/PurchaseGoogleManager$5;->a:Lcom/managers/PurchaseGoogleManager;

    invoke-static {p1, p2}, Lcom/managers/PurchaseGoogleManager;->a(Lcom/managers/PurchaseGoogleManager;Lcom/iabutils/c;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 296
    iget-object p1, p0, Lcom/managers/PurchaseGoogleManager$5;->a:Lcom/managers/PurchaseGoogleManager;

    invoke-static {p1}, Lcom/managers/PurchaseGoogleManager;->d(Lcom/managers/PurchaseGoogleManager;)Lcom/gaana/models/PaymentProductModel$ProductItem;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 297
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/managers/PurchaseGoogleManager$5;->a:Lcom/managers/PurchaseGoogleManager;

    invoke-static {v0}, Lcom/managers/PurchaseGoogleManager;->d(Lcom/managers/PurchaseGoogleManager;)Lcom/gaana/models/PaymentProductModel$ProductItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_payment_mode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/managers/PurchaseGoogleManager$5;->a:Lcom/managers/PurchaseGoogleManager;

    invoke-static {v0}, Lcom/managers/PurchaseGoogleManager;->d(Lcom/managers/PurchaseGoogleManager;)Lcom/gaana/models/PaymentProductModel$ProductItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 298
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "SubscriptionPayment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Payload verification Error<"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/iabutils/c;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "!="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/managers/PurchaseGoogleManager$5;->a:Lcom/managers/PurchaseGoogleManager;

    invoke-static {p2}, Lcom/managers/PurchaseGoogleManager;->g(Lcom/managers/PurchaseGoogleManager;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ">"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :cond_4
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1102e6

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 301
    iget-object p2, p0, Lcom/managers/PurchaseGoogleManager$5;->a:Lcom/managers/PurchaseGoogleManager;

    iget-object p2, p2, Lcom/managers/PurchaseGoogleManager;->a:Lcom/managers/PurchaseGoogleManager$a;

    if-eqz p2, :cond_5

    .line 302
    iget-object p2, p0, Lcom/managers/PurchaseGoogleManager$5;->a:Lcom/managers/PurchaseGoogleManager;

    iget-object p2, p2, Lcom/managers/PurchaseGoogleManager;->a:Lcom/managers/PurchaseGoogleManager$a;

    invoke-interface {p2, p1}, Lcom/managers/PurchaseGoogleManager$a;->onFailure(Ljava/lang/String;)V

    :cond_5
    return-void

    .line 311
    :cond_6
    iget-object p1, p0, Lcom/managers/PurchaseGoogleManager$5;->a:Lcom/managers/PurchaseGoogleManager;

    invoke-static {p1}, Lcom/managers/PurchaseGoogleManager;->d(Lcom/managers/PurchaseGoogleManager;)Lcom/gaana/models/PaymentProductModel$ProductItem;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 315
    iget-object p1, p0, Lcom/managers/PurchaseGoogleManager$5;->a:Lcom/managers/PurchaseGoogleManager;

    invoke-static {p1}, Lcom/managers/PurchaseGoogleManager;->j(Lcom/managers/PurchaseGoogleManager;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 317
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 318
    iget-object p1, p0, Lcom/managers/PurchaseGoogleManager$5;->a:Lcom/managers/PurchaseGoogleManager;

    invoke-static {p1}, Lcom/managers/PurchaseGoogleManager;->d(Lcom/managers/PurchaseGoogleManager;)Lcom/gaana/models/PaymentProductModel$ProductItem;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 319
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/managers/PurchaseGoogleManager$5;->a:Lcom/managers/PurchaseGoogleManager;

    invoke-static {p2}, Lcom/managers/PurchaseGoogleManager;->d(Lcom/managers/PurchaseGoogleManager;)Lcom/gaana/models/PaymentProductModel$ProductItem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_payment_mode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/managers/PurchaseGoogleManager$5;->a:Lcom/managers/PurchaseGoogleManager;

    invoke-static {p2}, Lcom/managers/PurchaseGoogleManager;->d(Lcom/managers/PurchaseGoogleManager;)Lcom/gaana/models/PaymentProductModel$ProductItem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 320
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p2

    const-string v0, "SubscriptionPayment"

    const-string v1, "Network Error after Google Purchase"

    invoke-virtual {p2, v0, p1, v1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    :cond_7
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f110567

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 338
    iget-object p2, p0, Lcom/managers/PurchaseGoogleManager$5;->a:Lcom/managers/PurchaseGoogleManager;

    iget-object p2, p2, Lcom/managers/PurchaseGoogleManager;->a:Lcom/managers/PurchaseGoogleManager$a;

    if-eqz p2, :cond_8

    .line 339
    iget-object p2, p0, Lcom/managers/PurchaseGoogleManager$5;->a:Lcom/managers/PurchaseGoogleManager;

    iget-object p2, p2, Lcom/managers/PurchaseGoogleManager;->a:Lcom/managers/PurchaseGoogleManager$a;

    invoke-interface {p2, p1}, Lcom/managers/PurchaseGoogleManager$a;->onFailure(Ljava/lang/String;)V

    :cond_8
    return-void

    .line 343
    :cond_9
    iget-object p1, p0, Lcom/managers/PurchaseGoogleManager$5;->a:Lcom/managers/PurchaseGoogleManager;

    iget-object v2, p0, Lcom/managers/PurchaseGoogleManager$5;->a:Lcom/managers/PurchaseGoogleManager;

    invoke-static {v2}, Lcom/managers/PurchaseGoogleManager;->d(Lcom/managers/PurchaseGoogleManager;)Lcom/gaana/models/PaymentProductModel$ProductItem;

    move-result-object v2

    invoke-static {p1, p2, v2}, Lcom/managers/PurchaseGoogleManager;->a(Lcom/managers/PurchaseGoogleManager;Lcom/iabutils/c;Lcom/gaana/models/PaymentProductModel$ProductItem;)V

    .line 344
    iget-object p1, p0, Lcom/managers/PurchaseGoogleManager$5;->a:Lcom/managers/PurchaseGoogleManager;

    invoke-static {p1}, Lcom/managers/PurchaseGoogleManager;->d(Lcom/managers/PurchaseGoogleManager;)Lcom/gaana/models/PaymentProductModel$ProductItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_cost_curr()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Rs."

    .line 345
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    .line 348
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v5

    iget-object p1, p0, Lcom/managers/PurchaseGoogleManager$5;->a:Lcom/managers/PurchaseGoogleManager;

    invoke-static {p1}, Lcom/managers/PurchaseGoogleManager;->d(Lcom/managers/PurchaseGoogleManager;)Lcom/gaana/models/PaymentProductModel$ProductItem;

    move-result-object v6

    iget-object p1, p0, Lcom/managers/PurchaseGoogleManager$5;->a:Lcom/managers/PurchaseGoogleManager;

    invoke-static {p1}, Lcom/managers/PurchaseGoogleManager;->k(Lcom/managers/PurchaseGoogleManager;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/managers/PurchaseGoogleManager$5;->a:Lcom/managers/PurchaseGoogleManager;

    invoke-static {p1}, Lcom/managers/PurchaseGoogleManager;->l(Lcom/managers/PurchaseGoogleManager;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lcom/iabutils/c;->b()Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lcom/managers/PurchaseGoogleManager$5;->a:Lcom/managers/PurchaseGoogleManager;

    invoke-static {p1}, Lcom/managers/PurchaseGoogleManager;->d(Lcom/managers/PurchaseGoogleManager;)Lcom/gaana/models/PaymentProductModel$ProductItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getCouponCode()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, Lcom/managers/u;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object p1

    iget-object v2, p0, Lcom/managers/PurchaseGoogleManager$5;->a:Lcom/managers/PurchaseGoogleManager;

    invoke-static {v2}, Lcom/managers/PurchaseGoogleManager;->d(Lcom/managers/PurchaseGoogleManager;)Lcom/gaana/models/PaymentProductModel$ProductItem;

    move-result-object v2

    iget-object v3, p0, Lcom/managers/PurchaseGoogleManager$5;->a:Lcom/managers/PurchaseGoogleManager;

    invoke-static {v3}, Lcom/managers/PurchaseGoogleManager;->c(Lcom/managers/PurchaseGoogleManager;)Lcom/gaana/application/GaanaApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v3

    invoke-virtual {p1, v2, p2, v3}, Lcom/gaana/analytics/MoEngage;->reportOnPaymentCompletedGoogle(Lcom/gaana/models/PaymentProductModel$ProductItem;Lcom/iabutils/c;Lcom/gaana/login/UserInfo;)V

    .line 351
    invoke-static {}, Lcom/gaana/analytics/AppsFlyer;->getInstance()Lcom/gaana/analytics/AppsFlyer;

    move-result-object p1

    iget-object p2, p0, Lcom/managers/PurchaseGoogleManager$5;->a:Lcom/managers/PurchaseGoogleManager;

    invoke-static {p2}, Lcom/managers/PurchaseGoogleManager;->d(Lcom/managers/PurchaseGoogleManager;)Lcom/gaana/models/PaymentProductModel$ProductItem;

    move-result-object p2

    const-string v2, "GOOGLE_PLAY"

    invoke-virtual {p1, p2, v2}, Lcom/gaana/analytics/AppsFlyer;->reportPurchaseCompleted(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;)V

    .line 352
    instance-of p1, v0, Lcom/gaana/BaseActivity;

    if-eqz p1, :cond_a

    .line 353
    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object p1, p0, Lcom/managers/PurchaseGoogleManager$5;->a:Lcom/managers/PurchaseGoogleManager;

    invoke-static {p1}, Lcom/managers/PurchaseGoogleManager;->d(Lcom/managers/PurchaseGoogleManager;)Lcom/gaana/models/PaymentProductModel$ProductItem;

    move-result-object p1

    const-string p2, "Success"

    invoke-virtual {v0, p1, p2}, Lcom/gaana/BaseActivity;->sendPaymentGAEvent(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;)V

    .line 354
    :cond_a
    iget-object p1, p0, Lcom/managers/PurchaseGoogleManager$5;->a:Lcom/managers/PurchaseGoogleManager;

    invoke-static {p1}, Lcom/managers/PurchaseGoogleManager;->d(Lcom/managers/PurchaseGoogleManager;)Lcom/gaana/models/PaymentProductModel$ProductItem;

    move-result-object p1

    invoke-static {p1}, Lcom/constants/Constants;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;)V

    .line 355
    iget-object p1, p0, Lcom/managers/PurchaseGoogleManager$5;->a:Lcom/managers/PurchaseGoogleManager;

    invoke-static {p1, v4}, Lcom/managers/PurchaseGoogleManager;->a(Lcom/managers/PurchaseGoogleManager;Z)Z

    goto :goto_0

    .line 357
    :cond_b
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f110391

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 360
    :cond_c
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f110390

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 363
    :cond_d
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f110763

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 366
    :cond_e
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f110392

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_f

    .line 368
    iget-object p1, p0, Lcom/managers/PurchaseGoogleManager$5;->a:Lcom/managers/PurchaseGoogleManager;

    iget-object p1, p1, Lcom/managers/PurchaseGoogleManager;->a:Lcom/managers/PurchaseGoogleManager$a;

    if-eqz p1, :cond_f

    .line 369
    iget-object p1, p0, Lcom/managers/PurchaseGoogleManager$5;->a:Lcom/managers/PurchaseGoogleManager;

    iget-object p1, p1, Lcom/managers/PurchaseGoogleManager;->a:Lcom/managers/PurchaseGoogleManager$a;

    invoke-interface {p1, v1}, Lcom/managers/PurchaseGoogleManager$a;->onFailure(Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.class Lcom/gaana/view/item/GaanaPlusPurchaseItemView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/managers/ag$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->startPurchase(Lcom/gaana/models/PaymentProductModel$ProductItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/GaanaPlusPurchaseItemView;

.field final synthetic val$paymentOptionItem:Lcom/gaana/models/PaymentProductModel$ProductItem;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/GaanaPlusPurchaseItemView;Lcom/gaana/models/PaymentProductModel$ProductItem;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView$6;->this$0:Lcom/gaana/view/item/GaanaPlusPurchaseItemView;

    iput-object p2, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView$6;->val$paymentOptionItem:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 423
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v0

    const-string v1, "click"

    const-string v2, "ac"

    const-string v3, ""

    const-string v4, "PG"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " | "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "FAIL"

    const-string v7, ""

    const-string v8, ""

    invoke-virtual/range {v0 .. v8}, Lcom/managers/an;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView$6;->this$0:Lcom/gaana/view/item/GaanaPlusPurchaseItemView;

    invoke-static {v0}, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->access$1500(Lcom/gaana/view/item/GaanaPlusPurchaseItemView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/ag;->a(Landroid/content/Context;)Lcom/managers/ag;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, p1, v1, p2}, Lcom/managers/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView$6;->this$0:Lcom/gaana/view/item/GaanaPlusPurchaseItemView;

    invoke-static {v0}, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->access$1600(Lcom/gaana/view/item/GaanaPlusPurchaseItemView;)Lcom/managers/ag$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 427
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 428
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p2

    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView$6;->this$0:Lcom/gaana/view/item/GaanaPlusPurchaseItemView;

    invoke-static {v0}, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->access$1700(Lcom/gaana/view/item/GaanaPlusPurchaseItemView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView$6;->this$0:Lcom/gaana/view/item/GaanaPlusPurchaseItemView;

    invoke-static {v0}, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->access$1600(Lcom/gaana/view/item/GaanaPlusPurchaseItemView;)Lcom/managers/ag$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/managers/ag$a;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    :cond_1
    :goto_0
    invoke-static {}, Lcom/utilities/Util;->s()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView$6;->val$paymentOptionItem:Lcom/gaana/models/PaymentProductModel$ProductItem;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView$6;->val$paymentOptionItem:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_payment_mode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 433
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string p2, "Payment_Mode"

    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView$6;->val$paymentOptionItem:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_payment_mode()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failure; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/utilities/Util;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onPurchaseFinished(Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;)V
    .locals 9

    .line 408
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v0

    const-string v1, "click"

    const-string v2, "ac"

    const-string v3, ""

    const-string v4, "PG"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Purchase Type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SUCCESS"

    const-string v7, ""

    const-string v8, ""

    invoke-virtual/range {v0 .. v8}, Lcom/managers/an;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView$6;->this$0:Lcom/gaana/view/item/GaanaPlusPurchaseItemView;

    invoke-static {v0}, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->access$1200(Lcom/gaana/view/item/GaanaPlusPurchaseItemView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/ag;->a(Landroid/content/Context;)Lcom/managers/ag;

    move-result-object v0

    const-string v1, ""

    const-string v2, ""

    const-string v3, "success"

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView$6;->this$0:Lcom/gaana/view/item/GaanaPlusPurchaseItemView;

    invoke-static {v0}, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->access$1400(Lcom/gaana/view/item/GaanaPlusPurchaseItemView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/BaseActivity;

    new-instance v1, Lcom/gaana/view/item/GaanaPlusPurchaseItemView$6$1;

    invoke-direct {v1, p0, p1}, Lcom/gaana/view/item/GaanaPlusPurchaseItemView$6$1;-><init>(Lcom/gaana/view/item/GaanaPlusPurchaseItemView$6;Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;)V

    invoke-virtual {v0, v1}, Lcom/gaana/BaseActivity;->updateUserStatus(Lcom/services/l$au;)V

    .line 416
    invoke-static {}, Lcom/utilities/Util;->s()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView$6;->val$paymentOptionItem:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_payment_mode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 417
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Payment_Mode"

    iget-object v1, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView$6;->val$paymentOptionItem:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_payment_mode()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Success; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/utilities/Util;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

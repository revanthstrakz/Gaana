.class Lcom/gaana/view/FailedPaymentCardView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/managers/ag$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/FailedPaymentCardView;->handleProductItemClick(Lcom/gaana/models/PaymentProductModel$ProductItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/FailedPaymentCardView;

.field final synthetic val$mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;


# direct methods
.method constructor <init>(Lcom/gaana/view/FailedPaymentCardView;Lcom/gaana/models/PaymentProductModel$ProductItem;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/gaana/view/FailedPaymentCardView$3;->this$0:Lcom/gaana/view/FailedPaymentCardView;

    iput-object p2, p0, Lcom/gaana/view/FailedPaymentCardView$3;->val$mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 301
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/FailedPaymentCardView$3;->this$0:Lcom/gaana/view/FailedPaymentCardView;

    invoke-static {v1}, Lcom/gaana/view/FailedPaymentCardView;->access$200(Lcom/gaana/view/FailedPaymentCardView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/FailedPaymentCardView$3;->this$0:Lcom/gaana/view/FailedPaymentCardView;

    invoke-static {v0}, Lcom/gaana/view/FailedPaymentCardView;->access$200(Lcom/gaana/view/FailedPaymentCardView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/ag;->a(Landroid/content/Context;)Lcom/managers/ag;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, p1, v1, p2}, Lcom/managers/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-static {}, Lcom/utilities/Util;->s()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gaana/view/FailedPaymentCardView$3;->val$mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gaana/view/FailedPaymentCardView$3;->val$mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_payment_mode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 307
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string p2, "Payment_Mode"

    iget-object v0, p0, Lcom/gaana/view/FailedPaymentCardView$3;->val$mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

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

    :cond_1
    return-void
.end method

.method public onPurchaseFinished(Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;)V
    .locals 4

    .line 278
    iget-object p1, p0, Lcom/gaana/view/FailedPaymentCardView$3;->this$0:Lcom/gaana/view/FailedPaymentCardView;

    invoke-static {p1}, Lcom/gaana/view/FailedPaymentCardView;->access$200(Lcom/gaana/view/FailedPaymentCardView;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/ag;->a(Landroid/content/Context;)Lcom/managers/ag;

    move-result-object p1

    const-string v0, ""

    const-string v1, ""

    const-string v2, "success"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object p1, p0, Lcom/gaana/view/FailedPaymentCardView$3;->this$0:Lcom/gaana/view/FailedPaymentCardView;

    invoke-static {p1}, Lcom/gaana/view/FailedPaymentCardView;->access$200(Lcom/gaana/view/FailedPaymentCardView;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/BaseActivity;

    new-instance v0, Lcom/gaana/view/FailedPaymentCardView$3$1;

    invoke-direct {v0, p0}, Lcom/gaana/view/FailedPaymentCardView$3$1;-><init>(Lcom/gaana/view/FailedPaymentCardView$3;)V

    invoke-virtual {p1, v0}, Lcom/gaana/BaseActivity;->updateUserStatus(Lcom/services/l$au;)V

    .line 294
    invoke-static {}, Lcom/utilities/Util;->s()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gaana/view/FailedPaymentCardView$3;->val$mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_payment_mode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 295
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Payment_Mode"

    iget-object v1, p0, Lcom/gaana/view/FailedPaymentCardView$3;->val$mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

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

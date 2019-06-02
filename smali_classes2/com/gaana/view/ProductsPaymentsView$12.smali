.class Lcom/gaana/view/ProductsPaymentsView$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/managers/ag$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/ProductsPaymentsView;->handleProductItemClick(Lcom/gaana/models/PaymentProductModel$ProductItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/ProductsPaymentsView;

.field final synthetic val$mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;


# direct methods
.method constructor <init>(Lcom/gaana/view/ProductsPaymentsView;Lcom/gaana/models/PaymentProductModel$ProductItem;)V
    .locals 0

    .line 896
    iput-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$12;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    iput-object p2, p0, Lcom/gaana/view/ProductsPaymentsView$12;->val$mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 923
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$12;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    iget-object v0, v0, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ag;->a(Landroid/content/Context;)Lcom/managers/ag;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, p1, v1, p2}, Lcom/managers/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p2, "TRIAL_NOT_APPLICABLE_RELOAD"

    .line 924
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 925
    invoke-static {}, Lcom/managers/o;->a()Lcom/managers/o;

    move-result-object p1

    const-string p2, "https://api.gaana.com/gaanaplusservice.php?type=duration_listing"

    invoke-virtual {p1, p2}, Lcom/managers/o;->c(Ljava/lang/String;)V

    .line 926
    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$12;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    iget-object p2, p0, Lcom/gaana/view/ProductsPaymentsView$12;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {p2}, Lcom/gaana/view/ProductsPaymentsView;->access$900(Lcom/gaana/view/ProductsPaymentsView;)Landroid/view/View;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/gaana/view/ProductsPaymentsView;->access$3200(Lcom/gaana/view/ProductsPaymentsView;Landroid/view/View;)V

    goto :goto_0

    .line 928
    :cond_0
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p2

    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$12;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    iget-object v0, v0, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 931
    :goto_0
    invoke-static {}, Lcom/utilities/Util;->s()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$12;->val$mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$12;->val$mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_payment_mode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 932
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string p2, "Payment_Mode"

    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$12;->val$mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

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

    .line 899
    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$12;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    iget-object p1, p1, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/ag;->a(Landroid/content/Context;)Lcom/managers/ag;

    move-result-object p1

    const-string v0, ""

    const-string v1, ""

    const-string v2, "success"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$12;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    iget-object p1, p1, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    new-instance v0, Lcom/gaana/view/ProductsPaymentsView$12$1;

    invoke-direct {v0, p0}, Lcom/gaana/view/ProductsPaymentsView$12$1;-><init>(Lcom/gaana/view/ProductsPaymentsView$12;)V

    invoke-virtual {p1, v0}, Lcom/gaana/BaseActivity;->updateUserStatus(Lcom/services/l$au;)V

    .line 916
    invoke-static {}, Lcom/utilities/Util;->s()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$12;->val$mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_payment_mode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 917
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Payment_Mode"

    iget-object v1, p0, Lcom/gaana/view/ProductsPaymentsView$12;->val$mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

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

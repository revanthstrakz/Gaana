.class Lcom/gaana/GaanaActivity$48$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/managers/ag$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/GaanaActivity$48$1;->onRetreivalComplete(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/gaana/GaanaActivity$48$1;

.field final synthetic val$paymentProductModel:Lcom/gaana/models/PaymentProductModel;


# direct methods
.method constructor <init>(Lcom/gaana/GaanaActivity$48$1;Lcom/gaana/models/PaymentProductModel;)V
    .locals 0

    .line 3289
    iput-object p1, p0, Lcom/gaana/GaanaActivity$48$1$1;->this$2:Lcom/gaana/GaanaActivity$48$1;

    iput-object p2, p0, Lcom/gaana/GaanaActivity$48$1$1;->val$paymentProductModel:Lcom/gaana/models/PaymentProductModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 3313
    iget-object v0, p0, Lcom/gaana/GaanaActivity$48$1$1;->this$2:Lcom/gaana/GaanaActivity$48$1;

    iget-object v0, v0, Lcom/gaana/GaanaActivity$48$1;->this$1:Lcom/gaana/GaanaActivity$48;

    iget-object v0, v0, Lcom/gaana/GaanaActivity$48;->this$0:Lcom/gaana/GaanaActivity;

    iget-object v0, v0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ag;->a(Landroid/content/Context;)Lcom/managers/ag;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, p1, v1, p2}, Lcom/managers/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3314
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3315
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p2

    iget-object v0, p0, Lcom/gaana/GaanaActivity$48$1$1;->this$2:Lcom/gaana/GaanaActivity$48$1;

    iget-object v0, v0, Lcom/gaana/GaanaActivity$48$1;->this$1:Lcom/gaana/GaanaActivity$48;

    iget-object v0, v0, Lcom/gaana/GaanaActivity$48;->this$0:Lcom/gaana/GaanaActivity;

    iget-object v0, v0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3317
    :cond_0
    iget-object p1, p0, Lcom/gaana/GaanaActivity$48$1$1;->val$paymentProductModel:Lcom/gaana/models/PaymentProductModel;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gaana/GaanaActivity$48$1$1;->val$paymentProductModel:Lcom/gaana/models/PaymentProductModel;

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel;->getDeepLinkingProduct()Lcom/gaana/models/PaymentProductModel$ProductItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3318
    iget-object p1, p0, Lcom/gaana/GaanaActivity$48$1$1;->val$paymentProductModel:Lcom/gaana/models/PaymentProductModel;

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel;->getDeepLinkingProduct()Lcom/gaana/models/PaymentProductModel$ProductItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_payment_mode()Ljava/lang/String;

    move-result-object p1

    .line 3319
    invoke-static {}, Lcom/utilities/Util;->s()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 3320
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p2

    const-string v0, "Payment_Mode"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failure; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/utilities/Util;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onPurchaseFinished(Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;)V
    .locals 4

    .line 3292
    iget-object p1, p0, Lcom/gaana/GaanaActivity$48$1$1;->this$2:Lcom/gaana/GaanaActivity$48$1;

    iget-object p1, p1, Lcom/gaana/GaanaActivity$48$1;->this$1:Lcom/gaana/GaanaActivity$48;

    iget-object p1, p1, Lcom/gaana/GaanaActivity$48;->this$0:Lcom/gaana/GaanaActivity;

    iget-object p1, p1, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/ag;->a(Landroid/content/Context;)Lcom/managers/ag;

    move-result-object p1

    const-string v0, ""

    const-string v1, ""

    const-string v2, "success"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3293
    iget-object p1, p0, Lcom/gaana/GaanaActivity$48$1$1;->val$paymentProductModel:Lcom/gaana/models/PaymentProductModel;

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel;->getDeepLinkingProduct()Lcom/gaana/models/PaymentProductModel$ProductItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_payment_mode()Ljava/lang/String;

    move-result-object p1

    .line 3294
    iget-object v0, p0, Lcom/gaana/GaanaActivity$48$1$1;->this$2:Lcom/gaana/GaanaActivity$48$1;

    iget-object v0, v0, Lcom/gaana/GaanaActivity$48$1;->this$1:Lcom/gaana/GaanaActivity$48;

    iget-object v0, v0, Lcom/gaana/GaanaActivity$48;->this$0:Lcom/gaana/GaanaActivity;

    new-instance v1, Lcom/gaana/GaanaActivity$48$1$1$1;

    invoke-direct {v1, p0}, Lcom/gaana/GaanaActivity$48$1$1$1;-><init>(Lcom/gaana/GaanaActivity$48$1$1;)V

    invoke-virtual {v0, v1}, Lcom/gaana/GaanaActivity;->updateUserStatus(Lcom/services/l$au;)V

    .line 3306
    invoke-static {}, Lcom/utilities/Util;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3307
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Payment_Mode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Success; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/utilities/Util;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

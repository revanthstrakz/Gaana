.class Lcom/fragments/StudentPackEligibilityPage$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/managers/ag$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/StudentPackEligibilityPage;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/StudentPackEligibilityPage;


# direct methods
.method constructor <init>(Lcom/fragments/StudentPackEligibilityPage;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/fragments/StudentPackEligibilityPage$2;->a:Lcom/fragments/StudentPackEligibilityPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 310
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Student\u2019s Plan"

    const-string v2, "Submit & Pay"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/fragments/StudentPackEligibilityPage$2;->a:Lcom/fragments/StudentPackEligibilityPage;

    invoke-static {v4}, Lcom/fragments/StudentPackEligibilityPage;->b(Lcom/fragments/StudentPackEligibilityPage;)Lcom/gaana/models/PaymentProductModel$ProductItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_payment_mode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Failure; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/StudentPackEligibilityPage$2;->a:Lcom/fragments/StudentPackEligibilityPage;

    iget-object v1, v1, Lcom/fragments/StudentPackEligibilityPage;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/fragments/StudentPackEligibilityPage$2;->a:Lcom/fragments/StudentPackEligibilityPage;

    iget-object v0, v0, Lcom/fragments/StudentPackEligibilityPage;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ag;->a(Landroid/content/Context;)Lcom/managers/ag;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, p1, v1, p2}, Lcom/managers/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-static {}, Lcom/utilities/Util;->s()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fragments/StudentPackEligibilityPage$2;->a:Lcom/fragments/StudentPackEligibilityPage;

    invoke-static {p1}, Lcom/fragments/StudentPackEligibilityPage;->b(Lcom/fragments/StudentPackEligibilityPage;)Lcom/gaana/models/PaymentProductModel$ProductItem;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fragments/StudentPackEligibilityPage$2;->a:Lcom/fragments/StudentPackEligibilityPage;

    invoke-static {p1}, Lcom/fragments/StudentPackEligibilityPage;->b(Lcom/fragments/StudentPackEligibilityPage;)Lcom/gaana/models/PaymentProductModel$ProductItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_payment_mode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 317
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string p2, "Payment_Mode"

    iget-object v0, p0, Lcom/fragments/StudentPackEligibilityPage$2;->a:Lcom/fragments/StudentPackEligibilityPage;

    invoke-static {v0}, Lcom/fragments/StudentPackEligibilityPage;->b(Lcom/fragments/StudentPackEligibilityPage;)Lcom/gaana/models/PaymentProductModel$ProductItem;

    move-result-object v0

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

    .line 285
    iget-object p1, p0, Lcom/fragments/StudentPackEligibilityPage$2;->a:Lcom/fragments/StudentPackEligibilityPage;

    iget-object p1, p1, Lcom/fragments/StudentPackEligibilityPage;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/ag;->a(Landroid/content/Context;)Lcom/managers/ag;

    move-result-object p1

    const-string v0, ""

    const-string v1, ""

    const-string v2, "success"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object p1, p0, Lcom/fragments/StudentPackEligibilityPage$2;->a:Lcom/fragments/StudentPackEligibilityPage;

    iget-object p1, p1, Lcom/fragments/StudentPackEligibilityPage;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    new-instance v0, Lcom/fragments/StudentPackEligibilityPage$2$1;

    invoke-direct {v0, p0}, Lcom/fragments/StudentPackEligibilityPage$2$1;-><init>(Lcom/fragments/StudentPackEligibilityPage$2;)V

    invoke-virtual {p1, v0}, Lcom/gaana/BaseActivity;->updateUserStatus(Lcom/services/l$au;)V

    .line 302
    invoke-static {}, Lcom/utilities/Util;->s()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fragments/StudentPackEligibilityPage$2;->a:Lcom/fragments/StudentPackEligibilityPage;

    invoke-static {p1}, Lcom/fragments/StudentPackEligibilityPage;->b(Lcom/fragments/StudentPackEligibilityPage;)Lcom/gaana/models/PaymentProductModel$ProductItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_payment_mode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 303
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Student\u2019s Plan"

    const-string v1, "Submit & Pay"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/fragments/StudentPackEligibilityPage$2;->a:Lcom/fragments/StudentPackEligibilityPage;

    invoke-static {v3}, Lcom/fragments/StudentPackEligibilityPage;->b(Lcom/fragments/StudentPackEligibilityPage;)Lcom/gaana/models/PaymentProductModel$ProductItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_payment_mode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Success; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/utilities/Util;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-static {}, Lcom/gaana/analytics/AppsFlyer;->getInstance()Lcom/gaana/analytics/AppsFlyer;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/StudentPackEligibilityPage$2;->a:Lcom/fragments/StudentPackEligibilityPage;

    invoke-static {v0}, Lcom/fragments/StudentPackEligibilityPage;->b(Lcom/fragments/StudentPackEligibilityPage;)Lcom/gaana/models/PaymentProductModel$ProductItem;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/StudentPackEligibilityPage$2;->a:Lcom/fragments/StudentPackEligibilityPage;

    invoke-static {v1}, Lcom/fragments/StudentPackEligibilityPage;->b(Lcom/fragments/StudentPackEligibilityPage;)Lcom/gaana/models/PaymentProductModel$ProductItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_payment_mode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/gaana/analytics/AppsFlyer;->reportStudentPackPurchaseCompleted(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

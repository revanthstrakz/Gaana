.class Lcom/managers/PurchaseGoogleManager$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/managers/PurchaseGoogleManager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/PurchaseGoogleManager;->a(I)Lcom/managers/PurchaseGoogleManager$e;
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

    .line 584
    iput-object p1, p0, Lcom/managers/PurchaseGoogleManager$8;->a:Lcom/managers/PurchaseGoogleManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gaana/models/UpdatePaymentResponse;)V
    .locals 9

    .line 588
    invoke-static {}, Lcom/managers/ai;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 589
    invoke-virtual {p1}, Lcom/gaana/models/UpdatePaymentResponse;->getStatus()Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 590
    iget-object p1, p0, Lcom/managers/PurchaseGoogleManager$8;->a:Lcom/managers/PurchaseGoogleManager;

    iget-object p1, p1, Lcom/managers/PurchaseGoogleManager;->a:Lcom/managers/PurchaseGoogleManager$a;

    if-eqz p1, :cond_0

    .line 591
    iget-object p1, p0, Lcom/managers/PurchaseGoogleManager$8;->a:Lcom/managers/PurchaseGoogleManager;

    iget-object p1, p1, Lcom/managers/PurchaseGoogleManager;->a:Lcom/managers/PurchaseGoogleManager$a;

    sget-object v0, Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;->SUBSCRIBED_GAANAPLUS_PURCHASED:Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;

    invoke-interface {p1, v0}, Lcom/managers/PurchaseGoogleManager$a;->onPurchaseFinished(Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;)V

    .line 593
    :cond_0
    iget-object p1, p0, Lcom/managers/PurchaseGoogleManager$8;->a:Lcom/managers/PurchaseGoogleManager;

    const-string v0, "success"

    iget-object v1, p0, Lcom/managers/PurchaseGoogleManager$8;->a:Lcom/managers/PurchaseGoogleManager;

    invoke-static {v1}, Lcom/managers/PurchaseGoogleManager;->d(Lcom/managers/PurchaseGoogleManager;)Lcom/gaana/models/PaymentProductModel$ProductItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_id()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/managers/PurchaseGoogleManager;->a(Lcom/managers/PurchaseGoogleManager;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 594
    invoke-virtual {p1}, Lcom/gaana/models/UpdatePaymentResponse;->getStatus()Ljava/lang/String;

    move-result-object v1

    const-string v2, "false"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 595
    instance-of v1, v0, Lcom/gaana/BaseActivity;

    if-eqz v1, :cond_2

    .line 596
    move-object v1, v0

    check-cast v1, Lcom/gaana/BaseActivity;

    invoke-virtual {v1}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 598
    :cond_2
    iget-object v1, p0, Lcom/managers/PurchaseGoogleManager$8;->a:Lcom/managers/PurchaseGoogleManager;

    const-string v2, "failure"

    iget-object v3, p0, Lcom/managers/PurchaseGoogleManager$8;->a:Lcom/managers/PurchaseGoogleManager;

    invoke-static {v3}, Lcom/managers/PurchaseGoogleManager;->d(Lcom/managers/PurchaseGoogleManager;)Lcom/gaana/models/PaymentProductModel$ProductItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_id()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/managers/PurchaseGoogleManager;->a(Lcom/managers/PurchaseGoogleManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gaana/models/UpdatePaymentResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/managers/ap;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    .line 601
    iget-object p1, p0, Lcom/managers/PurchaseGoogleManager$8;->a:Lcom/managers/PurchaseGoogleManager;

    const-string v1, "failure"

    iget-object v2, p0, Lcom/managers/PurchaseGoogleManager$8;->a:Lcom/managers/PurchaseGoogleManager;

    invoke-static {v2}, Lcom/managers/PurchaseGoogleManager;->d(Lcom/managers/PurchaseGoogleManager;)Lcom/gaana/models/PaymentProductModel$ProductItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_id()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/managers/PurchaseGoogleManager;->a(Lcom/managers/PurchaseGoogleManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    instance-of p1, v0, Lcom/gaana/BaseActivity;

    if-eqz p1, :cond_4

    .line 603
    move-object p1, v0

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 605
    new-instance v1, Lcom/services/f;

    invoke-direct {v1, v0}, Lcom/services/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p1, Lcom/gaana/BaseActivity;->mDialog:Lcom/services/f;

    .line 606
    iget-object v2, p1, Lcom/gaana/BaseActivity;->mDialog:Lcom/services/f;

    const p1, 0x7f110085

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1102d3

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const p1, 0x7f110898

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/managers/PurchaseGoogleManager$8$1;

    invoke-direct {v8, p0}, Lcom/managers/PurchaseGoogleManager$8$1;-><init>(Lcom/managers/PurchaseGoogleManager$8;)V

    invoke-virtual/range {v2 .. v8}, Lcom/services/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/services/f$b;)V

    :cond_4
    :goto_0
    return-void
.end method

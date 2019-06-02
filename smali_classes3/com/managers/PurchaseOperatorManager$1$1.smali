.class Lcom/managers/PurchaseOperatorManager$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/PurchaseOperatorManager$1;->onRetreivalComplete(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/managers/PurchaseOperatorManager$1;


# direct methods
.method constructor <init>(Lcom/managers/PurchaseOperatorManager$1;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/managers/PurchaseOperatorManager$1$1;->a:Lcom/managers/PurchaseOperatorManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginSuccess()V
    .locals 4

    .line 114
    iget-object v0, p0, Lcom/managers/PurchaseOperatorManager$1$1;->a:Lcom/managers/PurchaseOperatorManager$1;

    iget-object v0, v0, Lcom/managers/PurchaseOperatorManager$1;->b:Lcom/managers/PurchaseOperatorManager;

    invoke-static {v0}, Lcom/managers/PurchaseOperatorManager;->b(Lcom/managers/PurchaseOperatorManager;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/managers/PurchaseOperatorManager$1$1;->a:Lcom/managers/PurchaseOperatorManager$1;

    iget-object v0, v0, Lcom/managers/PurchaseOperatorManager$1;->b:Lcom/managers/PurchaseOperatorManager;

    invoke-static {v0}, Lcom/managers/PurchaseOperatorManager;->c(Lcom/managers/PurchaseOperatorManager;)Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    iget-object v2, p0, Lcom/managers/PurchaseOperatorManager$1$1;->a:Lcom/managers/PurchaseOperatorManager$1;

    iget-object v2, v2, Lcom/managers/PurchaseOperatorManager$1;->b:Lcom/managers/PurchaseOperatorManager;

    invoke-static {v2}, Lcom/managers/PurchaseOperatorManager;->d(Lcom/managers/PurchaseOperatorManager;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110683

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 118
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/managers/PurchaseOperatorManager$1$1;->a:Lcom/managers/PurchaseOperatorManager$1;

    iget-object v2, v2, Lcom/managers/PurchaseOperatorManager$1;->b:Lcom/managers/PurchaseOperatorManager;

    invoke-static {v2}, Lcom/managers/PurchaseOperatorManager;->d(Lcom/managers/PurchaseOperatorManager;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/gaana/WebViewActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "EXTRA_WEBVIEW_URL"

    .line 120
    iget-object v3, p0, Lcom/managers/PurchaseOperatorManager$1$1;->a:Lcom/managers/PurchaseOperatorManager$1;

    iget-object v3, v3, Lcom/managers/PurchaseOperatorManager$1;->b:Lcom/managers/PurchaseOperatorManager;

    invoke-static {v3}, Lcom/managers/PurchaseOperatorManager;->b(Lcom/managers/PurchaseOperatorManager;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "title"

    .line 121
    iget-object v3, p0, Lcom/managers/PurchaseOperatorManager$1$1;->a:Lcom/managers/PurchaseOperatorManager$1;

    iget-object v3, v3, Lcom/managers/PurchaseOperatorManager$1;->a:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v3}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_pay_desc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "EXTRA_SHOW_ACTIONBAR"

    .line 122
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "EXTRA_SHOW_ACTIONBAR2"

    .line 123
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "EXTRA_TRANSACTION_OPERATOR_INITIATED"

    .line 124
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 125
    iget-object v1, p0, Lcom/managers/PurchaseOperatorManager$1$1;->a:Lcom/managers/PurchaseOperatorManager$1;

    iget-object v1, v1, Lcom/managers/PurchaseOperatorManager$1;->b:Lcom/managers/PurchaseOperatorManager;

    invoke-static {v1}, Lcom/managers/PurchaseOperatorManager;->d(Lcom/managers/PurchaseOperatorManager;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/16 v2, 0x2c4

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

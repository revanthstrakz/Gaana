.class Lcom/managers/PurchaseOperatorManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/PurchaseOperatorManager;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gaana/models/PaymentProductModel$ProductItem;

.field final synthetic b:Lcom/managers/PurchaseOperatorManager;


# direct methods
.method constructor <init>(Lcom/managers/PurchaseOperatorManager;Lcom/gaana/models/PaymentProductModel$ProductItem;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/managers/PurchaseOperatorManager$1;->b:Lcom/managers/PurchaseOperatorManager;

    iput-object p2, p0, Lcom/managers/PurchaseOperatorManager$1;->a:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 2

    .line 133
    iget-object p1, p0, Lcom/managers/PurchaseOperatorManager$1;->b:Lcom/managers/PurchaseOperatorManager;

    invoke-static {p1}, Lcom/managers/PurchaseOperatorManager;->e(Lcom/managers/PurchaseOperatorManager;)Lcom/managers/ag$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 134
    iget-object p1, p0, Lcom/managers/PurchaseOperatorManager$1;->b:Lcom/managers/PurchaseOperatorManager;

    invoke-static {p1}, Lcom/managers/PurchaseOperatorManager;->e(Lcom/managers/PurchaseOperatorManager;)Lcom/managers/ag$a;

    move-result-object p1

    iget-object v0, p0, Lcom/managers/PurchaseOperatorManager$1;->b:Lcom/managers/PurchaseOperatorManager;

    invoke-static {v0}, Lcom/managers/PurchaseOperatorManager;->d(Lcom/managers/PurchaseOperatorManager;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110683

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "failed"

    invoke-interface {p1, v0, v1}, Lcom/managers/ag$a;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/managers/PurchaseOperatorManager$1;->b:Lcom/managers/PurchaseOperatorManager;

    check-cast p1, Lcom/gaana/models/OperatorWebDetailModel;

    invoke-static {v0, p1}, Lcom/managers/PurchaseOperatorManager;->a(Lcom/managers/PurchaseOperatorManager;Lcom/gaana/models/OperatorWebDetailModel;)Lcom/gaana/models/OperatorWebDetailModel;

    .line 109
    iget-object p1, p0, Lcom/managers/PurchaseOperatorManager$1;->b:Lcom/managers/PurchaseOperatorManager;

    invoke-static {p1}, Lcom/managers/PurchaseOperatorManager;->a(Lcom/managers/PurchaseOperatorManager;)Lcom/gaana/models/OperatorWebDetailModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 110
    iget-object p1, p0, Lcom/managers/PurchaseOperatorManager$1;->b:Lcom/managers/PurchaseOperatorManager;

    iget-object v0, p0, Lcom/managers/PurchaseOperatorManager$1;->b:Lcom/managers/PurchaseOperatorManager;

    invoke-static {v0}, Lcom/managers/PurchaseOperatorManager;->a(Lcom/managers/PurchaseOperatorManager;)Lcom/gaana/models/OperatorWebDetailModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/OperatorWebDetailModel;->getWeb_view_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/managers/PurchaseOperatorManager;->a(Lcom/managers/PurchaseOperatorManager;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    iget-object p1, p0, Lcom/managers/PurchaseOperatorManager$1;->b:Lcom/managers/PurchaseOperatorManager;

    invoke-static {p1}, Lcom/managers/PurchaseOperatorManager;->d(Lcom/managers/PurchaseOperatorManager;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/GaanaActivity;

    new-instance v0, Lcom/managers/PurchaseOperatorManager$1$1;

    invoke-direct {v0, p0}, Lcom/managers/PurchaseOperatorManager$1$1;-><init>(Lcom/managers/PurchaseOperatorManager$1;)V

    iget-object v1, p0, Lcom/managers/PurchaseOperatorManager$1;->b:Lcom/managers/PurchaseOperatorManager;

    .line 127
    invoke-static {v1}, Lcom/managers/PurchaseOperatorManager;->d(Lcom/managers/PurchaseOperatorManager;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11001d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-virtual {p1, v0, v1}, Lcom/gaana/GaanaActivity;->checkSetLoginStatus(Lcom/services/l$ad;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

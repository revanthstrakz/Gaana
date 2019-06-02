.class Lcom/gaana/view/item/GaanaPlusPurchaseItemView$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/GaanaPlusPurchaseItemView$5;->onLoginSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/i$b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/view/item/GaanaPlusPurchaseItemView$5;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/GaanaPlusPurchaseItemView$5;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView$5$1;->this$1:Lcom/gaana/view/item/GaanaPlusPurchaseItemView$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 379
    instance-of v0, p1, Lcom/models/GaanaMiniProduct;

    if-eqz v0, :cond_1

    .line 380
    check-cast p1, Lcom/models/GaanaMiniProduct;

    .line 381
    invoke-virtual {p1}, Lcom/models/GaanaMiniProduct;->a()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 383
    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView$5$1;->this$1:Lcom/gaana/view/item/GaanaPlusPurchaseItemView$5;

    iget-object v0, v0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView$5;->this$0:Lcom/gaana/view/item/GaanaPlusPurchaseItemView;

    invoke-static {v0}, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->access$800(Lcom/gaana/view/item/GaanaPlusPurchaseItemView;)Lcom/gaana/models/PaymentProductModel$ProductItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 384
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/PaymentProductModel$ProductItem;

    .line 385
    iget-object v1, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView$5$1;->this$1:Lcom/gaana/view/item/GaanaPlusPurchaseItemView$5;

    iget-object v1, v1, Lcom/gaana/view/item/GaanaPlusPurchaseItemView$5;->this$0:Lcom/gaana/view/item/GaanaPlusPurchaseItemView;

    invoke-static {v1}, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->access$800(Lcom/gaana/view/item/GaanaPlusPurchaseItemView;)Lcom/gaana/models/PaymentProductModel$ProductItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView$5$1;->this$1:Lcom/gaana/view/item/GaanaPlusPurchaseItemView$5;

    iget-object p1, p1, Lcom/gaana/view/item/GaanaPlusPurchaseItemView$5;->this$0:Lcom/gaana/view/item/GaanaPlusPurchaseItemView;

    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView$5$1;->this$1:Lcom/gaana/view/item/GaanaPlusPurchaseItemView$5;

    iget-object v0, v0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView$5;->val$paymentOptionItem:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-static {p1, v0}, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->access$900(Lcom/gaana/view/item/GaanaPlusPurchaseItemView;Lcom/gaana/models/PaymentProductModel$ProductItem;)V

    return-void

    .line 393
    :cond_1
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView$5$1;->this$1:Lcom/gaana/view/item/GaanaPlusPurchaseItemView$5;

    iget-object v0, v0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView$5;->this$0:Lcom/gaana/view/item/GaanaPlusPurchaseItemView;

    invoke-static {v0}, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->access$1000(Lcom/gaana/view/item/GaanaPlusPurchaseItemView;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "This product purchase is not allowed for you"

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

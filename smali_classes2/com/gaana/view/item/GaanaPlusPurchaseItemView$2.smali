.class Lcom/gaana/view/item/GaanaPlusPurchaseItemView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/managers/PurchaseGoogleManager$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->initCouponUi(Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/GaanaPlusPurchaseItemView;

.field final synthetic val$actual_product_cost:Landroid/widget/TextView;

.field final synthetic val$paymentOptionItem:Lcom/gaana/models/PaymentProductModel$ProductItem;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/GaanaPlusPurchaseItemView;Landroid/widget/TextView;Lcom/gaana/models/PaymentProductModel$ProductItem;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView$2;->this$0:Lcom/gaana/view/item/GaanaPlusPurchaseItemView;

    iput-object p2, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView$2;->val$actual_product_cost:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView$2;->val$paymentOptionItem:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGoolgeProductPriceQueryConpleted(Lcom/managers/PurchaseGoogleManager$c;)V
    .locals 2

    const-string v0, ""

    if-eqz p1, :cond_1

    .line 164
    invoke-virtual {p1}, Lcom/managers/PurchaseGoogleManager$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/managers/PurchaseGoogleManager$c;->c()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/managers/PurchaseGoogleManager$c;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 166
    :cond_1
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 167
    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView$2;->val$actual_product_cost:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 169
    :cond_2
    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView$2;->val$actual_product_cost:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView$2;->this$0:Lcom/gaana/view/item/GaanaPlusPurchaseItemView;

    invoke-static {v1}, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->access$200(Lcom/gaana/view/item/GaanaPlusPurchaseItemView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView$2;->val$paymentOptionItem:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_cost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

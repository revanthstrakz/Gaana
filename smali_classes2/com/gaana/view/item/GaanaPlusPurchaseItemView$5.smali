.class Lcom/gaana/view/item/GaanaPlusPurchaseItemView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->onClick(Landroid/view/View;)V
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

    .line 370
    iput-object p1, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView$5;->this$0:Lcom/gaana/view/item/GaanaPlusPurchaseItemView;

    iput-object p2, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView$5;->val$paymentOptionItem:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginSuccess()V
    .locals 4

    .line 373
    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView$5;->this$0:Lcom/gaana/view/item/GaanaPlusPurchaseItemView;

    invoke-static {v0}, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->access$700(Lcom/gaana/view/item/GaanaPlusPurchaseItemView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/BaseActivity;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView$5;->this$0:Lcom/gaana/view/item/GaanaPlusPurchaseItemView;

    invoke-static {v2}, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->access$600(Lcom/gaana/view/item/GaanaPlusPurchaseItemView;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110335

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gaana/BaseActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView$5;->this$0:Lcom/gaana/view/item/GaanaPlusPurchaseItemView;

    invoke-static {v0}, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->access$1100(Lcom/gaana/view/item/GaanaPlusPurchaseItemView;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    check-cast v0, Lcom/fragments/GaanaMiniPurchaseFragment;

    new-instance v1, Lcom/gaana/view/item/GaanaPlusPurchaseItemView$5$1;

    invoke-direct {v1, p0}, Lcom/gaana/view/item/GaanaPlusPurchaseItemView$5$1;-><init>(Lcom/gaana/view/item/GaanaPlusPurchaseItemView$5;)V

    invoke-virtual {v0, v1}, Lcom/fragments/GaanaMiniPurchaseFragment;->a(Lcom/android/volley/i$b;)V

    return-void
.end method

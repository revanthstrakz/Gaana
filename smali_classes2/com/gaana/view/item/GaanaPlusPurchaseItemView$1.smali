.class Lcom/gaana/view/item/GaanaPlusPurchaseItemView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic val$couponEditText:Landroid/widget/EditText;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/GaanaPlusPurchaseItemView;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView$1;->this$0:Lcom/gaana/view/item/GaanaPlusPurchaseItemView;

    iput-object p2, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView$1;->val$couponEditText:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 119
    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView$1;->val$couponEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView$1;->this$0:Lcom/gaana/view/item/GaanaPlusPurchaseItemView;

    iget-object v1, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView$1;->val$view:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->access$000(Lcom/gaana/view/item/GaanaPlusPurchaseItemView;Landroid/view/View;)V

    .line 122
    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView$1;->this$0:Lcom/gaana/view/item/GaanaPlusPurchaseItemView;

    invoke-static {v0}, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->access$100(Lcom/gaana/view/item/GaanaPlusPurchaseItemView;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    check-cast v0, Lcom/fragments/PaymentDetailFragment;

    invoke-virtual {v0, p1}, Lcom/fragments/PaymentDetailFragment;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

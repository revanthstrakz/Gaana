.class Lcom/gaana/view/item/SimplPayBottomSheet$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$an;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/SimplPayBottomSheet$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/view/item/SimplPayBottomSheet$4;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/SimplPayBottomSheet$4;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/gaana/view/item/SimplPayBottomSheet$4$1;->this$1:Lcom/gaana/view/item/SimplPayBottomSheet$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSimplPaymentUpdate()V
    .locals 4

    .line 170
    iget-object v0, p0, Lcom/gaana/view/item/SimplPayBottomSheet$4$1;->this$1:Lcom/gaana/view/item/SimplPayBottomSheet$4;

    iget-object v0, v0, Lcom/gaana/view/item/SimplPayBottomSheet$4;->this$0:Lcom/gaana/view/item/SimplPayBottomSheet;

    iget-object v1, p0, Lcom/gaana/view/item/SimplPayBottomSheet$4$1;->this$1:Lcom/gaana/view/item/SimplPayBottomSheet$4;

    iget-object v1, v1, Lcom/gaana/view/item/SimplPayBottomSheet$4;->this$0:Lcom/gaana/view/item/SimplPayBottomSheet;

    iget-object v1, v1, Lcom/gaana/view/item/SimplPayBottomSheet;->mContext:Landroid/content/Context;

    const-string v2, "processing"

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/gaana/view/item/SimplPayBottomSheet;->showPaymentDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/gaana/view/item/SimplPayBottomSheet$4$1;->this$1:Lcom/gaana/view/item/SimplPayBottomSheet$4;

    iget-object v0, v0, Lcom/gaana/view/item/SimplPayBottomSheet$4;->this$0:Lcom/gaana/view/item/SimplPayBottomSheet;

    iget-object v0, v0, Lcom/gaana/view/item/SimplPayBottomSheet;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ag;->a(Landroid/content/Context;)Lcom/managers/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/SimplPayBottomSheet$4$1;->this$1:Lcom/gaana/view/item/SimplPayBottomSheet$4;

    iget-object v1, v1, Lcom/gaana/view/item/SimplPayBottomSheet$4;->this$0:Lcom/gaana/view/item/SimplPayBottomSheet;

    iget-object v1, v1, Lcom/gaana/view/item/SimplPayBottomSheet;->mProductItem:Lcom/gaana/models/PaymentProductModel$ProductItem;

    iget-object v2, p0, Lcom/gaana/view/item/SimplPayBottomSheet$4$1;->this$1:Lcom/gaana/view/item/SimplPayBottomSheet$4;

    iget-object v2, v2, Lcom/gaana/view/item/SimplPayBottomSheet$4;->this$0:Lcom/gaana/view/item/SimplPayBottomSheet;

    iget-object v2, v2, Lcom/gaana/view/item/SimplPayBottomSheet;->si_renewal:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    new-instance v3, Lcom/gaana/view/item/SimplPayBottomSheet$4$1$1;

    invoke-direct {v3, p0}, Lcom/gaana/view/item/SimplPayBottomSheet$4$1$1;-><init>(Lcom/gaana/view/item/SimplPayBottomSheet$4$1;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/ag;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;ILcom/services/l$an;)V

    return-void
.end method

.method public onSimplPaymentUpdate(Lcom/gaana/login/UserSubscriptionData;)V
    .locals 0

    return-void
.end method

.class Lcom/gaana/view/FailedPaymentCardView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/FailedPaymentCardView;->initView(Lcom/gaana/models/PaymentProductModel$ProductItem;Landroid/widget/LinearLayout;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/FailedPaymentCardView;

.field final synthetic val$banner:Lcom/gaana/models/PaymentProductModel$ProductItem;


# direct methods
.method constructor <init>(Lcom/gaana/view/FailedPaymentCardView;Lcom/gaana/models/PaymentProductModel$ProductItem;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/gaana/view/FailedPaymentCardView$2;->this$0:Lcom/gaana/view/FailedPaymentCardView;

    iput-object p2, p0, Lcom/gaana/view/FailedPaymentCardView$2;->val$banner:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 221
    iget-object p1, p0, Lcom/gaana/view/FailedPaymentCardView$2;->val$banner:Lcom/gaana/models/PaymentProductModel$ProductItem;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gaana/view/FailedPaymentCardView$2;->val$banner:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 222
    iget-object p1, p0, Lcom/gaana/view/FailedPaymentCardView$2;->this$0:Lcom/gaana/view/FailedPaymentCardView;

    invoke-static {p1}, Lcom/gaana/view/FailedPaymentCardView;->access$200(Lcom/gaana/view/FailedPaymentCardView;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/ag;->a(Landroid/content/Context;)Lcom/managers/ag;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/FailedPaymentCardView$2;->val$banner:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/managers/ag;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 224
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/FailedPaymentCardView$2;->this$0:Lcom/gaana/view/FailedPaymentCardView;

    invoke-static {p1}, Lcom/gaana/view/FailedPaymentCardView;->access$200(Lcom/gaana/view/FailedPaymentCardView;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/ag;->a(Landroid/content/Context;)Lcom/managers/ag;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/managers/ag;->b(Ljava/lang/String;)V

    .line 226
    :goto_0
    iget-object p1, p0, Lcom/gaana/view/FailedPaymentCardView$2;->val$banner:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_discounted_cost()Ljava/lang/String;

    move-result-object p1

    .line 227
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "OFFER_NOT_SET"

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/gaana/view/FailedPaymentCardView$2;->val$banner:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_payment_mode()Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "PM_NOT_SET"

    .line 234
    :cond_2
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/view/FailedPaymentCardView$2;->this$0:Lcom/gaana/view/FailedPaymentCardView;

    invoke-static {v2}, Lcom/gaana/view/FailedPaymentCardView;->access$300(Lcom/gaana/view/FailedPaymentCardView;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gaana/view/FailedPaymentCardView$2;->this$0:Lcom/gaana/view/FailedPaymentCardView;

    invoke-static {v3}, Lcom/gaana/view/FailedPaymentCardView;->access$100(Lcom/gaana/view/FailedPaymentCardView;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/gaana/view/FailedPaymentCardView$2;->val$banner:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v5}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getDesc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/gaana/view/FailedPaymentCardView$2;->val$banner:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v5}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_cost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object p1, p0, Lcom/gaana/view/FailedPaymentCardView$2;->this$0:Lcom/gaana/view/FailedPaymentCardView;

    iget-object v0, p0, Lcom/gaana/view/FailedPaymentCardView$2;->val$banner:Lcom/gaana/models/PaymentProductModel$ProductItem;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/gaana/view/FailedPaymentCardView;->handleProductItemClick(Lcom/gaana/models/PaymentProductModel$ProductItem;I)V

    return-void
.end method

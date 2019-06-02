.class Lcom/fragments/CouponProductFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/CouponProductFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/CouponProductFragment;


# direct methods
.method constructor <init>(Lcom/fragments/CouponProductFragment;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/fragments/CouponProductFragment$1;->a:Lcom/fragments/CouponProductFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 106
    iget-object p1, p0, Lcom/fragments/CouponProductFragment$1;->a:Lcom/fragments/CouponProductFragment;

    invoke-static {p1}, Lcom/fragments/CouponProductFragment;->a(Lcom/fragments/CouponProductFragment;)Lcom/fragments/CouponProductFragment$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 107
    iget-object p1, p0, Lcom/fragments/CouponProductFragment$1;->a:Lcom/fragments/CouponProductFragment;

    invoke-static {p1}, Lcom/fragments/CouponProductFragment;->a(Lcom/fragments/CouponProductFragment;)Lcom/fragments/CouponProductFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fragments/CouponProductFragment$a;->a()Lcom/models/CouponProducts;

    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/models/CouponProducts;->a()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/CouponProductFragment$1;->a:Lcom/fragments/CouponProductFragment;

    invoke-static {v1}, Lcom/fragments/CouponProductFragment;->b(Lcom/fragments/CouponProductFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/models/CouponProducts$ProductGateway;

    if-eqz p1, :cond_1

    .line 110
    new-instance p1, Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-direct {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;-><init>()V

    .line 111
    iget-object v1, p0, Lcom/fragments/CouponProductFragment$1;->a:Lcom/fragments/CouponProductFragment;

    invoke-static {v1}, Lcom/fragments/CouponProductFragment;->c(Lcom/fragments/CouponProductFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->setCouponCode(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0}, Lcom/models/CouponProducts$ProductGateway;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->setAction(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0}, Lcom/models/CouponProducts$ProductGateway;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->setDescription(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0}, Lcom/models/CouponProducts$ProductGateway;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->setItemId(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/fragments/CouponProductFragment$1;->a:Lcom/fragments/CouponProductFragment;

    iget-object v0, v0, Lcom/fragments/CouponProductFragment;->b:Lcom/models/CouponProducts$PaymentGateway;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/fragments/CouponProductFragment$1;->a:Lcom/fragments/CouponProductFragment;

    iget-object v0, v0, Lcom/fragments/CouponProductFragment;->b:Lcom/models/CouponProducts$PaymentGateway;

    invoke-virtual {v0}, Lcom/models/CouponProducts$PaymentGateway;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->setProductId(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/fragments/CouponProductFragment$1;->a:Lcom/fragments/CouponProductFragment;

    iget-object v0, v0, Lcom/fragments/CouponProductFragment;->b:Lcom/models/CouponProducts$PaymentGateway;

    invoke-virtual {v0}, Lcom/models/CouponProducts$PaymentGateway;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->setPaymentMode(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/fragments/CouponProductFragment$1;->a:Lcom/fragments/CouponProductFragment;

    iget-object v0, v0, Lcom/fragments/CouponProductFragment;->b:Lcom/models/CouponProducts$PaymentGateway;

    invoke-virtual {v0}, Lcom/models/CouponProducts$PaymentGateway;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->setP_Cost(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/fragments/CouponProductFragment$1;->a:Lcom/fragments/CouponProductFragment;

    iget-object v0, v0, Lcom/fragments/CouponProductFragment;->b:Lcom/models/CouponProducts$PaymentGateway;

    invoke-virtual {v0}, Lcom/models/CouponProducts$PaymentGateway;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->setP_cost_curr(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/fragments/CouponProductFragment$1;->a:Lcom/fragments/CouponProductFragment;

    iget-object v0, v0, Lcom/fragments/CouponProductFragment;->b:Lcom/models/CouponProducts$PaymentGateway;

    invoke-virtual {v0}, Lcom/models/CouponProducts$PaymentGateway;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->setSaved_card_msg(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/fragments/CouponProductFragment$1;->a:Lcom/fragments/CouponProductFragment;

    iget-object v0, v0, Lcom/fragments/CouponProductFragment;->b:Lcom/models/CouponProducts$PaymentGateway;

    invoke-virtual {v0}, Lcom/models/CouponProducts$PaymentGateway;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->setIs_si_msg(Ljava/lang/String;)V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/fragments/CouponProductFragment$1;->a:Lcom/fragments/CouponProductFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/fragments/CouponProductFragment;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;I)V

    :cond_1
    return-void
.end method

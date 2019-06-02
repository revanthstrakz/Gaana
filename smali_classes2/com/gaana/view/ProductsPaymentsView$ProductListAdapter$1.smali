.class Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter;

.field final synthetic val$mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;


# direct methods
.method constructor <init>(Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter;Lcom/gaana/models/PaymentProductModel$ProductItem;)V
    .locals 0

    .line 758
    iput-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter$1;->this$1:Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter;

    iput-object p2, p0, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter$1;->val$mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 761
    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter$1;->this$1:Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter;

    iget-object p1, p1, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter$1;->val$mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    iget-object v1, p0, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter$1;->this$1:Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter;

    invoke-static {v1}, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter;->access$3100(Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/gaana/view/ProductsPaymentsView;->handleProductItemClick(Lcom/gaana/models/PaymentProductModel$ProductItem;I)V

    .line 762
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Subscription_Payments"

    iget-object v1, p0, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter$1;->this$1:Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter;

    iget-object v1, v1, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {v1}, Lcom/gaana/view/ProductsPaymentsView;->access$1800(Lcom/gaana/view/ProductsPaymentsView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter$1;->val$mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v2}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

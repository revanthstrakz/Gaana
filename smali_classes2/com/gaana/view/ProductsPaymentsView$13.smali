.class Lcom/gaana/view/ProductsPaymentsView$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/ProductsPaymentsView;->bindDataToView(Lcom/gaana/models/PaymentProductModel$ProductItem;Lcom/gaana/view/ProductsPaymentsView$StudentCarouselHolder;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/ProductsPaymentsView;

.field final synthetic val$mPosition:I

.field final synthetic val$mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;


# direct methods
.method constructor <init>(Lcom/gaana/view/ProductsPaymentsView;Lcom/gaana/models/PaymentProductModel$ProductItem;I)V
    .locals 0

    .line 1138
    iput-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$13;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    iput-object p2, p0, Lcom/gaana/view/ProductsPaymentsView$13;->val$mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    iput p3, p0, Lcom/gaana/view/ProductsPaymentsView$13;->val$mPosition:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1141
    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$13;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    iget-object p1, p1, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/ag;->a(Landroid/content/Context;)Lcom/managers/ag;

    move-result-object p1

    .line 1142
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$13;->val$mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {p1, v0}, Lcom/managers/ag;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;)V

    .line 1143
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$13;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {v0}, Lcom/gaana/view/ProductsPaymentsView;->access$700(Lcom/gaana/view/ProductsPaymentsView;)Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/managers/ag;->a(Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;)V

    .line 1144
    iget v0, p0, Lcom/gaana/view/ProductsPaymentsView$13;->val$mPosition:I

    invoke-virtual {p1, v0}, Lcom/managers/ag;->a(I)V

    .line 1145
    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$13;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    iget-object p1, p1, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$13;->val$mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/utilities/Util;->j(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

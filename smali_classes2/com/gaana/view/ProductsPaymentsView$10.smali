.class Lcom/gaana/view/ProductsPaymentsView$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/ProductsPaymentsView;->showRecommendedProductPlan(Ljava/util/ArrayList;Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/ProductsPaymentsView;

.field final synthetic val$productItems:Ljava/util/ArrayList;

.field final synthetic val$productRecommendPlan:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/gaana/view/ProductsPaymentsView;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    .line 571
    iput-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$10;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    iput-object p2, p0, Lcom/gaana/view/ProductsPaymentsView$10;->val$productRecommendPlan:Landroid/view/View;

    iput-object p3, p0, Lcom/gaana/view/ProductsPaymentsView$10;->val$productItems:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 574
    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$10;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {p1}, Lcom/gaana/view/ProductsPaymentsView;->access$900(Lcom/gaana/view/ProductsPaymentsView;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0903db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 575
    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$10;->val$productRecommendPlan:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 576
    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$10;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    iget-object v1, p0, Lcom/gaana/view/ProductsPaymentsView$10;->val$productItems:Ljava/util/ArrayList;

    const v2, 0x7f0c0223

    invoke-static {p1, v1, v2, v0}, Lcom/gaana/view/ProductsPaymentsView;->access$1500(Lcom/gaana/view/ProductsPaymentsView;Ljava/util/ArrayList;IZ)Landroid/view/View;

    return-void
.end method

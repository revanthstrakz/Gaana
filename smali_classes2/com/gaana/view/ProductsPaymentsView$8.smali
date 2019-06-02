.class Lcom/gaana/view/ProductsPaymentsView$8;
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

.field final synthetic val$finalLRecommendProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;


# direct methods
.method constructor <init>(Lcom/gaana/view/ProductsPaymentsView;Lcom/gaana/models/PaymentProductModel$ProductItem;)V
    .locals 0

    .line 526
    iput-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$8;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    iput-object p2, p0, Lcom/gaana/view/ProductsPaymentsView$8;->val$finalLRecommendProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 529
    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$8;->val$finalLRecommendProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getTnc_url()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 530
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$8;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    iget-object v0, v0, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    const-class v1, Lcom/gaana/WebViewActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "EXTRA_SHOW_ACTIONBAR"

    const/4 v1, 0x1

    .line 531
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "EXTRA_SHOW_ACTIONBAR2"

    .line 532
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "title"

    const-string v1, "gaana"

    .line 533
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 534
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$8;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    iget-object v0, v0, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

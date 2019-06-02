.class Lcom/gaana/view/ProductsPaymentsView$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/ProductsPaymentsView;->bindDataToView(Lcom/gaana/models/PaymentProductModel$ProductItem;Lcom/gaana/view/ProductsPaymentsView$ProductCarouselBundleHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/ProductsPaymentsView;

.field final synthetic val$mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;


# direct methods
.method constructor <init>(Lcom/gaana/view/ProductsPaymentsView;Lcom/gaana/models/PaymentProductModel$ProductItem;)V
    .locals 0

    .line 1430
    iput-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$16;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    iput-object p2, p0, Lcom/gaana/view/ProductsPaymentsView$16;->val$mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1433
    new-instance p1, Lcom/gaana/view/item/AppUpdaterView;

    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$16;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    iget-object v0, v0, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/gaana/view/item/AppUpdaterView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$16;->val$mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getMoreDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/view/item/AppUpdaterView;->showDialogForTermsandConditions(Ljava/lang/String;)V

    return-void
.end method

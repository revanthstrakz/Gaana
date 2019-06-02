.class Lcom/gaana/view/ProductsPaymentsView$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/managers/PurchaseGoogleManager$d;


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

.field final synthetic val$priceConfig:Lcom/gaana/models/GoogleIntroductoryPriceConfig;

.field final synthetic val$tv_product_cost:Landroid/widget/TextView;

.field final synthetic val$tv_product_org_cost:Landroid/widget/TextView;

.field final synthetic val$youSaveText:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/gaana/view/ProductsPaymentsView;Landroid/widget/TextView;Lcom/gaana/models/GoogleIntroductoryPriceConfig;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/gaana/models/PaymentProductModel$ProductItem;)V
    .locals 0

    .line 1507
    iput-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$19;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    iput-object p2, p0, Lcom/gaana/view/ProductsPaymentsView$19;->val$tv_product_cost:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/gaana/view/ProductsPaymentsView$19;->val$priceConfig:Lcom/gaana/models/GoogleIntroductoryPriceConfig;

    iput-object p4, p0, Lcom/gaana/view/ProductsPaymentsView$19;->val$youSaveText:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/gaana/view/ProductsPaymentsView$19;->val$tv_product_org_cost:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/gaana/view/ProductsPaymentsView$19;->val$mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGoolgeProductPriceQueryConpleted(Lcom/managers/PurchaseGoogleManager$c;)V
    .locals 6

    const-string v0, ""

    if-eqz p1, :cond_1

    .line 1514
    invoke-virtual {p1}, Lcom/managers/PurchaseGoogleManager$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/managers/PurchaseGoogleManager$c;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/managers/PurchaseGoogleManager$c;->b()Ljava/lang/String;

    move-result-object v0

    .line 1515
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1516
    iget-object v1, p0, Lcom/gaana/view/ProductsPaymentsView$19;->val$tv_product_cost:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1517
    invoke-virtual {p1}, Lcom/managers/PurchaseGoogleManager$c;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1518
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$19;->val$priceConfig:Lcom/gaana/models/GoogleIntroductoryPriceConfig;

    if-eqz v0, :cond_7

    .line 1519
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$19;->val$youSaveText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1520
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$19;->val$priceConfig:Lcom/gaana/models/GoogleIntroductoryPriceConfig;

    invoke-virtual {v0}, Lcom/gaana/models/GoogleIntroductoryPriceConfig;->getIntro_config()Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->getIntroductory_offer_expire_msg()Ljava/lang/String;

    move-result-object v0

    .line 1521
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "&&&&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "&&&&"

    .line 1522
    invoke-virtual {p1}, Lcom/managers/PurchaseGoogleManager$c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1523
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "####"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "####"

    .line 1524
    invoke-virtual {p1}, Lcom/managers/PurchaseGoogleManager$c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1525
    :cond_3
    iget-object v2, p0, Lcom/gaana/view/ProductsPaymentsView$19;->val$youSaveText:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1528
    invoke-virtual {p1}, Lcom/managers/PurchaseGoogleManager$c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1529
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$19;->val$tv_product_org_cost:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/managers/PurchaseGoogleManager$c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1530
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$19;->val$tv_product_org_cost:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1531
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$19;->val$tv_product_org_cost:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gaana/view/ProductsPaymentsView$19;->val$tv_product_org_cost:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 1535
    :cond_4
    invoke-virtual {p1}, Lcom/managers/PurchaseGoogleManager$c;->d()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/managers/PurchaseGoogleManager$c;->e()J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-lez v2, :cond_5

    long-to-float v0, v4

    .line 1537
    invoke-virtual {p1}, Lcom/managers/PurchaseGoogleManager$c;->d()J

    move-result-wide v1

    long-to-float p1, v1

    div-float/2addr v0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1539
    :cond_5
    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$19;->val$priceConfig:Lcom/gaana/models/GoogleIntroductoryPriceConfig;

    invoke-virtual {p1}, Lcom/gaana/models/GoogleIntroductoryPriceConfig;->getIntro_config()Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->getIntro_duration()Ljava/lang/String;

    goto :goto_1

    .line 1543
    :cond_6
    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$19;->val$tv_product_cost:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/gaana/view/ProductsPaymentsView$19;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {v1}, Lcom/gaana/view/ProductsPaymentsView;->access$3000(Lcom/gaana/view/ProductsPaymentsView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gaana/view/ProductsPaymentsView$19;->val$mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_cost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_1
    return-void
.end method

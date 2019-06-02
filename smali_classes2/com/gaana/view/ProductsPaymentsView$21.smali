.class Lcom/gaana/view/ProductsPaymentsView$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/managers/PurchaseGoogleManager$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/ProductsPaymentsView;->bindDataToView(Lcom/gaana/models/PaymentProductModel$ProductItem;Lcom/gaana/view/ProductsPaymentsView$ProductCarouselHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/ProductsPaymentsView;

.field final synthetic val$mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

.field final synthetic val$offer_text:Landroid/widget/TextView;

.field final synthetic val$offer_text_off:Landroid/widget/TextView;

.field final synthetic val$popular:Landroid/widget/TextView;

.field final synthetic val$priceConfig:Lcom/gaana/models/GoogleIntroductoryPriceConfig;

.field final synthetic val$tv_product_cost:Landroid/widget/TextView;

.field final synthetic val$tv_product_name:Landroid/widget/TextView;

.field final synthetic val$tv_product_org_cost:Landroid/widget/TextView;

.field final synthetic val$tv_product_time:Landroid/widget/TextView;

.field final synthetic val$youSaveText:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/gaana/view/ProductsPaymentsView;Landroid/widget/TextView;Lcom/gaana/models/GoogleIntroductoryPriceConfig;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/gaana/models/PaymentProductModel$ProductItem;)V
    .locals 0

    .line 1656
    iput-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$21;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    iput-object p2, p0, Lcom/gaana/view/ProductsPaymentsView$21;->val$tv_product_cost:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/gaana/view/ProductsPaymentsView$21;->val$priceConfig:Lcom/gaana/models/GoogleIntroductoryPriceConfig;

    iput-object p4, p0, Lcom/gaana/view/ProductsPaymentsView$21;->val$youSaveText:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/gaana/view/ProductsPaymentsView$21;->val$popular:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/gaana/view/ProductsPaymentsView$21;->val$tv_product_org_cost:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/gaana/view/ProductsPaymentsView$21;->val$offer_text:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/gaana/view/ProductsPaymentsView$21;->val$offer_text_off:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/gaana/view/ProductsPaymentsView$21;->val$tv_product_name:Landroid/widget/TextView;

    iput-object p10, p0, Lcom/gaana/view/ProductsPaymentsView$21;->val$tv_product_time:Landroid/widget/TextView;

    iput-object p11, p0, Lcom/gaana/view/ProductsPaymentsView$21;->val$mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGoolgeProductPriceQueryConpleted(Lcom/managers/PurchaseGoogleManager$c;)V
    .locals 8

    const-string v0, ""

    if-eqz p1, :cond_1

    .line 1663
    invoke-virtual {p1}, Lcom/managers/PurchaseGoogleManager$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/managers/PurchaseGoogleManager$c;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/managers/PurchaseGoogleManager$c;->b()Ljava/lang/String;

    move-result-object v0

    .line 1664
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1665
    iget-object v1, p0, Lcom/gaana/view/ProductsPaymentsView$21;->val$tv_product_cost:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1666
    invoke-virtual {p1}, Lcom/managers/PurchaseGoogleManager$c;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1667
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$21;->val$priceConfig:Lcom/gaana/models/GoogleIntroductoryPriceConfig;

    if-eqz v0, :cond_7

    .line 1668
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$21;->val$youSaveText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1669
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$21;->val$popular:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1671
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$21;->val$popular:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gaana/view/ProductsPaymentsView$21;->val$priceConfig:Lcom/gaana/models/GoogleIntroductoryPriceConfig;

    invoke-virtual {v2}, Lcom/gaana/models/GoogleIntroductoryPriceConfig;->getIntro_config()Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->getIntro_title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1672
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$21;->val$priceConfig:Lcom/gaana/models/GoogleIntroductoryPriceConfig;

    invoke-virtual {v0}, Lcom/gaana/models/GoogleIntroductoryPriceConfig;->getIntro_config()Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->getIntroductory_offer_expire_msg()Ljava/lang/String;

    move-result-object v0

    .line 1673
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "&&&&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "&&&&"

    .line 1674
    invoke-virtual {p1}, Lcom/managers/PurchaseGoogleManager$c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1675
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "####"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "####"

    .line 1676
    invoke-virtual {p1}, Lcom/managers/PurchaseGoogleManager$c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1677
    :cond_3
    iget-object v2, p0, Lcom/gaana/view/ProductsPaymentsView$21;->val$youSaveText:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1680
    invoke-virtual {p1}, Lcom/managers/PurchaseGoogleManager$c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1681
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$21;->val$tv_product_org_cost:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/managers/PurchaseGoogleManager$c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1682
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$21;->val$tv_product_org_cost:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1683
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$21;->val$tv_product_org_cost:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gaana/view/ProductsPaymentsView$21;->val$tv_product_org_cost:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    or-int/lit8 v2, v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 1687
    :cond_4
    invoke-virtual {p1}, Lcom/managers/PurchaseGoogleManager$c;->d()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/managers/PurchaseGoogleManager$c;->e()J

    move-result-wide v4

    sub-long v6, v2, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    if-lez v0, :cond_5

    .line 1689
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$21;->val$offer_text:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1690
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$21;->val$offer_text_off:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    long-to-float v0, v6

    .line 1691
    invoke-virtual {p1}, Lcom/managers/PurchaseGoogleManager$c;->d()J

    move-result-wide v2

    long-to-float p1, v2

    div-float/2addr v0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 1692
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$21;->val$offer_text:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1694
    :cond_5
    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$21;->val$priceConfig:Lcom/gaana/models/GoogleIntroductoryPriceConfig;

    invoke-virtual {p1}, Lcom/gaana/models/GoogleIntroductoryPriceConfig;->getIntro_config()Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->getIntro_duration()Ljava/lang/String;

    move-result-object p1

    .line 1695
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1696
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$21;->val$tv_product_name:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1697
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$21;->val$tv_product_name:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1698
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$21;->val$tv_product_time:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1699
    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$21;->val$tv_product_time:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1704
    :cond_6
    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$21;->val$tv_product_cost:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/gaana/view/ProductsPaymentsView$21;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {v1}, Lcom/gaana/view/ProductsPaymentsView;->access$3000(Lcom/gaana/view/ProductsPaymentsView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gaana/view/ProductsPaymentsView$21;->val$mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

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

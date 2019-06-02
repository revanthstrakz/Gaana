.class Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/managers/PurchaseGoogleManager$d;


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

.field final synthetic val$lProductItemViewholder:Lcom/gaana/view/ProductsPaymentsView$ProductItemViewholder;

.field final synthetic val$mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

.field final synthetic val$priceConfig:Lcom/gaana/models/GoogleIntroductoryPriceConfig;


# direct methods
.method constructor <init>(Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter;Lcom/gaana/view/ProductsPaymentsView$ProductItemViewholder;Lcom/gaana/models/GoogleIntroductoryPriceConfig;Lcom/gaana/models/PaymentProductModel$ProductItem;)V
    .locals 0

    .line 806
    iput-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter$2;->this$1:Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter;

    iput-object p2, p0, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter$2;->val$lProductItemViewholder:Lcom/gaana/view/ProductsPaymentsView$ProductItemViewholder;

    iput-object p3, p0, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter$2;->val$priceConfig:Lcom/gaana/models/GoogleIntroductoryPriceConfig;

    iput-object p4, p0, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter$2;->val$mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGoolgeProductPriceQueryConpleted(Lcom/managers/PurchaseGoogleManager$c;)V
    .locals 8

    const-string v0, ""

    if-eqz p1, :cond_1

    .line 812
    invoke-virtual {p1}, Lcom/managers/PurchaseGoogleManager$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/managers/PurchaseGoogleManager$c;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/managers/PurchaseGoogleManager$c;->b()Ljava/lang/String;

    move-result-object v0

    .line 814
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 815
    iget-object v1, p0, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter$2;->val$lProductItemViewholder:Lcom/gaana/view/ProductsPaymentsView$ProductItemViewholder;

    iget-object v1, v1, Lcom/gaana/view/ProductsPaymentsView$ProductItemViewholder;->tv_product_cost:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 817
    invoke-virtual {p1}, Lcom/managers/PurchaseGoogleManager$c;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 818
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter$2;->val$priceConfig:Lcom/gaana/models/GoogleIntroductoryPriceConfig;

    if-eqz v0, :cond_7

    .line 819
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter$2;->val$lProductItemViewholder:Lcom/gaana/view/ProductsPaymentsView$ProductItemViewholder;

    iget-object v0, v0, Lcom/gaana/view/ProductsPaymentsView$ProductItemViewholder;->youSaveText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 820
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter$2;->val$lProductItemViewholder:Lcom/gaana/view/ProductsPaymentsView$ProductItemViewholder;

    iget-object v0, v0, Lcom/gaana/view/ProductsPaymentsView$ProductItemViewholder;->productMsgText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 822
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter$2;->val$lProductItemViewholder:Lcom/gaana/view/ProductsPaymentsView$ProductItemViewholder;

    iget-object v0, v0, Lcom/gaana/view/ProductsPaymentsView$ProductItemViewholder;->youSaveText:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter$2;->val$priceConfig:Lcom/gaana/models/GoogleIntroductoryPriceConfig;

    invoke-virtual {v3}, Lcom/gaana/models/GoogleIntroductoryPriceConfig;->getIntro_config()Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->getIntro_title()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 823
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter$2;->val$lProductItemViewholder:Lcom/gaana/view/ProductsPaymentsView$ProductItemViewholder;

    iget-object v0, v0, Lcom/gaana/view/ProductsPaymentsView$ProductItemViewholder;->youSaveText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter$2;->this$1:Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter;

    iget-object v2, v2, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    iget-object v2, v2, Lcom/gaana/view/ProductsPaymentsView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060181

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 824
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter$2;->val$priceConfig:Lcom/gaana/models/GoogleIntroductoryPriceConfig;

    invoke-virtual {v0}, Lcom/gaana/models/GoogleIntroductoryPriceConfig;->getIntro_config()Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->getIntroductory_offer_expire_msg()Ljava/lang/String;

    move-result-object v0

    .line 825
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "&&&&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "&&&&"

    .line 826
    invoke-virtual {p1}, Lcom/managers/PurchaseGoogleManager$c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 827
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "####"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "####"

    .line 828
    invoke-virtual {p1}, Lcom/managers/PurchaseGoogleManager$c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 829
    :cond_3
    iget-object v2, p0, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter$2;->val$lProductItemViewholder:Lcom/gaana/view/ProductsPaymentsView$ProductItemViewholder;

    iget-object v2, v2, Lcom/gaana/view/ProductsPaymentsView$ProductItemViewholder;->productMsgText:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 831
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter$2;->val$mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/managers/PurchaseGoogleManager$c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 832
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter$2;->val$lProductItemViewholder:Lcom/gaana/view/ProductsPaymentsView$ProductItemViewholder;

    iget-object v0, v0, Lcom/gaana/view/ProductsPaymentsView$ProductItemViewholder;->tv_product_org_cost:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/managers/PurchaseGoogleManager$c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 833
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter$2;->val$lProductItemViewholder:Lcom/gaana/view/ProductsPaymentsView$ProductItemViewholder;

    iget-object v0, v0, Lcom/gaana/view/ProductsPaymentsView$ProductItemViewholder;->tv_product_org_cost:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 834
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter$2;->val$lProductItemViewholder:Lcom/gaana/view/ProductsPaymentsView$ProductItemViewholder;

    iget-object v0, v0, Lcom/gaana/view/ProductsPaymentsView$ProductItemViewholder;->tv_product_org_cost:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter$2;->val$lProductItemViewholder:Lcom/gaana/view/ProductsPaymentsView$ProductItemViewholder;

    iget-object v2, v2, Lcom/gaana/view/ProductsPaymentsView$ProductItemViewholder;->tv_product_org_cost:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    or-int/lit8 v2, v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 839
    :cond_4
    invoke-virtual {p1}, Lcom/managers/PurchaseGoogleManager$c;->d()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/managers/PurchaseGoogleManager$c;->e()J

    move-result-wide v4

    sub-long v6, v2, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    if-lez v0, :cond_5

    .line 841
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter$2;->val$lProductItemViewholder:Lcom/gaana/view/ProductsPaymentsView$ProductItemViewholder;

    iget-object v0, v0, Lcom/gaana/view/ProductsPaymentsView$ProductItemViewholder;->offer_text:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 842
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter$2;->val$lProductItemViewholder:Lcom/gaana/view/ProductsPaymentsView$ProductItemViewholder;

    iget-object v0, v0, Lcom/gaana/view/ProductsPaymentsView$ProductItemViewholder;->offer_text_off:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    long-to-float v0, v6

    .line 843
    invoke-virtual {p1}, Lcom/managers/PurchaseGoogleManager$c;->d()J

    move-result-wide v2

    long-to-float p1, v2

    div-float/2addr v0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 844
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter$2;->val$lProductItemViewholder:Lcom/gaana/view/ProductsPaymentsView$ProductItemViewholder;

    iget-object v0, v0, Lcom/gaana/view/ProductsPaymentsView$ProductItemViewholder;->offer_text:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 846
    :cond_5
    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter$2;->val$priceConfig:Lcom/gaana/models/GoogleIntroductoryPriceConfig;

    invoke-virtual {p1}, Lcom/gaana/models/GoogleIntroductoryPriceConfig;->getIntro_config()Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->getIntro_duration()Ljava/lang/String;

    move-result-object p1

    .line 847
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 848
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter$2;->val$lProductItemViewholder:Lcom/gaana/view/ProductsPaymentsView$ProductItemViewholder;

    iget-object v0, v0, Lcom/gaana/view/ProductsPaymentsView$ProductItemViewholder;->tv_product_name:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 849
    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter$2;->val$lProductItemViewholder:Lcom/gaana/view/ProductsPaymentsView$ProductItemViewholder;

    iget-object p1, p1, Lcom/gaana/view/ProductsPaymentsView$ProductItemViewholder;->tv_product_name:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 854
    :cond_6
    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter$2;->val$lProductItemViewholder:Lcom/gaana/view/ProductsPaymentsView$ProductItemViewholder;

    iget-object p1, p1, Lcom/gaana/view/ProductsPaymentsView$ProductItemViewholder;->tv_product_cost:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter$2;->this$1:Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter;

    iget-object v1, v1, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {v1}, Lcom/gaana/view/ProductsPaymentsView;->access$3000(Lcom/gaana/view/ProductsPaymentsView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gaana/view/ProductsPaymentsView$ProductListAdapter$2;->val$mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

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

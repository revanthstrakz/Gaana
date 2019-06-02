.class Lcom/gaana/view/ProductsPaymentsView$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/managers/PurchaseGoogleManager$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/ProductsPaymentsView;->bindDataToView(Lcom/gaana/models/PaymentProductModel$ProductItem;Landroid/view/View;I)V
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

.field final synthetic val$tv_firstText:Landroid/widget/TextView;

.field final synthetic val$tv_product_cost:Landroid/widget/TextView;

.field final synthetic val$tv_product_name:Landroid/widget/TextView;

.field final synthetic val$tv_product_org_cost:Landroid/widget/TextView;

.field final synthetic val$tv_product_time:Landroid/widget/TextView;

.field final synthetic val$tv_secondText:Landroid/widget/TextView;

.field final synthetic val$youSaveText:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/gaana/view/ProductsPaymentsView;Landroid/widget/TextView;Lcom/gaana/models/GoogleIntroductoryPriceConfig;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/gaana/models/PaymentProductModel$ProductItem;)V
    .locals 0

    .line 1320
    iput-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$15;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    iput-object p2, p0, Lcom/gaana/view/ProductsPaymentsView$15;->val$tv_product_cost:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/gaana/view/ProductsPaymentsView$15;->val$priceConfig:Lcom/gaana/models/GoogleIntroductoryPriceConfig;

    iput-object p4, p0, Lcom/gaana/view/ProductsPaymentsView$15;->val$tv_firstText:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/gaana/view/ProductsPaymentsView$15;->val$tv_secondText:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/gaana/view/ProductsPaymentsView$15;->val$youSaveText:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/gaana/view/ProductsPaymentsView$15;->val$popular:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/gaana/view/ProductsPaymentsView$15;->val$tv_product_name:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/gaana/view/ProductsPaymentsView$15;->val$tv_product_time:Landroid/widget/TextView;

    iput-object p10, p0, Lcom/gaana/view/ProductsPaymentsView$15;->val$tv_product_org_cost:Landroid/widget/TextView;

    iput-object p11, p0, Lcom/gaana/view/ProductsPaymentsView$15;->val$offer_text:Landroid/widget/TextView;

    iput-object p12, p0, Lcom/gaana/view/ProductsPaymentsView$15;->val$offer_text_off:Landroid/widget/TextView;

    iput-object p13, p0, Lcom/gaana/view/ProductsPaymentsView$15;->val$mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGoolgeProductPriceQueryConpleted(Lcom/managers/PurchaseGoogleManager$c;)V
    .locals 8

    if-eqz p1, :cond_8

    .line 1325
    invoke-virtual {p1}, Lcom/managers/PurchaseGoogleManager$c;->b()Ljava/lang/String;

    move-result-object v0

    .line 1326
    invoke-virtual {p1}, Lcom/managers/PurchaseGoogleManager$c;->c()Ljava/lang/String;

    move-result-object v1

    .line 1328
    invoke-virtual {p1}, Lcom/managers/PurchaseGoogleManager$c;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1329
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1330
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$15;->val$tv_product_cost:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1332
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$15;->val$priceConfig:Lcom/gaana/models/GoogleIntroductoryPriceConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 1333
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$15;->val$tv_firstText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gaana/view/ProductsPaymentsView$15;->val$priceConfig:Lcom/gaana/models/GoogleIntroductoryPriceConfig;

    invoke-virtual {v2}, Lcom/gaana/models/GoogleIntroductoryPriceConfig;->getIntro_config()Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->getIntro_title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1334
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$15;->val$priceConfig:Lcom/gaana/models/GoogleIntroductoryPriceConfig;

    invoke-virtual {v0}, Lcom/gaana/models/GoogleIntroductoryPriceConfig;->getIntro_config()Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->getIntro_eligible_msg()Ljava/lang/String;

    move-result-object v0

    .line 1335
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "&&&&"

    .line 1336
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "&&&&"

    .line 1337
    invoke-virtual {p1}, Lcom/managers/PurchaseGoogleManager$c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v2, "####"

    .line 1338
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "####"

    .line 1339
    invoke-virtual {p1}, Lcom/managers/PurchaseGoogleManager$c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1341
    :cond_2
    iget-object v2, p0, Lcom/gaana/view/ProductsPaymentsView$15;->val$tv_secondText:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1342
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$15;->val$youSaveText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1343
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$15;->val$popular:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1344
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$15;->val$popular:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gaana/view/ProductsPaymentsView$15;->val$priceConfig:Lcom/gaana/models/GoogleIntroductoryPriceConfig;

    invoke-virtual {v2}, Lcom/gaana/models/GoogleIntroductoryPriceConfig;->getIntro_config()Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->getIntro_title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1345
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$15;->val$priceConfig:Lcom/gaana/models/GoogleIntroductoryPriceConfig;

    invoke-virtual {v0}, Lcom/gaana/models/GoogleIntroductoryPriceConfig;->getIntro_config()Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->getIntroductory_offer_expire_msg()Ljava/lang/String;

    move-result-object v0

    .line 1346
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "&&&&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "&&&&"

    .line 1347
    invoke-virtual {p1}, Lcom/managers/PurchaseGoogleManager$c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1348
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "####"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "####"

    .line 1349
    invoke-virtual {p1}, Lcom/managers/PurchaseGoogleManager$c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1351
    :cond_4
    iget-object v2, p0, Lcom/gaana/view/ProductsPaymentsView$15;->val$youSaveText:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1354
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$15;->val$priceConfig:Lcom/gaana/models/GoogleIntroductoryPriceConfig;

    invoke-virtual {v0}, Lcom/gaana/models/GoogleIntroductoryPriceConfig;->getIntro_config()Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->getIntro_duration()Ljava/lang/String;

    move-result-object v0

    .line 1355
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1356
    iget-object v2, p0, Lcom/gaana/view/ProductsPaymentsView$15;->val$tv_product_name:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1357
    iget-object v2, p0, Lcom/gaana/view/ProductsPaymentsView$15;->val$tv_product_name:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1358
    iget-object v2, p0, Lcom/gaana/view/ProductsPaymentsView$15;->val$tv_product_time:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1359
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$15;->val$tv_product_time:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1362
    :cond_5
    invoke-virtual {p1}, Lcom/managers/PurchaseGoogleManager$c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1363
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$15;->val$tv_product_org_cost:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/managers/PurchaseGoogleManager$c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1364
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$15;->val$tv_product_org_cost:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1365
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$15;->val$tv_product_org_cost:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gaana/view/ProductsPaymentsView$15;->val$tv_product_org_cost:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    or-int/lit8 v2, v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 1369
    :cond_6
    :try_start_0
    invoke-virtual {p1}, Lcom/managers/PurchaseGoogleManager$c;->d()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/managers/PurchaseGoogleManager$c;->e()J

    move-result-wide v4

    sub-long v6, v2, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    if-lez v0, :cond_9

    .line 1371
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$15;->val$offer_text:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1372
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$15;->val$offer_text_off:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    long-to-float v0, v6

    .line 1373
    invoke-virtual {p1}, Lcom/managers/PurchaseGoogleManager$c;->d()J

    move-result-wide v1

    long-to-float p1, v1

    div-float/2addr v0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 1374
    iget-object v0, p0, Lcom/gaana/view/ProductsPaymentsView$15;->val$offer_text:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1380
    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 1381
    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$15;->val$tv_product_cost:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1384
    :cond_8
    iget-object p1, p0, Lcom/gaana/view/ProductsPaymentsView$15;->val$tv_product_cost:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/gaana/view/ProductsPaymentsView$15;->this$0:Lcom/gaana/view/ProductsPaymentsView;

    invoke-static {v1}, Lcom/gaana/view/ProductsPaymentsView;->access$3000(Lcom/gaana/view/ProductsPaymentsView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gaana/view/ProductsPaymentsView$15;->val$mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_cost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :catch_0
    :cond_9
    :goto_0
    return-void
.end method

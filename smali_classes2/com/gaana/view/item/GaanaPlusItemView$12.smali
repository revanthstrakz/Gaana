.class Lcom/gaana/view/item/GaanaPlusItemView$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/managers/PurchaseGoogleManager$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/GaanaPlusItemView;->updatePaymentTag(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Lcom/gaana/models/PaymentProductModel$ProductItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/GaanaPlusItemView;

.field final synthetic val$buyNowButton:Landroid/widget/TextView;

.field final synthetic val$des:Ljava/lang/String;

.field final synthetic val$mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

.field final synthetic val$priceConfig:Lcom/gaana/models/GoogleIntroductoryPriceConfig;

.field final synthetic val$pricetextView:Landroid/widget/TextView;

.field final synthetic val$tandcApplyText:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/GaanaPlusItemView;Landroid/widget/TextView;Ljava/lang/String;Lcom/gaana/models/GoogleIntroductoryPriceConfig;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/gaana/models/PaymentProductModel$ProductItem;)V
    .locals 0

    .line 983
    iput-object p1, p0, Lcom/gaana/view/item/GaanaPlusItemView$12;->this$0:Lcom/gaana/view/item/GaanaPlusItemView;

    iput-object p2, p0, Lcom/gaana/view/item/GaanaPlusItemView$12;->val$pricetextView:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/gaana/view/item/GaanaPlusItemView$12;->val$des:Ljava/lang/String;

    iput-object p4, p0, Lcom/gaana/view/item/GaanaPlusItemView$12;->val$priceConfig:Lcom/gaana/models/GoogleIntroductoryPriceConfig;

    iput-object p5, p0, Lcom/gaana/view/item/GaanaPlusItemView$12;->val$buyNowButton:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/gaana/view/item/GaanaPlusItemView$12;->val$tandcApplyText:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/gaana/view/item/GaanaPlusItemView$12;->val$mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGoolgeProductPriceQueryConpleted(Lcom/managers/PurchaseGoogleManager$c;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 989
    invoke-virtual {p1}, Lcom/managers/PurchaseGoogleManager$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/managers/PurchaseGoogleManager$c;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/managers/PurchaseGoogleManager$c;->b()Ljava/lang/String;

    move-result-object p1

    .line 990
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 991
    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusItemView$12;->val$pricetextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gaana/view/item/GaanaPlusItemView$12;->val$des:Ljava/lang/String;

    const-string v2, "&&&&"

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 993
    :cond_1
    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusItemView$12;->val$priceConfig:Lcom/gaana/models/GoogleIntroductoryPriceConfig;

    if-eqz p1, :cond_4

    .line 994
    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusItemView$12;->val$priceConfig:Lcom/gaana/models/GoogleIntroductoryPriceConfig;

    invoke-virtual {p1}, Lcom/gaana/models/GoogleIntroductoryPriceConfig;->getIntro_config()Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->getIntro_cta_text()Ljava/lang/String;

    move-result-object p1

    .line 995
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 996
    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusItemView$12;->val$buyNowButton:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 998
    :cond_2
    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusItemView$12;->val$priceConfig:Lcom/gaana/models/GoogleIntroductoryPriceConfig;

    invoke-virtual {p1}, Lcom/gaana/models/GoogleIntroductoryPriceConfig;->getIntro_config()Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->getIntro_tnc_link()Ljava/lang/String;

    move-result-object p1

    .line 999
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1000
    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusItemView$12;->this$0:Lcom/gaana/view/item/GaanaPlusItemView;

    iget-object v1, p0, Lcom/gaana/view/item/GaanaPlusItemView$12;->val$tandcApplyText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gaana/view/item/GaanaPlusItemView$12;->this$0:Lcom/gaana/view/item/GaanaPlusItemView;

    iget-object v2, v2, Lcom/gaana/view/item/GaanaPlusItemView;->mContext:Landroid/content/Context;

    const v3, 0x7f1107ff

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/gaana/view/item/GaanaPlusItemView;->access$400(Lcom/gaana/view/item/GaanaPlusItemView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1004
    :cond_3
    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusItemView$12;->val$pricetextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusItemView$12;->val$des:Ljava/lang/String;

    const-string v1, "&&&&"

    iget-object v2, p0, Lcom/gaana/view/item/GaanaPlusItemView$12;->val$mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v2}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_cost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    return-void
.end method

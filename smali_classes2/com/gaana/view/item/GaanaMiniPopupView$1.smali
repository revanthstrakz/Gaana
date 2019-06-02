.class Lcom/gaana/view/item/GaanaMiniPopupView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/managers/PurchaseGoogleManager$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/GaanaMiniPopupView;->init(Landroid/content/Context;Lcom/gaana/models/TrialProductFeature;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/GaanaMiniPopupView;

.field final synthetic val$businessObj:Lcom/gaana/models/TrialProductFeature;

.field final synthetic val$payNowButton:Landroid/widget/Button;

.field final synthetic val$priceConfig:Lcom/gaana/models/GoogleIntroductoryPriceConfig;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/GaanaMiniPopupView;Lcom/gaana/models/TrialProductFeature;Lcom/gaana/models/GoogleIntroductoryPriceConfig;Landroid/widget/Button;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/gaana/view/item/GaanaMiniPopupView$1;->this$0:Lcom/gaana/view/item/GaanaMiniPopupView;

    iput-object p2, p0, Lcom/gaana/view/item/GaanaMiniPopupView$1;->val$businessObj:Lcom/gaana/models/TrialProductFeature;

    iput-object p3, p0, Lcom/gaana/view/item/GaanaMiniPopupView$1;->val$priceConfig:Lcom/gaana/models/GoogleIntroductoryPriceConfig;

    iput-object p4, p0, Lcom/gaana/view/item/GaanaMiniPopupView$1;->val$payNowButton:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGoolgeProductPriceQueryConpleted(Lcom/managers/PurchaseGoogleManager$c;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 140
    invoke-virtual {p1}, Lcom/managers/PurchaseGoogleManager$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/managers/PurchaseGoogleManager$c;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/managers/PurchaseGoogleManager$c;->b()Ljava/lang/String;

    move-result-object v0

    .line 141
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 142
    iget-object v1, p0, Lcom/gaana/view/item/GaanaMiniPopupView$1;->this$0:Lcom/gaana/view/item/GaanaMiniPopupView;

    invoke-static {v1}, Lcom/gaana/view/item/GaanaMiniPopupView;->access$000(Lcom/gaana/view/item/GaanaMiniPopupView;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/view/item/GaanaMiniPopupView$1;->val$businessObj:Lcom/gaana/models/TrialProductFeature;

    invoke-virtual {v2}, Lcom/gaana/models/TrialProductFeature;->getHeader_text()Ljava/lang/String;

    move-result-object v2

    const-string v3, "&&&&"

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    :cond_1
    invoke-virtual {p1}, Lcom/managers/PurchaseGoogleManager$c;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 145
    iget-object p1, p0, Lcom/gaana/view/item/GaanaMiniPopupView$1;->val$priceConfig:Lcom/gaana/models/GoogleIntroductoryPriceConfig;

    if-eqz p1, :cond_4

    .line 146
    iget-object p1, p0, Lcom/gaana/view/item/GaanaMiniPopupView$1;->val$priceConfig:Lcom/gaana/models/GoogleIntroductoryPriceConfig;

    invoke-virtual {p1}, Lcom/gaana/models/GoogleIntroductoryPriceConfig;->getIntro_config()Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->getIntro_cta_text()Ljava/lang/String;

    move-result-object p1

    .line 147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/gaana/view/item/GaanaMiniPopupView$1;->val$payNowButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 150
    :cond_2
    iget-object p1, p0, Lcom/gaana/view/item/GaanaMiniPopupView$1;->val$priceConfig:Lcom/gaana/models/GoogleIntroductoryPriceConfig;

    invoke-virtual {p1}, Lcom/gaana/models/GoogleIntroductoryPriceConfig;->getIntro_config()Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->getIntro_tnc_link()Ljava/lang/String;

    goto :goto_1

    .line 157
    :cond_3
    iget-object p1, p0, Lcom/gaana/view/item/GaanaMiniPopupView$1;->this$0:Lcom/gaana/view/item/GaanaMiniPopupView;

    invoke-static {p1}, Lcom/gaana/view/item/GaanaMiniPopupView;->access$000(Lcom/gaana/view/item/GaanaMiniPopupView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/GaanaMiniPopupView$1;->val$businessObj:Lcom/gaana/models/TrialProductFeature;

    invoke-virtual {v0}, Lcom/gaana/models/TrialProductFeature;->getHeader_text()Ljava/lang/String;

    move-result-object v0

    const-string v1, "&&&&"

    iget-object v2, p0, Lcom/gaana/view/item/GaanaMiniPopupView$1;->this$0:Lcom/gaana/view/item/GaanaMiniPopupView;

    invoke-static {v2}, Lcom/gaana/view/item/GaanaMiniPopupView;->access$100(Lcom/gaana/view/item/GaanaMiniPopupView;)Lcom/gaana/models/PaymentProductModel$ProductItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_cost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    return-void
.end method

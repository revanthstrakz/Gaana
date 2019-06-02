.class public Lcom/gaana/view/item/GaanaMiniPopupView;
.super Landroid/support/design/widget/BottomSheetDialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private additionalText:Landroid/widget/TextView;

.field private mBlockAction:Lcom/utilities/Util$BLOCK_ACTION;

.field private mBusinessObj:Lcom/gaana/models/TrialProductFeature;

.field private mContext:Landroid/content/Context;

.field private mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

.field private mView:Landroid/view/View;

.field private onTrialSuccess:Lcom/services/l$as;

.field private souceType:Ljava/lang/String;

.field private topHeaderTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gaana/models/TrialProductFeature;Lcom/services/l$as;Ljava/lang/String;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Landroid/support/design/widget/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 68
    iput-object p1, p0, Lcom/gaana/view/item/GaanaMiniPopupView;->mContext:Landroid/content/Context;

    .line 69
    iput-object p2, p0, Lcom/gaana/view/item/GaanaMiniPopupView;->mBusinessObj:Lcom/gaana/models/TrialProductFeature;

    .line 70
    iput-object p3, p0, Lcom/gaana/view/item/GaanaMiniPopupView;->onTrialSuccess:Lcom/services/l$as;

    .line 71
    iput-object p4, p0, Lcom/gaana/view/item/GaanaMiniPopupView;->souceType:Ljava/lang/String;

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/GaanaMiniPopupView;->init(Landroid/content/Context;Lcom/gaana/models/TrialProductFeature;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/gaana/models/TrialProductFeature;Lcom/utilities/Util$BLOCK_ACTION;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Landroid/support/design/widget/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 60
    iput-object p1, p0, Lcom/gaana/view/item/GaanaMiniPopupView;->mContext:Landroid/content/Context;

    .line 61
    iput-object p3, p0, Lcom/gaana/view/item/GaanaMiniPopupView;->mBlockAction:Lcom/utilities/Util$BLOCK_ACTION;

    .line 62
    iput-object p2, p0, Lcom/gaana/view/item/GaanaMiniPopupView;->mBusinessObj:Lcom/gaana/models/TrialProductFeature;

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/GaanaMiniPopupView;->init(Landroid/content/Context;Lcom/gaana/models/TrialProductFeature;)V

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/view/item/GaanaMiniPopupView;)Landroid/widget/TextView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/gaana/view/item/GaanaMiniPopupView;->topHeaderTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/gaana/view/item/GaanaMiniPopupView;)Lcom/gaana/models/PaymentProductModel$ProductItem;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/gaana/view/item/GaanaMiniPopupView;->mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    return-object p0
.end method

.method static synthetic access$200(Lcom/gaana/view/item/GaanaMiniPopupView;)Landroid/widget/TextView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/gaana/view/item/GaanaMiniPopupView;->additionalText:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/gaana/view/item/GaanaMiniPopupView;)Landroid/content/Context;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/gaana/view/item/GaanaMiniPopupView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$400(Lcom/gaana/view/item/GaanaMiniPopupView;)Lcom/utilities/Util$BLOCK_ACTION;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/gaana/view/item/GaanaMiniPopupView;->mBlockAction:Lcom/utilities/Util$BLOCK_ACTION;

    return-object p0
.end method

.method private init(Landroid/content/Context;Lcom/gaana/models/TrialProductFeature;)V
    .locals 9

    if-nez p2, :cond_0

    return-void

    .line 79
    :cond_0
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v0

    const-string v1, "click"

    const-string v2, "ac"

    const-string v3, ""

    const-string v4, "download"

    const-string v5, ""

    const-string v6, "subscription popup"

    const-string v7, ""

    const-string v8, ""

    invoke-virtual/range {v0 .. v8}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0216

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/GaanaMiniPopupView;->mView:Landroid/view/View;

    .line 81
    iget-object p1, p0, Lcom/gaana/view/item/GaanaMiniPopupView;->mView:Landroid/view/View;

    const v0, 0x7f090900

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 82
    iget-object v0, p0, Lcom/gaana/view/item/GaanaMiniPopupView;->mView:Landroid/view/View;

    const v2, 0x7f090694

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 83
    iget-object v2, p0, Lcom/gaana/view/item/GaanaMiniPopupView;->mView:Landroid/view/View;

    const v3, 0x7f090215

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/CoordinatorLayout;

    .line 84
    iget-object v2, p0, Lcom/gaana/view/item/GaanaMiniPopupView;->mView:Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/gaana/view/item/GaanaMiniPopupView;->setContentView(Landroid/view/View;)V

    .line 85
    iget-object v2, p0, Lcom/gaana/view/item/GaanaMiniPopupView;->mView:Landroid/view/View;

    const v3, 0x7f090503

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 86
    invoke-static {v2}, Landroid/support/design/widget/BottomSheetBehavior;->from(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v2

    const/4 v3, 0x3

    .line 87
    invoke-virtual {v2, v3}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    .line 94
    invoke-virtual {p2}, Lcom/gaana/models/TrialProductFeature;->getPg_product()Lcom/gaana/models/PaymentProductModel$ProductItem;

    move-result-object v2

    iput-object v2, p0, Lcom/gaana/view/item/GaanaMiniPopupView;->mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    .line 95
    iget-object v2, p0, Lcom/gaana/view/item/GaanaMiniPopupView;->mView:Landroid/view/View;

    const v3, 0x7f09095b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/gaana/view/item/GaanaMiniPopupView;->topHeaderTitle:Landroid/widget/TextView;

    .line 97
    iget-object v2, p0, Lcom/gaana/view/item/GaanaMiniPopupView;->mView:Landroid/view/View;

    const v3, 0x7f0908d6

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gaana/models/TrialProductFeature;->getMessage_text()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    invoke-virtual {p2}, Lcom/gaana/models/TrialProductFeature;->getIs_default_pack()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    .line 100
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 101
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    :cond_1
    invoke-virtual {p2}, Lcom/gaana/models/TrialProductFeature;->getIs_more_option()I

    move-result v2

    if-ne v2, v4, :cond_2

    .line 104
    iget-object v2, p0, Lcom/gaana/view/item/GaanaMiniPopupView;->mView:Landroid/view/View;

    const v4, 0x7f0905ce

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 105
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v3, "Delete Old Downloads"

    .line 107
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :cond_2
    invoke-virtual {p2}, Lcom/gaana/models/TrialProductFeature;->getCta_text()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 110
    invoke-virtual {p2}, Lcom/gaana/models/TrialProductFeature;->getCta_text()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 112
    :cond_3
    iget-object v2, p0, Lcom/gaana/view/item/GaanaMiniPopupView;->mView:Landroid/view/View;

    const v3, 0x7f0900ab

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/gaana/view/item/GaanaMiniPopupView;->additionalText:Landroid/widget/TextView;

    const/16 v2, 0x8

    .line 117
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    iget-object p1, p0, Lcom/gaana/view/item/GaanaMiniPopupView;->souceType:Ljava/lang/String;

    const-string v3, "pl"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 120
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v3, "Gaana Plus Mini"

    const-string v4, "View"

    const-string v5, "bulklimit"

    invoke-virtual {p1, v3, v4, v5}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_4
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v3, "Gaana Plus Mini"

    const-string v4, "View"

    const-string v5, "tracklimit"

    invoke-virtual {p1, v3, v4, v5}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :goto_0
    iget-object p1, p0, Lcom/gaana/view/item/GaanaMiniPopupView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PurchaseGoogleManager;->a(Landroid/content/Context;)Lcom/managers/PurchaseGoogleManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PurchaseGoogleManager;->e()Lcom/gaana/models/GoogleIntroductoryPriceConfig;

    move-result-object p1

    const-string v3, ""

    .line 127
    iget-object v4, p0, Lcom/gaana/view/item/GaanaMiniPopupView;->mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/gaana/view/item/GaanaMiniPopupView;->mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v4}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_payment_mode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/gaana/view/item/GaanaMiniPopupView;->mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v4}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_payment_mode()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 128
    iget-object v3, p0, Lcom/gaana/view/item/GaanaMiniPopupView;->mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v3}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_id()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    .line 129
    invoke-virtual {p1}, Lcom/gaana/models/GoogleIntroductoryPriceConfig;->getIntro_config()Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lcom/gaana/models/GoogleIntroductoryPriceConfig;->getIntro_config()Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->getIntro_p_id()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/gaana/view/item/GaanaMiniPopupView;->mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/gaana/view/item/GaanaMiniPopupView;->mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    .line 130
    invoke-virtual {v4}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p1}, Lcom/gaana/models/GoogleIntroductoryPriceConfig;->getIntro_config()Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->getIntro_plan_id()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/gaana/view/item/GaanaMiniPopupView;->mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    .line 131
    invoke-virtual {v4}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/gaana/models/GoogleIntroductoryPriceConfig;->getIntro_config()Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->getIntro_plan_id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 132
    invoke-virtual {p1}, Lcom/gaana/models/GoogleIntroductoryPriceConfig;->getIntro_config()Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->getIntro_p_id()Ljava/lang/String;

    move-result-object v3

    .line 134
    :cond_6
    :goto_1
    invoke-virtual {p2}, Lcom/gaana/models/TrialProductFeature;->getHeader_text()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {p2}, Lcom/gaana/models/TrialProductFeature;->getHeader_text()Ljava/lang/String;

    move-result-object v4

    const-string v5, "&&&&"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 135
    iget-object v4, p0, Lcom/gaana/view/item/GaanaMiniPopupView;->mContext:Landroid/content/Context;

    invoke-static {v4, v1}, Lcom/managers/PurchaseGoogleManager;->a(Landroid/content/Context;Lcom/managers/PurchaseGoogleManager$a;)Lcom/managers/PurchaseGoogleManager;

    move-result-object v4

    new-instance v5, Lcom/gaana/view/item/GaanaMiniPopupView$1;

    invoke-direct {v5, p0, p2, p1, v0}, Lcom/gaana/view/item/GaanaMiniPopupView$1;-><init>(Lcom/gaana/view/item/GaanaMiniPopupView;Lcom/gaana/models/TrialProductFeature;Lcom/gaana/models/GoogleIntroductoryPriceConfig;Landroid/widget/Button;)V

    invoke-virtual {v4, v3, v5}, Lcom/managers/PurchaseGoogleManager;->a(Ljava/lang/String;Lcom/managers/PurchaseGoogleManager$d;)V

    goto :goto_2

    .line 162
    :cond_7
    invoke-virtual {p2}, Lcom/gaana/models/TrialProductFeature;->getHeader_text()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {p2}, Lcom/gaana/models/TrialProductFeature;->getHeader_text()Ljava/lang/String;

    move-result-object v4

    const-string v5, "&&&&"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 163
    iget-object v4, p0, Lcom/gaana/view/item/GaanaMiniPopupView;->topHeaderTitle:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gaana/models/TrialProductFeature;->getHeader_text()Ljava/lang/String;

    move-result-object v5

    const-string v6, "&&&&"

    iget-object v7, p0, Lcom/gaana/view/item/GaanaMiniPopupView;->mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v7}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_cost()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 165
    :cond_8
    iget-object v4, p0, Lcom/gaana/view/item/GaanaMiniPopupView;->topHeaderTitle:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gaana/models/TrialProductFeature;->getHeader_text()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    :goto_2
    invoke-virtual {p2}, Lcom/gaana/models/TrialProductFeature;->getAdditional_text()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 170
    invoke-virtual {p2}, Lcom/gaana/models/TrialProductFeature;->getAdditional_text()Ljava/lang/String;

    move-result-object v2

    const-string v4, "&&&&"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 171
    iget-object p1, p0, Lcom/gaana/view/item/GaanaMiniPopupView;->additionalText:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gaana/models/TrialProductFeature;->getAdditional_text()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 172
    :cond_9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 173
    iget-object v2, p0, Lcom/gaana/view/item/GaanaMiniPopupView;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/managers/PurchaseGoogleManager;->a(Landroid/content/Context;Lcom/managers/PurchaseGoogleManager$a;)Lcom/managers/PurchaseGoogleManager;

    move-result-object v1

    new-instance v2, Lcom/gaana/view/item/GaanaMiniPopupView$2;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/gaana/view/item/GaanaMiniPopupView$2;-><init>(Lcom/gaana/view/item/GaanaMiniPopupView;Lcom/gaana/models/TrialProductFeature;Lcom/gaana/models/GoogleIntroductoryPriceConfig;Landroid/widget/Button;)V

    invoke-virtual {v1, v3, v2}, Lcom/managers/PurchaseGoogleManager;->a(Ljava/lang/String;Lcom/managers/PurchaseGoogleManager$d;)V

    goto :goto_3

    .line 202
    :cond_a
    iget-object p1, p0, Lcom/gaana/view/item/GaanaMiniPopupView;->additionalText:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/gaana/view/item/GaanaMiniPopupView;->mBlockAction:Lcom/utilities/Util$BLOCK_ACTION;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/gaana/view/item/GaanaMiniPopupView;->mBlockAction:Lcom/utilities/Util$BLOCK_ACTION;

    sget-object p2, Lcom/utilities/Util$BLOCK_ACTION;->SKIP:Lcom/utilities/Util$BLOCK_ACTION;

    if-ne p1, p2, :cond_c

    .line 207
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string p2, "Skip Count"

    const-string v0, "Paid Pop Up"

    const-string v1, "Default"

    invoke-virtual {p1, p2, v0, v1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method private openProductListingScreen()V
    .locals 4

    .line 318
    iget-object v0, p0, Lcom/gaana/view/item/GaanaMiniPopupView;->mBlockAction:Lcom/utilities/Util$BLOCK_ACTION;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/view/item/GaanaMiniPopupView;->mBlockAction:Lcom/utilities/Util$BLOCK_ACTION;

    sget-object v1, Lcom/utilities/Util$BLOCK_ACTION;->SKIP:Lcom/utilities/Util$BLOCK_ACTION;

    if-ne v0, v1, :cond_0

    .line 319
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Skip Count"

    const-string v2, "Paid Pop Up"

    const-string v3, "Subscription Screen"

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/item/GaanaMiniPopupView;->mBusinessObj:Lcom/gaana/models/TrialProductFeature;

    invoke-virtual {v0}, Lcom/gaana/models/TrialProductFeature;->getIs_trial()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Free Gaana+ pop up"

    const-string v2, "Click"

    const-string v3, "More options"

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 325
    :cond_1
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Gaana+ subscription pop up"

    const-string v2, "Click"

    const-string v3, "More options"

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    :goto_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    const v1, 0x7f0909eb

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setSidebarActiveBtn(I)V

    .line 327
    iget-object v0, p0, Lcom/gaana/view/item/GaanaMiniPopupView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/gaana/GaanaActivity;->changeFragment(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private startPayment()V
    .locals 7

    .line 268
    iget-object v0, p0, Lcom/gaana/view/item/GaanaMiniPopupView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ag;->a(Landroid/content/Context;)Lcom/managers/ag;

    move-result-object v0

    const-string v1, "Trial Popup"

    const-string v2, "Gaana Plus"

    invoke-virtual {v0, v1, v2}, Lcom/managers/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "1001"

    .line 269
    iget-object v1, p0, Lcom/gaana/view/item/GaanaMiniPopupView;->mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/gaana/view/item/GaanaMiniPopupView;->mBusinessObj:Lcom/gaana/models/TrialProductFeature;

    invoke-virtual {v0}, Lcom/gaana/models/TrialProductFeature;->getIs_trial()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Free Gaana+ pop up"

    const-string v2, "Click"

    const-string v3, "Default Plan"

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 273
    :cond_0
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Gaana+ subscription pop up"

    const-string v2, "Click"

    const-string v3, "Default Plan"

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :goto_0
    iget-object v0, p0, Lcom/gaana/view/item/GaanaMiniPopupView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ag;->a(Landroid/content/Context;)Lcom/managers/ag;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/view/item/GaanaMiniPopupView;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/gaana/view/item/GaanaMiniPopupView;->mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    new-instance v4, Lcom/gaana/view/item/GaanaMiniPopupView$3;

    invoke-direct {v4, p0}, Lcom/gaana/view/item/GaanaMiniPopupView$3;-><init>(Lcom/gaana/view/item/GaanaMiniPopupView;)V

    iget-object v0, p0, Lcom/gaana/view/item/GaanaMiniPopupView;->mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    .line 313
    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/gaana/view/item/GaanaMiniPopupView;->mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getDesc()Ljava/lang/String;

    move-result-object v6

    .line 275
    invoke-virtual/range {v1 .. v6}, Lcom/managers/ag;->a(Landroid/content/Context;Lcom/gaana/models/PaymentProductModel$ProductItem;Lcom/managers/ag$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 261
    invoke-super {p0}, Landroid/support/design/widget/BottomSheetDialog;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0905ce

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const v0, 0x7f090694

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    .line 221
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/item/GaanaMiniPopupView;->souceType:Ljava/lang/String;

    const-string v0, "pl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 222
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Gaana Plus Mini"

    const-string v2, "Upgrade"

    const-string v3, "bulklimit"

    invoke-virtual {p1, v0, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 225
    :cond_1
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Gaana Plus Mini"

    const-string v2, "Upgrade"

    const-string v3, "tracklimit"

    invoke-virtual {p1, v0, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :goto_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result p1

    if-nez p1, :cond_2

    .line 233
    sput-boolean v1, Lcom/constants/Constants;->k:Z

    .line 234
    :cond_2
    iget-object p1, p0, Lcom/gaana/view/item/GaanaMiniPopupView;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/gaana/view/item/GaanaMiniPopupView;->mBusinessObj:Lcom/gaana/models/TrialProductFeature;

    iget-object v1, p0, Lcom/gaana/view/item/GaanaMiniPopupView;->mBlockAction:Lcom/utilities/Util$BLOCK_ACTION;

    iget-object v2, p0, Lcom/gaana/view/item/GaanaMiniPopupView;->onTrialSuccess:Lcom/services/l$as;

    invoke-static {p1, v0, v1, v2}, Lcom/utilities/Util;->a(Landroid/content/Context;Lcom/gaana/models/TrialProductFeature;Lcom/utilities/Util$BLOCK_ACTION;Lcom/services/l$as;)V

    .line 235
    invoke-virtual {p0}, Lcom/gaana/view/item/GaanaMiniPopupView;->dismiss()V

    goto :goto_2

    .line 238
    :cond_3
    iget-object p1, p0, Lcom/gaana/view/item/GaanaMiniPopupView;->souceType:Ljava/lang/String;

    const-string v0, "pl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 239
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Gaana Plus Mini"

    const-string v2, "Delete"

    const-string v3, "bulklimit"

    invoke-virtual {p1, v0, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 242
    :cond_4
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Gaana Plus Mini"

    const-string v2, "Delete"

    const-string v3, "tracklimit"

    invoke-virtual {p1, v0, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :goto_1
    new-instance p1, Lcom/fragments/DownloadDetailsFragment;

    invoke-direct {p1}, Lcom/fragments/DownloadDetailsFragment;-><init>()V

    .line 246
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "DOWNLOAD_EDIT_PARAM"

    .line 247
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 249
    invoke-static {}, Lcom/managers/i;->a()Lcom/managers/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/i;->d()V

    .line 250
    invoke-virtual {p1, v0}, Lcom/fragments/DownloadDetailsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 251
    iget-object v0, p0, Lcom/gaana/view/item/GaanaMiniPopupView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, p1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    .line 252
    invoke-virtual {p0}, Lcom/gaana/view/item/GaanaMiniPopupView;->dismiss()V

    :goto_2
    return-void
.end method

.method public setSourceType(Ljava/lang/String;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/gaana/view/item/GaanaMiniPopupView;->souceType:Ljava/lang/String;

    return-void
.end method

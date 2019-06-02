.class public Lcom/gaana/view/item/GoogleTrialPopUpView;
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
.method public constructor <init>(Landroid/content/Context;Lcom/gaana/models/TrialProductFeature;Lcom/services/l$as;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Landroid/support/design/widget/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 65
    iput-object p1, p0, Lcom/gaana/view/item/GoogleTrialPopUpView;->mContext:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Lcom/gaana/view/item/GoogleTrialPopUpView;->mBusinessObj:Lcom/gaana/models/TrialProductFeature;

    .line 67
    iput-object p3, p0, Lcom/gaana/view/item/GoogleTrialPopUpView;->onTrialSuccess:Lcom/services/l$as;

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/GoogleTrialPopUpView;->init(Landroid/content/Context;Lcom/gaana/models/TrialProductFeature;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/gaana/models/TrialProductFeature;Lcom/utilities/Util$BLOCK_ACTION;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Landroid/support/design/widget/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 57
    iput-object p1, p0, Lcom/gaana/view/item/GoogleTrialPopUpView;->mContext:Landroid/content/Context;

    .line 58
    iput-object p3, p0, Lcom/gaana/view/item/GoogleTrialPopUpView;->mBlockAction:Lcom/utilities/Util$BLOCK_ACTION;

    .line 59
    iput-object p2, p0, Lcom/gaana/view/item/GoogleTrialPopUpView;->mBusinessObj:Lcom/gaana/models/TrialProductFeature;

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/GoogleTrialPopUpView;->init(Landroid/content/Context;Lcom/gaana/models/TrialProductFeature;)V

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/view/item/GoogleTrialPopUpView;)Landroid/widget/TextView;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/gaana/view/item/GoogleTrialPopUpView;->topHeaderTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/gaana/view/item/GoogleTrialPopUpView;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/GoogleTrialPopUpView;->setTandCButton(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/gaana/view/item/GoogleTrialPopUpView;)Lcom/gaana/models/PaymentProductModel$ProductItem;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/gaana/view/item/GoogleTrialPopUpView;->mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    return-object p0
.end method

.method static synthetic access$300(Lcom/gaana/view/item/GoogleTrialPopUpView;)Landroid/widget/TextView;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/gaana/view/item/GoogleTrialPopUpView;->additionalText:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/gaana/view/item/GoogleTrialPopUpView;)Landroid/content/Context;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/gaana/view/item/GoogleTrialPopUpView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$500(Lcom/gaana/view/item/GoogleTrialPopUpView;)Lcom/utilities/Util$BLOCK_ACTION;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/gaana/view/item/GoogleTrialPopUpView;->mBlockAction:Lcom/utilities/Util$BLOCK_ACTION;

    return-object p0
.end method

.method private init(Landroid/content/Context;Lcom/gaana/models/TrialProductFeature;)V
    .locals 13

    if-nez p2, :cond_0

    return-void

    .line 75
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

    .line 76
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0216

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/GoogleTrialPopUpView;->mView:Landroid/view/View;

    .line 77
    iget-object p1, p0, Lcom/gaana/view/item/GoogleTrialPopUpView;->mView:Landroid/view/View;

    const v0, 0x7f090900

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Lcom/gaana/view/item/GoogleTrialPopUpView;->mView:Landroid/view/View;

    const v2, 0x7f090694

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 79
    iget-object v2, p0, Lcom/gaana/view/item/GoogleTrialPopUpView;->mView:Landroid/view/View;

    const v3, 0x7f090215

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/CoordinatorLayout;

    .line 80
    iget-object v2, p0, Lcom/gaana/view/item/GoogleTrialPopUpView;->mView:Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/gaana/view/item/GoogleTrialPopUpView;->setContentView(Landroid/view/View;)V

    .line 81
    iget-object v2, p0, Lcom/gaana/view/item/GoogleTrialPopUpView;->mView:Landroid/view/View;

    const v3, 0x7f090503

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 82
    invoke-static {v2}, Landroid/support/design/widget/BottomSheetBehavior;->from(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v2

    const/4 v3, 0x3

    .line 83
    invoke-virtual {v2, v3}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    .line 85
    invoke-virtual {p2}, Lcom/gaana/models/TrialProductFeature;->getIs_trial()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 86
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v2

    const-string v3, "Free gaana+ pop up"

    const-string v4, "View"

    const-string v5, "Default Plan"

    invoke-virtual {v2, v3, v4, v5}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_1
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v2

    const-string v3, "Gaana+ subscription pop up"

    const-string v4, "View"

    const-string v5, "Default Plan"

    invoke-virtual {v2, v3, v4, v5}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :goto_0
    invoke-virtual {p2}, Lcom/gaana/models/TrialProductFeature;->getPg_product()Lcom/gaana/models/PaymentProductModel$ProductItem;

    move-result-object v2

    iput-object v2, p0, Lcom/gaana/view/item/GoogleTrialPopUpView;->mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    .line 90
    iget-object v2, p0, Lcom/gaana/view/item/GoogleTrialPopUpView;->mView:Landroid/view/View;

    const v3, 0x7f09095b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/gaana/view/item/GoogleTrialPopUpView;->topHeaderTitle:Landroid/widget/TextView;

    .line 92
    iget-object v2, p0, Lcom/gaana/view/item/GoogleTrialPopUpView;->mView:Landroid/view/View;

    const v3, 0x7f0908d6

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gaana/models/TrialProductFeature;->getMessage_text()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {p2}, Lcom/gaana/models/TrialProductFeature;->getIs_default_pack()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    .line 95
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 96
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    :cond_2
    invoke-virtual {p2}, Lcom/gaana/models/TrialProductFeature;->getIs_more_option()I

    move-result v2

    if-ne v2, v4, :cond_3

    .line 99
    iget-object v2, p0, Lcom/gaana/view/item/GoogleTrialPopUpView;->mView:Landroid/view/View;

    const v4, 0x7f0905ce

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 100
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    :cond_3
    invoke-virtual {p2}, Lcom/gaana/models/TrialProductFeature;->getCta_text()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 104
    invoke-virtual {p2}, Lcom/gaana/models/TrialProductFeature;->getCta_text()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :cond_4
    iget-object v2, p0, Lcom/gaana/view/item/GoogleTrialPopUpView;->mView:Landroid/view/View;

    const v3, 0x7f0900ab

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/gaana/view/item/GoogleTrialPopUpView;->additionalText:Landroid/widget/TextView;

    .line 108
    invoke-virtual {p2}, Lcom/gaana/models/TrialProductFeature;->getTermAndCondition()Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x8

    if-eqz v2, :cond_5

    invoke-virtual {p2}, Lcom/gaana/models/TrialProductFeature;->getTermAndCondition()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 109
    invoke-virtual {p2}, Lcom/gaana/models/TrialProductFeature;->getTermAndCondition()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/gaana/view/item/GoogleTrialPopUpView;->setTandCButton(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_1

    .line 111
    :cond_5
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    :goto_1
    iget-object v2, p0, Lcom/gaana/view/item/GoogleTrialPopUpView;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/managers/PurchaseGoogleManager;->a(Landroid/content/Context;)Lcom/managers/PurchaseGoogleManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/PurchaseGoogleManager;->e()Lcom/gaana/models/GoogleIntroductoryPriceConfig;

    move-result-object v9

    const-string v2, ""

    .line 117
    iget-object v3, p0, Lcom/gaana/view/item/GoogleTrialPopUpView;->mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/gaana/view/item/GoogleTrialPopUpView;->mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v3}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_payment_mode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/gaana/view/item/GoogleTrialPopUpView;->mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v3}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_payment_mode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 118
    iget-object v2, p0, Lcom/gaana/view/item/GoogleTrialPopUpView;->mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v2}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_id()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    if-eqz v9, :cond_7

    .line 119
    invoke-virtual {v9}, Lcom/gaana/models/GoogleIntroductoryPriceConfig;->getIntro_config()Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v9}, Lcom/gaana/models/GoogleIntroductoryPriceConfig;->getIntro_config()Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->getIntro_p_id()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/gaana/view/item/GoogleTrialPopUpView;->mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/gaana/view/item/GoogleTrialPopUpView;->mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    .line 120
    invoke-virtual {v3}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v9}, Lcom/gaana/models/GoogleIntroductoryPriceConfig;->getIntro_config()Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->getIntro_plan_id()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/gaana/view/item/GoogleTrialPopUpView;->mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    .line 121
    invoke-virtual {v3}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/gaana/models/GoogleIntroductoryPriceConfig;->getIntro_config()Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->getIntro_plan_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 122
    invoke-virtual {v9}, Lcom/gaana/models/GoogleIntroductoryPriceConfig;->getIntro_config()Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->getIntro_p_id()Ljava/lang/String;

    move-result-object v2

    :cond_7
    :goto_2
    move-object v10, v2

    .line 124
    invoke-virtual {p2}, Lcom/gaana/models/TrialProductFeature;->getHeader_text()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p2}, Lcom/gaana/models/TrialProductFeature;->getHeader_text()Ljava/lang/String;

    move-result-object v2

    const-string v3, "&&&&"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 125
    iget-object v2, p0, Lcom/gaana/view/item/GoogleTrialPopUpView;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/managers/PurchaseGoogleManager;->a(Landroid/content/Context;Lcom/managers/PurchaseGoogleManager$a;)Lcom/managers/PurchaseGoogleManager;

    move-result-object v11

    new-instance v12, Lcom/gaana/view/item/GoogleTrialPopUpView$1;

    move-object v2, v12

    move-object v3, p0

    move-object v4, p2

    move-object v5, v9

    move-object v6, v0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/gaana/view/item/GoogleTrialPopUpView$1;-><init>(Lcom/gaana/view/item/GoogleTrialPopUpView;Lcom/gaana/models/TrialProductFeature;Lcom/gaana/models/GoogleIntroductoryPriceConfig;Landroid/widget/Button;Landroid/widget/TextView;)V

    invoke-virtual {v11, v10, v12}, Lcom/managers/PurchaseGoogleManager;->a(Ljava/lang/String;Lcom/managers/PurchaseGoogleManager$d;)V

    goto :goto_3

    .line 152
    :cond_8
    invoke-virtual {p2}, Lcom/gaana/models/TrialProductFeature;->getHeader_text()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p2}, Lcom/gaana/models/TrialProductFeature;->getHeader_text()Ljava/lang/String;

    move-result-object v2

    const-string v3, "&&&&"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 153
    iget-object v2, p0, Lcom/gaana/view/item/GoogleTrialPopUpView;->topHeaderTitle:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gaana/models/TrialProductFeature;->getHeader_text()Ljava/lang/String;

    move-result-object v3

    const-string v4, "&&&&"

    iget-object v5, p0, Lcom/gaana/view/item/GoogleTrialPopUpView;->mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v5}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_cost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 155
    :cond_9
    iget-object v2, p0, Lcom/gaana/view/item/GoogleTrialPopUpView;->topHeaderTitle:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gaana/models/TrialProductFeature;->getHeader_text()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    :goto_3
    invoke-virtual {p2}, Lcom/gaana/models/TrialProductFeature;->getAdditional_text()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 160
    invoke-virtual {p2}, Lcom/gaana/models/TrialProductFeature;->getAdditional_text()Ljava/lang/String;

    move-result-object v2

    const-string v3, "&&&&"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 161
    iget-object p1, p0, Lcom/gaana/view/item/GoogleTrialPopUpView;->additionalText:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gaana/models/TrialProductFeature;->getAdditional_text()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 162
    :cond_a
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 163
    iget-object v2, p0, Lcom/gaana/view/item/GoogleTrialPopUpView;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/managers/PurchaseGoogleManager;->a(Landroid/content/Context;Lcom/managers/PurchaseGoogleManager$a;)Lcom/managers/PurchaseGoogleManager;

    move-result-object v1

    new-instance v8, Lcom/gaana/view/item/GoogleTrialPopUpView$2;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p2

    move-object v5, v9

    move-object v6, v0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/gaana/view/item/GoogleTrialPopUpView$2;-><init>(Lcom/gaana/view/item/GoogleTrialPopUpView;Lcom/gaana/models/TrialProductFeature;Lcom/gaana/models/GoogleIntroductoryPriceConfig;Landroid/widget/Button;Landroid/widget/TextView;)V

    invoke-virtual {v1, v10, v8}, Lcom/managers/PurchaseGoogleManager;->a(Ljava/lang/String;Lcom/managers/PurchaseGoogleManager$d;)V

    goto :goto_4

    .line 192
    :cond_b
    iget-object p1, p0, Lcom/gaana/view/item/GoogleTrialPopUpView;->additionalText:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    :cond_c
    :goto_4
    iget-object p1, p0, Lcom/gaana/view/item/GoogleTrialPopUpView;->mBlockAction:Lcom/utilities/Util$BLOCK_ACTION;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/gaana/view/item/GoogleTrialPopUpView;->mBlockAction:Lcom/utilities/Util$BLOCK_ACTION;

    sget-object p2, Lcom/utilities/Util$BLOCK_ACTION;->SKIP:Lcom/utilities/Util$BLOCK_ACTION;

    if-ne p1, p2, :cond_d

    .line 197
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string p2, "Skip Count"

    const-string v0, "Paid Pop Up"

    const-string v1, "Default"

    invoke-virtual {p1, p2, v0, v1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method private openProductListingScreen()V
    .locals 4

    .line 324
    iget-object v0, p0, Lcom/gaana/view/item/GoogleTrialPopUpView;->mBlockAction:Lcom/utilities/Util$BLOCK_ACTION;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/view/item/GoogleTrialPopUpView;->mBlockAction:Lcom/utilities/Util$BLOCK_ACTION;

    sget-object v1, Lcom/utilities/Util$BLOCK_ACTION;->SKIP:Lcom/utilities/Util$BLOCK_ACTION;

    if-ne v0, v1, :cond_0

    .line 325
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Skip Count"

    const-string v2, "Paid Pop Up"

    const-string v3, "Subscription Screen"

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/item/GoogleTrialPopUpView;->mBusinessObj:Lcom/gaana/models/TrialProductFeature;

    invoke-virtual {v0}, Lcom/gaana/models/TrialProductFeature;->getIs_trial()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Free Gaana+ pop up"

    const-string v2, "Click"

    const-string v3, "More options"

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 331
    :cond_1
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Gaana+ subscription pop up"

    const-string v2, "Click"

    const-string v3, "More options"

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    :goto_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    const v1, 0x7f0909eb

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setSidebarActiveBtn(I)V

    .line 333
    iget-object v0, p0, Lcom/gaana/view/item/GoogleTrialPopUpView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/gaana/GaanaActivity;->changeFragment(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setTandCButton(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 206
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 208
    new-instance v0, Lcom/gaana/view/item/GoogleTrialPopUpView$3;

    invoke-direct {v0, p0, p2}, Lcom/gaana/view/item/GoogleTrialPopUpView$3;-><init>(Lcom/gaana/view/item/GoogleTrialPopUpView;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private startPayment()V
    .locals 7

    .line 274
    iget-object v0, p0, Lcom/gaana/view/item/GoogleTrialPopUpView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ag;->a(Landroid/content/Context;)Lcom/managers/ag;

    move-result-object v0

    const-string v1, "Trial Popup"

    const-string v2, "Gaana Plus"

    invoke-virtual {v0, v1, v2}, Lcom/managers/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "1001"

    .line 275
    iget-object v1, p0, Lcom/gaana/view/item/GoogleTrialPopUpView;->mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    iget-object v0, p0, Lcom/gaana/view/item/GoogleTrialPopUpView;->mBusinessObj:Lcom/gaana/models/TrialProductFeature;

    invoke-virtual {v0}, Lcom/gaana/models/TrialProductFeature;->getIs_trial()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Free Gaana+ pop up"

    const-string v2, "Click"

    const-string v3, "Default Plan"

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 279
    :cond_0
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Gaana+ subscription pop up"

    const-string v2, "Click"

    const-string v3, "Default Plan"

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :goto_0
    iget-object v0, p0, Lcom/gaana/view/item/GoogleTrialPopUpView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ag;->a(Landroid/content/Context;)Lcom/managers/ag;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/view/item/GoogleTrialPopUpView;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/gaana/view/item/GoogleTrialPopUpView;->mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    new-instance v4, Lcom/gaana/view/item/GoogleTrialPopUpView$4;

    invoke-direct {v4, p0}, Lcom/gaana/view/item/GoogleTrialPopUpView$4;-><init>(Lcom/gaana/view/item/GoogleTrialPopUpView;)V

    iget-object v0, p0, Lcom/gaana/view/item/GoogleTrialPopUpView;->mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    .line 319
    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/gaana/view/item/GoogleTrialPopUpView;->mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getDesc()Ljava/lang/String;

    move-result-object v6

    .line 281
    invoke-virtual/range {v1 .. v6}, Lcom/managers/ag;->a(Landroid/content/Context;Lcom/gaana/models/PaymentProductModel$ProductItem;Lcom/managers/ag$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 5

    .line 267
    invoke-super {p0}, Landroid/support/design/widget/BottomSheetDialog;->onBackPressed()V

    .line 268
    iget-object v0, p0, Lcom/gaana/view/item/GoogleTrialPopUpView;->mBlockAction:Lcom/utilities/Util$BLOCK_ACTION;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/view/item/GoogleTrialPopUpView;->mBlockAction:Lcom/utilities/Util$BLOCK_ACTION;

    sget-object v1, Lcom/utilities/Util$BLOCK_ACTION;->SKIP:Lcom/utilities/Util$BLOCK_ACTION;

    if-ne v0, v1, :cond_0

    .line 269
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Skip Count"

    const-string v2, "Paid Pop Up"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Default Plan+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/gaana/view/item/GoogleTrialPopUpView;->mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v4}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getDesc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_Abort"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    const-string v0, ""

    .line 228
    iget-object v1, p0, Lcom/gaana/view/item/GoogleTrialPopUpView;->souceType:Ljava/lang/String;

    const-string v2, "Download"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Download"

    :cond_0
    :goto_0
    move-object v5, v0

    goto :goto_1

    .line 230
    :cond_1
    iget-object v1, p0, Lcom/gaana/view/item/GoogleTrialPopUpView;->souceType:Ljava/lang/String;

    const-string v2, "HDQuality"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Quality"

    goto :goto_0

    :goto_1
    const-string v0, "Not Available!"

    .line 234
    iget-object v1, p0, Lcom/gaana/view/item/GoogleTrialPopUpView;->mBusinessObj:Lcom/gaana/models/TrialProductFeature;

    invoke-virtual {v1}, Lcom/gaana/models/TrialProductFeature;->getPg_product()Lcom/gaana/models/PaymentProductModel$ProductItem;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 235
    iget-object v0, p0, Lcom/gaana/view/item/GoogleTrialPopUpView;->mBusinessObj:Lcom/gaana/models/TrialProductFeature;

    invoke-virtual {v0}, Lcom/gaana/models/TrialProductFeature;->getPg_product()Lcom/gaana/models/PaymentProductModel$ProductItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getDesc()Ljava/lang/String;

    move-result-object v0

    .line 238
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0905ce

    if-eq p1, v1, :cond_8

    const v1, 0x7f090694

    if-eq p1, v1, :cond_3

    goto/16 :goto_4

    .line 241
    :cond_3
    iget-object p1, p0, Lcom/gaana/view/item/GoogleTrialPopUpView;->mBusinessObj:Lcom/gaana/models/TrialProductFeature;

    invoke-virtual {p1}, Lcom/gaana/models/TrialProductFeature;->getPaymentMode()Ljava/lang/String;

    move-result-object p1

    const-string v1, "simpl"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 242
    sget-boolean p1, Lcom/constants/Constants;->bT:Z

    if-eqz p1, :cond_7

    .line 243
    new-instance p1, Lcom/gaana/view/item/SimplPayBottomSheet;

    iget-object v0, p0, Lcom/gaana/view/item/GoogleTrialPopUpView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/GoogleTrialPopUpView;->mBusinessObj:Lcom/gaana/models/TrialProductFeature;

    invoke-virtual {v1}, Lcom/gaana/models/TrialProductFeature;->getPg_product()Lcom/gaana/models/PaymentProductModel$ProductItem;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/gaana/view/item/SimplPayBottomSheet;-><init>(Landroid/content/Context;Lcom/gaana/models/PaymentProductModel$ProductItem;)V

    .line 244
    invoke-virtual {p1}, Lcom/gaana/view/item/SimplPayBottomSheet;->show()V

    goto :goto_3

    .line 247
    :cond_4
    iget-object p1, p0, Lcom/gaana/view/item/GoogleTrialPopUpView;->mBusinessObj:Lcom/gaana/models/TrialProductFeature;

    invoke-virtual {p1}, Lcom/gaana/models/TrialProductFeature;->getIs_trial()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 248
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "ac"

    const-string v4, ""

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Description: "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "TRIAL"

    const-string v8, ""

    const-string v9, ""

    invoke-virtual/range {v1 .. v9}, Lcom/managers/an;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 250
    :cond_5
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "ac"

    const-string v4, ""

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Description: "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PG"

    const-string v8, ""

    const-string v9, ""

    invoke-virtual/range {v1 .. v9}, Lcom/managers/an;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :goto_2
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x1

    .line 252
    sput-boolean p1, Lcom/constants/Constants;->k:Z

    .line 253
    :cond_6
    iget-object p1, p0, Lcom/gaana/view/item/GoogleTrialPopUpView;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/gaana/view/item/GoogleTrialPopUpView;->mBusinessObj:Lcom/gaana/models/TrialProductFeature;

    iget-object v1, p0, Lcom/gaana/view/item/GoogleTrialPopUpView;->mBlockAction:Lcom/utilities/Util$BLOCK_ACTION;

    iget-object v2, p0, Lcom/gaana/view/item/GoogleTrialPopUpView;->onTrialSuccess:Lcom/services/l$as;

    invoke-static {p1, v0, v1, v2}, Lcom/utilities/Util;->a(Landroid/content/Context;Lcom/gaana/models/TrialProductFeature;Lcom/utilities/Util$BLOCK_ACTION;Lcom/services/l$as;)V

    .line 255
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/gaana/view/item/GoogleTrialPopUpView;->dismiss()V

    goto :goto_4

    .line 258
    :cond_8
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "ac"

    const-string v4, ""

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Description: "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PYMT_PLAN"

    const-string v8, ""

    const-string v9, ""

    invoke-virtual/range {v1 .. v9}, Lcom/managers/an;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-direct {p0}, Lcom/gaana/view/item/GoogleTrialPopUpView;->openProductListingScreen()V

    .line 260
    invoke-virtual {p0}, Lcom/gaana/view/item/GoogleTrialPopUpView;->dismiss()V

    :goto_4
    return-void
.end method

.method public setSourceType(Ljava/lang/String;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/gaana/view/item/GoogleTrialPopUpView;->souceType:Ljava/lang/String;

    return-void
.end method

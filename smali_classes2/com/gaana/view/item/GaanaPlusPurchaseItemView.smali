.class public Lcom/gaana/view/item/GaanaPlusPurchaseItemView;
.super Lcom/gaana/view/BaseItemView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private curr_symbol:Ljava/lang/String;

.field private mCallbacks:Lcom/managers/ag$a;

.field private mCouponlayout:I

.field private mLayoutResourceId:I

.field private mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

.field mPurchaselist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private position:I

.field private showCouponApplyLayout:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;ZLcom/gaana/models/PaymentProductModel$ProductItem;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const p2, 0x7f0c0128

    .line 55
    iput p2, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mLayoutResourceId:I

    const p2, 0x7f0c0228

    .line 56
    iput p2, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mCouponlayout:I

    const-string p2, ""

    .line 59
    iput-object p2, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->curr_symbol:Ljava/lang/String;

    const/4 p2, 0x0

    .line 62
    iput-object p2, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mCallbacks:Lcom/managers/ag$a;

    .line 68
    iput-object p1, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mContext:Landroid/content/Context;

    .line 69
    iput-boolean p3, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->showCouponApplyLayout:Z

    .line 70
    iput-object p4, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/view/item/GaanaPlusPurchaseItemView;Landroid/view/View;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->hideSoftkeyBoard(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$100(Lcom/gaana/view/item/GaanaPlusPurchaseItemView;)Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/gaana/view/item/GaanaPlusPurchaseItemView;)Landroid/content/Context;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/gaana/view/item/GaanaPlusPurchaseItemView;)Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/gaana/view/item/GaanaPlusPurchaseItemView;)Landroid/content/Context;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/gaana/view/item/GaanaPlusPurchaseItemView;Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->onPaymentCompleted(Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/gaana/view/item/GaanaPlusPurchaseItemView;)Landroid/content/Context;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/gaana/view/item/GaanaPlusPurchaseItemView;)Landroid/content/Context;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/gaana/view/item/GaanaPlusPurchaseItemView;)Lcom/managers/ag$a;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mCallbacks:Lcom/managers/ag$a;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/gaana/view/item/GaanaPlusPurchaseItemView;)Landroid/content/Context;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/gaana/view/item/GaanaPlusPurchaseItemView;)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->curr_symbol:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/gaana/view/item/GaanaPlusPurchaseItemView;)Landroid/content/Context;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$400(Lcom/gaana/view/item/GaanaPlusPurchaseItemView;)Landroid/content/Context;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$500(Lcom/gaana/view/item/GaanaPlusPurchaseItemView;)Landroid/content/Context;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$600(Lcom/gaana/view/item/GaanaPlusPurchaseItemView;)Landroid/content/Context;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$700(Lcom/gaana/view/item/GaanaPlusPurchaseItemView;)Landroid/content/Context;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$800(Lcom/gaana/view/item/GaanaPlusPurchaseItemView;)Lcom/gaana/models/PaymentProductModel$ProductItem;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    return-object p0
.end method

.method static synthetic access$900(Lcom/gaana/view/item/GaanaPlusPurchaseItemView;Lcom/gaana/models/PaymentProductModel$ProductItem;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->startPurchase(Lcom/gaana/models/PaymentProductModel$ProductItem;)V

    return-void
.end method

.method private changeButtonTheme(Landroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 1

    .line 184
    new-instance v0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView$3;

    invoke-direct {v0, p0, p2}, Lcom/gaana/view/item/GaanaPlusPurchaseItemView$3;-><init>(Lcom/gaana/view/item/GaanaPlusPurchaseItemView;Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private hideSoftkeyBoard(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f09021a

    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mContext:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private initCouponUi(Landroid/view/View;Ljava/lang/String;)V
    .locals 7

    .line 110
    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f0902f1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v0, 0x7f09021a

    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v2, 0x7f090219

    .line 113
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 114
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 115
    invoke-direct {p0, v0, v2}, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->changeButtonTheme(Landroid/widget/EditText;Landroid/widget/TextView;)V

    .line 116
    new-instance v5, Lcom/gaana/view/item/GaanaPlusPurchaseItemView$1;

    invoke-direct {v5, p0, v0, p1}, Lcom/gaana/view/item/GaanaPlusPurchaseItemView$1;-><init>(Lcom/gaana/view/item/GaanaPlusPurchaseItemView;Landroid/widget/EditText;Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_1

    .line 126
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 127
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 128
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0xa

    if-lt p2, v0, :cond_1

    .line 129
    iget-object p2, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f06018a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 130
    iget-object p2, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f06022a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    const p2, 0x7f090090

    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 137
    invoke-virtual {p2, v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v0, 0x7f09008f

    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 139
    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/PaymentProductModel$ProductItem;

    if-eqz p1, :cond_2

    .line 142
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_cost_curr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_cost_curr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->curr_symbol:Ljava/lang/String;

    :cond_2
    const-string v2, ""

    .line 147
    iget-object v3, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/managers/PurchaseGoogleManager;->a(Landroid/content/Context;)Lcom/managers/PurchaseGoogleManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/managers/PurchaseGoogleManager;->e()Lcom/gaana/models/GoogleIntroductoryPriceConfig;

    move-result-object v3

    .line 148
    iget-object v5, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v5}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_payment_mode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v5}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_payment_mode()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 149
    iget-object v2, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v2}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_id()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    .line 150
    invoke-virtual {v3}, Lcom/gaana/models/GoogleIntroductoryPriceConfig;->getIntro_config()Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lcom/gaana/models/GoogleIntroductoryPriceConfig;->getIntro_config()Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->getIntro_p_id()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    .line 151
    invoke-virtual {v5}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v3}, Lcom/gaana/models/GoogleIntroductoryPriceConfig;->getIntro_config()Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->getIntro_plan_id()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    .line 152
    invoke-virtual {v5}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/gaana/models/GoogleIntroductoryPriceConfig;->getIntro_config()Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->getIntro_plan_id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 153
    invoke-virtual {v3}, Lcom/gaana/models/GoogleIntroductoryPriceConfig;->getIntro_config()Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->getIntro_p_id()Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_1
    if-eqz p1, :cond_6

    .line 156
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_cost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 157
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 158
    iget-object v3, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mContext:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/managers/PurchaseGoogleManager;->a(Landroid/content/Context;Lcom/managers/PurchaseGoogleManager$a;)Lcom/managers/PurchaseGoogleManager;

    move-result-object v3

    new-instance v4, Lcom/gaana/view/item/GaanaPlusPurchaseItemView$2;

    invoke-direct {v4, p0, v0, p1}, Lcom/gaana/view/item/GaanaPlusPurchaseItemView$2;-><init>(Lcom/gaana/view/item/GaanaPlusPurchaseItemView;Landroid/widget/TextView;Lcom/gaana/models/PaymentProductModel$ProductItem;)V

    invoke-virtual {v3, v2, v4}, Lcom/managers/PurchaseGoogleManager;->a(Ljava/lang/String;Lcom/managers/PurchaseGoogleManager$d;)V

    goto :goto_2

    .line 173
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->curr_symbol:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_cost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    :cond_6
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_cost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 178
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getDesc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method private initUI(Landroid/view/View;)V
    .locals 9

    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/PaymentProductModel$ProductItem;

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_cost_curr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_cost_curr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->curr_symbol:Ljava/lang/String;

    :cond_0
    const v1, 0x7f090752

    .line 234
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f090753

    .line 237
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f090751

    .line 238
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/library/controls/CrossFadeImageView;

    const v4, 0x7f09074e

    .line 241
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f09074f

    .line 242
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f090750

    .line 243
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    .line 245
    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_payment_mode()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 246
    iget-object v7, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mPurchaselist:Ljava/util/List;

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_payment_mode()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_payment_mode()Ljava/lang/String;

    move-result-object v7

    const-string v8, "android"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 248
    iget-object v7, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f080305

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/library/controls/CrossFadeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 249
    :cond_1
    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_payment_mode()Ljava/lang/String;

    move-result-object v7

    const-string v8, "hermes_android"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 250
    iget-object v7, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0802fb

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/library/controls/CrossFadeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 251
    :cond_2
    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_payment_mode()Ljava/lang/String;

    move-result-object v7

    const-string v8, "paytm"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 252
    iget-object v7, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f080304

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/library/controls/CrossFadeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 253
    :cond_3
    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_payment_mode()Ljava/lang/String;

    move-result-object v7

    const-string v8, "operator"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 254
    iget-object v7, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f080302

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/library/controls/CrossFadeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 255
    :cond_4
    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_payment_mode()Ljava/lang/String;

    move-result-object v7

    const-string v8, "citrus"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 256
    iget-object v7, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0802f5

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/library/controls/CrossFadeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 257
    :cond_5
    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_payment_mode()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ccdc"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 258
    iget-object v7, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0800f3

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/library/controls/CrossFadeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 259
    :cond_6
    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_payment_mode()Ljava/lang/String;

    move-result-object v7

    const-string v8, "netbanking"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 260
    iget-object v7, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f080376

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/library/controls/CrossFadeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 261
    :cond_7
    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_payment_mode()Ljava/lang/String;

    move-result-object v7

    const-string v8, "fc_wallet"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 262
    iget-object v7, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0802f6

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/library/controls/CrossFadeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 263
    :cond_8
    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_payment_mode()Ljava/lang/String;

    move-result-object v7

    const-string v8, "paypal"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 264
    iget-object v7, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f080303

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/library/controls/CrossFadeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 266
    :cond_9
    :goto_0
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v7

    const-string v8, "PREFERENCE_KEY_DATA_SAVE_MODE"

    invoke-virtual {v7, v8, v6, v6}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v7

    if-nez v7, :cond_a

    .line 268
    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getProductArtwork()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 269
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v7

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getProductArtwork()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Lcom/i/i;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_a
    const/16 v3, 0x8

    if-eqz v0, :cond_b

    .line 273
    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_pay_desc()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 274
    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_pay_desc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 277
    :cond_b
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    if-eqz v0, :cond_c

    .line 280
    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_discounted_cost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->curr_symbol:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_discounted_cost()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 283
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 285
    :cond_c
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 286
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    if-eqz v0, :cond_d

    .line 289
    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_discounted_text()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 290
    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_discounted_text()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 293
    :cond_d
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    const-string p1, ""

    .line 297
    iget-object v1, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/managers/PurchaseGoogleManager;->a(Landroid/content/Context;)Lcom/managers/PurchaseGoogleManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/PurchaseGoogleManager;->e()Lcom/gaana/models/GoogleIntroductoryPriceConfig;

    move-result-object v1

    .line 298
    iget-object v4, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    if-eqz v4, :cond_e

    iget-object v4, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v4}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_payment_mode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v4}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_payment_mode()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 299
    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_id()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_e
    if-eqz v1, :cond_f

    .line 300
    invoke-virtual {v1}, Lcom/gaana/models/GoogleIntroductoryPriceConfig;->getIntro_config()Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v1}, Lcom/gaana/models/GoogleIntroductoryPriceConfig;->getIntro_config()Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->getIntro_p_id()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    if-eqz v4, :cond_f

    iget-object v4, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    .line 301
    invoke-virtual {v4}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v1}, Lcom/gaana/models/GoogleIntroductoryPriceConfig;->getIntro_config()Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->getIntro_plan_id()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    .line 302
    invoke-virtual {v4}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/gaana/models/GoogleIntroductoryPriceConfig;->getIntro_config()Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->getIntro_plan_id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 303
    invoke-virtual {v1}, Lcom/gaana/models/GoogleIntroductoryPriceConfig;->getIntro_config()Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->getIntro_p_id()Ljava/lang/String;

    move-result-object p1

    :cond_f
    :goto_4
    if-eqz v0, :cond_10

    .line 306
    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_cost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 307
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 308
    iget-object v1, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/managers/PurchaseGoogleManager;->a(Landroid/content/Context;Lcom/managers/PurchaseGoogleManager$a;)Lcom/managers/PurchaseGoogleManager;

    move-result-object v1

    new-instance v4, Lcom/gaana/view/item/GaanaPlusPurchaseItemView$4;

    invoke-direct {v4, p0}, Lcom/gaana/view/item/GaanaPlusPurchaseItemView$4;-><init>(Lcom/gaana/view/item/GaanaPlusPurchaseItemView;)V

    invoke-virtual {v1, p1, v4}, Lcom/managers/PurchaseGoogleManager;->a(Ljava/lang/String;Lcom/managers/PurchaseGoogleManager$d;)V

    :cond_10
    if-eqz v0, :cond_11

    .line 338
    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_spec_offer()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 339
    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_spec_offer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 342
    :cond_11
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method private onPaymentCompleted(Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;)V
    .locals 3

    .line 460
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/analytics/MoEngage;->reportUserInfoChanged(Lcom/gaana/login/UserInfo;)V

    .line 461
    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mCallbacks:Lcom/managers/ag$a;

    if-nez v0, :cond_0

    .line 462
    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 463
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->a(Landroid/content/Context;)V

    .line 464
    invoke-static {}, Lcom/utilities/Util;->aa()V

    .line 465
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11028c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 466
    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/utilities/Util;->v(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 467
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mContext:Landroid/content/Context;

    const-class v1, Lcom/gaana/GaanaActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x4400000

    .line 468
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 469
    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mCallbacks:Lcom/managers/ag$a;

    invoke-interface {v0, p1}, Lcom/managers/ag$a;->onPurchaseFinished(Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setDurationValue(Lcom/gaana/models/PaymentProductModel$ProductItem;)V
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getDuration_days()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getDuration_days()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->setDurationDays(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private startPurchase(Lcom/gaana/models/PaymentProductModel$ProductItem;)V
    .locals 7

    const-string v0, "1001"

    .line 403
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getDesc()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v2}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->position:I

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/managers/u;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;Ljava/lang/String;I)V

    .line 405
    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ag;->a(Landroid/content/Context;)Lcom/managers/ag;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mContext:Landroid/content/Context;

    new-instance v4, Lcom/gaana/view/item/GaanaPlusPurchaseItemView$6;

    invoke-direct {v4, p0, p1}, Lcom/gaana/view/item/GaanaPlusPurchaseItemView$6;-><init>(Lcom/gaana/view/item/GaanaPlusPurchaseItemView;Lcom/gaana/models/PaymentProductModel$ProductItem;)V

    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    .line 436
    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getDesc()Ljava/lang/String;

    move-result-object v6

    move-object v3, p1

    .line 405
    invoke-virtual/range {v1 .. v6}, Lcom/managers/ag;->a(Landroid/content/Context;Lcom/gaana/models/PaymentProductModel$ProductItem;Lcom/managers/ag$a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "1002"

    .line 438
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v0, "1003"

    .line 440
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getWeb_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 441
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mContext:Landroid/content/Context;

    const-class v2, Lcom/gaana/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_WEBVIEW_URL"

    .line 442
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getWeb_url()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EXTRA_SHOW_ACTIONBAR"

    const/4 v1, 0x1

    .line 443
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "EXTRA_SHOW_ACTIONBAR2"

    .line 444
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "title"

    const-string v1, "gaana"

    .line 445
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 446
    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string v0, "1004"

    .line 447
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 450
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/managers/u;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;)V

    .line 451
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getDesc()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v2}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->position:I

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/managers/u;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;Ljava/lang/String;I)V

    .line 452
    new-instance p1, Lcom/fragments/ReferFriendsFragment;

    invoke-direct {p1}, Lcom/fragments/ReferFriendsFragment;-><init>()V

    .line 453
    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, p1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto :goto_0

    .line 455
    :cond_3
    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/services/c;->a(Landroid/content/Context;)Lcom/services/c;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/services/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/application/GaanaApplication;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public getPopulatedView(Landroid/view/ViewGroup;Lcom/gaana/models/BusinessObject;ILjava/util/List;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/gaana/models/BusinessObject;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 82
    iget v0, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mLayoutResourceId:I

    invoke-super {p0, v0, p1}, Lcom/gaana/view/BaseItemView;->getNewView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 83
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    iput p3, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->position:I

    .line 86
    iput-object p4, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mPurchaselist:Ljava/util/List;

    .line 87
    invoke-direct {p0, p1}, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->initUI(Landroid/view/View;)V

    return-object p1
.end method

.method public getPopulatedViewForCoupon(Landroid/view/ViewGroup;Lcom/gaana/models/BusinessObject;ILjava/lang/String;)Landroid/view/View;
    .locals 0

    .line 74
    iget p3, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mCouponlayout:I

    invoke-super {p0, p3, p1}, Lcom/gaana/view/BaseItemView;->getNewView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    invoke-direct {p0, p1, p4}, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->initCouponUi(Landroid/view/View;Ljava/lang/String;)V

    return-object p1
.end method

.method public getPopulatedViewGaanaMini(Landroid/view/ViewGroup;Lcom/gaana/models/BusinessObject;Lcom/managers/ag$a;I)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0124

    .line 92
    invoke-super {p0, v0, p1}, Lcom/gaana/view/BaseItemView;->getNewView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 93
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 95
    iput p4, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->position:I

    .line 96
    iput-object p3, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mCallbacks:Lcom/managers/ag$a;

    .line 97
    invoke-direct {p0, p1}, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->initUI(Landroid/view/View;)V

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 353
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-direct {p0, v0}, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->setDurationValue(Lcom/gaana/models/PaymentProductModel$ProductItem;)V

    .line 354
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/PaymentProductModel$ProductItem;

    .line 355
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v0

    const-string v1, "click"

    const-string v2, "ac"

    const-string v3, ""

    const-string v4, "PRODUCT"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Payment Mode: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_pay_desc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "PG"

    const-string v7, ""

    const-string v8, ""

    invoke-virtual/range {v0 .. v8}, Lcom/managers/an;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mPurchaselist:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 358
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Subscription_Payments"

    iget-object v2, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mPurchaselist:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_payment_mode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/GaanaMiniPurchaseFragment;

    if-nez v0, :cond_1

    .line 360
    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ag;->a(Landroid/content/Context;)Lcom/managers/ag;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/managers/ag;->a(Lcom/models/GaanaMiniProduct;)V

    .line 361
    invoke-direct {p0, p1}, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->startPurchase(Lcom/gaana/models/PaymentProductModel$ProductItem;)V

    goto :goto_0

    .line 363
    :cond_1
    iput-object p1, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    .line 364
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mProduct:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {v1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/managers/u;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ag;->a(Landroid/content/Context;)Lcom/managers/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v1, Lcom/fragments/GaanaMiniPurchaseFragment;

    invoke-virtual {v1}, Lcom/fragments/GaanaMiniPurchaseFragment;->b()Lcom/models/GaanaMiniProduct;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/ag;->a(Lcom/models/GaanaMiniProduct;)V

    .line 367
    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 368
    invoke-direct {p0, p1}, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->startPurchase(Lcom/gaana/models/PaymentProductModel$ProductItem;)V

    goto :goto_0

    .line 370
    :cond_2
    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    new-instance v1, Lcom/gaana/view/item/GaanaPlusPurchaseItemView$5;

    invoke-direct {v1, p0, p1}, Lcom/gaana/view/item/GaanaPlusPurchaseItemView$5;-><init>(Lcom/gaana/view/item/GaanaPlusPurchaseItemView;Lcom/gaana/models/PaymentProductModel$ProductItem;)V

    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->mContext:Landroid/content/Context;

    .line 397
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f11001d

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 370
    invoke-virtual {v0, v1, p1}, Lcom/gaana/BaseActivity;->checkSetLoginStatus(Lcom/services/l$ad;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

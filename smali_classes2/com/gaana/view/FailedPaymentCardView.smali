.class public Lcom/gaana/view/FailedPaymentCardView;
.super Lcom/gaana/view/BaseItemView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/view/FailedPaymentCardView$FailedPaymentCardViewHolder;
    }
.end annotation


# instance fields
.field private eventAction:Ljava/lang/String;

.field private eventCategory:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mlPageHeaderConfig:Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const-string p2, ""

    .line 61
    iput-object p2, p0, Lcom/gaana/view/FailedPaymentCardView;->eventAction:Ljava/lang/String;

    const-string p2, ""

    .line 62
    iput-object p2, p0, Lcom/gaana/view/FailedPaymentCardView;->eventCategory:Ljava/lang/String;

    const/4 p2, 0x0

    .line 63
    iput-object p2, p0, Lcom/gaana/view/FailedPaymentCardView;->mlPageHeaderConfig:Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;

    .line 67
    iput-object p1, p0, Lcom/gaana/view/FailedPaymentCardView;->mContext:Landroid/content/Context;

    const-string p1, "Product_Card"

    .line 68
    iput-object p1, p0, Lcom/gaana/view/FailedPaymentCardView;->eventAction:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const-string p2, ""

    .line 61
    iput-object p2, p0, Lcom/gaana/view/FailedPaymentCardView;->eventAction:Ljava/lang/String;

    const-string p2, ""

    .line 62
    iput-object p2, p0, Lcom/gaana/view/FailedPaymentCardView;->eventCategory:Ljava/lang/String;

    const/4 p2, 0x0

    .line 63
    iput-object p2, p0, Lcom/gaana/view/FailedPaymentCardView;->mlPageHeaderConfig:Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;

    .line 73
    iput-object p1, p0, Lcom/gaana/view/FailedPaymentCardView;->mContext:Landroid/content/Context;

    const-string p1, "Home_Card"

    .line 74
    iput-object p1, p0, Lcom/gaana/view/FailedPaymentCardView;->eventAction:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/view/FailedPaymentCardView;Lcom/gaana/models/PaymentProductModel$ProductItem;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/gaana/view/FailedPaymentCardView;->initView(Lcom/gaana/models/PaymentProductModel$ProductItem;Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$100(Lcom/gaana/view/FailedPaymentCardView;)Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/gaana/view/FailedPaymentCardView;->eventAction:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/gaana/view/FailedPaymentCardView;)Landroid/content/Context;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/gaana/view/FailedPaymentCardView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lcom/gaana/view/FailedPaymentCardView;)Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/gaana/view/FailedPaymentCardView;->eventCategory:Ljava/lang/String;

    return-object p0
.end method

.method private callApi(Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 4

    .line 106
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 108
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    const-string v0, "https://api.gaana.com/gaanaplusservice_nxtgen.php?type=nxtgen_getcard"

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gaana/view/FailedPaymentCardView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ag;->a(Landroid/content/Context;)Lcom/managers/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ag;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 113
    invoke-virtual {v2}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&token="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gaana/login/UserInfo;->getAuthToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    :cond_1
    new-instance v2, Lcom/managers/URLManager;

    invoke-direct {v2}, Lcom/managers/URLManager;-><init>()V

    .line 116
    invoke-virtual {v2, v0}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 117
    const-class v0, Lcom/gaana/models/PaymentProductModel;

    invoke-virtual {v2, v0}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 118
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 120
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    new-instance v1, Lcom/gaana/view/FailedPaymentCardView$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/gaana/view/FailedPaymentCardView$1;-><init>(Lcom/gaana/view/FailedPaymentCardView;Landroid/widget/LinearLayout;Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    return-void
.end method

.method private getDefaultActionText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 7

    .line 244
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 246
    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 247
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    const/4 v1, -0x1

    invoke-direct {p3, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x21

    const/4 v4, 0x0

    invoke-virtual {v0, p3, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 248
    new-instance p3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p0}, Lcom/gaana/view/FailedPaymentCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f070135

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {p3, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, p3, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string p3, " "

    .line 249
    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 250
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    .line 251
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 252
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 254
    :cond_0
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 256
    :goto_0
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v0, v2, p3, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 257
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p0}, Lcom/gaana/view/FailedPaymentCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f07013b

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v2, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v0, v2, p3, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 258
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v0, v2, p3, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string p3, " "

    .line 259
    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 260
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    .line 261
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 262
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 263
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    invoke-virtual {v0, p1, p3, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 264
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p0}, Lcom/gaana/view/FailedPaymentCardView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-direct {p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    invoke-virtual {v0, p1, p3, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 265
    new-instance p1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {p1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    invoke-virtual {v0, p1, p3, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-object v0
.end method

.method private initView(Lcom/gaana/models/PaymentProductModel$ProductItem;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 9

    .line 148
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getTypeOfCard()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0900f2

    .line 149
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const v1, 0x7f090052

    .line 150
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0907ac

    .line 151
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v2, 0x7f090356

    .line 152
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f09071f

    .line 153
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f090357

    .line 154
    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v4, 0x7f090355

    .line 155
    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f090634

    .line 156
    invoke-virtual {p3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 158
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_pay_desc()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 159
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_desc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " | "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_pay_desc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_desc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz p1, :cond_1

    .line 165
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getCard_identifier()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 166
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v2

    const-string v6, "A/B Testing"

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getCard_identifier()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 168
    :cond_1
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v2

    const-string v6, "A/B Testing"

    const-string v7, "Generic"

    invoke-virtual {v2, v6, v7}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v2, 0x0

    .line 170
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_cost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_discounted_cost()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_curr_code()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v6, v7, v8}, Lcom/gaana/view/FailedPaymentCardView;->getDefaultActionText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_discounted_cost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v6, 0x8

    if-nez v3, :cond_2

    .line 176
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    :cond_2
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v1, v3, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 180
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "multi_fail"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 182
    iget-object v3, p0, Lcom/gaana/view/FailedPaymentCardView;->mContext:Landroid/content/Context;

    const v7, 0x7f1104b1

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_discounted_cost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 185
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getMsg_txt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 189
    :cond_3
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    const-string v1, "Failed_Transaction"

    .line 192
    iput-object v1, p0, Lcom/gaana/view/FailedPaymentCardView;->eventCategory:Ljava/lang/String;

    goto :goto_3

    .line 193
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "fail"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 194
    iget-object v3, p0, Lcom/gaana/view/FailedPaymentCardView;->mContext:Landroid/content/Context;

    const v7, 0x7f1104b2

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v1, "Failed_Transaction"

    .line 197
    iput-object v1, p0, Lcom/gaana/view/FailedPaymentCardView;->eventCategory:Ljava/lang/String;

    goto :goto_3

    .line 199
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "abandoned"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 200
    iget-object v3, p0, Lcom/gaana/view/FailedPaymentCardView;->mContext:Landroid/content/Context;

    const v7, 0x7f1101e2

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v1, "Abandoned_Transaction"

    .line 203
    iput-object v1, p0, Lcom/gaana/view/FailedPaymentCardView;->eventCategory:Ljava/lang/String;

    .line 205
    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/gaana/view/FailedPaymentCardView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/managers/ag;->a(Landroid/content/Context;)Lcom/managers/ag;

    move-result-object v1

    iget-object v3, p0, Lcom/gaana/view/FailedPaymentCardView;->eventAction:Ljava/lang/String;

    iget-object v4, p0, Lcom/gaana/view/FailedPaymentCardView;->eventCategory:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/managers/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_discounted_cost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    if-eqz p2, :cond_7

    .line 213
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 214
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 215
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 218
    :cond_7
    new-instance p2, Lcom/gaana/view/FailedPaymentCardView$2;

    invoke-direct {p2, p0, p1}, Lcom/gaana/view/FailedPaymentCardView$2;-><init>(Lcom/gaana/view/FailedPaymentCardView;Lcom/gaana/models/PaymentProductModel$ProductItem;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getPopulateView(Landroid/widget/LinearLayout;Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;)Landroid/view/View;
    .locals 2

    .line 93
    iput-object p2, p0, Lcom/gaana/view/FailedPaymentCardView;->mlPageHeaderConfig:Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;

    .line 94
    iget-object p2, p0, Lcom/gaana/view/FailedPaymentCardView;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c00f1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/FailedPaymentCardView;->callApi(Landroid/widget/LinearLayout;Landroid/view/View;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPopulatedView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 100
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p3, 0x0

    invoke-direct {p0, p3, p1}, Lcom/gaana/view/FailedPaymentCardView;->callApi(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 101
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1
.end method

.method public handleProductItemClick(Lcom/gaana/models/PaymentProductModel$ProductItem;I)V
    .locals 6

    if-eqz p1, :cond_3

    .line 271
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "1001"

    .line 273
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/managers/u;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;)V

    .line 275
    iget-object p2, p0, Lcom/gaana/view/FailedPaymentCardView;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/managers/ag;->a(Landroid/content/Context;)Lcom/managers/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/FailedPaymentCardView;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/gaana/view/FailedPaymentCardView$3;

    invoke-direct {v3, p0, p1}, Lcom/gaana/view/FailedPaymentCardView$3;-><init>(Lcom/gaana/view/FailedPaymentCardView;Lcom/gaana/models/PaymentProductModel$ProductItem;)V

    .line 311
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getDesc()Ljava/lang/String;

    move-result-object v5

    move-object v2, p1

    .line 275
    invoke-virtual/range {v0 .. v5}, Lcom/managers/ag;->a(Landroid/content/Context;Lcom/gaana/models/PaymentProductModel$ProductItem;Lcom/managers/ag$a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "1002"

    .line 312
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    new-instance p2, Lcom/fragments/PaymentDetailFragment;

    invoke-direct {p2}, Lcom/fragments/PaymentDetailFragment;-><init>()V

    .line 314
    iget-object v0, p0, Lcom/gaana/view/FailedPaymentCardView;->mlPageHeaderConfig:Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;

    invoke-virtual {p2, v0}, Lcom/fragments/PaymentDetailFragment;->a(Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;)V

    .line 315
    invoke-virtual {p2, p1}, Lcom/fragments/PaymentDetailFragment;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;)V

    .line 316
    iget-object p1, p0, Lcom/gaana/view/FailedPaymentCardView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, p2}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto :goto_0

    :cond_1
    const-string v0, "1003"

    .line 317
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

    .line 318
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/gaana/view/FailedPaymentCardView;->mContext:Landroid/content/Context;

    const-class v1, Lcom/gaana/WebViewActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "EXTRA_WEBVIEW_URL"

    .line 319
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getWeb_url()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EXTRA_SHOW_ACTIONBAR"

    const/4 v0, 0x1

    .line 320
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "EXTRA_SHOW_ACTIONBAR2"

    .line 321
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "title"

    const-string v0, "gaana"

    .line 322
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    iget-object p1, p0, Lcom/gaana/view/FailedPaymentCardView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string v0, "1004"

    .line 324
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 326
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/managers/u;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;)V

    .line 327
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/managers/u;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;Ljava/lang/String;I)V

    .line 328
    new-instance p1, Lcom/fragments/ReferFriendsFragment;

    invoke-direct {p1}, Lcom/fragments/ReferFriendsFragment;-><init>()V

    .line 329
    iget-object p2, p0, Lcom/gaana/view/FailedPaymentCardView;->mContext:Landroid/content/Context;

    check-cast p2, Lcom/gaana/GaanaActivity;

    invoke-virtual {p2, p1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 89
    new-instance p2, Lcom/gaana/view/FailedPaymentCardView$FailedPaymentCardViewHolder;

    iget-object v0, p0, Lcom/gaana/view/FailedPaymentCardView;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c00f1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/gaana/view/FailedPaymentCardView$FailedPaymentCardViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.class public Lcom/gaana/view/item/GaanaPlusItemView;
.super Lcom/gaana/view/item/BaseItemView;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/managers/PurchaseGoogleManager$a;


# instance fields
.field private couponCode:Ljava/lang/String;

.field private final currentCard:I

.field private final expiredCard:I

.field private final gaanaCard:I

.field private isGaanaMiniUser:Z

.field private itemId:Ljava/lang/String;

.field private mAdapter:Lcom/gaana/adapter/ListAdapterSectionIndexer;

.field private mButtonBuy:Landroid/widget/Button;

.field private mFeedBackButton:Landroid/widget/TextView;

.field private monthDownloadCounts:Ljava/lang/String;

.field private productId:Ljava/lang/String;

.field private final recommendedCard:I

.field private sourceType:Ljava/lang/String;

.field private swipeToRefreshScrollView:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private totalDownloadCounts:Ljava/lang/String;

.field private txtMemberSince:Landroid/widget/TextView;

.field private txtReferForFreeGaana:Landroid/widget/TextView;

.field private txtRenewalDate:Landroid/widget/TextView;

.field private txtSubscriptionStatus:Landroid/widget/TextView;

.field private upSellPage:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const/4 p1, 0x1

    .line 73
    iput p1, p0, Lcom/gaana/view/item/GaanaPlusItemView;->currentCard:I

    const/4 p1, 0x2

    .line 74
    iput p1, p0, Lcom/gaana/view/item/GaanaPlusItemView;->gaanaCard:I

    const/4 p1, 0x3

    .line 75
    iput p1, p0, Lcom/gaana/view/item/GaanaPlusItemView;->recommendedCard:I

    const/4 p1, 0x4

    .line 76
    iput p1, p0, Lcom/gaana/view/item/GaanaPlusItemView;->expiredCard:I

    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mButtonBuy:Landroid/widget/Button;

    .line 78
    iput-object p1, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mFeedBackButton:Landroid/widget/TextView;

    const-string p2, "NA"

    .line 79
    iput-object p2, p0, Lcom/gaana/view/item/GaanaPlusItemView;->monthDownloadCounts:Ljava/lang/String;

    const-string p2, "NA"

    .line 80
    iput-object p2, p0, Lcom/gaana/view/item/GaanaPlusItemView;->totalDownloadCounts:Ljava/lang/String;

    .line 81
    iput-object p1, p0, Lcom/gaana/view/item/GaanaPlusItemView;->txtSubscriptionStatus:Landroid/widget/TextView;

    .line 84
    iput-object p1, p0, Lcom/gaana/view/item/GaanaPlusItemView;->txtRenewalDate:Landroid/widget/TextView;

    .line 85
    iput-object p1, p0, Lcom/gaana/view/item/GaanaPlusItemView;->txtMemberSince:Landroid/widget/TextView;

    .line 87
    iput-object p1, p0, Lcom/gaana/view/item/GaanaPlusItemView;->txtReferForFreeGaana:Landroid/widget/TextView;

    const/4 p1, 0x0

    .line 90
    iput-boolean p1, p0, Lcom/gaana/view/item/GaanaPlusItemView;->upSellPage:Z

    .line 91
    iput-boolean p1, p0, Lcom/gaana/view/item/GaanaPlusItemView;->isGaanaMiniUser:Z

    .line 97
    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mContext:Landroid/content/Context;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mInflater:Landroid/view/LayoutInflater;

    const p1, 0x7f0c02fa

    .line 98
    iput p1, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mLayoutId:I

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/view/item/GaanaPlusItemView;Lcom/payment/subscriptionProfile/SubscriptionProfile;Landroid/view/ViewGroup;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/GaanaPlusItemView;->showView(Lcom/payment/subscriptionProfile/SubscriptionProfile;Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic access$100(Lcom/gaana/view/item/GaanaPlusItemView;Lcom/gaana/models/PaymentProductModel$ProductItem;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/gaana/view/item/GaanaPlusItemView;->handleProfilePaymentButton(Lcom/gaana/models/PaymentProductModel$ProductItem;)V

    return-void
.end method

.method static synthetic access$200(Lcom/gaana/view/item/GaanaPlusItemView;)Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/gaana/view/item/GaanaPlusItemView;->totalDownloadCounts:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$202(Lcom/gaana/view/item/GaanaPlusItemView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/gaana/view/item/GaanaPlusItemView;->totalDownloadCounts:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/gaana/view/item/GaanaPlusItemView;)Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/gaana/view/item/GaanaPlusItemView;->monthDownloadCounts:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$302(Lcom/gaana/view/item/GaanaPlusItemView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/gaana/view/item/GaanaPlusItemView;->monthDownloadCounts:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lcom/gaana/view/item/GaanaPlusItemView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/gaana/view/item/GaanaPlusItemView;->setUpTandCText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private callSubscriptionApi(Landroid/view/ViewGroup;)V
    .locals 3

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://api.gaana.com/gplus_profile.php?type=gplus_profile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/managers/ag;->a(Landroid/content/Context;)Lcom/managers/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ag;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    new-instance v1, Lcom/managers/URLManager;

    invoke-direct {v1}, Lcom/managers/URLManager;-><init>()V

    .line 182
    const-class v2, Lcom/payment/subscriptionProfile/SubscriptionProfile;

    invoke-virtual {v1, v2}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 183
    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 184
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 185
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    new-instance v2, Lcom/gaana/view/item/GaanaPlusItemView$1;

    invoke-direct {v2, p0, p1}, Lcom/gaana/view/item/GaanaPlusItemView$1;-><init>(Lcom/gaana/view/item/GaanaPlusItemView;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v2, v1}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    return-void
.end method

.method private getCardArray(Lcom/payment/subscriptionProfile/e;Lcom/payment/subscriptionProfile/a;)[I
    .locals 5

    const/4 v0, 0x4

    .line 273
    new-array v1, v0, [I

    .line 274
    invoke-virtual {p1}, Lcom/payment/subscriptionProfile/e;->a()Lcom/payment/subscriptionProfile/b;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/payment/subscriptionProfile/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 275
    invoke-virtual {p2}, Lcom/payment/subscriptionProfile/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v2, v3

    aput v3, v1, v2

    .line 276
    :cond_0
    invoke-virtual {p1}, Lcom/payment/subscriptionProfile/e;->c()Lcom/payment/subscriptionProfile/d;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/payment/subscriptionProfile/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 277
    invoke-virtual {p2}, Lcom/payment/subscriptionProfile/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v2, v3

    const/4 v4, 0x2

    aput v4, v1, v2

    .line 278
    :cond_1
    invoke-virtual {p1}, Lcom/payment/subscriptionProfile/e;->d()Lcom/payment/subscriptionProfile/c;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/payment/subscriptionProfile/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 279
    invoke-virtual {p2}, Lcom/payment/subscriptionProfile/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v2, v3

    aput v0, v1, v2

    .line 280
    :cond_2
    invoke-virtual {p1}, Lcom/payment/subscriptionProfile/e;->b()Lcom/payment/subscriptionProfile/f;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/payment/subscriptionProfile/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 281
    invoke-virtual {p2}, Lcom/payment/subscriptionProfile/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sub-int/2addr p1, v3

    const/4 p2, 0x3

    aput p2, v1, p1

    :cond_3
    return-object v1
.end method

.method private getDataFilledView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 138
    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/SettingsDetailFragment;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 139
    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0c02fa

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mView:Landroid/view/View;

    .line 140
    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mView:Landroid/view/View;

    const p2, 0x7f09020c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 141
    invoke-direct {p0, p1}, Lcom/gaana/view/item/GaanaPlusItemView;->populateSubscriptionView(Landroid/view/ViewGroup;)V

    .line 142
    invoke-direct {p0}, Lcom/gaana/view/item/GaanaPlusItemView;->showMemeberData()V

    .line 143
    invoke-direct {p0, v1}, Lcom/gaana/view/item/GaanaPlusItemView;->getDownloadCounts(Z)V

    .line 144
    sget-boolean p1, Lcom/constants/Constants;->l:Z

    if-eqz p1, :cond_1

    .line 145
    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mView:Landroid/view/View;

    const p2, 0x7f090735

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iget-object p2, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mContext:Landroid/content/Context;

    const v0, 0x7f060195

    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    goto :goto_0

    .line 147
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p1}, Lcom/fragments/BaseGaanaFragment;->getmToolbar()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 148
    new-instance p1, Lcom/gaana/view/ProductsPaymentsView;

    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-direct {p1, v0, v1}, Lcom/gaana/view/ProductsPaymentsView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    .line 149
    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusItemView;->itemId:Ljava/lang/String;

    iget-object v1, p0, Lcom/gaana/view/item/GaanaPlusItemView;->productId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/gaana/view/ProductsPaymentsView;->setProductAndItemId(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusItemView;->couponCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/gaana/view/ProductsPaymentsView;->setCouponCode(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Lcom/gaana/view/item/GaanaPlusItemView;->itemId:Ljava/lang/String;

    .line 152
    iput-object v0, p0, Lcom/gaana/view/item/GaanaPlusItemView;->productId:Ljava/lang/String;

    .line 153
    iput-object v0, p0, Lcom/gaana/view/item/GaanaPlusItemView;->couponCode:Ljava/lang/String;

    .line 154
    invoke-virtual {p1, p2, v0}, Lcom/gaana/view/ProductsPaymentsView;->getPopulatedView(Landroid/view/ViewGroup;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mView:Landroid/view/View;

    const/4 p1, 0x1

    .line 155
    iput-boolean p1, p0, Lcom/gaana/view/item/GaanaPlusItemView;->upSellPage:Z

    .line 171
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mView:Landroid/view/View;

    return-object p1
.end method

.method private getDownloadCounts(Z)V
    .locals 5

    .line 721
    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mView:Landroid/view/View;

    const v1, 0x7f090006

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 722
    iget-object v1, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mView:Landroid/view/View;

    const v2, 0x7f090511

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 724
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v2

    const-string v3, "PREFERENCE_KEY_MONTH_DOWNLOAD_COUNT"

    const/4 v4, 0x1

    .line 725
    invoke-virtual {v2, v3, v4}, Lcom/services/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/gaana/view/item/GaanaPlusItemView;->monthDownloadCounts:Ljava/lang/String;

    const-string v3, "PREFERENCE_KEY_TOTAL_DOWNLOAD_COUNT"

    .line 726
    invoke-virtual {v2, v3, v4}, Lcom/services/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/gaana/view/item/GaanaPlusItemView;->totalDownloadCounts:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 728
    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusItemView;->monthDownloadCounts:Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusItemView;->totalDownloadCounts:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 729
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusItemView;->monthDownloadCounts:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 730
    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusItemView;->totalDownloadCounts:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string p1, "https://api.gaana.com/gaanaplusservice.php?type=get_download_counts"

    .line 735
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 736
    invoke-virtual {v2}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "token"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 737
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&token="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gaana/login/UserInfo;->getAuthToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 740
    :cond_2
    new-instance v2, Lcom/managers/URLManager;

    invoke-direct {v2}, Lcom/managers/URLManager;-><init>()V

    .line 741
    invoke-virtual {v2, p1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 742
    const-class p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 744
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    new-instance v3, Lcom/gaana/view/item/GaanaPlusItemView$11;

    invoke-direct {v3, p0, v0, v1}, Lcom/gaana/view/item/GaanaPlusItemView$11;-><init>(Lcom/gaana/view/item/GaanaPlusItemView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {p1, v3, v2}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    return-void
.end method

.method private getGaanaMiniProductView()Landroid/view/View;
    .locals 2

    .line 696
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private handleProfilePaymentButton(Lcom/gaana/models/PaymentProductModel$ProductItem;)V
    .locals 10

    .line 461
    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ag;->a(Landroid/content/Context;)Lcom/managers/ag;

    move-result-object v0

    const-string v1, "Profile Screen"

    const-string v2, "Gaana Plus"

    invoke-virtual {v0, v1, v2}, Lcom/managers/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 463
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "1001"

    .line 465
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "ac"

    const-string v4, ""

    iget-object v5, p0, Lcom/gaana/view/item/GaanaPlusItemView;->sourceType:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Mode: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_payment_mode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ,Description: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getDesc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PG"

    const-string v8, ""

    const-string v9, ""

    invoke-virtual/range {v1 .. v9}, Lcom/managers/an;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/managers/u;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;)V

    .line 468
    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ag;->a(Landroid/content/Context;)Lcom/managers/ag;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mContext:Landroid/content/Context;

    new-instance v4, Lcom/gaana/view/item/GaanaPlusItemView$8;

    invoke-direct {v4, p0, p1}, Lcom/gaana/view/item/GaanaPlusItemView$8;-><init>(Lcom/gaana/view/item/GaanaPlusItemView;Lcom/gaana/models/PaymentProductModel$ProductItem;)V

    .line 500
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getDesc()Ljava/lang/String;

    move-result-object v6

    move-object v3, p1

    .line 468
    invoke-virtual/range {v1 .. v6}, Lcom/managers/ag;->a(Landroid/content/Context;Lcom/gaana/models/PaymentProductModel$ProductItem;Lcom/managers/ag$a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "1002"

    .line 501
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 502
    new-instance v0, Lcom/fragments/PaymentDetailFragment;

    invoke-direct {v0}, Lcom/fragments/PaymentDetailFragment;-><init>()V

    .line 503
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "ac"

    const-string v4, ""

    iget-object v5, p0, Lcom/gaana/view/item/GaanaPlusItemView;->sourceType:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Mode: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_payment_mode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ,Description: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getDesc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PYMT_PLAN"

    const-string v8, ""

    const-string v9, ""

    invoke-virtual/range {v1 .. v9}, Lcom/managers/an;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    invoke-virtual {v0, p1}, Lcom/fragments/PaymentDetailFragment;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;)V

    .line 507
    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, v0}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "1003"

    .line 508
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

    .line 509
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mContext:Landroid/content/Context;

    const-class v2, Lcom/gaana/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_WEBVIEW_URL"

    .line 510
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getWeb_url()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EXTRA_SHOW_ACTIONBAR"

    const/4 v1, 0x1

    .line 511
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "EXTRA_SHOW_ACTIONBAR2"

    .line 512
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "title"

    const-string v1, "gaana"

    .line 513
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 514
    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string v0, "1004"

    .line 515
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 517
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/managers/u;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;)V

    .line 518
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/managers/u;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;Ljava/lang/String;I)V

    .line 519
    new-instance p1, Lcom/fragments/ReferFriendsFragment;

    invoke-direct {p1}, Lcom/fragments/ReferFriendsFragment;-><init>()V

    .line 520
    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, p1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto :goto_0

    .line 523
    :cond_3
    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    const v0, 0x7f0909eb

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/gaana/GaanaActivity;->changeFragment(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private hideView()V
    .locals 3

    .line 923
    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mView:Landroid/view/View;

    const v1, 0x7f09059b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 924
    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mView:Landroid/view/View;

    const v2, 0x7f09059c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 925
    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mView:Landroid/view/View;

    const v2, 0x7f090893

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 926
    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mView:Landroid/view/View;

    const v2, 0x7f090005

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 927
    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mView:Landroid/view/View;

    const v2, 0x7f090006

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 928
    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mView:Landroid/view/View;

    const v2, 0x7f090512

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 929
    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mView:Landroid/view/View;

    const v2, 0x7f090511

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private launchSubscriptionPage()V
    .locals 4

    .line 1091
    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/SettingsDetailFragment;

    if-nez v0, :cond_0

    .line 1092
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_SETTINGS"

    const/4 v2, 0x1

    .line 1093
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "SHOW_PRICE_DIALOGUE"

    const/4 v3, 0x0

    .line 1095
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "LAUNCH_GAANA_PLUS"

    .line 1096
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1098
    new-instance v1, Lcom/fragments/SettingsDetailFragment;

    invoke-direct {v1}, Lcom/fragments/SettingsDetailFragment;-><init>()V

    iput-object v1, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 1099
    iget-object v1, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v1, v0}, Lcom/fragments/BaseGaanaFragment;->setArguments(Landroid/os/Bundle;)V

    .line 1100
    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    iget-object v1, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v0, v1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    :cond_0
    return-void
.end method

.method private loadCurrentCard(Lcom/payment/subscriptionProfile/e;Landroid/view/ViewGroup;)V
    .locals 2

    .line 260
    invoke-virtual {p1}, Lcom/payment/subscriptionProfile/e;->a()Lcom/payment/subscriptionProfile/b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/payment/subscriptionProfile/e;->a()Lcom/payment/subscriptionProfile/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payment/subscriptionProfile/b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 261
    invoke-virtual {p1}, Lcom/payment/subscriptionProfile/e;->a()Lcom/payment/subscriptionProfile/b;

    move-result-object p1

    .line 262
    invoke-virtual {p1}, Lcom/payment/subscriptionProfile/b;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gaana_plus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/payment/subscriptionProfile/b;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gplus_expired"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 264
    :cond_0
    invoke-virtual {p1}, Lcom/payment/subscriptionProfile/b;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "expired"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 265
    invoke-virtual {p1}, Lcom/payment/subscriptionProfile/b;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "trail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 266
    invoke-virtual {p1}, Lcom/payment/subscriptionProfile/b;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "free"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 267
    :cond_1
    invoke-direct {p0, p1}, Lcom/gaana/view/item/GaanaPlusItemView;->loadGaaanPlusExpiredCurrentPlan(Lcom/payment/subscriptionProfile/b;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 263
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/gaana/view/item/GaanaPlusItemView;->loadGaaanPlusExpiredCard(Lcom/payment/subscriptionProfile/b;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private loadExpirdCard(Lcom/payment/subscriptionProfile/e;Landroid/view/ViewGroup;)V
    .locals 2

    .line 242
    invoke-virtual {p1}, Lcom/payment/subscriptionProfile/e;->d()Lcom/payment/subscriptionProfile/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 243
    invoke-virtual {p1}, Lcom/payment/subscriptionProfile/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    invoke-virtual {p1}, Lcom/payment/subscriptionProfile/c;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gplus_expired"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    invoke-direct {p0, p1}, Lcom/gaana/view/item/GaanaPlusItemView;->loadGaaanPlusExpired(Lcom/payment/subscriptionProfile/c;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private loadFreeGaanaCard(Lcom/payment/subscriptionProfile/d;)Landroid/view/View;
    .locals 10

    .line 288
    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c02f8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0903e3

    .line 289
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0903c5

    .line 290
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f090154

    .line 291
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/TextView;

    const v3, 0x7f090713

    .line 292
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/widget/TextView;

    const v3, 0x7f090952

    .line 293
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/TextView;

    const v3, 0x7f0906b6

    .line 294
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f110360

    .line 296
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 297
    invoke-virtual {p1}, Lcom/payment/subscriptionProfile/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    invoke-virtual {p1}, Lcom/payment/subscriptionProfile/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    invoke-virtual {p1}, Lcom/payment/subscriptionProfile/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/payment/subscriptionProfile/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v7, v1, v2}, Lcom/gaana/view/item/GaanaPlusItemView;->setUpTandCText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-virtual {p1}, Lcom/payment/subscriptionProfile/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 301
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 302
    invoke-virtual {p1}, Lcom/payment/subscriptionProfile/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    new-instance v1, Lcom/gaana/view/item/GaanaPlusItemView$2;

    invoke-direct {v1, p0, p1}, Lcom/gaana/view/item/GaanaPlusItemView$2;-><init>(Lcom/gaana/view/item/GaanaPlusItemView;Lcom/payment/subscriptionProfile/d;)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    :cond_0
    invoke-virtual {p1}, Lcom/payment/subscriptionProfile/d;->g()Lcom/gaana/models/PaymentProductModel$ProductItem;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 311
    invoke-virtual {p1}, Lcom/payment/subscriptionProfile/d;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/payment/subscriptionProfile/d;->g()Lcom/gaana/models/PaymentProductModel$ProductItem;

    move-result-object v9

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/gaana/view/item/GaanaPlusItemView;->updatePaymentTag(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Lcom/gaana/models/PaymentProductModel$ProductItem;)V

    :cond_1
    return-object v0
.end method

.method private loadGaaanPlusExpired(Lcom/payment/subscriptionProfile/c;)Landroid/view/View;
    .locals 11

    .line 411
    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c02f7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090348

    .line 412
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0903ca

    .line 413
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0903c9

    .line 414
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f090698

    .line 415
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f090699

    .line 416
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v5, 0x7f0907ab

    .line 417
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0907aa

    .line 418
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0907a6

    .line 419
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0907a5

    .line 420
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0907a4

    .line 421
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f110314

    .line 422
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(I)V

    .line 423
    invoke-virtual {p1}, Lcom/payment/subscriptionProfile/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    invoke-virtual {p1}, Lcom/payment/subscriptionProfile/c;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/payment/subscriptionProfile/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/payment/subscriptionProfile/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v10, "coupon"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 426
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 428
    :cond_0
    invoke-virtual {p1}, Lcom/payment/subscriptionProfile/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 429
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v10, 0x7f1106ea

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/payment/subscriptionProfile/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 431
    :cond_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const v1, 0x7f11060f

    .line 434
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f1106d3

    .line 436
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    .line 437
    invoke-virtual {p1}, Lcom/payment/subscriptionProfile/c;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f110906

    .line 438
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_2
    const v1, 0x7f110591

    .line 440
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    const v1, 0x7f1106d4

    .line 442
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(I)V

    .line 443
    invoke-virtual {p1}, Lcom/payment/subscriptionProfile/c;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_3

    .line 444
    invoke-virtual {p1}, Lcom/payment/subscriptionProfile/c;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/utilities/Util;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    :cond_3
    invoke-virtual {p1}, Lcom/payment/subscriptionProfile/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 448
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 449
    invoke-virtual {p1}, Lcom/payment/subscriptionProfile/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    new-instance v1, Lcom/gaana/view/item/GaanaPlusItemView$7;

    invoke-direct {v1, p0, p1}, Lcom/gaana/view/item/GaanaPlusItemView$7;-><init>(Lcom/gaana/view/item/GaanaPlusItemView;Lcom/payment/subscriptionProfile/c;)V

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-object v0
.end method

.method private loadGaaanPlusExpiredCard(Lcom/payment/subscriptionProfile/b;)Landroid/view/View;
    .locals 13

    .line 541
    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c02f7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090348

    .line 542
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0903ca

    .line 543
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0903c9

    .line 544
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f090698

    .line 545
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f090699

    .line 546
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0907ab

    .line 547
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0907aa

    .line 548
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0907a6

    .line 549
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0907a5

    .line 550
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0907a4

    .line 551
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 553
    invoke-virtual {p1}, Lcom/payment/subscriptionProfile/b;->j()Ljava/lang/String;

    move-result-object v11

    const-string v12, "gplus_expired"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    const v11, 0x7f110314

    .line 554
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const v11, 0x7f11091e

    .line 556
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(I)V

    .line 557
    :goto_0
    invoke-virtual {p1}, Lcom/payment/subscriptionProfile/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 558
    invoke-virtual {p1}, Lcom/payment/subscriptionProfile/b;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/payment/subscriptionProfile/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/payment/subscriptionProfile/b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v11, "coupon"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 559
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 561
    :cond_1
    invoke-virtual {p1}, Lcom/payment/subscriptionProfile/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 562
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v11, 0x7f1106ea

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/payment/subscriptionProfile/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 564
    :cond_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    const v1, 0x7f11060f

    .line 569
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 570
    invoke-virtual {p1}, Lcom/payment/subscriptionProfile/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f1106d3

    .line 571
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(I)V

    .line 572
    invoke-virtual {p1}, Lcom/payment/subscriptionProfile/b;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f110906

    .line 573
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_3
    const v1, 0x7f110591

    .line 575
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    const v1, 0x7f1106d4

    .line 577
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(I)V

    .line 578
    invoke-virtual {p1}, Lcom/payment/subscriptionProfile/b;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_4

    .line 579
    invoke-virtual {p1}, Lcom/payment/subscriptionProfile/b;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/utilities/Util;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 581
    :cond_4
    invoke-virtual {p1}, Lcom/payment/subscriptionProfile/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 582
    invoke-virtual {p1}, Lcom/payment/subscriptionProfile/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 583
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 584
    new-instance v1, Lcom/gaana/view/item/GaanaPlusItemView$9;

    invoke-direct {v1, p0, p1}, Lcom/gaana/view/item/GaanaPlusItemView$9;-><init>(Lcom/gaana/view/item/GaanaPlusItemView;Lcom/payment/subscriptionProfile/b;)V

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const p1, 0x7f090736

    .line 592
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 593
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ap;->f()Z

    move-result v1

    if-nez v1, :cond_6

    .line 594
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 595
    new-instance v1, Lcom/gaana/view/item/GaanaPlusItemView$10;

    invoke-direct {v1, p0}, Lcom/gaana/view/item/GaanaPlusItemView$10;-><init>(Lcom/gaana/view/item/GaanaPlusItemView;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-object v0
.end method

.method private loadGaaanPlusExpiredCurrentPlan(Lcom/payment/subscriptionProfile/b;)Landroid/view/View;
    .locals 5

    .line 528
    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c02f6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090241

    .line 529
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0903cb

    .line 530
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f090276

    .line 531
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f11091e

    .line 533
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 534
    invoke-virtual {p1}, Lcom/payment/subscriptionProfile/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    invoke-virtual {p1}, Lcom/payment/subscriptionProfile/b;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private loadRecommendeTrialCard(Lcom/payment/subscriptionProfile/f;)Landroid/view/View;
    .locals 5

    .line 387
    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c02f9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09078b

    .line 388
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f09097f

    .line 389
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f09008a

    .line 390
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f1106b3

    .line 392
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 393
    invoke-virtual {p1}, Lcom/payment/subscriptionProfile/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    invoke-virtual {p1}, Lcom/payment/subscriptionProfile/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 395
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 396
    invoke-virtual {p1}, Lcom/payment/subscriptionProfile/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    new-instance p1, Lcom/gaana/view/item/GaanaPlusItemView$6;

    invoke-direct {p1, p0}, Lcom/gaana/view/item/GaanaPlusItemView$6;-><init>(Lcom/gaana/view/item/GaanaPlusItemView;)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-object v0
.end method

.method private loadRecommendeTrialGaanaCard(Lcom/payment/subscriptionProfile/f;)Landroid/view/View;
    .locals 10

    .line 339
    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c02f8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0903e3

    .line 340
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0903c5

    .line 341
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f090154

    .line 342
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/TextView;

    const v3, 0x7f090713

    .line 343
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/widget/TextView;

    const v3, 0x7f090952

    .line 344
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/TextView;

    const v3, 0x7f0906b6

    .line 345
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f1106b3

    .line 347
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 348
    invoke-virtual {p1}, Lcom/payment/subscriptionProfile/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    invoke-virtual {p1}, Lcom/payment/subscriptionProfile/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    invoke-virtual {p1}, Lcom/payment/subscriptionProfile/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    invoke-virtual {p1}, Lcom/payment/subscriptionProfile/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 354
    new-instance v1, Lcom/gaana/view/item/GaanaPlusItemView$4;

    invoke-direct {v1, p0, p1}, Lcom/gaana/view/item/GaanaPlusItemView$4;-><init>(Lcom/gaana/view/item/GaanaPlusItemView;Lcom/payment/subscriptionProfile/f;)V

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    invoke-virtual {p1}, Lcom/payment/subscriptionProfile/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 370
    invoke-virtual {p1}, Lcom/payment/subscriptionProfile/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 371
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 372
    new-instance v1, Lcom/gaana/view/item/GaanaPlusItemView$5;

    invoke-direct {v1, p0, p1}, Lcom/gaana/view/item/GaanaPlusItemView$5;-><init>(Lcom/gaana/view/item/GaanaPlusItemView;Lcom/payment/subscriptionProfile/f;)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    :cond_0
    invoke-virtual {p1}, Lcom/payment/subscriptionProfile/f;->h()Lcom/gaana/models/PaymentProductModel$ProductItem;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 381
    invoke-virtual {p1}, Lcom/payment/subscriptionProfile/f;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/payment/subscriptionProfile/f;->h()Lcom/gaana/models/PaymentProductModel$ProductItem;

    move-result-object v9

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/gaana/view/item/GaanaPlusItemView;->updatePaymentTag(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Lcom/gaana/models/PaymentProductModel$ProductItem;)V

    :cond_1
    return-object v0
.end method

.method private loadgaanaCard(Lcom/payment/subscriptionProfile/e;Landroid/view/ViewGroup;)V
    .locals 2

    .line 251
    invoke-virtual {p1}, Lcom/payment/subscriptionProfile/e;->c()Lcom/payment/subscriptionProfile/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 252
    invoke-virtual {p1}, Lcom/payment/subscriptionProfile/d;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    invoke-virtual {p1}, Lcom/payment/subscriptionProfile/d;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "free_gaana_card"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    invoke-direct {p0, p1}, Lcom/gaana/view/item/GaanaPlusItemView;->loadFreeGaanaCard(Lcom/payment/subscriptionProfile/d;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private loadrecommendedCard(Lcom/payment/subscriptionProfile/e;Landroid/view/ViewGroup;)V
    .locals 2

    .line 229
    invoke-virtual {p1}, Lcom/payment/subscriptionProfile/e;->b()Lcom/payment/subscriptionProfile/f;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 230
    invoke-virtual {p1}, Lcom/payment/subscriptionProfile/f;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 231
    invoke-virtual {p1}, Lcom/payment/subscriptionProfile/f;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "trail_card"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    invoke-direct {p0, p1}, Lcom/gaana/view/item/GaanaPlusItemView;->loadRecommendeTrialCard(Lcom/payment/subscriptionProfile/f;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 233
    :cond_0
    invoke-virtual {p1}, Lcom/payment/subscriptionProfile/f;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "trial_expired_gaana_card"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 234
    invoke-virtual {p1}, Lcom/payment/subscriptionProfile/f;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "trial_gaana_card"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 235
    :cond_1
    invoke-direct {p0, p1}, Lcom/gaana/view/item/GaanaPlusItemView;->loadRecommendeTrialGaanaCard(Lcom/payment/subscriptionProfile/f;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private populateSubscriptionView(Landroid/view/ViewGroup;)V
    .locals 0

    .line 175
    invoke-direct {p0, p1}, Lcom/gaana/view/item/GaanaPlusItemView;->callSubscriptionApi(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private setTextToTextView(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 907
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 908
    invoke-static {v0, v1}, Lcom/utilities/Util;->a(J)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 910
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 911
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 913
    :cond_0
    invoke-direct {p0}, Lcom/gaana/view/item/GaanaPlusItemView;->hideView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 916
    :catch_0
    invoke-direct {p0}, Lcom/gaana/view/item/GaanaPlusItemView;->hideView()V

    :cond_1
    :goto_0
    return-void
.end method

.method private setUpTandCText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 319
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p3

    or-int/lit8 p3, p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 321
    new-instance p3, Lcom/gaana/view/item/GaanaPlusItemView$3;

    invoke-direct {p3, p0, p2}, Lcom/gaana/view/item/GaanaPlusItemView$3;-><init>(Lcom/gaana/view/item/GaanaPlusItemView;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private showMemeberData()V
    .locals 7

    .line 789
    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mView:Landroid/view/View;

    const v1, 0x7f09059b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 790
    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mView:Landroid/view/View;

    const v1, 0x7f09059c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 791
    iget-object v1, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 792
    iget-object v1, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserSubscriptionData;->getGaanaPlusMessage()Ljava/lang/String;

    .line 793
    iget-object v1, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserSubscriptionData;->getSubscribedOn()Ljava/lang/String;

    move-result-object v1

    .line 794
    iget-object v2, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/UserSubscriptionData;->getValidUpTo()Ljava/lang/String;

    .line 795
    iget-object v2, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/UserSubscriptionData;->getExpiryDate()Ljava/util/Date;

    move-result-object v2

    .line 796
    iget-object v3, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v3}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/login/UserSubscriptionData;->getExpiryDateWithGrace()Ljava/util/Date;

    move-result-object v3

    .line 797
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 798
    iget-object v5, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mContext:Landroid/content/Context;

    const v6, 0x7f110316

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 801
    invoke-virtual {v2, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 802
    :cond_1
    iget-object v2, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/UserSubscriptionData;->getGaanaPlusGraceMessage()Ljava/lang/String;

    .line 803
    iget-object v2, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mContext:Landroid/content/Context;

    const v3, 0x7f110397

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 805
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/gaana/view/item/GaanaPlusItemView;->setTextToTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private showView(Lcom/payment/subscriptionProfile/SubscriptionProfile;Landroid/view/ViewGroup;)V
    .locals 3

    .line 203
    invoke-virtual {p1}, Lcom/payment/subscriptionProfile/SubscriptionProfile;->a()Lcom/payment/subscriptionProfile/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 205
    invoke-virtual {p1}, Lcom/payment/subscriptionProfile/e;->e()Lcom/payment/subscriptionProfile/a;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/gaana/view/item/GaanaPlusItemView;->getCardArray(Lcom/payment/subscriptionProfile/e;Lcom/payment/subscriptionProfile/a;)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 206
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 209
    aget v2, v0, v1

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 217
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/GaanaPlusItemView;->loadExpirdCard(Lcom/payment/subscriptionProfile/e;Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 220
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/GaanaPlusItemView;->loadrecommendedCard(Lcom/payment/subscriptionProfile/e;Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 214
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/GaanaPlusItemView;->loadgaanaCard(Lcom/payment/subscriptionProfile/e;Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 211
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/GaanaPlusItemView;->loadCurrentCard(Lcom/payment/subscriptionProfile/e;Landroid/view/ViewGroup;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updatePaymentTag(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Lcom/gaana/models/PaymentProductModel$ProductItem;)V
    .locals 12

    move-object v8, p0

    move-object v2, p1

    move-object/from16 v3, p4

    const-string v0, ""

    .line 972
    iget-object v1, v8, Lcom/gaana/view/item/GaanaPlusItemView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/managers/PurchaseGoogleManager;->a(Landroid/content/Context;)Lcom/managers/PurchaseGoogleManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/PurchaseGoogleManager;->e()Lcom/gaana/models/GoogleIntroductoryPriceConfig;

    move-result-object v4

    if-eqz p5, :cond_0

    .line 973
    invoke-virtual/range {p5 .. p5}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_payment_mode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {p5 .. p5}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_payment_mode()Ljava/lang/String;

    move-result-object v1

    const-string v5, "android"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 974
    invoke-virtual/range {p5 .. p5}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_id()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    .line 975
    invoke-virtual {v4}, Lcom/gaana/models/GoogleIntroductoryPriceConfig;->getIntro_config()Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Lcom/gaana/models/GoogleIntroductoryPriceConfig;->getIntro_config()Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->getIntro_p_id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p5, :cond_1

    .line 976
    invoke-virtual/range {p5 .. p5}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v4}, Lcom/gaana/models/GoogleIntroductoryPriceConfig;->getIntro_config()Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->getIntro_plan_id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 977
    invoke-virtual/range {p5 .. p5}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/gaana/models/GoogleIntroductoryPriceConfig;->getIntro_config()Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->getIntro_plan_id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 978
    invoke-virtual {v4}, Lcom/gaana/models/GoogleIntroductoryPriceConfig;->getIntro_config()Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/GoogleIntroductoryPriceConfig$IntroConfig;->getIntro_p_id()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    move-object v9, v0

    const-string v0, "&&&&"

    .line 982
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 983
    iget-object v0, v8, Lcom/gaana/view/item/GaanaPlusItemView;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/managers/PurchaseGoogleManager;->a(Landroid/content/Context;Lcom/managers/PurchaseGoogleManager$a;)Lcom/managers/PurchaseGoogleManager;

    move-result-object v10

    new-instance v11, Lcom/gaana/view/item/GaanaPlusItemView$12;

    move-object v0, v11

    move-object v1, v8

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/gaana/view/item/GaanaPlusItemView$12;-><init>(Lcom/gaana/view/item/GaanaPlusItemView;Landroid/widget/TextView;Ljava/lang/String;Lcom/gaana/models/GoogleIntroductoryPriceConfig;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/gaana/models/PaymentProductModel$ProductItem;)V

    invoke-virtual {v10, v9, v11}, Lcom/managers/PurchaseGoogleManager;->a(Ljava/lang/String;Lcom/managers/PurchaseGoogleManager$d;)V

    goto :goto_1

    :cond_2
    const-string v0, "&&&&"

    .line 1009
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f1106ea

    if-eqz v0, :cond_3

    invoke-virtual/range {p5 .. p5}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_curr_code()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual/range {p5 .. p5}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_curr_code()Ljava/lang/String;

    move-result-object v0

    const-string v4, "INR"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1010
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v8, Lcom/gaana/view/item/GaanaPlusItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&&&&"

    invoke-virtual/range {p5 .. p5}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_cost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1012
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v8, Lcom/gaana/view/item/GaanaPlusItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V
    .locals 7

    .line 1106
    new-instance v0, Lcom/services/f;

    iget-object v1, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/services/f;-><init>(Landroid/content/Context;)V

    const-string v1, "Gaana"

    .line 1107
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    invoke-virtual {p0}, Lcom/gaana/view/item/GaanaPlusItemView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f1102d1

    .line 1112
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 p1, 0x1

    .line 1114
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Go Online"

    const-string v5, "Cancel"

    new-instance v6, Lcom/gaana/view/item/GaanaPlusItemView$13;

    invoke-direct {v6, p0}, Lcom/gaana/view/item/GaanaPlusItemView$13;-><init>(Lcom/gaana/view/item/GaanaPlusItemView;)V

    .line 1107
    invoke-virtual/range {v0 .. v6}, Lcom/services/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/services/f$b;)V

    return-void
.end method

.method public getIfUpSellPage()Z
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcom/gaana/view/item/GaanaPlusItemView;->upSellPage:Z

    return v0
.end method

.method public getPoplatedView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mView:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/gaana/view/item/GaanaPlusItemView;->getDataFilledView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 2

    .line 817
    :try_start_0
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 821
    :catch_0
    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    return-void
.end method

.method public onInventoryQueryCompeleted(Lcom/iabutils/a;Lcom/iabutils/b;)V
    .locals 0

    .line 827
    invoke-virtual {p1}, Lcom/iabutils/a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 831
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    return-void
.end method

.method public onProductsQueryCompleted()V
    .locals 0

    return-void
.end method

.method public onPurchaseFinished(Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;)V
    .locals 3

    .line 934
    sget-object v0, Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;->SUBSCRIBED_TRIAL:Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;

    if-eq p1, v0, :cond_5

    sget-object v0, Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;->SUBSCRIBED_GAANAPLUS_PURCHASED:Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;

    if-ne p1, v0, :cond_0

    goto/16 :goto_0

    .line 944
    :cond_0
    sget-object v0, Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;->SUBSCRIBED_EXPIRED:Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;

    if-ne p1, v0, :cond_1

    .line 945
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/gaana/view/item/GaanaPlusItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110897

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 946
    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mButtonBuy:Landroid/widget/Button;

    if-eqz p1, :cond_6

    .line 947
    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mButtonBuy:Landroid/widget/Button;

    const v0, 0x7f1107c6

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_1

    .line 949
    :cond_1
    sget-object v0, Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;->SUBSCRIBED_ERROR:Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;

    if-ne p1, v0, :cond_2

    .line 950
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/gaana/view/item/GaanaPlusItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110725

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 951
    :cond_2
    sget-object v0, Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;->SUBSCRIBED_ACCOUNT_LINKED:Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;

    if-ne p1, v0, :cond_3

    .line 952
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mContext:Landroid/content/Context;

    const v2, 0x7f110234

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 954
    :cond_3
    sget-object v0, Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;->SUBSCRIBED_DEVICELINKING_FAILED:Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;

    if-ne p1, v0, :cond_4

    .line 955
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/gaana/view/item/GaanaPlusItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110233

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 957
    :cond_4
    sget-object v0, Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;->SUBSCRIBED_GAANAPLUS_ALREADY:Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;

    if-ne p1, v0, :cond_6

    .line 958
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/gaana/view/item/GaanaPlusItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110078

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 960
    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p1}, Lcom/fragments/BaseGaanaFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 962
    :try_start_0
    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p1}, Lcom/fragments/BaseGaanaFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->popBackStack()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 936
    :cond_5
    :goto_0
    invoke-static {}, Lcom/utilities/Util;->aa()V

    .line 937
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mContext:Landroid/content/Context;

    const v2, 0x7f11028c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 938
    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p1}, Lcom/fragments/BaseGaanaFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 940
    :try_start_1
    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p1}, Lcom/fragments/BaseGaanaFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->popBackStack()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    :goto_1
    return-void
.end method

.method public onRefresh()V
    .locals 3

    .line 1137
    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusItemView;->swipeToRefreshScrollView:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 1138
    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1139
    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    new-instance v1, Lcom/gaana/view/item/GaanaPlusItemView$14;

    invoke-direct {v1, p0}, Lcom/gaana/view/item/GaanaPlusItemView$14;-><init>(Lcom/gaana/view/item/GaanaPlusItemView;)V

    invoke-virtual {v0, v1}, Lcom/gaana/BaseActivity;->updateUserStatus(Lcom/services/l$au;)V

    goto :goto_0

    .line 1150
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mContext:Landroid/content/Context;

    const-string v2, "test"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    :goto_0
    return-void
.end method

.method public setCouponCode(Ljava/lang/String;)V
    .locals 0

    .line 1169
    iput-object p1, p0, Lcom/gaana/view/item/GaanaPlusItemView;->couponCode:Ljava/lang/String;

    return-void
.end method

.method public setFragment(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V
    .locals 0

    .line 109
    iput-object p2, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 110
    iput-object p1, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public setProductAndItemId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1162
    iput-object p2, p0, Lcom/gaana/view/item/GaanaPlusItemView;->productId:Ljava/lang/String;

    .line 1163
    iput-object p1, p0, Lcom/gaana/view/item/GaanaPlusItemView;->itemId:Ljava/lang/String;

    return-void
.end method

.method public setSourceType(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/gaana/view/item/GaanaPlusItemView;->sourceType:Ljava/lang/String;

    return-void
.end method

.method public setmAdapter(Lcom/gaana/adapter/ListAdapterSectionIndexer;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/gaana/view/item/GaanaPlusItemView;->mAdapter:Lcom/gaana/adapter/ListAdapterSectionIndexer;

    return-void
.end method

.method public showPriceDialog(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

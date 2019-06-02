.class public Lcom/gaana/view/item/RedeemCouponItemView;
.super Lcom/gaana/view/item/BaseItemView;
.source "SourceFile"


# instance fields
.field private couponAppliedContainer:Landroid/widget/LinearLayout;

.field private extra_message:Ljava/lang/String;

.field private isUserLoggedIn:Z

.field private mRelativeLayout:Landroid/widget/RelativeLayout;

.field private message:Ljava/lang/String;

.field private parentFragment:Lcom/fragments/BaseGaanaFragment;

.field private status:Ljava/lang/String;

.field private txCouponCode:Landroid/widget/EditText;

.field private txCouponCodeLayout:Landroid/support/design/widget/TextInputLayout;

.field private txtResponse:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lcom/gaana/view/item/RedeemCouponItemView;->isUserLoggedIn:Z

    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lcom/gaana/view/item/RedeemCouponItemView;->txCouponCode:Landroid/widget/EditText;

    .line 50
    iput-object p1, p0, Lcom/gaana/view/item/RedeemCouponItemView;->couponAppliedContainer:Landroid/widget/LinearLayout;

    .line 51
    iput-object p1, p0, Lcom/gaana/view/item/RedeemCouponItemView;->txCouponCodeLayout:Landroid/support/design/widget/TextInputLayout;

    .line 52
    iput-object p1, p0, Lcom/gaana/view/item/RedeemCouponItemView;->txtResponse:Landroid/widget/TextView;

    .line 53
    iput-object p1, p0, Lcom/gaana/view/item/RedeemCouponItemView;->mRelativeLayout:Landroid/widget/RelativeLayout;

    const-string p1, ""

    .line 54
    iput-object p1, p0, Lcom/gaana/view/item/RedeemCouponItemView;->message:Ljava/lang/String;

    const-string p1, "0"

    .line 55
    iput-object p1, p0, Lcom/gaana/view/item/RedeemCouponItemView;->status:Ljava/lang/String;

    const-string p1, ""

    .line 56
    iput-object p1, p0, Lcom/gaana/view/item/RedeemCouponItemView;->extra_message:Ljava/lang/String;

    const p1, 0x7f0c02d8

    .line 61
    iput p1, p0, Lcom/gaana/view/item/RedeemCouponItemView;->mLayoutId:I

    .line 62
    iput-object p2, p0, Lcom/gaana/view/item/RedeemCouponItemView;->parentFragment:Lcom/fragments/BaseGaanaFragment;

    return-void
.end method

.method static synthetic access$002(Lcom/gaana/view/item/RedeemCouponItemView;Z)Z
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/gaana/view/item/RedeemCouponItemView;->isUserLoggedIn:Z

    return p1
.end method

.method static synthetic access$100(Lcom/gaana/view/item/RedeemCouponItemView;)Landroid/view/View;
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/gaana/view/item/RedeemCouponItemView;->getDataFilledView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/gaana/view/item/RedeemCouponItemView;)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/gaana/view/item/RedeemCouponItemView;->message:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$202(Lcom/gaana/view/item/RedeemCouponItemView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/gaana/view/item/RedeemCouponItemView;->message:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/gaana/view/item/RedeemCouponItemView;)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/gaana/view/item/RedeemCouponItemView;->status:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$302(Lcom/gaana/view/item/RedeemCouponItemView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/gaana/view/item/RedeemCouponItemView;->status:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lcom/gaana/view/item/RedeemCouponItemView;)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/gaana/view/item/RedeemCouponItemView;->extra_message:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$402(Lcom/gaana/view/item/RedeemCouponItemView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/gaana/view/item/RedeemCouponItemView;->extra_message:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$500(Lcom/gaana/view/item/RedeemCouponItemView;)Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/gaana/view/item/RedeemCouponItemView;->parentFragment:Lcom/fragments/BaseGaanaFragment;

    return-object p0
.end method

.method static synthetic access$600(Lcom/gaana/view/item/RedeemCouponItemView;)Landroid/widget/EditText;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/gaana/view/item/RedeemCouponItemView;->txCouponCode:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$700(Lcom/gaana/view/item/RedeemCouponItemView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/gaana/view/item/RedeemCouponItemView;->couponAppliedContainer:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$800(Lcom/gaana/view/item/RedeemCouponItemView;)Landroid/support/design/widget/TextInputLayout;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/gaana/view/item/RedeemCouponItemView;->txCouponCodeLayout:Landroid/support/design/widget/TextInputLayout;

    return-object p0
.end method

.method private getDataFilledView()Landroid/view/View;
    .locals 6

    .line 73
    iget-object v0, p0, Lcom/gaana/view/item/RedeemCouponItemView;->mView:Landroid/view/View;

    const v1, 0x7f0907cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gaana/view/item/RedeemCouponItemView;->mRelativeLayout:Landroid/widget/RelativeLayout;

    .line 74
    iget-object v0, p0, Lcom/gaana/view/item/RedeemCouponItemView;->mView:Landroid/view/View;

    const v1, 0x7f09055d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 75
    iget-object v1, p0, Lcom/gaana/view/item/RedeemCouponItemView;->mView:Landroid/view/View;

    const v2, 0x7f0902fc

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/gaana/view/item/RedeemCouponItemView;->txCouponCode:Landroid/widget/EditText;

    .line 76
    iget-object v1, p0, Lcom/gaana/view/item/RedeemCouponItemView;->mView:Landroid/view/View;

    const v2, 0x7f090218

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/gaana/view/item/RedeemCouponItemView;->couponAppliedContainer:Landroid/widget/LinearLayout;

    .line 77
    iget-object v1, p0, Lcom/gaana/view/item/RedeemCouponItemView;->mView:Landroid/view/View;

    const v2, 0x7f09021d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TextInputLayout;

    iput-object v1, p0, Lcom/gaana/view/item/RedeemCouponItemView;->txCouponCodeLayout:Landroid/support/design/widget/TextInputLayout;

    .line 78
    iget-object v1, p0, Lcom/gaana/view/item/RedeemCouponItemView;->mView:Landroid/view/View;

    const v2, 0x7f09011b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 79
    iget-object v2, p0, Lcom/gaana/view/item/RedeemCouponItemView;->mView:Landroid/view/View;

    const v3, 0x7f0909b2

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/gaana/view/item/RedeemCouponItemView;->txtResponse:Landroid/widget/TextView;

    .line 81
    iget-boolean v2, p0, Lcom/gaana/view/item/RedeemCouponItemView;->isUserLoggedIn:Z

    const v3, 0x7f0909b1

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 82
    iget-object v2, p0, Lcom/gaana/view/item/RedeemCouponItemView;->mRelativeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 83
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/gaana/view/item/RedeemCouponItemView;->mView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lcom/gaana/view/item/RedeemCouponItemView;->txtResponse:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/gaana/view/item/RedeemCouponItemView;->mRelativeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 89
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    iget-object v1, p0, Lcom/gaana/view/item/RedeemCouponItemView;->mView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v1, p0, Lcom/gaana/view/item/RedeemCouponItemView;->txtResponse:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    :goto_0
    iget-object v0, p0, Lcom/gaana/view/item/RedeemCouponItemView;->mView:Landroid/view/View;

    return-object v0
.end method

.method private showGaanaPlusActivity()V
    .locals 3

    .line 250
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_SETTINGS"

    const/4 v2, 0x1

    .line 251
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 252
    new-instance v1, Lcom/fragments/SettingsDetailFragment;

    invoke-direct {v1}, Lcom/fragments/SettingsDetailFragment;-><init>()V

    .line 253
    invoke-virtual {v1, v0}, Lcom/fragments/SettingsDetailFragment;->setArguments(Landroid/os/Bundle;)V

    .line 254
    iget-object v0, p0, Lcom/gaana/view/item/RedeemCouponItemView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, v1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    return-void
.end method


# virtual methods
.method public getPoplatedView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/gaana/view/item/RedeemCouponItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v0

    iput-boolean v0, p0, Lcom/gaana/view/item/RedeemCouponItemView;->isUserLoggedIn:Z

    .line 68
    iget v0, p0, Lcom/gaana/view/item/RedeemCouponItemView;->mLayoutId:I

    const/4 v1, 0x0

    invoke-super {p0, v0, v1, p1}, Lcom/gaana/view/item/BaseItemView;->createNewBaseView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/RedeemCouponItemView;->mView:Landroid/view/View;

    .line 69
    invoke-direct {p0}, Lcom/gaana/view/item/RedeemCouponItemView;->getDataFilledView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 101
    invoke-super {p0, p1}, Lcom/gaana/view/item/BaseItemView;->onClick(Landroid/view/View;)V

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09011b

    if-eq p1, v0, :cond_1

    const v0, 0x7f09055d

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 119
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/item/RedeemCouponItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    new-instance v0, Lcom/gaana/view/item/RedeemCouponItemView$1;

    invoke-direct {v0, p0}, Lcom/gaana/view/item/RedeemCouponItemView$1;-><init>(Lcom/gaana/view/item/RedeemCouponItemView;)V

    .line 125
    invoke-virtual {p0}, Lcom/gaana/view/item/RedeemCouponItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11001a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-virtual {p1, v0, v1}, Lcom/gaana/BaseActivity;->checkSetLoginStatus(Lcom/services/l$ad;Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_1
    iget-object p1, p0, Lcom/gaana/view/item/RedeemCouponItemView;->txCouponCode:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/gaana/view/item/RedeemCouponItemView;->txCouponCode:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_3

    .line 106
    iget-object p1, p0, Lcom/gaana/view/item/RedeemCouponItemView;->txtResponse:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    iget-object p1, p0, Lcom/gaana/view/item/RedeemCouponItemView;->txCouponCode:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/RedeemCouponItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/RedeemCouponItemView;->mContext:Landroid/content/Context;

    const v2, 0x7f11065b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 112
    :cond_2
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/RedeemCouponItemView;->sendRedeemCouponRequest(Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_3
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/RedeemCouponItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/RedeemCouponItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11065c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sendRedeemCouponRequest(Ljava/lang/String;)V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/gaana/view/item/RedeemCouponItemView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/BaseActivity;->showProgressDialog(Ljava/lang/Boolean;)V

    .line 132
    iget-object v0, p0, Lcom/gaana/view/item/RedeemCouponItemView;->txCouponCode:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/gaana/view/item/RedeemCouponItemView;->txCouponCode:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-string v0, "https://api.gaana.com/gaanaplusservice.php?type=coupon_redeem&coupon_code=<coupon_code>"

    const-string v1, "<coupon_code>"

    .line 136
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 137
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "token"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&token="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getAuthToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 141
    :cond_1
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    const/4 v1, 0x0

    .line 142
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 143
    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 144
    const-class p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 145
    sget-object p1, Lcom/android/volley/Request$Priority;->HIGH:Lcom/android/volley/Request$Priority;

    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Lcom/android/volley/Request$Priority;)V

    .line 146
    iget-object p1, p0, Lcom/gaana/view/item/RedeemCouponItemView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 147
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    new-instance v1, Lcom/gaana/view/item/RedeemCouponItemView$2;

    invoke-direct {v1, p0}, Lcom/gaana/view/item/RedeemCouponItemView$2;-><init>(Lcom/gaana/view/item/RedeemCouponItemView;)V

    invoke-virtual {p1, v1, v0}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    :cond_2
    return-void
.end method

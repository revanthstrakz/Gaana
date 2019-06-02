.class public Lcom/gaana/view/item/GaanaPlusExpiredRenewMessageBox;
.super Lcom/gaana/view/BaseItemView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private activityContext:Landroid/app/Activity;

.field private linkDeviceCountExceeded:Z

.field private mExpiredRenewMessageFirst:Landroid/widget/TextView;

.field private mExpiredRenewMessageSecond:Landroid/widget/TextView;

.field private mLayoutResourceId:I

.field private mRenewButton:Landroid/widget/Button;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const p1, 0x7f0c02ab

    .line 32
    iput p1, p0, Lcom/gaana/view/item/GaanaPlusExpiredRenewMessageBox;->mLayoutResourceId:I

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/gaana/view/item/GaanaPlusExpiredRenewMessageBox;->mView:Landroid/view/View;

    .line 34
    iput-object p1, p0, Lcom/gaana/view/item/GaanaPlusExpiredRenewMessageBox;->mExpiredRenewMessageFirst:Landroid/widget/TextView;

    .line 35
    iput-object p1, p0, Lcom/gaana/view/item/GaanaPlusExpiredRenewMessageBox;->mExpiredRenewMessageSecond:Landroid/widget/TextView;

    .line 36
    iput-object p1, p0, Lcom/gaana/view/item/GaanaPlusExpiredRenewMessageBox;->mRenewButton:Landroid/widget/Button;

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/gaana/view/item/GaanaPlusExpiredRenewMessageBox;->linkDeviceCountExceeded:Z

    return-void
.end method

.method private setHeaderText(Z)V
    .locals 7

    .line 58
    sget-boolean v0, Lcom/constants/Constants;->l:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0600d0

    goto :goto_0

    :cond_0
    const v0, 0x7f0600cf

    :goto_0
    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 62
    new-instance p1, Landroid/text/SpannableString;

    iget-object v3, p0, Lcom/gaana/view/item/GaanaPlusExpiredRenewMessageBox;->mContext:Landroid/content/Context;

    const v4, 0x7f11091b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 63
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/gaana/view/item/GaanaPlusExpiredRenewMessageBox;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-interface {p1, v3, v2, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 64
    iget-object v3, p0, Lcom/gaana/view/item/GaanaPlusExpiredRenewMessageBox;->mExpiredRenewMessageFirst:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    new-instance p1, Landroid/text/SpannableString;

    iget-object v3, p0, Lcom/gaana/view/item/GaanaPlusExpiredRenewMessageBox;->mContext:Landroid/content/Context;

    const v4, 0x7f11036a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 67
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/gaana/view/item/GaanaPlusExpiredRenewMessageBox;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0600d7

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v4

    invoke-interface {p1, v3, v2, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 68
    iget-object v3, p0, Lcom/gaana/view/item/GaanaPlusExpiredRenewMessageBox;->mExpiredRenewMessageFirst:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 70
    new-instance p1, Landroid/text/SpannableString;

    iget-object v3, p0, Lcom/gaana/view/item/GaanaPlusExpiredRenewMessageBox;->mContext:Landroid/content/Context;

    const v4, 0x7f11039a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 71
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/gaana/view/item/GaanaPlusExpiredRenewMessageBox;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v4

    invoke-interface {p1, v3, v2, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 72
    iget-object v3, p0, Lcom/gaana/view/item/GaanaPlusExpiredRenewMessageBox;->mExpiredRenewMessageFirst:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 74
    new-instance p1, Landroid/text/SpannableString;

    iget-object v3, p0, Lcom/gaana/view/item/GaanaPlusExpiredRenewMessageBox;->mContext:Landroid/content/Context;

    const v4, 0x7f110270

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 75
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/gaana/view/item/GaanaPlusExpiredRenewMessageBox;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v0

    invoke-interface {p1, v3, v2, v0, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 76
    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusExpiredRenewMessageBox;->mExpiredRenewMessageSecond:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 78
    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusExpiredRenewMessageBox;->mRenewButton:Landroid/widget/Button;

    const v0, 0x7f110166

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 79
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/ap;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusExpiredRenewMessageBox;->mView:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 80
    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusExpiredRenewMessageBox;->mView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 83
    :cond_1
    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusExpiredRenewMessageBox;->mExpiredRenewMessageFirst:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusExpiredRenewMessageBox;->mContext:Landroid/content/Context;

    const v3, 0x7f110235

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/gaana/view/item/GaanaPlusExpiredRenewMessageBox;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v4}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gaana/login/UserSubscriptionData;->getProductProperties()Lcom/gaana/login/UserSubscriptionData$ProductProperties;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gaana/login/UserSubscriptionData$ProductProperties;->getDeviceLimit()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusExpiredRenewMessageBox;->mExpiredRenewMessageSecond:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusExpiredRenewMessageBox;->mRenewButton:Landroid/widget/Button;

    const v0, 0x7f1104ec

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public getView(Landroid/app/Activity;Z)Landroid/view/View;
    .locals 2

    .line 45
    iget v0, p0, Lcom/gaana/view/item/GaanaPlusExpiredRenewMessageBox;->mLayoutResourceId:I

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/gaana/view/BaseItemView;->getNewView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/item/GaanaPlusExpiredRenewMessageBox;->mView:Landroid/view/View;

    .line 46
    iput-boolean p2, p0, Lcom/gaana/view/item/GaanaPlusExpiredRenewMessageBox;->linkDeviceCountExceeded:Z

    .line 47
    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusExpiredRenewMessageBox;->mView:Landroid/view/View;

    const v1, 0x7f090349

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/GaanaPlusExpiredRenewMessageBox;->mExpiredRenewMessageFirst:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusExpiredRenewMessageBox;->mView:Landroid/view/View;

    const v1, 0x7f09034a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/GaanaPlusExpiredRenewMessageBox;->mExpiredRenewMessageSecond:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusExpiredRenewMessageBox;->mView:Landroid/view/View;

    const v1, 0x7f0907a7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/gaana/view/item/GaanaPlusExpiredRenewMessageBox;->mRenewButton:Landroid/widget/Button;

    .line 50
    iput-object p1, p0, Lcom/gaana/view/item/GaanaPlusExpiredRenewMessageBox;->activityContext:Landroid/app/Activity;

    .line 51
    invoke-direct {p0, p2}, Lcom/gaana/view/item/GaanaPlusExpiredRenewMessageBox;->setHeaderText(Z)V

    .line 52
    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusExpiredRenewMessageBox;->mRenewButton:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusExpiredRenewMessageBox;->mView:Landroid/view/View;

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusExpiredRenewMessageBox;->mRenewButton:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 93
    iget-boolean p1, p0, Lcom/gaana/view/item/GaanaPlusExpiredRenewMessageBox;->linkDeviceCountExceeded:Z

    if-nez p1, :cond_0

    .line 94
    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusExpiredRenewMessageBox;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v0, "Download"

    const-string v1, "Expired notification clicked"

    const-string v2, "Gaana+ subscription Expired"

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusExpiredRenewMessageBox;->mAppState:Lcom/gaana/application/GaanaApplication;

    const v0, 0x7f0909eb

    invoke-virtual {p1, v0}, Lcom/gaana/application/GaanaApplication;->setSidebarActiveBtn(I)V

    .line 96
    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusExpiredRenewMessageBox;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/gaana/GaanaActivity;->changeFragment(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusExpiredRenewMessageBox;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v0, "Download"

    const-string v1, "Expired notification clicked"

    const-string v2, "Device link limit reached"

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusExpiredRenewMessageBox;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gaana/login/UserSubscriptionData;->setAccountType(I)V

    .line 101
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/LoginManager;->saveUserInfoInSharedPreff()V

    .line 103
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/gaana/view/item/GaanaPlusExpiredRenewMessageBox;->activityContext:Landroid/app/Activity;

    const-class v3, Lcom/gaana/WebViewActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://gaana.com/gaana_plus&token="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getAuthToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "deviceId"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/utilities/Util;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "EXTRA_WEBVIEW_URL"

    .line 105
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EXTRA_SHOW_ACTIONBAR"

    .line 106
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 107
    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusExpiredRenewMessageBox;->activityContext:Landroid/app/Activity;

    const/16 v1, 0x2c4

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    :goto_0
    return-void
.end method

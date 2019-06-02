.class public Lcom/gaana/view/LoginBannerOnHomePageView;
.super Lcom/gaana/view/BaseItemView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/gaana/login/LoginManager$IOnLoginCompleted;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/view/LoginBannerOnHomePageView$LoginBannerContentViewHolder;,
        Lcom/gaana/view/LoginBannerOnHomePageView$LOGIN_BANNER_LIFE;
    }
.end annotation


# instance fields
.field private LOGIN_BANNER_LIFE_TYPE:Lcom/gaana/view/LoginBannerOnHomePageView$LOGIN_BANNER_LIFE;

.field private isTrialUser:Z

.field private loginBannerContentViewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field protected mAppState:Lcom/gaana/application/GaanaApplication;

.field private mBusinessObject:Lcom/gaana/models/BusinessObject;

.field private mContext:Landroid/content/Context;

.field private mDynamicView:Lcom/dynamicview/f$a;

.field private mRefreshView:Z

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V
    .locals 1

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/gaana/view/LoginBannerOnHomePageView;->isTrialUser:Z

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/gaana/view/LoginBannerOnHomePageView;->mRefreshView:Z

    .line 50
    sget-object v0, Lcom/gaana/view/LoginBannerOnHomePageView$LOGIN_BANNER_LIFE;->NONE:Lcom/gaana/view/LoginBannerOnHomePageView$LOGIN_BANNER_LIFE;

    iput-object v0, p0, Lcom/gaana/view/LoginBannerOnHomePageView;->LOGIN_BANNER_LIFE_TYPE:Lcom/gaana/view/LoginBannerOnHomePageView$LOGIN_BANNER_LIFE;

    .line 57
    iput-object p1, p0, Lcom/gaana/view/LoginBannerOnHomePageView;->mContext:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcom/gaana/view/LoginBannerOnHomePageView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 59
    iget-object p1, p0, Lcom/gaana/view/LoginBannerOnHomePageView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/application/GaanaApplication;

    iput-object p1, p0, Lcom/gaana/view/LoginBannerOnHomePageView;->mAppState:Lcom/gaana/application/GaanaApplication;

    .line 60
    iput-object p3, p0, Lcom/gaana/view/LoginBannerOnHomePageView;->mDynamicView:Lcom/dynamicview/f$a;

    return-void
.end method

.method static synthetic access$002(Lcom/gaana/view/LoginBannerOnHomePageView;Lcom/gaana/models/BusinessObject;)Lcom/gaana/models/BusinessObject;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/gaana/view/LoginBannerOnHomePageView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    return-object p1
.end method

.method static synthetic access$102(Lcom/gaana/view/LoginBannerOnHomePageView;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/gaana/view/LoginBannerOnHomePageView;->mRefreshView:Z

    return p1
.end method

.method static synthetic access$200(Lcom/gaana/view/LoginBannerOnHomePageView;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/gaana/view/LoginBannerOnHomePageView;->launchHome()V

    return-void
.end method

.method private checkAndAddView()V
    .locals 6

    .line 156
    iget-object v0, p0, Lcom/gaana/view/LoginBannerOnHomePageView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/gaana/view/LoginBannerOnHomePageView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of v3, v3, Lcom/gaana/models/BasicResponse;

    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/gaana/view/LoginBannerOnHomePageView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0c01ca

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 159
    new-instance v3, Lcom/gaana/view/LoginBannerOnHomePageView$LoginBannerContentViewHolder;

    invoke-direct {v3, p0, v0, v2}, Lcom/gaana/view/LoginBannerOnHomePageView$LoginBannerContentViewHolder;-><init>(Lcom/gaana/view/LoginBannerOnHomePageView;Landroid/view/View;Z)V

    iput-object v3, p0, Lcom/gaana/view/LoginBannerOnHomePageView;->loginBannerContentViewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 161
    iget-object v3, p0, Lcom/gaana/view/LoginBannerOnHomePageView;->mView:Landroid/view/View;

    const v4, 0x7f09055c

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 162
    iget-object v4, p0, Lcom/gaana/view/LoginBannerOnHomePageView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v4, Lcom/gaana/models/BasicResponse;

    invoke-virtual {v4}, Lcom/gaana/models/BasicResponse;->getResult()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/gaana/view/LoginBannerOnHomePageView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v4, Lcom/gaana/models/BasicResponse;

    invoke-virtual {v4}, Lcom/gaana/models/BasicResponse;->getResult()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Yes"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 163
    iput-boolean v2, p0, Lcom/gaana/view/LoginBannerOnHomePageView;->isTrialUser:Z

    .line 164
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 166
    :cond_1
    iput-boolean v1, p0, Lcom/gaana/view/LoginBannerOnHomePageView;->isTrialUser:Z

    .line 167
    iget-object v1, p0, Lcom/gaana/view/LoginBannerOnHomePageView;->loginBannerContentViewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    check-cast v1, Lcom/gaana/view/LoginBannerOnHomePageView$LoginBannerContentViewHolder;

    iget-object v1, v1, Lcom/gaana/view/LoginBannerOnHomePageView$LoginBannerContentViewHolder;->mLoginBannerFirstLine:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/gaana/view/LoginBannerOnHomePageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1104d2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v1, p0, Lcom/gaana/view/LoginBannerOnHomePageView;->loginBannerContentViewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    check-cast v1, Lcom/gaana/view/LoginBannerOnHomePageView$LoginBannerContentViewHolder;

    iget-object v1, v1, Lcom/gaana/view/LoginBannerOnHomePageView$LoginBannerContentViewHolder;->mLoginBannerSecondLine:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/gaana/view/LoginBannerOnHomePageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1104d4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 171
    :goto_1
    iget-object v0, p0, Lcom/gaana/view/LoginBannerOnHomePageView;->LOGIN_BANNER_LIFE_TYPE:Lcom/gaana/view/LoginBannerOnHomePageView$LOGIN_BANNER_LIFE;

    sget-object v1, Lcom/gaana/view/LoginBannerOnHomePageView$LOGIN_BANNER_LIFE;->LOGIN_BANNER_HOME_LIFE:Lcom/gaana/view/LoginBannerOnHomePageView$LOGIN_BANNER_LIFE;

    if-ne v0, v1, :cond_2

    .line 172
    sput-boolean v2, Lcom/constants/Constants;->dB:Z

    :cond_2
    return-void
.end method

.method private getLoginBannerLife()Lcom/gaana/view/LoginBannerOnHomePageView$LOGIN_BANNER_LIFE;
    .locals 4

    .line 304
    sget v0, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    sget v1, Lcom/constants/Constants;->dv:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 305
    sget-object v0, Lcom/gaana/view/LoginBannerOnHomePageView$LOGIN_BANNER_LIFE;->LOGIN_BANNER_APP_LIFE:Lcom/gaana/view/LoginBannerOnHomePageView$LOGIN_BANNER_LIFE;

    iput-object v0, p0, Lcom/gaana/view/LoginBannerOnHomePageView;->LOGIN_BANNER_LIFE_TYPE:Lcom/gaana/view/LoginBannerOnHomePageView$LOGIN_BANNER_LIFE;

    .line 306
    sget v0, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    sget v1, Lcom/constants/Constants;->dv:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 307
    sget v0, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    sget v1, Lcom/constants/Constants;->dw:I

    add-int/2addr v0, v1

    sput v0, Lcom/constants/Constants;->dx:I

    .line 308
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_HOME_FEED_APPLICATION_STATUS"

    sget v3, Lcom/constants/Constants;->dx:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/LoginBannerOnHomePageView;->LOGIN_BANNER_LIFE_TYPE:Lcom/gaana/view/LoginBannerOnHomePageView$LOGIN_BANNER_LIFE;

    return-object v0

    .line 311
    :cond_1
    sget v0, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    sget v1, Lcom/constants/Constants;->dx:I

    if-gt v0, v1, :cond_3

    .line 312
    sget-object v0, Lcom/gaana/view/LoginBannerOnHomePageView$LOGIN_BANNER_LIFE;->LOGIN_BANNER_HOME_LIFE:Lcom/gaana/view/LoginBannerOnHomePageView$LOGIN_BANNER_LIFE;

    iput-object v0, p0, Lcom/gaana/view/LoginBannerOnHomePageView;->LOGIN_BANNER_LIFE_TYPE:Lcom/gaana/view/LoginBannerOnHomePageView$LOGIN_BANNER_LIFE;

    .line 313
    sget v0, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    sget v1, Lcom/constants/Constants;->dx:I

    if-ne v0, v1, :cond_2

    .line 314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/constants/Constants;->dz:Ljava/lang/String;

    .line 315
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_LAST_TIME_LOGIN_BANNER_SHOWN"

    sget-object v3, Lcom/constants/Constants;->dz:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 317
    :cond_2
    iget-object v0, p0, Lcom/gaana/view/LoginBannerOnHomePageView;->LOGIN_BANNER_LIFE_TYPE:Lcom/gaana/view/LoginBannerOnHomePageView$LOGIN_BANNER_LIFE;

    return-object v0

    .line 319
    :cond_3
    sget-object v0, Lcom/gaana/view/LoginBannerOnHomePageView$LOGIN_BANNER_LIFE;->LOGIN_BANNER_NO_LIFE:Lcom/gaana/view/LoginBannerOnHomePageView$LOGIN_BANNER_LIFE;

    iput-object v0, p0, Lcom/gaana/view/LoginBannerOnHomePageView;->LOGIN_BANNER_LIFE_TYPE:Lcom/gaana/view/LoginBannerOnHomePageView$LOGIN_BANNER_LIFE;

    .line 320
    iget-object v0, p0, Lcom/gaana/view/LoginBannerOnHomePageView;->LOGIN_BANNER_LIFE_TYPE:Lcom/gaana/view/LoginBannerOnHomePageView$LOGIN_BANNER_LIFE;

    return-object v0
.end method

.method private launchHome()V
    .locals 3

    .line 277
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gaana/view/LoginBannerOnHomePageView;->mAppState:Lcom/gaana/application/GaanaApplication;

    const-class v2, Lcom/gaana/GaanaActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4400000

    .line 278
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 279
    iget-object v1, p0, Lcom/gaana/view/LoginBannerOnHomePageView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private launchOnBoardLoginSignup(Z)V
    .locals 7

    .line 210
    iget-object v0, p0, Lcom/gaana/view/LoginBannerOnHomePageView;->mContext:Landroid/content/Context;

    move-object v1, v0

    check-cast v1, Lcom/gaana/BaseActivity;

    new-instance v2, Lcom/gaana/view/LoginBannerOnHomePageView$2;

    invoke-direct {v2, p0}, Lcom/gaana/view/LoginBannerOnHomePageView$2;-><init>(Lcom/gaana/view/LoginBannerOnHomePageView;)V

    const-string v3, "HOMEPAGE"

    const/4 v4, 0x0

    const/4 v6, 0x1

    move v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/gaana/BaseActivity;->checkSetLoginStatusFromBottomSheet(Lcom/services/l$ad;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private launchTrapPage(Lcom/gaana/login/UserInfo;)V
    .locals 3

    .line 286
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gaana/view/LoginBannerOnHomePageView;->mContext:Landroid/content/Context;

    const-class v2, Lcom/gaana/Login;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 287
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "temp_user_tag"

    .line 288
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/LoginManager;->getLoginInfo()Lcom/gaana/login/LoginInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 289
    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getError()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "message"

    .line 290
    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getError()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/LoginBannerOnHomePageView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private loginWithFB()V
    .locals 3

    .line 219
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object v0

    const-string v1, "FB"

    invoke-virtual {v0, v1}, Lcom/gaana/analytics/MoEngage;->reportLoginStarted(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/gaana/view/LoginBannerOnHomePageView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/LoginBannerOnHomePageView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 226
    invoke-direct {p0, v0}, Lcom/gaana/view/LoginBannerOnHomePageView;->toggleLoginSignup(Z)V

    .line 227
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/LoginBannerOnHomePageView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    sget-object v2, Lcom/gaana/models/User$LoginType;->FB:Lcom/gaana/models/User$LoginType;

    invoke-virtual {v0, v1, v2, p0}, Lcom/gaana/login/LoginManager;->login(Landroid/app/Activity;Lcom/gaana/models/User$LoginType;Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V

    return-void
.end method

.method private toggleLoginSignup(Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public clearLoginBanner()V
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/gaana/view/LoginBannerOnHomePageView;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/gaana/view/LoginBannerOnHomePageView;->mView:Landroid/view/View;

    const v1, 0x7f09055c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public getDynamicView()Lcom/dynamicview/f$a;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/gaana/view/LoginBannerOnHomePageView;->mDynamicView:Lcom/dynamicview/f$a;

    return-object v0
.end method

.method public getNewView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 87
    iget-object p1, p0, Lcom/gaana/view/LoginBannerOnHomePageView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c02e3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/LoginBannerOnHomePageView;->mView:Landroid/view/View;

    .line 88
    iget-object p1, p0, Lcom/gaana/view/LoginBannerOnHomePageView;->mView:Landroid/view/View;

    return-object p1
.end method

.method public getPopulatedView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 122
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/gaana/view/LoginBannerOnHomePageView;->getPopulatedView(ILandroid/view/View;Landroid/view/ViewGroup;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getPopulatedView(ILandroid/view/View;Landroid/view/ViewGroup;Lcom/gaana/models/BusinessObject;)Landroid/view/View;
    .locals 1

    .line 130
    iget-object p3, p0, Lcom/gaana/view/LoginBannerOnHomePageView;->mView:Landroid/view/View;

    if-eqz p3, :cond_1

    .line 131
    iget-boolean p3, p0, Lcom/gaana/view/LoginBannerOnHomePageView;->mRefreshView:Z

    if-eqz p3, :cond_0

    .line 133
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object p3

    iget-object p4, p0, Lcom/gaana/view/LoginBannerOnHomePageView;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/gaana/view/LoginBannerOnHomePageView$1;

    invoke-direct {v0, p0, p1}, Lcom/gaana/view/LoginBannerOnHomePageView$1;-><init>(Lcom/gaana/view/LoginBannerOnHomePageView;I)V

    invoke-virtual {p3, p4, v0}, Lcom/gaana/login/LoginManager;->checkTrialAvailability(Landroid/content/Context;Lcom/services/l$s;)V

    const/4 p1, 0x0

    .line 148
    iput-boolean p1, p0, Lcom/gaana/view/LoginBannerOnHomePageView;->mRefreshView:Z

    goto :goto_0

    .line 149
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/LoginBannerOnHomePageView;->loginBannerContentViewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-nez p1, :cond_1

    .line 150
    invoke-direct {p0}, Lcom/gaana/view/LoginBannerOnHomePageView;->checkAndAddView()V

    :cond_1
    :goto_0
    return-object p2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090369

    if-eq p1, v0, :cond_4

    const v0, 0x7f09067c

    if-eq p1, v0, :cond_2

    const v0, 0x7f09067f

    if-eq p1, v0, :cond_0

    goto :goto_3

    .line 189
    :cond_0
    iget-boolean p1, p0, Lcom/gaana/view/LoginBannerOnHomePageView;->isTrialUser:Z

    if-eqz p1, :cond_1

    .line 190
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Login"

    const-string v1, "LoginFeed - FreeTrialUser"

    const-string v2, "Signup"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 192
    :cond_1
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Login"

    const-string v1, "LoginFeed - NormalUser"

    const-string v2, "Signup"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    .line 194
    invoke-direct {p0, p1}, Lcom/gaana/view/LoginBannerOnHomePageView;->launchOnBoardLoginSignup(Z)V

    goto :goto_3

    .line 181
    :cond_2
    iget-boolean p1, p0, Lcom/gaana/view/LoginBannerOnHomePageView;->isTrialUser:Z

    if-eqz p1, :cond_3

    .line 182
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Login"

    const-string v1, "LoginFeed - FreeTrialUser"

    const-string v2, "Login"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 184
    :cond_3
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Login"

    const-string v1, "LoginFeed - NormalUser"

    const-string v2, "Login"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    .line 186
    invoke-direct {p0, p1}, Lcom/gaana/view/LoginBannerOnHomePageView;->launchOnBoardLoginSignup(Z)V

    goto :goto_3

    .line 197
    :cond_4
    iget-boolean p1, p0, Lcom/gaana/view/LoginBannerOnHomePageView;->isTrialUser:Z

    if-eqz p1, :cond_5

    .line 198
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Login"

    const-string v1, "LoginFeed - FreeTrialUser"

    const-string v2, "FBLogin"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 200
    :cond_5
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Login"

    const-string v1, "LoginFeed - NormalUser"

    const-string v2, "FBLogin"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :goto_2
    invoke-direct {p0}, Lcom/gaana/view/LoginBannerOnHomePageView;->loginWithFB()V

    :goto_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 66
    iget-object p2, p0, Lcom/gaana/view/LoginBannerOnHomePageView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p2}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 67
    iput-object v0, p0, Lcom/gaana/view/LoginBannerOnHomePageView;->mView:Landroid/view/View;

    .line 68
    new-instance p1, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;

    invoke-virtual {p0}, Lcom/gaana/view/LoginBannerOnHomePageView;->getEmptyLayout()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;-><init>(Landroid/view/View;)V

    return-object p1

    .line 71
    :cond_0
    invoke-direct {p0}, Lcom/gaana/view/LoginBannerOnHomePageView;->getLoginBannerLife()Lcom/gaana/view/LoginBannerOnHomePageView$LOGIN_BANNER_LIFE;

    move-result-object p2

    sget-object v1, Lcom/gaana/view/LoginBannerOnHomePageView$LOGIN_BANNER_LIFE;->LOGIN_BANNER_NO_LIFE:Lcom/gaana/view/LoginBannerOnHomePageView$LOGIN_BANNER_LIFE;

    if-eq p2, v1, :cond_2

    .line 72
    iget-object p2, p0, Lcom/gaana/view/LoginBannerOnHomePageView;->LOGIN_BANNER_LIFE_TYPE:Lcom/gaana/view/LoginBannerOnHomePageView$LOGIN_BANNER_LIFE;

    sget-object v1, Lcom/gaana/view/LoginBannerOnHomePageView$LOGIN_BANNER_LIFE;->LOGIN_BANNER_HOME_LIFE:Lcom/gaana/view/LoginBannerOnHomePageView$LOGIN_BANNER_LIFE;

    if-ne p2, v1, :cond_1

    sget-boolean p2, Lcom/constants/Constants;->dB:Z

    if-eqz p2, :cond_1

    .line 73
    iput-object v0, p0, Lcom/gaana/view/LoginBannerOnHomePageView;->mView:Landroid/view/View;

    .line 74
    new-instance p1, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;

    invoke-virtual {p0}, Lcom/gaana/view/LoginBannerOnHomePageView;->getEmptyLayout()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;-><init>(Landroid/view/View;)V

    return-object p1

    .line 77
    :cond_1
    new-instance p2, Lcom/gaana/view/item/BaseItemView$DetailListingItemHolder;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/gaana/view/LoginBannerOnHomePageView;->getNewView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/gaana/view/item/BaseItemView$DetailListingItemHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 80
    :cond_2
    iput-object v0, p0, Lcom/gaana/view/LoginBannerOnHomePageView;->mView:Landroid/view/View;

    .line 81
    new-instance p1, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;

    invoke-virtual {p0}, Lcom/gaana/view/LoginBannerOnHomePageView;->getEmptyLayout()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public onLoginCompleted(Lcom/gaana/login/LoginManager$LOGIN_STATUS;Lcom/gaana/login/UserInfo;Landroid/os/Bundle;)V
    .locals 1

    .line 237
    iget-object p3, p0, Lcom/gaana/view/LoginBannerOnHomePageView;->mContext:Landroid/content/Context;

    check-cast p3, Lcom/gaana/BaseActivity;

    invoke-virtual {p3}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 239
    sget-object p3, Lcom/gaana/view/LoginBannerOnHomePageView$3;->$SwitchMap$com$gaana$login$LoginManager$LOGIN_STATUS:[I

    invoke-virtual {p1}, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->ordinal()I

    move-result p1

    aget p1, p3, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 266
    :pswitch_0
    iget-object p1, p0, Lcom/gaana/view/LoginBannerOnHomePageView;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gaana/view/LoginBannerOnHomePageView;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 267
    new-instance p1, Lcom/gaana/login/FbLoginErrorDialog;

    iget-object p2, p0, Lcom/gaana/view/LoginBannerOnHomePageView;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/gaana/login/FbLoginErrorDialog;-><init>(Landroid/content/Context;)V

    .line 268
    invoke-virtual {p1, p0}, Lcom/gaana/login/FbLoginErrorDialog;->setOnLoginCompletedListener(Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V

    .line 269
    invoke-virtual {p1}, Lcom/gaana/login/FbLoginErrorDialog;->show()V

    goto :goto_0

    .line 260
    :pswitch_1
    iget-object p1, p0, Lcom/gaana/view/LoginBannerOnHomePageView;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gaana/view/LoginBannerOnHomePageView;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 261
    new-instance p1, Lcom/services/f;

    iget-object p2, p0, Lcom/gaana/view/LoginBannerOnHomePageView;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/services/f;-><init>(Landroid/content/Context;)V

    .line 262
    iget-object p2, p0, Lcom/gaana/view/LoginBannerOnHomePageView;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1104f3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/services/f;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    if-eqz p2, :cond_0

    .line 253
    invoke-virtual {p2}, Lcom/gaana/login/UserInfo;->getError()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 254
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p3, p0, Lcom/gaana/view/LoginBannerOnHomePageView;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/gaana/login/UserInfo;->getError()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 256
    :cond_0
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p2, p0, Lcom/gaana/view/LoginBannerOnHomePageView;->mContext:Landroid/content/Context;

    iget-object p3, p0, Lcom/gaana/view/LoginBannerOnHomePageView;->mContext:Landroid/content/Context;

    const v0, 0x7f1104da

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 247
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/gaana/view/LoginBannerOnHomePageView;->launchTrapPage(Lcom/gaana/login/UserInfo;)V

    goto :goto_0

    .line 243
    :pswitch_4
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/gaana/analytics/MoEngage;->reportOnLogin(Lcom/gaana/login/UserInfo;)V

    .line 244
    invoke-direct {p0}, Lcom/gaana/view/LoginBannerOnHomePageView;->launchHome()V

    :cond_1
    :goto_0
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setResfreshStatus(Z)V
    .locals 0

    .line 325
    iput-boolean p1, p0, Lcom/gaana/view/LoginBannerOnHomePageView;->mRefreshView:Z

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 330
    iget-object p1, p0, Lcom/gaana/view/LoginBannerOnHomePageView;->LOGIN_BANNER_LIFE_TYPE:Lcom/gaana/view/LoginBannerOnHomePageView$LOGIN_BANNER_LIFE;

    sget-object v0, Lcom/gaana/view/LoginBannerOnHomePageView$LOGIN_BANNER_LIFE;->LOGIN_BANNER_HOME_LIFE:Lcom/gaana/view/LoginBannerOnHomePageView$LOGIN_BANNER_LIFE;

    if-ne p1, v0, :cond_0

    .line 331
    invoke-virtual {p0}, Lcom/gaana/view/LoginBannerOnHomePageView;->clearLoginBanner()V

    :cond_0
    return-void
.end method

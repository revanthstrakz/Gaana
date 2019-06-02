.class public Lcom/gaana/NavigationHeaderMenu;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private mAppState:Lcom/gaana/application/GaanaApplication;

.field private mContext:Landroid/content/Context;

.field mDeviceResManager:Lcom/services/d;

.field offlineSwitchListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private parentView:Landroid/view/View;

.field switchOfflineMode:Landroid/support/v7/widget/SwitchCompat;

.field tvOfflineModeExpiryDays:Landroid/widget/TextView;

.field private userStatus:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 59
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/gaana/NavigationHeaderMenu;->userStatus:I

    .line 181
    new-instance v0, Lcom/gaana/NavigationHeaderMenu$4;

    invoke-direct {v0, p0}, Lcom/gaana/NavigationHeaderMenu$4;-><init>(Lcom/gaana/NavigationHeaderMenu;)V

    iput-object v0, p0, Lcom/gaana/NavigationHeaderMenu;->offlineSwitchListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 60
    invoke-direct {p0, p1}, Lcom/gaana/NavigationHeaderMenu;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3

    .line 71
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/gaana/NavigationHeaderMenu;->userStatus:I

    .line 181
    new-instance v0, Lcom/gaana/NavigationHeaderMenu$4;

    invoke-direct {v0, p0}, Lcom/gaana/NavigationHeaderMenu$4;-><init>(Lcom/gaana/NavigationHeaderMenu;)V

    iput-object v0, p0, Lcom/gaana/NavigationHeaderMenu;->offlineSwitchListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 72
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c01e9

    const/4 v2, 0x0

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 74
    invoke-virtual {p0, v0}, Lcom/gaana/NavigationHeaderMenu;->addView(Landroid/view/View;)V

    .line 75
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 76
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 77
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 54
    iput p2, p0, Lcom/gaana/NavigationHeaderMenu;->userStatus:I

    .line 181
    new-instance p2, Lcom/gaana/NavigationHeaderMenu$4;

    invoke-direct {p2, p0}, Lcom/gaana/NavigationHeaderMenu$4;-><init>(Lcom/gaana/NavigationHeaderMenu;)V

    iput-object p2, p0, Lcom/gaana/NavigationHeaderMenu;->offlineSwitchListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 65
    invoke-virtual {p0}, Lcom/gaana/NavigationHeaderMenu;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_0

    .line 66
    invoke-direct {p0, p1}, Lcom/gaana/NavigationHeaderMenu;->init(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/gaana/NavigationHeaderMenu;)Landroid/content/Context;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/gaana/NavigationHeaderMenu;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/gaana/NavigationHeaderMenu;)Lcom/gaana/application/GaanaApplication;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/gaana/NavigationHeaderMenu;->mAppState:Lcom/gaana/application/GaanaApplication;

    return-object p0
.end method

.method static synthetic access$200(Lcom/gaana/NavigationHeaderMenu;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/gaana/NavigationHeaderMenu;->userStatus:I

    return p0
.end method

.method static synthetic access$300(Lcom/gaana/NavigationHeaderMenu;Landroid/widget/TextView;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/gaana/NavigationHeaderMenu;->refreshOfflineModeExpiryText(Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic access$400(Lcom/gaana/NavigationHeaderMenu;)Landroid/view/View;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/gaana/NavigationHeaderMenu;->parentView:Landroid/view/View;

    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 87
    iput-object p1, p0, Lcom/gaana/NavigationHeaderMenu;->mContext:Landroid/content/Context;

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/application/GaanaApplication;

    iput-object v0, p0, Lcom/gaana/NavigationHeaderMenu;->mAppState:Lcom/gaana/application/GaanaApplication;

    .line 89
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/NavigationHeaderMenu;->mDeviceResManager:Lcom/services/d;

    .line 90
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c01e9

    const/4 v1, 0x0

    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/NavigationHeaderMenu;->parentView:Landroid/view/View;

    .line 92
    iget-object p1, p0, Lcom/gaana/NavigationHeaderMenu;->parentView:Landroid/view/View;

    const v0, 0x7f0908d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gaana/NavigationHeaderMenu;->tvOfflineModeExpiryDays:Landroid/widget/TextView;

    .line 93
    iget-object p1, p0, Lcom/gaana/NavigationHeaderMenu;->parentView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gaana/NavigationHeaderMenu;->addView(Landroid/view/View;)V

    .line 95
    iget-object p1, p0, Lcom/gaana/NavigationHeaderMenu;->parentView:Landroid/view/View;

    const v0, 0x7f090498

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 96
    new-instance v0, Lcom/gaana/NavigationHeaderMenu$1;

    invoke-direct {v0, p0}, Lcom/gaana/NavigationHeaderMenu$1;-><init>(Lcom/gaana/NavigationHeaderMenu;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object p1, p0, Lcom/gaana/NavigationHeaderMenu;->parentView:Landroid/view/View;

    const v0, 0x7f0907ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 103
    new-instance v0, Lcom/gaana/NavigationHeaderMenu$2;

    invoke-direct {v0, p0}, Lcom/gaana/NavigationHeaderMenu$2;-><init>(Lcom/gaana/NavigationHeaderMenu;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object p1, p0, Lcom/gaana/NavigationHeaderMenu;->parentView:Landroid/view/View;

    const v0, 0x7f090418

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 118
    new-instance v0, Lcom/gaana/NavigationHeaderMenu$3;

    invoke-direct {v0, p0}, Lcom/gaana/NavigationHeaderMenu$3;-><init>(Lcom/gaana/NavigationHeaderMenu;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    invoke-virtual {p0}, Lcom/gaana/NavigationHeaderMenu;->updateLoginBar()V

    return-void
.end method

.method private refreshOfflineModeExpiryText(Landroid/widget/TextView;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public isInEditMode()Z
    .locals 1

    .line 83
    invoke-super {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result v0

    return v0
.end method

.method isInternationalUser()Z
    .locals 3

    const/4 v0, 0x0

    .line 377
    :try_start_0
    invoke-static {}, Lcom/managers/y;->a()Lcom/managers/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/y;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v0

    :catch_0
    return v0
.end method

.method public updateLoginBar()V
    .locals 13

    .line 226
    iget-object v0, p0, Lcom/gaana/NavigationHeaderMenu;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    .line 227
    iget-object v1, p0, Lcom/gaana/NavigationHeaderMenu;->parentView:Landroid/view/View;

    const v2, 0x7f0909f8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 228
    iget-object v2, p0, Lcom/gaana/NavigationHeaderMenu;->parentView:Landroid/view/View;

    const v3, 0x7f0909f7

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 239
    iget-object v3, p0, Lcom/gaana/NavigationHeaderMenu;->parentView:Landroid/view/View;

    const v4, 0x7f0909f6

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 240
    iget-object v4, p0, Lcom/gaana/NavigationHeaderMenu;->parentView:Landroid/view/View;

    const v5, 0x7f090562

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    .line 241
    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 242
    iget-object v6, p0, Lcom/gaana/NavigationHeaderMenu;->parentView:Landroid/view/View;

    const v7, 0x7f09048d

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/library/controls/CircularImageView;

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v8}, Lcom/library/controls/CircularImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 243
    iget-object v6, p0, Lcom/gaana/NavigationHeaderMenu;->parentView:Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/library/controls/CircularImageView;

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gaana/login/MyProfile;->getImg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/library/controls/CircularImageView;->bindImage(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gaana/login/MyProfile;->getFullname()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v3

    const/4 v6, 0x1

    if-eqz v3, :cond_7

    .line 248
    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/login/UserSubscriptionData;->getAccountType()I

    move-result v3

    .line 249
    invoke-virtual {p0}, Lcom/gaana/NavigationHeaderMenu;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f11000a

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 250
    iput v6, p0, Lcom/gaana/NavigationHeaderMenu;->userStatus:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/16 v10, 0x8

    if-ne v3, v8, :cond_2

    .line 252
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {p0}, Lcom/gaana/NavigationHeaderMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f110025

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/gaana/NavigationHeaderMenu;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserSubscriptionData;->isDeviceLinked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 255
    invoke-virtual {p0}, Lcom/gaana/NavigationHeaderMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f11000e

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/ap;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 257
    invoke-virtual {p0}, Lcom/gaana/NavigationHeaderMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f11000d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v7, v0

    .line 258
    iput v9, p0, Lcom/gaana/NavigationHeaderMenu;->userStatus:I

    .line 259
    iget-object v0, p0, Lcom/gaana/NavigationHeaderMenu;->parentView:Landroid/view/View;

    const v2, 0x7f090418

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/gaana/NavigationHeaderMenu;->parentView:Landroid/view/View;

    const v2, 0x7f090419

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    if-ne v3, v9, :cond_3

    .line 262
    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserSubscriptionData;->isDeviceLinked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 263
    iget-object v0, p0, Lcom/gaana/NavigationHeaderMenu;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserSubscriptionData;->getExpiryDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    sub-long v11, v7, v9

    long-to-double v7, v11

    const-wide v9, 0x4194997000000000L    # 8.64E7

    div-double/2addr v7, v9

    .line 264
    invoke-virtual {p0}, Lcom/gaana/NavigationHeaderMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f11002d

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 265
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " ("

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    double-to-int v7, v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " Days left)"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v7, v0

    goto :goto_0

    .line 273
    :cond_3
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 275
    :cond_4
    :goto_0
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 276
    invoke-virtual {p0}, Lcom/gaana/NavigationHeaderMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f11000b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 278
    :cond_5
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 279
    invoke-virtual {p0}, Lcom/gaana/NavigationHeaderMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f110009

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 281
    :cond_6
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 283
    :cond_7
    iput v5, p0, Lcom/gaana/NavigationHeaderMenu;->userStatus:I

    :goto_1
    const v0, 0x7f110564

    .line 285
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 286
    iget v0, p0, Lcom/gaana/NavigationHeaderMenu;->userStatus:I

    if-ne v0, v6, :cond_b

    iget-object v0, p0, Lcom/gaana/NavigationHeaderMenu;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 288
    invoke-virtual {p0}, Lcom/gaana/NavigationHeaderMenu;->isInternationalUser()Z

    move-result v0

    if-nez v0, :cond_9

    sget-boolean v0, Lcom/constants/Constants;->aA:Z

    if-eqz v0, :cond_8

    goto :goto_2

    .line 323
    :cond_8
    sget-boolean v0, Lcom/constants/Constants;->az:Z

    if-eqz v0, :cond_b

    .line 324
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/NavigationHeaderMenu;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/gaana/NavigationHeaderMenu$6;

    invoke-direct {v2, p0, v4}, Lcom/gaana/NavigationHeaderMenu$6;-><init>(Lcom/gaana/NavigationHeaderMenu;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1, v2}, Lcom/gaana/login/LoginManager;->checkTrialAvailability(Landroid/content/Context;Lcom/services/l$s;)V

    goto :goto_3

    .line 289
    :cond_9
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://api.gaana.com/gaanaplusservice_nxtgen.php?type=get_gtrial&source=left_nav&no_downloads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/DownloadManager;->B()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/DownloadManager;->K()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gaana/NavigationHeaderMenu;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/managers/ag;->a(Landroid/content/Context;)Lcom/managers/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ag;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 290
    new-instance v1, Lcom/managers/URLManager;

    invoke-direct {v1}, Lcom/managers/URLManager;-><init>()V

    .line 291
    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v1, v6}, Lcom/managers/URLManager;->b(I)V

    .line 293
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->TrialProductFeature:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 294
    invoke-virtual {v1, v5}, Lcom/managers/URLManager;->i(Z)V

    .line 295
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    new-instance v2, Lcom/gaana/NavigationHeaderMenu$5;

    invoke-direct {v2, p0, v4}, Lcom/gaana/NavigationHeaderMenu$5;-><init>(Lcom/gaana/NavigationHeaderMenu;Landroid/widget/TextView;)V

    invoke-virtual {v0, v2, v1}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    goto :goto_3

    :cond_a
    const v0, 0x7f110563

    .line 352
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f1104de

    .line 353
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const-string v0, "#fa2200"

    .line 354
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f1104dc

    .line 355
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 356
    iput v5, p0, Lcom/gaana/NavigationHeaderMenu;->userStatus:I

    .line 358
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/gaana/NavigationHeaderMenu;->mDeviceResManager:Lcom/services/d;

    const-string v1, "PREFERENCE_KEY_OFFLINE_MODE"

    invoke-virtual {v0, v1, v5, v5}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    .line 359
    iget-object v1, p0, Lcom/gaana/NavigationHeaderMenu;->parentView:Landroid/view/View;

    const v2, 0x7f0908e8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    iput-object v1, p0, Lcom/gaana/NavigationHeaderMenu;->switchOfflineMode:Landroid/support/v7/widget/SwitchCompat;

    .line 361
    iget-object v1, p0, Lcom/gaana/NavigationHeaderMenu;->parentView:Landroid/view/View;

    const v2, 0x7f09040a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/gaana/NavigationHeaderMenu$7;

    invoke-direct {v2, p0}, Lcom/gaana/NavigationHeaderMenu$7;-><init>(Lcom/gaana/NavigationHeaderMenu;)V

    .line 363
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    iget-object v1, p0, Lcom/gaana/NavigationHeaderMenu;->switchOfflineMode:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 371
    iget-object v0, p0, Lcom/gaana/NavigationHeaderMenu;->tvOfflineModeExpiryDays:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/gaana/NavigationHeaderMenu;->refreshOfflineModeExpiryText(Landroid/widget/TextView;)V

    .line 372
    iget-object v0, p0, Lcom/gaana/NavigationHeaderMenu;->switchOfflineMode:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Lcom/gaana/NavigationHeaderMenu;->offlineSwitchListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

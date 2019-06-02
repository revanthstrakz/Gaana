.class public Lcom/gaana/view/item/FreeUserTrialPopUpView;
.super Landroid/support/design/widget/BottomSheetDialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private additionalText:Landroid/widget/TextView;

.field private mBlockAction:Lcom/utilities/Util$BLOCK_ACTION;

.field private mContext:Landroid/content/Context;

.field private topHeaderTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gaana/models/TrialProductFeature;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Landroid/support/design/widget/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 38
    iput-object p1, p0, Lcom/gaana/view/item/FreeUserTrialPopUpView;->mContext:Landroid/content/Context;

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/FreeUserTrialPopUpView;->init(Landroid/content/Context;Lcom/gaana/models/TrialProductFeature;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/gaana/models/TrialProductFeature;Lcom/utilities/Util$BLOCK_ACTION;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Landroid/support/design/widget/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 44
    iput-object p1, p0, Lcom/gaana/view/item/FreeUserTrialPopUpView;->mContext:Landroid/content/Context;

    .line 45
    iput-object p3, p0, Lcom/gaana/view/item/FreeUserTrialPopUpView;->mBlockAction:Lcom/utilities/Util$BLOCK_ACTION;

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/FreeUserTrialPopUpView;->init(Landroid/content/Context;Lcom/gaana/models/TrialProductFeature;)V

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/view/item/FreeUserTrialPopUpView;)Landroid/content/Context;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/gaana/view/item/FreeUserTrialPopUpView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private init(Landroid/content/Context;Lcom/gaana/models/TrialProductFeature;)V
    .locals 4

    const p1, 0x7f0c0216

    .line 50
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/FreeUserTrialPopUpView;->setContentView(I)V

    const p1, 0x7f090503

    .line 51
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/FreeUserTrialPopUpView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 52
    invoke-static {p1}, Landroid/support/design/widget/BottomSheetBehavior;->from(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x3

    .line 53
    invoke-virtual {p1, v0}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    const p1, 0x7f09095b

    .line 54
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/FreeUserTrialPopUpView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gaana/view/item/FreeUserTrialPopUpView;->topHeaderTitle:Landroid/widget/TextView;

    .line 55
    iget-object p1, p0, Lcom/gaana/view/item/FreeUserTrialPopUpView;->topHeaderTitle:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gaana/models/TrialProductFeature;->getTrial_header()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/gaana/models/TrialProductFeature;->getTrial_header()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gaana/view/item/FreeUserTrialPopUpView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11023f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object p1, p0, Lcom/gaana/view/item/FreeUserTrialPopUpView;->topHeaderTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gaana/view/item/FreeUserTrialPopUpView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/Roboto-Bold.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const p1, 0x7f0908d6

    .line 58
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/FreeUserTrialPopUpView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gaana/models/TrialProductFeature;->getTrial_desc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/gaana/models/TrialProductFeature;->getTrial_desc()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/gaana/view/item/FreeUserTrialPopUpView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110361

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f090694

    .line 59
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/FreeUserTrialPopUpView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 61
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v1, p0, Lcom/gaana/view/item/FreeUserTrialPopUpView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1107a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v1, p0, Lcom/gaana/view/item/FreeUserTrialPopUpView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "fonts/Roboto-Bold.ttf"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 66
    invoke-virtual {p2}, Lcom/gaana/models/TrialProductFeature;->getCta_text()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 67
    invoke-virtual {p2}, Lcom/gaana/models/TrialProductFeature;->getCta_text()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const p1, 0x7f0900ab

    .line 69
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/FreeUserTrialPopUpView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gaana/view/item/FreeUserTrialPopUpView;->additionalText:Landroid/widget/TextView;

    .line 71
    iget-object p1, p0, Lcom/gaana/view/item/FreeUserTrialPopUpView;->additionalText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const p1, 0x7f090900

    .line 74
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/FreeUserTrialPopUpView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 75
    new-instance v1, Landroid/text/SpannableString;

    const-string v2, "T&C"

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 76
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 77
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    new-instance v1, Lcom/gaana/view/item/FreeUserTrialPopUpView$1;

    invoke-direct {v1, p0, p2}, Lcom/gaana/view/item/FreeUserTrialPopUpView$1;-><init>(Lcom/gaana/view/item/FreeUserTrialPopUpView;Lcom/gaana/models/TrialProductFeature;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0905ce

    .line 91
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/FreeUserTrialPopUpView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    iget-object p2, p0, Lcom/gaana/view/item/FreeUserTrialPopUpView;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1104b3

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object p2, p0, Lcom/gaana/view/item/FreeUserTrialPopUpView;->mContext:Landroid/content/Context;

    sget-boolean v0, Lcom/constants/Constants;->l:Z

    if-eqz v0, :cond_3

    const v0, 0x7f060037

    goto :goto_2

    :cond_3
    const v0, 0x7f06023a

    :goto_2
    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object p2, p0, Lcom/gaana/view/item/FreeUserTrialPopUpView;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    const-string v0, "fonts/Roboto-Bold.ttf"

    invoke-static {p2, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 98
    iget-object p1, p0, Lcom/gaana/view/item/FreeUserTrialPopUpView;->mBlockAction:Lcom/utilities/Util$BLOCK_ACTION;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/gaana/view/item/FreeUserTrialPopUpView;->mBlockAction:Lcom/utilities/Util$BLOCK_ACTION;

    sget-object p2, Lcom/utilities/Util$BLOCK_ACTION;->SKIP:Lcom/utilities/Util$BLOCK_ACTION;

    if-ne p1, p2, :cond_4

    .line 99
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string p2, "Skip Count"

    const-string v0, "30 days Pop Up"

    const-string v1, "Default"

    invoke-virtual {p1, p2, v0, v1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private openProductListingScreen()V
    .locals 3

    .line 134
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    const v1, 0x7f0909eb

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setSidebarActiveBtn(I)V

    .line 135
    iget-object v0, p0, Lcom/gaana/view/item/FreeUserTrialPopUpView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/gaana/GaanaActivity;->changeFragment(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 4

    .line 140
    invoke-super {p0}, Landroid/support/design/widget/BottomSheetDialog;->onBackPressed()V

    .line 141
    iget-object v0, p0, Lcom/gaana/view/item/FreeUserTrialPopUpView;->mBlockAction:Lcom/utilities/Util$BLOCK_ACTION;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/view/item/FreeUserTrialPopUpView;->mBlockAction:Lcom/utilities/Util$BLOCK_ACTION;

    sget-object v1, Lcom/utilities/Util$BLOCK_ACTION;->SKIP:Lcom/utilities/Util$BLOCK_ACTION;

    if-ne v0, v1, :cond_0

    .line 142
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Skip Count"

    const-string v2, "30 days Pop Up"

    const-string v3, "Default Plan_30 Days Trial_Abort"

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090694

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result p1

    if-nez p1, :cond_1

    .line 108
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/gaana/view/item/FreeUserTrialPopUpView;->mContext:Landroid/content/Context;

    const-class v1, Lcom/gaana/Login;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "is_shuffle_result"

    const/4 v1, 0x1

    .line 109
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 110
    iget-object v0, p0, Lcom/gaana/view/item/FreeUserTrialPopUpView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    const/16 v1, 0x2c7

    invoke-virtual {v0, p1, v1}, Lcom/gaana/GaanaActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 112
    :cond_1
    iget-object p1, p0, Lcom/gaana/view/item/FreeUserTrialPopUpView;->mContext:Landroid/content/Context;

    const-string v0, "Free_trial"

    new-instance v1, Lcom/gaana/view/item/FreeUserTrialPopUpView$2;

    invoke-direct {v1, p0}, Lcom/gaana/view/item/FreeUserTrialPopUpView$2;-><init>(Lcom/gaana/view/item/FreeUserTrialPopUpView;)V

    invoke-static {p1, v0, v1}, Lcom/utilities/Util;->b(Landroid/content/Context;Ljava/lang/String;Lcom/services/l$as;)V

    .line 130
    :goto_0
    invoke-virtual {p0}, Lcom/gaana/view/item/FreeUserTrialPopUpView;->dismiss()V

    return-void
.end method

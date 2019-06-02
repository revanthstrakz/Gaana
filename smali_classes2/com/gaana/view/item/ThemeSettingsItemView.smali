.class public Lcom/gaana/view/item/ThemeSettingsItemView;
.super Lcom/gaana/view/item/BaseItemView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private drawableFromTheme:I

.field private mArrListLanguages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Languages$Language;",
            ">;"
        }
    .end annotation
.end field

.field private mArrListSelectedLanguages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Languages$Language;",
            ">;"
        }
    .end annotation
.end field

.field private mBtnSaveLanguages:Landroid/widget/Button;

.field private mContext:Landroid/content/Context;

.field private mLayoutId:I

.field private mLayoutLanguageChooser:Landroid/widget/LinearLayout;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field radioButtonClickListener:Landroid/view/View$OnClickListener;

.field private themeSelected:Lcom/gaana/models/GaanaThemeModel$GaanaTheme;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const/4 p2, 0x0

    .line 43
    iput-object p2, p0, Lcom/gaana/view/item/ThemeSettingsItemView;->mLayoutLanguageChooser:Landroid/widget/LinearLayout;

    .line 45
    iput-object p2, p0, Lcom/gaana/view/item/ThemeSettingsItemView;->mArrListLanguages:Ljava/util/ArrayList;

    .line 46
    iput-object p2, p0, Lcom/gaana/view/item/ThemeSettingsItemView;->mArrListSelectedLanguages:Ljava/util/ArrayList;

    .line 47
    iput-object p2, p0, Lcom/gaana/view/item/ThemeSettingsItemView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 170
    new-instance p2, Lcom/gaana/view/item/ThemeSettingsItemView$2;

    invoke-direct {p2, p0}, Lcom/gaana/view/item/ThemeSettingsItemView$2;-><init>(Lcom/gaana/view/item/ThemeSettingsItemView;)V

    iput-object p2, p0, Lcom/gaana/view/item/ThemeSettingsItemView;->radioButtonClickListener:Landroid/view/View$OnClickListener;

    .line 54
    iput-object p1, p0, Lcom/gaana/view/item/ThemeSettingsItemView;->mContext:Landroid/content/Context;

    const p1, 0x7f0c0320

    .line 55
    iput p1, p0, Lcom/gaana/view/item/ThemeSettingsItemView;->mLayoutId:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/gaana/fragments/BaseFragment;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/gaana/view/item/BaseItemView;-><init>(Landroid/content/Context;Lcom/gaana/fragments/BaseFragment;I)V

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/gaana/view/item/ThemeSettingsItemView;->mLayoutLanguageChooser:Landroid/widget/LinearLayout;

    .line 45
    iput-object p1, p0, Lcom/gaana/view/item/ThemeSettingsItemView;->mArrListLanguages:Ljava/util/ArrayList;

    .line 46
    iput-object p1, p0, Lcom/gaana/view/item/ThemeSettingsItemView;->mArrListSelectedLanguages:Ljava/util/ArrayList;

    .line 47
    iput-object p1, p0, Lcom/gaana/view/item/ThemeSettingsItemView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 170
    new-instance p1, Lcom/gaana/view/item/ThemeSettingsItemView$2;

    invoke-direct {p1, p0}, Lcom/gaana/view/item/ThemeSettingsItemView$2;-><init>(Lcom/gaana/view/item/ThemeSettingsItemView;)V

    iput-object p1, p0, Lcom/gaana/view/item/ThemeSettingsItemView;->radioButtonClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/view/item/ThemeSettingsItemView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/gaana/view/item/ThemeSettingsItemView;->mLayoutLanguageChooser:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$100(Lcom/gaana/view/item/ThemeSettingsItemView;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/gaana/view/item/ThemeSettingsItemView;->drawableFromTheme:I

    return p0
.end method

.method static synthetic access$202(Lcom/gaana/view/item/ThemeSettingsItemView;Lcom/gaana/models/GaanaThemeModel$GaanaTheme;)Lcom/gaana/models/GaanaThemeModel$GaanaTheme;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/gaana/view/item/ThemeSettingsItemView;->themeSelected:Lcom/gaana/models/GaanaThemeModel$GaanaTheme;

    return-object p1
.end method

.method private inflateThemeItem(Lcom/gaana/models/GaanaThemeModel$GaanaTheme;)V
    .locals 7

    .line 107
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserSubscriptionData;->getAccountType()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_1
    if-eqz p1, :cond_2

    .line 111
    invoke-virtual {p1}, Lcom/gaana/models/GaanaThemeModel$GaanaTheme;->isSponsored()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/gaana/view/item/ThemeSettingsItemView;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c02df

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0904fa

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0904fc

    .line 119
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v4, 0x7f0904f8

    .line 120
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    .line 123
    invoke-virtual {p1}, Lcom/gaana/models/GaanaThemeModel$GaanaTheme;->getThemeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    sget-boolean v1, Lcom/constants/Constants;->l:Z

    if-eqz v1, :cond_3

    .line 126
    invoke-virtual {p1}, Lcom/gaana/models/GaanaThemeModel$GaanaTheme;->getSettingWhiteArtwork()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {p1}, Lcom/gaana/models/GaanaThemeModel$GaanaTheme;->getSettingBlackArtwork()Ljava/lang/String;

    move-result-object v1

    .line 131
    :goto_1
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v5

    new-instance v6, Lcom/gaana/view/item/ThemeSettingsItemView$1;

    invoke-direct {v6, p0, v4}, Lcom/gaana/view/item/ThemeSettingsItemView$1;-><init>(Lcom/gaana/view/item/ThemeSettingsItemView;Landroid/widget/ImageView;)V

    invoke-virtual {v5, v1, v6}, Lcom/i/i;->a(Ljava/lang/String;Lcom/services/l$r;)V

    goto :goto_2

    .line 143
    :cond_4
    iget-object v5, p0, Lcom/gaana/view/item/ThemeSettingsItemView;->mContext:Landroid/content/Context;

    const v6, 0x7f110218

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    .line 144
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 148
    iget-object v1, p0, Lcom/gaana/view/item/ThemeSettingsItemView;->radioButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f080558

    if-eqz p1, :cond_6

    .line 151
    sget-boolean v4, Lcom/constants/Constants;->du:Z

    if-eqz v4, :cond_5

    sget-object v4, Lcom/constants/Constants;->dt:Lcom/gaana/models/GaanaThemeModel$GaanaTheme;

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lcom/gaana/models/GaanaThemeModel$GaanaTheme;->getThemeName()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lcom/constants/Constants;->dt:Lcom/gaana/models/GaanaThemeModel$GaanaTheme;

    invoke-virtual {v4}, Lcom/gaana/models/GaanaThemeModel$GaanaTheme;->getThemeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 152
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 154
    :cond_5
    iget p1, p0, Lcom/gaana/view/item/ThemeSettingsItemView;->drawableFromTheme:I

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 157
    :cond_6
    sget-boolean p1, Lcom/constants/Constants;->du:Z

    if-nez p1, :cond_7

    .line 158
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 160
    :cond_7
    iget p1, p0, Lcom/gaana/view/item/ThemeSettingsItemView;->drawableFromTheme:I

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 164
    :goto_3
    iget-object p1, p0, Lcom/gaana/view/item/ThemeSettingsItemView;->mLayoutLanguageChooser:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 166
    iget-object v0, p0, Lcom/gaana/view/item/ThemeSettingsItemView;->mContext:Landroid/content/Context;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/utilities/Util;->a(Landroid/content/Context;I)I

    move-result v0

    .line 167
    invoke-virtual {p1, v0, v3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    return-void
.end method


# virtual methods
.method public getDataFilledView(Landroid/view/View;Lcom/gaana/models/BusinessObject;)Landroid/view/View;
    .locals 4

    .line 72
    iget-object p2, p0, Lcom/gaana/view/item/ThemeSettingsItemView;->mContext:Landroid/content/Context;

    check-cast p2, Lcom/gaana/GaanaActivity;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/gaana/GaanaActivity;->hideThemeBackground(Z)V

    .line 73
    sget-boolean p2, Lcom/constants/Constants;->du:Z

    if-eqz p2, :cond_0

    .line 74
    sget-object p2, Lcom/constants/Constants;->dt:Lcom/gaana/models/GaanaThemeModel$GaanaTheme;

    iput-object p2, p0, Lcom/gaana/view/item/ThemeSettingsItemView;->themeSelected:Lcom/gaana/models/GaanaThemeModel$GaanaTheme;

    :cond_0
    const p2, 0x7f090532

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/gaana/view/item/ThemeSettingsItemView;->mLayoutLanguageChooser:Landroid/widget/LinearLayout;

    const p2, 0x7f09011a

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/gaana/view/item/ThemeSettingsItemView;->mBtnSaveLanguages:Landroid/widget/Button;

    const p2, 0x7f090738

    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/gaana/view/item/ThemeSettingsItemView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 82
    iget-object p2, p0, Lcom/gaana/view/item/ThemeSettingsItemView;->mLayoutLanguageChooser:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 83
    invoke-static {}, Lcom/managers/s;->a()Lcom/managers/s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/managers/s;->b()Lcom/gaana/models/GaanaThemeModel;

    move-result-object p2

    .line 84
    iget-object v1, p0, Lcom/gaana/view/item/ThemeSettingsItemView;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0x58

    const/4 v3, -0x1

    .line 85
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/gaana/view/item/ThemeSettingsItemView;->drawableFromTheme:I

    if-eqz p2, :cond_2

    .line 86
    invoke-virtual {p2}, Lcom/gaana/models/GaanaThemeModel;->getThemeArrayList()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/gaana/models/GaanaThemeModel;->getThemeArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    .line 87
    invoke-direct {p0, v2}, Lcom/gaana/view/item/ThemeSettingsItemView;->inflateThemeItem(Lcom/gaana/models/GaanaThemeModel$GaanaTheme;)V

    .line 88
    invoke-virtual {p2}, Lcom/gaana/models/GaanaThemeModel;->getThemeArrayList()Ljava/util/ArrayList;

    move-result-object p2

    .line 89
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/GaanaThemeModel$GaanaTheme;

    .line 90
    invoke-direct {p0, v2}, Lcom/gaana/view/item/ThemeSettingsItemView;->inflateThemeItem(Lcom/gaana/models/GaanaThemeModel$GaanaTheme;)V

    goto :goto_0

    .line 92
    :cond_1
    iget-object p2, p0, Lcom/gaana/view/item/ThemeSettingsItemView;->mBtnSaveLanguages:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 93
    iget-object p2, p0, Lcom/gaana/view/item/ThemeSettingsItemView;->mBtnSaveLanguages:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 95
    :cond_2
    iget-object p2, p0, Lcom/gaana/view/item/ThemeSettingsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/gaana/view/item/ThemeSettingsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p2, p2, Lcom/fragments/SettingsDetailFragment;

    if-eqz p2, :cond_3

    .line 96
    iget-object p2, p0, Lcom/gaana/view/item/ThemeSettingsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p2}, Lcom/fragments/BaseGaanaFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 99
    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 100
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p2

    const-string v0, "Settings:ChangeAppthemeScreen"

    invoke-virtual {p2, v0}, Lcom/managers/u;->a(Ljava/lang/String;)V

    return-object p1
.end method

.method public getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    .line 64
    iget v0, p0, Lcom/gaana/view/item/ThemeSettingsItemView;->mLayoutId:I

    invoke-super {p0, v0, p1, p3}, Lcom/gaana/view/item/BaseItemView;->createNewBaseView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 67
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/gaana/view/item/BaseItemView;->getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    move-result-object p1

    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/gaana/view/item/ThemeSettingsItemView;->getDataFilledView(Landroid/view/View;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 187
    invoke-super {p0, p1}, Lcom/gaana/view/item/BaseItemView;->onClick(Landroid/view/View;)V

    .line 188
    iget-object p1, p0, Lcom/gaana/view/item/ThemeSettingsItemView;->themeSelected:Lcom/gaana/models/GaanaThemeModel$GaanaTheme;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 189
    sput-boolean p1, Lcom/constants/Constants;->du:Z

    .line 190
    sget-object p1, Lcom/constants/Constants;->dt:Lcom/gaana/models/GaanaThemeModel$GaanaTheme;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gaana/view/item/ThemeSettingsItemView;->themeSelected:Lcom/gaana/models/GaanaThemeModel$GaanaTheme;

    invoke-virtual {p1}, Lcom/gaana/models/GaanaThemeModel$GaanaTheme;->getThemeName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/constants/Constants;->dt:Lcom/gaana/models/GaanaThemeModel$GaanaTheme;

    invoke-virtual {v1}, Lcom/gaana/models/GaanaThemeModel$GaanaTheme;->getThemeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 191
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/item/ThemeSettingsItemView;->themeSelected:Lcom/gaana/models/GaanaThemeModel$GaanaTheme;

    sput-object p1, Lcom/constants/Constants;->dt:Lcom/gaana/models/GaanaThemeModel$GaanaTheme;

    .line 192
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const/16 v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "userselected - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/constants/Constants;->dt:Lcom/gaana/models/GaanaThemeModel$GaanaTheme;

    invoke-virtual {v3}, Lcom/gaana/models/GaanaThemeModel$GaanaTheme;->getThemeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/managers/u;->a(ILjava/lang/String;)V

    .line 193
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 194
    sget-object v1, Lcom/constants/Constants;->dt:Lcom/gaana/models/GaanaThemeModel$GaanaTheme;

    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 195
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v2, "PREFERENCE_CURRENT_THEME"

    invoke-virtual {v1, v2, p1, v0}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v1, "PREFERENCE_USER_SELECTED_THEME"

    sget-object v2, Lcom/constants/Constants;->dt:Lcom/gaana/models/GaanaThemeModel$GaanaTheme;

    invoke-virtual {v2}, Lcom/gaana/models/GaanaThemeModel$GaanaTheme;->getThemeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 197
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v1, "PREFERENCE_THEME_MODE_ON_2"

    sget-boolean v2, Lcom/constants/Constants;->du:Z

    invoke-virtual {p1, v1, v2, v0}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 200
    :cond_1
    sput-boolean v0, Lcom/constants/Constants;->du:Z

    .line 201
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v1, "PREFERENCE_CURRENT_THEME"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 202
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v1, "PREFERENCE_USER_SELECTED_THEME"

    invoke-virtual {p1, v1, v2, v0}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 203
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v1, "PREFERENCE_THEME_MODE_ON_2"

    sget-boolean v2, Lcom/constants/Constants;->du:Z

    invoke-virtual {p1, v1, v2, v0}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 206
    :cond_2
    :goto_0
    sget-boolean p1, Lcom/constants/Constants;->du:Z

    if-eqz p1, :cond_3

    .line 207
    sget-object p1, Lcom/constants/Constants;->dt:Lcom/gaana/models/GaanaThemeModel$GaanaTheme;

    invoke-virtual {p1}, Lcom/gaana/models/GaanaThemeModel$GaanaTheme;->getThemeName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 209
    :cond_3
    iget-object p1, p0, Lcom/gaana/view/item/ThemeSettingsItemView;->mContext:Landroid/content/Context;

    const v1, 0x7f110218

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 211
    :goto_1
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v1

    const-string v2, "AppThemes"

    const-string v3, "themeSaved"

    invoke-virtual {v1, v2, v3, p1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object p1, p0, Lcom/gaana/view/item/ThemeSettingsItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, v0}, Lcom/gaana/GaanaActivity;->restartApp(Z)V

    return-void
.end method

.class public Lcom/gaana/view/item/LanguageSettingsItemView;
.super Lcom/gaana/view/item/BaseItemView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
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

.field private mLayoutLanguageChooser:Landroid/widget/LinearLayout;

.field private mProgressBar:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/gaana/view/item/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    .line 40
    iput-object v0, p0, Lcom/gaana/view/item/LanguageSettingsItemView;->mLayoutLanguageChooser:Landroid/widget/LinearLayout;

    .line 42
    iput-object v0, p0, Lcom/gaana/view/item/LanguageSettingsItemView;->mArrListLanguages:Ljava/util/ArrayList;

    .line 43
    iput-object v0, p0, Lcom/gaana/view/item/LanguageSettingsItemView;->mArrListSelectedLanguages:Ljava/util/ArrayList;

    .line 44
    iput-object v0, p0, Lcom/gaana/view/item/LanguageSettingsItemView;->mProgressBar:Landroid/widget/ProgressBar;

    const p1, 0x7f0c02e0

    .line 48
    iput p1, p0, Lcom/gaana/view/item/LanguageSettingsItemView;->mLayoutId:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/gaana/view/item/LanguageSettingsItemView;->mLayoutLanguageChooser:Landroid/widget/LinearLayout;

    .line 42
    iput-object p1, p0, Lcom/gaana/view/item/LanguageSettingsItemView;->mArrListLanguages:Ljava/util/ArrayList;

    .line 43
    iput-object p1, p0, Lcom/gaana/view/item/LanguageSettingsItemView;->mArrListSelectedLanguages:Ljava/util/ArrayList;

    .line 44
    iput-object p1, p0, Lcom/gaana/view/item/LanguageSettingsItemView;->mProgressBar:Landroid/widget/ProgressBar;

    const p1, 0x7f0c02e0

    .line 53
    iput p1, p0, Lcom/gaana/view/item/LanguageSettingsItemView;->mLayoutId:I

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/view/item/LanguageSettingsItemView;)Landroid/widget/ProgressBar;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/gaana/view/item/LanguageSettingsItemView;->mProgressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$100(Lcom/gaana/view/item/LanguageSettingsItemView;)Ljava/util/ArrayList;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/gaana/view/item/LanguageSettingsItemView;->mArrListLanguages:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$102(Lcom/gaana/view/item/LanguageSettingsItemView;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/gaana/view/item/LanguageSettingsItemView;->mArrListLanguages:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$200(Lcom/gaana/view/item/LanguageSettingsItemView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/gaana/view/item/LanguageSettingsItemView;->mLayoutLanguageChooser:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$300(Lcom/gaana/view/item/LanguageSettingsItemView;)Landroid/widget/Button;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/gaana/view/item/LanguageSettingsItemView;->mBtnSaveLanguages:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$400(Lcom/gaana/view/item/LanguageSettingsItemView;)Ljava/util/ArrayList;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/gaana/view/item/LanguageSettingsItemView;->mArrListSelectedLanguages:Ljava/util/ArrayList;

    return-object p0
.end method

.method private isSelectedView(Landroid/view/View;)Z
    .locals 0

    .line 178
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    return p1
.end method

.method private saveLanguageSettings()V
    .locals 6

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gaana/view/item/LanguageSettingsItemView;->mArrListSelectedLanguages:Ljava/util/ArrayList;

    .line 129
    new-instance v0, Lcom/gaana/models/Languages;

    invoke-direct {v0}, Lcom/gaana/models/Languages;-><init>()V

    .line 130
    iget-object v1, p0, Lcom/gaana/view/item/LanguageSettingsItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gaana/GaanaActivity;->showProgressDialog(Ljava/lang/Boolean;)V

    .line 132
    :try_start_0
    iget-object v1, p0, Lcom/gaana/view/item/LanguageSettingsItemView;->mLayoutLanguageChooser:Landroid/widget/LinearLayout;

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 133
    iget-object v1, p0, Lcom/gaana/view/item/LanguageSettingsItemView;->mLayoutLanguageChooser:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    .line 134
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 135
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 136
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    const v5, 0x7f090684

    if-ne v4, v5, :cond_0

    const v4, 0x7f090410

    .line 137
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 138
    invoke-direct {p0, v3}, Lcom/gaana/view/item/LanguageSettingsItemView;->isSelectedView(Landroid/view/View;)Z

    move-result v4

    if-eqz v3, :cond_0

    .line 140
    iget-object v5, p0, Lcom/gaana/view/item/LanguageSettingsItemView;->mArrListSelectedLanguages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Lcom/gaana/models/Languages;->getLanguage(Ljava/lang/String;I)Lcom/gaana/models/Languages$Language;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 146
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/gaana/view/item/LanguageSettingsItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-static {v0}, Lcom/managers/w;->a(Lcom/gaana/application/GaanaApplication;)Lcom/managers/w;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/LanguageSettingsItemView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/gaana/view/item/LanguageSettingsItemView;->mArrListSelectedLanguages:Ljava/util/ArrayList;

    new-instance v3, Lcom/gaana/view/item/LanguageSettingsItemView$2;

    invoke-direct {v3, p0}, Lcom/gaana/view/item/LanguageSettingsItemView$2;-><init>(Lcom/gaana/view/item/LanguageSettingsItemView;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/w;->a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/managers/w$b;)V

    return-void
.end method


# virtual methods
.method public getDataFilledView(Landroid/view/View;Lcom/gaana/models/BusinessObject;)Landroid/view/View;
    .locals 2

    const p2, 0x7f090532

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/gaana/view/item/LanguageSettingsItemView;->mLayoutLanguageChooser:Landroid/widget/LinearLayout;

    const p2, 0x7f09011a

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/gaana/view/item/LanguageSettingsItemView;->mBtnSaveLanguages:Landroid/widget/Button;

    const p2, 0x7f090738

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/gaana/view/item/LanguageSettingsItemView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 69
    iget-object p2, p0, Lcom/gaana/view/item/LanguageSettingsItemView;->mBtnSaveLanguages:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 70
    iget-object p2, p0, Lcom/gaana/view/item/LanguageSettingsItemView;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 72
    iget-object p2, p0, Lcom/gaana/view/item/LanguageSettingsItemView;->mLayoutLanguageChooser:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 73
    iget-object p2, p0, Lcom/gaana/view/item/LanguageSettingsItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-static {p2}, Lcom/managers/w;->a(Lcom/gaana/application/GaanaApplication;)Lcom/managers/w;

    move-result-object p2

    iget-object v0, p0, Lcom/gaana/view/item/LanguageSettingsItemView;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/gaana/view/item/LanguageSettingsItemView$1;

    invoke-direct {v1, p0}, Lcom/gaana/view/item/LanguageSettingsItemView$1;-><init>(Lcom/gaana/view/item/LanguageSettingsItemView;)V

    invoke-virtual {p2, v0, v1}, Lcom/managers/w;->a(Landroid/content/Context;Lcom/managers/w$a;)V

    return-object p1
.end method

.method public getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    .line 58
    iget v0, p0, Lcom/gaana/view/item/LanguageSettingsItemView;->mLayoutId:I

    invoke-super {p0, v0, p1, p3}, Lcom/gaana/view/item/BaseItemView;->createNewBaseView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 61
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/gaana/view/item/BaseItemView;->getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    move-result-object p1

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/gaana/view/item/LanguageSettingsItemView;->getDataFilledView(Landroid/view/View;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 186
    invoke-super {p0, p1}, Lcom/gaana/view/item/BaseItemView;->onClick(Landroid/view/View;)V

    .line 187
    iget-object v0, p0, Lcom/gaana/view/item/LanguageSettingsItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object p1, p0, Lcom/gaana/view/item/LanguageSettingsItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/item/LanguageSettingsItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 191
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/LanguageSettingsItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 195
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09011a

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 197
    :cond_2
    invoke-direct {p0}, Lcom/gaana/view/item/LanguageSettingsItemView;->saveLanguageSettings()V

    :goto_0
    return-void
.end method

.class public Lcom/gaana/AppLanguageSettingsScreenActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field attrs:[I

.field final defaultLanguage:Ljava/lang/String;

.field private isDisplayLanguageSkipEnabled:Z

.field private isFromDeferredDeepLink:Z

.field private isSignupFromInside:Z

.field private mBackButton:Landroid/widget/ImageView;

.field private mContinueButton:Landroid/widget/Button;

.field private mDisplayLanguageLayout:Landroid/widget/RelativeLayout;

.field private mDisplayLanguageLoadingLayout:Landroid/widget/LinearLayout;

.field private mDisplayLanguageTitle:Landroid/widget/TextView;

.field private mDisplayLine1:Landroid/widget/TextView;

.field private mDisplayLine2:Landroid/widget/TextView;

.field private mDisplayLine3:Landroid/widget/TextView;

.field private mDyanmicViewLoader:Landroid/widget/ProgressBar;

.field private mDynamicViewLoadingDone:Lcom/library/controls/CrossFadeImageView;

.field private mGaanaResources:Lcom/constants/b;

.field private mLanguageProgressBar:Landroid/widget/ProgressBar;

.field private mLanguageSampleView:Lcom/library/controls/CrossFadeImageView;

.field private mParentLinearLayout:Landroid/widget/LinearLayout;

.field private mSkipText:Landroid/widget/TextView;

.field radioButtonClickListener:Landroid/view/View$OnClickListener;

.field private selectedLanguageSampleViewURL:Ljava/lang/String;

.field private selectedLanguageString:Ljava/lang/String;

.field private updateDispLang:Z

.field private userServerLanguage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 96
    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegate;->setCompatVectorFromResourcesEnabled(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 68
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/gaana/AppLanguageSettingsScreenActivity;->isSignupFromInside:Z

    .line 84
    iput-boolean v0, p0, Lcom/gaana/AppLanguageSettingsScreenActivity;->isFromDeferredDeepLink:Z

    const/4 v1, 0x0

    .line 85
    iput-object v1, p0, Lcom/gaana/AppLanguageSettingsScreenActivity;->userServerLanguage:Ljava/lang/String;

    .line 86
    iput-boolean v0, p0, Lcom/gaana/AppLanguageSettingsScreenActivity;->updateDispLang:Z

    const/4 v0, 0x2

    .line 92
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/gaana/AppLanguageSettingsScreenActivity;->attrs:[I

    const-string v0, "English"

    .line 93
    iput-object v0, p0, Lcom/gaana/AppLanguageSettingsScreenActivity;->defaultLanguage:Ljava/lang/String;

    .line 410
    new-instance v0, Lcom/gaana/AppLanguageSettingsScreenActivity$3;

    invoke-direct {v0, p0}, Lcom/gaana/AppLanguageSettingsScreenActivity$3;-><init>(Lcom/gaana/AppLanguageSettingsScreenActivity;)V

    iput-object v0, p0, Lcom/gaana/AppLanguageSettingsScreenActivity;->radioButtonClickListener:Landroid/view/View$OnClickListener;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0404fa
        0x7f0401dc
    .end array-data
.end method

.method static synthetic access$000(Lcom/gaana/AppLanguageSettingsScreenActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/gaana/AppLanguageSettingsScreenActivity;->mLanguageProgressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$100(Lcom/gaana/AppLanguageSettingsScreenActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/gaana/AppLanguageSettingsScreenActivity;->mParentLinearLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/gaana/AppLanguageSettingsScreenActivity;)Landroid/widget/Button;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/gaana/AppLanguageSettingsScreenActivity;->mContinueButton:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/gaana/AppLanguageSettingsScreenActivity;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/gaana/AppLanguageSettingsScreenActivity;->updateDisplayLanguageOnServer()V

    return-void
.end method

.method static synthetic access$1200(Lcom/gaana/AppLanguageSettingsScreenActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/gaana/AppLanguageSettingsScreenActivity;->mDyanmicViewLoader:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/gaana/AppLanguageSettingsScreenActivity;)Lcom/library/controls/CrossFadeImageView;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/gaana/AppLanguageSettingsScreenActivity;->mDynamicViewLoadingDone:Lcom/library/controls/CrossFadeImageView;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/gaana/AppLanguageSettingsScreenActivity;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/gaana/AppLanguageSettingsScreenActivity;->isDisplayLanguageSkipEnabled:Z

    return p0
.end method

.method static synthetic access$1500(Lcom/gaana/AppLanguageSettingsScreenActivity;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/gaana/AppLanguageSettingsScreenActivity;->isSignupFromInside:Z

    return p0
.end method

.method static synthetic access$1600(Lcom/gaana/AppLanguageSettingsScreenActivity;Z)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/gaana/AppLanguageSettingsScreenActivity;->applyDefaultLanguage(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/gaana/AppLanguageSettingsScreenActivity;Ljava/util/List;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/gaana/AppLanguageSettingsScreenActivity;->displayDynamicTextLayout(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$300(Lcom/gaana/AppLanguageSettingsScreenActivity;)Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/gaana/AppLanguageSettingsScreenActivity;->selectedLanguageString:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$302(Lcom/gaana/AppLanguageSettingsScreenActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/gaana/AppLanguageSettingsScreenActivity;->selectedLanguageString:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$402(Lcom/gaana/AppLanguageSettingsScreenActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/gaana/AppLanguageSettingsScreenActivity;->selectedLanguageSampleViewURL:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$500(Lcom/gaana/AppLanguageSettingsScreenActivity;)Lcom/constants/b;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/gaana/AppLanguageSettingsScreenActivity;->mGaanaResources:Lcom/constants/b;

    return-object p0
.end method

.method static synthetic access$600(Lcom/gaana/AppLanguageSettingsScreenActivity;)Landroid/widget/TextView;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/gaana/AppLanguageSettingsScreenActivity;->mDisplayLanguageTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$700(Lcom/gaana/AppLanguageSettingsScreenActivity;)Landroid/widget/TextView;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/gaana/AppLanguageSettingsScreenActivity;->mDisplayLine1:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$800(Lcom/gaana/AppLanguageSettingsScreenActivity;)Landroid/widget/TextView;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/gaana/AppLanguageSettingsScreenActivity;->mDisplayLine2:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$900(Lcom/gaana/AppLanguageSettingsScreenActivity;)Landroid/widget/TextView;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/gaana/AppLanguageSettingsScreenActivity;->mDisplayLine3:Landroid/widget/TextView;

    return-object p0
.end method

.method private applyDefaultLanguage(Z)V
    .locals 3

    .line 497
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/gaana/AppLanguageSettingsScreenActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/gaana/GaanaActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x4400000

    .line 499
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/high16 p1, 0x14000000

    .line 501
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 503
    :goto_0
    invoke-virtual {p0}, Lcom/gaana/AppLanguageSettingsScreenActivity;->checkDisableInternationalOnBoarding()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 504
    invoke-virtual {p0, v0}, Lcom/gaana/AppLanguageSettingsScreenActivity;->startActivity(Landroid/content/Intent;)V

    .line 505
    :cond_1
    invoke-virtual {p0}, Lcom/gaana/AppLanguageSettingsScreenActivity;->finish()V

    return-void
.end method

.method private applyLanguage()V
    .locals 3

    .line 509
    invoke-static {p0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Network not available"

    const/4 v1, 0x1

    .line 510
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 512
    iget-boolean v0, p0, Lcom/gaana/AppLanguageSettingsScreenActivity;->isSignupFromInside:Z

    invoke-direct {p0, v0}, Lcom/gaana/AppLanguageSettingsScreenActivity;->applyDefaultLanguage(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 516
    iput-boolean v0, p0, Lcom/gaana/AppLanguageSettingsScreenActivity;->updateDispLang:Z

    .line 518
    iget-object v1, p0, Lcom/gaana/AppLanguageSettingsScreenActivity;->mDisplayLanguageLayout:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 519
    iget-object v1, p0, Lcom/gaana/AppLanguageSettingsScreenActivity;->mDisplayLanguageLoadingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 520
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p0}, Lcom/gaana/AppLanguageSettingsScreenActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/AppLanguageSettingsScreenActivity;->selectedLanguageString:Ljava/lang/String;

    new-instance v2, Lcom/gaana/AppLanguageSettingsScreenActivity$4;

    invoke-direct {v2, p0}, Lcom/gaana/AppLanguageSettingsScreenActivity$4;-><init>(Lcom/gaana/AppLanguageSettingsScreenActivity;)V

    invoke-static {v0, v1, v2}, Lcom/gaana/application/GaanaApplication;->setLanguage(Landroid/content/Context;Ljava/lang/String;Lcom/services/l$aa;)V

    return-void
.end method

.method private displayDynamicTextLayout(Ljava/util/List;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 207
    iget-object v1, v0, Lcom/gaana/AppLanguageSettingsScreenActivity;->mParentLinearLayout:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    .line 208
    iget-object v1, v0, Lcom/gaana/AppLanguageSettingsScreenActivity;->mParentLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 210
    :cond_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    invoke-static/range {p0 .. p0}, Lcom/gaana/application/GaanaApplication;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v2

    const-string v3, "UPDATE_DISP_LANG"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/services/d;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/gaana/AppLanguageSettingsScreenActivity;->userServerLanguage:Ljava/lang/String;

    .line 213
    iget-object v2, v0, Lcom/gaana/AppLanguageSettingsScreenActivity;->userServerLanguage:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/gaana/AppLanguageSettingsScreenActivity;->userServerLanguage:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 214
    iget-object v1, v0, Lcom/gaana/AppLanguageSettingsScreenActivity;->userServerLanguage:Ljava/lang/String;

    .line 215
    iput-boolean v5, v0, Lcom/gaana/AppLanguageSettingsScreenActivity;->updateDispLang:Z

    goto :goto_0

    .line 216
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "English"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 217
    iput-boolean v5, v0, Lcom/gaana/AppLanguageSettingsScreenActivity;->updateDispLang:Z

    move v2, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    .line 220
    :goto_1
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v4

    const-string v6, "UPDATE_DISP_LANG"

    invoke-virtual {v4, v6, v5}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 223
    new-instance v4, Lcom/gaana/AppLanguageSettingsScreenActivity$2;

    invoke-direct {v4, v0}, Lcom/gaana/AppLanguageSettingsScreenActivity$2;-><init>(Lcom/gaana/AppLanguageSettingsScreenActivity;)V

    move-object/from16 v6, p1

    invoke-static {v6, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 231
    iget-object v4, v0, Lcom/gaana/AppLanguageSettingsScreenActivity;->attrs:[I

    invoke-virtual {v0, v4}, Lcom/gaana/AppLanguageSettingsScreenActivity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 237
    new-instance v7, Landroid/widget/RadioGroup;

    invoke-direct {v7, v0}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 238
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x11

    .line 239
    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v11, 0x8

    const/16 v12, 0x10

    .line 240
    invoke-virtual {v8, v12, v3, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 242
    invoke-virtual {v7, v8}, Landroid/widget/RadioGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    invoke-virtual {v7, v3}, Landroid/widget/RadioGroup;->setOrientation(I)V

    .line 245
    invoke-virtual {v7, v10}, Landroid/widget/RadioGroup;->setGravity(I)V

    .line 247
    new-instance v11, Landroid/util/DisplayMetrics;

    invoke-direct {v11}, Landroid/util/DisplayMetrics;-><init>()V

    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/gaana/AppLanguageSettingsScreenActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v13

    invoke-interface {v13}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v13

    invoke-virtual {v13, v11}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 249
    iget v11, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/gaana/AppLanguageSettingsScreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f070208

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    float-to-int v13, v13

    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/gaana/AppLanguageSettingsScreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    float-to-int v14, v14

    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/gaana/AppLanguageSettingsScreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v12, 0x7f07020a

    invoke-virtual {v15, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 254
    invoke-virtual/range {p0 .. p0}, Lcom/gaana/AppLanguageSettingsScreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v15, 0x7f070209

    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDimension(I)F

    add-int/lit8 v11, v11, -0x20

    .line 259
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    .line 262
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move/from16 v17, v3

    move-object v15, v7

    move/from16 v18, v11

    move/from16 v7, v17

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v3, v19

    check-cast v3, Lcom/gaana/models/Languages$Language;

    add-int/2addr v7, v5

    .line 264
    invoke-virtual {v3}, Lcom/gaana/models/Languages$Language;->isAppTranslationEnabled()Z

    move-result v19

    if-eqz v19, :cond_15

    .line 266
    new-instance v10, Landroid/widget/RadioButton;

    invoke-direct {v10, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 267
    invoke-virtual {v10, v5}, Landroid/widget/RadioButton;->setSingleLine(Z)V

    .line 268
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v9}, Landroid/widget/RadioButton;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 270
    invoke-virtual {v3}, Lcom/gaana/models/Languages$Language;->isPrefered()I

    move-result v9

    move-object/from16 v20, v6

    if-ne v9, v5, :cond_3

    .line 271
    new-instance v9, Landroid/widget/RadioGroup$LayoutParams;

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-static {v0, v5}, Lcom/cast_music/b/d;->a(Landroid/content/Context;F)I

    move-result v5

    const/4 v6, -0x2

    invoke-direct {v9, v6, v5}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    const/high16 v5, 0x41600000    # 14.0f

    const/4 v6, 0x2

    .line 272
    invoke-virtual {v10, v6, v5}, Landroid/widget/RadioButton;->setTextSize(IF)V

    :goto_3
    const/16 v5, 0x11

    goto :goto_4

    :cond_3
    const/4 v6, 0x2

    .line 274
    new-instance v9, Landroid/widget/RadioGroup$LayoutParams;

    const/high16 v5, 0x41d00000    # 26.0f

    invoke-static {v0, v5}, Lcom/cast_music/b/d;->a(Landroid/content/Context;F)I

    move-result v5

    const/4 v6, -0x2

    invoke-direct {v9, v6, v5}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v6, 0x2

    .line 275
    invoke-virtual {v10, v6, v5}, Landroid/widget/RadioButton;->setTextSize(IF)V

    goto :goto_3

    .line 277
    :goto_4
    iput v5, v9, Landroid/widget/RadioGroup$LayoutParams;->gravity:I

    const/4 v5, 0x0

    .line 278
    invoke-virtual {v9, v5, v5, v13, v5}, Landroid/widget/RadioGroup$LayoutParams;->setMargins(IIII)V

    .line 280
    invoke-virtual {v10, v9}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, -0x1

    const/4 v6, 0x1

    .line 281
    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-virtual {v10, v5}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 283
    instance-of v5, v3, Lcom/gaana/models/Languages$Language;

    if-eqz v5, :cond_6

    .line 284
    invoke-virtual {v3}, Lcom/gaana/models/Languages$Language;->getTranslated()Ljava/lang/String;

    move-result-object v5

    .line 285
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 286
    invoke-virtual {v3}, Lcom/gaana/models/Languages$Language;->getLanguage()Ljava/lang/String;

    move-result-object v5

    .line 287
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-ne v7, v12, :cond_4

    .line 289
    iget-object v3, v0, Lcom/gaana/AppLanguageSettingsScreenActivity;->mParentLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v15, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    move-object/from16 v6, v20

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v9, -0x2

    const/16 v10, 0x11

    goto/16 :goto_2

    .line 294
    :cond_5
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 295
    sget-object v5, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v10, v6, v5}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 296
    invoke-virtual {v10, v3}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    :cond_6
    const v5, 0x106000d

    .line 298
    invoke-virtual {v10, v5}, Landroid/widget/RadioButton;->setButtonDrawable(I)V

    .line 301
    invoke-virtual {v3}, Lcom/gaana/models/Languages$Language;->isPrefered()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_a

    invoke-virtual {v3}, Lcom/gaana/models/Languages$Language;->getLanguage()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v0, Lcom/gaana/AppLanguageSettingsScreenActivity;->updateDispLang:Z

    if-eqz v6, :cond_7

    move-object v6, v1

    goto :goto_5

    :cond_7
    iget-object v6, v0, Lcom/gaana/AppLanguageSettingsScreenActivity;->defaultLanguage:Ljava/lang/String;

    :goto_5
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    .line 310
    invoke-virtual {v10, v14, v5, v14, v5}, Landroid/widget/RadioButton;->setPadding(IIII)V

    const/16 v6, 0x10

    .line 311
    invoke-virtual {v10, v6}, Landroid/widget/RadioButton;->setGravity(I)V

    .line 312
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v6, :cond_9

    .line 313
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroid/widget/RadioButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    .line 315
    :cond_9
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v5, 0x0

    const/16 v6, 0x10

    .line 302
    invoke-virtual {v10, v14, v5, v14, v5}, Landroid/widget/RadioButton;->setPadding(IIII)V

    .line 303
    invoke-virtual {v10, v6}, Landroid/widget/RadioButton;->setGravity(I)V

    .line 304
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v6, :cond_b

    .line 305
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/RadioButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    .line 307
    :cond_b
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 318
    :goto_7
    invoke-virtual {v10, v5, v5}, Landroid/widget/RadioButton;->measure(II)V

    .line 319
    iget-object v5, v0, Lcom/gaana/AppLanguageSettingsScreenActivity;->radioButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v5}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    invoke-virtual {v10}, Landroid/widget/RadioButton;->getMeasuredWidth()I

    move-result v5

    move/from16 v6, v18

    if-lt v6, v5, :cond_f

    if-nez v17, :cond_d

    .line 323
    invoke-virtual {v3}, Lcom/gaana/models/Languages$Language;->isPrefered()I

    move-result v9

    move/from16 v21, v6

    const/4 v6, 0x1

    if-eq v9, v6, :cond_e

    invoke-virtual {v3}, Lcom/gaana/models/Languages$Language;->getLanguage()Ljava/lang/String;

    move-result-object v6

    iget-boolean v9, v0, Lcom/gaana/AppLanguageSettingsScreenActivity;->updateDispLang:Z

    if-eqz v9, :cond_c

    move-object v9, v1

    goto :goto_8

    :cond_c
    iget-object v9, v0, Lcom/gaana/AppLanguageSettingsScreenActivity;->defaultLanguage:Ljava/lang/String;

    :goto_8
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_9

    :cond_d
    move/from16 v21, v6

    :cond_e
    move/from16 v22, v11

    move-object v9, v15

    const/16 v6, 0x11

    const/16 v11, 0x10

    goto :goto_a

    .line 326
    :cond_f
    :goto_9
    iget-object v6, v0, Lcom/gaana/AppLanguageSettingsScreenActivity;->mParentLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v15, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v17, :cond_10

    .line 327
    invoke-virtual {v3}, Lcom/gaana/models/Languages$Language;->isPrefered()I

    move-result v6

    const/4 v9, 0x1

    if-eq v6, v9, :cond_10

    .line 329
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v6, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v15, 0x11

    .line 330
    iput v15, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 332
    new-instance v9, Landroid/widget/RadioGroup;

    invoke-direct {v9, v0}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 333
    invoke-virtual {v9, v6}, Landroid/widget/RadioGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v6, 0x41a00000    # 20.0f

    .line 334
    invoke-static {v0, v6}, Lcom/cast_music/b/d;->a(Landroid/content/Context;F)I

    move-result v6

    move/from16 v22, v11

    const/16 v11, 0x10

    const/4 v15, 0x0

    invoke-virtual {v9, v11, v6, v11, v15}, Landroid/widget/RadioGroup;->setPadding(IIII)V

    .line 335
    invoke-virtual {v9, v15}, Landroid/widget/RadioGroup;->setOrientation(I)V

    const/16 v6, 0x11

    .line 336
    invoke-virtual {v9, v6}, Landroid/widget/RadioGroup;->setGravity(I)V

    move/from16 v21, v22

    const/16 v17, 0x1

    goto :goto_a

    :cond_10
    move/from16 v22, v11

    const/16 v6, 0x11

    const/16 v11, 0x10

    const/4 v15, 0x0

    .line 339
    new-instance v9, Landroid/widget/RadioGroup;

    invoke-direct {v9, v0}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 340
    invoke-virtual {v9, v8}, Landroid/widget/RadioGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v6, 0x41000000    # 8.0f

    .line 341
    invoke-static {v0, v6}, Lcom/cast_music/b/d;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v9, v11, v6, v11, v15}, Landroid/widget/RadioGroup;->setPadding(IIII)V

    .line 342
    invoke-virtual {v9, v15}, Landroid/widget/RadioGroup;->setOrientation(I)V

    const/16 v6, 0x11

    .line 343
    invoke-virtual {v9, v6}, Landroid/widget/RadioGroup;->setGravity(I)V

    move/from16 v21, v22

    .line 348
    :goto_a
    invoke-virtual {v9, v10}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 349
    invoke-virtual {v3}, Lcom/gaana/models/Languages$Language;->getLanguage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_13

    .line 350
    iput-object v1, v0, Lcom/gaana/AppLanguageSettingsScreenActivity;->selectedLanguageString:Ljava/lang/String;

    .line 351
    invoke-virtual {v3}, Lcom/gaana/models/Languages$Language;->getAppTranslationSampleArtwork()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v0, Lcom/gaana/AppLanguageSettingsScreenActivity;->selectedLanguageSampleViewURL:Ljava/lang/String;

    .line 354
    invoke-virtual {v3}, Lcom/gaana/models/Languages$Language;->getTranslated()Ljava/lang/String;

    move-result-object v15

    .line 355
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_11

    .line 356
    invoke-virtual {v3}, Lcom/gaana/models/Languages$Language;->getLanguage()Ljava/lang/String;

    move-result-object v15

    .line 358
    :cond_11
    iget-boolean v3, v0, Lcom/gaana/AppLanguageSettingsScreenActivity;->updateDispLang:Z

    if-eqz v3, :cond_12

    .line 359
    iget-object v3, v0, Lcom/gaana/AppLanguageSettingsScreenActivity;->mGaanaResources:Lcom/constants/b;

    invoke-static {v1}, Lcom/utilities/f;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v11

    invoke-virtual {v3, v11}, Lcom/constants/b;->a(Ljava/util/Locale;)V

    .line 360
    iget-object v3, v0, Lcom/gaana/AppLanguageSettingsScreenActivity;->mGaanaResources:Lcom/constants/b;

    const v11, 0x7f11091c

    invoke-virtual {v3, v11}, Lcom/constants/b;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 361
    iget-object v11, v0, Lcom/gaana/AppLanguageSettingsScreenActivity;->mGaanaResources:Lcom/constants/b;

    const v6, 0x7f1101fe

    invoke-virtual {v11, v6}, Lcom/constants/b;->a(I)Ljava/lang/String;

    move-result-object v6

    .line 362
    iget-object v11, v0, Lcom/gaana/AppLanguageSettingsScreenActivity;->mGaanaResources:Lcom/constants/b;

    move-object/from16 v23, v1

    const v1, 0x7f1101ff

    invoke-virtual {v11, v1}, Lcom/constants/b;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 363
    iget-object v11, v0, Lcom/gaana/AppLanguageSettingsScreenActivity;->mGaanaResources:Lcom/constants/b;

    move/from16 v24, v14

    const v14, 0x7f1106a5

    invoke-virtual {v11, v14}, Lcom/constants/b;->a(I)Ljava/lang/String;

    move-result-object v11

    .line 365
    iget-object v14, v0, Lcom/gaana/AppLanguageSettingsScreenActivity;->mDisplayLanguageTitle:Landroid/widget/TextView;

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    iget-object v3, v0, Lcom/gaana/AppLanguageSettingsScreenActivity;->mDisplayLine1:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    iget-object v3, v0, Lcom/gaana/AppLanguageSettingsScreenActivity;->mDisplayLine2:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    iget-object v1, v0, Lcom/gaana/AppLanguageSettingsScreenActivity;->mDisplayLine3:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    iget-object v1, v0, Lcom/gaana/AppLanguageSettingsScreenActivity;->mDisplayLanguageTitle:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 371
    iget-object v1, v0, Lcom/gaana/AppLanguageSettingsScreenActivity;->mDisplayLine3:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 372
    iget-object v1, v0, Lcom/gaana/AppLanguageSettingsScreenActivity;->mDisplayLine2:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 373
    iget-object v1, v0, Lcom/gaana/AppLanguageSettingsScreenActivity;->mDisplayLine1:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 375
    iget-object v1, v0, Lcom/gaana/AppLanguageSettingsScreenActivity;->mDisplayLanguageTitle:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    move-object/from16 v25, v4

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 376
    iget-object v1, v0, Lcom/gaana/AppLanguageSettingsScreenActivity;->mDisplayLine1:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 377
    iget-object v1, v0, Lcom/gaana/AppLanguageSettingsScreenActivity;->mDisplayLine2:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 378
    iget-object v1, v0, Lcom/gaana/AppLanguageSettingsScreenActivity;->mDisplayLine3:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 380
    iget-object v1, v0, Lcom/gaana/AppLanguageSettingsScreenActivity;->mContinueButton:Landroid/widget/Button;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/gaana/AppLanguageSettingsScreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f1101e8

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_b
    const/4 v1, 0x1

    goto :goto_c

    :cond_12
    move-object/from16 v23, v1

    move-object/from16 v25, v4

    move/from16 v24, v14

    .line 382
    iget-object v1, v0, Lcom/gaana/AppLanguageSettingsScreenActivity;->mContinueButton:Landroid/widget/Button;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/gaana/AppLanguageSettingsScreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f1101e8

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 384
    :goto_c
    invoke-virtual {v10, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_d

    :cond_13
    move-object/from16 v23, v1

    move-object/from16 v25, v4

    move/from16 v24, v14

    const/4 v1, 0x1

    :goto_d
    if-ne v7, v12, :cond_14

    .line 388
    iget-object v3, v0, Lcom/gaana/AppLanguageSettingsScreenActivity;->mParentLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v9, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_e

    :cond_14
    sub-int v21, v21, v5

    sub-int v21, v21, v13

    :goto_e
    move-object v15, v9

    move/from16 v18, v21

    const/16 v3, 0x11

    goto :goto_f

    :cond_15
    move-object/from16 v23, v1

    move-object/from16 v25, v4

    move v1, v5

    move-object/from16 v20, v6

    move v3, v10

    move/from16 v22, v11

    move/from16 v24, v14

    move/from16 v21, v18

    if-ne v7, v12, :cond_16

    .line 394
    iget-object v4, v0, Lcom/gaana/AppLanguageSettingsScreenActivity;->mParentLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v15, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_16
    move/from16 v18, v21

    :goto_f
    move v5, v1

    move v10, v3

    move-object/from16 v6, v20

    move/from16 v11, v22

    move-object/from16 v1, v23

    move/from16 v14, v24

    move-object/from16 v4, v25

    const/4 v3, 0x0

    const/4 v9, -0x2

    goto/16 :goto_2

    :cond_17
    move-object/from16 v25, v4

    if-eqz v2, :cond_18

    const/4 v1, 0x0

    .line 399
    iput-boolean v1, v0, Lcom/gaana/AppLanguageSettingsScreenActivity;->updateDispLang:Z

    .line 402
    :cond_18
    iget-object v1, v0, Lcom/gaana/AppLanguageSettingsScreenActivity;->mContinueButton:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    iget-boolean v1, v0, Lcom/gaana/AppLanguageSettingsScreenActivity;->isDisplayLanguageSkipEnabled:Z

    if-eqz v1, :cond_19

    .line 404
    iget-object v1, v0, Lcom/gaana/AppLanguageSettingsScreenActivity;->mSkipText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_19
    move-object/from16 v1, v25

    .line 406
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getDynamicTextLayout(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 187
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 202
    :cond_0
    invoke-direct {p0, p1}, Lcom/gaana/AppLanguageSettingsScreenActivity;->displayDynamicTextLayout(Ljava/util/List;)V

    goto :goto_1

    .line 188
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/gaana/AppLanguageSettingsScreenActivity;->mLanguageProgressBar:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 189
    iget-object p1, p0, Lcom/gaana/AppLanguageSettingsScreenActivity;->mParentLinearLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 190
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/w;->a(Lcom/gaana/application/GaanaApplication;)Lcom/managers/w;

    move-result-object p1

    new-instance v1, Lcom/gaana/AppLanguageSettingsScreenActivity$1;

    invoke-direct {v1, p0}, Lcom/gaana/AppLanguageSettingsScreenActivity$1;-><init>(Lcom/gaana/AppLanguageSettingsScreenActivity;)V

    .line 200
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v2

    const-string v3, "PREFERENCE_APP_DISPLAY_LANGUAGE_SHOWN"

    invoke-virtual {v2, v3, v0, v0}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 190
    invoke-virtual {p1, p0, v1, v0}, Lcom/managers/w;->a(Landroid/content/Context;Lcom/managers/w$a;Z)V

    :goto_1
    return-void
.end method

.method private initViews()V
    .locals 2

    const v0, 0x7f0909d9

    .line 169
    invoke-virtual {p0, v0}, Lcom/gaana/AppLanguageSettingsScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/AppLanguageSettingsScreenActivity;->mSkipText:Landroid/widget/TextView;

    const v0, 0x7f0900e8

    .line 170
    invoke-virtual {p0, v0}, Lcom/gaana/AppLanguageSettingsScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gaana/AppLanguageSettingsScreenActivity;->mBackButton:Landroid/widget/ImageView;

    .line 171
    iget-boolean v0, p0, Lcom/gaana/AppLanguageSettingsScreenActivity;->isDisplayLanguageSkipEnabled:Z

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/gaana/AppLanguageSettingsScreenActivity;->mSkipText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/gaana/AppLanguageSettingsScreenActivity;->mBackButton:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/gaana/AppLanguageSettingsScreenActivity;->mBackButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f090212

    .line 179
    invoke-virtual {p0, v0}, Lcom/gaana/AppLanguageSettingsScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/gaana/AppLanguageSettingsScreenActivity;->mContinueButton:Landroid/widget/Button;

    const v0, 0x7f09056b

    .line 182
    invoke-virtual {p0, v0}, Lcom/gaana/AppLanguageSettingsScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gaana/AppLanguageSettingsScreenActivity;->mLanguageProgressBar:Landroid/widget/ProgressBar;

    const v0, 0x7f090505

    .line 183
    invoke-virtual {p0, v0}, Lcom/gaana/AppLanguageSettingsScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gaana/AppLanguageSettingsScreenActivity;->mParentLinearLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method private resetDeferredDeepLinking()V
    .locals 3

    .line 491
    iget-boolean v0, p0, Lcom/gaana/AppLanguageSettingsScreenActivity;->isFromDeferredDeepLink:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 493
    sput-boolean v0, Lcom/gaana/application/GaanaApplication;->onBoardingSkipped:Z

    .line 494
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v2, "DEFERRED_DEEPLINK_ONBOARDING_STATE"

    invoke-virtual {v1, v2, v0}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method private showDisplayChoiceViews()V
    .locals 4

    const v0, 0x7f0900d2

    .line 140
    invoke-virtual {p0, v0}, Lcom/gaana/AppLanguageSettingsScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/AppLanguageSettingsScreenActivity;->mDisplayLanguageTitle:Landroid/widget/TextView;

    const v0, 0x7f0902a5

    .line 141
    invoke-virtual {p0, v0}, Lcom/gaana/AppLanguageSettingsScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/AppLanguageSettingsScreenActivity;->mDisplayLine1:Landroid/widget/TextView;

    const v0, 0x7f0902a6

    .line 142
    invoke-virtual {p0, v0}, Lcom/gaana/AppLanguageSettingsScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/AppLanguageSettingsScreenActivity;->mDisplayLine2:Landroid/widget/TextView;

    const v0, 0x7f0902a7

    .line 143
    invoke-virtual {p0, v0}, Lcom/gaana/AppLanguageSettingsScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/AppLanguageSettingsScreenActivity;->mDisplayLine3:Landroid/widget/TextView;

    .line 144
    invoke-virtual {p0}, Lcom/gaana/AppLanguageSettingsScreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 146
    new-instance v1, Lcom/constants/b;

    iget-object v2, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {v1, p0, v2, v0}, Lcom/constants/b;-><init>(Landroid/content/Context;Ljava/util/Locale;Ljava/util/Locale;)V

    iput-object v1, p0, Lcom/gaana/AppLanguageSettingsScreenActivity;->mGaanaResources:Lcom/constants/b;

    .line 148
    invoke-virtual {p0}, Lcom/gaana/AppLanguageSettingsScreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ONBOARD_SIGNUP_FROM_APP_INSIDE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gaana/AppLanguageSettingsScreenActivity;->isSignupFromInside:Z

    .line 149
    invoke-virtual {p0}, Lcom/gaana/AppLanguageSettingsScreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "skipEnabled"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gaana/AppLanguageSettingsScreenActivity;->isDisplayLanguageSkipEnabled:Z

    .line 150
    invoke-direct {p0}, Lcom/gaana/AppLanguageSettingsScreenActivity;->initViews()V

    .line 152
    invoke-virtual {p0}, Lcom/gaana/AppLanguageSettingsScreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/gaana/AppLanguageSettingsScreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "languageList"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 155
    :goto_0
    invoke-direct {p0, v0}, Lcom/gaana/AppLanguageSettingsScreenActivity;->getDynamicTextLayout(Ljava/util/List;)V

    .line 157
    iget-boolean v0, p0, Lcom/gaana/AppLanguageSettingsScreenActivity;->isDisplayLanguageSkipEnabled:Z

    if-eqz v0, :cond_1

    .line 158
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "DisplayLanguageSelection"

    invoke-virtual {v0, v1}, Lcom/managers/u;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 160
    :cond_1
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Settings:DisplayLanguageSelection"

    invoke-virtual {v0, v1}, Lcom/managers/u;->a(Ljava/lang/String;)V

    .line 163
    :goto_1
    sput-boolean v2, Lcom/constants/Constants;->m:Z

    return-void
.end method

.method private updateDisplayLanguageOnServer()V
    .locals 5

    const-string v0, "https://api.gaana.com/user.php?type=set_user_language_setting&display_language=<display_language>"

    const-string v1, "<display_language>"

    .line 629
    iget-object v2, p0, Lcom/gaana/AppLanguageSettingsScreenActivity;->selectedLanguageString:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 630
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 631
    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 632
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&token="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getAuthToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "display_language"

    .line 633
    iget-object v2, p0, Lcom/gaana/AppLanguageSettingsScreenActivity;->selectedLanguageString:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/utilities/Util;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    invoke-static {}, Lcom/utilities/Util;->L()V

    .line 636
    :cond_0
    new-instance v1, Lcom/managers/URLManager;

    invoke-direct {v1}, Lcom/managers/URLManager;-><init>()V

    .line 637
    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 638
    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 639
    sget-object v0, Lcom/android/volley/Request$Priority;->HIGH:Lcom/android/volley/Request$Priority;

    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Lcom/android/volley/Request$Priority;)V

    const/4 v0, 0x0

    .line 640
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 641
    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->i(Z)V

    .line 644
    iget-object v0, p0, Lcom/gaana/AppLanguageSettingsScreenActivity;->selectedLanguageString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 645
    invoke-static {}, Lcom/managers/q;->a()Lcom/managers/q;

    move-result-object v0

    const-string v2, "ua"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DispLang:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/gaana/AppLanguageSettingsScreenActivity;->selectedLanguageString:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/managers/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    :cond_1
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    new-instance v2, Lcom/gaana/AppLanguageSettingsScreenActivity$5;

    invoke-direct {v2, p0}, Lcom/gaana/AppLanguageSettingsScreenActivity$5;-><init>(Lcom/gaana/AppLanguageSettingsScreenActivity;)V

    invoke-virtual {v0, v2, v1}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 136
    invoke-static {p1}, Lcom/b/b;->a(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method checkDisableInternationalOnBoarding()Z
    .locals 6

    .line 609
    sget-boolean v0, Lcom/constants/Constants;->T:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 610
    sput-boolean v2, Lcom/constants/Constants;->T:Z

    .line 611
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v3, "PREF_KEY_REFERRAL_INFO"

    .line 612
    invoke-virtual {v0, v3, v2}, Lcom/services/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 614
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-string v4, "PREF_KEY_REFERRAL_INFO"

    invoke-virtual {v0, v4, v2}, Lcom/services/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/gaana/models/ReferralSignup;

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/ReferralSignup;

    const-string v4, "PREF_KEY_REFERRAL_INFO"

    .line 615
    invoke-virtual {v0, v4, v2}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 617
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/gaana/AppLanguageSettingsScreenActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/gaana/ReferralSignupActivity;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x24000000

    .line 618
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v4, "is_first_ap_launch"

    .line 619
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "referralInfo"

    .line 620
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v3, "FROM_INTERNATIONAL_ONBOARDING"

    .line 621
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 622
    invoke-virtual {p0, v0}, Lcom/gaana/AppLanguageSettingsScreenActivity;->startActivity(Landroid/content/Intent;)V

    move v1, v2

    :cond_0
    return v1
.end method

.method public onBackPressed()V
    .locals 3

    .line 590
    invoke-direct {p0}, Lcom/gaana/AppLanguageSettingsScreenActivity;->resetDeferredDeepLinking()V

    .line 591
    iget-boolean v0, p0, Lcom/gaana/AppLanguageSettingsScreenActivity;->updateDispLang:Z

    if-eqz v0, :cond_0

    .line 592
    invoke-direct {p0}, Lcom/gaana/AppLanguageSettingsScreenActivity;->applyLanguage()V

    return-void

    .line 594
    :cond_0
    iget-boolean v0, p0, Lcom/gaana/AppLanguageSettingsScreenActivity;->isDisplayLanguageSkipEnabled:Z

    if-eqz v0, :cond_2

    .line 595
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/gaana/AppLanguageSettingsScreenActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/gaana/GaanaActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 596
    iget-boolean v1, p0, Lcom/gaana/AppLanguageSettingsScreenActivity;->isSignupFromInside:Z

    if-eqz v1, :cond_1

    const/high16 v1, 0x4400000

    .line 597
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const/high16 v1, 0x14000000

    .line 599
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 601
    :goto_0
    invoke-virtual {p0}, Lcom/gaana/AppLanguageSettingsScreenActivity;->checkDisableInternationalOnBoarding()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 602
    invoke-virtual {p0, v0}, Lcom/gaana/AppLanguageSettingsScreenActivity;->startActivity(Landroid/content/Intent;)V

    .line 604
    :cond_2
    invoke-virtual {p0}, Lcom/gaana/AppLanguageSettingsScreenActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 465
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900e8

    if-eq p1, v0, :cond_4

    const v0, 0x7f090212

    if-eq p1, v0, :cond_3

    const v0, 0x7f0909d9

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 471
    :cond_0
    invoke-direct {p0}, Lcom/gaana/AppLanguageSettingsScreenActivity;->resetDeferredDeepLinking()V

    .line 472
    iget-boolean p1, p0, Lcom/gaana/AppLanguageSettingsScreenActivity;->isDisplayLanguageSkipEnabled:Z

    if-eqz p1, :cond_1

    .line 473
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "DisplayLanguageSelection"

    const-string v1, "Skip"

    const-string v2, "DisplayLanguageSelection-Skip"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 475
    :cond_1
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Settings:DisplayLanguageSelection"

    const-string v1, "Skip"

    const-string v2, "DisplayLanguageSelection-Skip"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    :goto_0
    iget-boolean p1, p0, Lcom/gaana/AppLanguageSettingsScreenActivity;->updateDispLang:Z

    if-eqz p1, :cond_2

    .line 478
    invoke-direct {p0}, Lcom/gaana/AppLanguageSettingsScreenActivity;->applyLanguage()V

    goto :goto_1

    .line 480
    :cond_2
    iget-boolean p1, p0, Lcom/gaana/AppLanguageSettingsScreenActivity;->isSignupFromInside:Z

    invoke-direct {p0, p1}, Lcom/gaana/AppLanguageSettingsScreenActivity;->applyDefaultLanguage(Z)V

    goto :goto_1

    .line 467
    :cond_3
    invoke-direct {p0}, Lcom/gaana/AppLanguageSettingsScreenActivity;->resetDeferredDeepLinking()V

    .line 468
    invoke-direct {p0}, Lcom/gaana/AppLanguageSettingsScreenActivity;->applyLanguage()V

    goto :goto_1

    .line 485
    :cond_4
    invoke-virtual {p0}, Lcom/gaana/AppLanguageSettingsScreenActivity;->finish()V

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 101
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 102
    invoke-virtual {p0}, Lcom/gaana/AppLanguageSettingsScreenActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar;->hide()V

    const p1, 0x7f120017

    .line 103
    invoke-virtual {p0, p1}, Lcom/gaana/AppLanguageSettingsScreenActivity;->setTheme(I)V

    .line 104
    sget-boolean p1, Lcom/constants/Constants;->l:Z

    if-eqz p1, :cond_0

    const p1, 0x7f120018

    .line 105
    invoke-virtual {p0, p1}, Lcom/gaana/AppLanguageSettingsScreenActivity;->setTheme(I)V

    :cond_0
    const p1, 0x7f0c0040

    .line 106
    invoke-virtual {p0, p1}, Lcom/gaana/AppLanguageSettingsScreenActivity;->setContentView(I)V

    const p1, 0x7f0904fd

    .line 107
    invoke-virtual {p0, p1}, Lcom/gaana/AppLanguageSettingsScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/gaana/AppLanguageSettingsScreenActivity;->mDisplayLanguageLayout:Landroid/widget/RelativeLayout;

    const p1, 0x7f0904f9

    .line 108
    invoke-virtual {p0, p1}, Lcom/gaana/AppLanguageSettingsScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/gaana/AppLanguageSettingsScreenActivity;->mDisplayLanguageLoadingLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f090743

    .line 109
    invoke-virtual {p0, p1}, Lcom/gaana/AppLanguageSettingsScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/gaana/AppLanguageSettingsScreenActivity;->mDyanmicViewLoader:Landroid/widget/ProgressBar;

    const p1, 0x7f0902b1

    .line 110
    invoke-virtual {p0, p1}, Lcom/gaana/AppLanguageSettingsScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/library/controls/CrossFadeImageView;

    iput-object p1, p0, Lcom/gaana/AppLanguageSettingsScreenActivity;->mDynamicViewLoadingDone:Lcom/library/controls/CrossFadeImageView;

    .line 112
    invoke-virtual {p0}, Lcom/gaana/AppLanguageSettingsScreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 113
    invoke-virtual {p0}, Lcom/gaana/AppLanguageSettingsScreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "IS_FROM_DEFERRED_DEEPLINK"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/gaana/AppLanguageSettingsScreenActivity;->isFromDeferredDeepLink:Z

    .line 114
    iget-boolean p1, p0, Lcom/gaana/AppLanguageSettingsScreenActivity;->isFromDeferredDeepLink:Z

    if-eqz p1, :cond_1

    .line 115
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v0, "DEFERRED_DEEPLINK_ONBOARDING_STATE"

    const-string v2, "ONBOARD_STATE_DISP_LANG"

    invoke-virtual {p1, v0, v2, v1}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 119
    :cond_1
    invoke-virtual {p0}, Lcom/gaana/AppLanguageSettingsScreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "language_display"

    const/4 v1, 0x0

    .line 121
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 122
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 123
    iput-object p1, p0, Lcom/gaana/AppLanguageSettingsScreenActivity;->selectedLanguageString:Ljava/lang/String;

    .line 124
    invoke-direct {p0}, Lcom/gaana/AppLanguageSettingsScreenActivity;->applyLanguage()V

    goto :goto_0

    .line 126
    :cond_2
    invoke-direct {p0}, Lcom/gaana/AppLanguageSettingsScreenActivity;->showDisplayChoiceViews()V

    goto :goto_0

    .line 129
    :cond_3
    invoke-direct {p0}, Lcom/gaana/AppLanguageSettingsScreenActivity;->showDisplayChoiceViews()V

    :goto_0
    return-void
.end method

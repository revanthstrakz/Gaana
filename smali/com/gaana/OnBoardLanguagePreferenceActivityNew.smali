.class public Lcom/gaana/OnBoardLanguagePreferenceActivityNew;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/OnBoardLanguagePreferenceActivityNew$LanguageAdapter;
    }
.end annotation


# instance fields
.field private btnAllDone:Landroid/widget/Button;

.field private fromSavedList:Z

.field private isDeferredDeeplinkLaunched:Z

.field private isFromDeferredDeepLink:Z

.field private isSignupFromInside:Z

.field private isSkipEnabled:Z

.field private isTempPreferred:Z

.field private launchHomeScreen:Z

.field private mAdapter:Lcom/gaana/OnBoardLanguagePreferenceActivityNew$LanguageAdapter;

.field private mLanguageList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Languages$Language;",
            ">;"
        }
    .end annotation
.end field

.field private mLastPreferredLanguage:Ljava/lang/String;

.field private mListView:Landroid/widget/ListView;

.field private mLoadingProgress:Landroid/widget/ProgressBar;

.field private mParentLayout:Landroid/widget/RelativeLayout;

.field private mProgressDialog:Landroid/app/ProgressDialog;

.field private mSavedList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Languages$Language;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedLanguageList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Languages$Language;",
            ">;"
        }
    .end annotation
.end field

.field private preferredLanguageCount:I

.field private selected_languages:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 75
    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegate;->setCompatVectorFromResourcesEnabled(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 52
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->mSavedList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->fromSavedList:Z

    const/4 v1, 0x1

    .line 57
    iput-boolean v1, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->launchHomeScreen:Z

    const/4 v1, 0x0

    .line 63
    iput-object v1, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 64
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->mLanguageList:Ljava/util/ArrayList;

    .line 65
    iput-object v1, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->mLastPreferredLanguage:Ljava/lang/String;

    .line 66
    iput v0, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->preferredLanguageCount:I

    .line 67
    iput-boolean v0, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->isSignupFromInside:Z

    .line 68
    iput-boolean v0, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->isSkipEnabled:Z

    .line 69
    iput-boolean v0, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->isTempPreferred:Z

    .line 70
    iput-boolean v0, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->isFromDeferredDeepLink:Z

    .line 71
    iput-boolean v0, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->isDeferredDeeplinkLaunched:Z

    .line 72
    iput v0, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->selected_languages:I

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/OnBoardLanguagePreferenceActivityNew;)Ljava/util/ArrayList;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->mLanguageList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$002(Lcom/gaana/OnBoardLanguagePreferenceActivityNew;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->mLanguageList:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$100(Lcom/gaana/OnBoardLanguagePreferenceActivityNew;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->preferredLanguageCount:I

    return p0
.end method

.method static synthetic access$1000(Lcom/gaana/OnBoardLanguagePreferenceActivityNew;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->hideProgressDialog()V

    return-void
.end method

.method static synthetic access$102(Lcom/gaana/OnBoardLanguagePreferenceActivityNew;I)I
    .locals 0

    .line 52
    iput p1, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->preferredLanguageCount:I

    return p1
.end method

.method static synthetic access$1100(Lcom/gaana/OnBoardLanguagePreferenceActivityNew;)Ljava/util/ArrayList;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->mSelectedLanguageList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/gaana/OnBoardLanguagePreferenceActivityNew;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->isSignupFromInside:Z

    return p0
.end method

.method static synthetic access$1302(Lcom/gaana/OnBoardLanguagePreferenceActivityNew;Z)Z
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->launchHomeScreen:Z

    return p1
.end method

.method static synthetic access$1400(Lcom/gaana/OnBoardLanguagePreferenceActivityNew;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->saveLanguageSettings()V

    return-void
.end method

.method static synthetic access$1602(Lcom/gaana/OnBoardLanguagePreferenceActivityNew;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->mLastPreferredLanguage:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/gaana/OnBoardLanguagePreferenceActivityNew;)Landroid/widget/Button;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->btnAllDone:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$300(Lcom/gaana/OnBoardLanguagePreferenceActivityNew;)Landroid/widget/ProgressBar;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->mLoadingProgress:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$402(Lcom/gaana/OnBoardLanguagePreferenceActivityNew;Z)Z
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->isSkipEnabled:Z

    return p1
.end method

.method static synthetic access$500(Lcom/gaana/OnBoardLanguagePreferenceActivityNew;)Ljava/util/ArrayList;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->mSavedList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$600(Lcom/gaana/OnBoardLanguagePreferenceActivityNew;)Lcom/gaana/OnBoardLanguagePreferenceActivityNew$LanguageAdapter;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->mAdapter:Lcom/gaana/OnBoardLanguagePreferenceActivityNew$LanguageAdapter;

    return-object p0
.end method

.method static synthetic access$602(Lcom/gaana/OnBoardLanguagePreferenceActivityNew;Lcom/gaana/OnBoardLanguagePreferenceActivityNew$LanguageAdapter;)Lcom/gaana/OnBoardLanguagePreferenceActivityNew$LanguageAdapter;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->mAdapter:Lcom/gaana/OnBoardLanguagePreferenceActivityNew$LanguageAdapter;

    return-object p1
.end method

.method static synthetic access$700(Lcom/gaana/OnBoardLanguagePreferenceActivityNew;)Landroid/widget/ListView;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->mListView:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic access$800(Lcom/gaana/OnBoardLanguagePreferenceActivityNew;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->setSelectedLanguageCount()V

    return-void
.end method

.method static synthetic access$900(Lcom/gaana/OnBoardLanguagePreferenceActivityNew;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->launchHome()V

    return-void
.end method

.method private askUserToGoOnline(Ljava/lang/String;)V
    .locals 7

    .line 296
    new-instance v0, Lcom/services/f;

    invoke-direct {v0, p0}, Lcom/services/f;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110085

    .line 297
    invoke-virtual {p0, v1}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v2, 0x7f110384

    invoke-virtual {p0, v2}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f1100b1

    invoke-virtual {p0, v2}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$4;

    invoke-direct {v6, p0}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$4;-><init>(Lcom/gaana/OnBoardLanguagePreferenceActivityNew;)V

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/services/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/services/f$b;)V

    return-void
.end method

.method private hideProgressDialog()V
    .locals 1

    .line 426
    :try_start_0
    iget-object v0, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->mProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private initViews()V
    .locals 4

    const v0, 0x7f090524

    .line 141
    invoke-virtual {p0, v0}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->mListView:Landroid/widget/ListView;

    const v0, 0x7f090123

    .line 142
    invoke-virtual {p0, v0}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->btnAllDone:Landroid/widget/Button;

    const v0, 0x7f09056b

    .line 143
    invoke-virtual {p0, v0}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->mLoadingProgress:Landroid/widget/ProgressBar;

    const v0, 0x7f090686

    .line 144
    invoke-virtual {p0, v0}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->mParentLayout:Landroid/widget/RelativeLayout;

    .line 146
    invoke-virtual {p0}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ONBOARD_LAUNCH_HOME_SCREEN"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->launchHomeScreen:Z

    .line 147
    invoke-virtual {p0}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ONBOARD_SIGNUP_FROM_APP_INSIDE"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->isSignupFromInside:Z

    .line 148
    invoke-virtual {p0}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ONBOARD_SAVED_LANG_PREF"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ONBOARD_SAVED_LANG_PREF"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->mSavedList:Ljava/util/ArrayList;

    .line 150
    iget-object v0, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->mSavedList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 151
    iput-boolean v2, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->fromSavedList:Z

    .line 155
    :cond_0
    invoke-static {p0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/w;->a(Lcom/gaana/application/GaanaApplication;)Lcom/managers/w;

    move-result-object v0

    new-instance v1, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$2;

    invoke-direct {v1, p0}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$2;-><init>(Lcom/gaana/OnBoardLanguagePreferenceActivityNew;)V

    invoke-virtual {v0, p0, v1, v3}, Lcom/managers/w;->a(Landroid/content/Context;Lcom/managers/w$a;Z)V

    :cond_1
    return-void
.end method

.method private launchHome()V
    .locals 5

    .line 316
    invoke-direct {p0}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->hideProgressDialog()V

    .line 317
    invoke-static {p0}, Lcom/services/c;->a(Landroid/content/Context;)Lcom/services/c;

    move-result-object v0

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/services/c;->a(Landroid/content/Context;Lcom/gaana/application/GaanaApplication;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const v0, 0x7f1104c7

    .line 318
    invoke-virtual {p0, v0}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->showProgressDialog(Ljava/lang/String;)V

    .line 319
    iput-boolean v1, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->isDeferredDeeplinkLaunched:Z

    goto/16 :goto_1

    .line 320
    :cond_0
    iget-boolean v0, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->launchHomeScreen:Z

    if-nez v0, :cond_1

    .line 322
    invoke-virtual {p0}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->finish()V

    goto/16 :goto_1

    .line 323
    :cond_1
    sget v0, Lcom/constants/Constants;->q:I

    if-ne v0, v1, :cond_5

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v0

    if-nez v0, :cond_5

    .line 325
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/gaana/OnBoardArtistPreferenceActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "ONBOARD_SIGNUP_FROM_APP_INSIDE"

    .line 327
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "languageList"

    .line 328
    iget-object v4, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->mLanguageList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 329
    iget-boolean v3, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->isFromDeferredDeepLink:Z

    if-eqz v3, :cond_3

    const-string v3, "IS_FROM_DEFERRED_DEEPLINK"

    .line 330
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 331
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v3, "DEFERRED_DEEPLINK_ONBOARDING_STATE"

    const-string v4, "ONBOARD_STATE_LOGIN"

    invoke-virtual {v1, v3, v4, v2}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 333
    :cond_3
    sget-boolean v1, Lcom/gaana/application/GaanaApplication;->onBoardingSkipped:Z

    if-eqz v1, :cond_4

    sget v1, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    if-lez v1, :cond_4

    const v1, 0x30008000

    .line 334
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 336
    :cond_4
    invoke-virtual {p0, v0}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->startActivity(Landroid/content/Intent;)V

    .line 338
    invoke-virtual {p0}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->finish()V

    goto/16 :goto_1

    .line 340
    :cond_5
    sget-boolean v0, Lcom/constants/Constants;->p:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->preferredLanguageCount:I

    if-gt v0, v1, :cond_6

    iget v0, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->preferredLanguageCount:I

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->mLastPreferredLanguage:Ljava/lang/String;

    const-string v3, "English"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 341
    :cond_6
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/gaana/AppLanguageSettingsScreenActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "ONBOARD_SIGNUP_FROM_APP_INSIDE"

    .line 342
    iget-boolean v4, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->isSignupFromInside:Z

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "languageList"

    .line 343
    iget-object v4, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->mLanguageList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 344
    iget-boolean v3, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->isFromDeferredDeepLink:Z

    if-eqz v3, :cond_7

    const-string v3, "IS_FROM_DEFERRED_DEEPLINK"

    .line 345
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 346
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v3, "DEFERRED_DEEPLINK_ONBOARDING_STATE"

    const-string v4, "ONBOARD_STATE_DISP_LANG"

    invoke-virtual {v1, v3, v4, v2}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 348
    :cond_7
    invoke-virtual {p0, v0}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->startActivity(Landroid/content/Intent;)V

    .line 349
    invoke-virtual {p0}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->finish()V

    goto :goto_1

    .line 351
    :cond_8
    iget-boolean v0, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->isFromDeferredDeepLink:Z

    if-eqz v0, :cond_9

    .line 352
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "DEFERRED_DEEPLINK_ONBOARDING_STATE"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 354
    :cond_9
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/gaana/GaanaActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 355
    iget-boolean v1, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->isSignupFromInside:Z

    if-eqz v1, :cond_a

    const/high16 v1, 0x4400000

    .line 356
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_a
    const/high16 v1, 0x14000000

    .line 358
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 360
    :goto_0
    invoke-virtual {p0}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->checkDisableInternationalOnBoarding()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 361
    invoke-virtual {p0, v0}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->startActivity(Landroid/content/Intent;)V

    :cond_b
    :goto_1
    return-void
.end method

.method private saveLanguageSettings()V
    .locals 9

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->mSelectedLanguageList:Ljava/util/ArrayList;

    .line 212
    new-instance v0, Lcom/gaana/models/Languages;

    invoke-direct {v0}, Lcom/gaana/models/Languages;-><init>()V

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 217
    :try_start_0
    iput v2, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->preferredLanguageCount:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v1

    move v1, v2

    move v5, v1

    .line 218
    :goto_0
    :try_start_1
    iget-object v6, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->mLanguageList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_3

    .line 219
    iget-object v6, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->mLanguageList:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/Languages$Language;

    invoke-virtual {v6}, Lcom/gaana/models/Languages$Language;->isPrefered()I

    move-result v6

    if-ne v6, v3, :cond_0

    move v6, v3

    goto :goto_1

    :cond_0
    move v6, v2

    :goto_1
    add-int/2addr v5, v6

    .line 221
    iget-object v7, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->mSelectedLanguageList:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->mLanguageList:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gaana/models/Languages$Language;

    invoke-virtual {v8}, Lcom/gaana/models/Languages$Language;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8, v6}, Lcom/gaana/models/Languages;->getLanguage(Ljava/lang/String;I)Lcom/gaana/models/Languages$Language;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v6, v3, :cond_2

    .line 223
    iget-object v6, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->mLanguageList:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/Languages$Language;

    invoke-virtual {v6}, Lcom/gaana/models/Languages$Language;->getLanguage()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->mLastPreferredLanguage:Ljava/lang/String;

    .line 224
    iget v6, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->preferredLanguageCount:I

    add-int/2addr v6, v3

    iput v6, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->preferredLanguageCount:I

    const-string v6, ""

    .line 225
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 226
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->mLanguageList:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gaana/models/Languages$Language;

    invoke-virtual {v7}, Lcom/gaana/models/Languages$Language;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_2
    move-object v4, v6

    goto :goto_3

    .line 228
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->mLanguageList:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gaana/models/Languages$Language;

    invoke-virtual {v7}, Lcom/gaana/models/Languages$Language;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catch_0
    move-object v4, v1

    move v5, v2

    :catch_1
    :cond_3
    if-nez v5, :cond_4

    .line 236
    invoke-direct {p0}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->hideProgressDialog()V

    const v0, 0x7f110029

    .line 237
    invoke-virtual {p0, v0}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 245
    :cond_4
    invoke-static {p0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 246
    invoke-direct {p0}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->hideProgressDialog()V

    .line 247
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1102d7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    .line 248
    :cond_5
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 249
    invoke-direct {p0}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->hideProgressDialog()V

    .line 250
    invoke-virtual {p0}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1102cf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->askUserToGoOnline(Ljava/lang/String;)V

    goto :goto_4

    .line 252
    :cond_6
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/w;->a(Lcom/gaana/application/GaanaApplication;)Lcom/managers/w;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->mSelectedLanguageList:Ljava/util/ArrayList;

    new-instance v2, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$3;

    invoke-direct {v2, p0, v4}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$3;-><init>(Lcom/gaana/OnBoardLanguagePreferenceActivityNew;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/managers/w;->a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/managers/w$b;)V

    :goto_4
    return-void
.end method

.method private setSelectedLanguageCount()V
    .locals 3

    const/4 v0, 0x0

    .line 283
    :goto_0
    iget-object v1, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->mLanguageList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 284
    iget-object v1, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->mLanguageList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/Languages$Language;

    invoke-virtual {v1}, Lcom/gaana/models/Languages$Language;->isPrefered()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 285
    iget v1, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->preferredLanguageCount:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->preferredLanguageCount:I

    .line 287
    :cond_0
    invoke-virtual {p0}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1104ac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 288
    iget v2, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->preferredLanguageCount:I

    if-lez v2, :cond_1

    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->preferredLanguageCount:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 291
    :cond_1
    iget-object v2, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->btnAllDone:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private showProgressDialog(Ljava/lang/String;)V
    .locals 4

    .line 406
    :try_start_0
    iget-object v0, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, ""

    .line 407
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\t"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1, v2, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->mProgressDialog:Landroid/app/ProgressDialog;

    goto :goto_0

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 411
    iget-object v0, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const-string v0, ""

    .line 412
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\t"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1, v2, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->mProgressDialog:Landroid/app/ProgressDialog;

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 415
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\t"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1, v2, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->mProgressDialog:Landroid/app/ProgressDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private skipOnboardLangPrefScreen()V
    .locals 4

    .line 435
    iget-boolean v0, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->isTempPreferred:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->mLanguageList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Languages$Language;

    invoke-virtual {v0, v1}, Lcom/gaana/models/Languages$Language;->setIsPrefered(I)V

    .line 437
    iput-boolean v1, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->isTempPreferred:Z

    .line 439
    :cond_0
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v2, "PREFERENCE_LANGUAGE_ONBOARD"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 440
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "LangaugeSelection"

    const-string v2, "Skip"

    const-string v3, "LangaugeSelection-Skip"

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    invoke-direct {p0}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->launchHome()V

    return-void
.end method


# virtual methods
.method checkDisableInternationalOnBoarding()Z
    .locals 6

    .line 368
    sget-boolean v0, Lcom/constants/Constants;->T:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 369
    sput-boolean v2, Lcom/constants/Constants;->T:Z

    .line 370
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v3, "PREF_KEY_REFERRAL_INFO"

    .line 371
    invoke-virtual {v0, v3, v2}, Lcom/services/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 373
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

    .line 374
    invoke-virtual {v0, v4, v2}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 376
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/gaana/ReferralSignupActivity;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x24000000

    .line 377
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v4, "is_first_ap_launch"

    .line 378
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "referralInfo"

    .line 379
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v3, "FROM_INTERNATIONAL_ONBOARDING"

    .line 380
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 381
    invoke-virtual {p0, v0}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->startActivity(Landroid/content/Intent;)V

    move v1, v2

    :cond_0
    return v1
.end method

.method public onBackPressed()V
    .locals 1

    .line 446
    iget-boolean v0, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->isSkipEnabled:Z

    if-eqz v0, :cond_0

    .line 447
    invoke-direct {p0}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->skipOnboardLangPrefScreen()V

    goto :goto_0

    .line 449
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 389
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090123

    if-eq p1, v0, :cond_1

    const v0, 0x7f0909d9

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 396
    :cond_0
    invoke-direct {p0}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->hideProgressDialog()V

    .line 397
    invoke-direct {p0}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->skipOnboardLangPrefScreen()V

    goto :goto_0

    .line 391
    :cond_1
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v0, "PREFERENCE_LANGUAGE_ONBOARD"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    const p1, 0x7f1106f9

    .line 392
    invoke-virtual {p0, p1}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->showProgressDialog(Ljava/lang/String;)V

    .line 393
    invoke-direct {p0}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->saveLanguageSettings()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 80
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 81
    invoke-virtual {p0}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 84
    sget-boolean p1, Lcom/constants/Constants;->l:Z

    if-eqz p1, :cond_0

    const p1, 0x7f120121

    .line 85
    invoke-virtual {p0, p1}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->setTheme(I)V

    :cond_0
    const p1, 0x7f0c0037

    .line 87
    invoke-virtual {p0, p1}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->setContentView(I)V

    .line 88
    invoke-direct {p0}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->initViews()V

    .line 89
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "LangaugeSelection"

    invoke-virtual {p1, v0}, Lcom/managers/u;->a(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 91
    invoke-virtual {p0}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "IS_FROM_DEFERRED_DEEPLINK"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->isFromDeferredDeepLink:Z

    .line 92
    iget-boolean p1, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->isFromDeferredDeepLink:Z

    if-eqz p1, :cond_1

    .line 93
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v0, "DEFERRED_DEEPLINK_ONBOARDING_STATE"

    const-string v2, "ONBOARD_STATE_SONG_LANG"

    invoke-virtual {p1, v0, v2, v1}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 136
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 137
    invoke-static {}, Lcom/comscore/analytics/comScore;->onExitForeground()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 100
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 101
    invoke-static {}, Lcom/comscore/analytics/comScore;->onEnterForeground()V

    .line 102
    iget-object v0, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$1;

    invoke-direct {v1, p0}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$1;-><init>(Lcom/gaana/OnBoardLanguagePreferenceActivityNew;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 454
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    .line 455
    iget-boolean v0, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->isDeferredDeeplinkLaunched:Z

    if-eqz v0, :cond_0

    .line 456
    invoke-virtual {p0}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->finish()V

    :cond_0
    return-void
.end method

.class public Lcom/gaana/OnBoardArtistPreferenceActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field adapter:Lcom/gaana/adapter/ArtistSelectionAdapter;

.field private artistRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field private btn_all_done:Landroid/widget/Button;

.field private isFromDeferredDeepLink:Z

.field private isSignupFromInside:Z

.field private isTempPreferred:Z

.field private launchHomeScreen:Z

.field private mArtistList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Artists$Artist;",
            ">;"
        }
    .end annotation
.end field

.field private mProgressDialog:Landroid/app/ProgressDialog;

.field private mSkipText:Landroid/widget/TextView;

.field prefHeaderText:Landroid/widget/TextView;

.field private preferredArtistCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 81
    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegate;->setCompatVectorFromResourcesEnabled(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 65
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/gaana/OnBoardArtistPreferenceActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/gaana/OnBoardArtistPreferenceActivity;->mArtistList:Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 70
    iput-boolean v1, p0, Lcom/gaana/OnBoardArtistPreferenceActivity;->launchHomeScreen:Z

    const/4 v1, 0x0

    .line 71
    iput-boolean v1, p0, Lcom/gaana/OnBoardArtistPreferenceActivity;->isFromDeferredDeepLink:Z

    .line 72
    iput v1, p0, Lcom/gaana/OnBoardArtistPreferenceActivity;->preferredArtistCount:I

    .line 73
    iput-boolean v1, p0, Lcom/gaana/OnBoardArtistPreferenceActivity;->isSignupFromInside:Z

    .line 74
    iput-boolean v1, p0, Lcom/gaana/OnBoardArtistPreferenceActivity;->isTempPreferred:Z

    .line 75
    iput-object v0, p0, Lcom/gaana/OnBoardArtistPreferenceActivity;->artistRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/OnBoardArtistPreferenceActivity;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/gaana/OnBoardArtistPreferenceActivity;->hideProgressDialog()V

    return-void
.end method

.method static synthetic access$100(Lcom/gaana/OnBoardArtistPreferenceActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/gaana/OnBoardArtistPreferenceActivity;->populateArtists(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic access$200(Lcom/gaana/OnBoardArtistPreferenceActivity;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/gaana/OnBoardArtistPreferenceActivity;->setSelectedArtistsCount()V

    return-void
.end method

.method static synthetic access$300(Lcom/gaana/OnBoardArtistPreferenceActivity;)Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lcom/gaana/OnBoardArtistPreferenceActivity;->isSignupFromInside:Z

    return p0
.end method

.method static synthetic access$402(Lcom/gaana/OnBoardArtistPreferenceActivity;Z)Z
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/gaana/OnBoardArtistPreferenceActivity;->launchHomeScreen:Z

    return p1
.end method

.method static synthetic access$500(Lcom/gaana/OnBoardArtistPreferenceActivity;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/gaana/OnBoardArtistPreferenceActivity;->launchHome()V

    return-void
.end method

.method static synthetic access$600(Lcom/gaana/OnBoardArtistPreferenceActivity;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/gaana/OnBoardArtistPreferenceActivity;->saveArtistSettings()V

    return-void
.end method

.method private askUserToGoOnline(Ljava/lang/String;)V
    .locals 7

    .line 369
    new-instance v0, Lcom/services/f;

    invoke-direct {v0, p0}, Lcom/services/f;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110085

    .line 370
    invoke-virtual {p0, v1}, Lcom/gaana/OnBoardArtistPreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v2, 0x7f110384

    invoke-virtual {p0, v2}, Lcom/gaana/OnBoardArtistPreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f1100b1

    invoke-virtual {p0, v2}, Lcom/gaana/OnBoardArtistPreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/gaana/OnBoardArtistPreferenceActivity$4;

    invoke-direct {v6, p0}, Lcom/gaana/OnBoardArtistPreferenceActivity$4;-><init>(Lcom/gaana/OnBoardArtistPreferenceActivity;)V

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/services/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/services/f$b;)V

    return-void
.end method

.method private getOnBoardArtists()V
    .locals 4

    .line 240
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    const-string v1, "https://api.gaana.com/splash/language/artist?userLanguage=<languages>"

    const-string v2, "<languages>"

    .line 241
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/application/GaanaApplication;->getSongLanguagesString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 242
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 244
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->c(I)V

    .line 245
    const-class v1, Lcom/gaana/models/PreferedArtists;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    const/4 v1, 0x1

    .line 246
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    const v1, 0x7f1104c7

    .line 248
    invoke-virtual {p0, v1}, Lcom/gaana/OnBoardArtistPreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/gaana/OnBoardArtistPreferenceActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 249
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v1

    new-instance v2, Lcom/gaana/OnBoardArtistPreferenceActivity$1;

    invoke-direct {v2, p0}, Lcom/gaana/OnBoardArtistPreferenceActivity$1;-><init>(Lcom/gaana/OnBoardArtistPreferenceActivity;)V

    invoke-virtual {v1, v2, v0}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    return-void
.end method

.method private hideProgressDialog()V
    .locals 1

    .line 211
    :try_start_0
    iget-object v0, p0, Lcom/gaana/OnBoardArtistPreferenceActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/OnBoardArtistPreferenceActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/gaana/OnBoardArtistPreferenceActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private initViews()V
    .locals 5

    const v0, 0x7f0909d9

    .line 101
    invoke-virtual {p0, v0}, Lcom/gaana/OnBoardArtistPreferenceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/OnBoardArtistPreferenceActivity;->mSkipText:Landroid/widget/TextView;

    .line 102
    iget-object v0, p0, Lcom/gaana/OnBoardArtistPreferenceActivity;->mSkipText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/gaana/OnBoardArtistPreferenceActivity;->mSkipText:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09078c

    .line 104
    invoke-virtual {p0, v0}, Lcom/gaana/OnBoardArtistPreferenceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/gaana/OnBoardArtistPreferenceActivity;->artistRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 105
    iget-object v0, p0, Lcom/gaana/OnBoardArtistPreferenceActivity;->artistRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/views/b;

    invoke-virtual {p0}, Lcom/gaana/OnBoardArtistPreferenceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0020

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-static {v3}, Lcom/utilities/Util;->b(I)I

    move-result v3

    invoke-direct {v2, v3}, Lcom/views/b;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    const v0, 0x7f090123

    .line 107
    invoke-virtual {p0, v0}, Lcom/gaana/OnBoardArtistPreferenceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/gaana/OnBoardArtistPreferenceActivity;->btn_all_done:Landroid/widget/Button;

    .line 108
    iget-object v0, p0, Lcom/gaana/OnBoardArtistPreferenceActivity;->btn_all_done:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09070e

    .line 110
    invoke-virtual {p0, v0}, Lcom/gaana/OnBoardArtistPreferenceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/OnBoardArtistPreferenceActivity;->prefHeaderText:Landroid/widget/TextView;

    .line 111
    iget-object v0, p0, Lcom/gaana/OnBoardArtistPreferenceActivity;->prefHeaderText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/gaana/OnBoardArtistPreferenceActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "fonts/Roboto-Bold.ttf"

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 118
    invoke-virtual {p0}, Lcom/gaana/OnBoardArtistPreferenceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "ONBOARD_LAUNCH_HOME_SCREEN"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gaana/OnBoardArtistPreferenceActivity;->launchHomeScreen:Z

    .line 119
    invoke-virtual {p0}, Lcom/gaana/OnBoardArtistPreferenceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "ONBOARD_SIGNUP_FROM_APP_INSIDE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gaana/OnBoardArtistPreferenceActivity;->isSignupFromInside:Z

    .line 121
    invoke-virtual {p0}, Lcom/gaana/OnBoardArtistPreferenceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/gaana/OnBoardArtistPreferenceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "IS_FROM_DEFERRED_DEEPLINK"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gaana/OnBoardArtistPreferenceActivity;->isFromDeferredDeepLink:Z

    .line 123
    iget-boolean v0, p0, Lcom/gaana/OnBoardArtistPreferenceActivity;->isFromDeferredDeepLink:Z

    if-eqz v0, :cond_0

    .line 124
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v2, "DEFERRED_DEEPLINK_ONBOARDING_STATE"

    const-string v3, "ONBOARD_STATE_SONG_LANG"

    invoke-virtual {v0, v2, v3, v1}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private launchHome()V
    .locals 5

    .line 130
    invoke-direct {p0}, Lcom/gaana/OnBoardArtistPreferenceActivity;->hideProgressDialog()V

    .line 131
    invoke-static {p0}, Lcom/services/c;->a(Landroid/content/Context;)Lcom/services/c;

    move-result-object v0

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/services/c;->a(Landroid/content/Context;Lcom/gaana/application/GaanaApplication;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1104c7

    .line 132
    invoke-virtual {p0, v0}, Lcom/gaana/OnBoardArtistPreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/gaana/OnBoardArtistPreferenceActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lcom/gaana/OnBoardArtistPreferenceActivity;->finish()V

    goto/16 :goto_1

    .line 134
    :cond_0
    iget-boolean v0, p0, Lcom/gaana/OnBoardArtistPreferenceActivity;->launchHomeScreen:Z

    if-nez v0, :cond_1

    .line 136
    invoke-virtual {p0}, Lcom/gaana/OnBoardArtistPreferenceActivity;->finish()V

    goto/16 :goto_1

    .line 137
    :cond_1
    sget v0, Lcom/constants/Constants;->q:I

    const/4 v1, 0x1

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

    .line 138
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/gaana/OnBoardArtistPreferenceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/gaana/Login;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "artistList"

    .line 141
    iget-object v4, p0, Lcom/gaana/OnBoardArtistPreferenceActivity;->mArtistList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 142
    iget-boolean v3, p0, Lcom/gaana/OnBoardArtistPreferenceActivity;->isFromDeferredDeepLink:Z

    if-eqz v3, :cond_3

    const-string v3, "IS_FROM_DEFERRED_DEEPLINK"

    .line 143
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 144
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v3, "DEFERRED_DEEPLINK_ONBOARDING_STATE"

    const-string v4, "ONBOARD_STATE_LOGIN"

    invoke-virtual {v1, v3, v4, v2}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 146
    :cond_3
    sget-boolean v1, Lcom/gaana/application/GaanaApplication;->onBoardingSkipped:Z

    if-eqz v1, :cond_4

    sget v1, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    if-lez v1, :cond_4

    const v1, 0x30008000

    .line 147
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 149
    :cond_4
    invoke-virtual {p0, v0}, Lcom/gaana/OnBoardArtistPreferenceActivity;->startActivity(Landroid/content/Intent;)V

    .line 150
    invoke-virtual {p0}, Lcom/gaana/OnBoardArtistPreferenceActivity;->finish()V

    goto :goto_1

    .line 152
    :cond_5
    sget-boolean v0, Lcom/constants/Constants;->p:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/gaana/OnBoardArtistPreferenceActivity;->preferredArtistCount:I

    if-gt v0, v1, :cond_6

    iget v0, p0, Lcom/gaana/OnBoardArtistPreferenceActivity;->preferredArtistCount:I

    if-ne v0, v1, :cond_8

    .line 153
    :cond_6
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/gaana/OnBoardArtistPreferenceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/gaana/AppLanguageSettingsScreenActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "ONBOARD_SIGNUP_FROM_APP_INSIDE"

    .line 154
    iget-boolean v4, p0, Lcom/gaana/OnBoardArtistPreferenceActivity;->isSignupFromInside:Z

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "artistList"

    .line 155
    iget-object v4, p0, Lcom/gaana/OnBoardArtistPreferenceActivity;->mArtistList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 156
    iget-boolean v3, p0, Lcom/gaana/OnBoardArtistPreferenceActivity;->isFromDeferredDeepLink:Z

    if-eqz v3, :cond_7

    const-string v3, "IS_FROM_DEFERRED_DEEPLINK"

    .line 157
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 158
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v3, "DEFERRED_DEEPLINK_ONBOARDING_STATE"

    const-string v4, "ONBOARD_STATE_DISP_LANG"

    invoke-virtual {v1, v3, v4, v2}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 160
    :cond_7
    invoke-virtual {p0, v0}, Lcom/gaana/OnBoardArtistPreferenceActivity;->startActivity(Landroid/content/Intent;)V

    .line 161
    invoke-virtual {p0}, Lcom/gaana/OnBoardArtistPreferenceActivity;->finish()V

    goto :goto_1

    .line 163
    :cond_8
    iget-boolean v0, p0, Lcom/gaana/OnBoardArtistPreferenceActivity;->isFromDeferredDeepLink:Z

    if-eqz v0, :cond_9

    .line 164
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "DEFERRED_DEEPLINK_ONBOARDING_STATE"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 166
    :cond_9
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/gaana/OnBoardArtistPreferenceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/gaana/GaanaActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 167
    iget-boolean v1, p0, Lcom/gaana/OnBoardArtistPreferenceActivity;->isSignupFromInside:Z

    if-eqz v1, :cond_a

    const/high16 v1, 0x4400000

    .line 168
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_a
    const/high16 v1, 0x14000000

    .line 170
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 172
    :goto_0
    invoke-virtual {p0}, Lcom/gaana/OnBoardArtistPreferenceActivity;->checkDisableInternationalOnBoarding()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 173
    invoke-virtual {p0, v0}, Lcom/gaana/OnBoardArtistPreferenceActivity;->startActivity(Landroid/content/Intent;)V

    :cond_b
    :goto_1
    return-void
.end method

.method private populateArtists(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/PreferedArtists$PreferedArtist;",
            ">;)V"
        }
    .end annotation

    .line 266
    new-instance v0, Lcom/gaana/adapter/ArtistSelectionAdapter;

    invoke-direct {v0}, Lcom/gaana/adapter/ArtistSelectionAdapter;-><init>()V

    iput-object v0, p0, Lcom/gaana/OnBoardArtistPreferenceActivity;->adapter:Lcom/gaana/adapter/ArtistSelectionAdapter;

    .line 267
    iget-object v0, p0, Lcom/gaana/OnBoardArtistPreferenceActivity;->adapter:Lcom/gaana/adapter/ArtistSelectionAdapter;

    invoke-virtual {v0, p1, p0}, Lcom/gaana/adapter/ArtistSelectionAdapter;->setAdapterParameters(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 268
    iget-object p1, p0, Lcom/gaana/OnBoardArtistPreferenceActivity;->artistRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/gaana/OnBoardArtistPreferenceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a001f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 269
    iget-object p1, p0, Lcom/gaana/OnBoardArtistPreferenceActivity;->artistRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/gaana/OnBoardArtistPreferenceActivity;->adapter:Lcom/gaana/adapter/ArtistSelectionAdapter;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 270
    invoke-direct {p0}, Lcom/gaana/OnBoardArtistPreferenceActivity;->setSelectedArtistsCount()V

    .line 271
    iget-object p1, p0, Lcom/gaana/OnBoardArtistPreferenceActivity;->adapter:Lcom/gaana/adapter/ArtistSelectionAdapter;

    new-instance v0, Lcom/gaana/OnBoardArtistPreferenceActivity$2;

    invoke-direct {v0, p0}, Lcom/gaana/OnBoardArtistPreferenceActivity$2;-><init>(Lcom/gaana/OnBoardArtistPreferenceActivity;)V

    invoke-virtual {p1, v0}, Lcom/gaana/adapter/ArtistSelectionAdapter;->setPreferedArtistSelectedListener(Lcom/gaana/adapter/ArtistSelectionAdapter$PreferedArtistSelectedListener;)V

    return-void
.end method

.method private saveArtistSettings()V
    .locals 7

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 306
    :try_start_0
    iput v1, p0, Lcom/gaana/OnBoardArtistPreferenceActivity;->preferredArtistCount:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    move v0, v1

    move v4, v0

    .line 307
    :goto_0
    :try_start_1
    iget-object v5, p0, Lcom/gaana/OnBoardArtistPreferenceActivity;->adapter:Lcom/gaana/adapter/ArtistSelectionAdapter;

    invoke-virtual {v5}, Lcom/gaana/adapter/ArtistSelectionAdapter;->getSelectedArtists()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_3

    .line 308
    iget-object v5, p0, Lcom/gaana/OnBoardArtistPreferenceActivity;->adapter:Lcom/gaana/adapter/ArtistSelectionAdapter;

    invoke-virtual {v5}, Lcom/gaana/adapter/ArtistSelectionAdapter;->getSelectedArtists()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/PreferedArtists$PreferedArtist;

    invoke-virtual {v5}, Lcom/gaana/models/PreferedArtists$PreferedArtist;->isPrefered()Z

    move-result v5

    if-ne v5, v2, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    add-int/2addr v4, v5

    if-ne v5, v2, :cond_2

    .line 313
    iget v5, p0, Lcom/gaana/OnBoardArtistPreferenceActivity;->preferredArtistCount:I

    add-int/2addr v5, v2

    iput v5, p0, Lcom/gaana/OnBoardArtistPreferenceActivity;->preferredArtistCount:I

    const-string v5, ""

    .line 314
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 315
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/gaana/OnBoardArtistPreferenceActivity;->adapter:Lcom/gaana/adapter/ArtistSelectionAdapter;

    invoke-virtual {v6}, Lcom/gaana/adapter/ArtistSelectionAdapter;->getSelectedArtists()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/PreferedArtists$PreferedArtist;

    invoke-virtual {v6}, Lcom/gaana/models/PreferedArtists$PreferedArtist;->getArtistId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2
    move-object v3, v5

    goto :goto_3

    .line 317
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/gaana/OnBoardArtistPreferenceActivity;->adapter:Lcom/gaana/adapter/ArtistSelectionAdapter;

    invoke-virtual {v6}, Lcom/gaana/adapter/ArtistSelectionAdapter;->getSelectedArtists()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/PreferedArtists$PreferedArtist;

    invoke-virtual {v6}, Lcom/gaana/models/PreferedArtists$PreferedArtist;->getArtistId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-object v3, v0

    move v4, v1

    :catch_1
    :cond_3
    if-nez v4, :cond_4

    .line 325
    invoke-direct {p0}, Lcom/gaana/OnBoardArtistPreferenceActivity;->hideProgressDialog()V

    const v0, 0x7f110028

    .line 326
    invoke-virtual {p0, v0}, Lcom/gaana/OnBoardArtistPreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 327
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 334
    :cond_4
    invoke-static {p0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 335
    invoke-direct {p0}, Lcom/gaana/OnBoardArtistPreferenceActivity;->hideProgressDialog()V

    .line 336
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gaana/OnBoardArtistPreferenceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1102d7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    .line 337
    :cond_5
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 338
    invoke-direct {p0}, Lcom/gaana/OnBoardArtistPreferenceActivity;->hideProgressDialog()V

    .line 339
    invoke-virtual {p0}, Lcom/gaana/OnBoardArtistPreferenceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1102cf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/gaana/OnBoardArtistPreferenceActivity;->askUserToGoOnline(Ljava/lang/String;)V

    goto :goto_4

    .line 341
    :cond_6
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/b;->a(Lcom/gaana/application/GaanaApplication;)Lcom/managers/b;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/OnBoardArtistPreferenceActivity;->adapter:Lcom/gaana/adapter/ArtistSelectionAdapter;

    invoke-virtual {v1}, Lcom/gaana/adapter/ArtistSelectionAdapter;->getSelectedArtists()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/gaana/OnBoardArtistPreferenceActivity$3;

    invoke-direct {v2, p0, v3}, Lcom/gaana/OnBoardArtistPreferenceActivity$3;-><init>(Lcom/gaana/OnBoardArtistPreferenceActivity;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/managers/b;->a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/managers/b$a;)V

    :goto_4
    return-void
.end method

.method private setSelectedArtistsCount()V
    .locals 5

    .line 280
    iget-object v0, p0, Lcom/gaana/OnBoardArtistPreferenceActivity;->adapter:Lcom/gaana/adapter/ArtistSelectionAdapter;

    invoke-virtual {v0}, Lcom/gaana/adapter/ArtistSelectionAdapter;->getSelectedArtists()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const v1, 0x7f1101e1

    if-lez v0, :cond_0

    .line 283
    iget-object v2, p0, Lcom/gaana/OnBoardArtistPreferenceActivity;->btn_all_done:Landroid/widget/Button;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/gaana/OnBoardArtistPreferenceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/gaana/OnBoardArtistPreferenceActivity;->btn_all_done:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/gaana/OnBoardArtistPreferenceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private showProgressDialog(Ljava/lang/String;)V
    .locals 4

    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/gaana/OnBoardArtistPreferenceActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, ""

    .line 222
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\t"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1, v2, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/OnBoardArtistPreferenceActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    goto :goto_0

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/gaana/OnBoardArtistPreferenceActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/gaana/OnBoardArtistPreferenceActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const-string v0, ""

    .line 227
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\t"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1, v2, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/OnBoardArtistPreferenceActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 230
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\t"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1, v2, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/OnBoardArtistPreferenceActivity;->mProgressDialog:Landroid/app/ProgressDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private skipOnboardArtistPrefScreen()V
    .locals 4

    .line 200
    iget-boolean v0, p0, Lcom/gaana/OnBoardArtistPreferenceActivity;->isTempPreferred:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 202
    iput-boolean v1, p0, Lcom/gaana/OnBoardArtistPreferenceActivity;->isTempPreferred:Z

    .line 204
    :cond_0
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v2, "PREFERENCE_ARTIST_ONBOARD"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 205
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "ArtistSelection"

    const-string v2, "Skip"

    const-string v3, "ArtistSelection-Skip"

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-direct {p0}, Lcom/gaana/OnBoardArtistPreferenceActivity;->launchHome()V

    return-void
.end method


# virtual methods
.method checkDisableInternationalOnBoarding()Z
    .locals 6

    .line 180
    sget-boolean v0, Lcom/constants/Constants;->T:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 181
    sput-boolean v2, Lcom/constants/Constants;->T:Z

    .line 182
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v3, "PREF_KEY_REFERRAL_INFO"

    .line 183
    invoke-virtual {v0, v3, v2}, Lcom/services/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 185
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

    .line 186
    invoke-virtual {v0, v4, v2}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 188
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/gaana/OnBoardArtistPreferenceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/gaana/ReferralSignupActivity;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x24000000

    .line 189
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v4, "is_first_ap_launch"

    .line 190
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "referralInfo"

    .line 191
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v3, "FROM_INTERNATIONAL_ONBOARDING"

    .line 192
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 193
    invoke-virtual {p0, v0}, Lcom/gaana/OnBoardArtistPreferenceActivity;->startActivity(Landroid/content/Intent;)V

    move v1, v2

    :cond_0
    return v1
.end method

.method public onBackPressed()V
    .locals 0

    .line 390
    invoke-direct {p0}, Lcom/gaana/OnBoardArtistPreferenceActivity;->skipOnboardArtistPrefScreen()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 395
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090123

    if-eq p1, v0, :cond_1

    const v0, 0x7f0909d9

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 402
    :cond_0
    invoke-direct {p0}, Lcom/gaana/OnBoardArtistPreferenceActivity;->hideProgressDialog()V

    .line 403
    invoke-direct {p0}, Lcom/gaana/OnBoardArtistPreferenceActivity;->skipOnboardArtistPrefScreen()V

    goto :goto_0

    .line 397
    :cond_1
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v0, "PREFERENCE_ARTIST_ONBOARD"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    const p1, 0x7f1106f9

    .line 398
    invoke-virtual {p0, p1}, Lcom/gaana/OnBoardArtistPreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gaana/OnBoardArtistPreferenceActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 399
    invoke-direct {p0}, Lcom/gaana/OnBoardArtistPreferenceActivity;->saveArtistSettings()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 86
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 87
    invoke-virtual {p0}, Lcom/gaana/OnBoardArtistPreferenceActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 90
    sget-boolean p1, Lcom/constants/Constants;->l:Z

    if-eqz p1, :cond_0

    const p1, 0x7f120121

    .line 91
    invoke-virtual {p0, p1}, Lcom/gaana/OnBoardArtistPreferenceActivity;->setTheme(I)V

    :cond_0
    const p1, 0x7f0c020a

    .line 93
    invoke-virtual {p0, p1}, Lcom/gaana/OnBoardArtistPreferenceActivity;->setContentView(I)V

    .line 94
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "ArtistSelection"

    invoke-virtual {p1, v0}, Lcom/managers/u;->a(Ljava/lang/String;)V

    .line 96
    invoke-direct {p0}, Lcom/gaana/OnBoardArtistPreferenceActivity;->initViews()V

    .line 97
    invoke-direct {p0}, Lcom/gaana/OnBoardArtistPreferenceActivity;->getOnBoardArtists()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 296
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 297
    invoke-static {}, Lcom/comscore/analytics/comScore;->onExitForeground()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 290
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    return-void
.end method

.class public Lcom/gaana/Login;
.super Lcom/gaana/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/login/LoginManager$IOnLoginCompleted;


# static fields
.field public static final LAUNCH_EMAIL_LOGIN_SCREEN:Ljava/lang/String; = "email_login"

.field public static isSignupFromInside:Z = false


# instance fields
.field private final DO_NOT_SHOW_DIALOG:I

.field private final SHOW_DIALOG:I

.field private dialogStatus:I

.field private doubleBackToExitPressedOnce:Z

.field public emailId:Ljava/lang/String;

.field public handler:Landroid/os/Handler;

.field isBackEnabled:Z

.field isEmailLoginScreen:Z

.field public isFromDeferredDeepLink:Z

.field isLaunchedFromConsentScreen:Z

.field public isLoginStartedForResult:Z

.field public isLoginViewVisible:Z

.field isPhoneLoginScreen:Z

.field public isShufflePlayResult:Z

.field private mDialogListner:Lcom/services/f$b;

.field private mDialogs:Lcom/services/f;

.field public mLanguageList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Languages$Language;",
            ">;"
        }
    .end annotation
.end field

.field private mOkDialogListner:Lcom/services/f$b;

.field private mSelectedImage:Landroid/graphics/Bitmap;

.field private onEmailAutoSignInGoogle:Lcom/gaana/login/GooglePlusLogin$OnEmailAutoSignInGoogle;

.field public password:Ljava/lang/String;

.field public runnable:Ljava/lang/Runnable;

.field private shouldHideSkip:Z

.field private showSmartLockDialog:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 50
    invoke-direct {p0}, Lcom/gaana/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/gaana/Login;->mSelectedImage:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p0, Lcom/gaana/Login;->isLoginStartedForResult:Z

    .line 56
    iput v1, p0, Lcom/gaana/Login;->SHOW_DIALOG:I

    const/4 v2, 0x1

    .line 57
    iput v2, p0, Lcom/gaana/Login;->DO_NOT_SHOW_DIALOG:I

    .line 58
    iput v1, p0, Lcom/gaana/Login;->dialogStatus:I

    .line 59
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/gaana/Login;->mLanguageList:Ljava/util/ArrayList;

    .line 62
    iput-boolean v1, p0, Lcom/gaana/Login;->isLoginViewVisible:Z

    .line 63
    iput-boolean v1, p0, Lcom/gaana/Login;->shouldHideSkip:Z

    .line 66
    iput-boolean v2, p0, Lcom/gaana/Login;->showSmartLockDialog:Z

    .line 68
    iput-boolean v1, p0, Lcom/gaana/Login;->isFromDeferredDeepLink:Z

    .line 69
    iput-boolean v1, p0, Lcom/gaana/Login;->isPhoneLoginScreen:Z

    .line 70
    iput-boolean v1, p0, Lcom/gaana/Login;->isEmailLoginScreen:Z

    .line 71
    iput-boolean v1, p0, Lcom/gaana/Login;->isBackEnabled:Z

    .line 72
    iput-boolean v1, p0, Lcom/gaana/Login;->isLaunchedFromConsentScreen:Z

    .line 73
    iput-object v0, p0, Lcom/gaana/Login;->onEmailAutoSignInGoogle:Lcom/gaana/login/GooglePlusLogin$OnEmailAutoSignInGoogle;

    .line 75
    new-instance v0, Lcom/gaana/Login$1;

    invoke-direct {v0, p0}, Lcom/gaana/Login$1;-><init>(Lcom/gaana/Login;)V

    iput-object v0, p0, Lcom/gaana/Login;->mDialogListner:Lcom/services/f$b;

    .line 90
    new-instance v0, Lcom/gaana/Login$2;

    invoke-direct {v0, p0}, Lcom/gaana/Login$2;-><init>(Lcom/gaana/Login;)V

    iput-object v0, p0, Lcom/gaana/Login;->mOkDialogListner:Lcom/services/f$b;

    .line 395
    iput-boolean v1, p0, Lcom/gaana/Login;->doubleBackToExitPressedOnce:Z

    return-void
.end method

.method static synthetic access$002(Lcom/gaana/Login;I)I
    .locals 0

    .line 50
    iput p1, p0, Lcom/gaana/Login;->dialogStatus:I

    return p1
.end method

.method static synthetic access$100(Lcom/gaana/Login;)Lcom/services/f;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/gaana/Login;->mDialogs:Lcom/services/f;

    return-object p0
.end method

.method static synthetic access$200(Lcom/gaana/Login;)Lcom/services/f$b;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/gaana/Login;->mDialogListner:Lcom/services/f$b;

    return-object p0
.end method

.method static synthetic access$300(Lcom/gaana/Login;)Lcom/services/f$b;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/gaana/Login;->mOkDialogListner:Lcom/services/f$b;

    return-object p0
.end method

.method static synthetic access$402(Lcom/gaana/Login;Z)Z
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/gaana/Login;->doubleBackToExitPressedOnce:Z

    return p1
.end method

.method static synthetic access$500(Lcom/gaana/Login;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/gaana/Login;->launchHomeScreen()V

    return-void
.end method

.method private launchAppDisplayLanguageScreen()V
    .locals 3

    .line 566
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/w;->a(Lcom/gaana/application/GaanaApplication;)Lcom/managers/w;

    move-result-object v0

    new-instance v1, Lcom/gaana/Login$10;

    invoke-direct {v1, p0}, Lcom/gaana/Login$10;-><init>(Lcom/gaana/Login;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/managers/w;->a(Landroid/content/Context;Lcom/managers/w$a;Z)V

    return-void
.end method

.method private launchHomeScreen()V
    .locals 4

    .line 533
    iget-boolean v0, p0, Lcom/gaana/Login;->isFromDeferredDeepLink:Z

    if-eqz v0, :cond_0

    .line 534
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "DEFERRED_DEEPLINK_ONBOARDING_STATE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 536
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gaana/Login;->mContext:Landroid/content/Context;

    const-class v2, Lcom/gaana/GaanaActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4400000

    .line 537
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 538
    invoke-virtual {p0, v0}, Lcom/gaana/Login;->startActivity(Landroid/content/Intent;)V

    .line 539
    invoke-virtual {p0}, Lcom/gaana/Login;->finish()V

    return-void
.end method

.method private launchInternationalOnBoarding()V
    .locals 4

    .line 543
    iget-boolean v0, p0, Lcom/gaana/Login;->isFromDeferredDeepLink:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 544
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v2, "DEFERRED_DEEPLINK_ONBOARDING_STATE"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 545
    sput-boolean v1, Lcom/gaana/application/GaanaApplication;->onBoardingSkipped:Z

    .line 547
    :cond_0
    sput-boolean v1, Lcom/constants/Constants;->X:Z

    .line 548
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gaana/Login;->mContext:Landroid/content/Context;

    const-class v2, Lcom/gaana/InternationalOnBoardingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    .line 549
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 550
    invoke-virtual {p0, v0}, Lcom/gaana/Login;->startActivity(Landroid/content/Intent;)V

    .line 551
    invoke-virtual {p0}, Lcom/gaana/Login;->finish()V

    return-void
.end method

.method private launchLanguageScreen()V
    .locals 5

    .line 555
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gaana/Login;->mContext:Landroid/content/Context;

    const-class v2, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    .line 556
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 557
    iget-boolean v1, p0, Lcom/gaana/Login;->isFromDeferredDeepLink:Z

    if-eqz v1, :cond_0

    const-string v1, "IS_FROM_DEFERRED_DEEPLINK"

    const/4 v2, 0x1

    .line 558
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 559
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v2, "DEFERRED_DEEPLINK_ONBOARDING_STATE"

    const-string v3, "ONBOARD_STATE_SONG_LANG"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 561
    :cond_0
    invoke-virtual {p0, v0}, Lcom/gaana/Login;->startActivity(Landroid/content/Intent;)V

    .line 562
    invoke-virtual {p0}, Lcom/gaana/Login;->finish()V

    return-void
.end method

.method private performDoubleClickExit()V
    .locals 4

    .line 398
    iget-boolean v0, p0, Lcom/gaana/Login;->doubleBackToExitPressedOnce:Z

    if-eqz v0, :cond_0

    .line 399
    invoke-virtual {p0}, Lcom/gaana/Login;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 402
    iput-boolean v0, p0, Lcom/gaana/Login;->doubleBackToExitPressedOnce:Z

    .line 403
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_BACKPRESSED_MESSAGE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/services/d;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 404
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 405
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/Login;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 407
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/gaana/Login$9;

    invoke-direct {v1, p0}, Lcom/gaana/Login$9;-><init>(Lcom/gaana/Login;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 105
    invoke-static {p1}, Lcom/b/b;->a(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/gaana/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public displayFragment(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 642
    instance-of v0, p1, Lcom/gaana/login/fragments/VerifyOtpFragment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/gaana/Login;->showSmartLockDialog:Z

    if-eqz p2, :cond_1

    .line 646
    :try_start_0
    invoke-virtual {p0}, Lcom/gaana/Login;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    move-result v1

    :cond_1
    if-nez v1, :cond_2

    .line 649
    invoke-virtual {p0}, Lcom/gaana/Login;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p2

    const v0, 0x7f0903b3

    .line 651
    invoke-virtual {p2, v0, p1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 652
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 653
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public initEmailLoginScreen()V
    .locals 11

    .line 243
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/gaana/login/LoginManager;->setmActivityReference(Landroid/app/Activity;)V

    .line 244
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/gaana/login/LoginManager;->setmOnLoginCompleted(Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V

    .line 245
    invoke-static {}, Lcom/gaana/login/GooglePlusLogin;->getInstance()Lcom/gaana/login/GooglePlusLogin;

    move-result-object v0

    new-instance v1, Lcom/gaana/Login$6;

    invoke-direct {v1, p0}, Lcom/gaana/Login$6;-><init>(Lcom/gaana/Login;)V

    iget-object v2, p0, Lcom/gaana/Login;->onEmailAutoSignInGoogle:Lcom/gaana/login/GooglePlusLogin$OnEmailAutoSignInGoogle;

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3, v1, v2}, Lcom/gaana/login/GooglePlusLogin;->buildGoogleApiClient(Landroid/app/Activity;Ljava/lang/String;Lcom/gaana/login/GooglePlusLogin$OnGooglePlusLoginListner;Lcom/gaana/login/GooglePlusLogin$OnEmailAutoSignInGoogle;)V

    const-string v0, ""

    const-string v1, ""

    .line 267
    invoke-static {v0, v1}, Lcom/gaana/login/fragments/EmailLoginFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/gaana/Login;->displayFragment(Landroid/support/v4/app/Fragment;Z)V

    .line 268
    iget-object v0, p0, Lcom/gaana/Login;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    const-string v1, "LoginScreen"

    invoke-virtual {v0, v1}, Lcom/gaana/BaseActivity;->setGoogleAnalyticsScreenName(Ljava/lang/String;)V

    .line 270
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v2

    const-string v3, "click"

    const-string v4, "ac"

    const-string v5, ""

    const-string v6, "Login"

    const-string v7, ""

    const-string v8, "Signup"

    const-string v9, ""

    const-string v10, ""

    invoke-virtual/range {v2 .. v10}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public initOnBoardLogin()V
    .locals 2

    .line 233
    iget-boolean v0, p0, Lcom/gaana/Login;->shouldHideSkip:Z

    invoke-static {v0}, Lcom/gaana/login/fragments/LoginFragment;->newInstance(Z)Landroid/support/v4/app/Fragment;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/gaana/Login;->displayFragment(Landroid/support/v4/app/Fragment;Z)V

    .line 234
    iget-object v0, p0, Lcom/gaana/Login;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    const-string v1, "LoginScreen"

    invoke-virtual {v0, v1}, Lcom/gaana/BaseActivity;->setGoogleAnalyticsScreenName(Ljava/lang/String;)V

    return-void
.end method

.method public initOnBoardSignup(Lcom/gaana/login/LoginInfo;)V
    .locals 1
    .param p1    # Lcom/gaana/login/LoginInfo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 238
    iget-boolean v0, p0, Lcom/gaana/Login;->shouldHideSkip:Z

    invoke-static {v0, p1}, Lcom/gaana/login/fragments/SignupFragment;->newInstance(ZLcom/gaana/login/LoginInfo;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/gaana/Login;->displayFragment(Landroid/support/v4/app/Fragment;Z)V

    .line 239
    iget-object p1, p0, Lcom/gaana/Login;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v0, "RegistrationScreen"

    invoke-virtual {p1, v0}, Lcom/gaana/BaseActivity;->setGoogleAnalyticsScreenName(Ljava/lang/String;)V

    return-void
.end method

.method public initPhoneLoginScreen()V
    .locals 4

    const-string v0, "Login"

    .line 274
    iput-object v0, p0, Lcom/gaana/Login;->currentScreen:Ljava/lang/String;

    .line 275
    invoke-virtual {p0}, Lcom/gaana/Login;->initOnBoardLogin()V

    .line 276
    iget-boolean v0, p0, Lcom/gaana/Login;->isPhoneLoginScreen:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 277
    iput-boolean v0, p0, Lcom/gaana/Login;->showSmartLockDialog:Z

    .line 278
    :cond_0
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/gaana/login/LoginManager;->setmActivityReference(Landroid/app/Activity;)V

    .line 279
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/gaana/login/LoginManager;->setmOnLoginCompleted(Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V

    .line 280
    new-instance v0, Lcom/gaana/Login$7;

    invoke-direct {v0, p0}, Lcom/gaana/Login$7;-><init>(Lcom/gaana/Login;)V

    iput-object v0, p0, Lcom/gaana/Login;->onEmailAutoSignInGoogle:Lcom/gaana/login/GooglePlusLogin$OnEmailAutoSignInGoogle;

    .line 287
    invoke-static {}, Lcom/gaana/login/GooglePlusLogin;->getInstance()Lcom/gaana/login/GooglePlusLogin;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/gaana/Login$8;

    invoke-direct {v2, p0}, Lcom/gaana/Login$8;-><init>(Lcom/gaana/Login;)V

    iget-object v3, p0, Lcom/gaana/Login;->onEmailAutoSignInGoogle:Lcom/gaana/login/GooglePlusLogin$OnEmailAutoSignInGoogle;

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/gaana/login/GooglePlusLogin;->buildGoogleApiClient(Landroid/app/Activity;Ljava/lang/String;Lcom/gaana/login/GooglePlusLogin$OnGooglePlusLoginListner;Lcom/gaana/login/GooglePlusLogin$OnEmailAutoSignInGoogle;)V

    .line 309
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/Login;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lcom/gaana/models/User$LoginType;->PHONENUMBER:Lcom/gaana/models/User$LoginType;

    iget-object v3, p0, Lcom/gaana/Login;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gaana/Login;

    invoke-virtual {v0, v1, v2, v3}, Lcom/gaana/login/LoginManager;->login(Landroid/app/Activity;Lcom/gaana/models/User$LoginType;Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V

    return-void
.end method

.method public launchHome()V
    .locals 3

    .line 517
    sget v0, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gaana/Login;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/services/c;->a(Landroid/content/Context;)Lcom/services/c;

    move-result-object v0

    iget-object v2, p0, Lcom/gaana/Login;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0, p0, v2, v1}, Lcom/services/c;->a(Landroid/content/Context;Lcom/gaana/application/GaanaApplication;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    invoke-virtual {p0}, Lcom/gaana/Login;->finish()V

    goto :goto_1

    .line 519
    :cond_0
    iget-boolean v0, p0, Lcom/gaana/Login;->isFromDeferredDeepLink:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gaana/Login;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 521
    :cond_1
    iget-boolean v0, p0, Lcom/gaana/Login;->isFromDeferredDeepLink:Z

    if-eqz v0, :cond_5

    .line 522
    sget-boolean v0, Lcom/constants/Constants;->T:Z

    if-eqz v0, :cond_2

    .line 523
    invoke-direct {p0}, Lcom/gaana/Login;->launchInternationalOnBoarding()V

    goto :goto_1

    .line 524
    :cond_2
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v2, "PREFERENCE_LANGUAGE_ONBOARD"

    invoke-virtual {v0, v2, v1, v1}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v0

    if-nez v0, :cond_3

    .line 525
    invoke-direct {p0}, Lcom/gaana/Login;->launchLanguageScreen()V

    goto :goto_1

    .line 526
    :cond_3
    sget-boolean v0, Lcom/constants/Constants;->m:Z

    if-eqz v0, :cond_5

    .line 527
    invoke-direct {p0}, Lcom/gaana/Login;->launchAppDisplayLanguageScreen()V

    goto :goto_1

    .line 520
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/gaana/Login;->launchHomeScreen()V

    :cond_5
    :goto_1
    return-void
.end method

.method public launchTrapPage(Lcom/gaana/login/UserInfo;)V
    .locals 3

    .line 629
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gaana/Login;->mContext:Landroid/content/Context;

    const-class v2, Lcom/gaana/Login;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 630
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "temp_user_tag"

    .line 631
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/LoginManager;->getLoginInfo()Lcom/gaana/login/LoginInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 632
    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getError()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "message"

    .line 633
    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getError()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 634
    :cond_0
    iget-object p1, p0, Lcom/gaana/Login;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 635
    iget-object p1, p0, Lcom/gaana/Login;->mContext:Landroid/content/Context;

    instance-of p1, p1, Lcom/gaana/Login;

    if-eqz p1, :cond_1

    .line 636
    iget-object p1, p0, Lcom/gaana/Login;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/Login;

    invoke-virtual {p1}, Lcom/gaana/Login;->finish()V

    :cond_1
    return-void
.end method

.method public loginStartedForResult()V
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/gaana/Login;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method public loginWithGooglePlus()V
    .locals 5

    .line 425
    iget-object v0, p0, Lcom/gaana/Login;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v1, p0, Lcom/gaana/Login;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v1, v1, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    iget-object v2, p0, Lcom/gaana/Login;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    iget-object v2, v2, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/gaana/Login;->mContext:Landroid/content/Context;

    check-cast v4, Lcom/gaana/BaseActivity;

    iget-object v4, v4, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - Google Plus"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/Login;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lcom/gaana/models/User$LoginType;->GOOGLE:Lcom/gaana/models/User$LoginType;

    invoke-virtual {v0, v1, v2, p0}, Lcom/gaana/login/LoginManager;->login(Landroid/app/Activity;Lcom/gaana/models/User$LoginType;Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 328
    invoke-super {p0, p1, p2, p3}, Lcom/gaana/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 329
    invoke-virtual {p0}, Lcom/gaana/Login;->hideProgressDialog()V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 331
    iput v0, p0, Lcom/gaana/Login;->dialogStatus:I

    .line 332
    invoke-static {}, Lcom/services/m;->a()Lcom/services/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/services/m;->a(IILandroid/content/Intent;)V

    :cond_0
    const/16 v0, 0x2c2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    .line 338
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 340
    :try_start_0
    invoke-static {p0, p1}, Lcom/constants/Constants;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/Login;->mSelectedImage:Landroid/graphics/Bitmap;

    const p1, 0x7f090481

    .line 341
    invoke-virtual {p0, p1}, Lcom/gaana/Login;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/gaana/Login;->mSelectedImage:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 346
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 349
    iput-object p1, p0, Lcom/gaana/Login;->mSelectedImage:Landroid/graphics/Bitmap;

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    .line 363
    iget-boolean v0, p0, Lcom/gaana/Login;->isFromDeferredDeepLink:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 364
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v2, "DEFERRED_DEEPLINK_ONBOARDING_STATE"

    invoke-virtual {v0, v2, v1}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 366
    :cond_0
    iget-boolean v0, p0, Lcom/gaana/Login;->isBackEnabled:Z

    if-eqz v0, :cond_1

    .line 367
    invoke-super {p0}, Lcom/gaana/BaseActivity;->onBackPressed()V

    .line 368
    iput-boolean v1, p0, Lcom/gaana/Login;->isBackEnabled:Z

    return-void

    .line 371
    :cond_1
    sget-boolean v0, Lcom/gaana/Login;->isSignupFromInside:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/gaana/Login;->shouldHideSkip:Z

    if-eqz v0, :cond_2

    .line 372
    invoke-direct {p0}, Lcom/gaana/Login;->performDoubleClickExit()V

    return-void

    .line 375
    :cond_2
    sget-boolean v0, Lcom/constants/Constants;->p:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/gaana/Login;->isSignupFromInside:Z

    if-eqz v0, :cond_4

    .line 376
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v3, "Registration"

    const-string v4, "Skip"

    invoke-virtual {v0, v3, v4}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/gaana/AppLanguageSettingsScreenActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "ONBOARD_SIGNUP_FROM_APP_INSIDE"

    .line 378
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "languageList"

    .line 379
    iget-object v4, p0, Lcom/gaana/Login;->mContext:Landroid/content/Context;

    check-cast v4, Lcom/gaana/Login;

    iget-object v4, v4, Lcom/gaana/Login;->mLanguageList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 380
    iget-boolean v3, p0, Lcom/gaana/Login;->isFromDeferredDeepLink:Z

    if-eqz v3, :cond_3

    const-string v3, "IS_FROM_DEFERRED_DEEPLINK"

    .line 381
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 382
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v3

    const-string v4, "DEFERRED_DEEPLINK_ONBOARDING_STATE"

    const-string v5, "ONBOARD_STATE_DISP_LANG"

    invoke-virtual {v3, v4, v5, v1}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 384
    :cond_3
    iget-object v1, p0, Lcom/gaana/Login;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/Login;

    invoke-virtual {v1, v0}, Lcom/gaana/Login;->startActivity(Landroid/content/Intent;)V

    .line 385
    invoke-virtual {p0}, Lcom/gaana/Login;->finish()V

    .line 387
    :cond_4
    invoke-virtual {p0}, Lcom/gaana/Login;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-gt v0, v2, :cond_5

    .line 388
    invoke-virtual {p0}, Lcom/gaana/Login;->finish()V

    goto :goto_0

    .line 390
    :cond_5
    invoke-super {p0}, Lcom/gaana/BaseActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 141
    sget-boolean v0, Lcom/constants/Constants;->l:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1200e0

    .line 142
    invoke-virtual {p0, v0}, Lcom/gaana/Login;->setTheme(I)V

    .line 144
    :cond_0
    invoke-super {p0, p1}, Lcom/gaana/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c01c9

    .line 145
    invoke-virtual {p0, p1}, Lcom/gaana/Login;->setContentView(I)V

    .line 146
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gaana/Login;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/login/LoginManager;->initSsoSdk(Landroid/content/Context;)V

    .line 147
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/LoginManager;->getLoginMode()V

    .line 148
    new-instance p1, Lcom/services/f;

    iget-object v0, p0, Lcom/gaana/Login;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/services/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/gaana/Login;->mDialogs:Lcom/services/f;

    .line 150
    invoke-virtual {p0}, Lcom/gaana/Login;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "ONBOARD_SIGNUP_FROM_APP_INSIDE"

    .line 152
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/gaana/Login;->isSignupFromInside:Z

    const-string v1, "IS_FROM_DEFERRED_DEEPLINK"

    .line 153
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/gaana/Login;->isFromDeferredDeepLink:Z

    const-string v1, "DEEPLINKING_PHONE_LOGIN"

    .line 154
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/gaana/Login;->isPhoneLoginScreen:Z

    const-string v1, "email_login"

    .line 155
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/gaana/Login;->isEmailLoginScreen:Z

    const-string v1, "is_login_as_activity_result"

    .line 156
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/gaana/Login;->isLoginStartedForResult:Z

    const-string v1, "is_shuffle_result"

    .line 157
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/gaana/Login;->isShufflePlayResult:Z

    const-string v1, "IS_LAUNCHED_FROM_CONSENT_SCREEN"

    .line 158
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/gaana/Login;->isLaunchedFromConsentScreen:Z

    .line 159
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 160
    invoke-virtual {p0}, Lcom/gaana/Login;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "languageList"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/gaana/Login;->mLanguageList:Ljava/util/ArrayList;

    .line 163
    :cond_1
    iget-boolean v1, p0, Lcom/gaana/Login;->isFromDeferredDeepLink:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 164
    iput-boolean v2, p0, Lcom/gaana/Login;->shouldHideSkip:Z

    .line 165
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v2, "DEFERRED_DEEPLINK_ONBOARDING_STATE"

    const-string v3, "ONBOARD_STATE_LOGIN"

    invoke-virtual {v1, v2, v3, v0}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 166
    :cond_2
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v3, "PREFERENCE_MANDATORY_SIGNUP"

    invoke-virtual {v1, v3, v0, v0}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v1

    if-eq v1, v2, :cond_4

    .line 167
    sget-boolean v1, Lcom/gaana/Login;->isSignupFromInside:Z

    if-eqz v1, :cond_3

    sget v1, Lcom/constants/Constants;->r:I

    if-eq v1, v2, :cond_3

    .line 168
    iput-boolean v2, p0, Lcom/gaana/Login;->shouldHideSkip:Z

    goto :goto_0

    .line 170
    :cond_3
    iput-boolean v0, p0, Lcom/gaana/Login;->shouldHideSkip:Z

    goto :goto_0

    .line 173
    :cond_4
    iput-boolean v2, p0, Lcom/gaana/Login;->shouldHideSkip:Z

    :goto_0
    if-eqz p1, :cond_5

    const-string v0, "temp_user_tag"

    .line 176
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, "temp_user_tag"

    .line 177
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/gaana/login/LoginInfo;

    goto :goto_1

    .line 179
    :cond_5
    iget-boolean p1, p0, Lcom/gaana/Login;->isEmailLoginScreen:Z

    if-eqz p1, :cond_6

    .line 180
    invoke-virtual {p0}, Lcom/gaana/Login;->initEmailLoginScreen()V

    goto :goto_1

    .line 181
    :cond_6
    iget-boolean p1, p0, Lcom/gaana/Login;->isPhoneLoginScreen:Z

    if-eqz p1, :cond_7

    .line 182
    invoke-virtual {p0}, Lcom/gaana/Login;->initPhoneLoginScreen()V

    goto :goto_1

    :cond_7
    const-string p1, "Login"

    .line 184
    iput-object p1, p0, Lcom/gaana/Login;->currentScreen:Ljava/lang/String;

    .line 185
    invoke-virtual {p0}, Lcom/gaana/Login;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 186
    invoke-virtual {p0}, Lcom/gaana/Login;->initOnBoardLogin()V

    .line 187
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/gaana/login/LoginManager;->setmActivityReference(Landroid/app/Activity;)V

    .line 188
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/gaana/login/LoginManager;->setmOnLoginCompleted(Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V

    .line 189
    new-instance v0, Lcom/gaana/Login$4;

    invoke-direct {v0, p0}, Lcom/gaana/Login$4;-><init>(Lcom/gaana/Login;)V

    iput-object v0, p0, Lcom/gaana/Login;->onEmailAutoSignInGoogle:Lcom/gaana/login/GooglePlusLogin$OnEmailAutoSignInGoogle;

    .line 196
    invoke-static {}, Lcom/gaana/login/GooglePlusLogin;->getInstance()Lcom/gaana/login/GooglePlusLogin;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/gaana/Login$5;

    invoke-direct {v2, p0}, Lcom/gaana/Login$5;-><init>(Lcom/gaana/Login;)V

    iget-object v3, p0, Lcom/gaana/Login;->onEmailAutoSignInGoogle:Lcom/gaana/login/GooglePlusLogin$OnEmailAutoSignInGoogle;

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/gaana/login/GooglePlusLogin;->buildGoogleApiClient(Landroid/app/Activity;Ljava/lang/String;Lcom/gaana/login/GooglePlusLogin$OnGooglePlusLoginListner;Lcom/gaana/login/GooglePlusLogin$OnEmailAutoSignInGoogle;)V

    if-eqz p1, :cond_8

    const-string v0, "ONBOARD_SIGNUP"

    .line 219
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    :cond_8
    :goto_1
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 621
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gaana/login/LoginManager;->setLoginInProcess(Z)V

    .line 622
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/LoginManager;->removeOnLoginCompleted()V

    const/4 v0, 0x0

    .line 623
    iput-object v0, p0, Lcom/gaana/Login;->onEmailAutoSignInGoogle:Lcom/gaana/login/GooglePlusLogin$OnEmailAutoSignInGoogle;

    .line 624
    invoke-super {p0}, Lcom/gaana/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onLoginCompleted(Lcom/gaana/login/LoginManager$LOGIN_STATUS;Lcom/gaana/login/UserInfo;Landroid/os/Bundle;)V
    .locals 3

    .line 431
    sget-object v0, Lcom/gaana/Login$11;->$SwitchMap$com$gaana$login$LoginManager$LOGIN_STATUS:[I

    invoke-virtual {p1}, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const v0, 0x7f1104da

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 507
    :pswitch_0
    invoke-virtual {p0}, Lcom/gaana/Login;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_a

    .line 508
    new-instance p1, Lcom/gaana/login/FbLoginErrorDialog;

    iget-object p2, p0, Lcom/gaana/Login;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/gaana/login/FbLoginErrorDialog;-><init>(Landroid/content/Context;)V

    .line 509
    invoke-virtual {p1, p0}, Lcom/gaana/login/FbLoginErrorDialog;->setOnLoginCompletedListener(Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V

    .line 510
    invoke-virtual {p1}, Lcom/gaana/login/FbLoginErrorDialog;->show()V

    goto/16 :goto_2

    .line 502
    :pswitch_1
    invoke-virtual {p0}, Lcom/gaana/Login;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/gaana/Login;->mDialogs:Lcom/services/f;

    if-eqz p1, :cond_a

    .line 503
    iget-object p1, p0, Lcom/gaana/Login;->mDialogs:Lcom/services/f;

    iget-object p2, p0, Lcom/gaana/Login;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1104f3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/services/f;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 499
    :pswitch_2
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p2, p0, Lcom/gaana/Login;->mContext:Landroid/content/Context;

    iget-object p3, p0, Lcom/gaana/Login;->mContext:Landroid/content/Context;

    const v0, 0x7f1102dc

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_3
    if-eqz p3, :cond_0

    const-string p1, "extra_email"

    .line 488
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    .line 489
    invoke-static {p1, p2}, Lcom/gaana/login/fragments/VerifyOtpFragment;->newInstance(Ljava/lang/String;Z)Lcom/gaana/login/fragments/VerifyOtpFragment;

    move-result-object p1

    .line 490
    invoke-virtual {p1, p0}, Lcom/gaana/login/fragments/VerifyOtpFragment;->setLoginCompletedListener(Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V

    .line 491
    iget-object p2, p0, Lcom/gaana/Login;->mContext:Landroid/content/Context;

    check-cast p2, Lcom/gaana/Login;

    invoke-virtual {p2, p1, v1}, Lcom/gaana/Login;->displayFragment(Landroid/support/v4/app/Fragment;Z)V

    goto/16 :goto_2

    .line 493
    :cond_0
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p2, p0, Lcom/gaana/Login;->mContext:Landroid/content/Context;

    iget-object p3, p0, Lcom/gaana/Login;->mContext:Landroid/content/Context;

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_4
    if-eqz p3, :cond_1

    const-string p1, "extra_email"

    .line 473
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 474
    invoke-static {p1, v1}, Lcom/gaana/login/fragments/VerifyOtpFragment;->newInstance(Ljava/lang/String;Z)Lcom/gaana/login/fragments/VerifyOtpFragment;

    move-result-object p1

    .line 475
    invoke-virtual {p1, p0}, Lcom/gaana/login/fragments/VerifyOtpFragment;->setLoginCompletedListener(Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V

    .line 476
    iget-object p2, p0, Lcom/gaana/Login;->mContext:Landroid/content/Context;

    check-cast p2, Lcom/gaana/Login;

    invoke-virtual {p2, p1, v1}, Lcom/gaana/Login;->displayFragment(Landroid/support/v4/app/Fragment;Z)V

    goto/16 :goto_2

    :cond_1
    if-eqz p2, :cond_2

    .line 478
    invoke-virtual {p2}, Lcom/gaana/login/UserInfo;->getError()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 479
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p3, p0, Lcom/gaana/Login;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/gaana/login/UserInfo;->getError()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 481
    :cond_2
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p2, p0, Lcom/gaana/Login;->mContext:Landroid/content/Context;

    iget-object p3, p0, Lcom/gaana/Login;->mContext:Landroid/content/Context;

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_5
    if-eqz p2, :cond_3

    .line 464
    invoke-virtual {p2}, Lcom/gaana/login/UserInfo;->getError()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 465
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p3, p0, Lcom/gaana/Login;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/gaana/login/UserInfo;->getError()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 467
    :cond_3
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p2, p0, Lcom/gaana/Login;->mContext:Landroid/content/Context;

    iget-object p3, p0, Lcom/gaana/Login;->mContext:Landroid/content/Context;

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 469
    :goto_0
    iget-object p1, p0, Lcom/gaana/Login;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    goto/16 :goto_2

    .line 459
    :pswitch_6
    invoke-virtual {p0, p2}, Lcom/gaana/Login;->launchTrapPage(Lcom/gaana/login/UserInfo;)V

    goto/16 :goto_2

    .line 437
    :pswitch_7
    iget-object p1, p0, Lcom/gaana/Login;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p3, "is_login_as_activity_result"

    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/16 p3, 0x2bd

    if-eqz p1, :cond_4

    .line 438
    iget-object p1, p0, Lcom/gaana/Login;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, p3}, Landroid/app/Activity;->setResult(I)V

    goto :goto_1

    .line 439
    :cond_4
    iget-object p1, p0, Lcom/gaana/Login;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "is_shuffle_result"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 440
    iget-object p1, p0, Lcom/gaana/Login;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const/16 v0, 0x2c7

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    goto :goto_1

    .line 442
    :cond_5
    iget-object p1, p0, Lcom/gaana/Login;->mLanguageList:Ljava/util/ArrayList;

    if-nez p1, :cond_6

    .line 443
    iget-object p1, p0, Lcom/gaana/Login;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-static {p1}, Lcom/managers/w;->a(Lcom/gaana/application/GaanaApplication;)Lcom/managers/w;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/Login;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/w;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/Login;->mLanguageList:Ljava/util/ArrayList;

    .line 444
    :cond_6
    iget-object p1, p0, Lcom/gaana/Login;->mLanguageList:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/gaana/Login;->mLanguageList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 445
    iget-object p1, p0, Lcom/gaana/Login;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-static {p1}, Lcom/managers/w;->a(Lcom/gaana/application/GaanaApplication;)Lcom/managers/w;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/Login;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v2, p0, Lcom/gaana/Login;->mLanguageList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2}, Lcom/managers/w;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 446
    :cond_7
    invoke-virtual {p0}, Lcom/gaana/Login;->launchHome()V

    .line 448
    :goto_1
    iget-boolean p1, p0, Lcom/gaana/Login;->isLaunchedFromConsentScreen:Z

    if-eqz p1, :cond_8

    .line 449
    iget-object p1, p0, Lcom/gaana/Login;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/utilities/Util;->z(Landroid/content/Context;)V

    .line 451
    :cond_8
    invoke-virtual {p2}, Lcom/gaana/login/UserInfo;->getLoginType()Lcom/gaana/models/User$LoginType;

    move-result-object p1

    sget-object p2, Lcom/gaana/models/User$LoginType;->PHONENUMBER:Lcom/gaana/models/User$LoginType;

    if-ne p1, p2, :cond_9

    .line 452
    iget-object p1, p0, Lcom/gaana/Login;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "is_login_as_activity_result"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, -0x1

    const/4 p2, 0x0

    .line 453
    invoke-virtual {p0, p3, p1, p2}, Lcom/gaana/Login;->onActivityResult(IILandroid/content/Intent;)V

    .line 456
    :cond_9
    iget-object p1, p0, Lcom/gaana/Login;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 433
    :pswitch_8
    invoke-static {}, Lcom/utilities/Util;->J()V

    :cond_a
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 418
    invoke-super {p0, p1, p2, p3}, Lcom/gaana/BaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x68

    if-ne p1, p2, :cond_0

    .line 420
    invoke-virtual {p0}, Lcom/gaana/Login;->loginWithGooglePlus()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 228
    invoke-super {p0}, Lcom/gaana/BaseActivity;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 4

    .line 110
    invoke-super {p0}, Lcom/gaana/BaseActivity;->onStart()V

    .line 111
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/gaana/Login;->handler:Landroid/os/Handler;

    .line 112
    invoke-static {p0}, Lcom/utilities/Util;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/gaana/Login;->showSmartLockDialog:Z

    if-eqz v0, :cond_1

    .line 113
    sget v0, Lcom/constants/Constants;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/gaana/Login;->dialogStatus:I

    if-eq v0, v1, :cond_0

    .line 114
    new-instance v0, Lcom/gaana/Login$3;

    invoke-direct {v0, p0}, Lcom/gaana/Login$3;-><init>(Lcom/gaana/Login;)V

    iput-object v0, p0, Lcom/gaana/Login;->runnable:Ljava/lang/Runnable;

    .line 122
    iget-object v0, p0, Lcom/gaana/Login;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/gaana/Login;->runnable:Ljava/lang/Runnable;

    sget v2, Lcom/constants/Constants;->s:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 124
    :cond_0
    iget v0, p0, Lcom/gaana/Login;->dialogStatus:I

    if-eq v0, v1, :cond_1

    .line 125
    iput v1, p0, Lcom/gaana/Login;->dialogStatus:I

    .line 126
    invoke-static {}, Lcom/gaana/login/GooglePlusLogin;->getInstance()Lcom/gaana/login/GooglePlusLogin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/gaana/login/GooglePlusLogin;->requestCredentials(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 613
    invoke-super {p0}, Lcom/gaana/BaseActivity;->onStop()V

    .line 614
    iget-object v0, p0, Lcom/gaana/Login;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/gaana/Login;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/gaana/Login;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public removeGoogleSignSmartDialog()V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/gaana/Login;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/Login;

    iget-object v0, v0, Lcom/gaana/Login;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/gaana/Login;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/Login;

    iget-object v0, v0, Lcom/gaana/Login;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/gaana/Login;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/Login;

    iget-object v1, v1, Lcom/gaana/Login;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setIsBackEnabled(Z)V
    .locals 0

    .line 358
    iput-boolean p1, p0, Lcom/gaana/Login;->isBackEnabled:Z

    return-void
.end method

.method public setLoginEmailPwd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/gaana/Login;->emailId:Ljava/lang/String;

    .line 314
    iput-object p2, p0, Lcom/gaana/Login;->password:Ljava/lang/String;

    return-void
.end method

.method public setSignupEmailPwd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

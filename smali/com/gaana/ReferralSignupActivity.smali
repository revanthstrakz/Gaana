.class public Lcom/gaana/ReferralSignupActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/gaana/login/LoginManager$IOnLoginCompleted;


# instance fields
.field private final FACEBOOK_LOGIN:I

.field private final GOOGLE_LOGIN:I

.field private LOGIN_STATE:I

.field private doubleBackToExitPressedOnce:Z

.field private fromInternationalOnboarding:Z

.field private initialTime:J

.field private mAppState:Lcom/gaana/application/GaanaApplication;

.field private mContext:Landroid/content/Context;

.field private mProgressDialog:Landroid/app/ProgressDialog;

.field private mReferralSignupDetails:Lcom/gaana/models/ReferralSignup;

.field private savedLanguages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Languages$Language;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 56
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/gaana/ReferralSignupActivity;->FACEBOOK_LOGIN:I

    const/4 v1, 0x1

    .line 59
    iput v1, p0, Lcom/gaana/ReferralSignupActivity;->GOOGLE_LOGIN:I

    const/4 v1, -0x1

    .line 60
    iput v1, p0, Lcom/gaana/ReferralSignupActivity;->LOGIN_STATE:I

    const/4 v1, 0x0

    .line 61
    iput-object v1, p0, Lcom/gaana/ReferralSignupActivity;->savedLanguages:Ljava/util/ArrayList;

    .line 64
    iput-boolean v0, p0, Lcom/gaana/ReferralSignupActivity;->doubleBackToExitPressedOnce:Z

    .line 65
    iput-object v1, p0, Lcom/gaana/ReferralSignupActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 68
    iput-boolean v0, p0, Lcom/gaana/ReferralSignupActivity;->fromInternationalOnboarding:Z

    return-void
.end method

.method static synthetic access$002(Lcom/gaana/ReferralSignupActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/gaana/ReferralSignupActivity;->savedLanguages:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$102(Lcom/gaana/ReferralSignupActivity;Z)Z
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/gaana/ReferralSignupActivity;->doubleBackToExitPressedOnce:Z

    return p1
.end method

.method static synthetic access$200(Lcom/gaana/ReferralSignupActivity;)Landroid/content/Context;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/gaana/ReferralSignupActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private launchHome()V
    .locals 4

    .line 338
    iget-object v0, p0, Lcom/gaana/ReferralSignupActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/ReferralSignupActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v3, "PREFERENCE_LANGUAGE_ONBOARD"

    invoke-virtual {v0, v3, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v0

    if-nez v0, :cond_0

    .line 339
    invoke-direct {p0, v1}, Lcom/gaana/ReferralSignupActivity;->launchLoginPreferenceOnBoard(Z)V

    goto :goto_0

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/gaana/ReferralSignupActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gaana/ReferralSignupActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v3, "ONBOARD_NEW_USER"

    invoke-virtual {v0, v3, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    invoke-direct {p0, v1}, Lcom/gaana/ReferralSignupActivity;->launchLoginPreferenceOnBoard(Z)V

    goto :goto_0

    .line 343
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/gaana/ReferralSignupActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    const-class v3, Lcom/gaana/GaanaActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x24000000

    .line 344
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 345
    iget-boolean v2, p0, Lcom/gaana/ReferralSignupActivity;->fromInternationalOnboarding:Z

    if-eqz v2, :cond_2

    const-string v2, "removePaymentScreen"

    .line 346
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 347
    :cond_2
    iget-object v1, p0, Lcom/gaana/ReferralSignupActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private launchLoginPreferenceOnBoard(Z)V
    .locals 3

    .line 323
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gaana/ReferralSignupActivity;->mContext:Landroid/content/Context;

    const-class v2, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/high16 p1, 0x24000000

    .line 325
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string p1, "ONBOARD_LAUNCH_HOME_SCREEN"

    .line 327
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p1, 0x400000

    .line 328
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 331
    :goto_0
    iget-object p1, p0, Lcom/gaana/ReferralSignupActivity;->savedLanguages:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v2, "PREFERENCE_LANGUAGE_ONBOARD"

    invoke-virtual {p1, v2, v1, v1}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const-string p1, "ONBOARD_SAVED_LANG_PREF"

    .line 332
    iget-object v1, p0, Lcom/gaana/ReferralSignupActivity;->savedLanguages:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 334
    :cond_1
    iget-object p1, p0, Lcom/gaana/ReferralSignupActivity;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private launchTrapPage(Lcom/gaana/login/UserInfo;)V
    .locals 3

    .line 354
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gaana/ReferralSignupActivity;->mContext:Landroid/content/Context;

    const-class v2, Lcom/gaana/Login;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 355
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "temp_user_tag"

    .line 356
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/LoginManager;->getLoginInfo()Lcom/gaana/login/LoginInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 357
    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getError()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "message"

    .line 358
    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getError()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    :cond_0
    iget-object p1, p0, Lcom/gaana/ReferralSignupActivity;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 360
    iget-object p1, p0, Lcom/gaana/ReferralSignupActivity;->mContext:Landroid/content/Context;

    instance-of p1, p1, Lcom/gaana/Login;

    if-eqz p1, :cond_1

    .line 361
    iget-object p1, p0, Lcom/gaana/ReferralSignupActivity;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/Login;

    invoke-virtual {p1}, Lcom/gaana/Login;->finish()V

    :cond_1
    return-void
.end method

.method private performDoubleClickExit()V
    .locals 4

    .line 178
    iget-boolean v0, p0, Lcom/gaana/ReferralSignupActivity;->doubleBackToExitPressedOnce:Z

    if-eqz v0, :cond_1

    .line 180
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/gaana/ReferralSignupActivity;->finishAffinity()V

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {p0}, Lcom/gaana/ReferralSignupActivity;->finish()V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    .line 187
    iput-boolean v0, p0, Lcom/gaana/ReferralSignupActivity;->doubleBackToExitPressedOnce:Z

    .line 188
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/ReferralSignupActivity;->mContext:Landroid/content/Context;

    const v2, 0x7f110673

    invoke-virtual {p0, v2}, Lcom/gaana/ReferralSignupActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 189
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/gaana/ReferralSignupActivity$3;

    invoke-direct {v1, p0}, Lcom/gaana/ReferralSignupActivity$3;-><init>(Lcom/gaana/ReferralSignupActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 72
    invoke-static {p1}, Lcom/b/b;->a(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public hideProgressDialog()V
    .locals 1

    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/gaana/ReferralSignupActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/ReferralSignupActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/gaana/ReferralSignupActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public loginWithGooglePlus()V
    .locals 3

    const/4 v0, 0x1

    .line 467
    iput v0, p0, Lcom/gaana/ReferralSignupActivity;->LOGIN_STATE:I

    .line 468
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gaana/ReferralSignupActivity;->initialTime:J

    .line 472
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/ReferralSignupActivity;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lcom/gaana/models/User$LoginType;->GOOGLE:Lcom/gaana/models/User$LoginType;

    invoke-virtual {v0, v1, v2, p0}, Lcom/gaana/login/LoginManager;->login(Landroid/app/Activity;Lcom/gaana/models/User$LoginType;Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x2c4

    if-eq p1, v0, :cond_1

    const v0, 0xface

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 387
    :pswitch_0
    invoke-static {}, Lcom/gaana/login/GooglePlusLogin;->getInstance()Lcom/gaana/login/GooglePlusLogin;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/gaana/login/GooglePlusLogin;->authorizeCallBack(IILandroid/content/Intent;)V

    goto :goto_0

    :pswitch_1
    if-eqz p2, :cond_3

    .line 370
    invoke-static {}, Lcom/managers/o;->a()Lcom/managers/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/o;->b()V

    goto :goto_0

    .line 376
    :cond_0
    :pswitch_2
    invoke-static {}, Lcom/services/g;->a()Lcom/services/g;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/services/g;->a(Landroid/app/Activity;IILandroid/content/Intent;)V

    if-nez p2, :cond_3

    const/4 p1, 0x0

    .line 378
    sput-boolean p1, Lcom/services/g;->a:Z

    .line 379
    sget p1, Lcom/services/g;->b:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/services/g;->b:I

    .line 380
    invoke-static {}, Lcom/services/g;->a()Lcom/services/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/services/g;->h()V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 392
    instance-of p1, p0, Lcom/gaana/ReferralSignupActivity;

    if-eqz p1, :cond_3

    .line 393
    invoke-virtual {p0}, Lcom/gaana/ReferralSignupActivity;->finish()V

    goto :goto_0

    .line 396
    :cond_2
    new-instance p1, Lcom/gaana/ReferralSignupActivity$4;

    invoke-direct {p1, p0}, Lcom/gaana/ReferralSignupActivity$4;-><init>(Lcom/gaana/ReferralSignupActivity;)V

    invoke-virtual {p0, p1}, Lcom/gaana/ReferralSignupActivity;->updateUserStatus(Lcom/services/l$au;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2bd
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/gaana/ReferralSignupActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/services/c;->a(Landroid/content/Context;)Lcom/services/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/services/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/gaana/ReferralSignupActivity;->finish()V

    .line 157
    :cond_0
    sget-boolean v0, Lcom/constants/Constants;->T:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gaana/ReferralSignupActivity;->mReferralSignupDetails:Lcom/gaana/models/ReferralSignup;

    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {p0}, Lcom/gaana/ReferralSignupActivity;->finish()V

    .line 161
    :cond_1
    invoke-virtual {p0}, Lcom/gaana/ReferralSignupActivity;->onBackPressedHandling()V

    return-void
.end method

.method public onBackPressedHandling()V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/gaana/ReferralSignupActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/services/c;->a(Landroid/content/Context;)Lcom/services/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/services/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/gaana/ReferralSignupActivity;->finish()V

    .line 170
    :cond_0
    sget-boolean v0, Lcom/constants/Constants;->T:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gaana/ReferralSignupActivity;->mReferralSignupDetails:Lcom/gaana/models/ReferralSignup;

    if-eqz v0, :cond_1

    .line 171
    invoke-virtual {p0}, Lcom/gaana/ReferralSignupActivity;->finish()V

    .line 174
    :cond_1
    invoke-direct {p0}, Lcom/gaana/ReferralSignupActivity;->performDoubleClickExit()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 201
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09036a

    if-eq p1, v0, :cond_2

    const v0, 0x7f0903f3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 217
    :cond_0
    iput-object p0, p0, Lcom/gaana/ReferralSignupActivity;->mContext:Landroid/content/Context;

    .line 218
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object p1

    const-string v0, "GOOGLE"

    invoke-virtual {p1, v0}, Lcom/gaana/analytics/MoEngage;->reportLoginStarted(Ljava/lang/String;)V

    .line 219
    iget-object p1, p0, Lcom/gaana/ReferralSignupActivity;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 220
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/ReferralSignupActivity;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 223
    iput p1, p0, Lcom/gaana/ReferralSignupActivity;->LOGIN_STATE:I

    .line 227
    iget-object p1, p0, Lcom/gaana/ReferralSignupActivity;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/ReferralSignupActivity;

    invoke-static {p1}, Lcom/utilities/h;->c(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 228
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/ReferralSignupActivity;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/ReferralSignupActivity;

    sget-object v1, Lcom/gaana/models/User$LoginType;->GOOGLE:Lcom/gaana/models/User$LoginType;

    invoke-virtual {p1, v0, v1, p0}, Lcom/gaana/login/LoginManager;->login(Landroid/app/Activity;Lcom/gaana/models/User$LoginType;Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V

    goto :goto_0

    .line 203
    :cond_2
    iput-object p0, p0, Lcom/gaana/ReferralSignupActivity;->mContext:Landroid/content/Context;

    .line 204
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object p1

    const-string v0, "FB"

    invoke-virtual {p1, v0}, Lcom/gaana/analytics/MoEngage;->reportLoginStarted(Ljava/lang/String;)V

    .line 205
    invoke-static {p0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 206
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 211
    iput p1, p0, Lcom/gaana/ReferralSignupActivity;->LOGIN_STATE:I

    .line 214
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/ReferralSignupActivity;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/ReferralSignupActivity;

    sget-object v1, Lcom/gaana/models/User$LoginType;->FB:Lcom/gaana/models/User$LoginType;

    invoke-virtual {p1, v0, v1, p0}, Lcom/gaana/login/LoginManager;->login(Landroid/app/Activity;Lcom/gaana/models/User$LoginType;Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 77
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0233

    .line 78
    invoke-virtual {p0, v0}, Lcom/gaana/ReferralSignupActivity;->setContentView(I)V

    .line 79
    iput-object p0, p0, Lcom/gaana/ReferralSignupActivity;->mContext:Landroid/content/Context;

    .line 80
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/ReferralSignupActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    if-eqz p1, :cond_0

    const-string v0, "REFERRAL_SIGNUP_DETAILS"

    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/ReferralSignup;

    iput-object p1, p0, Lcom/gaana/ReferralSignupActivity;->mReferralSignupDetails:Lcom/gaana/models/ReferralSignup;

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/gaana/ReferralSignupActivity;->mReferralSignupDetails:Lcom/gaana/models/ReferralSignup;

    if-nez p1, :cond_1

    .line 85
    invoke-virtual {p0}, Lcom/gaana/ReferralSignupActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "referralInfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/ReferralSignup;

    iput-object p1, p0, Lcom/gaana/ReferralSignupActivity;->mReferralSignupDetails:Lcom/gaana/models/ReferralSignup;

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/gaana/ReferralSignupActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "FROM_INTERNATIONAL_ONBOARDING"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/gaana/ReferralSignupActivity;->fromInternationalOnboarding:Z

    const p1, 0x7f090793

    .line 88
    invoke-virtual {p0, p1}, Lcom/gaana/ReferralSignupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 89
    iget-object v0, p0, Lcom/gaana/ReferralSignupActivity;->mReferralSignupDetails:Lcom/gaana/models/ReferralSignup;

    if-eqz v0, :cond_4

    .line 90
    iget-object v0, p0, Lcom/gaana/ReferralSignupActivity;->mReferralSignupDetails:Lcom/gaana/models/ReferralSignup;

    invoke-virtual {v0}, Lcom/gaana/models/ReferralSignup;->getReferreeName()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, " "

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 94
    aget-object v0, v0, v1

    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 99
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f11039b

    invoke-virtual {p0, v0}, Lcom/gaana/ReferralSignupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const v0, 0x7f11091f

    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    const p1, 0x7f0903b7

    .line 103
    invoke-virtual {p0, p1}, Lcom/gaana/ReferralSignupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/library/controls/CircularImageView;

    .line 104
    iget-object v0, p0, Lcom/gaana/ReferralSignupActivity;->mReferralSignupDetails:Lcom/gaana/models/ReferralSignup;

    invoke-virtual {v0}, Lcom/gaana/models/ReferralSignup;->getReferreeArtwork()Ljava/lang/String;

    move-result-object v0

    .line 106
    new-instance v1, Lcom/gaana/ReferralSignupActivity$1;

    invoke-direct {v1, p0}, Lcom/gaana/ReferralSignupActivity$1;-><init>(Lcom/gaana/ReferralSignupActivity;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0, v1, v2}, Lcom/library/controls/CircularImageView;->bindImage(Ljava/lang/String;Lcom/library/controls/CrossFadeImageView$ImageLoadingCompeletedListener;Landroid/widget/ImageView$ScaleType;)V

    :cond_4
    const p1, 0x7f09036a

    .line 121
    invoke-virtual {p0, p1}, Lcom/gaana/ReferralSignupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const v0, 0x7f0903f3

    .line 122
    invoke-virtual {p0, v0}, Lcom/gaana/ReferralSignupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 123
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object p1, p0, Lcom/gaana/ReferralSignupActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-static {p1}, Lcom/managers/w;->a(Lcom/gaana/application/GaanaApplication;)Lcom/managers/w;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/ReferralSignupActivity;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/gaana/ReferralSignupActivity$2;

    invoke-direct {v1, p0}, Lcom/gaana/ReferralSignupActivity$2;-><init>(Lcom/gaana/ReferralSignupActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/managers/w;->a(Landroid/content/Context;Lcom/managers/w$a;)V

    return-void
.end method

.method public onLoginCompleted(Lcom/gaana/login/LoginManager$LOGIN_STATUS;Lcom/gaana/login/UserInfo;Landroid/os/Bundle;)V
    .locals 0

    .line 272
    sget-object p3, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_SUCCEDED:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    .line 276
    sget-object p3, Lcom/gaana/ReferralSignupActivity$5;->$SwitchMap$com$gaana$login$LoginManager$LOGIN_STATUS:[I

    invoke-virtual {p1}, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->ordinal()I

    move-result p1

    aget p1, p3, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 313
    :pswitch_0
    invoke-virtual {p0}, Lcom/gaana/ReferralSignupActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_4

    .line 314
    new-instance p1, Lcom/gaana/login/FbLoginErrorDialog;

    iget-object p2, p0, Lcom/gaana/ReferralSignupActivity;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/gaana/login/FbLoginErrorDialog;-><init>(Landroid/content/Context;)V

    .line 315
    invoke-virtual {p1, p0}, Lcom/gaana/login/FbLoginErrorDialog;->setOnLoginCompletedListener(Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V

    .line 316
    invoke-virtual {p1}, Lcom/gaana/login/FbLoginErrorDialog;->show()V

    goto/16 :goto_2

    .line 307
    :pswitch_1
    invoke-virtual {p0}, Lcom/gaana/ReferralSignupActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_4

    .line 308
    new-instance p1, Lcom/services/f;

    iget-object p2, p0, Lcom/gaana/ReferralSignupActivity;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/services/f;-><init>(Landroid/content/Context;)V

    .line 309
    iget-object p2, p0, Lcom/gaana/ReferralSignupActivity;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1104f3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/services/f;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 293
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/gaana/ReferralSignupActivity;->launchTrapPage(Lcom/gaana/login/UserInfo;)V

    :pswitch_3
    if-eqz p2, :cond_0

    .line 297
    invoke-virtual {p2}, Lcom/gaana/login/UserInfo;->getError()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 298
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p3, p0, Lcom/gaana/ReferralSignupActivity;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/gaana/login/UserInfo;->getError()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 301
    :cond_0
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p2, p0, Lcom/gaana/ReferralSignupActivity;->mContext:Landroid/content/Context;

    const p3, 0x7f110752

    invoke-virtual {p0, p3}, Lcom/gaana/ReferralSignupActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 304
    :goto_0
    invoke-virtual {p0}, Lcom/gaana/ReferralSignupActivity;->hideProgressDialog()V

    goto :goto_2

    .line 281
    :pswitch_4
    sget-boolean p1, Lcom/constants/Constants;->T:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gaana/ReferralSignupActivity;->mReferralSignupDetails:Lcom/gaana/models/ReferralSignup;

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    .line 282
    invoke-virtual {p0, p1}, Lcom/gaana/ReferralSignupActivity;->setResult(I)V

    goto :goto_1

    .line 283
    :cond_1
    iget-object p1, p0, Lcom/gaana/ReferralSignupActivity;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "is_login_as_activity_result"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 284
    iget-object p1, p0, Lcom/gaana/ReferralSignupActivity;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const/16 p2, 0x2bd

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 285
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string p2, "ONBOARD_NEW_USER"

    invoke-virtual {p1, p2, p3, p3}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 286
    invoke-direct {p0, p3}, Lcom/gaana/ReferralSignupActivity;->launchLoginPreferenceOnBoard(Z)V

    goto :goto_1

    .line 289
    :cond_2
    invoke-direct {p0}, Lcom/gaana/ReferralSignupActivity;->launchHome()V

    .line 290
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/gaana/ReferralSignupActivity;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_4
    :goto_2
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 448
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v0, 0x0

    .line 450
    array-length v1, p3

    if-lez v1, :cond_1

    aget p3, p3, v0

    if-nez p3, :cond_1

    const/16 p2, 0x68

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 454
    :cond_0
    invoke-virtual {p0}, Lcom/gaana/ReferralSignupActivity;->loginWithGooglePlus()V

    goto :goto_0

    .line 458
    :cond_1
    array-length p3, p2

    if-lez p3, :cond_2

    aget-object p3, p2, v0

    invoke-static {p0, p3}, Lcom/utilities/h;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 460
    aget-object p2, p2, v0

    invoke-static {p0, p2, p1}, Lcom/utilities/h;->a(Landroid/app/Activity;Ljava/lang/String;I)Z

    goto :goto_0

    :cond_2
    const p1, 0x7f110658

    .line 462
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 142
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 147
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "REFERRAL_SIGNUP_DETAILS"

    .line 148
    iget-object v1, p0, Lcom/gaana/ReferralSignupActivity;->mReferralSignupDetails:Lcom/gaana/models/ReferralSignup;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 137
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method public showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 3

    .line 247
    invoke-virtual {p0}, Lcom/gaana/ReferralSignupActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 249
    :try_start_0
    iget-object v0, p0, Lcom/gaana/ReferralSignupActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, ""

    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\t"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 251
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 250
    invoke-static {p0, v0, p2, v1, p1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/ReferralSignupActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    goto :goto_0

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/gaana/ReferralSignupActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/gaana/ReferralSignupActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const-string v0, ""

    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\t"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 256
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 255
    invoke-static {p0, v0, p2, v1, p1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/ReferralSignupActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\t"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 259
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 258
    invoke-static {p0, v0, p2, v1, p1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/ReferralSignupActivity;->mProgressDialog:Landroid/app/ProgressDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public updateUserStatus(Lcom/services/l$au;)V
    .locals 2

    .line 440
    iget-object v0, p0, Lcom/gaana/ReferralSignupActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gaana/ReferralSignupActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lcom/gaana/login/LoginManager;->getUserStatus(Landroid/app/Activity;Lcom/services/l$au;Z)V

    :cond_0
    return-void
.end method

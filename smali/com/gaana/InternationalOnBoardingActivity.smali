.class public Lcom/gaana/InternationalOnBoardingActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private launchPaymentPage()V
    .locals 4

    .line 55
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gaana/GaanaActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "PLAY_DEEPLINKING_SONG"

    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "DEEPLINKING_SCREEN"

    const v3, 0x7f090015

    .line 57
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "DEEPLINKING_SCREEN_EXTRA_PARAM"

    const/4 v3, 0x0

    .line 58
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "DEEPLINKING_SCREEN_EXTRA_PARAM2"

    .line 59
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "PLAY_DEEPLINKING_RADIO"

    .line 60
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "SHOW_PROFILE_USER"

    .line 61
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "LAUNCH_DETAIL_PAGE"

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 64
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/gaana/application/GaanaApplication;->setAppLaucnhedFromDeeplinking(Z)V

    .line 65
    invoke-virtual {p0, v0}, Lcom/gaana/InternationalOnBoardingActivity;->startActivity(Landroid/content/Intent;)V

    .line 66
    invoke-virtual {p0}, Lcom/gaana/InternationalOnBoardingActivity;->finish()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 7

    .line 71
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    const/4 v0, 0x0

    .line 73
    sput-boolean v0, Lcom/constants/Constants;->T:Z

    .line 75
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/gaana/GaanaActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x24000000

    .line 76
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 77
    invoke-virtual {p0, v1}, Lcom/gaana/InternationalOnBoardingActivity;->startActivity(Landroid/content/Intent;)V

    const-string v1, "Skip-Home"

    .line 81
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v3

    const-string v4, "PREF_KEY_REFERRAL_INFO"

    .line 82
    invoke-virtual {v3, v4, v0}, Lcom/services/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 83
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-string v4, "PREF_KEY_REFERRAL_INFO"

    invoke-virtual {v3, v4, v0}, Lcom/services/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/gaana/models/ReferralSignup;

    invoke-virtual {v1, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/ReferralSignup;

    .line 84
    new-instance v4, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/gaana/InternationalOnBoardingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/gaana/ReferralSignupActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "is_first_ap_launch"

    const/4 v5, 0x1

    .line 86
    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "referralInfo"

    .line 87
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 88
    invoke-virtual {p0, v4}, Lcom/gaana/InternationalOnBoardingActivity;->startActivity(Landroid/content/Intent;)V

    const-string v1, "PREF_KEY_REFERRAL_INFO"

    .line 89
    invoke-virtual {v3, v1, v0}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    const-string v1, "Skip-Referral"

    .line 93
    :cond_0
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v2, "InternationalOnBoarding"

    const-string v3, "InternationalOnBoarding"

    invoke-virtual {v0, v2, v1, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lcom/gaana/InternationalOnBoardingActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900fc

    if-eq p1, v0, :cond_0

    const v0, 0x7f0909ca

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "InternationalOnBoarding"

    const-string v1, "Next"

    const-string v2, "InternationalOnBoarding"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lcom/gaana/InternationalOnBoardingActivity;->launchPaymentPage()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 24
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f1200df

    .line 26
    invoke-virtual {p0, p1}, Lcom/gaana/InternationalOnBoardingActivity;->setTheme(I)V

    .line 27
    invoke-static {}, Lcom/utilities/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    sget-boolean p1, Lcom/constants/Constants;->l:Z

    if-eqz p1, :cond_1

    :cond_0
    const p1, 0x7f1200e0

    .line 28
    invoke-virtual {p0, p1}, Lcom/gaana/InternationalOnBoardingActivity;->setTheme(I)V

    :cond_1
    const p1, 0x7f0c0033

    .line 31
    invoke-virtual {p0, p1}, Lcom/gaana/InternationalOnBoardingActivity;->setContentView(I)V

    const p1, 0x7f0900fc

    .line 32
    invoke-virtual {p0, p1}, Lcom/gaana/InternationalOnBoardingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/library/controls/CrossFadeImageView;

    .line 33
    invoke-virtual {p1, p0}, Lcom/library/controls/CrossFadeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0909ca

    .line 34
    invoke-virtual {p0, p1}, Lcom/gaana/InternationalOnBoardingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 35
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "InternationalOnBoardingScreen"

    invoke-virtual {p1, v0}, Lcom/managers/u;->a(Ljava/lang/String;)V

    return-void
.end method

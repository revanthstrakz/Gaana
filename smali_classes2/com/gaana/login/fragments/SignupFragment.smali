.class public Lcom/gaana/login/fragments/SignupFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final EXTRA_ARG_HIDE_SKIP:Ljava/lang/String; = "extra_hide_skip"

.field public static final EXTRA_LAUNCH_SIGNUP_DETAILS:Ljava/lang/String; = "extra_signup_details"


# instance fields
.field private cancelImg:Landroid/widget/TextView;

.field private hideSkip:Z

.field protected mAppState:Lcom/gaana/application/GaanaApplication;

.field private mBtnFBSignup:Landroid/widget/Button;

.field private mBtnGoogleSignup:Landroid/widget/Button;

.field private mContext:Landroid/content/Context;

.field private mRlFbBtn:Landroid/widget/RelativeLayout;

.field private mRlGoogleBtn:Landroid/widget/RelativeLayout;

.field private mTxtSubtitle:Landroid/widget/TextView;

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
    .locals 1

    .line 42
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/gaana/login/fragments/SignupFragment;->savedLanguages:Ljava/util/ArrayList;

    return-void
.end method

.method private init(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f09049c

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/login/fragments/SignupFragment;->cancelImg:Landroid/widget/TextView;

    .line 96
    iget-object v0, p0, Lcom/gaana/login/fragments/SignupFragment;->cancelImg:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-boolean v0, p0, Lcom/gaana/login/fragments/SignupFragment;->hideSkip:Z

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/gaana/login/fragments/SignupFragment;->cancelImg:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0907d1

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gaana/login/fragments/SignupFragment;->mRlFbBtn:Landroid/widget/RelativeLayout;

    .line 100
    iget-object v0, p0, Lcom/gaana/login/fragments/SignupFragment;->mRlFbBtn:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090643

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/gaana/login/fragments/SignupFragment;->mBtnFBSignup:Landroid/widget/Button;

    .line 102
    iget-object v0, p0, Lcom/gaana/login/fragments/SignupFragment;->mBtnFBSignup:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0907d2

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gaana/login/fragments/SignupFragment;->mRlGoogleBtn:Landroid/widget/RelativeLayout;

    const v0, 0x7f090644

    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/gaana/login/fragments/SignupFragment;->mBtnGoogleSignup:Landroid/widget/Button;

    .line 105
    iget-object v0, p0, Lcom/gaana/login/fragments/SignupFragment;->mBtnGoogleSignup:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lcom/gaana/login/fragments/SignupFragment;->mRlGoogleBtn:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090656

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/login/fragments/SignupFragment;->mTxtSubtitle:Landroid/widget/TextView;

    const v0, 0x7f0906af

    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09030a

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    invoke-virtual {p0}, Lcom/gaana/login/fragments/SignupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 111
    invoke-virtual {p0}, Lcom/gaana/login/fragments/SignupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "is_login_as_activity_result"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 113
    invoke-virtual {p0}, Lcom/gaana/login/fragments/SignupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Launched_From"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/gaana/login/fragments/SignupFragment;->mTxtSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static newInstance(ZLcom/gaana/login/LoginInfo;)Landroid/support/v4/app/Fragment;
    .locals 3

    .line 58
    new-instance v0, Lcom/gaana/login/fragments/SignupFragment;

    invoke-direct {v0}, Lcom/gaana/login/fragments/SignupFragment;-><init>()V

    .line 59
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_hide_skip"

    .line 60
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "temp_user_tag"

    .line 61
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 62
    invoke-virtual {v0, v1}, Lcom/gaana/login/fragments/SignupFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 80
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 81
    iput-object p1, p0, Lcom/gaana/login/fragments/SignupFragment;->mContext:Landroid/content/Context;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 123
    iget-object v0, p0, Lcom/gaana/login/fragments/SignupFragment;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/utilities/Util;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 124
    iget-object v0, p0, Lcom/gaana/login/fragments/SignupFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/Login;

    invoke-virtual {v0}, Lcom/gaana/Login;->removeGoogleSignSmartDialog()V

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 176
    :sswitch_0
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/login/fragments/SignupFragment;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/gaana/models/User$LoginType;->PHONENUMBER:Lcom/gaana/models/User$LoginType;

    iget-object v2, p0, Lcom/gaana/login/fragments/SignupFragment;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/Login;

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/login/LoginManager;->login(Landroid/app/Activity;Lcom/gaana/models/User$LoginType;Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V

    goto/16 :goto_1

    .line 161
    :sswitch_1
    iget-object p1, p0, Lcom/gaana/login/fragments/SignupFragment;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/utilities/Util;->a(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 164
    :cond_0
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object p1

    const-string v0, "GOOGLE"

    invoke-virtual {p1, v0}, Lcom/gaana/analytics/MoEngage;->reportLoginStarted(Ljava/lang/String;)V

    .line 165
    iget-object p1, p0, Lcom/gaana/login/fragments/SignupFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 166
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/login/fragments/SignupFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 169
    :cond_1
    iget-object p1, p0, Lcom/gaana/login/fragments/SignupFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v0, p0, Lcom/gaana/login/fragments/SignupFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v0, v0, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    iget-object v1, p0, Lcom/gaana/login/fragments/SignupFragment;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v1, v1, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/gaana/login/fragments/SignupFragment;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gaana/BaseActivity;

    iget-object v3, v3, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - Google Plus"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/login/fragments/SignupFragment;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/gaana/models/User$LoginType;->GOOGLE:Lcom/gaana/models/User$LoginType;

    iget-object v2, p0, Lcom/gaana/login/fragments/SignupFragment;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/Login;

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/login/LoginManager;->login(Landroid/app/Activity;Lcom/gaana/models/User$LoginType;Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V

    goto/16 :goto_1

    .line 151
    :sswitch_2
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object p1

    const-string v0, "FB"

    invoke-virtual {p1, v0}, Lcom/gaana/analytics/MoEngage;->reportLoginStarted(Ljava/lang/String;)V

    .line 152
    iget-object p1, p0, Lcom/gaana/login/fragments/SignupFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 153
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/login/fragments/SignupFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 156
    :cond_2
    iget-object p1, p0, Lcom/gaana/login/fragments/SignupFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v0, p0, Lcom/gaana/login/fragments/SignupFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v0, v0, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    iget-object v1, p0, Lcom/gaana/login/fragments/SignupFragment;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v1, v1, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/gaana/login/fragments/SignupFragment;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gaana/BaseActivity;

    iget-object v3, v3, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - FB"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/login/fragments/SignupFragment;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/gaana/models/User$LoginType;->FB:Lcom/gaana/models/User$LoginType;

    iget-object v2, p0, Lcom/gaana/login/fragments/SignupFragment;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/Login;

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/login/LoginManager;->login(Landroid/app/Activity;Lcom/gaana/models/User$LoginType;Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V

    goto :goto_1

    .line 127
    :sswitch_3
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Registration"

    const-string v1, "Skip"

    invoke-virtual {p1, v0, v1}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/gaana/login/fragments/SignupFragment;->mContext:Landroid/content/Context;

    const-class v1, Lcom/gaana/GaanaActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    sget-boolean v0, Lcom/gaana/Login;->isSignupFromInside:Z

    if-eqz v0, :cond_3

    const/high16 v0, 0x4400000

    .line 130
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    const/high16 v0, 0x14000000

    .line 132
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 134
    :goto_0
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/login/fragments/SignupFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/gaana/login/LoginManager;->checkDisableInternationalOnBoarding(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 135
    invoke-virtual {p0, p1}, Lcom/gaana/login/fragments/SignupFragment;->startActivity(Landroid/content/Intent;)V

    .line 147
    :cond_4
    iget-object p1, p0, Lcom/gaana/login/fragments/SignupFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/Login;

    invoke-virtual {p1}, Lcom/gaana/Login;->finish()V

    goto :goto_1

    .line 173
    :sswitch_4
    invoke-virtual {p0}, Lcom/gaana/login/fragments/SignupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/gaana/Login;

    const-string v0, ""

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/gaana/login/fragments/SignupDetailsFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;Lcom/gaana/login/LoginInfo;Z)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lcom/gaana/Login;->displayFragment(Landroid/support/v4/app/Fragment;Z)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f09030a -> :sswitch_4
        0x7f09049c -> :sswitch_3
        0x7f090643 -> :sswitch_2
        0x7f090644 -> :sswitch_1
        0x7f0906af -> :sswitch_0
        0x7f0907d1 -> :sswitch_2
        0x7f0907d2 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 68
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lcom/gaana/login/fragments/SignupFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/gaana/login/fragments/SignupFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "extra_hide_skip"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/gaana/login/fragments/SignupFragment;->hideSkip:Z

    .line 71
    invoke-virtual {p0}, Lcom/gaana/login/fragments/SignupFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "temp_user_tag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/gaana/login/LoginInfo;

    if-eqz p1, :cond_0

    .line 73
    iget-object v0, p0, Lcom/gaana/login/fragments/SignupFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/Login;

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x1

    invoke-static {v2, v3, p1, v4}, Lcom/gaana/login/fragments/SignupDetailsFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;Lcom/gaana/login/LoginInfo;Z)Landroid/support/v4/app/Fragment;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/gaana/Login;->displayFragment(Landroid/support/v4/app/Fragment;Z)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const p3, 0x7f0c011b

    const/4 v0, 0x0

    .line 87
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 88
    invoke-virtual {p0}, Lcom/gaana/login/fragments/SignupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    iput-object p2, p0, Lcom/gaana/login/fragments/SignupFragment;->mContext:Landroid/content/Context;

    .line 89
    invoke-direct {p0, p1}, Lcom/gaana/login/fragments/SignupFragment;->init(Landroid/view/View;)V

    return-object p1
.end method

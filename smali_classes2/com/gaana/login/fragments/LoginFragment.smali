.class public Lcom/gaana/login/fragments/LoginFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final EXTRA_ARG_HIDE_SKIP:Ljava/lang/String; = "extra_hide_skip"


# instance fields
.field private hideSkip:Z

.field private initialTime:J

.field protected mAppState:Lcom/gaana/application/GaanaApplication;

.field private mContext:Landroid/content/Context;

.field private mRlFbLogin:Landroid/widget/ImageButton;

.field private mRlGoogleLogin:Landroid/widget/ImageButton;

.field private mTxtContinue:Landroid/widget/TextView;

.field private mTxtSignUp:Landroid/widget/TextView;

.field private mTxtSubtitle:Landroid/widget/TextView;

.field private skipText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method private init(Landroid/view/View;)V
    .locals 10

    const v0, 0x7f09049d

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/login/fragments/LoginFragment;->skipText:Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, Lcom/gaana/login/fragments/LoginFragment;->skipText:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/gaana/login/fragments/LoginFragment;->skipText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gaana/login/fragments/LoginFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "fonts/Roboto-Bold.ttf"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 91
    iget-boolean v0, p0, Lcom/gaana/login/fragments/LoginFragment;->hideSkip:Z

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/gaana/login/fragments/LoginFragment;->skipText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const v0, 0x7f090213

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/login/fragments/LoginFragment;->mTxtContinue:Landroid/widget/TextView;

    .line 95
    iget-object v0, p0, Lcom/gaana/login/fragments/LoginFragment;->mTxtContinue:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gaana/login/fragments/LoginFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "fonts/Roboto-Bold.ttf"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f0907d1

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/gaana/login/fragments/LoginFragment;->mRlFbLogin:Landroid/widget/ImageButton;

    .line 98
    iget-object v0, p0, Lcom/gaana/login/fragments/LoginFragment;->mRlFbLogin:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Lcom/gaana/login/fragments/LoginFragment;->mRlFbLogin:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0907d2

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/gaana/login/fragments/LoginFragment;->mRlGoogleLogin:Landroid/widget/ImageButton;

    .line 101
    iget-object v0, p0, Lcom/gaana/login/fragments/LoginFragment;->mRlGoogleLogin:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090309

    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0906af

    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/views/CustomButtonView;

    invoke-virtual {p1, p0}, Lcom/views/CustomButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object p1

    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v0

    iget v0, v0, Lcom/managers/an;->a:I

    invoke-virtual {p1, v0}, Lcom/managers/an;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 119
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "ac"

    const-string v4, ""

    const-string v6, ""

    const-string v7, "LOGIN"

    const-string v8, ""

    const-string v9, ""

    invoke-virtual/range {v1 .. v9}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static newInstance(Z)Landroid/support/v4/app/Fragment;
    .locals 3

    .line 60
    new-instance v0, Lcom/gaana/login/fragments/LoginFragment;

    invoke-direct {v0}, Lcom/gaana/login/fragments/LoginFragment;-><init>()V

    .line 61
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_hide_skip"

    .line 62
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    invoke-virtual {v0, v1}, Lcom/gaana/login/fragments/LoginFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 69
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 70
    iput-object p1, p0, Lcom/gaana/login/fragments/LoginFragment;->mContext:Landroid/content/Context;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 125
    iget-object v0, p0, Lcom/gaana/login/fragments/LoginFragment;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/utilities/Util;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 126
    iget-object v0, p0, Lcom/gaana/login/fragments/LoginFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/Login;

    invoke-virtual {v0}, Lcom/gaana/Login;->removeGoogleSignSmartDialog()V

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 176
    :sswitch_0
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v0

    const-string v1, "click"

    const-string v2, "ac"

    const-string v3, ""

    const-string v4, "LOGIN"

    const-string v5, ""

    const-string v6, "PHONENUMBER"

    const-string v7, ""

    const-string v8, ""

    invoke-virtual/range {v0 .. v8}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/login/fragments/LoginFragment;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/gaana/models/User$LoginType;->PHONENUMBER:Lcom/gaana/models/User$LoginType;

    iget-object v2, p0, Lcom/gaana/login/fragments/LoginFragment;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/Login;

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/login/LoginManager;->login(Landroid/app/Activity;Lcom/gaana/models/User$LoginType;Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V

    goto/16 :goto_1

    .line 185
    :sswitch_1
    iget-object p1, p0, Lcom/gaana/login/fragments/LoginFragment;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/utilities/Util;->a(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 188
    :cond_0
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object p1

    const-string v0, "GOOGLE"

    invoke-virtual {p1, v0}, Lcom/gaana/analytics/MoEngage;->reportLoginStarted(Ljava/lang/String;)V

    .line 189
    iget-object p1, p0, Lcom/gaana/login/fragments/LoginFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 190
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/login/fragments/LoginFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 194
    :cond_1
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/login/fragments/LoginFragment;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/gaana/models/User$LoginType;->GOOGLE:Lcom/gaana/models/User$LoginType;

    iget-object v2, p0, Lcom/gaana/login/fragments/LoginFragment;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/Login;

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/login/LoginManager;->login(Landroid/app/Activity;Lcom/gaana/models/User$LoginType;Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V

    goto/16 :goto_1

    .line 130
    :sswitch_2
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object p1

    const-string v0, "FB"

    invoke-virtual {p1, v0}, Lcom/gaana/analytics/MoEngage;->reportLoginStarted(Ljava/lang/String;)V

    .line 131
    iget-object p1, p0, Lcom/gaana/login/fragments/LoginFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 132
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/login/fragments/LoginFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 135
    :cond_2
    iget-object p1, p0, Lcom/gaana/login/fragments/LoginFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v0, p0, Lcom/gaana/login/fragments/LoginFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v0, v0, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    iget-object v1, p0, Lcom/gaana/login/fragments/LoginFragment;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v1, v1, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/gaana/login/fragments/LoginFragment;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gaana/BaseActivity;

    iget-object v3, v3, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - FB"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v3

    const-string v4, "click"

    const-string v5, "ac"

    const-string v6, ""

    const-string v7, "LOGIN"

    const-string v8, ""

    const-string v9, "FB"

    const-string v10, ""

    const-string v11, ""

    invoke-virtual/range {v3 .. v11}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gaana/login/fragments/LoginFragment;->initialTime:J

    .line 138
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/login/fragments/LoginFragment;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/gaana/models/User$LoginType;->FB:Lcom/gaana/models/User$LoginType;

    iget-object v2, p0, Lcom/gaana/login/fragments/LoginFragment;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/Login;

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/login/LoginManager;->login(Landroid/app/Activity;Lcom/gaana/models/User$LoginType;Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V

    goto :goto_1

    .line 142
    :sswitch_3
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Login"

    const-string v1, "Skip"

    invoke-virtual {p1, v0, v1}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v2

    const-string v3, "click"

    const-string v4, "ac"

    const-string v5, ""

    const-string v6, "LOGIN"

    const-string v7, ""

    const-string v8, "SKIP"

    const-string v9, ""

    const-string v10, ""

    invoke-virtual/range {v2 .. v10}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/gaana/login/fragments/LoginFragment;->mContext:Landroid/content/Context;

    const-class v1, Lcom/gaana/GaanaActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    sget-boolean v0, Lcom/gaana/Login;->isSignupFromInside:Z

    if-eqz v0, :cond_3

    const/high16 v0, 0x4400000

    .line 147
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    const/high16 v0, 0x14000000

    .line 149
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 151
    :goto_0
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/login/fragments/LoginFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/gaana/login/LoginManager;->checkDisableInternationalOnBoarding(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 152
    invoke-virtual {p0, p1}, Lcom/gaana/login/fragments/LoginFragment;->startActivity(Landroid/content/Intent;)V

    .line 165
    :cond_4
    iget-object p1, p0, Lcom/gaana/login/fragments/LoginFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/Login;

    invoke-virtual {p1}, Lcom/gaana/Login;->finish()V

    goto :goto_1

    .line 180
    :sswitch_4
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v0

    const-string v1, "click"

    const-string v2, "ac"

    const-string v3, ""

    const-string v4, "LOGIN"

    const-string v5, ""

    const-string v6, "GAANA"

    const-string v7, ""

    const-string v8, ""

    invoke-virtual/range {v0 .. v8}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Lcom/gaana/login/fragments/LoginFragment;->showLoginView()V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090309 -> :sswitch_4
        0x7f09049d -> :sswitch_3
        0x7f090643 -> :sswitch_2
        0x7f090644 -> :sswitch_1
        0x7f0906af -> :sswitch_0
        0x7f0907d1 -> :sswitch_2
        0x7f0907d2 -> :sswitch_1
    .end sparse-switch
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

    const/4 p3, 0x0

    const v0, 0x7f0c0101

    .line 76
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 77
    invoke-virtual {p0}, Lcom/gaana/login/fragments/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    iput-object p2, p0, Lcom/gaana/login/fragments/LoginFragment;->mContext:Landroid/content/Context;

    .line 78
    invoke-virtual {p0}, Lcom/gaana/login/fragments/LoginFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/gaana/login/fragments/LoginFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "extra_hide_skip"

    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/gaana/login/fragments/LoginFragment;->hideSkip:Z

    .line 81
    :cond_0
    invoke-direct {p0, p1}, Lcom/gaana/login/fragments/LoginFragment;->init(Landroid/view/View;)V

    return-object p1
.end method

.method public showLoginView()V
    .locals 3

    .line 206
    iget-object v0, p0, Lcom/gaana/login/fragments/LoginFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/Login;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/gaana/Login;->isLoginViewVisible:Z

    .line 207
    iget-object v0, p0, Lcom/gaana/login/fragments/LoginFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/Login;

    iget-object v1, p0, Lcom/gaana/login/fragments/LoginFragment;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/Login;

    iget-object v1, v1, Lcom/gaana/Login;->emailId:Ljava/lang/String;

    iget-object v2, p0, Lcom/gaana/login/fragments/LoginFragment;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/Login;

    iget-object v2, v2, Lcom/gaana/Login;->password:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/gaana/login/fragments/EmailLoginFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/gaana/Login;->displayFragment(Landroid/support/v4/app/Fragment;Z)V

    .line 208
    iget-object v0, p0, Lcom/gaana/login/fragments/LoginFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/Login;

    const-string v1, ""

    iput-object v1, v0, Lcom/gaana/Login;->emailId:Ljava/lang/String;

    .line 209
    iget-object v0, p0, Lcom/gaana/login/fragments/LoginFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/Login;

    const-string v1, ""

    iput-object v1, v0, Lcom/gaana/Login;->password:Ljava/lang/String;

    return-void
.end method

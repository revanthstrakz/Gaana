.class public Lcom/gaana/login/FbLoginErrorDialog;
.super Landroid/support/design/widget/BottomSheetDialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mBtnEmailLogin:Landroid/view/View;

.field private mBtnPhoneLogin:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mGoogleLoginView:Landroid/view/View;

.field private mIDismissPopup:Lcom/gaana/view/item/PopupItemView$IDismissPopup;

.field private mView:Landroid/view/View;

.field private onLoginCompletedListener:Lcom/gaana/login/LoginManager$IOnLoginCompleted;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 37
    invoke-direct {p0, p1}, Landroid/support/design/widget/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 38
    iput-object p1, p0, Lcom/gaana/login/FbLoginErrorDialog;->mContext:Landroid/content/Context;

    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Lcom/gaana/login/FbLoginErrorDialog;->requestWindowFeature(I)Z

    .line 40
    invoke-direct {p0}, Lcom/gaana/login/FbLoginErrorDialog;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 45
    iput-object p1, p0, Lcom/gaana/login/FbLoginErrorDialog;->mContext:Landroid/content/Context;

    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Lcom/gaana/login/FbLoginErrorDialog;->requestWindowFeature(I)Z

    .line 47
    invoke-direct {p0}, Lcom/gaana/login/FbLoginErrorDialog;->initView()V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/BottomSheetDialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 52
    iput-object p1, p0, Lcom/gaana/login/FbLoginErrorDialog;->mContext:Landroid/content/Context;

    const/4 p1, 0x1

    .line 53
    invoke-virtual {p0, p1}, Lcom/gaana/login/FbLoginErrorDialog;->requestWindowFeature(I)Z

    .line 54
    invoke-direct {p0}, Lcom/gaana/login/FbLoginErrorDialog;->initView()V

    return-void
.end method

.method private initView()V
    .locals 2

    const v0, 0x7f0c00d2

    .line 62
    invoke-virtual {p0, v0}, Lcom/gaana/login/FbLoginErrorDialog;->setContentView(I)V

    const v0, 0x7f090684

    .line 63
    invoke-virtual {p0, v0}, Lcom/gaana/login/FbLoginErrorDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/login/FbLoginErrorDialog;->mView:Landroid/view/View;

    const v0, 0x7f0907d2

    .line 65
    invoke-virtual {p0, v0}, Lcom/gaana/login/FbLoginErrorDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/login/FbLoginErrorDialog;->mGoogleLoginView:Landroid/view/View;

    const v0, 0x7f090644

    .line 66
    invoke-virtual {p0, v0}, Lcom/gaana/login/FbLoginErrorDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p0, Lcom/gaana/login/FbLoginErrorDialog;->mGoogleLoginView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09030a

    .line 68
    invoke-virtual {p0, v0}, Lcom/gaana/login/FbLoginErrorDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/login/FbLoginErrorDialog;->mBtnEmailLogin:Landroid/view/View;

    .line 69
    iget-object v0, p0, Lcom/gaana/login/FbLoginErrorDialog;->mBtnEmailLogin:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0906af

    .line 70
    invoke-virtual {p0, v0}, Lcom/gaana/login/FbLoginErrorDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/login/FbLoginErrorDialog;->mBtnPhoneLogin:Landroid/view/View;

    .line 71
    iget-object v0, p0, Lcom/gaana/login/FbLoginErrorDialog;->mBtnPhoneLogin:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lcom/gaana/login/FbLoginErrorDialog;->mView:Landroid/view/View;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->from(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    .line 73
    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09030a

    if-eq p1, v0, :cond_4

    const v0, 0x7f090644

    if-eq p1, v0, :cond_1

    const v0, 0x7f0906af

    if-eq p1, v0, :cond_0

    const v0, 0x7f0907d2

    if-eq p1, v0, :cond_1

    goto/16 :goto_0

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/gaana/login/FbLoginErrorDialog;->dismiss()V

    .line 112
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/login/FbLoginErrorDialog;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/gaana/models/User$LoginType;->PHONENUMBER:Lcom/gaana/models/User$LoginType;

    iget-object v2, p0, Lcom/gaana/login/FbLoginErrorDialog;->onLoginCompletedListener:Lcom/gaana/login/LoginManager$IOnLoginCompleted;

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/login/LoginManager;->login(Landroid/app/Activity;Lcom/gaana/models/User$LoginType;Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V

    goto/16 :goto_0

    .line 81
    :cond_1
    iget-object p1, p0, Lcom/gaana/login/FbLoginErrorDialog;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/utilities/Util;->a(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 84
    :cond_2
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object p1

    const-string v0, "GOOGLE"

    invoke-virtual {p1, v0}, Lcom/gaana/analytics/MoEngage;->reportLoginStarted(Ljava/lang/String;)V

    .line 85
    iget-object p1, p0, Lcom/gaana/login/FbLoginErrorDialog;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 86
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/login/FbLoginErrorDialog;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 89
    :cond_3
    invoke-virtual {p0}, Lcom/gaana/login/FbLoginErrorDialog;->dismiss()V

    .line 90
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/login/FbLoginErrorDialog;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/gaana/models/User$LoginType;->GOOGLE:Lcom/gaana/models/User$LoginType;

    iget-object v2, p0, Lcom/gaana/login/FbLoginErrorDialog;->onLoginCompletedListener:Lcom/gaana/login/LoginManager$IOnLoginCompleted;

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/login/LoginManager;->login(Landroid/app/Activity;Lcom/gaana/models/User$LoginType;Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V

    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {p0}, Lcom/gaana/login/FbLoginErrorDialog;->dismiss()V

    .line 95
    iget-object p1, p0, Lcom/gaana/login/FbLoginErrorDialog;->mContext:Landroid/content/Context;

    instance-of p1, p1, Lcom/gaana/Login;

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    .line 96
    iget-object p1, p0, Lcom/gaana/login/FbLoginErrorDialog;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/Login;

    iput-boolean v0, p1, Lcom/gaana/Login;->isLoginViewVisible:Z

    .line 97
    iget-object p1, p0, Lcom/gaana/login/FbLoginErrorDialog;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/Login;

    iget-object v0, p0, Lcom/gaana/login/FbLoginErrorDialog;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/Login;

    iget-object v0, v0, Lcom/gaana/Login;->emailId:Ljava/lang/String;

    iget-object v1, p0, Lcom/gaana/login/FbLoginErrorDialog;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/Login;

    iget-object v1, v1, Lcom/gaana/Login;->password:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gaana/login/fragments/EmailLoginFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/gaana/Login;->displayFragment(Landroid/support/v4/app/Fragment;Z)V

    .line 98
    iget-object p1, p0, Lcom/gaana/login/FbLoginErrorDialog;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/Login;

    const-string v0, ""

    iput-object v0, p1, Lcom/gaana/Login;->emailId:Ljava/lang/String;

    .line 99
    iget-object p1, p0, Lcom/gaana/login/FbLoginErrorDialog;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/Login;

    const-string v0, ""

    iput-object v0, p1, Lcom/gaana/Login;->password:Ljava/lang/String;

    goto :goto_0

    .line 101
    :cond_5
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gaana/login/FbLoginErrorDialog;->mContext:Landroid/content/Context;

    const-class v2, Lcom/gaana/Login;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    iget-object v1, p0, Lcom/gaana/login/FbLoginErrorDialog;->mContext:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_6

    const/high16 v1, 0x10000000

    .line 103
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_6
    const-string v1, "email_login"

    .line 105
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 106
    iget-object v0, p0, Lcom/gaana/login/FbLoginErrorDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public setOnDismissListener(Lcom/gaana/view/item/PopupItemView$IDismissPopup;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/gaana/login/FbLoginErrorDialog;->mIDismissPopup:Lcom/gaana/view/item/PopupItemView$IDismissPopup;

    return-void
.end method

.method public setOnLoginCompletedListener(Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/gaana/login/FbLoginErrorDialog;->onLoginCompletedListener:Lcom/gaana/login/LoginManager$IOnLoginCompleted;

    return-void
.end method

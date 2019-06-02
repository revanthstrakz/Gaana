.class public Lcom/gaana/login/fragments/SignupDetailsFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final EXTRA_ARG_EMAIL:Ljava/lang/String; = "extra_email"

.field public static final EXTRA_ARG_PASSWORD:Ljava/lang/String; = "extra_password"

.field public static final EXTRA_ARG_TRAP_PAGE:Ljava/lang/String; = "extra_trap_page"


# instance fields
.field private FLAG_EMAIL:I

.field private FLAG_IS_VALID:I

.field private FLAG_PASSWORD:I

.field private FLAG_USERNAME:I

.field private backImg:Landroid/widget/ImageView;

.field private emailAddress:Ljava/lang/String;

.field private enableLoginButtonWatcher:Landroid/text/TextWatcher;

.field private errorMessage:Ljava/lang/String;

.field private mBtnGaanaSignup:Landroid/widget/Button;

.field private mCheckBoxTnC:Landroid/widget/CheckBox;

.field private mContext:Landroid/content/Context;

.field private mDialogListner:Lcom/services/f$b;

.field private mDialogs:Lcom/services/f;

.field private mEditTxtEmailAddress:Landroid/widget/EditText;

.field private mEditTxtUserName:Landroid/widget/EditText;

.field private mEditTxtUserPwd:Landroid/widget/EditText;

.field private mEmailAddressLayout:Landroid/support/design/widget/TextInputLayout;

.field private mFullNameLayout:Landroid/support/design/widget/TextInputLayout;

.field private mPasswordLayout:Landroid/support/design/widget/TextInputLayout;

.field private mProgressDialog:Landroid/app/ProgressDialog;

.field private mValidFlag:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 74
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const-string v0, ""

    .line 84
    iput-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->emailAddress:Ljava/lang/String;

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    .line 89
    iput v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->FLAG_EMAIL:I

    const/4 v0, 0x2

    .line 90
    iput v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->FLAG_USERNAME:I

    const/4 v0, 0x4

    .line 91
    iput v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->FLAG_PASSWORD:I

    const/4 v0, 0x7

    .line 92
    iput v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->FLAG_IS_VALID:I

    const/4 v0, 0x0

    .line 93
    iput v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mValidFlag:I

    const-string v0, ""

    .line 94
    iput-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->errorMessage:Ljava/lang/String;

    .line 97
    new-instance v0, Lcom/gaana/login/fragments/SignupDetailsFragment$1;

    invoke-direct {v0, p0}, Lcom/gaana/login/fragments/SignupDetailsFragment$1;-><init>(Lcom/gaana/login/fragments/SignupDetailsFragment;)V

    iput-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mDialogListner:Lcom/services/f$b;

    .line 583
    new-instance v0, Lcom/gaana/login/fragments/SignupDetailsFragment$10;

    invoke-direct {v0, p0}, Lcom/gaana/login/fragments/SignupDetailsFragment$10;-><init>(Lcom/gaana/login/fragments/SignupDetailsFragment;)V

    iput-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->enableLoginButtonWatcher:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/login/fragments/SignupDetailsFragment;)Landroid/content/Context;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/gaana/login/fragments/SignupDetailsFragment;)Landroid/widget/EditText;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mEditTxtEmailAddress:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/gaana/login/fragments/SignupDetailsFragment;Lcom/gaana/login/LoginInfo;Z)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/gaana/login/fragments/SignupDetailsFragment;->registerIfNotGaanaUser(Lcom/gaana/login/LoginInfo;Z)V

    return-void
.end method

.method static synthetic access$1100(Lcom/gaana/login/fragments/SignupDetailsFragment;)Landroid/widget/EditText;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mEditTxtUserPwd:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/gaana/login/fragments/SignupDetailsFragment;)Landroid/support/design/widget/TextInputLayout;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mPasswordLayout:Landroid/support/design/widget/TextInputLayout;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/gaana/login/fragments/SignupDetailsFragment;)I
    .locals 0

    .line 74
    iget p0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->FLAG_PASSWORD:I

    return p0
.end method

.method static synthetic access$1400(Lcom/gaana/login/fragments/SignupDetailsFragment;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/gaana/login/fragments/SignupDetailsFragment;->hideProgressDialog()V

    return-void
.end method

.method static synthetic access$1500(Lcom/gaana/login/fragments/SignupDetailsFragment;)Lcom/services/f$b;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mDialogListner:Lcom/services/f$b;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/gaana/login/fragments/SignupDetailsFragment;)Lcom/services/f;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mDialogs:Lcom/services/f;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/gaana/login/fragments/SignupDetailsFragment;)Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->errorMessage:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/gaana/login/fragments/SignupDetailsFragment;Lcom/gaana/login/LoginInfo;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/gaana/login/fragments/SignupDetailsFragment;->startGaanaRegistration(Lcom/gaana/login/LoginInfo;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/gaana/login/fragments/SignupDetailsFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1}, Lcom/gaana/login/fragments/SignupDetailsFragment;->isUserValid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/gaana/login/fragments/SignupDetailsFragment;Ljava/lang/String;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/gaana/login/fragments/SignupDetailsFragment;->handleForgotPassword(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/gaana/login/fragments/SignupDetailsFragment;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/gaana/login/fragments/SignupDetailsFragment;->showForgotPasswordSuccessMessage()V

    return-void
.end method

.method static synthetic access$2100(Lcom/gaana/login/fragments/SignupDetailsFragment;)Z
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/gaana/login/fragments/SignupDetailsFragment;->enablelogInButton()Z

    move-result p0

    return p0
.end method

.method static synthetic access$2200(Lcom/gaana/login/fragments/SignupDetailsFragment;)I
    .locals 0

    .line 74
    iget p0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->FLAG_EMAIL:I

    return p0
.end method

.method static synthetic access$2300(Lcom/gaana/login/fragments/SignupDetailsFragment;Z)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/gaana/login/fragments/SignupDetailsFragment;->checkEnabilityAdressPasswordEdittext(Z)V

    return-void
.end method

.method static synthetic access$300(Lcom/gaana/login/fragments/SignupDetailsFragment;)Landroid/widget/EditText;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mEditTxtUserName:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$400(Lcom/gaana/login/fragments/SignupDetailsFragment;)Landroid/support/design/widget/TextInputLayout;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mFullNameLayout:Landroid/support/design/widget/TextInputLayout;

    return-object p0
.end method

.method static synthetic access$500(Lcom/gaana/login/fragments/SignupDetailsFragment;)I
    .locals 0

    .line 74
    iget p0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mValidFlag:I

    return p0
.end method

.method static synthetic access$502(Lcom/gaana/login/fragments/SignupDetailsFragment;I)I
    .locals 0

    .line 74
    iput p1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mValidFlag:I

    return p1
.end method

.method static synthetic access$600(Lcom/gaana/login/fragments/SignupDetailsFragment;)I
    .locals 0

    .line 74
    iget p0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->FLAG_USERNAME:I

    return p0
.end method

.method static synthetic access$700(Lcom/gaana/login/fragments/SignupDetailsFragment;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/gaana/login/fragments/SignupDetailsFragment;->enableSignUpGaanButtonwhileRegistration()V

    return-void
.end method

.method static synthetic access$800(Lcom/gaana/login/fragments/SignupDetailsFragment;)Landroid/support/design/widget/TextInputLayout;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mEmailAddressLayout:Landroid/support/design/widget/TextInputLayout;

    return-object p0
.end method

.method static synthetic access$900(Lcom/gaana/login/fragments/SignupDetailsFragment;)Lcom/gaana/login/LoginInfo;
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/gaana/login/fragments/SignupDetailsFragment;->getLoginInfo()Lcom/gaana/login/LoginInfo;

    move-result-object p0

    return-object p0
.end method

.method private checkEnabilityAdressPasswordEdittext(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 276
    iget-object p1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mEditTxtUserName:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 277
    iget-object p1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mEditTxtUserPwd:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    goto :goto_0

    .line 279
    :cond_0
    iget-object p1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mEditTxtUserName:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 280
    iget-object p1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mEditTxtUserPwd:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method private enableSignUpGaanButtonwhileRegistration()V
    .locals 4

    .line 624
    iget v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mValidFlag:I

    iget v1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->FLAG_IS_VALID:I

    and-int/2addr v0, v1

    iget v1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->FLAG_IS_VALID:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 625
    :goto_0
    iget-object v1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mBtnGaanaSignup:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    const v1, 0x7f060236

    const v2, 0x7f0800d6

    if-eqz v0, :cond_2

    .line 627
    iget-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mCheckBoxTnC:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 628
    iget-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mBtnGaanaSignup:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/gaana/login/fragments/SignupDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0804ad

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 629
    iget-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mBtnGaanaSignup:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/gaana/login/fragments/SignupDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06022a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_1

    .line 631
    :cond_1
    iget-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mBtnGaanaSignup:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/gaana/login/fragments/SignupDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 632
    iget-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mBtnGaanaSignup:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/gaana/login/fragments/SignupDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_1

    .line 635
    :cond_2
    iget-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mBtnGaanaSignup:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/gaana/login/fragments/SignupDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 636
    iget-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mBtnGaanaSignup:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/gaana/login/fragments/SignupDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    :goto_1
    return-void
.end method

.method private enablelogInButton()Z
    .locals 2

    .line 611
    iget-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mEditTxtEmailAddress:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 612
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 615
    :cond_0
    invoke-static {v0}, Lcom/services/o;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private getLoginInfo()Lcom/gaana/login/LoginInfo;
    .locals 2

    .line 459
    new-instance v0, Lcom/gaana/login/LoginInfo;

    invoke-direct {v0}, Lcom/gaana/login/LoginInfo;-><init>()V

    .line 460
    sget-object v1, Lcom/gaana/models/User$LoginType;->GAANA:Lcom/gaana/models/User$LoginType;

    invoke-virtual {v0, v1}, Lcom/gaana/login/LoginInfo;->setLoginType(Lcom/gaana/models/User$LoginType;)V

    .line 461
    iget-object v1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mEditTxtUserName:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/login/LoginInfo;->setFullname(Ljava/lang/String;)V

    .line 462
    iget-object v1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mEditTxtEmailAddress:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/login/LoginInfo;->setEmailId(Ljava/lang/String;)V

    .line 463
    iget-object v1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mEditTxtUserPwd:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/login/LoginInfo;->setPassword(Ljava/lang/String;)V

    .line 464
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/LoginManager;->getDefaultLoginMode()Lcom/gaana/models/User$LoginMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/login/LoginInfo;->setLoginMode(Lcom/gaana/models/User$LoginMode;)V

    const-string v1, "Male"

    .line 466
    invoke-virtual {v0, v1}, Lcom/gaana/login/LoginInfo;->setSex(Ljava/lang/String;)V

    return-object v0
.end method

.method private handleForgotPassword(Ljava/lang/String;)V
    .locals 4

    .line 520
    invoke-direct {p0}, Lcom/gaana/login/fragments/SignupDetailsFragment;->showProgressDialog()V

    .line 522
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://api.gaana.com/user.php?type=forgotpassword&email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 523
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 524
    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "token"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 525
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

    .line 527
    :cond_0
    new-instance v1, Lcom/managers/URLManager;

    invoke-direct {v1}, Lcom/managers/URLManager;-><init>()V

    const/4 v2, 0x0

    .line 528
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 529
    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 530
    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 531
    sget-object v0, Lcom/android/volley/Request$Priority;->HIGH:Lcom/android/volley/Request$Priority;

    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Lcom/android/volley/Request$Priority;)V

    .line 532
    invoke-virtual {v1, v2}, Lcom/managers/URLManager;->i(Z)V

    .line 534
    iget-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 535
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    new-instance v2, Lcom/gaana/login/fragments/SignupDetailsFragment$9;

    invoke-direct {v2, p0, p1}, Lcom/gaana/login/fragments/SignupDetailsFragment$9;-><init>(Lcom/gaana/login/fragments/SignupDetailsFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    :cond_1
    return-void
.end method

.method private hideProgressDialog()V
    .locals 1

    .line 305
    :try_start_0
    iget-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v0, 0x0

    .line 307
    iput-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mProgressDialog:Landroid/app/ProgressDialog;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private init(Landroid/view/View;)V
    .locals 7

    .line 137
    new-instance v0, Lcom/services/f;

    iget-object v1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/services/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mDialogs:Lcom/services/f;

    const v0, 0x7f0900e7

    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->backImg:Landroid/widget/ImageView;

    .line 139
    iget-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->backImg:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090648

    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mEditTxtUserName:Landroid/widget/EditText;

    .line 141
    iget-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mEditTxtUserName:Landroid/widget/EditText;

    new-instance v1, Lcom/gaana/login/fragments/SignupDetailsFragment$2;

    invoke-direct {v1, p0}, Lcom/gaana/login/fragments/SignupDetailsFragment$2;-><init>(Lcom/gaana/login/fragments/SignupDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f090645

    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mEditTxtEmailAddress:Landroid/widget/EditText;

    .line 165
    iget-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mEditTxtEmailAddress:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->enableLoginButtonWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f090646

    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mEmailAddressLayout:Landroid/support/design/widget/TextInputLayout;

    .line 167
    iget-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mEmailAddressLayout:Landroid/support/design/widget/TextInputLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 168
    iget-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mEditTxtEmailAddress:Landroid/widget/EditText;

    new-instance v2, Lcom/gaana/login/fragments/SignupDetailsFragment$3;

    invoke-direct {v2, p0}, Lcom/gaana/login/fragments/SignupDetailsFragment$3;-><init>(Lcom/gaana/login/fragments/SignupDetailsFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 187
    iget-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mEditTxtEmailAddress:Landroid/widget/EditText;

    new-instance v2, Lcom/gaana/login/fragments/SignupDetailsFragment$4;

    invoke-direct {v2, p0}, Lcom/gaana/login/fragments/SignupDetailsFragment$4;-><init>(Lcom/gaana/login/fragments/SignupDetailsFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v0, 0x7f09064b

    .line 196
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mEditTxtUserPwd:Landroid/widget/EditText;

    .line 197
    iget-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mEditTxtUserPwd:Landroid/widget/EditText;

    new-instance v2, Lcom/gaana/login/fragments/SignupDetailsFragment$5;

    invoke-direct {v2, p0}, Lcom/gaana/login/fragments/SignupDetailsFragment$5;-><init>(Lcom/gaana/login/fragments/SignupDetailsFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f090642

    .line 221
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mBtnGaanaSignup:Landroid/widget/Button;

    .line 222
    iget-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mBtnGaanaSignup:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09064c

    .line 224
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mPasswordLayout:Landroid/support/design/widget/TextInputLayout;

    .line 225
    iget-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mPasswordLayout:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    const v0, 0x7f090649

    .line 226
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mFullNameLayout:Landroid/support/design/widget/TextInputLayout;

    .line 227
    iget-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mFullNameLayout:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    const v0, 0x7f090650

    .line 229
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 230
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    iget-object v1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1105ba

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 233
    iget-object v2, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1105b8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 235
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 236
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    iget-object v5, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0600e3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x0

    const/16 v6, 0x21

    invoke-interface {v3, v4, v5, v2, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 238
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, " "

    .line 239
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 240
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    const v0, 0x7f0900bb

    .line 242
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mCheckBoxTnC:Landroid/widget/CheckBox;

    .line 243
    iget-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mCheckBoxTnC:Landroid/widget/CheckBox;

    new-instance v1, Lcom/gaana/login/fragments/SignupDetailsFragment$6;

    invoke-direct {v1, p0}, Lcom/gaana/login/fragments/SignupDetailsFragment$6;-><init>(Lcom/gaana/login/fragments/SignupDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 249
    invoke-virtual {p0}, Lcom/gaana/login/fragments/SignupDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 250
    invoke-virtual {p0}, Lcom/gaana/login/fragments/SignupDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_email"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 252
    iget-object v1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mEditTxtEmailAddress:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 253
    :cond_0
    invoke-virtual {p0}, Lcom/gaana/login/fragments/SignupDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_password"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 255
    iget-object v1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mEditTxtUserPwd:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 256
    :cond_1
    invoke-virtual {p0}, Lcom/gaana/login/fragments/SignupDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "temp_user_tag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/gaana/login/LoginInfo;

    if-eqz v0, :cond_2

    .line 258
    invoke-virtual {p0, v0}, Lcom/gaana/login/fragments/SignupDetailsFragment;->setLoginInfo(Lcom/gaana/login/LoginInfo;)V

    .line 259
    :cond_2
    invoke-virtual {p0}, Lcom/gaana/login/fragments/SignupDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_trap_page"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f09091b

    .line 261
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f09064e

    .line 262
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v1, 0x7f1101db

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 263
    invoke-virtual {p0}, Lcom/gaana/login/fragments/SignupDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "message"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 264
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 265
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    :cond_3
    invoke-direct {p0}, Lcom/gaana/login/fragments/SignupDetailsFragment;->enableSignUpGaanButtonwhileRegistration()V

    return-void
.end method

.method private isUserValid(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 472
    invoke-static {p1}, Lcom/utilities/Util;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/constants/Constants;->bv:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/utilities/Util;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 474
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 475
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "email"

    invoke-direct {v2, v3, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    new-instance p1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "st"

    invoke-direct {p1, v2, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    new-instance p1, Lcom/services/j;

    invoke-direct {p1}, Lcom/services/j;-><init>()V

    const-string v0, "https://api.gaana.com/user/email-exists"

    invoke-virtual {p1, v0, v1}, Lcom/services/j;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 479
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 480
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/managers/ap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 481
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 482
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/managers/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->errorMessage:Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Lcom/gaana/login/LoginInfo;Z)Landroid/support/v4/app/Fragment;
    .locals 3

    .line 111
    new-instance v0, Lcom/gaana/login/fragments/SignupDetailsFragment;

    invoke-direct {v0}, Lcom/gaana/login/fragments/SignupDetailsFragment;-><init>()V

    .line 112
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_email"

    .line 113
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "extra_password"

    .line 114
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "extra_trap_page"

    .line 115
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    const-string p0, "temp_user_tag"

    .line 117
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 118
    :cond_0
    invoke-virtual {v0, v1}, Lcom/gaana/login/fragments/SignupDetailsFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private registerIfNotGaanaUser(Lcom/gaana/login/LoginInfo;Z)V
    .locals 2

    .line 378
    invoke-direct {p0}, Lcom/gaana/login/fragments/SignupDetailsFragment;->showProgressDialog()V

    .line 380
    invoke-static {}, Lcom/services/h;->a()Lcom/services/h;

    move-result-object v0

    new-instance v1, Lcom/gaana/login/fragments/SignupDetailsFragment$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/gaana/login/fragments/SignupDetailsFragment$8;-><init>(Lcom/gaana/login/fragments/SignupDetailsFragment;Lcom/gaana/login/LoginInfo;Z)V

    const/4 p1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/services/h;->a(Lcom/library/managers/TaskManager$TaskListner;I)V

    return-void
.end method

.method private showForgotPasswordSuccessMessage()V
    .locals 6

    .line 619
    new-instance v0, Lcom/gaana/view/item/CustomMaterialDialogView;

    iget-object v1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f1106df

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110347

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110346

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/gaana/view/item/CustomMaterialDialogView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    invoke-virtual {v0}, Lcom/gaana/view/item/CustomMaterialDialogView;->show()V

    return-void
.end method

.method private showProgressDialog()V
    .locals 5

    .line 317
    :try_start_0
    iget-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mContext:Landroid/content/Context;

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/gaana/login/fragments/SignupDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1104c7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\t\t\t\t\t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v4, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 320
    iget-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 328
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private showProgressDialogCustom(Ljava/lang/String;)V
    .locals 4

    .line 286
    :try_start_0
    iget-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mContext:Landroid/content/Context;

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, p1, v3, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 289
    iget-object p1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 291
    :cond_0
    iget-object p1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 292
    iget-object p1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private startGaanaRegistration(Lcom/gaana/login/LoginInfo;)V
    .locals 3

    .line 335
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/gaana/login/fragments/SignupDetailsFragment$7;

    invoke-direct {v2, p0, p1}, Lcom/gaana/login/fragments/SignupDetailsFragment$7;-><init>(Lcom/gaana/login/fragments/SignupDetailsFragment;Lcom/gaana/login/LoginInfo;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/gaana/login/LoginManager;->register(Landroid/app/Activity;Lcom/gaana/login/LoginInfo;Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V

    return-void
.end method

.method private validName()Z
    .locals 1

    .line 642
    iget-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mEditTxtUserName:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/services/o;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private validPassword()Z
    .locals 2

    .line 647
    iget-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mEditTxtUserPwd:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mEditTxtUserPwd:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xe

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 124
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 125
    iput-object p1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mContext:Landroid/content/Context;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 491
    iget-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/utilities/Util;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 492
    iget-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/Login;

    invoke-virtual {v0}, Lcom/gaana/Login;->removeGoogleSignSmartDialog()V

    .line 493
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 500
    :sswitch_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mContext:Landroid/content/Context;

    const-class v1, Lcom/gaana/WebViewActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "EXTRA_WEBVIEW_URL"

    const-string v1, "https://api.gaana.com/index.php?type=terms_conditions&subtype=app"

    .line 501
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "EXTRA_WEBVIEW_YOUTUBE"

    const/4 v1, 0x0

    .line 502
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "EXTRA_SHOW_ACTIONBAR"

    const/4 v1, 0x1

    .line 503
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "EXTRA_SHOW_ACTIONBAR2"

    .line 504
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 505
    iget-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 495
    :sswitch_1
    invoke-virtual {p0}, Lcom/gaana/login/fragments/SignupDetailsFragment;->signupWithGaana()V

    goto :goto_0

    .line 510
    :sswitch_2
    :try_start_0
    invoke-virtual {p0}, Lcom/gaana/login/fragments/SignupDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0900e7 -> :sswitch_2
        0x7f090642 -> :sswitch_1
        0x7f090650 -> :sswitch_0
        0x7f090651 -> :sswitch_0
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

    const p3, 0x7f0c011c

    const/4 v0, 0x0

    .line 131
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 132
    invoke-direct {p0, p1}, Lcom/gaana/login/fragments/SignupDetailsFragment;->init(Landroid/view/View;)V

    return-object p1
.end method

.method public setLoginInfo(Lcom/gaana/login/LoginInfo;)V
    .locals 2

    .line 573
    iget-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mEditTxtUserName:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/gaana/login/LoginInfo;->getFullname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 574
    iget-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mEditTxtUserName:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 575
    invoke-virtual {p1}, Lcom/gaana/login/LoginInfo;->getEmailId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mEditTxtEmailAddress:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/gaana/login/LoginInfo;->getEmailId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 577
    iget-object p1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mEditTxtEmailAddress:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    goto :goto_0

    .line 579
    :cond_0
    iget-object p1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mEditTxtEmailAddress:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public signupWithGaana()V
    .locals 5

    .line 428
    iget-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mEditTxtUserPwd:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 429
    iget-object v1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mEditTxtEmailAddress:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->emailAddress:Ljava/lang/String;

    .line 430
    new-instance v1, Lcom/services/f;

    iget-object v2, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/services/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mDialogs:Lcom/services/f;

    const/4 v1, 0x3

    .line 431
    new-array v1, v1, [Landroid/widget/EditText;

    iget-object v2, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mEditTxtUserName:Landroid/widget/EditText;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mEditTxtEmailAddress:Landroid/widget/EditText;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mEditTxtUserPwd:Landroid/widget/EditText;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/services/o;->a([Landroid/widget/EditText;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 434
    iget-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mDialogs:Lcom/services/f;

    invoke-virtual {p0}, Lcom/gaana/login/fragments/SignupDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1108ce

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/services/f;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 436
    :cond_0
    iget-object v1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mEditTxtUserName:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/services/o;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 437
    iget v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mValidFlag:I

    iget v1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->FLAG_USERNAME:I

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mValidFlag:I

    .line 438
    iget-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mFullNameLayout:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p0}, Lcom/gaana/login/fragments/SignupDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110077

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 439
    :cond_1
    iget-object v1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->emailAddress:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/services/o;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 440
    iget v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mValidFlag:I

    iget v1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->FLAG_EMAIL:I

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mValidFlag:I

    .line 441
    iget-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mDialogs:Lcom/services/f;

    invoke-virtual {p0}, Lcom/gaana/login/fragments/SignupDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110283

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/services/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 444
    :cond_2
    invoke-static {v0}, Lcom/services/o;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 445
    iget v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mValidFlag:I

    iget v1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->FLAG_PASSWORD:I

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mValidFlag:I

    .line 446
    iget-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mPasswordLayout:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p0}, Lcom/gaana/login/fragments/SignupDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1102d9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 447
    :cond_3
    iget-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 448
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    goto :goto_0

    .line 449
    :cond_4
    iget-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mCheckBoxTnC:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_5

    .line 450
    iget-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mDialogs:Lcom/services/f;

    invoke-virtual {p0}, Lcom/gaana/login/fragments/SignupDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11006a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/services/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 452
    :cond_5
    iget-object v0, p0, Lcom/gaana/login/fragments/SignupDetailsFragment;->mPasswordLayout:Landroid/support/design/widget/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 453
    invoke-direct {p0}, Lcom/gaana/login/fragments/SignupDetailsFragment;->getLoginInfo()Lcom/gaana/login/LoginInfo;

    move-result-object v0

    .line 454
    invoke-direct {p0, v0, v3}, Lcom/gaana/login/fragments/SignupDetailsFragment;->registerIfNotGaanaUser(Lcom/gaana/login/LoginInfo;Z)V

    :goto_0
    return-void
.end method

.class public Lcom/gaana/login/fragments/EmailLoginFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final EXTRA_ARG_EMAIL:Ljava/lang/String; = "extra_email"

.field public static final EXTRA_ARG_PASSWORD:Ljava/lang/String; = "extra_password"


# instance fields
.field private email_layout:Landroid/support/design/widget/TextInputLayout;

.field private enableLoginButtonWatcher:Landroid/text/TextWatcher;

.field private header_layout:Landroid/widget/LinearLayout;

.field private mBtnGaanaLogin:Lcom/views/CustomButtonView;

.field private mContext:Landroid/content/Context;

.field private mDialogListner:Lcom/services/f$b;

.field private mDialogs:Lcom/services/f;

.field private mEditTxtUserEmail:Landroid/widget/EditText;

.field private mEditTxtUserPwd:Landroid/widget/EditText;

.field private mEmailAddress:Ljava/lang/String;

.field private mOkDialogListner:Lcom/services/f$b;

.field private mPassword:Ljava/lang/String;

.field private mTxtForgotPwd:Landroid/widget/TextView;

.field private onboard_title:Landroid/widget/TextView;

.field private password_layout:Landroid/support/design/widget/TextInputLayout;

.field private skipText:Landroid/widget/TextView;

.field private welcome_title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const-string v0, ""

    .line 75
    iput-object v0, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mEmailAddress:Ljava/lang/String;

    const-string v0, ""

    .line 76
    iput-object v0, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mPassword:Ljava/lang/String;

    .line 189
    new-instance v0, Lcom/gaana/login/fragments/EmailLoginFragment$4;

    invoke-direct {v0, p0}, Lcom/gaana/login/fragments/EmailLoginFragment$4;-><init>(Lcom/gaana/login/fragments/EmailLoginFragment;)V

    iput-object v0, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->enableLoginButtonWatcher:Landroid/text/TextWatcher;

    .line 339
    new-instance v0, Lcom/gaana/login/fragments/EmailLoginFragment$6;

    invoke-direct {v0, p0}, Lcom/gaana/login/fragments/EmailLoginFragment$6;-><init>(Lcom/gaana/login/fragments/EmailLoginFragment;)V

    iput-object v0, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mOkDialogListner:Lcom/services/f$b;

    .line 353
    new-instance v0, Lcom/gaana/login/fragments/EmailLoginFragment$7;

    invoke-direct {v0, p0}, Lcom/gaana/login/fragments/EmailLoginFragment$7;-><init>(Lcom/gaana/login/fragments/EmailLoginFragment;)V

    iput-object v0, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mDialogListner:Lcom/services/f$b;

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/login/fragments/EmailLoginFragment;)Landroid/content/Context;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/gaana/login/fragments/EmailLoginFragment;)Landroid/support/design/widget/TextInputLayout;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->password_layout:Landroid/support/design/widget/TextInputLayout;

    return-object p0
.end method

.method static synthetic access$200(Lcom/gaana/login/fragments/EmailLoginFragment;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/gaana/login/fragments/EmailLoginFragment;->verifyUser()V

    return-void
.end method

.method static synthetic access$300(Lcom/gaana/login/fragments/EmailLoginFragment;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/gaana/login/fragments/EmailLoginFragment;->showPasswordLayout()V

    return-void
.end method

.method static synthetic access$400(Lcom/gaana/login/fragments/EmailLoginFragment;)Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mEmailAddress:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/gaana/login/fragments/EmailLoginFragment;)Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mPassword:Ljava/lang/String;

    return-object p0
.end method

.method private disableGaanaLoginButton()V
    .locals 0

    return-void
.end method

.method private enablelogInButton()Z
    .locals 4

    .line 216
    iget-object v0, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mEditTxtUserEmail:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 217
    iget-object v1, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mEditTxtUserPwd:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 220
    :cond_0
    invoke-static {v0}, Lcom/services/o;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    .line 222
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x6

    if-lt v0, v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xe

    if-le v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v3

    :cond_4
    :goto_1
    return v3
.end method

.method private init(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f09049d

    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->skipText:Landroid/widget/TextView;

    .line 111
    iget-object v0, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->skipText:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->skipText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "fonts/Roboto-Bold.ttf"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 113
    sget v0, Lcom/constants/Constants;->r:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->skipText:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const v0, 0x7f090a74

    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->welcome_title:Landroid/widget/TextView;

    .line 116
    iget-object v0, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->welcome_title:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "fonts/Roboto-Medium.ttf"

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f090690

    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->password_layout:Landroid/support/design/widget/TextInputLayout;

    const v0, 0x7f090308

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->email_layout:Landroid/support/design/widget/TextInputLayout;

    const v0, 0x7f090657

    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->onboard_title:Landroid/widget/TextView;

    const v0, 0x7f090417

    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->header_layout:Landroid/widget/LinearLayout;

    .line 122
    invoke-virtual {p0}, Lcom/gaana/login/fragments/EmailLoginFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mContext:Landroid/content/Context;

    .line 123
    new-instance v0, Lcom/services/f;

    invoke-virtual {p0}, Lcom/gaana/login/fragments/EmailLoginFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/services/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mDialogs:Lcom/services/f;

    const v0, 0x7f09064a

    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mEditTxtUserEmail:Landroid/widget/EditText;

    const v0, 0x7f090642

    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/views/CustomButtonView;

    iput-object v0, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mBtnGaanaLogin:Lcom/views/CustomButtonView;

    .line 126
    iget-object v0, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mBtnGaanaLogin:Lcom/views/CustomButtonView;

    invoke-virtual {v0, p0}, Lcom/views/CustomButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090647

    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mTxtForgotPwd:Landroid/widget/TextView;

    .line 128
    iget-object v0, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mTxtForgotPwd:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mEditTxtUserEmail:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->enableLoginButtonWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 130
    iget-object v0, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mEditTxtUserEmail:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 131
    iget-object v0, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mEditTxtUserEmail:Landroid/widget/EditText;

    new-instance v2, Lcom/gaana/login/fragments/EmailLoginFragment$1;

    invoke-direct {v2, p0}, Lcom/gaana/login/fragments/EmailLoginFragment$1;-><init>(Lcom/gaana/login/fragments/EmailLoginFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 140
    iget-object v0, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mEditTxtUserEmail:Landroid/widget/EditText;

    new-instance v2, Lcom/gaana/login/fragments/EmailLoginFragment$2;

    invoke-direct {v2, p0}, Lcom/gaana/login/fragments/EmailLoginFragment$2;-><init>(Lcom/gaana/login/fragments/EmailLoginFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v0, 0x7f09064b

    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mEditTxtUserPwd:Landroid/widget/EditText;

    .line 155
    iget-object p1, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mEditTxtUserPwd:Landroid/widget/EditText;

    new-instance v0, Lcom/gaana/login/fragments/EmailLoginFragment$3;

    invoke-direct {v0, p0}, Lcom/gaana/login/fragments/EmailLoginFragment$3;-><init>(Lcom/gaana/login/fragments/EmailLoginFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 167
    iget-object p1, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mEditTxtUserPwd:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->enableLoginButtonWatcher:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 169
    invoke-virtual {p0}, Lcom/gaana/login/fragments/EmailLoginFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 170
    invoke-virtual {p0}, Lcom/gaana/login/fragments/EmailLoginFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "extra_email"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 171
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mEditTxtUserEmail:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 173
    :cond_1
    invoke-virtual {p0}, Lcom/gaana/login/fragments/EmailLoginFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "extra_password"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 174
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mEditTxtUserPwd:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 177
    :cond_2
    invoke-direct {p0}, Lcom/gaana/login/fragments/EmailLoginFragment;->disableGaanaLoginButton()V

    .line 179
    iget-object p1, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mContext:Landroid/content/Context;

    instance-of p1, p1, Lcom/gaana/Login;

    if-eqz p1, :cond_3

    .line 180
    iget-object p1, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/Login;

    invoke-virtual {p1, v1}, Lcom/gaana/Login;->setIsBackEnabled(Z)V

    :cond_3
    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 3

    .line 87
    new-instance v0, Lcom/gaana/login/fragments/EmailLoginFragment;

    invoke-direct {v0}, Lcom/gaana/login/fragments/EmailLoginFragment;-><init>()V

    .line 88
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_email"

    .line 89
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "extra_password"

    .line 90
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0, v1}, Lcom/gaana/login/fragments/EmailLoginFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private showPasswordLayout()V
    .locals 3

    .line 302
    iget-object v0, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->password_layout:Landroid/support/design/widget/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->email_layout:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mTxtForgotPwd:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->onboard_title:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->header_layout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private verifyUser()V
    .locals 10

    .line 310
    iget-object v0, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mEditTxtUserEmail:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mEmailAddress:Ljava/lang/String;

    .line 311
    iget-object v0, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mEditTxtUserPwd:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mPassword:Ljava/lang/String;

    const/4 v0, 0x1

    .line 312
    new-array v1, v0, [Landroid/widget/EditText;

    iget-object v2, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mEditTxtUserEmail:Landroid/widget/EditText;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/services/o;->a([Landroid/widget/EditText;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, 0x7f1108ce

    if-eqz v1, :cond_0

    .line 313
    iget-object v0, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mDialogs:Lcom/services/f;

    invoke-virtual {p0}, Lcom/gaana/login/fragments/EmailLoginFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/services/f;->a(Ljava/lang/String;)V

    return-void

    .line 315
    :cond_0
    iget-object v1, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mTxtForgotPwd:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    new-array v0, v0, [Landroid/widget/EditText;

    iget-object v1, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mEditTxtUserEmail:Landroid/widget/EditText;

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/services/o;->a([Landroid/widget/EditText;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mDialogs:Lcom/services/f;

    invoke-virtual {p0}, Lcom/gaana/login/fragments/EmailLoginFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/services/f;->a(Ljava/lang/String;)V

    return-void

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mEditTxtUserEmail:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/services/o;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 319
    iget-object v0, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mDialogs:Lcom/services/f;

    iget-object v1, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1102d4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/services/f;->a(Ljava/lang/String;)V

    return-void

    .line 321
    :cond_2
    iget-object v0, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mTxtForgotPwd:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mPassword:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mPassword:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xe

    if-le v0, v1, :cond_4

    .line 322
    :cond_3
    iget-object v0, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mDialogs:Lcom/services/f;

    invoke-virtual {p0}, Lcom/gaana/login/fragments/EmailLoginFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1108cd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/services/f;->a(Ljava/lang/String;)V

    return-void

    .line 325
    :cond_4
    iget-object v0, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 326
    iget-object v0, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mTxtForgotPwd:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 327
    iget-object v1, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mEmailAddress:Ljava/lang/String;

    iget-object v2, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mPassword:Ljava/lang/String;

    iget-object v3, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mDialogs:Lcom/services/f;

    iget-object v4, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mDialogListner:Lcom/services/f$b;

    iget-object v0, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mContext:Landroid/content/Context;

    move-object v5, v0

    check-cast v5, Lcom/gaana/Login;

    iget-object v0, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mContext:Landroid/content/Context;

    move-object v6, v0

    check-cast v6, Landroid/app/Activity;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mOkDialogListner:Lcom/services/f$b;

    invoke-static/range {v1 .. v8}, Lcom/utilities/Util;->a(Ljava/lang/String;Ljava/lang/String;Lcom/services/f;Lcom/services/f$b;Lcom/gaana/login/LoginManager$IOnLoginCompleted;Landroid/app/Activity;ZLcom/services/f$b;)V

    goto :goto_0

    .line 329
    :cond_5
    iget-object v1, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mEmailAddress:Ljava/lang/String;

    iget-object v2, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mPassword:Ljava/lang/String;

    iget-object v3, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mDialogs:Lcom/services/f;

    iget-object v4, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mDialogListner:Lcom/services/f$b;

    iget-object v0, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mContext:Landroid/content/Context;

    move-object v5, v0

    check-cast v5, Lcom/gaana/Login;

    iget-object v0, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mContext:Landroid/content/Context;

    move-object v6, v0

    check-cast v6, Landroid/app/Activity;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mOkDialogListner:Lcom/services/f$b;

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/gaana/login/fragments/EmailLoginFragment;->isValidGaanaUser(Ljava/lang/String;Ljava/lang/String;Lcom/services/f;Lcom/services/f$b;Lcom/gaana/login/LoginManager$IOnLoginCompleted;Landroid/app/Activity;ZLcom/services/f$b;)V

    :goto_0
    return-void

    .line 332
    :cond_6
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public isValidGaanaUser(Ljava/lang/String;Ljava/lang/String;Lcom/services/f;Lcom/services/f$b;Lcom/gaana/login/LoginManager$IOnLoginCompleted;Landroid/app/Activity;ZLcom/services/f$b;)V
    .locals 7

    const p4, 0x7f1104c7

    .line 233
    invoke-virtual {p6, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p6, p4}, Lcom/utilities/Util;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 234
    invoke-static {}, Lcom/services/h;->a()Lcom/services/h;

    move-result-object p4

    new-instance p5, Lcom/gaana/login/fragments/EmailLoginFragment$5;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p8

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/gaana/login/fragments/EmailLoginFragment$5;-><init>(Lcom/gaana/login/fragments/EmailLoginFragment;Landroid/app/Activity;Ljava/lang/String;Lcom/services/f;Lcom/services/f$b;Ljava/lang/String;)V

    const/4 p1, -0x1

    invoke-virtual {p4, p5, p1}, Lcom/services/h;->a(Lcom/library/managers/TaskManager$TaskListner;I)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 97
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 98
    iput-object p1, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mContext:Landroid/content/Context;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 369
    iget-object v0, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/utilities/Util;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 370
    iget-object v0, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/Login;

    invoke-virtual {v0}, Lcom/gaana/Login;->removeGoogleSignSmartDialog()V

    .line 371
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900e7

    const/4 v1, 0x1

    if-eq p1, v0, :cond_7

    const v0, 0x7f09049d

    if-eq p1, v0, :cond_4

    const v0, 0x7f090642

    if-eq p1, v0, :cond_3

    const v0, 0x7f090647

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 373
    :cond_0
    iget-object p1, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mEditTxtUserEmail:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/services/o;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 374
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f110293

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 375
    :cond_1
    new-array p1, v1, [Landroid/widget/EditText;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mEditTxtUserEmail:Landroid/widget/EditText;

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/services/o;->a([Landroid/widget/EditText;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 376
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Login"

    const-string v1, "Forgot Password"

    invoke-virtual {p1, v0, v1}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    iget-object p1, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mEditTxtUserEmail:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mPassword:Ljava/lang/String;

    iget-object v2, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mDialogs:Lcom/services/f;

    iget-object v3, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mDialogListner:Lcom/services/f$b;

    iget-object p1, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mContext:Landroid/content/Context;

    move-object v4, p1

    check-cast v4, Lcom/gaana/Login;

    iget-object p1, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mContext:Landroid/content/Context;

    move-object v5, p1

    check-cast v5, Landroid/app/Activity;

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mOkDialogListner:Lcom/services/f$b;

    invoke-static/range {v0 .. v7}, Lcom/utilities/Util;->a(Ljava/lang/String;Ljava/lang/String;Lcom/services/f;Lcom/services/f$b;Lcom/gaana/login/LoginManager$IOnLoginCompleted;Landroid/app/Activity;ZLcom/services/f$b;)V

    goto/16 :goto_1

    .line 380
    :cond_2
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f110295

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 385
    :cond_3
    iget-object p1, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v0, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v0, v0, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    iget-object v1, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v1, v1, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gaana/BaseActivity;

    iget-object v3, v3, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - Email"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    invoke-direct {p0}, Lcom/gaana/login/fragments/EmailLoginFragment;->verifyUser()V

    goto/16 :goto_1

    .line 390
    :cond_4
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "EmailLogin"

    const-string v1, "Skip"

    invoke-virtual {p1, v0, v1}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v2

    const-string v3, "click"

    const-string v4, "ac"

    const-string v5, ""

    const-string v6, "EMAILLOGIN"

    const-string v7, ""

    const-string v8, "SKIP"

    const-string v9, ""

    const-string v10, ""

    invoke-virtual/range {v2 .. v10}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/gaana/GaanaActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 393
    sget-boolean v0, Lcom/gaana/Login;->isSignupFromInside:Z

    if-eqz v0, :cond_5

    const/high16 v0, 0x4400000

    .line 394
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_5
    const/high16 v0, 0x14000000

    .line 396
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 399
    :goto_0
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/gaana/login/LoginManager;->checkDisableInternationalOnBoarding(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 400
    invoke-virtual {p0, p1}, Lcom/gaana/login/fragments/EmailLoginFragment;->startActivity(Landroid/content/Intent;)V

    .line 412
    :cond_6
    iget-object p1, p0, Lcom/gaana/login/fragments/EmailLoginFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/Login;

    invoke-virtual {p1}, Lcom/gaana/Login;->finish()V

    goto :goto_1

    .line 418
    :cond_7
    :try_start_0
    invoke-virtual {p0}, Lcom/gaana/login/fragments/EmailLoginFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 419
    invoke-virtual {p0}, Lcom/gaana/login/fragments/EmailLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result p1

    if-le p1, v1, :cond_8

    .line 420
    invoke-virtual {p0}, Lcom/gaana/login/fragments/EmailLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    goto :goto_1

    .line 422
    :cond_8
    invoke-virtual {p0}, Lcom/gaana/login/fragments/EmailLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    :goto_1
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

    const p3, 0x7f0c00f8

    const/4 v0, 0x0

    .line 104
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Lcom/gaana/login/fragments/EmailLoginFragment;->init(Landroid/view/View;)V

    return-object p1
.end method

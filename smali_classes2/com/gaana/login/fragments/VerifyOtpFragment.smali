.class public Lcom/gaana/login/fragments/VerifyOtpFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ERROR_MSG_EXPIRED_OTP:I = 0x0

.field private static final ERROR_MSG_LIMIT_EXCEEDED:I = 0x2

.field private static final ERROR_MSG_UNVERIFIED_EMAIL:I = 0x3

.field private static final ERROR_MSG_WRONG_OTP:I = 0x1

.field public static final EXTRA_EMAIL:Ljava/lang/String; = "extra_email"

.field public static final EXTRA_REQUEST_OTP:Ljava/lang/String; = "extra_request_otp"


# instance fields
.field private email:Ljava/lang/String;

.field private isVerifying:Z

.field private mBtnVerifyOtp:Landroid/widget/Button;

.field private mContext:Landroid/content/Context;

.field private mDialog:Lcom/services/f;

.field private mEditTxtOtp:Landroid/widget/EditText;

.field private mLoginCompletedListener:Lcom/gaana/login/LoginManager$IOnLoginCompleted;

.field private mTxtShowOtp:Landroid/widget/TextView;

.field private passwordTransformationMethod:Landroid/text/method/PasswordTransformationMethod;

.field private resendOtpListener:Lcom/services/f$b;

.field private shouldRequestOtp:Z

.field private showOtp:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 56
    new-instance v0, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    iput-object v0, p0, Lcom/gaana/login/fragments/VerifyOtpFragment;->passwordTransformationMethod:Landroid/text/method/PasswordTransformationMethod;

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/gaana/login/fragments/VerifyOtpFragment;->showOtp:Z

    .line 296
    new-instance v0, Lcom/gaana/login/fragments/VerifyOtpFragment$4;

    invoke-direct {v0, p0}, Lcom/gaana/login/fragments/VerifyOtpFragment$4;-><init>(Lcom/gaana/login/fragments/VerifyOtpFragment;)V

    iput-object v0, p0, Lcom/gaana/login/fragments/VerifyOtpFragment;->resendOtpListener:Lcom/services/f$b;

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/login/fragments/VerifyOtpFragment;Z)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/gaana/login/fragments/VerifyOtpFragment;->enableVerifyOtpButton(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/gaana/login/fragments/VerifyOtpFragment;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/gaana/login/fragments/VerifyOtpFragment;->email:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/gaana/login/fragments/VerifyOtpFragment;)Landroid/content/Context;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/gaana/login/fragments/VerifyOtpFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$302(Lcom/gaana/login/fragments/VerifyOtpFragment;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/gaana/login/fragments/VerifyOtpFragment;->isVerifying:Z

    return p1
.end method

.method static synthetic access$400(Lcom/gaana/login/fragments/VerifyOtpFragment;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/gaana/login/fragments/VerifyOtpFragment;->showDialog(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/gaana/login/fragments/VerifyOtpFragment;)Lcom/gaana/login/LoginManager$IOnLoginCompleted;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/gaana/login/fragments/VerifyOtpFragment;->mLoginCompletedListener:Lcom/gaana/login/LoginManager$IOnLoginCompleted;

    return-object p0
.end method

.method static synthetic access$600(Lcom/gaana/login/fragments/VerifyOtpFragment;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/gaana/login/fragments/VerifyOtpFragment;->resendOtp()V

    return-void
.end method

.method private enableVerifyOtpButton(Z)V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/gaana/login/fragments/VerifyOtpFragment;->mBtnVerifyOtp:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 125
    iget-object p1, p0, Lcom/gaana/login/fragments/VerifyOtpFragment;->mBtnVerifyOtp:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/gaana/login/fragments/VerifyOtpFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800d7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    iget-object p1, p0, Lcom/gaana/login/fragments/VerifyOtpFragment;->mBtnVerifyOtp:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/gaana/login/fragments/VerifyOtpFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06022a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 128
    :cond_0
    iget-object p1, p0, Lcom/gaana/login/fragments/VerifyOtpFragment;->mBtnVerifyOtp:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/gaana/login/fragments/VerifyOtpFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    iget-object p1, p0, Lcom/gaana/login/fragments/VerifyOtpFragment;->mBtnVerifyOtp:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/gaana/login/fragments/VerifyOtpFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060236

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public static newInstance(Ljava/lang/String;Z)Lcom/gaana/login/fragments/VerifyOtpFragment;
    .locals 3

    .line 66
    new-instance v0, Lcom/gaana/login/fragments/VerifyOtpFragment;

    invoke-direct {v0}, Lcom/gaana/login/fragments/VerifyOtpFragment;-><init>()V

    .line 67
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_email"

    .line 68
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "extra_request_otp"

    .line 69
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    invoke-virtual {v0, v1}, Lcom/gaana/login/fragments/VerifyOtpFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private resendOtp()V
    .locals 4

    .line 178
    iget-boolean v0, p0, Lcom/gaana/login/fragments/VerifyOtpFragment;->shouldRequestOtp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 179
    iput-boolean v0, p0, Lcom/gaana/login/fragments/VerifyOtpFragment;->shouldRequestOtp:Z

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/gaana/login/fragments/VerifyOtpFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/Login;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/login/fragments/VerifyOtpFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f1106de

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gaana/Login;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 181
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    new-instance v1, Lcom/gaana/login/fragments/VerifyOtpFragment$2;

    invoke-direct {v1, p0}, Lcom/gaana/login/fragments/VerifyOtpFragment$2;-><init>(Lcom/gaana/login/fragments/VerifyOtpFragment;)V

    invoke-virtual {v0, v1}, Lcom/gaana/login/LoginManager;->isSsoSdkInitialized(Lcom/gaana/login/LoginManager$SsoSdkInitialized;)V

    return-void
.end method

.method private showDialog(I)V
    .locals 18

    move-object/from16 v0, p0

    .line 278
    iget-object v1, v0, Lcom/gaana/login/fragments/VerifyOtpFragment;->mDialog:Lcom/services/f;

    if-nez v1, :cond_0

    .line 279
    new-instance v1, Lcom/services/f;

    iget-object v2, v0, Lcom/gaana/login/fragments/VerifyOtpFragment;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/services/f;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/gaana/login/fragments/VerifyOtpFragment;->mDialog:Lcom/services/f;

    :cond_0
    const v1, 0x7f1100b1

    const v2, 0x7f1106dd

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 291
    :pswitch_0
    iget-object v4, v0, Lcom/gaana/login/fragments/VerifyOtpFragment;->mDialog:Lcom/services/f;

    const-string v5, ""

    iget-object v6, v0, Lcom/gaana/login/fragments/VerifyOtpFragment;->mContext:Landroid/content/Context;

    const v7, 0x7f1102dd

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v3, v0, Lcom/gaana/login/fragments/VerifyOtpFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, Lcom/gaana/login/fragments/VerifyOtpFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/gaana/login/fragments/VerifyOtpFragment;->resendOtpListener:Lcom/services/f$b;

    invoke-virtual/range {v4 .. v10}, Lcom/services/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/services/f$b;)V

    goto/16 :goto_0

    .line 288
    :pswitch_1
    iget-object v11, v0, Lcom/gaana/login/fragments/VerifyOtpFragment;->mDialog:Lcom/services/f;

    const-string v12, ""

    iget-object v4, v0, Lcom/gaana/login/fragments/VerifyOtpFragment;->mContext:Landroid/content/Context;

    const v5, 0x7f1102d5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-object v3, v0, Lcom/gaana/login/fragments/VerifyOtpFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    iget-object v2, v0, Lcom/gaana/login/fragments/VerifyOtpFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v0, Lcom/gaana/login/fragments/VerifyOtpFragment;->resendOtpListener:Lcom/services/f$b;

    move-object/from16 v17, v1

    invoke-virtual/range {v11 .. v17}, Lcom/services/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/services/f$b;)V

    goto :goto_0

    .line 285
    :pswitch_2
    iget-object v4, v0, Lcom/gaana/login/fragments/VerifyOtpFragment;->mDialog:Lcom/services/f;

    const-string v5, ""

    iget-object v6, v0, Lcom/gaana/login/fragments/VerifyOtpFragment;->mContext:Landroid/content/Context;

    const v7, 0x7f1102de

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v3, v0, Lcom/gaana/login/fragments/VerifyOtpFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, Lcom/gaana/login/fragments/VerifyOtpFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v9, v0, Lcom/gaana/login/fragments/VerifyOtpFragment;->resendOtpListener:Lcom/services/f$b;

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v1

    move-object v8, v9

    invoke-virtual/range {v2 .. v8}, Lcom/services/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/services/f$b;)V

    goto :goto_0

    .line 282
    :pswitch_3
    iget-object v10, v0, Lcom/gaana/login/fragments/VerifyOtpFragment;->mDialog:Lcom/services/f;

    const-string v11, ""

    iget-object v4, v0, Lcom/gaana/login/fragments/VerifyOtpFragment;->mContext:Landroid/content/Context;

    const v5, 0x7f1102cb

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-object v3, v0, Lcom/gaana/login/fragments/VerifyOtpFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v0, Lcom/gaana/login/fragments/VerifyOtpFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v0, Lcom/gaana/login/fragments/VerifyOtpFragment;->resendOtpListener:Lcom/services/f$b;

    move-object/from16 v16, v1

    invoke-virtual/range {v10 .. v16}, Lcom/services/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/services/f$b;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private verifyOtp(Ljava/lang/String;)V
    .locals 4

    .line 210
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {p0}, Lcom/gaana/login/fragments/VerifyOtpFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1102c9

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 214
    iput-boolean v0, p0, Lcom/gaana/login/fragments/VerifyOtpFragment;->isVerifying:Z

    .line 215
    iget-object v1, p0, Lcom/gaana/login/fragments/VerifyOtpFragment;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/Login;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v2, p0, Lcom/gaana/login/fragments/VerifyOtpFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f1108d4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/gaana/Login;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 216
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/login/fragments/VerifyOtpFragment;->mLoginCompletedListener:Lcom/gaana/login/LoginManager$IOnLoginCompleted;

    invoke-virtual {v0, v1}, Lcom/gaana/login/LoginManager;->setmOnLoginCompleted(Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V

    .line 217
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    new-instance v1, Lcom/gaana/login/fragments/VerifyOtpFragment$3;

    invoke-direct {v1, p0, p1}, Lcom/gaana/login/fragments/VerifyOtpFragment$3;-><init>(Lcom/gaana/login/fragments/VerifyOtpFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gaana/login/LoginManager;->isSsoSdkInitialized(Lcom/gaana/login/LoginManager$SsoSdkInitialized;)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 61
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 62
    iput-object p1, p0, Lcom/gaana/login/fragments/VerifyOtpFragment;->mContext:Landroid/content/Context;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/gaana/login/fragments/VerifyOtpFragment;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/utilities/Util;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 157
    :sswitch_0
    iget-boolean p1, p0, Lcom/gaana/login/fragments/VerifyOtpFragment;->showOtp:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/gaana/login/fragments/VerifyOtpFragment;->showOtp:Z

    .line 158
    iget-boolean p1, p0, Lcom/gaana/login/fragments/VerifyOtpFragment;->showOtp:Z

    if-nez p1, :cond_0

    .line 159
    iget-object p1, p0, Lcom/gaana/login/fragments/VerifyOtpFragment;->mEditTxtOtp:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/gaana/login/fragments/VerifyOtpFragment;->passwordTransformationMethod:Landroid/text/method/PasswordTransformationMethod;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 160
    iget-object p1, p0, Lcom/gaana/login/fragments/VerifyOtpFragment;->mTxtShowOtp:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gaana/login/fragments/VerifyOtpFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f1108a1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 162
    :cond_0
    iget-object p1, p0, Lcom/gaana/login/fragments/VerifyOtpFragment;->mEditTxtOtp:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 163
    iget-object p1, p0, Lcom/gaana/login/fragments/VerifyOtpFragment;->mTxtShowOtp:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gaana/login/fragments/VerifyOtpFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f11089f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 146
    :sswitch_1
    invoke-direct {p0}, Lcom/gaana/login/fragments/VerifyOtpFragment;->resendOtp()V

    goto :goto_0

    .line 151
    :sswitch_2
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gaana/login/fragments/VerifyOtpFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/gaana/models/User$LoginType;->FB:Lcom/gaana/models/User$LoginType;

    iget-object v2, p0, Lcom/gaana/login/fragments/VerifyOtpFragment;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/Login;

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/login/LoginManager;->login(Landroid/app/Activity;Lcom/gaana/models/User$LoginType;Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V

    goto :goto_0

    .line 139
    :sswitch_3
    iget-boolean p1, p0, Lcom/gaana/login/fragments/VerifyOtpFragment;->isVerifying:Z

    if-eqz p1, :cond_1

    return-void

    .line 141
    :cond_1
    iget-object p1, p0, Lcom/gaana/login/fragments/VerifyOtpFragment;->mEditTxtOtp:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 142
    invoke-direct {p0, p1}, Lcom/gaana/login/fragments/VerifyOtpFragment;->verifyOtp(Ljava/lang/String;)V

    goto :goto_0

    .line 154
    :sswitch_4
    invoke-virtual {p0}, Lcom/gaana/login/fragments/VerifyOtpFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0900e7 -> :sswitch_4
        0x7f090133 -> :sswitch_3
        0x7f090643 -> :sswitch_2
        0x7f0907d1 -> :sswitch_2
        0x7f0909d5 -> :sswitch_1
        0x7f0909d8 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
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

    const v0, 0x7f0c011f

    .line 77
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 78
    invoke-virtual {p0}, Lcom/gaana/login/fragments/VerifyOtpFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "extra_email"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/gaana/login/fragments/VerifyOtpFragment;->email:Ljava/lang/String;

    .line 79
    invoke-virtual {p0}, Lcom/gaana/login/fragments/VerifyOtpFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "extra_request_otp"

    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/gaana/login/fragments/VerifyOtpFragment;->shouldRequestOtp:Z

    const p2, 0x7f090133

    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/gaana/login/fragments/VerifyOtpFragment;->mBtnVerifyOtp:Landroid/widget/Button;

    const p2, 0x7f0902fa

    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/gaana/login/fragments/VerifyOtpFragment;->mEditTxtOtp:Landroid/widget/EditText;

    const p2, 0x7f0909d8

    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/gaana/login/fragments/VerifyOtpFragment;->mTxtShowOtp:Landroid/widget/TextView;

    .line 84
    iget-object p2, p0, Lcom/gaana/login/fragments/VerifyOtpFragment;->mTxtShowOtp:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-boolean p2, p0, Lcom/gaana/login/fragments/VerifyOtpFragment;->showOtp:Z

    if-nez p2, :cond_0

    .line 86
    iget-object p2, p0, Lcom/gaana/login/fragments/VerifyOtpFragment;->mEditTxtOtp:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/gaana/login/fragments/VerifyOtpFragment;->passwordTransformationMethod:Landroid/text/method/PasswordTransformationMethod;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 87
    iget-object p2, p0, Lcom/gaana/login/fragments/VerifyOtpFragment;->mTxtShowOtp:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gaana/login/fragments/VerifyOtpFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f1108a1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 89
    :cond_0
    iget-object p2, p0, Lcom/gaana/login/fragments/VerifyOtpFragment;->mEditTxtOtp:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 90
    iget-object p2, p0, Lcom/gaana/login/fragments/VerifyOtpFragment;->mTxtShowOtp:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gaana/login/fragments/VerifyOtpFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f11089f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :goto_0
    iget-object p2, p0, Lcom/gaana/login/fragments/VerifyOtpFragment;->mBtnVerifyOtp:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0909d5

    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0900e7

    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0907d1

    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090643

    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    invoke-direct {p0, p3}, Lcom/gaana/login/fragments/VerifyOtpFragment;->enableVerifyOtpButton(Z)V

    .line 98
    iget-object p2, p0, Lcom/gaana/login/fragments/VerifyOtpFragment;->mEditTxtOtp:Landroid/widget/EditText;

    new-instance p3, Lcom/gaana/login/fragments/VerifyOtpFragment$1;

    invoke-direct {p3, p0}, Lcom/gaana/login/fragments/VerifyOtpFragment$1;-><init>(Lcom/gaana/login/fragments/VerifyOtpFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 171
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 172
    iget-boolean p1, p0, Lcom/gaana/login/fragments/VerifyOtpFragment;->shouldRequestOtp:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 173
    invoke-direct {p0, p1}, Lcom/gaana/login/fragments/VerifyOtpFragment;->showDialog(I)V

    :cond_0
    return-void
.end method

.method public setLoginCompletedListener(Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/gaana/login/fragments/VerifyOtpFragment;->mLoginCompletedListener:Lcom/gaana/login/LoginManager$IOnLoginCompleted;

    return-void
.end method

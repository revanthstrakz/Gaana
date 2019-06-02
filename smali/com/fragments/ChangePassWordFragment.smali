.class public Lcom/fragments/ChangePassWordFragment;
.super Lcom/fragments/BaseGaanaFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/app/ProgressDialog;

.field private c:Lcom/services/f;

.field private d:Z

.field private e:Z

.field private f:Landroid/widget/Button;

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/widget/EditText;

.field private i:Landroid/widget/EditText;

.field private j:Lcom/utilities/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 56
    invoke-direct {p0}, Lcom/fragments/BaseGaanaFragment;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/fragments/ChangePassWordFragment;->a:Landroid/view/View;

    .line 59
    iput-object v0, p0, Lcom/fragments/ChangePassWordFragment;->b:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    .line 61
    iput-boolean v1, p0, Lcom/fragments/ChangePassWordFragment;->d:Z

    .line 62
    iput-boolean v1, p0, Lcom/fragments/ChangePassWordFragment;->e:Z

    .line 67
    iput-object v0, p0, Lcom/fragments/ChangePassWordFragment;->j:Lcom/utilities/k;

    return-void
.end method

.method static synthetic a(Lcom/fragments/ChangePassWordFragment;)Landroid/widget/EditText;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/fragments/ChangePassWordFragment;->h:Landroid/widget/EditText;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/fragments/ChangePassWordFragment;->a:Landroid/view/View;

    const v1, 0x7f0909ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fragments/ChangePassWordFragment;->f:Landroid/widget/Button;

    .line 93
    iget-object v0, p0, Lcom/fragments/ChangePassWordFragment;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Lcom/fragments/ChangePassWordFragment;->f:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 95
    iget-object v0, p0, Lcom/fragments/ChangePassWordFragment;->a:Landroid/view/View;

    const v1, 0x7f090198

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    new-instance v0, Lcom/services/f;

    iget-object v1, p0, Lcom/fragments/ChangePassWordFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/services/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fragments/ChangePassWordFragment;->c:Lcom/services/f;

    .line 97
    iget-object v0, p0, Lcom/fragments/ChangePassWordFragment;->a:Landroid/view/View;

    const v1, 0x7f090246

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    .line 98
    iget-object v1, p0, Lcom/fragments/ChangePassWordFragment;->a:Landroid/view/View;

    const v2, 0x7f0905ff

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TextInputLayout;

    .line 99
    iget-object v2, p0, Lcom/fragments/ChangePassWordFragment;->a:Landroid/view/View;

    const v3, 0x7f090245

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/fragments/ChangePassWordFragment;->h:Landroid/widget/EditText;

    .line 100
    iget-object v2, p0, Lcom/fragments/ChangePassWordFragment;->a:Landroid/view/View;

    const v3, 0x7f0905fe

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/fragments/ChangePassWordFragment;->i:Landroid/widget/EditText;

    .line 102
    iget-object v2, p0, Lcom/fragments/ChangePassWordFragment;->h:Landroid/widget/EditText;

    new-instance v3, Lcom/fragments/ChangePassWordFragment$1;

    invoke-direct {v3, p0, v0}, Lcom/fragments/ChangePassWordFragment$1;-><init>(Lcom/fragments/ChangePassWordFragment;Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 126
    iget-object v0, p0, Lcom/fragments/ChangePassWordFragment;->i:Landroid/widget/EditText;

    new-instance v2, Lcom/fragments/ChangePassWordFragment$2;

    invoke-direct {v2, p0, v1}, Lcom/fragments/ChangePassWordFragment$2;-><init>(Lcom/fragments/ChangePassWordFragment;Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method static synthetic a(Lcom/fragments/ChangePassWordFragment;Z)Z
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/fragments/ChangePassWordFragment;->d:Z

    return p1
.end method

.method private b()V
    .locals 3

    .line 152
    iget-boolean v0, p0, Lcom/fragments/ChangePassWordFragment;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fragments/ChangePassWordFragment;->d:Z

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/fragments/ChangePassWordFragment;->f:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 154
    iget-object v0, p0, Lcom/fragments/ChangePassWordFragment;->f:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/fragments/ChangePassWordFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800d7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    iget-object v0, p0, Lcom/fragments/ChangePassWordFragment;->f:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/fragments/ChangePassWordFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06022a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/fragments/ChangePassWordFragment;->f:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 158
    iget-object v0, p0, Lcom/fragments/ChangePassWordFragment;->f:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/fragments/ChangePassWordFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800d6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    iget-object v0, p0, Lcom/fragments/ChangePassWordFragment;->f:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/fragments/ChangePassWordFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060236

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/fragments/ChangePassWordFragment;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/fragments/ChangePassWordFragment;->b()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .line 272
    invoke-direct {p0}, Lcom/fragments/ChangePassWordFragment;->e()V

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://api.gaana.com/user.php?type=forgotpassword&email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 275
    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "token"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 276
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

    .line 278
    :cond_0
    new-instance v1, Lcom/managers/URLManager;

    invoke-direct {v1}, Lcom/managers/URLManager;-><init>()V

    const/4 v2, 0x0

    .line 279
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 280
    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 281
    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 282
    sget-object v0, Lcom/android/volley/Request$Priority;->HIGH:Lcom/android/volley/Request$Priority;

    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Lcom/android/volley/Request$Priority;)V

    .line 283
    invoke-virtual {v1, v2}, Lcom/managers/URLManager;->i(Z)V

    .line 285
    iget-object v0, p0, Lcom/fragments/ChangePassWordFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    new-instance v2, Lcom/fragments/ChangePassWordFragment$4;

    invoke-direct {v2, p0, p1}, Lcom/fragments/ChangePassWordFragment$4;-><init>(Lcom/fragments/ChangePassWordFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/fragments/ChangePassWordFragment;Z)Z
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/fragments/ChangePassWordFragment;->e:Z

    return p1
.end method

.method static synthetic c(Lcom/fragments/ChangePassWordFragment;)Landroid/widget/EditText;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/fragments/ChangePassWordFragment;->i:Landroid/widget/EditText;

    return-object p0
.end method

.method private c()V
    .locals 8

    .line 182
    invoke-virtual {p0}, Lcom/fragments/ChangePassWordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fragments/ChangePassWordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 186
    :cond_0
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/LoginManager;->getLoginInfo()Lcom/gaana/login/LoginInfo;

    move-result-object v0

    .line 187
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/fragments/ChangePassWordFragment;->g:Ljava/util/HashMap;

    .line 188
    invoke-virtual {v0}, Lcom/gaana/login/LoginInfo;->getLoginMode()Lcom/gaana/models/User$LoginMode;

    move-result-object v1

    sget-object v2, Lcom/gaana/models/User$LoginMode;->SSO:Lcom/gaana/models/User$LoginMode;

    if-ne v1, v2, :cond_1

    .line 189
    iget-object v1, p0, Lcom/fragments/ChangePassWordFragment;->g:Ljava/util/HashMap;

    const-string v2, "type"

    const-string v3, "nxtgen_change_password_sso"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 191
    :cond_1
    iget-object v1, p0, Lcom/fragments/ChangePassWordFragment;->g:Ljava/util/HashMap;

    const-string v2, "type"

    const-string v3, "nxtgen_change_password"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :goto_0
    iget-object v1, p0, Lcom/fragments/ChangePassWordFragment;->g:Ljava/util/HashMap;

    const-string v2, "oldPassword"

    iget-object v3, p0, Lcom/fragments/ChangePassWordFragment;->h:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget-object v1, p0, Lcom/fragments/ChangePassWordFragment;->g:Ljava/util/HashMap;

    const-string v2, "newPassword"

    iget-object v3, p0, Lcom/fragments/ChangePassWordFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 196
    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 197
    iget-object v2, p0, Lcom/fragments/ChangePassWordFragment;->g:Ljava/util/HashMap;

    const-string v3, "token"

    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getAuthToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :cond_2
    iget-object v2, p0, Lcom/fragments/ChangePassWordFragment;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/fragments/ChangePassWordFragment;->mContext:Landroid/content/Context;

    const v7, 0x7f1108ba

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\t\t\t\t\t"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/gaana/BaseActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 201
    new-instance v2, Lcom/managers/URLManager;

    invoke-direct {v2}, Lcom/managers/URLManager;-><init>()V

    .line 202
    const-class v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 203
    sget-object v4, Lcom/android/volley/Request$Priority;->HIGH:Lcom/android/volley/Request$Priority;

    invoke-virtual {v2, v4}, Lcom/managers/URLManager;->a(Lcom/android/volley/Request$Priority;)V

    const/4 v4, 0x0

    .line 204
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 205
    invoke-virtual {v2, v3}, Lcom/managers/URLManager;->c(I)V

    .line 206
    iget-object v3, p0, Lcom/fragments/ChangePassWordFragment;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Lcom/managers/URLManager;->a(Ljava/util/HashMap;)V

    const-string v3, "https://api.gaana.com/user.php?"

    .line 207
    invoke-virtual {v2, v3}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v2, v4}, Lcom/managers/URLManager;->i(Z)V

    .line 210
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v3

    new-instance v4, Lcom/fragments/ChangePassWordFragment$3;

    invoke-direct {v4, p0, v0, v1}, Lcom/fragments/ChangePassWordFragment$3;-><init>(Lcom/fragments/ChangePassWordFragment;Lcom/gaana/login/LoginInfo;Lcom/gaana/login/UserInfo;)V

    invoke-virtual {v3, v4, v2}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    return-void
.end method

.method private d()V
    .locals 6

    .line 324
    new-instance v0, Lcom/gaana/view/item/CustomMaterialDialogView;

    iget-object v1, p0, Lcom/fragments/ChangePassWordFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fragments/ChangePassWordFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f1106df

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fragments/ChangePassWordFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110347

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/fragments/ChangePassWordFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110346

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/gaana/view/item/CustomMaterialDialogView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-virtual {v0}, Lcom/gaana/view/item/CustomMaterialDialogView;->show()V

    return-void
.end method

.method static synthetic d(Lcom/fragments/ChangePassWordFragment;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/fragments/ChangePassWordFragment;->f()V

    return-void
.end method

.method private e()V
    .locals 5

    .line 330
    :try_start_0
    iget-object v0, p0, Lcom/fragments/ChangePassWordFragment;->b:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/fragments/ChangePassWordFragment;->mContext:Landroid/content/Context;

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fragments/ChangePassWordFragment;->getContext()Landroid/content/Context;

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

    iput-object v0, p0, Lcom/fragments/ChangePassWordFragment;->b:Landroid/app/ProgressDialog;

    .line 333
    iget-object v0, p0, Lcom/fragments/ChangePassWordFragment;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/fragments/ChangePassWordFragment;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 336
    iget-object v0, p0, Lcom/fragments/ChangePassWordFragment;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/fragments/ChangePassWordFragment;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/fragments/ChangePassWordFragment;->d()V

    return-void
.end method

.method static synthetic f(Lcom/fragments/ChangePassWordFragment;)Lcom/services/f;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/fragments/ChangePassWordFragment;->c:Lcom/services/f;

    return-object p0
.end method

.method private f()V
    .locals 1

    .line 348
    :try_start_0
    iget-object v0, p0, Lcom/fragments/ChangePassWordFragment;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/ChangePassWordFragment;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/fragments/ChangePassWordFragment;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v0, 0x0

    .line 350
    iput-object v0, p0, Lcom/fragments/ChangePassWordFragment;->b:Landroid/app/ProgressDialog;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 260
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 263
    :catch_0
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_1
    const/4 p1, 0x0

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090198

    if-eq p1, v0, :cond_1

    const v0, 0x7f0909ea

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    invoke-direct {p0}, Lcom/fragments/ChangePassWordFragment;->c()V

    goto :goto_0

    .line 172
    :cond_1
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/MyProfile;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 174
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Login"

    const-string v2, "Forgot Password"

    invoke-virtual {v0, v1, v2}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/MyProfile;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fragments/ChangePassWordFragment;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/fragments/ChangePassWordFragment;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 77
    invoke-super {p0, p1, p2, p3}, Lcom/fragments/BaseGaanaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p1, 0x7f0c006c

    .line 78
    invoke-virtual {p0, p1, p2}, Lcom/fragments/ChangePassWordFragment;->setContentView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/ChangePassWordFragment;->a:Landroid/view/View;

    .line 79
    iget-object p1, p0, Lcom/fragments/ChangePassWordFragment;->a:Landroid/view/View;

    const p2, 0x7f090587

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    const/4 p2, 0x0

    .line 80
    invoke-virtual {p1, p2, p2}, Landroid/support/v7/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 82
    new-instance p2, Lcom/actionbar/GenericBackActionBar;

    iget-object p3, p0, Lcom/fragments/ChangePassWordFragment;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/fragments/ChangePassWordFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f11015c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lcom/actionbar/GenericBackActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->removeAllViews()V

    .line 84
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 86
    :cond_0
    invoke-direct {p0}, Lcom/fragments/ChangePassWordFragment;->a()V

    .line 87
    iget-object p1, p0, Lcom/fragments/ChangePassWordFragment;->a:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 360
    iget-object v0, p0, Lcom/fragments/ChangePassWordFragment;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/ChangePassWordFragment;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/fragments/ChangePassWordFragment;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/fragments/ChangePassWordFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 363
    :cond_0
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroyView()V

    return-void
.end method

.method public setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/fragments/ChangePassWordFragment;->sendGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

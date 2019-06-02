.class Lcom/fragments/ChangePassWordFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/ChangePassWordFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gaana/login/LoginInfo;

.field final synthetic b:Lcom/gaana/login/UserInfo;

.field final synthetic c:Lcom/fragments/ChangePassWordFragment;


# direct methods
.method constructor <init>(Lcom/fragments/ChangePassWordFragment;Lcom/gaana/login/LoginInfo;Lcom/gaana/login/UserInfo;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/fragments/ChangePassWordFragment$3;->c:Lcom/fragments/ChangePassWordFragment;

    iput-object p2, p0, Lcom/fragments/ChangePassWordFragment$3;->a:Lcom/gaana/login/LoginInfo;

    iput-object p3, p0, Lcom/fragments/ChangePassWordFragment$3;->b:Lcom/gaana/login/UserInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/fragments/ChangePassWordFragment$3;->c:Lcom/fragments/ChangePassWordFragment;

    iget-object v0, v0, Lcom/fragments/ChangePassWordFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getVolleyError()Lcom/android/volley/VolleyError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gaana/BaseActivity;->handleError(Ljava/lang/String;)V

    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 5

    .line 213
    iget-object v0, p0, Lcom/fragments/ChangePassWordFragment$3;->c:Lcom/fragments/ChangePassWordFragment;

    iget-object v0, v0, Lcom/fragments/ChangePassWordFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 214
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 217
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    if-eqz p1, :cond_0

    .line 218
    iget-object v1, p0, Lcom/fragments/ChangePassWordFragment$3;->c:Lcom/fragments/ChangePassWordFragment;

    invoke-virtual {v1, p1}, Lcom/fragments/ChangePassWordFragment;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 219
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/gaana/login/ChangePasswordInfo;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/login/ChangePasswordInfo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 222
    invoke-virtual {p1}, Lcom/gaana/login/ChangePasswordInfo;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 223
    iget-object v0, p0, Lcom/fragments/ChangePassWordFragment$3;->a:Lcom/gaana/login/LoginInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/fragments/ChangePassWordFragment$3;->c:Lcom/fragments/ChangePassWordFragment;

    invoke-static {v3}, Lcom/fragments/ChangePassWordFragment;->c(Lcom/fragments/ChangePassWordFragment;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gaana/login/LoginInfo;->setPassword(Ljava/lang/String;)V

    .line 224
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    iget-object v2, p0, Lcom/fragments/ChangePassWordFragment$3;->a:Lcom/gaana/login/LoginInfo;

    invoke-virtual {v0, v2}, Lcom/gaana/login/LoginManager;->setLoginInfo(Lcom/gaana/login/LoginInfo;)V

    .line 225
    invoke-static {}, Lcom/gaana/login/GooglePlusLogin;->getInstance()Lcom/gaana/login/GooglePlusLogin;

    move-result-object v0

    iget-object v2, p0, Lcom/fragments/ChangePassWordFragment$3;->b:Lcom/gaana/login/UserInfo;

    invoke-virtual {v2}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/MyProfile;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fragments/ChangePassWordFragment$3;->c:Lcom/fragments/ChangePassWordFragment;

    invoke-static {v3}, Lcom/fragments/ChangePassWordFragment;->c(Lcom/fragments/ChangePassWordFragment;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/fragments/ChangePassWordFragment$3;->c:Lcom/fragments/ChangePassWordFragment;

    invoke-virtual {v4}, Lcom/fragments/ChangePassWordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/gaana/login/GooglePlusLogin;->onEmailSaveClicked(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 226
    iget-object v0, p0, Lcom/fragments/ChangePassWordFragment$3;->c:Lcom/fragments/ChangePassWordFragment;

    invoke-static {v0}, Lcom/fragments/ChangePassWordFragment;->c(Lcom/fragments/ChangePassWordFragment;)Landroid/widget/EditText;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v0, p0, Lcom/fragments/ChangePassWordFragment$3;->c:Lcom/fragments/ChangePassWordFragment;

    invoke-static {v0}, Lcom/fragments/ChangePassWordFragment;->a(Lcom/fragments/ChangePassWordFragment;)Landroid/widget/EditText;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 228
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v2, p0, Lcom/fragments/ChangePassWordFragment$3;->c:Lcom/fragments/ChangePassWordFragment;

    invoke-virtual {v2}, Lcom/fragments/ChangePassWordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gaana/login/ChangePasswordInfo;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 229
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Change Password"

    const-string v2, "Chaneg Password"

    const-string v3, "LoginType - email - Success"

    invoke-virtual {p1, v0, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object p1, p0, Lcom/fragments/ChangePassWordFragment$3;->a:Lcom/gaana/login/LoginInfo;

    invoke-virtual {p1}, Lcom/gaana/login/LoginInfo;->getLoginMode()Lcom/gaana/models/User$LoginMode;

    move-result-object p1

    sget-object v0, Lcom/gaana/models/User$LoginMode;->SSO:Lcom/gaana/models/User$LoginMode;

    if-ne p1, v0, :cond_1

    .line 232
    iget-object p1, p0, Lcom/fragments/ChangePassWordFragment$3;->c:Lcom/fragments/ChangePassWordFragment;

    iget-object p1, p1, Lcom/fragments/ChangePassWordFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    new-instance v0, Lcom/fragments/ChangePassWordFragment$3$1;

    invoke-direct {v0, p0}, Lcom/fragments/ChangePassWordFragment$3$1;-><init>(Lcom/fragments/ChangePassWordFragment$3;)V

    invoke-virtual {p1, v0, v1}, Lcom/gaana/BaseActivity;->refreshUser(Lcom/services/l$at;Z)V

    .line 240
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/fragments/ChangePassWordFragment$3;->c:Lcom/fragments/ChangePassWordFragment;

    invoke-virtual {p1}, Lcom/fragments/ChangePassWordFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result p1

    if-lez p1, :cond_3

    .line 242
    iget-object p1, p0, Lcom/fragments/ChangePassWordFragment$3;->c:Lcom/fragments/ChangePassWordFragment;

    invoke-virtual {p1}, Lcom/fragments/ChangePassWordFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->popBackStack()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 245
    :cond_2
    invoke-virtual {p1}, Lcom/gaana/login/ChangePasswordInfo;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    .line 246
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/ChangePassWordFragment$3;->c:Lcom/fragments/ChangePassWordFragment;

    invoke-virtual {v1}, Lcom/fragments/ChangePassWordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gaana/login/ChangePasswordInfo;->getError()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 247
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Change Password"

    const-string v1, "Chaneg Password"

    const-string v2, "LoginType - email - Failed"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

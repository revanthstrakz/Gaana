.class Lcom/gaana/login/LoginImplEmail$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/login/nativesso/a/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/login/LoginImplEmail$3;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/login/LoginImplEmail$3;


# direct methods
.method constructor <init>(Lcom/gaana/login/LoginImplEmail$3;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/gaana/login/LoginImplEmail$3$1;->this$1:Lcom/gaana/login/LoginImplEmail$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/login/nativesso/e/c;)V
    .locals 4

    .line 159
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/LoginManager;->hideProgressDialog()V

    .line 160
    new-instance v0, Lcom/gaana/login/UserInfo;

    invoke-direct {v0}, Lcom/gaana/login/UserInfo;-><init>()V

    .line 161
    iget v1, p1, Lcom/login/nativesso/e/c;->a:I

    const/16 v2, 0x1ab

    if-ne v1, v2, :cond_0

    .line 162
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11049f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/login/UserInfo;->setError(Ljava/lang/String;)V

    .line 164
    :cond_0
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/login/LoginImplEmail$3$1;->this$1:Lcom/gaana/login/LoginImplEmail$3;

    iget-object v2, v2, Lcom/gaana/login/LoginImplEmail$3;->val$loginInfo:Lcom/gaana/login/LoginInfo;

    iget v3, p1, Lcom/login/nativesso/e/c;->a:I

    iget-object p1, p1, Lcom/login/nativesso/e/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, p1}, Lcom/gaana/login/LoginManager;->handleSSOLoginFailure(Lcom/gaana/login/LoginInfo;ILjava/lang/String;)V

    .line 165
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object p1

    sget-object v1, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_REGISTRATION_FAILED:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lcom/gaana/login/LoginManager;->loginCompleted(Lcom/gaana/login/LoginManager$LOGIN_STATUS;Lcom/gaana/login/UserInfo;Landroid/os/Bundle;)V

    return-void
.end method

.method public onSdkFailure(Lin/til/core/integrations/TILSDKExceptionDto;)V
    .locals 3

    .line 170
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/LoginManager;->hideProgressDialog()V

    .line 171
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/login/LoginImplEmail$3$1;->this$1:Lcom/gaana/login/LoginImplEmail$3;

    iget-object v1, v1, Lcom/gaana/login/LoginImplEmail$3;->val$loginInfo:Lcom/gaana/login/LoginInfo;

    iget v2, p1, Lin/til/core/integrations/TILSDKExceptionDto;->a:I

    iget-object p1, p1, Lin/til/core/integrations/TILSDKExceptionDto;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/gaana/login/LoginManager;->handleSSOLoginFailure(Lcom/gaana/login/LoginInfo;ILjava/lang/String;)V

    .line 172
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object p1

    sget-object v0, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_REGISTRATION_FAILED:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/gaana/login/LoginManager;->loginCompleted(Lcom/gaana/login/LoginManager$LOGIN_STATUS;Lcom/gaana/login/UserInfo;Landroid/os/Bundle;)V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 150
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/login/LoginImplEmail$3$1;->this$1:Lcom/gaana/login/LoginImplEmail$3;

    iget-object v1, v1, Lcom/gaana/login/LoginImplEmail$3;->val$loginInfo:Lcom/gaana/login/LoginInfo;

    invoke-virtual {v0, v1}, Lcom/gaana/login/LoginManager;->setLoginInfo(Lcom/gaana/login/LoginInfo;)V

    .line 151
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/LoginManager;->hideProgressDialog()V

    .line 152
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_email"

    .line 153
    iget-object v2, p0, Lcom/gaana/login/LoginImplEmail$3$1;->this$1:Lcom/gaana/login/LoginImplEmail$3;

    iget-object v2, v2, Lcom/gaana/login/LoginImplEmail$3;->val$loginInfo:Lcom/gaana/login/LoginInfo;

    invoke-virtual {v2}, Lcom/gaana/login/LoginInfo;->getEmailId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v1

    sget-object v2, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_REGISTRATION_VERIFY:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    new-instance v3, Lcom/gaana/login/UserInfo;

    invoke-direct {v3}, Lcom/gaana/login/UserInfo;-><init>()V

    invoke-virtual {v1, v2, v3, v0}, Lcom/gaana/login/LoginManager;->loginCompleted(Lcom/gaana/login/LoginManager$LOGIN_STATUS;Lcom/gaana/login/UserInfo;Landroid/os/Bundle;)V

    return-void
.end method

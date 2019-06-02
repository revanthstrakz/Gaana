.class Lcom/gaana/login/LoginImplEmail$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/login/nativesso/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/login/LoginImplEmail$1;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/login/LoginImplEmail$1;


# direct methods
.method constructor <init>(Lcom/gaana/login/LoginImplEmail$1;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/gaana/login/LoginImplEmail$1$1;->this$1:Lcom/gaana/login/LoginImplEmail$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginFailure(Lcom/login/nativesso/e/c;)V
    .locals 4

    .line 61
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/LoginManager;->hideProgressDialog()V

    .line 62
    iget v0, p1, Lcom/login/nativesso/e/c;->a:I

    const/16 v1, 0x195

    if-ne v0, v1, :cond_0

    .line 64
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_email"

    .line 65
    iget-object v2, p0, Lcom/gaana/login/LoginImplEmail$1$1;->this$1:Lcom/gaana/login/LoginImplEmail$1;

    iget-object v2, v2, Lcom/gaana/login/LoginImplEmail$1;->val$loginInfo:Lcom/gaana/login/LoginInfo;

    invoke-virtual {v2}, Lcom/gaana/login/LoginInfo;->getEmailId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v1

    sget-object v2, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_VERIFY_USER:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    new-instance v3, Lcom/gaana/login/UserInfo;

    invoke-direct {v3}, Lcom/gaana/login/UserInfo;-><init>()V

    invoke-virtual {v1, v2, v3, v0}, Lcom/gaana/login/LoginManager;->loginCompleted(Lcom/gaana/login/LoginManager$LOGIN_STATUS;Lcom/gaana/login/UserInfo;Landroid/os/Bundle;)V

    goto :goto_0

    .line 68
    :cond_0
    new-instance v1, Lcom/gaana/login/UserInfo;

    invoke-direct {v1}, Lcom/gaana/login/UserInfo;-><init>()V

    const/16 v2, 0x1ab

    if-ne v0, v2, :cond_1

    .line 70
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f11049f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gaana/login/UserInfo;->setError(Ljava/lang/String;)V

    .line 72
    :cond_1
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    sget-object v2, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_FAILURE_SSO:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/gaana/login/LoginManager;->loginCompleted(Lcom/gaana/login/LoginManager$LOGIN_STATUS;Lcom/gaana/login/UserInfo;Landroid/os/Bundle;)V

    .line 74
    :goto_0
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/login/LoginImplEmail$1$1;->this$1:Lcom/gaana/login/LoginImplEmail$1;

    iget-object v1, v1, Lcom/gaana/login/LoginImplEmail$1;->val$loginInfo:Lcom/gaana/login/LoginInfo;

    iget v2, p1, Lcom/login/nativesso/e/c;->a:I

    iget-object p1, p1, Lcom/login/nativesso/e/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/gaana/login/LoginManager;->handleSSOLoginFailure(Lcom/gaana/login/LoginInfo;ILjava/lang/String;)V

    return-void
.end method

.method public onLoginSuccess()V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/gaana/login/LoginImplEmail$1$1;->this$1:Lcom/gaana/login/LoginImplEmail$1;

    iget-object v0, v0, Lcom/gaana/login/LoginImplEmail$1;->this$0:Lcom/gaana/login/LoginImplEmail;

    sget-object v1, Lcom/gaana/models/User$LoginType;->GAANA:Lcom/gaana/models/User$LoginType;

    iget-object v2, p0, Lcom/gaana/login/LoginImplEmail$1$1;->this$1:Lcom/gaana/login/LoginImplEmail$1;

    iget-object v2, v2, Lcom/gaana/login/LoginImplEmail$1;->val$loginInfo:Lcom/gaana/login/LoginInfo;

    invoke-virtual {v0, v1, v2}, Lcom/gaana/login/LoginImplEmail;->retrieveTicketAndLogin(Lcom/gaana/models/User$LoginType;Lcom/gaana/login/LoginInfo;)V

    return-void
.end method

.method public onSdkFailure(Lin/til/core/integrations/TILSDKExceptionDto;)V
    .locals 4

    .line 79
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/LoginManager;->hideProgressDialog()V

    .line 80
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    sget-object v1, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_FAILURE_SSO:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    new-instance v2, Lcom/gaana/login/UserInfo;

    invoke-direct {v2}, Lcom/gaana/login/UserInfo;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/gaana/login/LoginManager;->loginCompleted(Lcom/gaana/login/LoginManager$LOGIN_STATUS;Lcom/gaana/login/UserInfo;Landroid/os/Bundle;)V

    .line 81
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/login/LoginImplEmail$1$1;->this$1:Lcom/gaana/login/LoginImplEmail$1;

    iget-object v1, v1, Lcom/gaana/login/LoginImplEmail$1;->val$loginInfo:Lcom/gaana/login/LoginInfo;

    iget v2, p1, Lin/til/core/integrations/TILSDKExceptionDto;->a:I

    iget-object p1, p1, Lin/til/core/integrations/TILSDKExceptionDto;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/gaana/login/LoginManager;->handleSSOLoginFailure(Lcom/gaana/login/LoginInfo;ILjava/lang/String;)V

    return-void
.end method

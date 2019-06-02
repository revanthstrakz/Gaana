.class Lcom/gaana/login/LoginImplFb$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/login/nativesso/a/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/login/LoginImplFb$1;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/login/LoginImplFb$1;


# direct methods
.method constructor <init>(Lcom/gaana/login/LoginImplFb$1;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/gaana/login/LoginImplFb$1$1;->this$1:Lcom/gaana/login/LoginImplFb$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginFailure(Lcom/login/nativesso/e/c;)V
    .locals 4

    .line 42
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/LoginManager;->hideProgressDialog()V

    .line 43
    iget v0, p1, Lcom/login/nativesso/e/c;->a:I

    const/16 v1, 0x1f1

    if-ne v0, v1, :cond_0

    .line 44
    new-instance v0, Lcom/gaana/login/UserInfo;

    invoke-direct {v0}, Lcom/gaana/login/UserInfo;-><init>()V

    .line 46
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/login/LoginImplFb$1$1;->this$1:Lcom/gaana/login/LoginImplFb$1;

    iget-object v2, v2, Lcom/gaana/login/LoginImplFb$1;->val$loginInfo:Lcom/gaana/login/LoginInfo;

    invoke-virtual {v1, v2}, Lcom/gaana/login/LoginManager;->setLoginInfo(Lcom/gaana/login/LoginInfo;)V

    .line 47
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v1

    sget-object v2, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_EMAIL_MISSING_FB:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/gaana/login/LoginManager;->loginCompleted(Lcom/gaana/login/LoginManager$LOGIN_STATUS;Lcom/gaana/login/UserInfo;Landroid/os/Bundle;)V

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    sget-object v1, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_FAILURE_SSO:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    invoke-virtual {v0, v1}, Lcom/gaana/login/LoginManager;->logoutFromFacebook(Lcom/gaana/login/LoginManager$LOGIN_STATUS;)V

    .line 51
    :goto_0
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/login/LoginImplFb$1$1;->this$1:Lcom/gaana/login/LoginImplFb$1;

    iget-object v1, v1, Lcom/gaana/login/LoginImplFb$1;->val$loginInfo:Lcom/gaana/login/LoginInfo;

    iget v2, p1, Lcom/login/nativesso/e/c;->a:I

    iget-object p1, p1, Lcom/login/nativesso/e/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/gaana/login/LoginManager;->handleSSOLoginFailure(Lcom/gaana/login/LoginInfo;ILjava/lang/String;)V

    return-void
.end method

.method public onLoginSuccess()V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/gaana/login/LoginImplFb$1$1;->this$1:Lcom/gaana/login/LoginImplFb$1;

    iget-object v0, v0, Lcom/gaana/login/LoginImplFb$1;->this$0:Lcom/gaana/login/LoginImplFb;

    sget-object v1, Lcom/gaana/models/User$LoginType;->FB:Lcom/gaana/models/User$LoginType;

    iget-object v2, p0, Lcom/gaana/login/LoginImplFb$1$1;->this$1:Lcom/gaana/login/LoginImplFb$1;

    iget-object v2, v2, Lcom/gaana/login/LoginImplFb$1;->val$loginInfo:Lcom/gaana/login/LoginInfo;

    invoke-virtual {v0, v1, v2}, Lcom/gaana/login/LoginImplFb;->retrieveTicketAndLogin(Lcom/gaana/models/User$LoginType;Lcom/gaana/login/LoginInfo;)V

    return-void
.end method

.method public onSdkFailure(Lin/til/core/integrations/TILSDKExceptionDto;)V
    .locals 3

    .line 56
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/LoginManager;->hideProgressDialog()V

    .line 57
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    sget-object v1, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_FAILURE_SSO:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    invoke-virtual {v0, v1}, Lcom/gaana/login/LoginManager;->logoutFromFacebook(Lcom/gaana/login/LoginManager$LOGIN_STATUS;)V

    .line 58
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/login/LoginImplFb$1$1;->this$1:Lcom/gaana/login/LoginImplFb$1;

    iget-object v1, v1, Lcom/gaana/login/LoginImplFb$1;->val$loginInfo:Lcom/gaana/login/LoginInfo;

    iget v2, p1, Lin/til/core/integrations/TILSDKExceptionDto;->a:I

    iget-object p1, p1, Lin/til/core/integrations/TILSDKExceptionDto;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/gaana/login/LoginManager;->handleSSOLoginFailure(Lcom/gaana/login/LoginInfo;ILjava/lang/String;)V

    return-void
.end method

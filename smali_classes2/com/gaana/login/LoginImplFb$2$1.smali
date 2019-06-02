.class Lcom/gaana/login/LoginImplFb$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/login/nativesso/a/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/login/LoginImplFb$2;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/login/LoginImplFb$2;


# direct methods
.method constructor <init>(Lcom/gaana/login/LoginImplFb$2;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/gaana/login/LoginImplFb$2$1;->this$1:Lcom/gaana/login/LoginImplFb$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginFailure(Lcom/login/nativesso/e/c;)V
    .locals 4

    .line 89
    iget-object v0, p0, Lcom/gaana/login/LoginImplFb$2$1;->this$1:Lcom/gaana/login/LoginImplFb$2;

    iget-object v0, v0, Lcom/gaana/login/LoginImplFb$2;->this$0:Lcom/gaana/login/LoginImplFb;

    iget-object v1, p0, Lcom/gaana/login/LoginImplFb$2$1;->this$1:Lcom/gaana/login/LoginImplFb$2;

    iget-object v1, v1, Lcom/gaana/login/LoginImplFb$2;->val$loginInfo:Lcom/gaana/login/LoginInfo;

    invoke-virtual {v0, v1, p1}, Lcom/gaana/login/LoginImplFb;->shouldLogoutUser(Lcom/gaana/login/LoginInfo;Lcom/login/nativesso/e/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 90
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    invoke-static {}, Lcom/managers/ai;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/gaana/login/LoginImplFb$2$1;->this$1:Lcom/gaana/login/LoginImplFb$2;

    iget-object v2, v2, Lcom/gaana/login/LoginImplFb$2;->val$loginCompletedListner:Lcom/gaana/login/LoginManager$IOnLoginCompleted;

    sget-object v3, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGGED_OUT:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/managers/ap;->a(Landroid/content/Context;ZLcom/gaana/login/LoginManager$IOnLoginCompleted;Lcom/gaana/login/LoginManager$LOGIN_STATUS;)V

    goto :goto_0

    .line 92
    :cond_0
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object p1

    sget-object v0, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_ERROR_UNKNOWN:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/login/LoginManager;->loginCompleted(Lcom/gaana/login/LoginManager$LOGIN_STATUS;Lcom/gaana/login/UserInfo;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public onLoginSuccess()V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/gaana/login/LoginImplFb$2$1;->this$1:Lcom/gaana/login/LoginImplFb$2;

    iget-object v0, v0, Lcom/gaana/login/LoginImplFb$2;->this$0:Lcom/gaana/login/LoginImplFb;

    sget-object v1, Lcom/gaana/models/User$LoginType;->FB:Lcom/gaana/models/User$LoginType;

    iget-object v2, p0, Lcom/gaana/login/LoginImplFb$2$1;->this$1:Lcom/gaana/login/LoginImplFb$2;

    iget-object v2, v2, Lcom/gaana/login/LoginImplFb$2;->val$loginInfo:Lcom/gaana/login/LoginInfo;

    invoke-virtual {v0, v1, v2}, Lcom/gaana/login/LoginImplFb;->retrieveTicketAndLogin(Lcom/gaana/models/User$LoginType;Lcom/gaana/login/LoginInfo;)V

    return-void
.end method

.method public onSdkFailure(Lin/til/core/integrations/TILSDKExceptionDto;)V
    .locals 3

    .line 98
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object p1

    sget-object v0, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_FAILURE_SDK_NOT_INITIALIZED:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/login/LoginManager;->loginCompleted(Lcom/gaana/login/LoginManager$LOGIN_STATUS;Lcom/gaana/login/UserInfo;Landroid/os/Bundle;)V

    return-void
.end method

.class Lcom/gaana/login/fragments/VerifyOtpFragment$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/login/nativesso/a/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/login/fragments/VerifyOtpFragment$3;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/login/fragments/VerifyOtpFragment$3;


# direct methods
.method constructor <init>(Lcom/gaana/login/fragments/VerifyOtpFragment$3;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/gaana/login/fragments/VerifyOtpFragment$3$1;->this$1:Lcom/gaana/login/fragments/VerifyOtpFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/login/nativesso/e/c;)V
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/gaana/login/fragments/VerifyOtpFragment$3$1;->this$1:Lcom/gaana/login/fragments/VerifyOtpFragment$3;

    iget-object v0, v0, Lcom/gaana/login/fragments/VerifyOtpFragment$3;->this$0:Lcom/gaana/login/fragments/VerifyOtpFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gaana/login/fragments/VerifyOtpFragment;->access$302(Lcom/gaana/login/fragments/VerifyOtpFragment;Z)Z

    .line 234
    iget-object v0, p0, Lcom/gaana/login/fragments/VerifyOtpFragment$3$1;->this$1:Lcom/gaana/login/fragments/VerifyOtpFragment$3;

    iget-object v0, v0, Lcom/gaana/login/fragments/VerifyOtpFragment$3;->this$0:Lcom/gaana/login/fragments/VerifyOtpFragment;

    invoke-static {v0}, Lcom/gaana/login/fragments/VerifyOtpFragment;->access$200(Lcom/gaana/login/fragments/VerifyOtpFragment;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/Login;

    invoke-virtual {v0}, Lcom/gaana/Login;->hideProgressDialog()V

    .line 235
    iget p1, p1, Lcom/login/nativesso/e/c;->a:I

    const/16 v0, 0x1a8

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 246
    :pswitch_0
    iget-object p1, p0, Lcom/gaana/login/fragments/VerifyOtpFragment$3$1;->this$1:Lcom/gaana/login/fragments/VerifyOtpFragment$3;

    iget-object p1, p1, Lcom/gaana/login/fragments/VerifyOtpFragment$3;->this$0:Lcom/gaana/login/fragments/VerifyOtpFragment;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/gaana/login/fragments/VerifyOtpFragment;->access$400(Lcom/gaana/login/fragments/VerifyOtpFragment;I)V

    .line 248
    iget-object p1, p0, Lcom/gaana/login/fragments/VerifyOtpFragment$3$1;->this$1:Lcom/gaana/login/fragments/VerifyOtpFragment$3;

    iget-object p1, p1, Lcom/gaana/login/fragments/VerifyOtpFragment$3;->this$0:Lcom/gaana/login/fragments/VerifyOtpFragment;

    invoke-static {p1}, Lcom/gaana/login/fragments/VerifyOtpFragment;->access$200(Lcom/gaana/login/fragments/VerifyOtpFragment;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/Login;

    invoke-virtual {p1}, Lcom/gaana/Login;->finish()V

    goto :goto_0

    .line 237
    :pswitch_1
    iget-object p1, p0, Lcom/gaana/login/fragments/VerifyOtpFragment$3$1;->this$1:Lcom/gaana/login/fragments/VerifyOtpFragment$3;

    iget-object p1, p1, Lcom/gaana/login/fragments/VerifyOtpFragment$3;->this$0:Lcom/gaana/login/fragments/VerifyOtpFragment;

    invoke-static {p1, v1}, Lcom/gaana/login/fragments/VerifyOtpFragment;->access$400(Lcom/gaana/login/fragments/VerifyOtpFragment;I)V

    goto :goto_0

    .line 242
    :cond_0
    :pswitch_2
    iget-object p1, p0, Lcom/gaana/login/fragments/VerifyOtpFragment$3$1;->this$1:Lcom/gaana/login/fragments/VerifyOtpFragment$3;

    iget-object p1, p1, Lcom/gaana/login/fragments/VerifyOtpFragment$3;->this$0:Lcom/gaana/login/fragments/VerifyOtpFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gaana/login/fragments/VerifyOtpFragment;->access$400(Lcom/gaana/login/fragments/VerifyOtpFragment;I)V

    .line 251
    :goto_0
    iget-object p1, p0, Lcom/gaana/login/fragments/VerifyOtpFragment$3$1;->this$1:Lcom/gaana/login/fragments/VerifyOtpFragment$3;

    iget-object p1, p1, Lcom/gaana/login/fragments/VerifyOtpFragment$3;->this$0:Lcom/gaana/login/fragments/VerifyOtpFragment;

    invoke-static {p1}, Lcom/gaana/login/fragments/VerifyOtpFragment;->access$500(Lcom/gaana/login/fragments/VerifyOtpFragment;)Lcom/gaana/login/LoginManager$IOnLoginCompleted;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 252
    iget-object p1, p0, Lcom/gaana/login/fragments/VerifyOtpFragment$3$1;->this$1:Lcom/gaana/login/fragments/VerifyOtpFragment$3;

    iget-object p1, p1, Lcom/gaana/login/fragments/VerifyOtpFragment$3;->this$0:Lcom/gaana/login/fragments/VerifyOtpFragment;

    invoke-static {p1}, Lcom/gaana/login/fragments/VerifyOtpFragment;->access$500(Lcom/gaana/login/fragments/VerifyOtpFragment;)Lcom/gaana/login/LoginManager$IOnLoginCompleted;

    move-result-object p1

    sget-object v0, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_REGISTRATION_FAILED:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v1}, Lcom/gaana/login/LoginManager$IOnLoginCompleted;->onLoginCompleted(Lcom/gaana/login/LoginManager$LOGIN_STATUS;Lcom/gaana/login/UserInfo;Landroid/os/Bundle;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x19e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSdkFailure(Lin/til/core/integrations/TILSDKExceptionDto;)V
    .locals 2

    .line 258
    iget-object p1, p0, Lcom/gaana/login/fragments/VerifyOtpFragment$3$1;->this$1:Lcom/gaana/login/fragments/VerifyOtpFragment$3;

    iget-object p1, p1, Lcom/gaana/login/fragments/VerifyOtpFragment$3;->this$0:Lcom/gaana/login/fragments/VerifyOtpFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gaana/login/fragments/VerifyOtpFragment;->access$302(Lcom/gaana/login/fragments/VerifyOtpFragment;Z)Z

    .line 259
    iget-object p1, p0, Lcom/gaana/login/fragments/VerifyOtpFragment$3$1;->this$1:Lcom/gaana/login/fragments/VerifyOtpFragment$3;

    iget-object p1, p1, Lcom/gaana/login/fragments/VerifyOtpFragment$3;->this$0:Lcom/gaana/login/fragments/VerifyOtpFragment;

    invoke-static {p1}, Lcom/gaana/login/fragments/VerifyOtpFragment;->access$200(Lcom/gaana/login/fragments/VerifyOtpFragment;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/Login;

    invoke-virtual {p1}, Lcom/gaana/Login;->hideProgressDialog()V

    .line 260
    iget-object p1, p0, Lcom/gaana/login/fragments/VerifyOtpFragment$3$1;->this$1:Lcom/gaana/login/fragments/VerifyOtpFragment$3;

    iget-object p1, p1, Lcom/gaana/login/fragments/VerifyOtpFragment$3;->this$0:Lcom/gaana/login/fragments/VerifyOtpFragment;

    invoke-static {p1}, Lcom/gaana/login/fragments/VerifyOtpFragment;->access$500(Lcom/gaana/login/fragments/VerifyOtpFragment;)Lcom/gaana/login/LoginManager$IOnLoginCompleted;

    move-result-object p1

    sget-object v0, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_REGISTRATION_FAILED:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v1}, Lcom/gaana/login/LoginManager$IOnLoginCompleted;->onLoginCompleted(Lcom/gaana/login/LoginManager$LOGIN_STATUS;Lcom/gaana/login/UserInfo;Landroid/os/Bundle;)V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 223
    iget-object v0, p0, Lcom/gaana/login/fragments/VerifyOtpFragment$3$1;->this$1:Lcom/gaana/login/fragments/VerifyOtpFragment$3;

    iget-object v0, v0, Lcom/gaana/login/fragments/VerifyOtpFragment$3;->this$0:Lcom/gaana/login/fragments/VerifyOtpFragment;

    invoke-static {v0}, Lcom/gaana/login/fragments/VerifyOtpFragment;->access$200(Lcom/gaana/login/fragments/VerifyOtpFragment;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/Login;

    invoke-virtual {v0}, Lcom/gaana/Login;->hideProgressDialog()V

    .line 224
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gaana/login/LoginManager;->setLoginInProcess(Z)V

    .line 225
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Registration"

    const-string v2, "Registration Success"

    const-string v3, "Registration - Email"

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-static {}, Lcom/gaana/analytics/AppsFlyer;->getInstance()Lcom/gaana/analytics/AppsFlyer;

    move-result-object v0

    const-string v1, "email.register"

    invoke-virtual {v0, v1}, Lcom/gaana/analytics/AppsFlyer;->reportUserRegistration(Ljava/lang/String;)V

    .line 227
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    sget-object v1, Lcom/gaana/models/User$LoginType;->GAANA:Lcom/gaana/models/User$LoginType;

    invoke-virtual {v0, v1}, Lcom/gaana/login/LoginManager;->getLoginClient(Lcom/gaana/models/User$LoginType;)Lcom/gaana/login/LoginClient;

    move-result-object v0

    sget-object v1, Lcom/gaana/models/User$LoginType;->GAANA:Lcom/gaana/models/User$LoginType;

    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/LoginManager;->getLoginInfo()Lcom/gaana/login/LoginInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gaana/login/LoginClient;->retrieveTicketAndLogin(Lcom/gaana/models/User$LoginType;Lcom/gaana/login/LoginInfo;)V

    .line 228
    iget-object v0, p0, Lcom/gaana/login/fragments/VerifyOtpFragment$3$1;->this$1:Lcom/gaana/login/fragments/VerifyOtpFragment$3;

    iget-object v0, v0, Lcom/gaana/login/fragments/VerifyOtpFragment$3;->this$0:Lcom/gaana/login/fragments/VerifyOtpFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gaana/login/fragments/VerifyOtpFragment;->access$302(Lcom/gaana/login/fragments/VerifyOtpFragment;Z)Z

    return-void
.end method

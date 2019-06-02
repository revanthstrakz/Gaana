.class Lcom/gaana/login/fragments/VerifyOtpFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/login/LoginManager$SsoSdkInitialized;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/login/fragments/VerifyOtpFragment;->verifyOtp(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/login/fragments/VerifyOtpFragment;

.field final synthetic val$otpText:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gaana/login/fragments/VerifyOtpFragment;Ljava/lang/String;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/gaana/login/fragments/VerifyOtpFragment$3;->this$0:Lcom/gaana/login/fragments/VerifyOtpFragment;

    iput-object p2, p0, Lcom/gaana/login/fragments/VerifyOtpFragment$3;->val$otpText:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 3

    .line 267
    iget-object v0, p0, Lcom/gaana/login/fragments/VerifyOtpFragment$3;->this$0:Lcom/gaana/login/fragments/VerifyOtpFragment;

    invoke-static {v0}, Lcom/gaana/login/fragments/VerifyOtpFragment;->access$200(Lcom/gaana/login/fragments/VerifyOtpFragment;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/Login;

    invoke-virtual {v0}, Lcom/gaana/Login;->hideProgressDialog()V

    .line 268
    iget-object v0, p0, Lcom/gaana/login/fragments/VerifyOtpFragment$3;->this$0:Lcom/gaana/login/fragments/VerifyOtpFragment;

    invoke-static {v0}, Lcom/gaana/login/fragments/VerifyOtpFragment;->access$500(Lcom/gaana/login/fragments/VerifyOtpFragment;)Lcom/gaana/login/LoginManager$IOnLoginCompleted;

    move-result-object v0

    sget-object v1, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_REGISTRATION_FAILED:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/gaana/login/LoginManager$IOnLoginCompleted;->onLoginCompleted(Lcom/gaana/login/LoginManager$LOGIN_STATUS;Lcom/gaana/login/UserInfo;Landroid/os/Bundle;)V

    return-void
.end method

.method public onSuccess()V
    .locals 5

    .line 220
    invoke-static {}, Lin/til/core/a;->b()Lin/til/core/a;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/login/fragments/VerifyOtpFragment$3;->this$0:Lcom/gaana/login/fragments/VerifyOtpFragment;

    invoke-static {v1}, Lcom/gaana/login/fragments/VerifyOtpFragment;->access$100(Lcom/gaana/login/fragments/VerifyOtpFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lcom/gaana/login/fragments/VerifyOtpFragment$3;->val$otpText:Ljava/lang/String;

    new-instance v4, Lcom/gaana/login/fragments/VerifyOtpFragment$3$1;

    invoke-direct {v4, p0}, Lcom/gaana/login/fragments/VerifyOtpFragment$3$1;-><init>(Lcom/gaana/login/fragments/VerifyOtpFragment$3;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lin/til/core/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/til/core/integrations/c;)V

    return-void
.end method

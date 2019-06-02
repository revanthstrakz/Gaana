.class Lcom/gaana/login/LoginClient$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/login/nativesso/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/login/LoginClient$2;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/login/LoginClient$2;


# direct methods
.method constructor <init>(Lcom/gaana/login/LoginClient$2;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/gaana/login/LoginClient$2$1;->this$1:Lcom/gaana/login/LoginClient$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/login/nativesso/e/c;)V
    .locals 11

    .line 98
    iget-object v0, p0, Lcom/gaana/login/LoginClient$2$1;->this$1:Lcom/gaana/login/LoginClient$2;

    iget-object v0, v0, Lcom/gaana/login/LoginClient$2;->this$0:Lcom/gaana/login/LoginClient;

    iget-object v1, p0, Lcom/gaana/login/LoginClient$2$1;->this$1:Lcom/gaana/login/LoginClient$2;

    iget-object v1, v1, Lcom/gaana/login/LoginClient$2;->val$loginInfo:Lcom/gaana/login/LoginInfo;

    invoke-static {v0, v1}, Lcom/gaana/login/LoginClient;->access$000(Lcom/gaana/login/LoginClient;Lcom/gaana/login/LoginInfo;)Ljava/lang/String;

    move-result-object v5

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lcom/login/nativesso/e/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "##"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/login/nativesso/e/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 100
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v2

    const-string v3, "s2s"

    const-string v4, "ac"

    const-string v6, "SSO"

    const-string v8, "FAIL"

    const-string v9, ""

    const-string v10, ""

    invoke-virtual/range {v2 .. v10}, Lcom/managers/an;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/LoginManager;->hideProgressDialog()V

    .line 102
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object p1

    sget-object v0, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_FAILURE_SSO:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/login/LoginManager;->loginCompleted(Lcom/gaana/login/LoginManager$LOGIN_STATUS;Lcom/gaana/login/UserInfo;Landroid/os/Bundle;)V

    return-void
.end method

.method public onSdkFailure(Lin/til/core/integrations/TILSDKExceptionDto;)V
    .locals 11

    .line 107
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/LoginManager;->hideProgressDialog()V

    .line 108
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    sget-object v1, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_FAILURE_SSO:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/gaana/login/LoginManager;->loginCompleted(Lcom/gaana/login/LoginManager$LOGIN_STATUS;Lcom/gaana/login/UserInfo;Landroid/os/Bundle;)V

    .line 109
    iget-object v0, p0, Lcom/gaana/login/LoginClient$2$1;->this$1:Lcom/gaana/login/LoginClient$2;

    iget-object v0, v0, Lcom/gaana/login/LoginClient$2;->this$0:Lcom/gaana/login/LoginClient;

    iget-object v1, p0, Lcom/gaana/login/LoginClient$2$1;->this$1:Lcom/gaana/login/LoginClient$2;

    iget-object v1, v1, Lcom/gaana/login/LoginClient$2;->val$loginInfo:Lcom/gaana/login/LoginInfo;

    invoke-static {v0, v1}, Lcom/gaana/login/LoginClient;->access$000(Lcom/gaana/login/LoginClient;Lcom/gaana/login/LoginInfo;)Ljava/lang/String;

    move-result-object v5

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lin/til/core/integrations/TILSDKExceptionDto;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "##"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lin/til/core/integrations/TILSDKExceptionDto;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 111
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v2

    const-string v3, "s2s"

    const-string v4, "ac"

    const-string v6, "SSO"

    const-string v7, "FAIL"

    const-string v9, ""

    const-string v10, ""

    invoke-virtual/range {v2 .. v10}, Lcom/managers/an;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/login/nativesso/e/a;)V
    .locals 11

    .line 91
    iget-object v0, p0, Lcom/gaana/login/LoginClient$2$1;->this$1:Lcom/gaana/login/LoginClient$2;

    iget-object v0, v0, Lcom/gaana/login/LoginClient$2;->this$0:Lcom/gaana/login/LoginClient;

    iget-object v1, p0, Lcom/gaana/login/LoginClient$2$1;->this$1:Lcom/gaana/login/LoginClient$2;

    iget-object v1, v1, Lcom/gaana/login/LoginClient$2;->val$loginInfo:Lcom/gaana/login/LoginInfo;

    invoke-static {v0, v1}, Lcom/gaana/login/LoginClient;->access$000(Lcom/gaana/login/LoginClient;Lcom/gaana/login/LoginInfo;)Ljava/lang/String;

    move-result-object v5

    .line 92
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v2

    const-string v3, "s2s"

    const-string v4, "ac"

    const-string v6, "SSO"

    invoke-virtual {p1}, Lcom/login/nativesso/e/a;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "SUCCESS"

    const-string v9, ""

    const-string v10, ""

    invoke-virtual/range {v2 .. v10}, Lcom/managers/an;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/login/LoginClient$2$1;->this$1:Lcom/gaana/login/LoginClient$2;

    iget-object v1, v1, Lcom/gaana/login/LoginClient$2;->val$loginType:Lcom/gaana/models/User$LoginType;

    invoke-virtual {p1}, Lcom/login/nativesso/e/a;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/gaana/login/LoginClient$2$1;->this$1:Lcom/gaana/login/LoginClient$2;

    iget-object v2, v2, Lcom/gaana/login/LoginClient$2;->val$loginInfo:Lcom/gaana/login/LoginInfo;

    invoke-virtual {v0, v1, p1, v2}, Lcom/gaana/login/LoginManager;->loginToGaana(Lcom/gaana/models/User$LoginType;Ljava/lang/String;Lcom/gaana/login/LoginInfo;)V

    return-void
.end method

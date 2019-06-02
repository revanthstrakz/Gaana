.class Lcom/gaana/login/LoginImplEmail$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/login/LoginManager$SsoSdkInitialized;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/login/LoginImplEmail;->register(Lcom/gaana/login/LoginInfo;Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/login/LoginImplEmail;

.field final synthetic val$loginInfo:Lcom/gaana/login/LoginInfo;


# direct methods
.method constructor <init>(Lcom/gaana/login/LoginImplEmail;Lcom/gaana/login/LoginInfo;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/gaana/login/LoginImplEmail$3;->this$0:Lcom/gaana/login/LoginImplEmail;

    iput-object p2, p0, Lcom/gaana/login/LoginImplEmail$3;->val$loginInfo:Lcom/gaana/login/LoginInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 4

    .line 181
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/LoginManager;->hideProgressDialog()V

    .line 182
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/login/LoginImplEmail$3;->val$loginInfo:Lcom/gaana/login/LoginInfo;

    const-string v2, "SDK_NOT_INITIALIZED"

    const/16 v3, 0xfa0

    invoke-virtual {v0, v1, v3, v2}, Lcom/gaana/login/LoginManager;->handleSSOLoginFailure(Lcom/gaana/login/LoginInfo;ILjava/lang/String;)V

    .line 183
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    sget-object v1, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_REGISTRATION_FAILED:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/gaana/login/LoginManager;->loginCompleted(Lcom/gaana/login/LoginManager$LOGIN_STATUS;Lcom/gaana/login/UserInfo;Landroid/os/Bundle;)V

    return-void
.end method

.method public onSuccess()V
    .locals 11

    .line 147
    invoke-static {}, Lin/til/core/a;->b()Lin/til/core/a;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/login/LoginImplEmail$3;->val$loginInfo:Lcom/gaana/login/LoginInfo;

    invoke-virtual {v1}, Lcom/gaana/login/LoginInfo;->getEmailId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/login/LoginImplEmail$3;->val$loginInfo:Lcom/gaana/login/LoginInfo;

    invoke-virtual {v2}, Lcom/gaana/login/LoginInfo;->getSex()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/gaana/login/LoginImplEmail$3;->val$loginInfo:Lcom/gaana/login/LoginInfo;

    invoke-virtual {v4}, Lcom/gaana/login/LoginInfo;->getPassword()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/gaana/login/LoginImplEmail$3;->val$loginInfo:Lcom/gaana/login/LoginInfo;

    invoke-virtual {v5}, Lcom/gaana/login/LoginInfo;->getFullname()Ljava/lang/String;

    move-result-object v5

    new-instance v10, Lcom/gaana/login/LoginImplEmail$3$1;

    invoke-direct {v10, p0}, Lcom/gaana/login/LoginImplEmail$3$1;-><init>(Lcom/gaana/login/LoginImplEmail$3;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v10}, Lin/til/core/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/til/core/integrations/c;)V

    return-void
.end method

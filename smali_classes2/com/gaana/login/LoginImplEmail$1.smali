.class Lcom/gaana/login/LoginImplEmail$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/login/LoginManager$SsoSdkInitialized;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/login/LoginImplEmail;->login(Lcom/gaana/login/LoginInfo;Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V
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

    .line 50
    iput-object p1, p0, Lcom/gaana/login/LoginImplEmail$1;->this$0:Lcom/gaana/login/LoginImplEmail;

    iput-object p2, p0, Lcom/gaana/login/LoginImplEmail$1;->val$loginInfo:Lcom/gaana/login/LoginInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 4

    .line 88
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    sget-object v1, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_FAILURE_SSO:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    new-instance v2, Lcom/gaana/login/UserInfo;

    invoke-direct {v2}, Lcom/gaana/login/UserInfo;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/gaana/login/LoginManager;->loginCompleted(Lcom/gaana/login/LoginManager$LOGIN_STATUS;Lcom/gaana/login/UserInfo;Landroid/os/Bundle;)V

    .line 89
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/login/LoginImplEmail$1;->val$loginInfo:Lcom/gaana/login/LoginInfo;

    const-string v2, "SDK_NOT_INITIALIZED"

    const/16 v3, 0xfa0

    invoke-virtual {v0, v1, v3, v2}, Lcom/gaana/login/LoginManager;->handleSSOLoginFailure(Lcom/gaana/login/LoginInfo;ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 53
    invoke-static {}, Lin/til/core/a;->b()Lin/til/core/a;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/login/LoginImplEmail$1;->val$loginInfo:Lcom/gaana/login/LoginInfo;

    invoke-virtual {v1}, Lcom/gaana/login/LoginInfo;->getEmailId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/login/LoginImplEmail$1;->val$loginInfo:Lcom/gaana/login/LoginInfo;

    invoke-virtual {v2}, Lcom/gaana/login/LoginInfo;->getPassword()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/gaana/login/LoginImplEmail$1$1;

    invoke-direct {v3, p0}, Lcom/gaana/login/LoginImplEmail$1$1;-><init>(Lcom/gaana/login/LoginImplEmail$1;)V

    invoke-virtual {v0, v1, v2, v3}, Lin/til/core/a;->b(Ljava/lang/String;Ljava/lang/String;Lin/til/core/integrations/c;)V

    return-void
.end method

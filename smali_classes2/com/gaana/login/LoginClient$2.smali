.class Lcom/gaana/login/LoginClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/login/LoginManager$SsoSdkInitialized;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/login/LoginClient;->retrieveTicketAndLogin(Lcom/gaana/models/User$LoginType;Lcom/gaana/login/LoginInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/login/LoginClient;

.field final synthetic val$loginInfo:Lcom/gaana/login/LoginInfo;

.field final synthetic val$loginType:Lcom/gaana/models/User$LoginType;


# direct methods
.method constructor <init>(Lcom/gaana/login/LoginClient;Lcom/gaana/login/LoginInfo;Lcom/gaana/models/User$LoginType;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/gaana/login/LoginClient$2;->this$0:Lcom/gaana/login/LoginClient;

    iput-object p2, p0, Lcom/gaana/login/LoginClient$2;->val$loginInfo:Lcom/gaana/login/LoginInfo;

    iput-object p3, p0, Lcom/gaana/login/LoginClient$2;->val$loginType:Lcom/gaana/models/User$LoginType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 4

    .line 118
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/LoginManager;->hideProgressDialog()V

    .line 119
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    sget-object v1, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_FAILURE_SDK_NOT_INITIALIZED:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/gaana/login/LoginManager;->loginCompleted(Lcom/gaana/login/LoginManager$LOGIN_STATUS;Lcom/gaana/login/UserInfo;Landroid/os/Bundle;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 88
    invoke-static {}, Lin/til/core/a;->b()Lin/til/core/a;

    move-result-object v0

    new-instance v1, Lcom/gaana/login/LoginClient$2$1;

    invoke-direct {v1, p0}, Lcom/gaana/login/LoginClient$2$1;-><init>(Lcom/gaana/login/LoginClient$2;)V

    invoke-virtual {v0, v1}, Lin/til/core/a;->c(Lin/til/core/integrations/c;)V

    return-void
.end method

.class Lcom/gaana/login/LoginManager$23$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/login/LoginManager$SsoSdkInitialized;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/login/LoginManager$23;->onDataRetrieved(Ljava/lang/Object;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/login/LoginManager$23;

.field final synthetic val$response:Ljava/lang/String;

.field final synthetic val$ticketId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gaana/login/LoginManager$23;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1901
    iput-object p1, p0, Lcom/gaana/login/LoginManager$23$1;->this$1:Lcom/gaana/login/LoginManager$23;

    iput-object p2, p0, Lcom/gaana/login/LoginManager$23$1;->val$response:Ljava/lang/String;

    iput-object p3, p0, Lcom/gaana/login/LoginManager$23$1;->val$ticketId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 2

    .line 1943
    iget-object v0, p0, Lcom/gaana/login/LoginManager$23$1;->this$1:Lcom/gaana/login/LoginManager$23;

    iget-object v0, v0, Lcom/gaana/login/LoginManager$23;->this$0:Lcom/gaana/login/LoginManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gaana/login/LoginManager;->access$802(Lcom/gaana/login/LoginManager;Z)Z

    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1904
    iget-object v0, p0, Lcom/gaana/login/LoginManager$23$1;->this$1:Lcom/gaana/login/LoginManager$23;

    iget-object v0, v0, Lcom/gaana/login/LoginManager$23;->this$0:Lcom/gaana/login/LoginManager;

    iget-object v1, p0, Lcom/gaana/login/LoginManager$23$1;->val$response:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gaana/login/LoginManager;->access$2100(Lcom/gaana/login/LoginManager;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1906
    invoke-static {}, Lin/til/core/a;->b()Lin/til/core/a;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/login/LoginManager$23$1;->val$ticketId:Ljava/lang/String;

    new-instance v2, Lcom/gaana/login/LoginManager$23$1$1;

    invoke-direct {v2, p0}, Lcom/gaana/login/LoginManager$23$1$1;-><init>(Lcom/gaana/login/LoginManager$23$1;)V

    invoke-virtual {v0, v1, v2}, Lin/til/core/a;->a(Ljava/lang/String;Lin/til/core/integrations/c;)V

    goto :goto_0

    .line 1934
    :cond_0
    iget-object v0, p0, Lcom/gaana/login/LoginManager$23$1;->this$1:Lcom/gaana/login/LoginManager$23;

    iget-object v0, v0, Lcom/gaana/login/LoginManager$23;->val$loginInfo:Lcom/gaana/login/LoginInfo;

    sget-object v1, Lcom/gaana/models/User$LoginMode;->GAANA_SSO_NOT_VERIFIED:Lcom/gaana/models/User$LoginMode;

    invoke-virtual {v0, v1}, Lcom/gaana/login/LoginInfo;->setLoginMode(Lcom/gaana/models/User$LoginMode;)V

    .line 1935
    iget-object v0, p0, Lcom/gaana/login/LoginManager$23$1;->this$1:Lcom/gaana/login/LoginManager$23;

    iget-object v0, v0, Lcom/gaana/login/LoginManager$23;->this$0:Lcom/gaana/login/LoginManager;

    iget-object v1, p0, Lcom/gaana/login/LoginManager$23$1;->this$1:Lcom/gaana/login/LoginManager$23;

    iget-object v1, v1, Lcom/gaana/login/LoginManager$23;->val$loginType:Lcom/gaana/models/User$LoginType;

    invoke-virtual {v0, v1}, Lcom/gaana/login/LoginManager;->getLoginClient(Lcom/gaana/models/User$LoginType;)Lcom/gaana/login/LoginClient;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/login/LoginManager$23$1;->val$ticketId:Ljava/lang/String;

    iget-object v2, p0, Lcom/gaana/login/LoginManager$23$1;->this$1:Lcom/gaana/login/LoginManager$23;

    iget-object v2, v2, Lcom/gaana/login/LoginManager$23;->val$loginInfo:Lcom/gaana/login/LoginInfo;

    invoke-virtual {v0, v1, v2}, Lcom/gaana/login/LoginClient;->createUnverifiedSSOSession(Ljava/lang/String;Lcom/gaana/login/LoginInfo;)V

    .line 1936
    iget-object v0, p0, Lcom/gaana/login/LoginManager$23$1;->this$1:Lcom/gaana/login/LoginManager$23;

    iget-object v0, v0, Lcom/gaana/login/LoginManager$23;->this$0:Lcom/gaana/login/LoginManager;

    iget-object v1, p0, Lcom/gaana/login/LoginManager$23$1;->this$1:Lcom/gaana/login/LoginManager$23;

    iget-object v1, v1, Lcom/gaana/login/LoginManager$23;->val$loginInfo:Lcom/gaana/login/LoginInfo;

    invoke-virtual {v0, v1}, Lcom/gaana/login/LoginManager;->setLoginInfo(Lcom/gaana/login/LoginInfo;)V

    .line 1937
    iget-object v0, p0, Lcom/gaana/login/LoginManager$23$1;->this$1:Lcom/gaana/login/LoginManager$23;

    iget-object v0, v0, Lcom/gaana/login/LoginManager$23;->this$0:Lcom/gaana/login/LoginManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gaana/login/LoginManager;->access$802(Lcom/gaana/login/LoginManager;Z)Z

    :goto_0
    return-void
.end method

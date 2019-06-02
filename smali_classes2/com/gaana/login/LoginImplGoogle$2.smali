.class Lcom/gaana/login/LoginImplGoogle$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/login/LoginManager$SsoSdkInitialized;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/login/LoginImplGoogle;->loginSilently(Lcom/gaana/login/LoginInfo;Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/login/LoginImplGoogle;

.field final synthetic val$loginCompletedListner:Lcom/gaana/login/LoginManager$IOnLoginCompleted;

.field final synthetic val$loginInfo:Lcom/gaana/login/LoginInfo;


# direct methods
.method constructor <init>(Lcom/gaana/login/LoginImplGoogle;Lcom/gaana/login/LoginInfo;Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/gaana/login/LoginImplGoogle$2;->this$0:Lcom/gaana/login/LoginImplGoogle;

    iput-object p2, p0, Lcom/gaana/login/LoginImplGoogle$2;->val$loginInfo:Lcom/gaana/login/LoginInfo;

    iput-object p3, p0, Lcom/gaana/login/LoginImplGoogle$2;->val$loginCompletedListner:Lcom/gaana/login/LoginManager$IOnLoginCompleted;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 4

    .line 107
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
    .locals 6

    .line 83
    invoke-static {}, Lin/til/core/a;->b()Lin/til/core/a;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/login/LoginImplGoogle$2;->val$loginInfo:Lcom/gaana/login/LoginInfo;

    invoke-virtual {v1}, Lcom/gaana/login/LoginInfo;->getRealToken()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/login/LoginImplGoogle$2;->val$loginInfo:Lcom/gaana/login/LoginInfo;

    invoke-virtual {v2}, Lcom/gaana/login/LoginInfo;->getGoogleID()Ljava/lang/String;

    move-result-object v2

    const-string v3, "googleplus"

    new-instance v5, Lcom/gaana/login/LoginImplGoogle$2$1;

    invoke-direct {v5, p0}, Lcom/gaana/login/LoginImplGoogle$2$1;-><init>(Lcom/gaana/login/LoginImplGoogle$2;)V

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lin/til/core/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLin/til/core/integrations/c;)V

    return-void
.end method

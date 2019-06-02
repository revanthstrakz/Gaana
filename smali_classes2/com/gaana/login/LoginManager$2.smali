.class Lcom/gaana/login/LoginManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/login/GooglePlusLogin$OnGooglePlusLoginListner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/login/LoginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/login/LoginManager;


# direct methods
.method constructor <init>(Lcom/gaana/login/LoginManager;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/gaana/login/LoginManager$2;->this$0:Lcom/gaana/login/LoginManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginFailed(Ljava/lang/String;)V
    .locals 13

    .line 243
    iget-object v0, p0, Lcom/gaana/login/LoginManager$2;->this$0:Lcom/gaana/login/LoginManager;

    sget-object v1, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_ERROR_AUTHENTICATION_FAILED:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/gaana/login/LoginManager;->loginCompleted(Lcom/gaana/login/LoginManager$LOGIN_STATUS;Lcom/gaana/login/UserInfo;Landroid/os/Bundle;)V

    .line 244
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Login"

    const-string v2, "Code_Msg"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - Failure"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v4

    const-string v5, "click"

    const-string v6, "ac"

    const-string v7, ""

    const-string v8, ""

    const-string v10, "FAIL"

    const-string v11, ""

    const-string v12, ""

    move-object v9, p1

    invoke-virtual/range {v4 .. v12}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLoginSuccess(Lcom/models/b;)V
    .locals 3

    .line 226
    new-instance v0, Lcom/gaana/login/LoginInfo;

    invoke-direct {v0}, Lcom/gaana/login/LoginInfo;-><init>()V

    .line 227
    sget-object v1, Lcom/gaana/models/User$LoginType;->GOOGLE:Lcom/gaana/models/User$LoginType;

    invoke-virtual {v0, v1}, Lcom/gaana/login/LoginInfo;->setLoginType(Lcom/gaana/models/User$LoginType;)V

    .line 228
    invoke-virtual {p1}, Lcom/models/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/login/LoginInfo;->setEmailId(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p1}, Lcom/models/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/login/LoginInfo;->setGoogleId(Ljava/lang/String;)V

    .line 230
    invoke-virtual {p1}, Lcom/models/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/login/LoginInfo;->setRealToken(Ljava/lang/String;)V

    .line 231
    invoke-virtual {p1}, Lcom/models/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/login/LoginInfo;->setFullname(Ljava/lang/String;)V

    .line 232
    invoke-virtual {p1}, Lcom/models/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/login/LoginInfo;->setDob(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p1}, Lcom/models/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/login/LoginInfo;->setSex(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p1}, Lcom/models/b;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gaana/login/LoginInfo;->setImgUrl(Ljava/lang/String;)V

    .line 236
    iget-object p1, p0, Lcom/gaana/login/LoginManager$2;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {p1}, Lcom/gaana/login/LoginManager;->access$500(Lcom/gaana/login/LoginManager;)Lcom/gaana/models/User$LoginMode;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gaana/login/LoginInfo;->setLoginMode(Lcom/gaana/models/User$LoginMode;)V

    .line 237
    iget-object p1, p0, Lcom/gaana/login/LoginManager$2;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1104cf

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lcom/gaana/login/LoginManager;->showProgressDialog(ZLjava/lang/String;)V

    .line 238
    iget-object p1, p0, Lcom/gaana/login/LoginManager$2;->this$0:Lcom/gaana/login/LoginManager;

    sget-object v1, Lcom/gaana/models/User$LoginType;->GOOGLE:Lcom/gaana/models/User$LoginType;

    invoke-virtual {p1, v1}, Lcom/gaana/login/LoginManager;->getLoginClient(Lcom/gaana/models/User$LoginType;)Lcom/gaana/login/LoginClient;

    move-result-object p1

    iget-object v1, p0, Lcom/gaana/login/LoginManager$2;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v1}, Lcom/gaana/login/LoginManager;->access$600(Lcom/gaana/login/LoginManager;)Lcom/gaana/login/LoginManager$IOnLoginCompleted;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/gaana/login/LoginClient;->login(Lcom/gaana/login/LoginInfo;Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V

    return-void
.end method

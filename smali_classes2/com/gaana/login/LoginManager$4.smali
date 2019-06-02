.class Lcom/gaana/login/LoginManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/m$b;


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

    .line 308
    iput-object p1, p0, Lcom/gaana/login/LoginManager$4;->this$0:Lcom/gaana/login/LoginManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPhoneLoginCancel(Ljava/lang/String;)V
    .locals 10

    .line 334
    iget-object v0, p0, Lcom/gaana/login/LoginManager$4;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v0}, Lcom/gaana/login/LoginManager;->access$000(Lcom/gaana/login/LoginManager;)Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 335
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v1

    const-string v2, "s2s"

    const-string v3, "ac"

    const-string v5, "PHONENUMBER"

    const-string v7, "FAIL"

    const-string v8, ""

    const-string v9, ""

    move-object v6, p1

    invoke-virtual/range {v1 .. v9}, Lcom/managers/an;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iget-object p1, p0, Lcom/gaana/login/LoginManager$4;->this$0:Lcom/gaana/login/LoginManager;

    sget-object v0, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_ERROR_AUTHENTICATION_FAILED:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    iget-object v1, p0, Lcom/gaana/login/LoginManager$4;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v1}, Lcom/gaana/login/LoginManager;->access$000(Lcom/gaana/login/LoginManager;)Lcom/gaana/login/UserInfo;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/login/LoginManager;->loginCompleted(Lcom/gaana/login/LoginManager$LOGIN_STATUS;Lcom/gaana/login/UserInfo;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPhoneLoginFailed(Ljava/lang/String;)V
    .locals 10

    .line 326
    iget-object v0, p0, Lcom/gaana/login/LoginManager$4;->this$0:Lcom/gaana/login/LoginManager;

    sget-object v1, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_ERROR_AUTHENTICATION_FAILED:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    iget-object v2, p0, Lcom/gaana/login/LoginManager$4;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v2}, Lcom/gaana/login/LoginManager;->access$000(Lcom/gaana/login/LoginManager;)Lcom/gaana/login/UserInfo;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/gaana/login/LoginManager;->loginCompleted(Lcom/gaana/login/LoginManager$LOGIN_STATUS;Lcom/gaana/login/UserInfo;Landroid/os/Bundle;)V

    .line 327
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

    .line 328
    iget-object v0, p0, Lcom/gaana/login/LoginManager$4;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v0}, Lcom/gaana/login/LoginManager;->access$000(Lcom/gaana/login/LoginManager;)Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 329
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v1

    const-string v2, "s2s"

    const-string v3, "ac"

    const-string v5, "PHONENUMBER"

    const-string v7, "FAIL"

    const-string v8, ""

    const-string v9, ""

    move-object v6, p1

    invoke-virtual/range {v1 .. v9}, Lcom/managers/an;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPhoneLoginSuccess(Ljava/lang/String;)V
    .locals 12

    .line 312
    new-instance v0, Lcom/gaana/login/LoginInfo;

    invoke-direct {v0}, Lcom/gaana/login/LoginInfo;-><init>()V

    .line 313
    sget-object v1, Lcom/gaana/models/User$LoginType;->PHONENUMBER:Lcom/gaana/models/User$LoginType;

    invoke-virtual {v0, v1}, Lcom/gaana/login/LoginInfo;->setLoginType(Lcom/gaana/models/User$LoginType;)V

    .line 315
    invoke-virtual {v0, p1}, Lcom/gaana/login/LoginInfo;->setFbPhoneLoginAccessToken(Ljava/lang/String;)V

    .line 317
    sget-object v1, Lcom/gaana/models/User$LoginMode;->GAANA:Lcom/gaana/models/User$LoginMode;

    invoke-virtual {v0, v1}, Lcom/gaana/login/LoginInfo;->setLoginMode(Lcom/gaana/models/User$LoginMode;)V

    .line 318
    iget-object v1, p0, Lcom/gaana/login/LoginManager$4;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1104cf

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/gaana/login/LoginManager;->showProgressDialog(ZLjava/lang/String;)V

    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "##"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 320
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v3

    const-string v4, "s2s"

    const-string v5, "ac"

    const-string v7, "PHONENUMBER"

    const-string v9, "SUCCESS"

    const-string v10, ""

    const-string v11, ""

    move-object v6, v8

    invoke-virtual/range {v3 .. v11}, Lcom/managers/an;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object p1, p0, Lcom/gaana/login/LoginManager$4;->this$0:Lcom/gaana/login/LoginManager;

    sget-object v1, Lcom/gaana/models/User$LoginType;->PHONENUMBER:Lcom/gaana/models/User$LoginType;

    invoke-virtual {p1, v1}, Lcom/gaana/login/LoginManager;->getLoginClient(Lcom/gaana/models/User$LoginType;)Lcom/gaana/login/LoginClient;

    move-result-object p1

    iget-object v1, p0, Lcom/gaana/login/LoginManager$4;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v1}, Lcom/gaana/login/LoginManager;->access$600(Lcom/gaana/login/LoginManager;)Lcom/gaana/login/LoginManager$IOnLoginCompleted;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/gaana/login/LoginClient;->login(Lcom/gaana/login/LoginInfo;Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V

    return-void
.end method

.class Lcom/gaana/login/LoginManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/g$a;


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

    .line 249
    iput-object p1, p0, Lcom/gaana/login/LoginManager$3;->this$0:Lcom/gaana/login/LoginManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnAuthorizationFailed(Lcom/facebook/GraphResponse;Lcom/gaana/login/LoginManager$LOGIN_STATUS;)V
    .locals 12

    .line 297
    iget-object v0, p0, Lcom/gaana/login/LoginManager$3;->this$0:Lcom/gaana/login/LoginManager;

    iget-object v1, p0, Lcom/gaana/login/LoginManager$3;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v1}, Lcom/gaana/login/LoginManager;->access$000(Lcom/gaana/login/LoginManager;)Lcom/gaana/login/UserInfo;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2}, Lcom/gaana/login/LoginManager;->loginCompleted(Lcom/gaana/login/LoginManager$LOGIN_STATUS;Lcom/gaana/login/UserInfo;Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    .line 299
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p2

    const-string v0, "Login"

    const-string v1, "Code_Msg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - Failure"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, ""

    .line 301
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v9, p1

    goto :goto_1

    :cond_0
    const-string p1, "fb error"

    goto :goto_0

    .line 302
    :goto_1
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v3

    const-string v4, "s2s"

    const-string v5, "ac"

    const-string v7, "FB"

    const-string v8, "FAIL"

    const-string v10, ""

    const-string v11, ""

    invoke-virtual/range {v3 .. v11}, Lcom/managers/an;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public OnAuthrizationSuccess()Ljava/lang/String;
    .locals 14

    .line 251
    iget-object v0, p0, Lcom/gaana/login/LoginManager$3;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v0}, Lcom/gaana/login/LoginManager;->access$700(Lcom/gaana/login/LoginManager;)Lcom/services/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/services/g;->e()Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-le v0, v2, :cond_1

    .line 254
    iget-object v0, p0, Lcom/gaana/login/LoginManager$3;->this$0:Lcom/gaana/login/LoginManager;

    const-string v2, "Updating user details..."

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/gaana/login/LoginManager;->showProgressDialog(ZLjava/lang/String;)V

    .line 256
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v2, "PREFERENCE_KEY_POST_TO_FACEBOOK"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4, v3}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 258
    new-instance v0, Lcom/gaana/login/LoginInfo;

    invoke-direct {v0}, Lcom/gaana/login/LoginInfo;-><init>()V

    .line 259
    sget-object v2, Lcom/gaana/models/User$LoginType;->FB:Lcom/gaana/models/User$LoginType;

    invoke-virtual {v0, v2}, Lcom/gaana/login/LoginInfo;->setLoginType(Lcom/gaana/models/User$LoginType;)V

    .line 260
    iget-object v2, p0, Lcom/gaana/login/LoginManager$3;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v2}, Lcom/gaana/login/LoginManager;->access$700(Lcom/gaana/login/LoginManager;)Lcom/services/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/services/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gaana/login/LoginInfo;->setEmailId(Ljava/lang/String;)V

    .line 261
    iget-object v2, p0, Lcom/gaana/login/LoginManager$3;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v2}, Lcom/gaana/login/LoginManager;->access$700(Lcom/gaana/login/LoginManager;)Lcom/services/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/services/g;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gaana/login/LoginInfo;->setFbId(Ljava/lang/String;)V

    .line 262
    iget-object v2, p0, Lcom/gaana/login/LoginManager$3;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v2}, Lcom/gaana/login/LoginManager;->access$700(Lcom/gaana/login/LoginManager;)Lcom/services/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/services/g;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gaana/login/LoginInfo;->setRealToken(Ljava/lang/String;)V

    .line 263
    iget-object v2, p0, Lcom/gaana/login/LoginManager$3;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v2}, Lcom/gaana/login/LoginManager;->access$700(Lcom/gaana/login/LoginManager;)Lcom/services/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/services/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gaana/login/LoginInfo;->setFullname(Ljava/lang/String;)V

    .line 264
    iget-object v2, p0, Lcom/gaana/login/LoginManager$3;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v2}, Lcom/gaana/login/LoginManager;->access$700(Lcom/gaana/login/LoginManager;)Lcom/services/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/services/g;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gaana/login/LoginInfo;->setDob(Ljava/lang/String;)V

    .line 265
    iget-object v2, p0, Lcom/gaana/login/LoginManager$3;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v2}, Lcom/gaana/login/LoginManager;->access$700(Lcom/gaana/login/LoginManager;)Lcom/services/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/services/g;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gaana/login/LoginInfo;->setSex(Ljava/lang/String;)V

    .line 267
    iget-object v2, p0, Lcom/gaana/login/LoginManager$3;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v2}, Lcom/gaana/login/LoginManager;->access$500(Lcom/gaana/login/LoginManager;)Lcom/gaana/models/User$LoginMode;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gaana/login/LoginInfo;->setLoginMode(Lcom/gaana/models/User$LoginMode;)V

    .line 268
    iget-object v2, p0, Lcom/gaana/login/LoginManager$3;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v2}, Lcom/gaana/login/LoginManager;->access$100(Lcom/gaana/login/LoginManager;)Ljava/lang/ref/Reference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 269
    iget-object v4, p0, Lcom/gaana/login/LoginManager$3;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v4}, Lcom/gaana/login/LoginManager;->access$700(Lcom/gaana/login/LoginManager;)Lcom/services/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/services/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 270
    invoke-static {}, Lcom/gaana/login/GooglePlusLogin;->getInstance()Lcom/gaana/login/GooglePlusLogin;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/gaana/login/GooglePlusLogin;->buildGoogleClient(Ljava/lang/String;)V

    .line 271
    invoke-static {}, Lcom/gaana/login/GooglePlusLogin;->getInstance()Lcom/gaana/login/GooglePlusLogin;

    move-result-object v4

    iget-object v5, p0, Lcom/gaana/login/LoginManager$3;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v5}, Lcom/gaana/login/LoginManager;->access$700(Lcom/gaana/login/LoginManager;)Lcom/services/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/services/g;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/gaana/login/LoginManager$3;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v6}, Lcom/gaana/login/LoginManager;->access$700(Lcom/gaana/login/LoginManager;)Lcom/services/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/services/g;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v2}, Lcom/gaana/login/GooglePlusLogin;->onFacebookClicked(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 273
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/gaana/login/LoginManager$3;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v4}, Lcom/gaana/login/LoginManager;->access$700(Lcom/gaana/login/LoginManager;)Lcom/services/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/services/g;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "##"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/gaana/login/LoginManager$3;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v4}, Lcom/gaana/login/LoginManager;->access$700(Lcom/gaana/login/LoginManager;)Lcom/services/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/services/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "##"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/gaana/login/LoginManager$3;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v4}, Lcom/gaana/login/LoginManager;->access$700(Lcom/gaana/login/LoginManager;)Lcom/services/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/services/g;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "##"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/gaana/login/LoginManager$3;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v4}, Lcom/gaana/login/LoginManager;->access$700(Lcom/gaana/login/LoginManager;)Lcom/services/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/services/g;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v8, ""

    .line 275
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v5

    const-string v6, "s2s"

    const-string v7, "ac"

    const-string v9, "FB"

    const-string v11, "SUCCESS"

    const-string v12, ""

    const-string v13, ""

    invoke-virtual/range {v5 .. v13}, Lcom/managers/an;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object v2, p0, Lcom/gaana/login/LoginManager$3;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1104cf

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/gaana/login/LoginManager;->showProgressDialog(ZLjava/lang/String;)V

    .line 277
    iget-object v2, p0, Lcom/gaana/login/LoginManager$3;->this$0:Lcom/gaana/login/LoginManager;

    sget-object v3, Lcom/gaana/models/User$LoginType;->FB:Lcom/gaana/models/User$LoginType;

    invoke-virtual {v2, v3}, Lcom/gaana/login/LoginManager;->getLoginClient(Lcom/gaana/models/User$LoginType;)Lcom/gaana/login/LoginClient;

    move-result-object v2

    iget-object v3, p0, Lcom/gaana/login/LoginManager$3;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v3}, Lcom/gaana/login/LoginManager;->access$600(Lcom/gaana/login/LoginManager;)Lcom/gaana/login/LoginManager$IOnLoginCompleted;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/gaana/login/LoginClient;->login(Lcom/gaana/login/LoginInfo;Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V

    return-object v1

    .line 280
    :cond_1
    invoke-static {}, Lcom/services/h;->a()Lcom/services/h;

    move-result-object v0

    new-instance v2, Lcom/gaana/login/LoginManager$3$1;

    invoke-direct {v2, p0}, Lcom/gaana/login/LoginManager$3$1;-><init>(Lcom/gaana/login/LoginManager$3;)V

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/services/h;->a(Lcom/library/managers/TaskManager$TaskListner;I)V

    return-object v1
.end method

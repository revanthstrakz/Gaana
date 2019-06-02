.class Lcom/gaana/Login$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/login/GooglePlusLogin$OnGooglePlusLoginListner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/Login;->initEmailLoginScreen()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/Login;


# direct methods
.method constructor <init>(Lcom/gaana/Login;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/gaana/Login$6;->this$0:Lcom/gaana/Login;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onLoginSuccess(Lcom/models/b;)V
    .locals 2

    .line 248
    new-instance v0, Lcom/gaana/login/LoginInfo;

    invoke-direct {v0}, Lcom/gaana/login/LoginInfo;-><init>()V

    .line 249
    sget-object v1, Lcom/gaana/models/User$LoginType;->GOOGLE:Lcom/gaana/models/User$LoginType;

    invoke-virtual {v0, v1}, Lcom/gaana/login/LoginInfo;->setLoginType(Lcom/gaana/models/User$LoginType;)V

    .line 250
    invoke-virtual {p1}, Lcom/models/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/login/LoginInfo;->setEmailId(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p1}, Lcom/models/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/login/LoginInfo;->setGoogleId(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p1}, Lcom/models/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/login/LoginInfo;->setRealToken(Ljava/lang/String;)V

    .line 253
    invoke-virtual {p1}, Lcom/models/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/login/LoginInfo;->setFullname(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p1}, Lcom/models/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/login/LoginInfo;->setDob(Ljava/lang/String;)V

    .line 255
    invoke-virtual {p1}, Lcom/models/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/login/LoginInfo;->setSex(Ljava/lang/String;)V

    .line 256
    invoke-virtual {p1}, Lcom/models/b;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gaana/login/LoginInfo;->setImgUrl(Ljava/lang/String;)V

    .line 257
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/LoginManager;->getDefaultLoginMode()Lcom/gaana/models/User$LoginMode;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gaana/login/LoginInfo;->setLoginMode(Lcom/gaana/models/User$LoginMode;)V

    .line 259
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object p1

    sget-object v1, Lcom/gaana/models/User$LoginType;->GOOGLE:Lcom/gaana/models/User$LoginType;

    invoke-virtual {p1, v1}, Lcom/gaana/login/LoginManager;->getLoginClient(Lcom/gaana/models/User$LoginType;)Lcom/gaana/login/LoginClient;

    move-result-object p1

    iget-object v1, p0, Lcom/gaana/Login$6;->this$0:Lcom/gaana/Login;

    invoke-virtual {p1, v0, v1}, Lcom/gaana/login/LoginClient;->login(Lcom/gaana/login/LoginInfo;Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V

    return-void
.end method

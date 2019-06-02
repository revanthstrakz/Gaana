.class public Lcom/gaana/login/LoginImplPhoneNumber;
.super Lcom/gaana/login/LoginClient;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/gaana/login/LoginClient;-><init>()V

    return-void
.end method


# virtual methods
.method public getLoginParams(Ljava/lang/String;Lcom/gaana/login/LoginInfo;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gaana/login/LoginInfo;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "nxtgen_authenticate"

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "subtype"

    const-string v2, "phone_login"

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fb_access_token"

    .line 51
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {p2}, Lcom/gaana/login/LoginInfo;->getFullname()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "fullname"

    .line 53
    invoke-virtual {p2}, Lcom/gaana/login/LoginInfo;->getFullname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_0
    invoke-virtual {p2}, Lcom/gaana/login/LoginInfo;->getSex()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "gender"

    const-string v1, "NA"

    .line 55
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_1
    invoke-virtual {p2}, Lcom/gaana/login/LoginInfo;->getDob()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "dob"

    const-string p2, "00/00/0000"

    .line 58
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLoginType()Lcom/gaana/models/User$LoginType;
    .locals 1

    .line 43
    sget-object v0, Lcom/gaana/models/User$LoginType;->PHONENUMBER:Lcom/gaana/models/User$LoginType;

    return-object v0
.end method

.method public isSsoEnabled(Lcom/gaana/login/LoginInfo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public login(Lcom/gaana/login/LoginInfo;Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V
    .locals 2

    .line 18
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gaana/login/LoginInfo;->getLoginType()Lcom/gaana/models/User$LoginType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/login/LoginInfo;->getFbPhoneloginAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1, p1}, Lcom/gaana/login/LoginManager;->loginToGaana(Lcom/gaana/models/User$LoginType;Ljava/lang/String;Lcom/gaana/login/LoginInfo;)V

    return-void
.end method

.method public loginOnUpgrade()V
    .locals 0

    return-void
.end method

.method public loginSilently(Lcom/gaana/login/LoginInfo;Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V
    .locals 2

    .line 23
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gaana/login/LoginInfo;->getLoginType()Lcom/gaana/models/User$LoginType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/login/LoginInfo;->getFbPhoneloginAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1, p1}, Lcom/gaana/login/LoginManager;->loginToGaana(Lcom/gaana/models/User$LoginType;Ljava/lang/String;Lcom/gaana/login/LoginInfo;)V

    return-void
.end method

.method public logout(Lcom/gaana/login/LoginInfo;)V
    .locals 0

    .line 38
    invoke-static {}, Lcom/services/m;->a()Lcom/services/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/services/m;->b()V

    return-void
.end method

.method public register(Lcom/gaana/login/LoginInfo;Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/gaana/login/LoginImplPhoneNumber;->login(Lcom/gaana/login/LoginInfo;Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V

    return-void
.end method

.class public Lcom/gaana/login/LoginImplFb;
.super Lcom/gaana/login/LoginClient;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
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

    .line 133
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "nxtgen_authenticate"

    .line 134
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-virtual {p0, p2}, Lcom/gaana/login/LoginImplFb;->isSsoEnabled(Lcom/gaana/login/LoginInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, "subtype"

    const-string v1, "sso_login"

    .line 136
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "login_mode"

    const-string v2, "fb"

    .line 139
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "sso_user_info"

    .line 142
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "sso_ticket_id"

    .line 143
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "subtype"

    const-string v1, "fb"

    .line 145
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "fbid"

    .line 146
    invoke-virtual {p2}, Lcom/gaana/login/LoginInfo;->getFbId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "fbtoken"

    .line 147
    invoke-virtual {p2}, Lcom/gaana/login/LoginInfo;->getFbId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/utilities/Util;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/constants/Constants;->bc:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/utilities/Util;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "fbrealtoken"

    .line 148
    invoke-virtual {p2}, Lcom/gaana/login/LoginInfo;->getRealToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "fb_manual_data"

    .line 149
    invoke-virtual {p2}, Lcom/gaana/login/LoginInfo;->getIsManualData()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "email"

    .line 150
    invoke-virtual {p2}, Lcom/gaana/login/LoginInfo;->getEmailId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "fullname"

    .line 151
    invoke-virtual {p2}, Lcom/gaana/login/LoginInfo;->getFullname()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public getLoginType()Lcom/gaana/models/User$LoginType;
    .locals 1

    .line 164
    sget-object v0, Lcom/gaana/models/User$LoginType;->FB:Lcom/gaana/models/User$LoginType;

    return-object v0
.end method

.method public isSsoEnabled(Lcom/gaana/login/LoginInfo;)Z
    .locals 1

    .line 159
    invoke-virtual {p1}, Lcom/gaana/login/LoginInfo;->getLoginMode()Lcom/gaana/models/User$LoginMode;

    move-result-object p1

    sget-object v0, Lcom/gaana/models/User$LoginMode;->SSO:Lcom/gaana/models/User$LoginMode;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public login(Lcom/gaana/login/LoginInfo;Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V
    .locals 2

    .line 30
    invoke-virtual {p0, p1}, Lcom/gaana/login/LoginImplFb;->isSsoEnabled(Lcom/gaana/login/LoginInfo;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 31
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object p2

    new-instance v0, Lcom/gaana/login/LoginImplFb$1;

    invoke-direct {v0, p0, p1}, Lcom/gaana/login/LoginImplFb$1;-><init>(Lcom/gaana/login/LoginImplFb;Lcom/gaana/login/LoginInfo;)V

    invoke-virtual {p2, v0}, Lcom/gaana/login/LoginManager;->isSsoSdkInitialized(Lcom/gaana/login/LoginManager$SsoSdkInitialized;)V

    goto :goto_0

    .line 71
    :cond_0
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object p2

    sget-object v0, Lcom/gaana/models/User$LoginType;->FB:Lcom/gaana/models/User$LoginType;

    const-string v1, ""

    invoke-virtual {p2, v0, v1, p1}, Lcom/gaana/login/LoginManager;->loginToGaana(Lcom/gaana/models/User$LoginType;Ljava/lang/String;Lcom/gaana/login/LoginInfo;)V

    :goto_0
    return-void
.end method

.method public loginOnUpgrade()V
    .locals 0

    return-void
.end method

.method public loginSilently(Lcom/gaana/login/LoginInfo;Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V
    .locals 2

    .line 77
    invoke-virtual {p0, p1}, Lcom/gaana/login/LoginImplFb;->isSsoEnabled(Lcom/gaana/login/LoginInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    new-instance v1, Lcom/gaana/login/LoginImplFb$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/gaana/login/LoginImplFb$2;-><init>(Lcom/gaana/login/LoginImplFb;Lcom/gaana/login/LoginInfo;Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V

    invoke-virtual {v0, v1}, Lcom/gaana/login/LoginManager;->isSsoSdkInitialized(Lcom/gaana/login/LoginManager$SsoSdkInitialized;)V

    goto :goto_0

    .line 109
    :cond_0
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object p2

    sget-object v0, Lcom/gaana/models/User$LoginType;->FB:Lcom/gaana/models/User$LoginType;

    const-string v1, ""

    invoke-virtual {p2, v0, v1, p1}, Lcom/gaana/login/LoginManager;->loginToGaana(Lcom/gaana/models/User$LoginType;Ljava/lang/String;Lcom/gaana/login/LoginInfo;)V

    :goto_0
    return-void
.end method

.method public logout(Lcom/gaana/login/LoginInfo;)V
    .locals 0

    .line 125
    invoke-virtual {p0, p1}, Lcom/gaana/login/LoginImplFb;->isSsoEnabled(Lcom/gaana/login/LoginInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/gaana/login/LoginImplFb;->signOutFromSso()V

    .line 127
    :cond_0
    invoke-static {}, Lcom/gaana/login/GooglePlusLogin;->getInstance()Lcom/gaana/login/GooglePlusLogin;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/GooglePlusLogin;->disconnect()V

    .line 128
    invoke-static {}, Lcom/services/g;->a()Lcom/services/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/services/g;->h()V

    return-void
.end method

.method public register(Lcom/gaana/login/LoginInfo;Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V
    .locals 0

    .line 120
    invoke-virtual {p0, p1, p2}, Lcom/gaana/login/LoginImplFb;->login(Lcom/gaana/login/LoginInfo;Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V

    return-void
.end method

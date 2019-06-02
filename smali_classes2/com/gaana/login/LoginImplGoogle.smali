.class public Lcom/gaana/login/LoginImplGoogle;
.super Lcom/gaana/login/LoginClient;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/gaana/login/LoginClient;-><init>()V

    return-void
.end method


# virtual methods
.method public getLoginParams(Ljava/lang/String;Lcom/gaana/login/LoginInfo;)Ljava/util/HashMap;
    .locals 4
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

    .line 135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "nxtgen_authenticate"

    .line 136
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-virtual {p0, p2}, Lcom/gaana/login/LoginImplGoogle;->isSsoEnabled(Lcom/gaana/login/LoginInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "subtype"

    const-string v2, "sso_login"

    .line 138
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "login_mode"

    const-string v3, "google"

    .line 141
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    invoke-virtual {p2}, Lcom/gaana/login/LoginInfo;->getDob()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "dob"

    .line 143
    invoke-virtual {p2}, Lcom/gaana/login/LoginInfo;->getDob()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    :cond_0
    invoke-virtual {p2}, Lcom/gaana/login/LoginInfo;->getImgUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "profile_img"

    .line 146
    invoke-virtual {p2}, Lcom/gaana/login/LoginInfo;->getImgUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const-string p2, "sso_user_info"

    .line 149
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "sso_ticket_id"

    .line 150
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string p1, "subtype"

    const-string v1, "google"

    .line 152
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "googleid"

    .line 153
    invoke-virtual {p2}, Lcom/gaana/login/LoginInfo;->getGoogleID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "googletoken"

    .line 154
    invoke-virtual {p2}, Lcom/gaana/login/LoginInfo;->getGoogleID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/utilities/Util;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/constants/Constants;->bc:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/utilities/Util;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "googlerealtoken"

    .line 155
    invoke-virtual {p2}, Lcom/gaana/login/LoginInfo;->getRealToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "gp_manual_data"

    .line 156
    invoke-virtual {p2}, Lcom/gaana/login/LoginInfo;->getIsManualData()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "email"

    .line 157
    invoke-virtual {p2}, Lcom/gaana/login/LoginInfo;->getEmailId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public getLoginType()Lcom/gaana/models/User$LoginType;
    .locals 1

    .line 169
    sget-object v0, Lcom/gaana/models/User$LoginType;->GOOGLE:Lcom/gaana/models/User$LoginType;

    return-object v0
.end method

.method public isSsoEnabled(Lcom/gaana/login/LoginInfo;)Z
    .locals 1

    .line 164
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

    .line 33
    invoke-virtual {p0, p1}, Lcom/gaana/login/LoginImplGoogle;->isSsoEnabled(Lcom/gaana/login/LoginInfo;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 34
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object p2

    new-instance v0, Lcom/gaana/login/LoginImplGoogle$1;

    invoke-direct {v0, p0, p1}, Lcom/gaana/login/LoginImplGoogle$1;-><init>(Lcom/gaana/login/LoginImplGoogle;Lcom/gaana/login/LoginInfo;)V

    invoke-virtual {p2, v0}, Lcom/gaana/login/LoginManager;->isSsoSdkInitialized(Lcom/gaana/login/LoginManager$SsoSdkInitialized;)V

    goto :goto_0

    .line 73
    :cond_0
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object p2

    sget-object v0, Lcom/gaana/models/User$LoginType;->GOOGLE:Lcom/gaana/models/User$LoginType;

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

    .line 79
    invoke-virtual {p0, p1}, Lcom/gaana/login/LoginImplGoogle;->isSsoEnabled(Lcom/gaana/login/LoginInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    new-instance v1, Lcom/gaana/login/LoginImplGoogle$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/gaana/login/LoginImplGoogle$2;-><init>(Lcom/gaana/login/LoginImplGoogle;Lcom/gaana/login/LoginInfo;Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V

    invoke-virtual {v0, v1}, Lcom/gaana/login/LoginManager;->isSsoSdkInitialized(Lcom/gaana/login/LoginManager$SsoSdkInitialized;)V

    goto :goto_0

    .line 111
    :cond_0
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object p2

    sget-object v0, Lcom/gaana/models/User$LoginType;->GOOGLE:Lcom/gaana/models/User$LoginType;

    const-string v1, ""

    invoke-virtual {p2, v0, v1, p1}, Lcom/gaana/login/LoginManager;->loginToGaana(Lcom/gaana/models/User$LoginType;Ljava/lang/String;Lcom/gaana/login/LoginInfo;)V

    :goto_0
    return-void
.end method

.method public logout(Lcom/gaana/login/LoginInfo;)V
    .locals 0

    .line 128
    invoke-virtual {p0, p1}, Lcom/gaana/login/LoginImplGoogle;->isSsoEnabled(Lcom/gaana/login/LoginInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/gaana/login/LoginImplGoogle;->signOutFromSso()V

    .line 130
    :cond_0
    invoke-static {}, Lcom/gaana/login/GooglePlusLogin;->getInstance()Lcom/gaana/login/GooglePlusLogin;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/GooglePlusLogin;->disconnect()V

    return-void
.end method

.method public register(Lcom/gaana/login/LoginInfo;Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V
    .locals 0

    .line 123
    invoke-virtual {p0, p1, p2}, Lcom/gaana/login/LoginImplGoogle;->login(Lcom/gaana/login/LoginInfo;Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V

    return-void
.end method

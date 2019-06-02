.class public Lcom/gaana/login/LoginImplEmail;
.super Lcom/gaana/login/LoginClient;
.source "SourceFile"


# instance fields
.field private initialTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/gaana/login/LoginClient;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/login/LoginImplEmail;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/gaana/login/LoginImplEmail;->sendTrackingEventsOnRegistration(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sendTrackingEventsOnRegistration(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 331
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 334
    iget-wide v2, p0, Lcom/gaana/login/LoginImplEmail;->initialTime:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    .line 335
    iget-wide v2, p0, Lcom/gaana/login/LoginImplEmail;->initialTime:J

    sub-long v4, v0, v2

    if-eqz p1, :cond_2

    const-string v0, "1"

    .line 337
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 338
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Email"

    const-string p2, "Success"

    goto :goto_0

    :cond_0
    const-string p1, "Email"

    const-string p2, "Failure"

    goto :goto_0

    :cond_1
    const-string p1, "Email"

    const-string p2, "Failure"

    goto :goto_0

    :cond_2
    const-string p1, "Email"

    const-string p2, "Failure"

    :goto_0
    const-string v0, "Signup"

    .line 353
    invoke-static {v0, v4, v5, p1, p2}, Lcom/constants/Constants;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    :cond_3
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

    .line 302
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "nxtgen_authenticate"

    .line 303
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    invoke-virtual {p0, p2}, Lcom/gaana/login/LoginImplEmail;->isSsoEnabled(Lcom/gaana/login/LoginInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, "subtype"

    const-string v1, "sso_login"

    .line 305
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "sso_ticket_id"

    .line 306
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p2, "login_mode"

    const-string v1, "email"

    .line 309
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p2, "sso_user_info"

    .line 312
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "username"

    .line 314
    invoke-virtual {p2}, Lcom/gaana/login/LoginInfo;->getEmailId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "password"

    .line 315
    invoke-virtual {p2}, Lcom/gaana/login/LoginInfo;->getPassword()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public getLoginType()Lcom/gaana/models/User$LoginType;
    .locals 1

    .line 327
    sget-object v0, Lcom/gaana/models/User$LoginType;->GAANA:Lcom/gaana/models/User$LoginType;

    return-object v0
.end method

.method public isSsoEnabled(Lcom/gaana/login/LoginInfo;)Z
    .locals 1

    .line 322
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

    .line 49
    invoke-virtual {p0, p1}, Lcom/gaana/login/LoginImplEmail;->isSsoEnabled(Lcom/gaana/login/LoginInfo;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 50
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object p2

    new-instance v0, Lcom/gaana/login/LoginImplEmail$1;

    invoke-direct {v0, p0, p1}, Lcom/gaana/login/LoginImplEmail$1;-><init>(Lcom/gaana/login/LoginImplEmail;Lcom/gaana/login/LoginInfo;)V

    invoke-virtual {p2, v0}, Lcom/gaana/login/LoginManager;->isSsoSdkInitialized(Lcom/gaana/login/LoginManager$SsoSdkInitialized;)V

    goto :goto_0

    .line 93
    :cond_0
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object p2

    sget-object v0, Lcom/gaana/models/User$LoginType;->GAANA:Lcom/gaana/models/User$LoginType;

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

    .line 99
    invoke-virtual {p0, p1}, Lcom/gaana/login/LoginImplEmail;->isSsoEnabled(Lcom/gaana/login/LoginInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    new-instance v1, Lcom/gaana/login/LoginImplEmail$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/gaana/login/LoginImplEmail$2;-><init>(Lcom/gaana/login/LoginImplEmail;Lcom/gaana/login/LoginInfo;Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V

    invoke-virtual {v0, v1}, Lcom/gaana/login/LoginManager;->isSsoSdkInitialized(Lcom/gaana/login/LoginManager$SsoSdkInitialized;)V

    goto :goto_0

    .line 131
    :cond_0
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object p2

    sget-object v0, Lcom/gaana/models/User$LoginType;->GAANA:Lcom/gaana/models/User$LoginType;

    const-string v1, ""

    invoke-virtual {p2, v0, v1, p1}, Lcom/gaana/login/LoginManager;->loginToGaana(Lcom/gaana/models/User$LoginType;Ljava/lang/String;Lcom/gaana/login/LoginInfo;)V

    :goto_0
    return-void
.end method

.method public logout(Lcom/gaana/login/LoginInfo;)V
    .locals 1

    .line 295
    invoke-virtual {p0, p1}, Lcom/gaana/login/LoginImplEmail;->isSsoEnabled(Lcom/gaana/login/LoginInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/gaana/login/LoginInfo;->isUnverifiedSSOUser()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 296
    :cond_0
    invoke-virtual {p0}, Lcom/gaana/login/LoginImplEmail;->signOutFromSso()V

    .line 297
    :cond_1
    invoke-static {}, Lcom/gaana/login/GooglePlusLogin;->getInstance()Lcom/gaana/login/GooglePlusLogin;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/GooglePlusLogin;->disconnect()V

    return-void
.end method

.method public register(Lcom/gaana/login/LoginInfo;Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V
    .locals 4

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gaana/login/LoginImplEmail;->initialTime:J

    .line 143
    invoke-virtual {p0, p1}, Lcom/gaana/login/LoginImplEmail;->isSsoEnabled(Lcom/gaana/login/LoginInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object p2

    new-instance v0, Lcom/gaana/login/LoginImplEmail$3;

    invoke-direct {v0, p0, p1}, Lcom/gaana/login/LoginImplEmail$3;-><init>(Lcom/gaana/login/LoginImplEmail;Lcom/gaana/login/LoginInfo;)V

    invoke-virtual {p2, v0}, Lcom/gaana/login/LoginManager;->isSsoSdkInitialized(Lcom/gaana/login/LoginManager$SsoSdkInitialized;)V

    goto :goto_0

    .line 187
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "registrationtoken"

    .line 188
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    new-instance v1, Lcom/managers/URLManager;

    invoke-direct {v1}, Lcom/managers/URLManager;-><init>()V

    const-string v2, "https://api.gaana.com/user.php?"

    .line 191
    invoke-virtual {v1, v2}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 192
    invoke-virtual {v1, v2}, Lcom/managers/URLManager;->c(I)V

    .line 193
    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 194
    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Ljava/util/HashMap;)V

    const/4 v2, 0x0

    .line 195
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 196
    sget-object v3, Lcom/android/volley/Request$Priority;->IMMEDIATE:Lcom/android/volley/Request$Priority;

    invoke-virtual {v1, v3}, Lcom/managers/URLManager;->a(Lcom/android/volley/Request$Priority;)V

    .line 197
    invoke-virtual {v1, v2}, Lcom/managers/URLManager;->i(Z)V

    .line 199
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v2

    new-instance v3, Lcom/gaana/login/LoginImplEmail$4;

    invoke-direct {v3, p0, v0, p1, p2}, Lcom/gaana/login/LoginImplEmail$4;-><init>(Lcom/gaana/login/LoginImplEmail;Ljava/util/HashMap;Lcom/gaana/login/LoginInfo;Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V

    invoke-virtual {v2, v3, v1}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    :goto_0
    return-void
.end method

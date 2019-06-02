.class public abstract Lcom/gaana/login/LoginClient;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/login/LoginClient;Lcom/gaana/login/LoginInfo;)Ljava/lang/String;
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/gaana/login/LoginClient;->getRequestParameters(Lcom/gaana/login/LoginInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/gaana/login/LoginClient;Ljava/lang/String;)Z
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/gaana/login/LoginClient;->isValidTicketJson(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private getRequestParameters(Lcom/gaana/login/LoginInfo;)Ljava/lang/String;
    .locals 2

    .line 126
    invoke-virtual {p1}, Lcom/gaana/login/LoginInfo;->getLoginType()Lcom/gaana/models/User$LoginType;

    move-result-object v0

    sget-object v1, Lcom/gaana/models/User$LoginType;->FB:Lcom/gaana/models/User$LoginType;

    if-ne v0, v1, :cond_0

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "##"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/login/LoginInfo;->getFbId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 129
    :cond_0
    invoke-virtual {p1}, Lcom/gaana/login/LoginInfo;->getLoginType()Lcom/gaana/models/User$LoginType;

    move-result-object v0

    sget-object v1, Lcom/gaana/models/User$LoginType;->GOOGLE:Lcom/gaana/models/User$LoginType;

    if-ne v0, v1, :cond_1

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "##"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/login/LoginInfo;->getGoogleID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 132
    :cond_1
    invoke-virtual {p1}, Lcom/gaana/login/LoginInfo;->getLoginType()Lcom/gaana/models/User$LoginType;

    move-result-object v0

    sget-object v1, Lcom/gaana/models/User$LoginType;->PHONENUMBER:Lcom/gaana/models/User$LoginType;

    if-ne v0, v1, :cond_2

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "##"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/login/LoginInfo;->getFbPhoneLoginAuthCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 136
    :cond_2
    invoke-virtual {p1}, Lcom/gaana/login/LoginInfo;->getLoginType()Lcom/gaana/models/User$LoginType;

    move-result-object v0

    sget-object v1, Lcom/gaana/models/User$LoginType;->GAANA:Lcom/gaana/models/User$LoginType;

    if-ne v0, v1, :cond_3

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "##"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/login/LoginInfo;->getEmailId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method private isValidTicketJson(Ljava/lang/String;)Z
    .locals 1

    .line 198
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "error_code"

    .line 199
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 200
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 203
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public checkSSOValidity(Landroid/app/Activity;Lcom/gaana/login/LoginInfo;)V
    .locals 1

    .line 144
    invoke-virtual {p0, p2}, Lcom/gaana/login/LoginClient;->isSsoEnabled(Lcom/gaana/login/LoginInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/gaana/login/LoginInfo;->isUnverifiedSSOUser()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 145
    :cond_0
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object p2

    new-instance v0, Lcom/gaana/login/LoginClient$3;

    invoke-direct {v0, p0, p1}, Lcom/gaana/login/LoginClient$3;-><init>(Lcom/gaana/login/LoginClient;Landroid/app/Activity;)V

    invoke-virtual {p2, v0}, Lcom/gaana/login/LoginManager;->isSsoSdkInitialized(Lcom/gaana/login/LoginManager$SsoSdkInitialized;)V

    :cond_1
    return-void
.end method

.method public createUnverifiedSSOSession(Ljava/lang/String;Lcom/gaana/login/LoginInfo;)V
    .locals 2

    .line 209
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    new-instance v1, Lcom/gaana/login/LoginClient$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/gaana/login/LoginClient$4;-><init>(Lcom/gaana/login/LoginClient;Ljava/lang/String;Lcom/gaana/login/LoginInfo;)V

    invoke-virtual {v0, v1}, Lcom/gaana/login/LoginManager;->isSsoSdkInitialized(Lcom/gaana/login/LoginManager$SsoSdkInitialized;)V

    return-void
.end method

.method public abstract getLoginParams(Ljava/lang/String;Lcom/gaana/login/LoginInfo;)Ljava/util/HashMap;
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
.end method

.method public abstract getLoginType()Lcom/gaana/models/User$LoginType;
.end method

.method public getTicketId(Lcom/gaana/login/LoginInfo;Lcom/services/l$af;)V
    .locals 1

    .line 284
    invoke-virtual {p0, p1}, Lcom/gaana/login/LoginClient;->isSsoEnabled(Lcom/gaana/login/LoginInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 285
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object p1

    new-instance v0, Lcom/gaana/login/LoginClient$6;

    invoke-direct {v0, p0, p2}, Lcom/gaana/login/LoginClient$6;-><init>(Lcom/gaana/login/LoginClient;Lcom/services/l$af;)V

    invoke-virtual {p1, v0}, Lcom/gaana/login/LoginManager;->isSsoSdkInitialized(Lcom/gaana/login/LoginManager$SsoSdkInitialized;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 322
    invoke-interface {p2, p1}, Lcom/services/l$af;->onErrorResponse(Lcom/gaana/models/BusinessObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getUserId(Lcom/gaana/login/LoginInfo;Lcom/services/l$af;)V
    .locals 1

    .line 240
    invoke-virtual {p0, p1}, Lcom/gaana/login/LoginClient;->isSsoEnabled(Lcom/gaana/login/LoginInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 241
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object p1

    new-instance v0, Lcom/gaana/login/LoginClient$5;

    invoke-direct {v0, p0, p2}, Lcom/gaana/login/LoginClient$5;-><init>(Lcom/gaana/login/LoginClient;Lcom/services/l$af;)V

    invoke-virtual {p1, v0}, Lcom/gaana/login/LoginManager;->isSsoSdkInitialized(Lcom/gaana/login/LoginManager$SsoSdkInitialized;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 278
    invoke-interface {p2, p1}, Lcom/services/l$af;->onErrorResponse(Lcom/gaana/models/BusinessObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract isSsoEnabled(Lcom/gaana/login/LoginInfo;)Z
.end method

.method public abstract login(Lcom/gaana/login/LoginInfo;Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V
.end method

.method public abstract loginOnUpgrade()V
.end method

.method public abstract loginSilently(Lcom/gaana/login/LoginInfo;Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V
.end method

.method public abstract logout(Lcom/gaana/login/LoginInfo;)V
.end method

.method public abstract register(Lcom/gaana/login/LoginInfo;Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V
.end method

.method public retrieveTicketAndLogin(Lcom/gaana/models/User$LoginType;Lcom/gaana/login/LoginInfo;)V
    .locals 2

    .line 85
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    new-instance v1, Lcom/gaana/login/LoginClient$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/gaana/login/LoginClient$2;-><init>(Lcom/gaana/login/LoginClient;Lcom/gaana/login/LoginInfo;Lcom/gaana/models/User$LoginType;)V

    invoke-virtual {v0, v1}, Lcom/gaana/login/LoginManager;->isSsoSdkInitialized(Lcom/gaana/login/LoginManager$SsoSdkInitialized;)V

    return-void
.end method

.method protected shouldLogoutUser(Lcom/gaana/login/LoginInfo;Lcom/login/nativesso/e/c;)Z
    .locals 4

    .line 328
    iget v0, p2, Lcom/login/nativesso/e/c;->a:I

    const/16 v1, 0x194

    if-eq v0, v1, :cond_1

    iget v0, p2, Lcom/login/nativesso/e/c;->a:I

    const/16 v1, 0x1a3

    if-eq v0, v1, :cond_1

    iget v0, p2, Lcom/login/nativesso/e/c;->a:I

    const/16 v1, 0x1a9

    if-eq v0, v1, :cond_1

    iget v0, p2, Lcom/login/nativesso/e/c;->a:I

    const/16 v1, 0x19e

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 336
    :cond_0
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    iget v1, p2, Lcom/login/nativesso/e/c;->a:I

    iget-object p2, p2, Lcom/login/nativesso/e/c;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/gaana/login/LoginManager;->handleSSOLoginFailureOnReAuth(Lcom/gaana/login/LoginInfo;ILjava/lang/String;Z)V

    return v2

    .line 332
    :cond_1
    :goto_0
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    iget v1, p2, Lcom/login/nativesso/e/c;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Lcom/login/nativesso/e/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/utilities/Util;->X()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gaana/login/LoginManager;->sendUserLogOutEvent(ILjava/lang/String;)V

    .line 333
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    iget v1, p2, Lcom/login/nativesso/e/c;->a:I

    iget-object p2, p2, Lcom/login/nativesso/e/c;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/gaana/login/LoginManager;->handleSSOLoginFailureOnReAuth(Lcom/gaana/login/LoginInfo;ILjava/lang/String;Z)V

    return v2
.end method

.method signOutFromSso()V
    .locals 2

    .line 59
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    new-instance v1, Lcom/gaana/login/LoginClient$1;

    invoke-direct {v1, p0}, Lcom/gaana/login/LoginClient$1;-><init>(Lcom/gaana/login/LoginClient;)V

    invoke-virtual {v0, v1}, Lcom/gaana/login/LoginManager;->isSsoSdkInitialized(Lcom/gaana/login/LoginManager$SsoSdkInitialized;)V

    return-void
.end method

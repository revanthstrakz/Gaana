.class Lio/branch/referral/ae;
.super Lio/branch/referral/ServerRequest;
.source "SourceFile"


# instance fields
.field g:Lio/branch/referral/Branch$e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/ServerRequest;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 5

    .line 87
    iget-object v0, p0, Lio/branch/referral/ae;->g:Lio/branch/referral/Branch$e;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lio/branch/referral/ae;->g:Lio/branch/referral/Branch$e;

    const/4 v1, 0x0

    new-instance v2, Lio/branch/referral/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trouble validating the referral code. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2, p1}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1, v2}, Lio/branch/referral/Branch$e;->onInitFinished(Lorg/json/JSONObject;Lio/branch/referral/e;)V

    :cond_0
    return-void
.end method

.method public a(Lio/branch/referral/af;Lio/branch/referral/Branch;)V
    .locals 2

    .line 65
    iget-object p2, p0, Lio/branch/referral/ae;->g:Lio/branch/referral/Branch$e;

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 70
    :try_start_0
    invoke-virtual {p1}, Lio/branch/referral/af;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "referral_code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "error_message"

    const-string v0, "Invalid referral code"

    .line 72
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    new-instance p2, Lio/branch/referral/e;

    const-string v0, "Trouble validating the referral code."

    const/16 v1, -0x67

    invoke-direct {p2, v0, v1}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p1}, Lio/branch/referral/af;->b()Lorg/json/JSONObject;

    move-result-object p1

    .line 77
    :goto_0
    iget-object v0, p0, Lio/branch/referral/ae;->g:Lio/branch/referral/Branch$e;

    invoke-interface {v0, p1, p2}, Lio/branch/referral/Branch$e;->onInitFinished(Lorg/json/JSONObject;Lio/branch/referral/e;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 79
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 4

    .line 94
    invoke-super {p0, p1}, Lio/branch/referral/ServerRequest;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 95
    iget-object p1, p0, Lio/branch/referral/ae;->g:Lio/branch/referral/Branch$e;

    if-eqz p1, :cond_0

    .line 96
    iget-object p1, p0, Lio/branch/referral/ae;->g:Lio/branch/referral/Branch$e;

    const/4 v0, 0x0

    new-instance v1, Lio/branch/referral/e;

    const-string v2, "Trouble validating the referral code."

    const/16 v3, -0x66

    invoke-direct {v1, v2, v3}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0, v1}, Lio/branch/referral/Branch$e;->onInitFinished(Lorg/json/JSONObject;Lio/branch/referral/e;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lio/branch/referral/ae;->g:Lio/branch/referral/Branch$e;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 56
    :try_start_0
    invoke-virtual {p0}, Lio/branch/referral/ae;->f()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->ReferralCode:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 58
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 60
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lio/branch/referral/ServerRequest;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

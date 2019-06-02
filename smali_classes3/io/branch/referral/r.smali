.class Lio/branch/referral/r;
.super Lio/branch/referral/ServerRequest;
.source "SourceFile"


# instance fields
.field g:Lio/branch/referral/Branch$e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/ServerRequest;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 5

    .line 123
    iget-object v0, p0, Lio/branch/referral/r;->g:Lio/branch/referral/Branch$e;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lio/branch/referral/r;->g:Lio/branch/referral/Branch$e;

    const/4 v1, 0x0

    new-instance v2, Lio/branch/referral/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trouble retrieving the referral code. "

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

    .line 101
    iget-object p2, p0, Lio/branch/referral/r;->g:Lio/branch/referral/Branch$e;

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 106
    :try_start_0
    invoke-virtual {p1}, Lio/branch/referral/af;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "referral_code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "error_message"

    const-string v0, "Failed to get referral code"

    .line 108
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    new-instance p2, Lio/branch/referral/e;

    const-string v0, "Trouble retrieving the referral code."

    const/16 v1, -0x6a

    invoke-direct {p2, v0, v1}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p1}, Lio/branch/referral/af;->b()Lorg/json/JSONObject;

    move-result-object p1

    .line 113
    :goto_0
    iget-object v0, p0, Lio/branch/referral/r;->g:Lio/branch/referral/Branch$e;

    invoke-interface {v0, p1, p2}, Lio/branch/referral/Branch$e;->onInitFinished(Lorg/json/JSONObject;Lio/branch/referral/e;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 115
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

    .line 130
    invoke-super {p0, p1}, Lio/branch/referral/ServerRequest;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 131
    iget-object p1, p0, Lio/branch/referral/r;->g:Lio/branch/referral/Branch$e;

    if-eqz p1, :cond_0

    .line 132
    iget-object p1, p0, Lio/branch/referral/r;->g:Lio/branch/referral/Branch$e;

    const/4 v0, 0x0

    new-instance v1, Lio/branch/referral/e;

    const-string v2, "Trouble retrieving the referral code."

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

    .line 146
    iput-object v0, p0, Lio/branch/referral/r;->g:Lio/branch/referral/Branch$e;

    return-void
.end method

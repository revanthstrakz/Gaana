.class public Lcom/login/nativesso/c/z;
.super Lcom/login/nativesso/c/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/login/nativesso/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "UpdateUserPermissionsCb"

    .line 40
    invoke-static {v0}, Lcom/login/nativesso/b/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/login/nativesso/a/ac;

    :try_start_0
    const-string v1, "status"

    .line 42
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "success"

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_3

    .line 45
    new-instance v1, Lcom/login/nativesso/e/i;

    invoke-direct {v1}, Lcom/login/nativesso/e/i;-><init>()V

    const-string v2, "data"

    .line 46
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "data"

    .line 47
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v2, "termsAccepted"

    .line 49
    invoke-static {p1, v2}, Lcom/login/nativesso/i/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/login/nativesso/e/i;->a(Ljava/lang/String;)V

    const-string v2, "shareDataAllowed"

    .line 50
    invoke-static {p1, v2}, Lcom/login/nativesso/i/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/login/nativesso/e/i;->b(Ljava/lang/String;)V

    const-string v2, "timespointsPolicy"

    .line 51
    invoke-static {p1, v2}, Lcom/login/nativesso/i/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/login/nativesso/e/i;->c(Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/login/nativesso/d/c;->a()Lcom/login/nativesso/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/login/nativesso/d/c;->d()Landroid/content/Context;

    move-result-object v2

    const-string v3, "object_prefs"

    const/4 v4, 0x0

    .line 54
    invoke-static {v2, v3, v4}, Lcom/login/nativesso/g/a;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/login/nativesso/g/a;

    move-result-object v3

    const-string v4, "USER_INFO"

    .line 55
    const-class v5, Lcom/login/nativesso/e/e;

    invoke-virtual {v3, v4, v5}, Lcom/login/nativesso/g/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/login/nativesso/e/e;

    if-eqz v3, :cond_0

    const-string v4, "termsAccepted"

    .line 58
    invoke-static {p1, v4}, Lcom/login/nativesso/i/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/login/nativesso/e/e;->k(Ljava/lang/String;)V

    const-string v4, "shareDataAllowed"

    .line 59
    invoke-static {p1, v4}, Lcom/login/nativesso/i/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/login/nativesso/e/e;->j(Ljava/lang/String;)V

    const-string v4, "timespointsPolicy"

    .line 60
    invoke-static {p1, v4}, Lcom/login/nativesso/i/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/login/nativesso/e/e;->q(Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/login/nativesso/g/b;->a()Lcom/login/nativesso/g/b;

    .line 64
    invoke-static {v2, v3}, Lcom/login/nativesso/g/b;->a(Landroid/content/Context;Lcom/login/nativesso/e/e;)V

    .line 69
    :cond_0
    invoke-interface {v0, v1}, Lcom/login/nativesso/a/ac;->a(Lcom/login/nativesso/e/i;)V

    goto :goto_0

    :cond_1
    const-string v1, "message"

    .line 73
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UNAUTHORIZED_ACCESS"

    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 75
    invoke-static {}, Lcom/login/nativesso/d/c;->a()Lcom/login/nativesso/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/login/nativesso/d/c;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/login/nativesso/i/c;->a(Landroid/content/Context;)Lcom/login/nativesso/g/b;

    :cond_2
    if-eqz v0, :cond_3

    const-string v2, "code"

    .line 78
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, v1}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/login/nativesso/a/ac;->a(Lcom/login/nativesso/e/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 82
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const-string p1, "NATIVESSO"

    const-string v1, "Exception while parsing UpdateEmailMobile response"

    .line 83
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_3

    const/16 p1, 0xfa2

    const-string v1, "REQUEST_FAILED"

    .line 85
    invoke-static {p1, v1}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/login/nativesso/a/ac;->a(Lcom/login/nativesso/e/c;)V

    :cond_3
    :goto_0
    const-string p1, "NATIVESSO"

    const-string v0, "UpdateUserCb null"

    .line 89
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "UpdateUserPermissionsCb"

    .line 90
    invoke-static {p1}, Lcom/login/nativesso/b/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    .line 29
    invoke-super {p0, p1}, Lcom/login/nativesso/c/a;->onErrorResponse(Lcom/android/volley/VolleyError;)V

    const-string p1, "UpdateUserPermissionsCb"

    .line 30
    invoke-static {p1}, Lcom/login/nativesso/b/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/login/nativesso/a/ac;

    if-eqz p1, :cond_0

    const/16 v0, 0xfa3

    const-string v1, "NETWORK_ERROR"

    .line 32
    invoke-static {v0, v1}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/login/nativesso/a/ac;->a(Lcom/login/nativesso/e/c;)V

    const-string p1, "UpdateUserPermissionsCb"

    .line 33
    invoke-static {p1}, Lcom/login/nativesso/b/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/login/nativesso/c/z;->a(Lorg/json/JSONObject;)V

    return-void
.end method

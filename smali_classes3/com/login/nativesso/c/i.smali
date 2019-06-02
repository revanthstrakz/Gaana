.class public Lcom/login/nativesso/c/i;
.super Lcom/login/nativesso/c/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/login/nativesso/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 10

    const-string v0, "GetGlobalSessionCb"

    .line 39
    invoke-static {v0}, Lcom/login/nativesso/b/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/login/nativesso/a/j;

    :try_start_0
    const-string v1, "status"

    .line 41
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {}, Lcom/login/nativesso/d/c;->a()Lcom/login/nativesso/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/login/nativesso/d/c;->d()Landroid/content/Context;

    move-result-object v2

    .line 43
    invoke-static {v2}, Lcom/login/nativesso/i/a;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "SUCCESS"

    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v4, 0xfa4

    if-eqz v1, :cond_2

    const-string v1, "data"

    .line 50
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "data"

    .line 51
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "firstName"

    .line 52
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "lastName"

    .line 53
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "email"

    .line 54
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "mobile"

    .line 55
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    move-object v1, p1

    move-object v5, v1

    .line 58
    :goto_0
    new-instance v6, Lcom/login/nativesso/e/f;

    invoke-direct {v6}, Lcom/login/nativesso/e/f;-><init>()V
    :try_end_0
    .catch Lcom/login/nativesso/exception/ServerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/login/nativesso/exception/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_5

    :try_start_1
    const-string v7, "SSECID"

    .line 64
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "TICKETID"

    .line 65
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "TGID"

    .line 66
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-virtual {v6, v7}, Lcom/login/nativesso/e/f;->f(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v6, v8}, Lcom/login/nativesso/e/f;->e(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v6, v3}, Lcom/login/nativesso/e/f;->g(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v6, v2}, Lcom/login/nativesso/e/f;->a(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v6, v1}, Lcom/login/nativesso/e/f;->b(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v6, v5}, Lcom/login/nativesso/e/f;->c(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v6, p1}, Lcom/login/nativesso/e/f;->d(Ljava/lang/String;)V

    if-eqz v0, :cond_5

    .line 75
    invoke-interface {v0, v6}, Lcom/login/nativesso/a/j;->a(Lcom/login/nativesso/e/f;)V

    const-string p1, "GetGlobalSessionCb"

    .line 76
    invoke-static {p1}, Lcom/login/nativesso/b/a;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/login/nativesso/exception/ServerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/login/nativesso/exception/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_0
    move-exception p1

    .line 79
    :try_start_2
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    if-eqz v0, :cond_1

    const-string p1, "GLOBAL_SESSION_NOT_EXIST"

    .line 81
    invoke-static {v4, p1}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/login/nativesso/a/j;->a(Lcom/login/nativesso/e/c;)V

    const-string p1, "GetGlobalSessionCb"

    .line 82
    invoke-static {p1}, Lcom/login/nativesso/b/a;->b(Ljava/lang/String;)V

    :cond_1
    const-string p1, "NATIVESSO"

    const-string v1, "Error while parsing Json in getGlobalSession"

    .line 84
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_2
    const-string p1, "TGID"

    .line 89
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_3

    const-string v1, "GLOBAL_SESSION_NOT_EXIST"

    .line 91
    invoke-static {v4, v1}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/login/nativesso/a/j;->a(Lcom/login/nativesso/e/c;)V

    const-string v1, "GetGlobalSessionCb"

    .line 92
    invoke-static {v1}, Lcom/login/nativesso/b/a;->b(Ljava/lang/String;)V

    .line 94
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "TGID"

    .line 95
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "SSECID"

    const-string v3, ""

    .line 96
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "SOCIALTYPE"

    const-string v3, ""

    .line 97
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "TICKETID"

    const-string v3, ""

    .line 98
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    invoke-static {v2, v1}, Lcom/login/nativesso/i/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lcom/login/nativesso/exception/ServerException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/login/nativesso/exception/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 116
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    if-eqz v0, :cond_4

    const/16 p1, 0xfa2

    const-string v1, "REQUEST_FAILED"

    .line 118
    invoke-static {p1, v1}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/login/nativesso/a/j;->a(Lcom/login/nativesso/e/c;)V

    const-string p1, "GetGlobalSessionCb"

    .line 119
    invoke-static {p1}, Lcom/login/nativesso/b/a;->b(Ljava/lang/String;)V

    :cond_4
    const-string p1, "NATIVESSO"

    const-string v0, "exception in renew ticket"

    .line 121
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_2
    move-exception p1

    if-eqz v0, :cond_5

    .line 110
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const/16 p1, 0xfa8

    const-string v1, "SECURITY_ISSUE"

    .line 111
    invoke-static {p1, v1}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/login/nativesso/a/j;->a(Lcom/login/nativesso/e/c;)V

    const-string p1, "GetGlobalSessionCb"

    .line 112
    invoke-static {p1}, Lcom/login/nativesso/b/a;->b(Ljava/lang/String;)V

    return-void

    :catch_3
    move-exception p1

    if-eqz v0, :cond_5

    .line 103
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const/16 p1, 0xfa7

    const-string v1, "SERVER_ERROR"

    .line 104
    invoke-static {p1, v1}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/login/nativesso/a/j;->a(Lcom/login/nativesso/e/c;)V

    const-string p1, "GetGlobalSessionCb"

    .line 105
    invoke-static {p1}, Lcom/login/nativesso/b/a;->b(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    .line 27
    invoke-super {p0, p1}, Lcom/login/nativesso/c/a;->onErrorResponse(Lcom/android/volley/VolleyError;)V

    const-string p1, "GetGlobalSessionCb"

    .line 28
    invoke-static {p1}, Lcom/login/nativesso/b/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/login/nativesso/a/j;

    if-eqz p1, :cond_0

    const/16 v0, 0xfa3

    const-string v1, "NETWORK_ERROR"

    .line 30
    invoke-static {v0, v1}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/login/nativesso/a/j;->a(Lcom/login/nativesso/e/c;)V

    const-string p1, "GetGlobalSessionCb"

    .line 31
    invoke-static {p1}, Lcom/login/nativesso/b/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/login/nativesso/c/i;->a(Lorg/json/JSONObject;)V

    return-void
.end method

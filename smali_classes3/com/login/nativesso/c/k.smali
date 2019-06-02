.class public Lcom/login/nativesso/c/k;
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
    .locals 8

    const-string v0, "GetUserDetailsCb"

    .line 39
    invoke-static {v0}, Lcom/login/nativesso/b/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/login/nativesso/a/l;

    :try_start_0
    const-string v1, "status"

    .line 43
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SUCCESS"

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "data"

    .line 45
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 46
    invoke-static {}, Lcom/login/nativesso/g/b;->a()Lcom/login/nativesso/g/b;

    .line 47
    invoke-static {}, Lcom/login/nativesso/d/c;->a()Lcom/login/nativesso/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/login/nativesso/d/c;->d()Landroid/content/Context;

    move-result-object v2

    if-eqz v1, :cond_6

    .line 50
    new-instance p1, Lcom/login/nativesso/e/e;

    invoke-direct {p1}, Lcom/login/nativesso/e/e;-><init>()V

    const-string v3, "dob"

    .line 51
    invoke-static {v1, v3}, Lcom/login/nativesso/i/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/login/nativesso/e/e;->e(Ljava/lang/String;)V

    const-string v3, "dp"

    .line 52
    invoke-static {v1, v3}, Lcom/login/nativesso/i/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/login/nativesso/e/e;->a(Ljava/lang/String;)V

    const-string v3, "emailList"

    .line 54
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 56
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 57
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 58
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 60
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1, v5}, Lcom/login/nativesso/e/e;->a(Ljava/util/Map;)V

    :cond_1
    const-string v3, "fbConnected"

    .line 65
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p1, v3}, Lcom/login/nativesso/e/e;->a(Z)V

    const-string v3, "gpConnected"

    .line 66
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p1, v3}, Lcom/login/nativesso/e/e;->b(Z)V

    const-string v3, "passwordExists"

    .line 67
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p1, v3}, Lcom/login/nativesso/e/e;->c(Z)V

    const-string v3, "primaryEmail"

    .line 68
    invoke-static {v1, v3}, Lcom/login/nativesso/i/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/login/nativesso/e/e;->f(Ljava/lang/String;)V

    const-string v3, "firstName"

    .line 69
    invoke-static {v1, v3}, Lcom/login/nativesso/i/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/login/nativesso/e/e;->b(Ljava/lang/String;)V

    const-string v3, "lastName"

    .line 70
    invoke-static {v1, v3}, Lcom/login/nativesso/i/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/login/nativesso/e/e;->c(Ljava/lang/String;)V

    const-string v3, "gender"

    .line 71
    invoke-static {v1, v3}, Lcom/login/nativesso/i/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/login/nativesso/e/e;->d(Ljava/lang/String;)V

    const-string v3, "ssoid"

    .line 72
    invoke-static {v1, v3}, Lcom/login/nativesso/i/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/login/nativesso/e/e;->g(Ljava/lang/String;)V

    const-string v3, "city"

    .line 73
    invoke-static {v1, v3}, Lcom/login/nativesso/i/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/login/nativesso/e/e;->h(Ljava/lang/String;)V

    const-string v3, "isEuUser"

    .line 74
    invoke-static {v1, v3}, Lcom/login/nativesso/i/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/login/nativesso/e/e;->l(Ljava/lang/String;)V

    const-string v3, "primeProfile"

    .line 75
    invoke-static {v1, v3}, Lcom/login/nativesso/i/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/login/nativesso/e/e;->i(Ljava/lang/String;)V

    const-string v3, "shareDataAllowed"

    .line 76
    invoke-static {v1, v3}, Lcom/login/nativesso/i/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/login/nativesso/e/e;->j(Ljava/lang/String;)V

    const-string v3, "termsAccepted"

    .line 77
    invoke-static {v1, v3}, Lcom/login/nativesso/i/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/login/nativesso/e/e;->k(Ljava/lang/String;)V

    const-string v3, "timespointsPolicy"

    .line 78
    invoke-static {v1, v3}, Lcom/login/nativesso/i/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/login/nativesso/e/e;->q(Ljava/lang/String;)V

    const-string v3, "mobileList"

    .line 79
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 81
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 82
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 83
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 85
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {p1, v5}, Lcom/login/nativesso/e/e;->b(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_3
    :try_start_1
    const-string v3, "mobileData"

    .line 91
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "mobileData"

    .line 92
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "Verified"

    .line 93
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "Verified"

    .line 94
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "code"

    .line 95
    invoke-static {v3, v4}, Lcom/login/nativesso/i/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/login/nativesso/e/e;->m(Ljava/lang/String;)V

    const-string v4, "mobile"

    .line 96
    invoke-static {v3, v4}, Lcom/login/nativesso/i/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/login/nativesso/e/e;->n(Ljava/lang/String;)V

    :cond_4
    const-string v3, "Unverified"

    .line 99
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "Unverified"

    .line 100
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "code"

    .line 101
    invoke-static {v1, v3}, Lcom/login/nativesso/i/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/login/nativesso/e/e;->o(Ljava/lang/String;)V

    const-string v3, "mobile"

    .line 102
    invoke-static {v1, v3}, Lcom/login/nativesso/i/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/login/nativesso/e/e;->p(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    :catch_0
    :cond_5
    :try_start_2
    invoke-static {v2, p1}, Lcom/login/nativesso/g/b;->a(Landroid/content/Context;Lcom/login/nativesso/e/e;)V

    if-eqz v0, :cond_9

    .line 111
    invoke-interface {v0, p1}, Lcom/login/nativesso/a/l;->onSuccess(Lcom/login/nativesso/e/e;)V

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_9

    const-string v1, "code"

    .line 115
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "message"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/login/nativesso/a/l;->onFailure(Lcom/login/nativesso/e/c;)V

    goto :goto_2

    :cond_7
    const-string v1, "message"

    .line 119
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UNAUTHORIZED_ACCESS"

    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 121
    invoke-static {}, Lcom/login/nativesso/d/c;->a()Lcom/login/nativesso/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/login/nativesso/d/c;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/login/nativesso/i/c;->a(Landroid/content/Context;)Lcom/login/nativesso/g/b;

    :cond_8
    if-eqz v0, :cond_9

    const-string v2, "code"

    .line 124
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, v1}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/login/nativesso/a/l;->onFailure(Lcom/login/nativesso/e/c;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 128
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    if-eqz v0, :cond_9

    const/16 p1, 0xfa2

    const-string v1, "REQUEST_FAILED"

    .line 130
    invoke-static {p1, v1}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/login/nativesso/a/l;->onFailure(Lcom/login/nativesso/e/c;)V

    :cond_9
    :goto_2
    const-string p1, "GetUserDetailsCb"

    .line 133
    invoke-static {p1}, Lcom/login/nativesso/b/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    .line 29
    invoke-super {p0, p1}, Lcom/login/nativesso/c/a;->onErrorResponse(Lcom/android/volley/VolleyError;)V

    const-string p1, "GetUserDetailsCb"

    .line 30
    invoke-static {p1}, Lcom/login/nativesso/b/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/login/nativesso/a/l;

    if-eqz p1, :cond_0

    const/16 v0, 0xfa3

    const-string v1, "NETWORK_ERROR"

    .line 32
    invoke-static {v0, v1}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/login/nativesso/a/l;->onFailure(Lcom/login/nativesso/e/c;)V

    const-string p1, "GetUserDetailsCb"

    .line 33
    invoke-static {p1}, Lcom/login/nativesso/b/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/login/nativesso/c/k;->a(Lorg/json/JSONObject;)V

    return-void
.end method

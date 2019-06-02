.class public Lcom/login/nativesso/c/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$a;
.implements Lcom/android/volley/i$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/i$a;",
        "Lcom/android/volley/i$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/login/nativesso/c/v;->a:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/login/nativesso/c/v;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    const-string v0, "SocialLoginCb"

    .line 50
    invoke-static {v0}, Lcom/login/nativesso/b/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/login/nativesso/a/x;

    .line 52
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "ssec"

    .line 53
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ssec"

    .line 54
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "ticketId"

    .line 55
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {}, Lcom/login/nativesso/g/b;->a()Lcom/login/nativesso/g/b;

    move-result-object v2

    .line 58
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 59
    invoke-static {}, Lcom/login/nativesso/d/c;->a()Lcom/login/nativesso/d/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/login/nativesso/d/c;->d()Landroid/content/Context;

    move-result-object v4

    .line 60
    invoke-virtual {v2, v4}, Lcom/login/nativesso/g/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "TGID"

    .line 61
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "SSECID"

    .line 62
    invoke-virtual {v3, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "TICKETID"

    .line 63
    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "SOCIALTYPE"

    .line 64
    iget-object v1, p0, Lcom/login/nativesso/c/v;->a:Ljava/lang/String;

    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "LAST_SESSION_SRC"

    .line 66
    iget-object v1, p0, Lcom/login/nativesso/c/v;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, p1, v1}, Lcom/login/nativesso/g/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "LAST_SESSION_IDENTIFIER"

    const-string v1, ""

    .line 67
    invoke-virtual {v2, v4, p1, v1}, Lcom/login/nativesso/g/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {v4, v3}, Lcom/login/nativesso/i/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 70
    invoke-virtual {v2, v4, v3}, Lcom/login/nativesso/g/b;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    if-eqz v0, :cond_1

    .line 72
    invoke-interface {v0}, Lcom/login/nativesso/a/x;->onLoginSuccess()V

    const-string p1, "SocialLoginCb"

    .line 73
    invoke-static {p1}, Lcom/login/nativesso/b/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const-string p1, "code"

    .line 76
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "msg"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "code"

    .line 77
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v2, "msg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/login/nativesso/a/x;->onLoginFailure(Lcom/login/nativesso/e/c;)V

    const-string p1, "SocialLoginCb"

    .line 78
    invoke-static {p1}, Lcom/login/nativesso/b/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/login/nativesso/exception/ServerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/login/nativesso/exception/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 96
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    if-eqz v0, :cond_1

    const/16 p1, 0xfa2

    const-string v1, "REQUEST_FAILED"

    .line 98
    invoke-static {p1, v1}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/login/nativesso/a/x;->onLoginFailure(Lcom/login/nativesso/e/c;)V

    const-string p1, "SocialLoginCb"

    .line 99
    invoke-static {p1}, Lcom/login/nativesso/b/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    if-eqz v0, :cond_1

    .line 90
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const/16 p1, 0xfa8

    const-string v1, "SECURITY_ISSUE"

    .line 91
    invoke-static {p1, v1}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/login/nativesso/a/x;->onLoginFailure(Lcom/login/nativesso/e/c;)V

    const-string p1, "SocialLoginCb"

    .line 92
    invoke-static {p1}, Lcom/login/nativesso/b/a;->b(Ljava/lang/String;)V

    return-void

    :catch_2
    move-exception p1

    if-eqz v0, :cond_1

    .line 83
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const/16 p1, 0xfa7

    const-string v1, "SERVER_ERROR"

    .line 84
    invoke-static {p1, v1}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/login/nativesso/a/x;->onLoginFailure(Lcom/login/nativesso/e/c;)V

    const-string p1, "SocialLoginCb"

    .line 85
    invoke-static {p1}, Lcom/login/nativesso/b/a;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "SocialLoginCb"

    .line 102
    invoke-static {p1}, Lcom/login/nativesso/b/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 3

    const-string v0, "SocialLoginCb"

    .line 33
    invoke-static {v0}, Lcom/login/nativesso/b/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/login/nativesso/a/x;

    if-eqz v0, :cond_0

    const/16 v1, 0xfa3

    const-string v2, "NETWORK_ERROR"

    .line 35
    invoke-static {v1, v2}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/login/nativesso/a/x;->onLoginFailure(Lcom/login/nativesso/e/c;)V

    const-string v0, "SocialLoginCb"

    .line 36
    invoke-static {v0}, Lcom/login/nativesso/b/a;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 39
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const-string v0, "NATIVESSO"

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error cause :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ,Error Message :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    iget-object p1, p1, Lcom/android/volley/VolleyError;->a:Lcom/android/volley/g;

    if-eqz p1, :cond_1

    const-string v0, "NATIVESSO"

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error Http code :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/android/volley/g;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/login/nativesso/c/v;->a(Ljava/lang/String;)V

    return-void
.end method

.class public Lcom/login/nativesso/c/ac;
.super Lcom/login/nativesso/c/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/login/nativesso/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "VerifyForgotPassOtpCb"

    .line 29
    invoke-static {v0}, Lcom/login/nativesso/b/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/login/nativesso/a/ag;

    :try_start_0
    const-string v1, "status"

    .line 33
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SUCCESS"

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    .line 36
    invoke-interface {v0}, Lcom/login/nativesso/a/ag;->a()V

    goto :goto_0

    :cond_0
    const-string v1, "message"

    .line 39
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "code"

    .line 40
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz v0, :cond_1

    .line 42
    invoke-static {p1, v1}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/login/nativesso/a/ag;->a(Lcom/login/nativesso/e/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 46
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    if-eqz v0, :cond_1

    const/16 p1, 0xfa2

    const-string v1, "REQUEST_FAILED"

    .line 48
    invoke-static {p1, v1}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/login/nativesso/a/ag;->a(Lcom/login/nativesso/e/c;)V

    :cond_1
    :goto_0
    const-string p1, "VerifyForgotPassOtpCb"

    .line 51
    invoke-static {p1}, Lcom/login/nativesso/b/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    .line 19
    invoke-super {p0, p1}, Lcom/login/nativesso/c/a;->onErrorResponse(Lcom/android/volley/VolleyError;)V

    const-string p1, "VerifyForgotPassOtpCb"

    .line 20
    invoke-static {p1}, Lcom/login/nativesso/b/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/login/nativesso/a/ag;

    if-eqz p1, :cond_0

    const/16 v0, 0xfa3

    const-string v1, "NETWORK_ERROR"

    .line 22
    invoke-static {v0, v1}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/login/nativesso/a/ag;->a(Lcom/login/nativesso/e/c;)V

    const-string p1, "VerifyForgotPassOtpCb"

    .line 23
    invoke-static {p1}, Lcom/login/nativesso/b/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/login/nativesso/c/ac;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.class public Lcom/login/nativesso/c/ab;
.super Lcom/login/nativesso/c/a;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/login/nativesso/c/a;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/login/nativesso/c/ab;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "VerifyEmailAndMobileCb"

    .line 49
    invoke-static {v0}, Lcom/login/nativesso/b/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/login/nativesso/a/af;

    :try_start_0
    const-string v1, "status"

    .line 53
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "success"

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_3

    .line 57
    iget-object p1, p0, Lcom/login/nativesso/c/ab;->a:Ljava/lang/String;

    const-string v1, "@"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 58
    invoke-static {}, Lcom/login/nativesso/d/c;->a()Lcom/login/nativesso/d/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/login/nativesso/d/c;->d()Landroid/content/Context;

    move-result-object p1

    const-string v1, "object_prefs"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/login/nativesso/g/a;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/login/nativesso/g/a;

    move-result-object p1

    const-string v1, "USER_INFO"

    .line 59
    const-class v2, Lcom/login/nativesso/e/e;

    invoke-virtual {p1, v1, v2}, Lcom/login/nativesso/g/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/login/nativesso/e/e;

    .line 61
    invoke-virtual {p1}, Lcom/login/nativesso/e/e;->a()Ljava/util/Map;

    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 63
    iget-object v2, p0, Lcom/login/nativesso/c/ab;->a:Ljava/lang/String;

    const-string v3, "Verified"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {p1, v1}, Lcom/login/nativesso/e/e;->b(Ljava/util/Map;)V

    .line 65
    invoke-static {}, Lcom/login/nativesso/g/b;->a()Lcom/login/nativesso/g/b;

    .line 66
    invoke-static {}, Lcom/login/nativesso/d/c;->a()Lcom/login/nativesso/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/login/nativesso/d/c;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/login/nativesso/g/b;->a(Landroid/content/Context;Lcom/login/nativesso/e/e;)V

    .line 68
    invoke-interface {v0}, Lcom/login/nativesso/a/af;->a()V

    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {v0}, Lcom/login/nativesso/a/af;->a()V

    .line 72
    invoke-static {}, Lcom/login/nativesso/d/c;->a()Lcom/login/nativesso/d/c;

    move-result-object p1

    new-instance v1, Lcom/login/nativesso/c/ab$1;

    invoke-direct {v1, p0}, Lcom/login/nativesso/c/ab$1;-><init>(Lcom/login/nativesso/c/ab;)V

    invoke-virtual {p1, v1}, Lcom/login/nativesso/d/c;->a(Lcom/login/nativesso/a/l;)V

    goto :goto_0

    :cond_1
    const-string v1, "message"

    .line 89
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UNAUTHORIZED_ACCESS"

    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 91
    invoke-static {}, Lcom/login/nativesso/d/c;->a()Lcom/login/nativesso/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/login/nativesso/d/c;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/login/nativesso/i/c;->a(Landroid/content/Context;)Lcom/login/nativesso/g/b;

    :cond_2
    if-eqz v0, :cond_3

    const-string v2, "code"

    .line 94
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/login/nativesso/a/af;->a(Lcom/login/nativesso/e/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 98
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const-string p1, "NATIVESSO"

    const-string v1, "Exception while VerifyEmailAndMobileListener"

    .line 99
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_3

    const/16 p1, 0xfa2

    const-string v1, "REQUEST_FAILED"

    .line 101
    invoke-static {p1, v1}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/login/nativesso/a/af;->a(Lcom/login/nativesso/e/c;)V

    :cond_3
    :goto_0
    const-string p1, "VerifyEmailAndMobileCb"

    .line 104
    invoke-static {p1}, Lcom/login/nativesso/b/a;->b(Ljava/lang/String;)V

    const-string p1, "NATIVESSO"

    const-string v0, "VerifyEmailAndMobileCb null"

    .line 105
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    .line 38
    invoke-super {p0, p1}, Lcom/login/nativesso/c/a;->onErrorResponse(Lcom/android/volley/VolleyError;)V

    const-string p1, "VerifyEmailAndMobileCb"

    .line 39
    invoke-static {p1}, Lcom/login/nativesso/b/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/login/nativesso/a/af;

    if-eqz p1, :cond_0

    const/16 v0, 0xfa3

    const-string v1, "NETWORK_ERROR"

    .line 41
    invoke-static {v0, v1}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/login/nativesso/a/af;->a(Lcom/login/nativesso/e/c;)V

    const-string p1, "VerifyEmailAndMobileCb"

    .line 42
    invoke-static {p1}, Lcom/login/nativesso/b/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/login/nativesso/c/ab;->a(Lorg/json/JSONObject;)V

    return-void
.end method

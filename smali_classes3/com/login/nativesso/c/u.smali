.class public Lcom/login/nativesso/c/u;
.super Lcom/login/nativesso/c/a;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/login/nativesso/c/a;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 78
    sput-object p0, Lcom/login/nativesso/c/u;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "SocialLinkCb"

    .line 37
    invoke-static {v0}, Lcom/login/nativesso/b/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/login/nativesso/a/w;

    :try_start_0
    const-string v1, "status"

    .line 40
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SUCCESS"

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_4

    .line 44
    invoke-static {}, Lcom/login/nativesso/d/c;->a()Lcom/login/nativesso/d/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/login/nativesso/d/c;->d()Landroid/content/Context;

    move-result-object p1

    const-string v1, "object_prefs"

    const/4 v2, 0x0

    .line 45
    invoke-static {p1, v1, v2}, Lcom/login/nativesso/g/a;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/login/nativesso/g/a;

    move-result-object v1

    const-string v2, "USER_INFO"

    .line 46
    const-class v3, Lcom/login/nativesso/e/e;

    invoke-virtual {v1, v2, v3}, Lcom/login/nativesso/g/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/login/nativesso/e/e;

    if-eqz v1, :cond_2

    .line 49
    sget-object v2, Lcom/login/nativesso/c/u;->a:Ljava/lang/String;

    const-string v3, "facebook"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 50
    invoke-virtual {v1, v3}, Lcom/login/nativesso/e/e;->a(Z)V

    goto :goto_0

    .line 51
    :cond_0
    sget-object v2, Lcom/login/nativesso/c/u;->a:Ljava/lang/String;

    const-string v4, "googleplus"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 52
    invoke-virtual {v1, v3}, Lcom/login/nativesso/e/e;->b(Z)V

    .line 54
    :cond_1
    :goto_0
    invoke-static {}, Lcom/login/nativesso/g/b;->a()Lcom/login/nativesso/g/b;

    .line 55
    invoke-static {p1, v1}, Lcom/login/nativesso/g/b;->a(Landroid/content/Context;Lcom/login/nativesso/e/e;)V

    .line 58
    :cond_2
    invoke-interface {v0}, Lcom/login/nativesso/a/w;->a()V

    goto :goto_1

    :cond_3
    const-string v1, "msg"

    .line 61
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "code"

    .line 62
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz v0, :cond_4

    .line 64
    invoke-static {p1, v1}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/login/nativesso/a/w;->a(Lcom/login/nativesso/e/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 68
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    if-eqz v0, :cond_4

    const/16 p1, 0xfa2

    const-string v1, "REQUEST_FAILED"

    .line 70
    invoke-static {p1, v1}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/login/nativesso/a/w;->a(Lcom/login/nativesso/e/c;)V

    :cond_4
    :goto_1
    const-string p1, "SocialLinkCb"

    .line 73
    invoke-static {p1}, Lcom/login/nativesso/b/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    .line 27
    invoke-super {p0, p1}, Lcom/login/nativesso/c/a;->onErrorResponse(Lcom/android/volley/VolleyError;)V

    const-string p1, "SocialLinkCb"

    .line 28
    invoke-static {p1}, Lcom/login/nativesso/b/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/login/nativesso/a/w;

    if-eqz p1, :cond_0

    const/16 v0, 0xfa3

    const-string v1, "NETWORK_ERROR"

    .line 30
    invoke-static {v0, v1}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/login/nativesso/a/w;->a(Lcom/login/nativesso/e/c;)V

    const-string p1, "SocialLinkCb"

    .line 31
    invoke-static {p1}, Lcom/login/nativesso/b/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/login/nativesso/c/u;->a(Lorg/json/JSONObject;)V

    return-void
.end method

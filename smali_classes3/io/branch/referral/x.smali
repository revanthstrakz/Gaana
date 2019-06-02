.class Lio/branch/referral/x;
.super Lio/branch/referral/ServerRequest;
.source "SourceFile"


# instance fields
.field private g:Lio/branch/referral/Branch$h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/ServerRequest;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 5

    .line 71
    iget-object v0, p0, Lio/branch/referral/x;->g:Lio/branch/referral/Branch$h;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lio/branch/referral/x;->g:Lio/branch/referral/Branch$h;

    const/4 v1, 0x0

    new-instance v2, Lio/branch/referral/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Logout error. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2, p1}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1, v2}, Lio/branch/referral/Branch$h;->a(ZLio/branch/referral/e;)V

    :cond_0
    return-void
.end method

.method public a(Lio/branch/referral/af;Lio/branch/referral/Branch;)V
    .locals 4

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 52
    :try_start_0
    iget-object v1, p0, Lio/branch/referral/x;->b:Lio/branch/referral/m;

    invoke-virtual {p1}, Lio/branch/referral/af;->b()Lorg/json/JSONObject;

    move-result-object v2

    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->SessionID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/branch/referral/m;->d(Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lio/branch/referral/x;->b:Lio/branch/referral/m;

    invoke-virtual {p1}, Lio/branch/referral/af;->b()Lorg/json/JSONObject;

    move-result-object v2

    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->IdentityID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/branch/referral/m;->e(Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Lio/branch/referral/x;->b:Lio/branch/referral/m;

    invoke-virtual {p1}, Lio/branch/referral/af;->b()Lorg/json/JSONObject;

    move-result-object p1

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->Link:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/branch/referral/m;->o(Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lio/branch/referral/x;->b:Lio/branch/referral/m;

    const-string v1, "bnc_no_value"

    invoke-virtual {p1, v1}, Lio/branch/referral/m;->n(Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lio/branch/referral/x;->b:Lio/branch/referral/m;

    const-string v1, "bnc_no_value"

    invoke-virtual {p1, v1}, Lio/branch/referral/m;->m(Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lio/branch/referral/x;->b:Lio/branch/referral/m;

    const-string v1, "bnc_no_value"

    invoke-virtual {p1, v1}, Lio/branch/referral/m;->f(Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lio/branch/referral/x;->b:Lio/branch/referral/m;

    invoke-virtual {p1}, Lio/branch/referral/m;->z()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    iget-object p1, p0, Lio/branch/referral/x;->g:Lio/branch/referral/Branch$h;

    if-eqz p1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 61
    :try_start_1
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    iget-object p1, p0, Lio/branch/referral/x;->g:Lio/branch/referral/Branch$h;

    if-eqz p1, :cond_0

    .line 64
    :goto_0
    iget-object p1, p0, Lio/branch/referral/x;->g:Lio/branch/referral/Branch$h;

    invoke-interface {p1, v0, p2}, Lio/branch/referral/Branch$h;->a(ZLio/branch/referral/e;)V

    :cond_0
    return-void

    .line 63
    :goto_1
    iget-object v1, p0, Lio/branch/referral/x;->g:Lio/branch/referral/Branch$h;

    if-eqz v1, :cond_1

    .line 64
    iget-object v1, p0, Lio/branch/referral/x;->g:Lio/branch/referral/Branch$h;

    invoke-interface {v1, v0, p2}, Lio/branch/referral/Branch$h;->a(ZLio/branch/referral/e;)V

    :cond_1
    throw p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 4

    .line 78
    invoke-super {p0, p1}, Lio/branch/referral/ServerRequest;->b(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const-string p1, "BranchSDK"

    const-string v1, "Trouble executing your request. Please add \'android.permission.INTERNET\' in your applications manifest file"

    .line 79
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-object p1, p0, Lio/branch/referral/x;->g:Lio/branch/referral/Branch$h;

    if-eqz p1, :cond_0

    .line 81
    iget-object p1, p0, Lio/branch/referral/x;->g:Lio/branch/referral/Branch$h;

    new-instance v1, Lio/branch/referral/e;

    const-string v2, "Logout failed"

    const/16 v3, -0x66

    invoke-direct {v1, v2, v3}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0, v1}, Lio/branch/referral/Branch$h;->a(ZLio/branch/referral/e;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lio/branch/referral/x;->g:Lio/branch/referral/Branch$h;

    return-void
.end method

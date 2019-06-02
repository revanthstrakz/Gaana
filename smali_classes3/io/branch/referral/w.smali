.class abstract Lio/branch/referral/w;
.super Lio/branch/referral/ServerRequest;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lio/branch/referral/ServerRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/ServerRequest;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, "open"

    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "install"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    move v0, p0

    :cond_1
    return v0
.end method


# virtual methods
.method public a(Lio/branch/referral/af;Lio/branch/referral/Branch;)V
    .locals 2

    .line 79
    :try_start_0
    invoke-virtual {p1}, Lio/branch/referral/af;->b()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lio/branch/referral/af;->b()Lorg/json/JSONObject;

    move-result-object p2

    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Data:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 80
    instance-of p2, p0, Lio/branch/referral/ab;

    if-eqz p2, :cond_0

    const-string p2, "Branch Install"

    goto :goto_0

    :cond_0
    const-string p2, "Branch Open"

    .line 81
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lio/branch/referral/af;->b()Lorg/json/JSONObject;

    move-result-object p1

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Data:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 82
    new-instance p1, Lio/branch/referral/l;

    invoke-direct {p1}, Lio/branch/referral/l;-><init>()V

    iget-object v1, p0, Lio/branch/referral/w;->b:Lio/branch/referral/m;

    invoke-virtual {v1}, Lio/branch/referral/m;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lio/branch/referral/l;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public a(Lio/branch/referral/af;)Z
    .locals 4

    if-eqz p1, :cond_3

    .line 50
    invoke-virtual {p1}, Lio/branch/referral/af;->b()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lio/branch/referral/af;->b()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->BranchViewData:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    :try_start_0
    invoke-virtual {p1}, Lio/branch/referral/af;->b()Lorg/json/JSONObject;

    move-result-object p1

    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->BranchViewData:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 53
    invoke-virtual {p0}, Lio/branch/referral/w;->n()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v1

    iget-object v1, v1, Lio/branch/referral/Branch;->b:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v1

    iget-object v1, v1, Lio/branch/referral/Branch;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 55
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v1

    iget-object v1, v1, Lio/branch/referral/Branch;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 57
    instance-of v2, v1, Lio/branch/referral/Branch$g;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 58
    move-object v2, v1

    check-cast v2, Lio/branch/referral/Branch$g;

    invoke-interface {v2}, Lio/branch/referral/Branch$g;->a()Z

    move-result v2

    xor-int/2addr v3, v2

    :cond_0
    if-eqz v3, :cond_1

    .line 61
    invoke-static {}, Lio/branch/referral/i;->a()Lio/branch/referral/i;

    move-result-object v2

    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v3

    invoke-virtual {v2, p1, v0, v1, v3}, Lio/branch/referral/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;Lio/branch/referral/i$b;)Z

    move-result p1

    goto :goto_0

    .line 63
    :cond_1
    invoke-static {}, Lio/branch/referral/i;->a()Lio/branch/referral/i;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lio/branch/referral/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    .line 66
    :cond_2
    invoke-static {}, Lio/branch/referral/i;->a()Lio/branch/referral/i;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lio/branch/referral/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract m()Z
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public o()V
    .locals 3

    .line 89
    iget-object v0, p0, Lio/branch/referral/w;->b:Lio/branch/referral/m;

    invoke-virtual {v0}, Lio/branch/referral/m;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    :try_start_0
    invoke-virtual {p0}, Lio/branch/referral/w;->f()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->LinkIdentifier:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/w;->b:Lio/branch/referral/m;

    invoke-virtual {v2}, Lio/branch/referral/m;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

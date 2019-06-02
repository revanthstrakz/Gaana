.class Lio/branch/referral/z;
.super Lio/branch/referral/ServerRequest;
.source "SourceFile"


# instance fields
.field g:Lio/branch/referral/Branch$f;

.field h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/ServerRequest;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lio/branch/referral/z;->h:I

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 5

    .line 113
    iget-object v0, p0, Lio/branch/referral/z;->g:Lio/branch/referral/Branch$f;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lio/branch/referral/z;->g:Lio/branch/referral/Branch$f;

    const/4 v1, 0x0

    new-instance v2, Lio/branch/referral/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trouble redeeming rewards. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2, p1}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1, v2}, Lio/branch/referral/Branch$f;->a(ZLio/branch/referral/e;)V

    :cond_0
    return-void
.end method

.method public a(Lio/branch/referral/af;Lio/branch/referral/Branch;)V
    .locals 2

    .line 88
    invoke-virtual {p0}, Lio/branch/referral/z;->f()Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 90
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Bucket:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Amount:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    :try_start_0
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Amount:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 93
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Bucket:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-lez v0, :cond_0

    const/4 p2, 0x1

    .line 96
    :cond_0
    iget-object v1, p0, Lio/branch/referral/z;->b:Lio/branch/referral/m;

    invoke-virtual {v1, p1}, Lio/branch/referral/m;->p(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v1, v0

    .line 97
    iget-object v0, p0, Lio/branch/referral/z;->b:Lio/branch/referral/m;

    invoke-virtual {v0, p1, v1}, Lio/branch/referral/m;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 99
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 104
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/branch/referral/z;->g:Lio/branch/referral/Branch$f;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 105
    :cond_2
    new-instance p1, Lio/branch/referral/e;

    const-string v0, "Trouble redeeming rewards."

    const/16 v1, -0x6b

    invoke-direct {p1, v0, v1}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    .line 106
    :goto_1
    iget-object v0, p0, Lio/branch/referral/z;->g:Lio/branch/referral/Branch$f;

    invoke-interface {v0, p2, p1}, Lio/branch/referral/Branch$f;->a(ZLio/branch/referral/e;)V

    :cond_3
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 5

    .line 70
    invoke-super {p0, p1}, Lio/branch/referral/ServerRequest;->b(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 71
    iget-object p1, p0, Lio/branch/referral/z;->g:Lio/branch/referral/Branch$f;

    if-eqz p1, :cond_0

    .line 72
    iget-object p1, p0, Lio/branch/referral/z;->g:Lio/branch/referral/Branch$f;

    new-instance v2, Lio/branch/referral/e;

    const-string v3, "Trouble redeeming rewards."

    const/16 v4, -0x66

    invoke-direct {v2, v3, v4}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1, v2}, Lio/branch/referral/Branch$f;->a(ZLio/branch/referral/e;)V

    :cond_0
    return v0

    .line 76
    :cond_1
    iget p1, p0, Lio/branch/referral/z;->h:I

    if-gtz p1, :cond_3

    .line 77
    iget-object p1, p0, Lio/branch/referral/z;->g:Lio/branch/referral/Branch$f;

    if-eqz p1, :cond_2

    .line 78
    iget-object p1, p0, Lio/branch/referral/z;->g:Lio/branch/referral/Branch$f;

    new-instance v2, Lio/branch/referral/e;

    const-string v3, "Trouble redeeming rewards."

    const/16 v4, -0x6b

    invoke-direct {v2, v3, v4}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1, v2}, Lio/branch/referral/Branch$f;->a(ZLio/branch/referral/e;)V

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lio/branch/referral/z;->g:Lio/branch/referral/Branch$f;

    return-void
.end method

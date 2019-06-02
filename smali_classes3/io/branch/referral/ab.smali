.class Lio/branch/referral/ab;
.super Lio/branch/referral/w;
.source "SourceFile"


# instance fields
.field g:Lio/branch/referral/Branch$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/branch/referral/Branch$e;Lio/branch/referral/ag;Ljava/lang/String;)V
    .locals 1

    .line 30
    sget-object v0, Lio/branch/referral/Defines$RequestPath;->RegisterInstall:Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v0}, Lio/branch/referral/Defines$RequestPath;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/branch/referral/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    iput-object p2, p0, Lio/branch/referral/ab;->g:Lio/branch/referral/Branch$e;

    .line 33
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const/4 p2, 0x1

    :try_start_0
    const-string v0, "bnc_no_value"

    .line 35
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->LinkClickID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    :cond_0
    invoke-virtual {p3}, Lio/branch/referral/ag;->d()Ljava/lang/String;

    move-result-object p4

    const-string v0, "bnc_no_value"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 39
    sget-object p4, Lio/branch/referral/Defines$Jsonkey;->AppVersion:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lio/branch/referral/ag;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    :cond_1
    iget-object p4, p0, Lio/branch/referral/ab;->b:Lio/branch/referral/m;

    invoke-virtual {p4}, Lio/branch/referral/m;->E()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 44
    invoke-virtual {p3}, Lio/branch/referral/ag;->b()Ljava/lang/String;

    move-result-object p4

    const-string v0, "bnc_no_value"

    .line 45
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 46
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->URIScheme:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    :cond_2
    iget-object p4, p0, Lio/branch/referral/ab;->b:Lio/branch/referral/m;

    invoke-virtual {p4}, Lio/branch/referral/m;->p()Ljava/lang/String;

    move-result-object p4

    const-string v0, "bnc_no_value"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    .line 50
    sget-object p4, Lio/branch/referral/Defines$Jsonkey;->LinkIdentifier:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lio/branch/referral/ab;->b:Lio/branch/referral/m;

    invoke-virtual {v0}, Lio/branch/referral/m;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    :cond_3
    iget-object p4, p0, Lio/branch/referral/ab;->b:Lio/branch/referral/m;

    invoke-virtual {p4}, Lio/branch/referral/m;->q()Ljava/lang/String;

    move-result-object p4

    const-string v0, "bnc_no_value"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    .line 53
    sget-object p4, Lio/branch/referral/Defines$Jsonkey;->AndroidAppLinkURL:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lio/branch/referral/ab;->b:Lio/branch/referral/m;

    invoke-virtual {v0}, Lio/branch/referral/m;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    :cond_4
    iget-object p4, p0, Lio/branch/referral/ab;->b:Lio/branch/referral/m;

    invoke-virtual {p4}, Lio/branch/referral/m;->r()Ljava/lang/String;

    move-result-object p4

    const-string v0, "bnc_no_value"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    .line 56
    sget-object p4, Lio/branch/referral/Defines$Jsonkey;->AndroidPushIdentifier:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lio/branch/referral/ab;->b:Lio/branch/referral/m;

    invoke-virtual {v0}, Lio/branch/referral/m;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    :cond_5
    iget-object p4, p0, Lio/branch/referral/ab;->b:Lio/branch/referral/m;

    invoke-virtual {p4}, Lio/branch/referral/m;->n()Ljava/lang/String;

    move-result-object p4

    const-string v0, "bnc_no_value"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_6

    .line 60
    sget-object p4, Lio/branch/referral/Defines$Jsonkey;->External_Intent_URI:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lio/branch/referral/ab;->b:Lio/branch/referral/m;

    invoke-virtual {v0}, Lio/branch/referral/m;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    :cond_6
    iget-object p4, p0, Lio/branch/referral/ab;->b:Lio/branch/referral/m;

    invoke-virtual {p4}, Lio/branch/referral/m;->o()Ljava/lang/String;

    move-result-object p4

    const-string v0, "bnc_no_value"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_7

    .line 63
    sget-object p4, Lio/branch/referral/Defines$Jsonkey;->External_Intent_Extra:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lio/branch/referral/ab;->b:Lio/branch/referral/m;

    invoke-virtual {v0}, Lio/branch/referral/m;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    :cond_7
    sget-object p4, Lio/branch/referral/Defines$Jsonkey;->FaceBookAppLinkChecked:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lio/branch/referral/ab;->b:Lio/branch/referral/m;

    invoke-virtual {v0}, Lio/branch/referral/m;->m()Z

    move-result v0

    invoke-virtual {p1, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67
    sget-object p4, Lio/branch/referral/Defines$Jsonkey;->IsReferrable:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lio/branch/referral/ab;->b:Lio/branch/referral/m;

    invoke-virtual {v0}, Lio/branch/referral/m;->v()I

    move-result v0

    invoke-virtual {p1, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    sget-object p4, Lio/branch/referral/Defines$Jsonkey;->Update:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p2}, Lio/branch/referral/ag;->b(Z)I

    move-result p3

    invoke-virtual {p1, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    sget-object p3, Lio/branch/referral/Defines$Jsonkey;->Debug:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lio/branch/referral/ab;->b:Lio/branch/referral/m;

    invoke-virtual {p4}, Lio/branch/referral/m;->E()Z

    move-result p4

    if-nez p4, :cond_9

    iget-object p4, p0, Lio/branch/referral/ab;->b:Lio/branch/referral/m;

    invoke-virtual {p4}, Lio/branch/referral/m;->B()Z

    move-result p4

    if-eqz p4, :cond_8

    goto :goto_0

    :cond_8
    const/4 p4, 0x0

    goto :goto_1

    :cond_9
    :goto_0
    move p4, p2

    :goto_1
    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 71
    invoke-virtual {p0, p1}, Lio/branch/referral/ab;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 74
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 75
    iput-boolean p2, p0, Lio/branch/referral/ab;->e:Z

    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/w;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 5

    .line 148
    iget-object v0, p0, Lio/branch/referral/ab;->g:Lio/branch/referral/Branch$e;

    if-eqz v0, :cond_0

    .line 149
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "error_message"

    const-string v2, "Trouble reaching server. Please try again in a few minutes"

    .line 151
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 153
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 155
    :goto_0
    iget-object v1, p0, Lio/branch/referral/ab;->g:Lio/branch/referral/Branch$e;

    new-instance v2, Lio/branch/referral/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trouble initializing Branch. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2, p1}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v0, v2}, Lio/branch/referral/Branch$e;->onInitFinished(Lorg/json/JSONObject;Lio/branch/referral/e;)V

    :cond_0
    return-void
.end method

.method public a(Lio/branch/referral/Branch$e;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 142
    iput-object p1, p0, Lio/branch/referral/ab;->g:Lio/branch/referral/Branch$e;

    :cond_0
    return-void
.end method

.method public a(Lio/branch/referral/af;Lio/branch/referral/Branch;)V
    .locals 3

    .line 91
    invoke-super {p0, p1, p2}, Lio/branch/referral/w;->a(Lio/branch/referral/af;Lio/branch/referral/Branch;)V

    .line 93
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/ab;->b:Lio/branch/referral/m;

    invoke-virtual {p1}, Lio/branch/referral/af;->b()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->Link:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/referral/m;->o(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lio/branch/referral/ab;->b:Lio/branch/referral/m;

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Lio/branch/referral/m;->j(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lio/branch/referral/ab;->b:Lio/branch/referral/m;

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Lio/branch/referral/m;->h(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lio/branch/referral/ab;->b:Lio/branch/referral/m;

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Lio/branch/referral/m;->i(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lio/branch/referral/ab;->b:Lio/branch/referral/m;

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Lio/branch/referral/m;->k(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lio/branch/referral/ab;->b:Lio/branch/referral/m;

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Lio/branch/referral/m;->l(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lio/branch/referral/ab;->b:Lio/branch/referral/m;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/referral/m;->a(Ljava/lang/Boolean;)V

    .line 101
    invoke-virtual {p1}, Lio/branch/referral/af;->b()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Data:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lio/branch/referral/af;->b()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->Data:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 104
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Clicked_Branch_Link:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Clicked_Branch_Link:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lio/branch/referral/ab;->b:Lio/branch/referral/m;

    invoke-virtual {v0}, Lio/branch/referral/m;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lio/branch/referral/ab;->b:Lio/branch/referral/m;

    invoke-virtual {v0}, Lio/branch/referral/m;->v()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 112
    invoke-virtual {p1}, Lio/branch/referral/af;->b()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Data:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lio/branch/referral/ab;->b:Lio/branch/referral/m;

    invoke-virtual {v1, v0}, Lio/branch/referral/m;->n(Ljava/lang/String;)V

    .line 119
    :cond_0
    invoke-virtual {p1}, Lio/branch/referral/af;->b()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->LinkClickID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lio/branch/referral/ab;->b:Lio/branch/referral/m;

    invoke-virtual {p1}, Lio/branch/referral/af;->b()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->LinkClickID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/referral/m;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p0, Lio/branch/referral/ab;->b:Lio/branch/referral/m;

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Lio/branch/referral/m;->g(Ljava/lang/String;)V

    .line 125
    :goto_0
    invoke-virtual {p1}, Lio/branch/referral/af;->b()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Data:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    invoke-virtual {p1}, Lio/branch/referral/af;->b()Lorg/json/JSONObject;

    move-result-object p1

    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Data:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 127
    iget-object v0, p0, Lio/branch/referral/ab;->b:Lio/branch/referral/m;

    invoke-virtual {v0, p1}, Lio/branch/referral/m;->m(Ljava/lang/String;)V

    goto :goto_1

    .line 129
    :cond_2
    iget-object p1, p0, Lio/branch/referral/ab;->b:Lio/branch/referral/m;

    const-string v0, "bnc_no_value"

    invoke-virtual {p1, v0}, Lio/branch/referral/m;->m(Ljava/lang/String;)V

    .line 131
    :goto_1
    iget-object p1, p0, Lio/branch/referral/ab;->g:Lio/branch/referral/Branch$e;

    if-eqz p1, :cond_3

    .line 132
    iget-object p1, p0, Lio/branch/referral/ab;->g:Lio/branch/referral/Branch$e;

    invoke-virtual {p2}, Lio/branch/referral/Branch;->f()Lorg/json/JSONObject;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lio/branch/referral/Branch$e;->onInitFinished(Lorg/json/JSONObject;Lio/branch/referral/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 135
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 4

    .line 161
    invoke-super {p0, p1}, Lio/branch/referral/w;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 162
    iget-object p1, p0, Lio/branch/referral/ab;->g:Lio/branch/referral/Branch$e;

    if-eqz p1, :cond_0

    .line 163
    iget-object p1, p0, Lio/branch/referral/ab;->g:Lio/branch/referral/Branch$e;

    const/4 v0, 0x0

    new-instance v1, Lio/branch/referral/e;

    const-string v2, "Trouble initializing Branch."

    const/16 v3, -0x66

    invoke-direct {v1, v2, v3}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0, v1}, Lio/branch/referral/Branch$e;->onInitFinished(Lorg/json/JSONObject;Lio/branch/referral/e;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lio/branch/referral/ab;->g:Lio/branch/referral/Branch$e;

    return-void
.end method

.method public m()Z
    .locals 1

    .line 86
    iget-object v0, p0, Lio/branch/referral/ab;->g:Lio/branch/referral/Branch$e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "install"

    return-object v0
.end method

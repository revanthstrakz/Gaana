.class public abstract Lcom/inmobi/commons/core/configs/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/commons/core/configs/a$a;
    }
.end annotation


# instance fields
.field public p:Lcom/inmobi/commons/core/configs/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/inmobi/commons/core/configs/a$a;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/a$a;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/a;->p:Lcom/inmobi/commons/core/configs/a$a;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "includeIds"

    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    .line 28
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 29
    iget-object v2, p0, Lcom/inmobi/commons/core/configs/a;->p:Lcom/inmobi/commons/core/configs/a$a;

    .line 1077
    iget-object v2, v2, Lcom/inmobi/commons/core/configs/a$a;->a:Ljava/util/HashMap;

    const-string v3, "O1"

    const-string v4, "O1"

    .line 29
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v2, p0, Lcom/inmobi/commons/core/configs/a;->p:Lcom/inmobi/commons/core/configs/a$a;

    .line 2077
    iget-object v2, v2, Lcom/inmobi/commons/core/configs/a$a;->a:Ljava/util/HashMap;

    const-string v3, "UM5"

    const-string v4, "UM5"

    .line 30
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v2, p0, Lcom/inmobi/commons/core/configs/a;->p:Lcom/inmobi/commons/core/configs/a$a;

    .line 3077
    iget-object v2, v2, Lcom/inmobi/commons/core/configs/a$a;->a:Ljava/util/HashMap;

    const-string v3, "GPID"

    const-string v4, "GPID"

    .line 31
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v2, p0, Lcom/inmobi/commons/core/configs/a;->p:Lcom/inmobi/commons/core/configs/a$a;

    .line 4077
    iget-object v2, v2, Lcom/inmobi/commons/core/configs/a$a;->a:Ljava/util/HashMap;

    const-string v3, "SHA1_IMEI"

    const-string v4, "SHA1_IMEI"

    .line 32
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v2, p0, Lcom/inmobi/commons/core/configs/a;->p:Lcom/inmobi/commons/core/configs/a$a;

    .line 5077
    iget-object v2, v2, Lcom/inmobi/commons/core/configs/a$a;->a:Ljava/util/HashMap;

    const-string v3, "MD5_IMEI"

    const-string v4, "MD5_IMEI"

    .line 33
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 38
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 40
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "O1"

    .line 41
    iget-object v3, p0, Lcom/inmobi/commons/core/configs/a;->p:Lcom/inmobi/commons/core/configs/a$a;

    .line 6077
    iget-object v3, v3, Lcom/inmobi/commons/core/configs/a$a;->a:Ljava/util/HashMap;

    const-string v4, "O1"

    .line 41
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "UM5"

    .line 42
    iget-object v3, p0, Lcom/inmobi/commons/core/configs/a;->p:Lcom/inmobi/commons/core/configs/a$a;

    .line 7077
    iget-object v3, v3, Lcom/inmobi/commons/core/configs/a$a;->a:Ljava/util/HashMap;

    const-string v4, "UM5"

    .line 42
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "GPID"

    .line 43
    iget-object v3, p0, Lcom/inmobi/commons/core/configs/a;->p:Lcom/inmobi/commons/core/configs/a$a;

    .line 8077
    iget-object v3, v3, Lcom/inmobi/commons/core/configs/a$a;->a:Ljava/util/HashMap;

    const-string v4, "GPID"

    .line 43
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "SHA1_IMEI"

    .line 44
    iget-object v3, p0, Lcom/inmobi/commons/core/configs/a;->p:Lcom/inmobi/commons/core/configs/a$a;

    .line 9077
    iget-object v3, v3, Lcom/inmobi/commons/core/configs/a$a;->a:Ljava/util/HashMap;

    const-string v4, "SHA1_IMEI"

    .line 44
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "MD5_IMEI"

    .line 45
    iget-object v3, p0, Lcom/inmobi/commons/core/configs/a;->p:Lcom/inmobi/commons/core/configs/a$a;

    .line 10077
    iget-object v3, v3, Lcom/inmobi/commons/core/configs/a$a;->a:Ljava/util/HashMap;

    const-string v4, "MD5_IMEI"

    .line 45
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "includeIds"

    .line 47
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public abstract c()Z
.end method

.method public abstract d()Lcom/inmobi/commons/core/configs/a;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/a;->a()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/commons/core/configs/a;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

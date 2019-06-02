.class public Lcom/helpshift/network/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/network/b/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/helpshift/network/b/g<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/helpshift/network/b/d;)Lcom/helpshift/network/b/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/network/b/d;",
            ")",
            "Lcom/helpshift/network/b/e<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 37
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/helpshift/network/b/d;->b:[B

    iget-object v2, p1, Lcom/helpshift/network/b/d;->c:Ljava/util/Map;

    const-string v3, "utf-8"

    .line 38
    invoke-static {v2, v3}, Lcom/helpshift/network/c/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 39
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/helpshift/network/b/d;->e:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/helpshift/network/b/e;->a(Ljava/lang/Object;Ljava/lang/Integer;)Lcom/helpshift/network/b/e;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 43
    new-instance v1, Lcom/helpshift/network/errors/NetworkError;

    sget-object v2, Lcom/helpshift/common/domain/network/j;->o:Ljava/lang/Integer;

    invoke-direct {v1, v2, v0}, Lcom/helpshift/network/errors/NetworkError;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    iget-object p1, p1, Lcom/helpshift/network/b/d;->e:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lcom/helpshift/network/b/e;->a(Lcom/helpshift/network/errors/NetworkError;Ljava/lang/Integer;)Lcom/helpshift/network/b/e;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception v0

    .line 41
    new-instance v1, Lcom/helpshift/network/errors/NetworkError;

    sget-object v2, Lcom/helpshift/common/domain/network/j;->o:Ljava/lang/Integer;

    invoke-direct {v1, v2, v0}, Lcom/helpshift/network/errors/NetworkError;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    iget-object p1, p1, Lcom/helpshift/network/b/d;->e:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lcom/helpshift/network/b/e;->a(Lcom/helpshift/network/errors/NetworkError;Ljava/lang/Integer;)Lcom/helpshift/network/b/e;

    move-result-object p1

    return-object p1
.end method

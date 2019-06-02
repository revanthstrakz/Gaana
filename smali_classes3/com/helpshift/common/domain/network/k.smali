.class public Lcom/helpshift/common/domain/network/k;
.super Lcom/helpshift/common/domain/network/a;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/common/domain/network/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/helpshift/common/domain/e;Lcom/helpshift/common/platform/p;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/helpshift/common/domain/network/a;-><init>(Ljava/lang/String;Lcom/helpshift/common/domain/e;Lcom/helpshift/common/platform/p;)V

    return-void
.end method

.method private c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/helpshift/common/platform/network/c;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lcom/helpshift/common/domain/network/k;->b()Ljava/util/List;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/helpshift/common/platform/network/c;

    const-string v2, "Content-type"

    const-string v3, "application/x-www-form-urlencoded"

    invoke-direct {v1, v2, v3}, Lcom/helpshift/common/platform/network/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private d(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 40
    sget-object v0, Lcom/helpshift/common/platform/network/Method;->POST:Lcom/helpshift/common/platform/network/Method;

    invoke-virtual {p0, v0, p1}, Lcom/helpshift/common/domain/network/k;->a(Lcom/helpshift/common/platform/network/Method;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 44
    new-instance v3, Lcom/helpshift/common/platform/network/c;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v2, v4}, Lcom/helpshift/common/platform/network/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x1

    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/common/platform/network/c;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const-string v3, "&"

    .line 52
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :goto_2
    :try_start_0
    iget-object v3, v2, Lcom/helpshift/common/platform/network/c;->a:Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    .line 56
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v2, v2, Lcom/helpshift/common/platform/network/c;->b:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 59
    sget-object v0, Lcom/helpshift/common/exception/NetworkException;->UNSUPPORTED_ENCODING_EXCEPTION:Lcom/helpshift/common/exception/NetworkException;

    invoke-static {p1, v0}, Lcom/helpshift/common/exception/RootAPIException;->a(Ljava/lang/Exception;Lcom/helpshift/common/exception/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    throw p1

    .line 62
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a(Ljava/util/Map;)Lcom/helpshift/common/platform/network/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/helpshift/common/platform/network/f;"
        }
    .end annotation

    .line 28
    new-instance v6, Lcom/helpshift/common/platform/network/e;

    sget-object v1, Lcom/helpshift/common/platform/network/Method;->POST:Lcom/helpshift/common/platform/network/Method;

    invoke-virtual {p0}, Lcom/helpshift/common/domain/network/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/helpshift/common/domain/network/k;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/helpshift/common/domain/network/k;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-direct {p0}, Lcom/helpshift/common/domain/network/k;->c()Ljava/util/List;

    move-result-object v4

    const/16 v5, 0x1388

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/helpshift/common/platform/network/e;-><init>(Lcom/helpshift/common/platform/network/Method;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v6
.end method

.method public bridge synthetic c(Ljava/util/Map;)Lcom/helpshift/common/platform/network/g;
    .locals 0

    .line 20
    invoke-super {p0, p1}, Lcom/helpshift/common/domain/network/a;->c(Ljava/util/Map;)Lcom/helpshift/common/platform/network/g;

    move-result-object p1

    return-object p1
.end method

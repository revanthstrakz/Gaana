.class public Lcom/helpshift/common/domain/network/m;
.super Lcom/helpshift/common/domain/network/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/helpshift/common/domain/e;Lcom/helpshift/common/platform/p;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/helpshift/common/domain/network/a;-><init>(Ljava/lang/String;Lcom/helpshift/common/domain/e;Lcom/helpshift/common/platform/p;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 52
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-static {v0}, Ljava/net/URLConnection;->guessContentTypeFromStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 54
    invoke-static {p1}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4

    .line 64
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "image/jpeg"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "image/png"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "image/gif"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "image/x-png"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "image/x-citrix-pjpeg"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "image/x-citrix-gif"

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "image/pjpeg"

    const/4 v3, 0x6

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 71
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
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

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    new-instance v1, Lcom/helpshift/common/platform/network/c;

    const-string v2, "Connection"

    const-string v3, "Keep-Alive"

    invoke-direct {v1, v2, v3}, Lcom/helpshift/common/platform/network/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v1, Lcom/helpshift/common/platform/network/c;

    const-string v2, "Content-Type"

    const-string v3, "multipart/form-data;boundary=*****"

    invoke-direct {v1, v2, v3}, Lcom/helpshift/common/platform/network/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method a(Ljava/util/Map;)Lcom/helpshift/common/platform/network/f;
    .locals 8
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

    .line 35
    new-instance v0, Ljava/io/File;

    const-string v1, "screenshot"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/helpshift/common/domain/network/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-direct {p0, v5}, Lcom/helpshift/common/domain/network/m;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Lcom/helpshift/common/platform/network/i;

    sget-object v2, Lcom/helpshift/common/platform/network/Method;->POST:Lcom/helpshift/common/platform/network/Method;

    .line 39
    invoke-virtual {p0}, Lcom/helpshift/common/domain/network/m;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/helpshift/common/platform/network/Method;->POST:Lcom/helpshift/common/platform/network/Method;

    .line 40
    invoke-virtual {p0, p1}, Lcom/helpshift/common/domain/network/m;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/helpshift/common/domain/network/m;->a(Lcom/helpshift/common/platform/network/Method;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 42
    invoke-direct {p0}, Lcom/helpshift/common/domain/network/m;->c()Ljava/util/List;

    move-result-object v6

    const/16 v7, 0x7530

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/helpshift/common/platform/network/i;-><init>(Lcom/helpshift/common/platform/network/Method;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;I)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    .line 45
    sget-object v0, Lcom/helpshift/common/exception/NetworkException;->UNSUPPORTED_MIME_TYPE:Lcom/helpshift/common/exception/NetworkException;

    invoke-static {p1, v0}, Lcom/helpshift/common/exception/RootAPIException;->a(Ljava/lang/Exception;Lcom/helpshift/common/exception/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic c(Ljava/util/Map;)Lcom/helpshift/common/platform/network/g;
    .locals 0

    .line 27
    invoke-super {p0, p1}, Lcom/helpshift/common/domain/network/a;->c(Ljava/util/Map;)Lcom/helpshift/common/platform/network/g;

    move-result-object p1

    return-object p1
.end method

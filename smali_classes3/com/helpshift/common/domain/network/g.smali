.class public Lcom/helpshift/common/domain/network/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/common/domain/network/h;


# instance fields
.field private final a:Lcom/helpshift/common/domain/network/h;

.field private final b:Lcom/helpshift/common/platform/n;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/domain/network/h;Lcom/helpshift/common/platform/p;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/helpshift/common/domain/network/g;->a:Lcom/helpshift/common/domain/network/h;

    .line 19
    invoke-interface {p2}, Lcom/helpshift/common/platform/p;->n()Lcom/helpshift/common/platform/n;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/common/domain/network/g;->b:Lcom/helpshift/common/platform/n;

    return-void
.end method

.method private a(Ljava/util/Map;I)Lcom/helpshift/common/platform/network/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/helpshift/common/platform/network/g;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/helpshift/common/domain/network/g;->a:Lcom/helpshift/common/domain/network/h;

    invoke-interface {v0, p1}, Lcom/helpshift/common/domain/network/h;->c(Ljava/util/Map;)Lcom/helpshift/common/platform/network/g;

    move-result-object v0

    .line 29
    iget v1, v0, Lcom/helpshift/common/platform/network/g;->a:I

    const/16 v2, 0x19d

    if-ne v1, v2, :cond_1

    if-lez p2, :cond_0

    add-int/lit8 p2, p2, -0x1

    .line 32
    invoke-direct {p0, p1}, Lcom/helpshift/common/domain/network/g;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lcom/helpshift/common/domain/network/g;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/helpshift/common/domain/network/g;->a(Ljava/util/Map;I)Lcom/helpshift/common/platform/network/g;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 36
    sget-object p2, Lcom/helpshift/common/exception/NetworkException;->ENTITY_TOO_LARGE_RETRIES_EXHAUSTED:Lcom/helpshift/common/exception/NetworkException;

    invoke-static {p1, p2}, Lcom/helpshift/common/exception/RootAPIException;->a(Ljava/lang/Exception;Lcom/helpshift/common/exception/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    throw p1

    :cond_1
    return-object v0
.end method

.method private a(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "meta"

    .line 44
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "meta"

    .line 45
    iget-object v2, p0, Lcom/helpshift/common/domain/network/g;->b:Lcom/helpshift/common/platform/n;

    const-string v3, "custom_meta"

    invoke-interface {v2, v0, v3}, Lcom/helpshift/common/platform/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private b(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "custom_fields"

    .line 50
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public c(Ljava/util/Map;)Lcom/helpshift/common/platform/network/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/helpshift/common/platform/network/g;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/helpshift/common/domain/network/g;->a(Ljava/util/Map;I)Lcom/helpshift/common/platform/network/g;

    move-result-object p1

    return-object p1
.end method

.class public Lcom/helpshift/common/domain/network/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/common/domain/network/h;


# instance fields
.field private final a:Lcom/helpshift/common/domain/network/h;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/domain/network/h;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/helpshift/common/domain/network/c;->a:Lcom/helpshift/common/domain/network/h;

    return-void
.end method

.method private a(I)Z
    .locals 1

    .line 32
    sget-object v0, Lcom/helpshift/common/domain/network/j;->w:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public c(Ljava/util/Map;)Lcom/helpshift/common/platform/network/g;
    .locals 2
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

    .line 20
    iget-object v0, p0, Lcom/helpshift/common/domain/network/c;->a:Lcom/helpshift/common/domain/network/h;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/helpshift/common/domain/network/h;->c(Ljava/util/Map;)Lcom/helpshift/common/platform/network/g;

    move-result-object p1

    .line 21
    iget v0, p1, Lcom/helpshift/common/platform/network/g;->a:I

    .line 23
    invoke-direct {p0, v0}, Lcom/helpshift/common/domain/network/c;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    sget-object p1, Lcom/helpshift/common/exception/NetworkException;->NON_RETRIABLE:Lcom/helpshift/common/exception/NetworkException;

    .line 25
    iput v0, p1, Lcom/helpshift/common/exception/NetworkException;->serverStatusCode:I

    const/4 v0, 0x0

    .line 26
    invoke-static {v0, p1}, Lcom/helpshift/common/exception/RootAPIException;->a(Ljava/lang/Exception;Lcom/helpshift/common/exception/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    throw p1

    :cond_0
    return-object p1
.end method

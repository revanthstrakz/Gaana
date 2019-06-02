.class public Lcom/helpshift/common/domain/network/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/common/domain/network/h;


# instance fields
.field private final a:Lcom/helpshift/common/domain/network/h;

.field private final b:Lcom/helpshift/common/platform/network/d;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/domain/network/h;Lcom/helpshift/common/platform/p;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/helpshift/common/domain/network/l;->a:Lcom/helpshift/common/domain/network/h;

    .line 22
    invoke-interface {p2}, Lcom/helpshift/common/platform/p;->q()Lcom/helpshift/common/platform/network/d;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/common/domain/network/l;->b:Lcom/helpshift/common/platform/network/d;

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

    .line 31
    iget-object v0, p0, Lcom/helpshift/common/domain/network/l;->a:Lcom/helpshift/common/domain/network/h;

    invoke-interface {v0, p1}, Lcom/helpshift/common/domain/network/h;->c(Ljava/util/Map;)Lcom/helpshift/common/platform/network/g;

    move-result-object v0

    .line 32
    iget v1, v0, Lcom/helpshift/common/platform/network/g;->a:I

    const/16 v2, 0x1a6

    if-ne v1, v2, :cond_2

    if-eqz p2, :cond_1

    add-int/lit8 p2, p2, -0x1

    .line 35
    iget-object v0, v0, Lcom/helpshift/common/platform/network/g;->c:Ljava/util/List;

    const-string v1, "HS-UEpoch"

    invoke-direct {p0, v0, v1}, Lcom/helpshift/common/domain/network/l;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v1, p0, Lcom/helpshift/common/domain/network/l;->b:Lcom/helpshift/common/platform/network/d;

    invoke-static {v0}, Lcom/helpshift/common/util/a;->a(Ljava/lang/String;)F

    move-result v0

    invoke-interface {v1, v0}, Lcom/helpshift/common/platform/network/d;->a(F)V

    .line 39
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/helpshift/common/domain/network/l;->a(Ljava/util/Map;I)Lcom/helpshift/common/platform/network/g;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 41
    sget-object p2, Lcom/helpshift/common/exception/NetworkException;->TIMESTAMP_CORRECTION_RETRIES_EXHAUSTED:Lcom/helpshift/common/exception/NetworkException;

    invoke-static {p1, p2}, Lcom/helpshift/common/exception/RootAPIException;->a(Ljava/lang/Exception;Lcom/helpshift/common/exception/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    throw p1

    :cond_2
    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/common/platform/network/c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/common/platform/network/c;

    .line 51
    iget-object v1, v0, Lcom/helpshift/common/platform/network/c;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/helpshift/common/platform/network/c;->a:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    iget-object p1, v0, Lcom/helpshift/common/platform/network/c;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
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

    const/4 v0, 0x3

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/helpshift/common/domain/network/l;->a(Ljava/util/Map;I)Lcom/helpshift/common/platform/network/g;

    move-result-object p1

    return-object p1
.end method

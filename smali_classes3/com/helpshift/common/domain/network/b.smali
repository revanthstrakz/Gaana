.class public Lcom/helpshift/common/domain/network/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/common/domain/network/h;


# instance fields
.field private final a:Lcom/helpshift/common/domain/network/h;

.field private final b:Lcom/helpshift/common/platform/network/d;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/domain/network/h;Lcom/helpshift/common/platform/p;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/helpshift/common/domain/network/b;->a:Lcom/helpshift/common/domain/network/h;

    .line 19
    invoke-interface {p2}, Lcom/helpshift/common/platform/p;->q()Lcom/helpshift/common/platform/network/d;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/common/domain/network/b;->b:Lcom/helpshift/common/platform/network/d;

    .line 20
    iput-object p3, p0, Lcom/helpshift/common/domain/network/b;->c:Ljava/lang/String;

    return-void
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

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/common/platform/network/c;

    .line 39
    iget-object v1, v0, Lcom/helpshift/common/platform/network/c;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/helpshift/common/platform/network/c;->a:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    iget-object p1, v0, Lcom/helpshift/common/platform/network/c;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public c(Ljava/util/Map;)Lcom/helpshift/common/platform/network/g;
    .locals 3
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

    .line 25
    iget-object v0, p0, Lcom/helpshift/common/domain/network/b;->a:Lcom/helpshift/common/domain/network/h;

    invoke-interface {v0, p1}, Lcom/helpshift/common/domain/network/h;->c(Ljava/util/Map;)Lcom/helpshift/common/platform/network/g;

    move-result-object p1

    .line 26
    iget v0, p1, Lcom/helpshift/common/platform/network/g;->a:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    .line 28
    iget-object v0, p1, Lcom/helpshift/common/platform/network/g;->c:Ljava/util/List;

    const-string v1, "ETag"

    invoke-direct {p0, v0, v1}, Lcom/helpshift/common/domain/network/b;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, Lcom/helpshift/common/domain/network/b;->b:Lcom/helpshift/common/platform/network/d;

    iget-object v2, p0, Lcom/helpshift/common/domain/network/b;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/helpshift/common/platform/network/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

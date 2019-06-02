.class public Lcom/helpshift/cif/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/helpshift/common/domain/e;

.field private b:Lcom/helpshift/cif/a/a;

.field private c:Lcom/helpshift/common/platform/n;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/domain/e;Lcom/helpshift/common/platform/p;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/helpshift/cif/a;->a:Lcom/helpshift/common/domain/e;

    .line 32
    invoke-interface {p2}, Lcom/helpshift/common/platform/p;->i()Lcom/helpshift/cif/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/cif/a;->b:Lcom/helpshift/cif/a/a;

    .line 33
    invoke-interface {p2}, Lcom/helpshift/common/platform/p;->n()Lcom/helpshift/common/platform/n;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/cif/a;->c:Lcom/helpshift/common/platform/n;

    return-void
.end method

.method static synthetic a(Lcom/helpshift/cif/a;)Lcom/helpshift/cif/a/a;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/helpshift/cif/a;->b:Lcom/helpshift/cif/a/a;

    return-object p0
.end method

.method static synthetic a(Lcom/helpshift/cif/a;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/helpshift/cif/a;->b(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/helpshift/cif/dto/CustomIssueFieldDTO;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 66
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 69
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 71
    invoke-static {v3}, Lcom/helpshift/common/c;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 75
    :cond_2
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 77
    array-length v5, v4

    if-ge v5, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    .line 81
    aget-object v5, v4, v5

    .line 83
    invoke-static {v5}, Lcom/helpshift/common/c;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x1

    .line 86
    array-length v7, v4

    invoke-static {v4, v6, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 87
    new-instance v6, Lcom/helpshift/cif/dto/CustomIssueFieldDTO;

    invoke-direct {v6, v3, v5, v4}, Lcom/helpshift/cif/dto/CustomIssueFieldDTO;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    .line 47
    iget-object v0, p0, Lcom/helpshift/cif/a;->b:Lcom/helpshift/cif/a/a;

    invoke-interface {v0}, Lcom/helpshift/cif/a/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 54
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/helpshift/cif/a;->c:Lcom/helpshift/common/platform/n;

    invoke-interface {v2, v0}, Lcom/helpshift/common/platform/n;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Helpshift_CIF_DM"

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception when jsonify data : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/helpshift/common/exception/RootAPIException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/helpshift/util/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/helpshift/cif/a;->a:Lcom/helpshift/common/domain/e;

    new-instance v1, Lcom/helpshift/cif/a$1;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/cif/a$1;-><init>(Lcom/helpshift/cif/a;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/e;->b(Lcom/helpshift/common/domain/f;)V

    return-void
.end method

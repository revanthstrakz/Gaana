.class final Lcom/google/ads/interactivemedia/v3/internal/hn$a;
.super Lcom/google/ads/interactivemedia/v3/internal/gp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/internal/hn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/gp<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/hn;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/gp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/gp<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/gp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/gp<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/hd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/hd<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/hn;Lcom/google/ads/interactivemedia/v3/internal/fz;Ljava/lang/reflect/Type;Lcom/google/ads/interactivemedia/v3/internal/gp;Ljava/lang/reflect/Type;Lcom/google/ads/interactivemedia/v3/internal/gp;Lcom/google/ads/interactivemedia/v3/internal/hd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/fz;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/ads/interactivemedia/v3/internal/gp<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/ads/interactivemedia/v3/internal/gp<",
            "TV;>;",
            "Lcom/google/ads/interactivemedia/v3/internal/hd<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hn$a;->a:Lcom/google/ads/interactivemedia/v3/internal/hn;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gp;-><init>()V

    .line 2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ht;

    invoke-direct {p1, p2, p4, p3}, Lcom/google/ads/interactivemedia/v3/internal/ht;-><init>(Lcom/google/ads/interactivemedia/v3/internal/fz;Lcom/google/ads/interactivemedia/v3/internal/gp;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hn$a;->b:Lcom/google/ads/interactivemedia/v3/internal/gp;

    .line 3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ht;

    invoke-direct {p1, p2, p6, p5}, Lcom/google/ads/interactivemedia/v3/internal/ht;-><init>(Lcom/google/ads/interactivemedia/v3/internal/fz;Lcom/google/ads/interactivemedia/v3/internal/gp;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hn$a;->c:Lcom/google/ads/interactivemedia/v3/internal/gp;

    .line 4
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/hn$a;->d:Lcom/google/ads/interactivemedia/v3/internal/hd;

    return-void
.end method

.method private a(Lcom/google/ads/interactivemedia/v3/internal/gf;)Ljava/lang/String;
    .locals 1

    .line 71
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/gf;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/gf;->m()Lcom/google/ads/interactivemedia/v3/internal/gk;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/gk;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/gk;->a()Ljava/lang/Number;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 75
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/gk;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/gk;->f()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 77
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/gk;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/gk;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 80
    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/gf;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "null"

    return-object p1

    .line 82
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(Lcom/google/ads/interactivemedia/v3/internal/hx;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/hx;",
            ")",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/hx;->f()Lcom/google/ads/interactivemedia/v3/internal/hy;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/hy;->i:Lcom/google/ads/interactivemedia/v3/internal/hy;

    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/hx;->j()V

    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hn$a;->d:Lcom/google/ads/interactivemedia/v3/internal/hd;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/hd;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 11
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/hy;->a:Lcom/google/ads/interactivemedia/v3/internal/hy;

    if-ne v0, v2, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/hx;->a()V

    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/hx;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/hx;->a()V

    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hn$a;->b:Lcom/google/ads/interactivemedia/v3/internal/gp;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gp;->read(Lcom/google/ads/interactivemedia/v3/internal/hx;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hn$a;->c:Lcom/google/ads/interactivemedia/v3/internal/gp;

    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/gp;->read(Lcom/google/ads/interactivemedia/v3/internal/hx;)Ljava/lang/Object;

    move-result-object v2

    .line 17
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 19
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/gn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "duplicate key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/gn;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/hx;->b()V

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/hx;->b()V

    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/hx;->c()V

    .line 24
    :cond_4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/hx;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ha;->a:Lcom/google/ads/interactivemedia/v3/internal/ha;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ha;->a(Lcom/google/ads/interactivemedia/v3/internal/hx;)V

    .line 26
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hn$a;->b:Lcom/google/ads/interactivemedia/v3/internal/gp;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gp;->read(Lcom/google/ads/interactivemedia/v3/internal/hx;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hn$a;->c:Lcom/google/ads/interactivemedia/v3/internal/gp;

    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/gp;->read(Lcom/google/ads/interactivemedia/v3/internal/hx;)Ljava/lang/Object;

    move-result-object v2

    .line 28
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 30
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/gn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "duplicate key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/gn;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/hx;->d()V

    :goto_1
    return-object v1
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/hz;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/hz;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/hz;->f()Lcom/google/ads/interactivemedia/v3/internal/hz;

    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hn$a;->a:Lcom/google/ads/interactivemedia/v3/internal/hn;

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hn;->a:Z

    if-nez v0, :cond_2

    .line 38
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/hz;->d()Lcom/google/ads/interactivemedia/v3/internal/hz;

    .line 39
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/hz;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/hz;

    .line 41
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hn$a;->c:Lcom/google/ads/interactivemedia/v3/internal/gp;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/gp;->write(Lcom/google/ads/interactivemedia/v3/internal/hz;Ljava/lang/Object;)V

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/hz;->e()Lcom/google/ads/interactivemedia/v3/internal/hz;

    return-void

    .line 46
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 49
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/hn$a;->b:Lcom/google/ads/interactivemedia/v3/internal/gp;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/gp;->toJsonTree(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/gf;

    move-result-object v5

    .line 50
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/gf;->g()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/gf;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v4, v2

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    or-int/2addr v3, v4

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    .line 55
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/hz;->b()Lcom/google/ads/interactivemedia/v3/internal/hz;

    .line 56
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_6

    .line 57
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/hz;->b()Lcom/google/ads/interactivemedia/v3/internal/hz;

    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/gf;

    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/hf;->a(Lcom/google/ads/interactivemedia/v3/internal/gf;Lcom/google/ads/interactivemedia/v3/internal/hz;)V

    .line 59
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/hn$a;->c:Lcom/google/ads/interactivemedia/v3/internal/gp;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/gp;->write(Lcom/google/ads/interactivemedia/v3/internal/hz;Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/hz;->c()Lcom/google/ads/interactivemedia/v3/internal/hz;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 62
    :cond_6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/hz;->c()Lcom/google/ads/interactivemedia/v3/internal/hz;

    goto :goto_6

    .line 63
    :cond_7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/hz;->d()Lcom/google/ads/interactivemedia/v3/internal/hz;

    .line 64
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_8

    .line 65
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/gf;

    .line 66
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/hn$a;->a(Lcom/google/ads/interactivemedia/v3/internal/gf;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/hz;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/hz;

    .line 67
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/hn$a;->c:Lcom/google/ads/interactivemedia/v3/internal/gp;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/gp;->write(Lcom/google/ads/interactivemedia/v3/internal/hz;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 69
    :cond_8
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/hz;->e()Lcom/google/ads/interactivemedia/v3/internal/hz;

    :goto_6
    return-void
.end method

.method public synthetic read(Lcom/google/ads/interactivemedia/v3/internal/hx;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/hn$a;->a(Lcom/google/ads/interactivemedia/v3/internal/hx;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public synthetic write(Lcom/google/ads/interactivemedia/v3/internal/hz;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/hn$a;->a(Lcom/google/ads/interactivemedia/v3/internal/hz;Ljava/util/Map;)V

    return-void
.end method

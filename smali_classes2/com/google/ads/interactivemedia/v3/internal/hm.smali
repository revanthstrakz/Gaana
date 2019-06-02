.class public final Lcom/google/ads/interactivemedia/v3/internal/hm;
.super Lcom/google/ads/interactivemedia/v3/internal/hz;
.source "SourceFile"


# static fields
.field private static final a:Ljava/io/Writer;

.field private static final b:Lcom/google/ads/interactivemedia/v3/internal/gk;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/gf;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/gf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 77
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/hm$1;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/hm$1;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->a:Ljava/io/Writer;

    .line 78
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/gk;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/gk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->b:Lcom/google/ads/interactivemedia/v3/internal/gk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->a:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/hz;-><init>(Ljava/io/Writer;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hm;->c:Ljava/util/List;

    .line 3
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/gh;->a:Lcom/google/ads/interactivemedia/v3/internal/gh;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hm;->e:Lcom/google/ads/interactivemedia/v3/internal/gf;

    return-void
.end method

.method private a(Lcom/google/ads/interactivemedia/v3/internal/gf;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hm;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/gf;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/hm;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hm;->j()Lcom/google/ads/interactivemedia/v3/internal/gf;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/gi;

    .line 12
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hm;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/gi;->a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/gf;)V

    :cond_1
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hm;->d:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hm;->e:Lcom/google/ads/interactivemedia/v3/internal/gf;

    goto :goto_0

    .line 16
    :cond_3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hm;->j()Lcom/google/ads/interactivemedia/v3/internal/gf;

    move-result-object v0

    .line 17
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;

    if-eqz v1, :cond_4

    .line 18
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/gc;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(Lcom/google/ads/interactivemedia/v3/internal/gf;)V

    :goto_0
    return-void

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private j()Lcom/google/ads/interactivemedia/v3/internal/gf;
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hm;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hm;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/gf;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/ads/interactivemedia/v3/internal/gf;
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected one JSON element but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hm;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hm;->e:Lcom/google/ads/interactivemedia/v3/internal/gf;

    return-object v0
.end method

.method public a(J)Lcom/google/ads/interactivemedia/v3/internal/hz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/gk;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gk;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/hm;->a(Lcom/google/ads/interactivemedia/v3/internal/gf;)V

    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/internal/hz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/hm;->f()Lcom/google/ads/interactivemedia/v3/internal/hz;

    move-result-object p1

    return-object p1

    .line 60
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/gk;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gk;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/hm;->a(Lcom/google/ads/interactivemedia/v3/internal/gf;)V

    return-object p0
.end method

.method public a(Ljava/lang/Number;)Lcom/google/ads/interactivemedia/v3/internal/hz;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/hm;->f()Lcom/google/ads/interactivemedia/v3/internal/hz;

    move-result-object p1

    return-object p1

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/hm;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/gk;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gk;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/hm;->a(Lcom/google/ads/interactivemedia/v3/internal/gf;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/hz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hm;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hm;->j()Lcom/google/ads/interactivemedia/v3/internal/gf;

    move-result-object v0

    .line 46
    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gi;

    if-eqz v0, :cond_1

    .line 47
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hm;->d:Ljava/lang/String;

    return-object p0

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 44
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a(Z)Lcom/google/ads/interactivemedia/v3/internal/hz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/gk;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gk;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/hm;->a(Lcom/google/ads/interactivemedia/v3/internal/gf;)V

    return-object p0
.end method

.method public b()Lcom/google/ads/interactivemedia/v3/internal/hz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/gc;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/gc;-><init>()V

    .line 22
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/hm;->a(Lcom/google/ads/interactivemedia/v3/internal/gf;)V

    .line 23
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hm;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/hz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/hm;->f()Lcom/google/ads/interactivemedia/v3/internal/hz;

    move-result-object p1

    return-object p1

    .line 52
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/gk;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gk;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/hm;->a(Lcom/google/ads/interactivemedia/v3/internal/gf;)V

    return-object p0
.end method

.method public c()Lcom/google/ads/interactivemedia/v3/internal/hz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hm;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hm;->j()Lcom/google/ads/interactivemedia/v3/internal/gf;

    move-result-object v0

    .line 28
    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hm;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hm;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 26
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hm;->c:Ljava/util/List;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/hm;->b:Lcom/google/ads/interactivemedia/v3/internal/gk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()Lcom/google/ads/interactivemedia/v3/internal/hz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/gi;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/gi;-><init>()V

    .line 33
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/hm;->a(Lcom/google/ads/interactivemedia/v3/internal/gf;)V

    .line 34
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hm;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e()Lcom/google/ads/interactivemedia/v3/internal/hz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hm;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hm;->j()Lcom/google/ads/interactivemedia/v3/internal/gf;

    move-result-object v0

    .line 39
    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gi;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hm;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hm;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 37
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public f()Lcom/google/ads/interactivemedia/v3/internal/hz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/gh;->a:Lcom/google/ads/interactivemedia/v3/internal/gh;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/hm;->a(Lcom/google/ads/interactivemedia/v3/internal/gf;)V

    return-object p0
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

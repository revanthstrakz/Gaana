.class public final Lcom/google/ads/interactivemedia/v3/internal/hl;
.super Lcom/google/ads/interactivemedia/v3/internal/hx;
.source "SourceFile"


# static fields
.field private static final b:Ljava/io/Reader;

.field private static final c:Ljava/lang/Object;


# instance fields
.field private d:[Ljava/lang/Object;

.field private e:I

.field private f:[Ljava/lang/String;

.field private g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 165
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/hl$1;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/hl$1;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/hl;->b:Ljava/io/Reader;

    .line 166
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/hl;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/gf;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/hl;->b:Ljava/io/Reader;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/hx;-><init>(Ljava/io/Reader;)V

    const/16 v0, 0x20

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->d:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->e:I

    .line 4
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->f:[Ljava/lang/String;

    .line 5
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->g:[I

    .line 6
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/hl;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/google/ads/interactivemedia/v3/internal/hy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/hl;->f()Lcom/google/ads/interactivemedia/v3/internal/hy;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/hl;->f()Lcom/google/ads/interactivemedia/v3/internal/hy;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hl;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 6

    .line 140
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->e:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->d:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 141
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->e:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 142
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->e:I

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    .line 143
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->e:I

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 144
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->d:[Ljava/lang/Object;

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->e:I

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->g:[I

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->e:I

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->f:[Ljava/lang/String;

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->e:I

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->d:[Ljava/lang/Object;

    .line 148
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->g:[I

    .line 149
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->f:[Ljava/lang/String;

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->d:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->e:I

    aput-object p1, v0, v1

    return-void
.end method

.method private s()Ljava/lang/Object;
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->d:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->e:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method private t()Ljava/lang/Object;
    .locals 4

    .line 62
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->d:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->e:I

    aget-object v0, v0, v1

    .line 63
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->d:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->e:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    return-object v0
.end method

.method private u()Ljava/lang/String;
    .locals 2

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/hl;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/hy;->a:Lcom/google/ads/interactivemedia/v3/internal/hy;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/hl;->a(Lcom/google/ads/interactivemedia/v3/internal/hy;)V

    .line 9
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hl;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/gc;

    .line 10
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/hl;->a(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->g:[I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->e:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    return-void
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/hy;->b:Lcom/google/ads/interactivemedia/v3/internal/hy;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/hl;->a(Lcom/google/ads/interactivemedia/v3/internal/hy;)V

    .line 14
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hl;->t()Ljava/lang/Object;

    .line 15
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hl;->t()Ljava/lang/Object;

    .line 16
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->e:I

    if-lez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->g:[I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->e:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/hy;->c:Lcom/google/ads/interactivemedia/v3/internal/hy;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/hl;->a(Lcom/google/ads/interactivemedia/v3/internal/hy;)V

    .line 20
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hl;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/gi;

    .line 21
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gi;->o()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/hl;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 123
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/hl;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->d:[Ljava/lang/Object;

    .line 124
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->e:I

    return-void
.end method

.method public d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/hy;->d:Lcom/google/ads/interactivemedia/v3/internal/hy;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/hl;->a(Lcom/google/ads/interactivemedia/v3/internal/hy;)V

    .line 24
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hl;->t()Ljava/lang/Object;

    .line 25
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hl;->t()Ljava/lang/Object;

    .line 26
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->e:I

    if-lez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->g:[I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->e:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/hl;->f()Lcom/google/ads/interactivemedia/v3/internal/hy;

    move-result-object v0

    .line 30
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/hy;->d:Lcom/google/ads/interactivemedia/v3/internal/hy;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/hy;->b:Lcom/google/ads/interactivemedia/v3/internal/hy;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Lcom/google/ads/interactivemedia/v3/internal/hy;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->e:I

    if-nez v0, :cond_0

    .line 32
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/hy;->j:Lcom/google/ads/interactivemedia/v3/internal/hy;

    return-object v0

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hl;->s()Ljava/lang/Object;

    move-result-object v0

    .line 34
    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_4

    .line 35
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->d:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->e:I

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    instance-of v1, v1, Lcom/google/ads/interactivemedia/v3/internal/gi;

    .line 36
    check-cast v0, Ljava/util/Iterator;

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    .line 39
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/hy;->e:Lcom/google/ads/interactivemedia/v3/internal/hy;

    return-object v0

    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/hl;->a(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/hl;->f()Lcom/google/ads/interactivemedia/v3/internal/hy;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v1, :cond_3

    .line 42
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/hy;->d:Lcom/google/ads/interactivemedia/v3/internal/hy;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/hy;->b:Lcom/google/ads/interactivemedia/v3/internal/hy;

    :goto_0
    return-object v0

    .line 43
    :cond_4
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gi;

    if-eqz v1, :cond_5

    .line 44
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/hy;->c:Lcom/google/ads/interactivemedia/v3/internal/hy;

    return-object v0

    .line 45
    :cond_5
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;

    if-eqz v1, :cond_6

    .line 46
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/hy;->a:Lcom/google/ads/interactivemedia/v3/internal/hy;

    return-object v0

    .line 47
    :cond_6
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gk;

    if-eqz v1, :cond_a

    .line 48
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/gk;

    .line 49
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gk;->q()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 50
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/hy;->f:Lcom/google/ads/interactivemedia/v3/internal/hy;

    return-object v0

    .line 51
    :cond_7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gk;->o()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 52
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/hy;->h:Lcom/google/ads/interactivemedia/v3/internal/hy;

    return-object v0

    .line 53
    :cond_8
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gk;->p()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 54
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/hy;->g:Lcom/google/ads/interactivemedia/v3/internal/hy;

    return-object v0

    .line 55
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 56
    :cond_a
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gh;

    if-eqz v1, :cond_b

    .line 57
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/hy;->i:Lcom/google/ads/interactivemedia/v3/internal/hy;

    return-object v0

    .line 58
    :cond_b
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/hl;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public g()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/hy;->e:Lcom/google/ads/interactivemedia/v3/internal/hy;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/hl;->a(Lcom/google/ads/interactivemedia/v3/internal/hy;)V

    .line 70
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hl;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 73
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->f:[Ljava/lang/String;

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->e:I

    add-int/lit8 v3, v3, -0x1

    aput-object v1, v2, v3

    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/hl;->a(Ljava/lang/Object;)V

    return-object v1
.end method

.method public h()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/hl;->f()Lcom/google/ads/interactivemedia/v3/internal/hy;

    move-result-object v0

    .line 77
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/hy;->f:Lcom/google/ads/interactivemedia/v3/internal/hy;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/hy;->g:Lcom/google/ads/interactivemedia/v3/internal/hy;

    if-eq v0, v1, :cond_0

    .line 78
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/hy;->f:Lcom/google/ads/interactivemedia/v3/internal/hy;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hl;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 80
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hl;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/gk;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gk;->b()Ljava/lang/String;

    move-result-object v0

    .line 81
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->e:I

    if-lez v1, :cond_1

    .line 82
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->g:[I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->e:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    :cond_1
    return-object v0
.end method

.method public i()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/hy;->h:Lcom/google/ads/interactivemedia/v3/internal/hy;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/hl;->a(Lcom/google/ads/interactivemedia/v3/internal/hy;)V

    .line 85
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hl;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/gk;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gk;->f()Z

    move-result v0

    .line 86
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->e:I

    if-lez v1, :cond_0

    .line 87
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->g:[I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->e:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    :cond_0
    return v0
.end method

.method public j()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/hy;->i:Lcom/google/ads/interactivemedia/v3/internal/hy;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/hl;->a(Lcom/google/ads/interactivemedia/v3/internal/hy;)V

    .line 90
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hl;->t()Ljava/lang/Object;

    .line 91
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->e:I

    if-lez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->g:[I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->e:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    :cond_0
    return-void
.end method

.method public k()D
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/hl;->f()Lcom/google/ads/interactivemedia/v3/internal/hy;

    move-result-object v0

    .line 95
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/hy;->g:Lcom/google/ads/interactivemedia/v3/internal/hy;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/hy;->f:Lcom/google/ads/interactivemedia/v3/internal/hy;

    if-eq v0, v1, :cond_0

    .line 96
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/hy;->g:Lcom/google/ads/interactivemedia/v3/internal/hy;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hl;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 98
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hl;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/gk;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gk;->c()D

    move-result-wide v0

    .line 99
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/hl;->q()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 100
    :cond_1
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 101
    :cond_2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hl;->t()Ljava/lang/Object;

    .line 102
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->e:I

    if-lez v2, :cond_3

    .line 103
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->g:[I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->e:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    :cond_3
    return-wide v0
.end method

.method public l()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/hl;->f()Lcom/google/ads/interactivemedia/v3/internal/hy;

    move-result-object v0

    .line 106
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/hy;->g:Lcom/google/ads/interactivemedia/v3/internal/hy;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/hy;->f:Lcom/google/ads/interactivemedia/v3/internal/hy;

    if-eq v0, v1, :cond_0

    .line 107
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/hy;->g:Lcom/google/ads/interactivemedia/v3/internal/hy;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hl;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 109
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hl;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/gk;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gk;->d()J

    move-result-wide v0

    .line 110
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hl;->t()Ljava/lang/Object;

    .line 111
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->e:I

    if-lez v2, :cond_1

    .line 112
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->g:[I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->e:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    :cond_1
    return-wide v0
.end method

.method public m()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/hl;->f()Lcom/google/ads/interactivemedia/v3/internal/hy;

    move-result-object v0

    .line 115
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/hy;->g:Lcom/google/ads/interactivemedia/v3/internal/hy;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/hy;->f:Lcom/google/ads/interactivemedia/v3/internal/hy;

    if-eq v0, v1, :cond_0

    .line 116
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/hy;->g:Lcom/google/ads/interactivemedia/v3/internal/hy;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hl;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 118
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hl;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/gk;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gk;->e()I

    move-result v0

    .line 119
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hl;->t()Ljava/lang/Object;

    .line 120
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->e:I

    if-lez v1, :cond_1

    .line 121
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->g:[I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->e:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    :cond_1
    return v0
.end method

.method public n()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/hl;->f()Lcom/google/ads/interactivemedia/v3/internal/hy;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/hy;->e:Lcom/google/ads/interactivemedia/v3/internal/hy;

    if-ne v0, v1, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/hl;->g()Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->f:[Ljava/lang/String;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->e:I

    add-int/lit8 v1, v1, -0x2

    const-string v2, "null"

    aput-object v2, v0, v1

    goto :goto_0

    .line 129
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hl;->t()Ljava/lang/Object;

    .line 130
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->f:[Ljava/lang/String;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->e:I

    add-int/lit8 v1, v1, -0x1

    const-string v2, "null"

    aput-object v2, v0, v1

    .line 131
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->g:[I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->e:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-void
.end method

.method public o()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/hy;->e:Lcom/google/ads/interactivemedia/v3/internal/hy;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/hl;->a(Lcom/google/ads/interactivemedia/v3/internal/hy;)V

    .line 135
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hl;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 137
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/hl;->a(Ljava/lang/Object;)V

    .line 138
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/gk;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/gk;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/hl;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 3

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 153
    :goto_0
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->e:I

    if-ge v1, v2, :cond_2

    .line 154
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->d:[Ljava/lang/Object;

    aget-object v2, v2, v1

    instance-of v2, v2, Lcom/google/ads/interactivemedia/v3/internal/gc;

    if-eqz v2, :cond_0

    .line 155
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->d:[Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    aget-object v2, v2, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_1

    const/16 v2, 0x5b

    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->g:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 157
    :cond_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->d:[Ljava/lang/Object;

    aget-object v2, v2, v1

    instance-of v2, v2, Lcom/google/ads/interactivemedia/v3/internal/gi;

    if-eqz v2, :cond_1

    .line 158
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->d:[Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    aget-object v2, v2, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_1

    const/16 v2, 0x2e

    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->f:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    .line 161
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->f:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 163
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

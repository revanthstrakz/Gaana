.class Lcom/google/ads/interactivemedia/v3/internal/lk$a;
.super Lcom/google/ads/interactivemedia/v3/internal/lc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/internal/lk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/lc<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final transient a:Lcom/google/ads/interactivemedia/v3/internal/lb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/lb<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient b:[Ljava/lang/Object;

.field private final transient c:I

.field private final transient d:I


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/lb;[Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/lb<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lc;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lk$a;->a:Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/lk$a;->b:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/lk$a;->c:I

    .line 5
    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/lk$a;->d:I

    return-void
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/lk$a;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/lk$a;->d:I

    return p0
.end method

.method static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/lk$a;)[Ljava/lang/Object;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/lk$a;->b:[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lcom/google/ads/interactivemedia/v3/internal/lk$a;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/lk$a;->c:I

    return p0
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/lk$a;->e()Lcom/google/ads/interactivemedia/v3/internal/la;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/la;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public a()Lcom/google/ads/interactivemedia/v3/internal/ln;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/ln<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/lk$a;->e()Lcom/google/ads/interactivemedia/v3/internal/la;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/la;->a()Lcom/google/ads/interactivemedia/v3/internal/ln;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 10
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 11
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lk$a;->a:Lcom/google/ads/interactivemedia/v3/internal/lb;

    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/lb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method h()Lcom/google/ads/interactivemedia/v3/internal/la;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/la<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lk$a$1;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/lk$a$1;-><init>(Lcom/google/ads/interactivemedia/v3/internal/lk$a;)V

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/lk$a;->a()Lcom/google/ads/interactivemedia/v3/internal/ln;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lk$a;->d:I

    return v0
.end method

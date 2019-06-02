.class public Lcom/google/ads/interactivemedia/v3/internal/lb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/internal/lb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TV;>;"
        }
    .end annotation
.end field

.field b:[Ljava/lang/Object;

.field c:I

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/lb$a;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    mul-int/2addr v0, p1

    .line 4
    new-array p1, v0, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lb$a;->b:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lb$a;->c:I

    .line 6
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lb$a;->d:Z

    return-void
.end method

.method private a(I)V
    .locals 2

    mul-int/lit8 p1, p1, 0x2

    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lb$a;->b:[Ljava/lang/Object;

    array-length v0, v0

    if-le p1, v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lb$a;->b:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lb$a;->b:[Ljava/lang/Object;

    array-length v1, v1

    .line 10
    invoke-static {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/kz$a;->a(II)I

    move-result p1

    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lb$a;->b:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lb$a;->d:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/lb$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/ads/interactivemedia/v3/internal/lb$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 14
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lb$a;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/lb$a;->a(I)V

    .line 15
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/kv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lb$a;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lb$a;->c:I

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    aput-object p1, v0, v1

    .line 17
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lb$a;->b:[Ljava/lang/Object;

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lb$a;->c:I

    mul-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    aput-object p2, p1, v2

    .line 18
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lb$a;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lb$a;->c:I

    return-object p0
.end method

.method public a()Lcom/google/ads/interactivemedia/v3/internal/lb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/lb<",
            "TK;TV;>;"
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/lb$a;->b()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lb$a;->d:Z

    .line 22
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lb$a;->c:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lb$a;->b:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lk;->a(I[Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/lk;

    move-result-object v0

    return-object v0
.end method

.method b()V
    .locals 8

    .line 23
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lb$a;->a:Ljava/util/Comparator;

    if-eqz v0, :cond_2

    .line 24
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lb$a;->d:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lb$a;->b:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lb$a;->c:I

    mul-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lb$a;->b:[Ljava/lang/Object;

    .line 26
    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lb$a;->c:I

    new-array v0, v0, [Ljava/util/Map$Entry;

    const/4 v2, 0x0

    move v3, v2

    .line 27
    :goto_0
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/lb$a;->c:I

    if-ge v3, v4, :cond_1

    .line 28
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/lb$a;->b:[Ljava/lang/Object;

    mul-int v6, v1, v3

    aget-object v5, v5, v6

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/lb$a;->b:[Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    aget-object v6, v7, v6

    invoke-direct {v4, v5, v6}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 30
    :cond_1
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/lb$a;->c:I

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/lb$a;->a:Ljava/util/Comparator;

    .line 31
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/lh;->a(Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/lh;

    move-result-object v4

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/lf;->a()Lcom/google/ads/interactivemedia/v3/internal/kn;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/lh;->a(Lcom/google/ads/interactivemedia/v3/internal/kn;)Lcom/google/ads/interactivemedia/v3/internal/lh;

    move-result-object v4

    .line 32
    invoke-static {v0, v2, v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 33
    :goto_1
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/lb$a;->c:I

    if-ge v2, v3, :cond_2

    .line 34
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/lb$a;->b:[Ljava/lang/Object;

    mul-int v4, v1, v2

    aget-object v5, v0, v2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    .line 35
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/lb$a;->b:[Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    aget-object v5, v0, v2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

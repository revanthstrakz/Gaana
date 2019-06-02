.class Lcom/google/ads/interactivemedia/v3/internal/lk$a$1;
.super Lcom/google/ads/interactivemedia/v3/internal/la;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/interactivemedia/v3/internal/lk$a;->h()Lcom/google/ads/interactivemedia/v3/internal/la;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/la<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/lk$a;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/lk$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lk$a$1;->a:Lcom/google/ads/interactivemedia/v3/internal/lk$a;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/la;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lk$a$1;->a:Lcom/google/ads/interactivemedia/v3/internal/lk$a;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/lk$a;->a(Lcom/google/ads/interactivemedia/v3/internal/lk$a;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/kr;->a(II)I

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lk$a$1;->a:Lcom/google/ads/interactivemedia/v3/internal/lk$a;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/lk$a;->b(Lcom/google/ads/interactivemedia/v3/internal/lk$a;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    mul-int/2addr v1, p1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lk$a$1;->a:Lcom/google/ads/interactivemedia/v3/internal/lk$a;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/lk$a;->c(Lcom/google/ads/interactivemedia/v3/internal/lk$a;)I

    move-result p1

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lk$a$1;->a:Lcom/google/ads/interactivemedia/v3/internal/lk$a;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/lk$a;->b(Lcom/google/ads/interactivemedia/v3/internal/lk$a;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lk$a$1;->a:Lcom/google/ads/interactivemedia/v3/internal/lk$a;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/lk$a;->c(Lcom/google/ads/interactivemedia/v3/internal/lk$a;)I

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    .line 5
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, p1, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lk$a$1;->b(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lk$a$1;->a:Lcom/google/ads/interactivemedia/v3/internal/lk$a;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/lk$a;->a(Lcom/google/ads/interactivemedia/v3/internal/lk$a;)I

    move-result v0

    return v0
.end method

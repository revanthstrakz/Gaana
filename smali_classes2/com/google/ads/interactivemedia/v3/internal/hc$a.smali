.class Lcom/google/ads/interactivemedia/v3/internal/hc$a;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/internal/hc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/hc;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/hc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hc$a;->a:Lcom/google/ads/interactivemedia/v3/internal/hc;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc$a;->a:Lcom/google/ads/interactivemedia/v3/internal/hc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/hc;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 4
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc$a;->a:Lcom/google/ads/interactivemedia/v3/internal/hc;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/hc;->a(Ljava/util/Map$Entry;)Lcom/google/ads/interactivemedia/v3/internal/hc$d;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/hc$a$1;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/hc$a$1;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc$a;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 5
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc$a;->a:Lcom/google/ads/interactivemedia/v3/internal/hc;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/hc;->a(Ljava/util/Map$Entry;)Lcom/google/ads/interactivemedia/v3/internal/hc$d;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc$a;->a:Lcom/google/ads/interactivemedia/v3/internal/hc;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/hc;->a(Lcom/google/ads/interactivemedia/v3/internal/hc$d;Z)V

    return v1
.end method

.method public size()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc$a;->a:Lcom/google/ads/interactivemedia/v3/internal/hc;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hc;->c:I

    return v0
.end method

.class public abstract Lcom/google/ads/interactivemedia/v3/internal/lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/internal/lb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final a:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field private transient b:Lcom/google/ads/interactivemedia/v3/internal/lc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/lc<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient c:Lcom/google/ads/interactivemedia/v3/internal/lc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/lc<",
            "TK;>;"
        }
    .end annotation
.end field

.field private transient d:Lcom/google/ads/interactivemedia/v3/internal/kz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/kz<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/util/Map$Entry;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/lb;->a:[Ljava/util/Map$Entry;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/ads/interactivemedia/v3/internal/lc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/lc<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lb;->b:Lcom/google/ads/interactivemedia/v3/internal/lc;

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/lb;->b()Lcom/google/ads/interactivemedia/v3/internal/lc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lb;->b:Lcom/google/ads/interactivemedia/v3/internal/lc;

    :cond_0
    return-object v0
.end method

.method abstract b()Lcom/google/ads/interactivemedia/v3/internal/lc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/lc<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method

.method public c()Lcom/google/ads/interactivemedia/v3/internal/lc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/lc<",
            "TK;>;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lb;->c:Lcom/google/ads/interactivemedia/v3/internal/lc;

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/lb;->d()Lcom/google/ads/interactivemedia/v3/internal/lc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lb;->c:Lcom/google/ads/interactivemedia/v3/internal/lc;

    :cond_0
    return-object v0
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/lb;->e()Lcom/google/ads/interactivemedia/v3/internal/kz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/kz;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method abstract d()Lcom/google/ads/interactivemedia/v3/internal/lc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/lc<",
            "TK;>;"
        }
    .end annotation
.end method

.method public e()Lcom/google/ads/interactivemedia/v3/internal/kz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/kz<",
            "TV;>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lb;->d:Lcom/google/ads/interactivemedia/v3/internal/kz;

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/lb;->f()Lcom/google/ads/interactivemedia/v3/internal/kz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lb;->d:Lcom/google/ads/interactivemedia/v3/internal/kz;

    :cond_0
    return-object v0
.end method

.method public synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/lb;->a()Lcom/google/ads/interactivemedia/v3/internal/lc;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lf;->a(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method abstract f()Lcom/google/ads/interactivemedia/v3/internal/kz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/kz<",
            "TV;>;"
        }
    .end annotation
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/lb;->a()Lcom/google/ads/interactivemedia/v3/internal/lc;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ll;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/lb;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/lb;->c()Lcom/google/ads/interactivemedia/v3/internal/lc;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/lf;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/lb;->e()Lcom/google/ads/interactivemedia/v3/internal/kz;

    move-result-object v0

    return-object v0
.end method

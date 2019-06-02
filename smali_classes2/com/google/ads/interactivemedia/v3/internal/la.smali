.class public abstract Lcom/google/ads/interactivemedia/v3/internal/la;
.super Lcom/google/ads/interactivemedia/v3/internal/kz;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/internal/la$b;,
        Lcom/google/ads/interactivemedia/v3/internal/la$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/kz<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/lo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/lo<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 51
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/la$a;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/lj;->a:Lcom/google/ads/interactivemedia/v3/internal/la;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/la$a;-><init>(Lcom/google/ads/interactivemedia/v3/internal/la;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/la;->a:Lcom/google/ads/interactivemedia/v3/internal/lo;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kz;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/la;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lcom/google/ads/interactivemedia/v3/internal/la<",
            "TE;>;"
        }
    .end annotation

    .line 2
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kz;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/kz;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/kz;->e()Lcom/google/ads/interactivemedia/v3/internal/la;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/la;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/la;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/la;->a([Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/la;

    move-result-object p0

    :cond_0
    return-object p0

    .line 5
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/la;->b([Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/la;

    move-result-object p0

    return-object p0
.end method

.method static a([Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/la;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/la<",
            "TE;>;"
        }
    .end annotation

    .line 7
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/la;->b([Ljava/lang/Object;I)Lcom/google/ads/interactivemedia/v3/internal/la;

    move-result-object p0

    return-object p0
.end method

.method private static varargs b([Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/la;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/la<",
            "TE;>;"
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/lg;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/la;->a([Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/la;

    move-result-object p0

    return-object p0
.end method

.method static b([Ljava/lang/Object;I)Lcom/google/ads/interactivemedia/v3/internal/la;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/google/ads/interactivemedia/v3/internal/la<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 9
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/la;->g()Lcom/google/ads/interactivemedia/v3/internal/la;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lj;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lj;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static g()Lcom/google/ads/interactivemedia/v3/internal/la;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/ads/interactivemedia/v3/internal/la<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/lj;->a:Lcom/google/ads/interactivemedia/v3/internal/la;

    return-object v0
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 4

    .line 34
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/la;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p2, v1

    .line 36
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/la;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p2, v0

    return p2
.end method

.method public a(II)Lcom/google/ads/interactivemedia/v3/internal/la;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/ads/interactivemedia/v3/internal/la<",
            "TE;>;"
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/la;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/kr;->a(III)V

    sub-int v0, p2, p1

    .line 23
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/la;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    if-nez v0, :cond_1

    .line 26
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/la;->g()Lcom/google/ads/interactivemedia/v3/internal/la;

    move-result-object p1

    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/la;->b(II)Lcom/google/ads/interactivemedia/v3/internal/la;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/google/ads/interactivemedia/v3/internal/ln;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/ln<",
            "TE;>;"
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/la;->h()Lcom/google/ads/interactivemedia/v3/internal/lo;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/ads/interactivemedia/v3/internal/lo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/ads/interactivemedia/v3/internal/lo<",
            "TE;>;"
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/la;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/kr;->b(II)I

    .line 15
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/la;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/la;->a:Lcom/google/ads/interactivemedia/v3/internal/lo;

    return-object p1

    .line 17
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/la$a;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/la$a;-><init>(Lcom/google/ads/interactivemedia/v3/internal/la;I)V

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 31
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 29
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method b(II)Lcom/google/ads/interactivemedia/v3/internal/la;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/ads/interactivemedia/v3/internal/la<",
            "TE;>;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/la$b;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/la$b;-><init>(Lcom/google/ads/interactivemedia/v3/internal/la;II)V

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/la;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e()Lcom/google/ads/interactivemedia/v3/internal/la;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/la<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 39
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/le;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h()Lcom/google/ads/interactivemedia/v3/internal/lo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/lo<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/la;->a(I)Lcom/google/ads/interactivemedia/v3/internal/lo;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 41
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/la;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/16 v3, 0x1f

    mul-int/2addr v3, v1

    .line 43
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/la;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v3, v1

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/le;->b(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/la;->a()Lcom/google/ads/interactivemedia/v3/internal/ln;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/le;->c(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/la;->h()Lcom/google/ads/interactivemedia/v3/internal/lo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/la;->a(I)Lcom/google/ads/interactivemedia/v3/internal/lo;

    move-result-object p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 32
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 30
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/la;->a(II)Lcom/google/ads/interactivemedia/v3/internal/la;

    move-result-object p1

    return-object p1
.end method

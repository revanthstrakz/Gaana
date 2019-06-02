.class public Lcom/google/ads/interactivemedia/v3/internal/hw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/reflect/Type;

.field final c:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/hw;->a(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hw;->b:Ljava/lang/reflect/Type;

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hw;->b:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/gx;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hw;->a:Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hw;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hw;->c:I

    return-void
.end method

.method constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/gw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Type;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/gx;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hw;->b:Ljava/lang/reflect/Type;

    .line 8
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hw;->b:Ljava/lang/reflect/Type;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/gx;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hw;->a:Ljava/lang/Class;

    .line 9
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hw;->b:Ljava/lang/reflect/Type;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hw;->c:I

    return-void
.end method

.method public static a(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/hw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/hw<",
            "*>;"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/hw;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/hw;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method static a(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 12
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 13
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Missing type parameter."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_0
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 15
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/gx;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/hw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/ads/interactivemedia/v3/internal/hw<",
            "TT;>;"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/hw;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/hw;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hw;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final b()Ljava/lang/reflect/Type;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hw;->b:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 19
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/hw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hw;->b:Ljava/lang/reflect/Type;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/hw;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/hw;->b:Ljava/lang/reflect/Type;

    .line 20
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gx;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hw;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hw;->b:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/gx;->f(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

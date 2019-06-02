.class final Lcom/google/ads/interactivemedia/v3/internal/gx$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/reflect/WildcardType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/internal/gx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;

.field private final b:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    array-length v2, p2

    if-gt v2, v0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/gw;->a(Z)V

    .line 3
    array-length v2, p1

    if-ne v2, v0, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/gw;->a(Z)V

    .line 4
    array-length v2, p2

    if-ne v2, v0, :cond_3

    .line 5
    aget-object v2, p2, v1

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/gw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    aget-object v2, p2, v1

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/gx;->h(Ljava/lang/reflect/Type;)V

    .line 7
    aget-object p1, p1, v1

    const-class v2, Ljava/lang/Object;

    if-ne p1, v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/gw;->a(Z)V

    .line 8
    aget-object p1, p2, v1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/gx;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gx$c;->b:Ljava/lang/reflect/Type;

    .line 9
    const-class p1, Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gx$c;->a:Ljava/lang/reflect/Type;

    goto :goto_3

    .line 10
    :cond_3
    aget-object p2, p1, v1

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/gw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    aget-object p2, p1, v1

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/gx;->h(Ljava/lang/reflect/Type;)V

    const/4 p2, 0x0

    .line 12
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gx$c;->b:Ljava/lang/reflect/Type;

    .line 13
    aget-object p1, p1, v1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/gx;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gx$c;->a:Ljava/lang/reflect/Type;

    :goto_3
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 17
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 18
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gx;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gx$c;->b:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gx$c;->b:Ljava/lang/reflect/Type;

    aput-object v2, v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/gx;->a:[Ljava/lang/reflect/Type;

    :goto_0
    return-object v0
.end method

.method public getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 3

    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [Ljava/lang/reflect/Type;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gx$c;->a:Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gx$c;->b:Ljava/lang/reflect/Type;

    const/16 v1, 0x1f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gx$c;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gx$c;->a:Ljava/lang/reflect/Type;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gx$c;->b:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "? super "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gx$c;->b:Ljava/lang/reflect/Type;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/gx;->f(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gx$c;->a:Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    const-string v0, "?"

    return-object v0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "? extends "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gx$c;->a:Ljava/lang/reflect/Type;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/gx;->f(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

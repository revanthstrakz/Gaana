.class public Lcom/google/ads/interactivemedia/v3/internal/ie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdEvent;


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field private b:Lcom/google/ads/interactivemedia/v3/api/Ad;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/api/Ad;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;",
            "Lcom/google/ads/interactivemedia/v3/api/Ad;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ie;->a:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ie;->b:Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 4
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ie;->c:Ljava/util/Map;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 4

    .line 26
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ie;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ie;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, ", "

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "}"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 11
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ie;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 13
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ie;

    .line 14
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ie;->a:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ie;->a:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    if-eq v1, v3, :cond_2

    return v2

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ie;->b:Lcom/google/ads/interactivemedia/v3/api/Ad;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ie;->b:Lcom/google/ads/interactivemedia/v3/api/Ad;

    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ko;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 18
    :cond_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ie;->c:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ie;->c:Ljava/util/Map;

    invoke-static {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/ko;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ie;->b:Lcom/google/ads/interactivemedia/v3/api/Ad;

    return-object v0
.end method

.method public getAdData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ie;->c:Ljava/util/Map;

    return-object v0
.end method

.method public getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ie;->a:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ie;->a:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ie;->b:Lcom/google/ads/interactivemedia/v3/api/Ad;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ie;->c:Ljava/util/Map;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "AdEvent[type=%s, ad=%s"

    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ie;->a:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ie;->b:Lcom/google/ads/interactivemedia/v3/api/Ad;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ie;->c:Ljava/util/Map;

    if-nez v1, :cond_0

    const-string v1, "]"

    goto :goto_0

    :cond_0
    const-string v1, ", adData=%s]"

    new-array v2, v4, [Ljava/lang/Object;

    .line 24
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ie;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 25
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method

.class public Lcom/facebook/ads/internal/s/d/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V
    .locals 2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/facebook/ads/internal/s/d/a;->a(Landroid/content/Context;Ljava/lang/String;ID)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/ads/internal/s/d/a;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;ID)Z
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    invoke-static {p0}, Lcom/facebook/ads/internal/n/a;->k(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/facebook/ads/internal/n/a;->m(Landroid/content/Context;)I

    move-result p1

    invoke-static {p0}, Lcom/facebook/ads/internal/n/a;->l(Landroid/content/Context;)I

    move-result p0

    mul-int/2addr p1, p0

    int-to-double p0, p1

    const-wide v0, 0x40c3880000000000L    # 10000.0

    :goto_0
    div-double/2addr p0, v0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/internal/n/a;->m(Landroid/content/Context;)I

    move-result p0

    int-to-double p0, p0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    goto :goto_0

    :goto_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p0

    cmpl-double p0, p3, v0

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V
    .locals 2

    new-instance v0, Lcom/facebook/ads/internal/k/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/internal/k/c;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0}, Lcom/facebook/ads/internal/k/c;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "subtype"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "subtype_code"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, p0, v0}, Lcom/facebook/ads/internal/h/e;->a(Ljava/lang/Exception;Landroid/content/Context;Ljava/util/Map;)Lcom/facebook/ads/internal/h/d;

    return-void
.end method

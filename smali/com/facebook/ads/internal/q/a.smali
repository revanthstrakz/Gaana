.class public Lcom/facebook/ads/internal/q/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/Map;
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
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/q/a;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/q/a;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/q/a;->c:Ljava/util/Map;

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/facebook/ads/internal/protocol/c;)J
    .locals 2

    sget-object v0, Lcom/facebook/ads/internal/q/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/facebook/ads/internal/q/a;->a:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object p0, Lcom/facebook/ads/internal/q/a$1;->a:[I

    invoke-virtual {p1}, Lcom/facebook/ads/internal/protocol/c;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const-wide/16 v0, -0x3e8

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-wide v0

    :pswitch_1
    const-wide/16 p0, 0x3a98

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(JLcom/facebook/ads/internal/q/b;)V
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/q/a;->a:Ljava/util/Map;

    invoke-static {p2}, Lcom/facebook/ads/internal/q/a;->d(Lcom/facebook/ads/internal/q/b;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/facebook/ads/internal/q/b;)V
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/q/a;->c:Ljava/util/Map;

    invoke-static {p1}, Lcom/facebook/ads/internal/q/a;->d(Lcom/facebook/ads/internal/q/b;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/facebook/ads/internal/q/b;)Z
    .locals 9

    invoke-static {p0}, Lcom/facebook/ads/internal/q/a;->d(Lcom/facebook/ads/internal/q/b;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/q/a;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lcom/facebook/ads/internal/q/a;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/facebook/ads/internal/q/b;->b()Lcom/facebook/ads/internal/protocol/c;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/facebook/ads/internal/q/a;->a(Ljava/lang/String;Lcom/facebook/ads/internal/protocol/c;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v7, v5, v3

    cmp-long p0, v7, v0

    if-gez p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static b(Lcom/facebook/ads/internal/q/b;)V
    .locals 3

    sget-object v0, Lcom/facebook/ads/internal/q/a;->b:Ljava/util/Map;

    invoke-static {p0}, Lcom/facebook/ads/internal/q/a;->d(Lcom/facebook/ads/internal/q/b;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Lcom/facebook/ads/internal/q/b;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/q/a;->c:Ljava/util/Map;

    invoke-static {p0}, Lcom/facebook/ads/internal/q/a;->d(Lcom/facebook/ads/internal/q/b;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static d(Lcom/facebook/ads/internal/q/b;)Ljava/lang/String;
    .locals 6

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s:%s:%s:%d:%d:%d"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/q/b;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/facebook/ads/internal/q/b;->b()Lcom/facebook/ads/internal/protocol/c;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/facebook/ads/internal/q/b;->c:Lcom/facebook/ads/internal/protocol/e;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-virtual {p0}, Lcom/facebook/ads/internal/q/b;->c()Lcom/facebook/ads/internal/s/a/m;

    move-result-object v3

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/q/b;->c()Lcom/facebook/ads/internal/s/a/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/internal/s/a/m;->a()I

    move-result v3

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v2, v5

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/facebook/ads/internal/q/b;->c()Lcom/facebook/ads/internal/s/a/m;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/internal/q/b;->c()Lcom/facebook/ads/internal/s/a/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/ads/internal/s/a/m;->b()I

    move-result v4

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/facebook/ads/internal/q/b;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

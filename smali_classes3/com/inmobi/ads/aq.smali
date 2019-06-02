.class Lcom/inmobi/ads/aq;
.super Lcom/inmobi/ads/ak;
.source "SourceFile"


# static fields
.field private static final A:Ljava/lang/String; = "aq"


# instance fields
.field z:Lcom/inmobi/ads/t;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/al;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 8

    .line 30
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/ads/aq;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/al;Ljava/lang/String;Ljava/util/List;ILorg/json/JSONObject;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/al;Ljava/lang/String;Ljava/util/List;ILorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/inmobi/ads/al;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/NativeTracker;",
            ">;I",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    const-string v3, "GIF"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/ads/ak;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/al;Ljava/util/List;)V

    .line 41
    invoke-static {}, Lcom/inmobi/ads/cache/d;->a()Lcom/inmobi/ads/cache/d;

    invoke-static {p4}, Lcom/inmobi/ads/cache/d;->b(Ljava/lang/String;)Lcom/inmobi/ads/cache/a;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p3, p2

    goto :goto_0

    .line 1227
    :cond_0
    iget-object p3, p1, Lcom/inmobi/ads/cache/a;->e:Ljava/lang/String;

    .line 42
    :goto_0
    iput-object p3, p0, Lcom/inmobi/ads/aq;->e:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 2227
    :try_start_0
    iget-object p1, p1, Lcom/inmobi/ads/cache/a;->e:Ljava/lang/String;

    .line 3009
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1c

    if-ge p3, p4, :cond_1

    .line 3010
    new-instance p3, Lcom/inmobi/ads/u;

    invoke-direct {p3, p1}, Lcom/inmobi/ads/u;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 3012
    :cond_1
    new-instance p3, Lcom/inmobi/ads/l;

    invoke-direct {p3, p1}, Lcom/inmobi/ads/l;-><init>(Ljava/lang/String;)V

    .line 45
    :goto_1
    iput-object p3, p0, Lcom/inmobi/ads/aq;->z:Lcom/inmobi/ads/t;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 47
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Exception in decoding GIF : "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iput-object p2, p0, Lcom/inmobi/ads/aq;->z:Lcom/inmobi/ads/t;

    .line 49
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object p2

    new-instance p3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {p3, p1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :cond_2
    :goto_2
    if-eqz p7, :cond_3

    .line 53
    iput p6, p0, Lcom/inmobi/ads/aq;->i:I

    .line 54
    iput-object p7, p0, Lcom/inmobi/ads/aq;->f:Lorg/json/JSONObject;

    :cond_3
    return-void
.end method

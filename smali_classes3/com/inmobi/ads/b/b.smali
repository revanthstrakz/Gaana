.class public final Lcom/inmobi/ads/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/inmobi/ads/f;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/ads/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/inmobi/ads/f;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/inmobi/ads/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/f;",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/a;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/inmobi/ads/b/b;->a:Lcom/inmobi/ads/f;

    .line 31
    iput-object p2, p0, Lcom/inmobi/ads/b/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a()[B
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/inmobi/ads/a/b;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "h-user-agent"

    .line 36
    invoke-static {}, Lcom/inmobi/commons/a/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 38
    iget-object v2, p0, Lcom/inmobi/ads/b/b;->b:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 39
    new-instance v2, Lcom/inmobi/commons/core/configs/g;

    invoke-direct {v2}, Lcom/inmobi/commons/core/configs/g;-><init>()V

    .line 40
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/commons/core/configs/b;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/inmobi/commons/core/configs/b;->a(Lcom/inmobi/commons/core/configs/a;Lcom/inmobi/commons/core/configs/b$c;)V

    .line 42
    iget-object v3, p0, Lcom/inmobi/ads/b/b;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/ads/a;

    .line 43
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "impressionId"

    .line 1508
    iget-object v7, v4, Lcom/inmobi/ads/a;->g:Ljava/lang/String;

    .line 44
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    iget-object v6, p0, Lcom/inmobi/ads/b/b;->a:Lcom/inmobi/ads/f;

    .line 2219
    iget-object v6, v6, Lcom/inmobi/ads/f;->k:Lcom/inmobi/ads/r;

    .line 2596
    iget v7, v4, Lcom/inmobi/ads/a;->k:F

    .line 3065
    iget-object v12, v2, Lcom/inmobi/commons/core/configs/g;->b:Ljava/lang/String;

    .line 4061
    iget-object v13, v2, Lcom/inmobi/commons/core/configs/g;->a:Ljava/lang/String;

    .line 4066
    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v6, Lcom/inmobi/ads/r;->b:[B

    iget-object v10, v6, Lcom/inmobi/ads/r;->a:[B

    iget-object v11, v6, Lcom/inmobi/ads/r;->c:[B

    invoke-static/range {v8 .. v13}, Lcom/inmobi/commons/core/utilities/a/b;->a(Ljava/lang/String;[B[B[BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "bid"

    if-nez v6, :cond_0

    const-string v6, ""

    .line 48
    :cond_0
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    invoke-virtual {v4}, Lcom/inmobi/ads/a;->f()Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "cachedAdData"

    if-eqz v4, :cond_1

    goto :goto_1

    .line 51
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    const-string v2, "cachedAdInfos"

    .line 57
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v1, p0, Lcom/inmobi/ads/b/b;->a:Lcom/inmobi/ads/f;

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/f;->c(Ljava/util/Map;)V

    .line 59
    iget-object v0, p0, Lcom/inmobi/ads/b/b;->a:Lcom/inmobi/ads/f;

    invoke-virtual {v0}, Lcom/inmobi/ads/f;->a()V

    .line 61
    iget-object v0, p0, Lcom/inmobi/ads/b/b;->a:Lcom/inmobi/ads/f;

    .line 4196
    iget v0, v0, Lcom/inmobi/commons/core/network/c;->x:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 62
    new-instance v0, Lcom/inmobi/ads/a/b;

    invoke-direct {v0}, Lcom/inmobi/ads/a/b;-><init>()V

    throw v0

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/inmobi/ads/b/b;->a:Lcom/inmobi/ads/f;

    invoke-virtual {v0}, Lcom/inmobi/ads/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

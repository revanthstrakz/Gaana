.class public Lcom/facebook/ads/internal/a/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "c"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/ads/internal/o/c;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lcom/facebook/ads/internal/a/b;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/internal/o/c;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/internal/a/b;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/facebook/ads/internal/a/c;->a(Landroid/content/Context;Lcom/facebook/ads/internal/o/c;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;Z)Lcom/facebook/ads/internal/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/ads/internal/o/c;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;Z)Lcom/facebook/ads/internal/a/b;
    .locals 11
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/internal/o/c;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/facebook/ads/internal/a/b;"
        }
    .end annotation

    move-object v3, p1

    move-object v5, p3

    const/4 v1, 0x0

    if-nez v5, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    const-string v4, "video_url"

    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "data"

    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    const-string v7, "data"

    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v10, p4

    :try_start_1
    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v10, p4

    :goto_1
    move-object v6, v0

    sget-object v7, Lcom/facebook/ads/internal/a/c;->a:Ljava/lang/String;

    const-string v8, "Unable to parse json data in AdActionFactory."

    invoke-static {v7, v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_1
    move-object v10, p4

    :goto_2
    invoke-static {}, Lcom/facebook/ads/internal/s/a/a;->a()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/facebook/ads/internal/a/l;->a(Lcom/facebook/ads/internal/o/c;Landroid/app/Activity;)Lcom/facebook/ads/internal/a/l;

    move-result-object v7

    const/4 v6, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x56f35e6c

    if-eq v8, v9, :cond_4

    const v9, 0x68af8e1

    if-eq v8, v9, :cond_3

    const v9, 0x5c27a0cf

    if-eq v8, v9, :cond_2

    goto :goto_3

    :cond_2
    const-string v8, "open_link"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const-string v8, "store"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    const-string v8, "passthrough"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v6, 0x2

    :cond_5
    :goto_3
    packed-switch v6, :pswitch_data_0

    new-instance v1, Lcom/facebook/ads/internal/a/k;

    move-object v2, p0

    move-object v4, p2

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/ads/internal/a/k;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/o/c;Ljava/lang/String;Landroid/net/Uri;)V

    return-object v1

    :pswitch_0
    new-instance v7, Lcom/facebook/ads/internal/a/j;

    move-object v1, v7

    move-object v2, p0

    move-object v4, p2

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/internal/a/j;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/o/c;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V

    return-object v7

    :pswitch_1
    new-instance v8, Lcom/facebook/ads/internal/a/i;

    move-object v1, v8

    move-object v2, p0

    move-object v4, p2

    move-object v6, v10

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/internal/a/i;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/o/c;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;Lcom/facebook/ads/internal/a/l;)V

    return-object v8

    :pswitch_2
    if-eqz v4, :cond_6

    return-object v1

    :cond_6
    new-instance v9, Lcom/facebook/ads/internal/a/f;

    move-object v1, v9

    move-object v2, p0

    move-object v4, p2

    move-object v6, v10

    move/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/internal/a/f;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/o/c;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;Lcom/facebook/ads/internal/a/l;Z)V

    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "store"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "open_link"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

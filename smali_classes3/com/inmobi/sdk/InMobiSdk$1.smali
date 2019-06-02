.class final Lcom/inmobi/sdk/InMobiSdk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/sdk/InMobiSdk;->init(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 252
    :try_start_0
    invoke-static {}, Lcom/inmobi/ads/b;->c()V

    .line 253
    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->a()Lcom/inmobi/ads/cache/AssetStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/ads/cache/AssetStore;->b()V

    .line 254
    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->a()Lcom/inmobi/ads/cache/AssetStore;

    move-result-object v1

    .line 1411
    sget-object v2, Lcom/inmobi/ads/cache/AssetStore;->e:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1412
    :try_start_1
    iget-object v3, v1, Lcom/inmobi/ads/cache/AssetStore;->a:Lcom/inmobi/ads/cache/d;

    invoke-static {}, Lcom/inmobi/ads/cache/d;->b()Ljava/util/List;

    move-result-object v3

    .line 1413
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1414
    monitor-exit v2

    return-void

    .line 1416
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/ads/cache/a;

    .line 2235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v5, Lcom/inmobi/ads/cache/a;->h:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_2

    goto :goto_1

    :cond_2
    move v6, v7

    :goto_1
    if-eqz v6, :cond_1

    .line 1418
    invoke-static {v5}, Lcom/inmobi/ads/cache/AssetStore;->a(Lcom/inmobi/ads/cache/a;)V

    goto :goto_0

    .line 2451
    :cond_3
    :goto_2
    invoke-static {}, Lcom/inmobi/ads/cache/d;->b()Ljava/util/List;

    move-result-object v4

    const-wide/16 v8, 0x0

    .line 2453
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/ads/cache/a;

    .line 2454
    new-instance v10, Ljava/io/File;

    .line 3227
    iget-object v5, v5, Lcom/inmobi/ads/cache/a;->e:Ljava/lang/String;

    .line 2454
    invoke-direct {v10, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2455
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v10

    add-long v12, v8, v10

    move-wide v8, v12

    goto :goto_3

    .line 2457
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MAX CACHESIZE "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3696
    iget-object v5, v1, Lcom/inmobi/ads/cache/AssetStore;->b:Lcom/inmobi/ads/c$b;

    .line 4187
    iget-wide v10, v5, Lcom/inmobi/ads/c$b;->d:J

    .line 2457
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4696
    iget-object v4, v1, Lcom/inmobi/ads/cache/AssetStore;->b:Lcom/inmobi/ads/c$b;

    .line 5187
    iget-wide v4, v4, Lcom/inmobi/ads/c$b;->d:J

    cmp-long v10, v8, v4

    if-lez v10, :cond_6

    .line 6086
    invoke-static {}, Lcom/inmobi/commons/core/d/b;->a()Lcom/inmobi/commons/core/d/b;

    move-result-object v11

    const-string v12, "asset"

    .line 6088
    sget-object v13, Lcom/inmobi/ads/cache/d;->a:[Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "ts ASC "

    const/16 v19, 0x0

    invoke-virtual/range {v11 .. v19}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 6090
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_5

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ContentValues;

    invoke-static {v4}, Lcom/inmobi/ads/cache/d;->a(Landroid/content/ContentValues;)Lcom/inmobi/ads/cache/a;

    move-result-object v4

    :goto_4
    if-eqz v4, :cond_6

    .line 2462
    invoke-static {v4}, Lcom/inmobi/ads/cache/AssetStore;->a(Lcom/inmobi/ads/cache/a;)V

    goto :goto_2

    .line 6427
    :cond_6
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/inmobi/commons/a/a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 6428
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 6429
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 6431
    array-length v4, v1

    move v5, v7

    :goto_5
    if-ge v5, v4, :cond_a

    aget-object v8, v1, v5

    .line 6433
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/inmobi/ads/cache/a;

    .line 6434
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    .line 7227
    iget-object v10, v10, Lcom/inmobi/ads/cache/a;->e:Ljava/lang/String;

    .line 6434
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    move v9, v6

    goto :goto_6

    :cond_8
    move v9, v7

    :goto_6
    if-nez v9, :cond_9

    .line 6441
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "found Orphan file "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6443
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 1423
    :cond_a
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 256
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->access$000()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error in starting Asset Cache : ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

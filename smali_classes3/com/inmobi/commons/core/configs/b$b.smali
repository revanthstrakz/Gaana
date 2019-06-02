.class final Lcom/inmobi/commons/core/configs/b$b;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/commons/core/configs/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/commons/core/configs/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/commons/core/configs/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/commons/core/configs/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 216
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 210
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/b$b;->a:Ljava/util/List;

    .line 211
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/b$b;->b:Ljava/util/Map;

    .line 212
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/b$b;->c:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inmobi/commons/core/configs/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 320
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 321
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/commons/core/configs/a;

    .line 322
    iget-object v2, p0, Lcom/inmobi/commons/core/configs/b$b;->b:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->f()Lcom/inmobi/commons/core/configs/h;

    move-result-object v3

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/inmobi/commons/core/configs/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-nez v2, :cond_0

    .line 325
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 326
    iget-object v3, p0, Lcom/inmobi/commons/core/configs/b$b;->b:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->f()Lcom/inmobi/commons/core/configs/h;

    move-result-object v4

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/inmobi/commons/core/configs/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    :cond_0
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .line 281
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/b$b;->b:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->f()Lcom/inmobi/commons/core/configs/h;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/inmobi/commons/core/configs/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/b$b;->b:Ljava/util/Map;

    .line 282
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->f()Lcom/inmobi/commons/core/configs/h;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/inmobi/commons/core/configs/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 286
    :goto_0
    iget-object v2, p0, Lcom/inmobi/commons/core/configs/b$b;->c:Ljava/util/Map;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/inmobi/commons/core/configs/b$b;->c:Ljava/util/Map;

    .line 287
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x4

    .line 369
    invoke-virtual {p0, v0}, Lcom/inmobi/commons/core/configs/b$b;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final a(Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;)V
    .locals 5

    .line 334
    new-instance v0, Lcom/inmobi/commons/core/configs/c;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/c;-><init>()V

    .line 336
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5189
    iget-object v1, p1, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;->a:Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse$ConfigResponseStatus;

    .line 337
    sget-object v2, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse$ConfigResponseStatus;->NOT_MODIFIED:Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse$ConfigResponseStatus;

    if-ne v1, v2, :cond_0

    .line 338
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->e()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Config not modified status from server:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6185
    iget-object v2, p1, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;->b:Lcom/inmobi/commons/core/configs/a;

    .line 338
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7185
    iget-object p1, p1, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;->b:Lcom/inmobi/commons/core/configs/a;

    .line 339
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/commons/core/configs/c;->a(Ljava/lang/String;J)V

    return-void

    .line 8185
    :cond_0
    iget-object v1, p1, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;->b:Lcom/inmobi/commons/core/configs/a;

    .line 9029
    :try_start_0
    iget-object v2, v0, Lcom/inmobi/commons/core/configs/c;->a:Lcom/inmobi/commons/core/d/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_config"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/a;->b()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/commons/core/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9030
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/commons/core/configs/c;->a(Ljava/lang/String;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    :catch_0
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "configName"

    .line 9185
    iget-object v2, p1, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;->b:Lcom/inmobi/commons/core/configs/a;

    .line 347
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "latency"

    const-string v2, "2147483647"

    .line 348
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v1, "root"

    const-string v2, "ConfigFetched"

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 351
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->e()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in submitting telemetry event : ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->e()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Config cached successfully:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10185
    iget-object v1, p1, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;->b:Lcom/inmobi/commons/core/configs/a;

    .line 356
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->e()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Config cached successfully:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11185
    iget-object v1, p1, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;->b:Lcom/inmobi/commons/core/configs/a;

    .line 357
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/a;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12185
    iget-object p1, p1, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;->b:Lcom/inmobi/commons/core/configs/a;

    .line 358
    invoke-static {p1}, Lcom/inmobi/commons/core/configs/b;->a(Lcom/inmobi/commons/core/configs/a;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void

    .line 363
    :cond_1
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->e()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Config fetching failed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13185
    iget-object v1, p1, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;->b:Lcom/inmobi/commons/core/configs/a;

    .line 363
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Error code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13193
    iget-object p1, p1, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;->c:Lcom/inmobi/commons/core/configs/d;

    .line 14033
    iget p1, p1, Lcom/inmobi/commons/core/configs/d;->a:I

    .line 363
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 221
    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    .line 4270
    :pswitch_0
    iget-object v1, v0, Lcom/inmobi/commons/core/configs/b$b;->d:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/inmobi/commons/core/configs/b$b;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_5

    .line 4271
    iput-object v5, v0, Lcom/inmobi/commons/core/configs/b$b;->c:Ljava/util/Map;

    .line 4272
    iget-object v1, v0, Lcom/inmobi/commons/core/configs/b$b;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 4273
    invoke-virtual {v0, v4}, Lcom/inmobi/commons/core/configs/b$b;->removeMessages(I)V

    .line 4274
    iget-object v1, v0, Lcom/inmobi/commons/core/configs/b$b;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    goto/16 :goto_2

    .line 252
    :pswitch_1
    iget-object v1, v0, Lcom/inmobi/commons/core/configs/b$b;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 253
    iget-object v1, v0, Lcom/inmobi/commons/core/configs/b$b;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 254
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iput-object v2, v0, Lcom/inmobi/commons/core/configs/b$b;->c:Ljava/util/Map;

    .line 255
    iget-object v2, v0, Lcom/inmobi/commons/core/configs/b$b;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    iget-object v1, v0, Lcom/inmobi/commons/core/configs/b$b;->c:Ljava/util/Map;

    .line 1294
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->f()Lcom/inmobi/commons/core/configs/h;

    move-result-object v2

    .line 2196
    iget v15, v2, Lcom/inmobi/commons/core/configs/h;->b:I

    .line 1295
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->f()Lcom/inmobi/commons/core/configs/h;

    move-result-object v2

    .line 3192
    iget v14, v2, Lcom/inmobi/commons/core/configs/h;->a:I

    .line 1296
    new-instance v2, Lcom/inmobi/commons/core/utilities/uid/d;

    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->f()Lcom/inmobi/commons/core/configs/h;

    move-result-object v4

    .line 4052
    iget-object v4, v4, Lcom/inmobi/commons/core/configs/a;->p:Lcom/inmobi/commons/core/configs/a$a;

    .line 4096
    iget-object v4, v4, Lcom/inmobi/commons/core/configs/a$a;->a:Ljava/util/HashMap;

    .line 1296
    invoke-direct {v2, v4}, Lcom/inmobi/commons/core/utilities/uid/d;-><init>(Ljava/util/Map;)V

    .line 1299
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/e;->d()I

    move-result v4

    if-nez v4, :cond_0

    const-string v6, "root"

    .line 1301
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1302
    invoke-static {v1}, Lcom/inmobi/commons/core/configs/b;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    move/from16 v17, v3

    goto :goto_0

    :cond_0
    move/from16 v17, v4

    .line 1307
    :goto_0
    new-instance v3, Lcom/inmobi/commons/core/configs/f;

    move-object v6, v3

    move-object v7, v1

    move-object v8, v2

    move v10, v14

    move v11, v15

    move/from16 v12, v17

    invoke-direct/range {v6 .. v12}, Lcom/inmobi/commons/core/configs/f;-><init>(Ljava/util/Map;Lcom/inmobi/commons/core/utilities/uid/d;Ljava/lang/String;III)V

    const-string v4, "root"

    .line 1309
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1310
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->f()Lcom/inmobi/commons/core/configs/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/h;->e()Ljava/lang/String;

    move-result-object v13

    .line 1311
    new-instance v4, Lcom/inmobi/commons/core/configs/f;

    invoke-static {v1}, Lcom/inmobi/commons/core/configs/b;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    const/16 v16, 0x1

    move-object v10, v4

    move-object v12, v2

    invoke-direct/range {v10 .. v17}, Lcom/inmobi/commons/core/configs/f;-><init>(Ljava/util/Map;Lcom/inmobi/commons/core/utilities/uid/d;Ljava/lang/String;IIZI)V

    goto :goto_1

    :cond_1
    move-object v4, v5

    .line 1315
    :goto_1
    new-instance v1, Lcom/inmobi/commons/core/configs/e;

    invoke-direct {v1, v0, v3, v4}, Lcom/inmobi/commons/core/configs/e;-><init>(Lcom/inmobi/commons/core/configs/e$a;Lcom/inmobi/commons/core/configs/f;Lcom/inmobi/commons/core/configs/f;)V

    .line 1316
    iget-object v2, v0, Lcom/inmobi/commons/core/configs/b$b;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 258
    :cond_2
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->e()Ljava/lang/String;

    const/4 v1, 0x5

    .line 259
    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/configs/b$b;->sendEmptyMessage(I)Z

    return-void

    .line 242
    :pswitch_2
    iget-object v1, v0, Lcom/inmobi/commons/core/configs/b$b;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/inmobi/commons/core/configs/b$b;->a(Ljava/util/List;)V

    .line 243
    iget-object v1, v0, Lcom/inmobi/commons/core/configs/b$b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 245
    iget-object v1, v0, Lcom/inmobi/commons/core/configs/b$b;->d:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/inmobi/commons/core/configs/b$b;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 246
    :cond_3
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v0, Lcom/inmobi/commons/core/configs/b$b;->d:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x4

    .line 247
    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/configs/b$b;->sendEmptyMessage(I)Z

    return-void

    .line 238
    :pswitch_3
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->f()Lcom/inmobi/commons/core/configs/h;

    move-result-object v1

    .line 1200
    iget v1, v1, Lcom/inmobi/commons/core/configs/h;->c:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    .line 238
    invoke-virtual {v0, v4, v1, v2}, Lcom/inmobi/commons/core/configs/b$b;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 223
    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/commons/core/configs/a;

    .line 224
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->e()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fetch requested for config:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". IsAlreadyScheduled:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/inmobi/commons/core/configs/b$b;->a(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/inmobi/commons/core/configs/b$b;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 227
    iget-object v2, v0, Lcom/inmobi/commons/core/configs/b$b;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    .line 229
    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/configs/b$b;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 230
    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/configs/b$b;->sendEmptyMessage(I)Z

    return-void

    .line 233
    :cond_4
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->e()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Config fetching already in progress:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_5
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class final Lcom/inmobi/ads/i$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/ads/ah$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/inmobi/ads/i;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/i;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1346
    iput-object p1, p0, Lcom/inmobi/ads/i$6;->b:Lcom/inmobi/ads/i;

    iput-object p2, p0, Lcom/inmobi/ads/i$6;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1349
    iget-object v0, p0, Lcom/inmobi/ads/i$6;->b:Lcom/inmobi/ads/i;

    .line 2372
    iget-boolean v0, v0, Lcom/inmobi/ads/i;->w:Z

    if-eqz v0, :cond_0

    return-void

    .line 1350
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/i$6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/i$b;

    if-eqz v0, :cond_1

    .line 1352
    iget-object v1, p0, Lcom/inmobi/ads/i$6;->b:Lcom/inmobi/ads/i;

    const-string v2, "AVFB"

    const-string v3, ""

    invoke-virtual {v1, v0, v2, v3}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 1354
    invoke-virtual {v0}, Lcom/inmobi/ads/i$b;->b()V

    return-void

    .line 1356
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/i$6;->b:Lcom/inmobi/ads/i;

    invoke-virtual {v0}, Lcom/inmobi/ads/i;->g()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1468
    iget-object v0, p0, Lcom/inmobi/ads/i$6;->b:Lcom/inmobi/ads/i;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/ads/i;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1424
    iget-object v0, p0, Lcom/inmobi/ads/i$6;->b:Lcom/inmobi/ads/i;

    .line 8372
    iget-boolean v0, v0, Lcom/inmobi/ads/i;->w:Z

    if-eqz v0, :cond_0

    return-void

    .line 1425
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/i$6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/i$b;

    if-eqz v0, :cond_1

    .line 1427
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/i$b;->b(Ljava/util/Map;)V

    return-void

    .line 1429
    :cond_1
    iget-object p1, p0, Lcom/inmobi/ads/i$6;->b:Lcom/inmobi/ads/i;

    invoke-virtual {p1}, Lcom/inmobi/ads/i;->g()V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 1484
    iget-object v0, p0, Lcom/inmobi/ads/i$6;->b:Lcom/inmobi/ads/i;

    .line 12372
    iget-boolean v0, v0, Lcom/inmobi/ads/i;->w:Z

    if-eqz v0, :cond_0

    return-void

    .line 1485
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/i$6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/i$b;

    if-eqz v0, :cond_1

    .line 1487
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/i$b;->b(Z)V

    return-void

    .line 1489
    :cond_1
    iget-object p1, p0, Lcom/inmobi/ads/i$6;->b:Lcom/inmobi/ads/i;

    invoke-virtual {p1}, Lcom/inmobi/ads/i;->g()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1362
    iget-object v0, p0, Lcom/inmobi/ads/i$6;->b:Lcom/inmobi/ads/i;

    const-string v1, "AdRendered"

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/i;->d(Ljava/lang/String;)V

    .line 1363
    iget-object v0, p0, Lcom/inmobi/ads/i$6;->b:Lcom/inmobi/ads/i;

    .line 3372
    iget-boolean v0, v0, Lcom/inmobi/ads/i;->w:Z

    if-eqz v0, :cond_0

    return-void

    .line 1364
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/i$6;->b:Lcom/inmobi/ads/i;

    iget-object v0, v0, Lcom/inmobi/ads/i;->s:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/ads/i$6$1;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/i$6$1;-><init>(Lcom/inmobi/ads/i$6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1374
    iget-object v0, p0, Lcom/inmobi/ads/i$6;->b:Lcom/inmobi/ads/i;

    .line 4372
    iget-boolean v0, v0, Lcom/inmobi/ads/i;->w:Z

    if-eqz v0, :cond_0

    return-void

    .line 1375
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/i$6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/i$b;

    if-eqz v0, :cond_1

    .line 1377
    invoke-virtual {v0}, Lcom/inmobi/ads/i$b;->c()V

    return-void

    .line 1379
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/i$6;->b:Lcom/inmobi/ads/i;

    invoke-virtual {v0}, Lcom/inmobi/ads/i;->g()V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 1385
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v1, "InMobi"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Successfully impressed ad for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/inmobi/ads/i$6;->b:Lcom/inmobi/ads/i;

    .line 1386
    invoke-static {v3}, Lcom/inmobi/ads/i;->b(Lcom/inmobi/ads/i;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1385
    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 1387
    iget-object v0, p0, Lcom/inmobi/ads/i$6;->b:Lcom/inmobi/ads/i;

    .line 5372
    iget-boolean v0, v0, Lcom/inmobi/ads/i;->w:Z

    if-eqz v0, :cond_0

    return-void

    .line 1388
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/i$6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/i$b;

    if-eqz v0, :cond_1

    .line 1390
    invoke-virtual {v0}, Lcom/inmobi/ads/i$b;->g()V

    return-void

    .line 1392
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/i$6;->b:Lcom/inmobi/ads/i;

    invoke-virtual {v0}, Lcom/inmobi/ads/i;->g()V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 1398
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v1, "InMobi"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ad interaction for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/inmobi/ads/i$6;->b:Lcom/inmobi/ads/i;

    .line 1399
    invoke-static {v3}, Lcom/inmobi/ads/i;->b(Lcom/inmobi/ads/i;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1398
    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 1400
    iget-object v0, p0, Lcom/inmobi/ads/i$6;->b:Lcom/inmobi/ads/i;

    .line 6372
    iget-boolean v0, v0, Lcom/inmobi/ads/i;->w:Z

    if-eqz v0, :cond_0

    return-void

    .line 1401
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/i$6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/i$b;

    if-eqz v0, :cond_1

    .line 1403
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/i$b;->a(Ljava/util/Map;)V

    return-void

    .line 1405
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/i$6;->b:Lcom/inmobi/ads/i;

    invoke-virtual {v0}, Lcom/inmobi/ads/i;->g()V

    return-void
.end method

.method public final f()V
    .locals 5

    .line 1411
    iget-object v0, p0, Lcom/inmobi/ads/i$6;->b:Lcom/inmobi/ads/i;

    .line 7372
    iget-boolean v0, v0, Lcom/inmobi/ads/i;->w:Z

    if-eqz v0, :cond_0

    return-void

    .line 1412
    :cond_0
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v1, "InMobi"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ad dismissed for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/inmobi/ads/i$6;->b:Lcom/inmobi/ads/i;

    .line 1413
    invoke-static {v3}, Lcom/inmobi/ads/i;->b(Lcom/inmobi/ads/i;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1412
    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 1414
    iget-object v0, p0, Lcom/inmobi/ads/i$6;->b:Lcom/inmobi/ads/i;

    iget-object v0, v0, Lcom/inmobi/ads/i;->s:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/ads/i$6$2;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/i$6$2;-><init>(Lcom/inmobi/ads/i$6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1435
    iget-object v0, p0, Lcom/inmobi/ads/i$6;->b:Lcom/inmobi/ads/i;

    .line 9372
    iget-boolean v0, v0, Lcom/inmobi/ads/i;->w:Z

    if-eqz v0, :cond_0

    return-void

    .line 1436
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/i$6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/i$b;

    if-eqz v0, :cond_1

    .line 1438
    invoke-virtual {v0}, Lcom/inmobi/ads/i$b;->f()V

    return-void

    .line 1440
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/i$6;->b:Lcom/inmobi/ads/i;

    invoke-virtual {v0}, Lcom/inmobi/ads/i;->g()V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1446
    iget-object v0, p0, Lcom/inmobi/ads/i$6;->b:Lcom/inmobi/ads/i;

    .line 10372
    iget-boolean v0, v0, Lcom/inmobi/ads/i;->w:Z

    if-eqz v0, :cond_0

    return-void

    .line 1447
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/i$6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/i$b;

    if-eqz v0, :cond_1

    .line 1449
    invoke-virtual {v0}, Lcom/inmobi/ads/i$b;->h()V

    return-void

    .line 1451
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/i$6;->b:Lcom/inmobi/ads/i;

    invoke-virtual {v0}, Lcom/inmobi/ads/i;->g()V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1473
    iget-object v0, p0, Lcom/inmobi/ads/i$6;->b:Lcom/inmobi/ads/i;

    .line 11372
    iget-boolean v0, v0, Lcom/inmobi/ads/i;->w:Z

    if-eqz v0, :cond_0

    return-void

    .line 1474
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/i$6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/i$b;

    if-eqz v0, :cond_1

    .line 1476
    invoke-virtual {v0}, Lcom/inmobi/ads/i$b;->j()V

    return-void

    .line 1478
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/i$6;->b:Lcom/inmobi/ads/i;

    invoke-virtual {v0}, Lcom/inmobi/ads/i;->g()V

    return-void
.end method

.class final Lcom/inmobi/ads/InMobiBanner$4;
.super Lcom/inmobi/ads/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/InMobiBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/InMobiBanner;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 0

    .line 1267
    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner$4;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-direct {p0}, Lcom/inmobi/ads/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1272
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner$4;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->g(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner$4;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->g(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/ads/p;->P()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1273
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner$4;->a:Lcom/inmobi/ads/InMobiBanner;

    new-instance v1, Lcom/inmobi/ads/InMobiBanner$4$1;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/InMobiBanner$4$1;-><init>(Lcom/inmobi/ads/InMobiBanner$4;)V

    invoke-static {v0, v1}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/InMobiBanner$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 1290
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    invoke-static {}, Lcom/inmobi/ads/InMobiBanner;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Encountered unexpected error in loading banner ad"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 1292
    invoke-static {}, Lcom/inmobi/ads/InMobiBanner;->d()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InMobiBanner$2.onAdLoadSucceeded() handler threw unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1293
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 3

    .line 1300
    :try_start_0
    sget-object v0, Lcom/inmobi/ads/InMobiBanner$5;->a:[I

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1312
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner$4;->a:Lcom/inmobi/ads/InMobiBanner;

    goto :goto_0

    .line 1309
    :pswitch_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner$4;->a:Lcom/inmobi/ads/InMobiBanner;

    const-string v1, "ART"

    const-string v2, "FrequentRequests"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/ads/InMobiBanner;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1306
    :pswitch_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner$4;->a:Lcom/inmobi/ads/InMobiBanner;

    const-string v1, "ART"

    const-string v2, "LoadInProgress"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/ads/InMobiBanner;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1302
    :pswitch_2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner$4;->a:Lcom/inmobi/ads/InMobiBanner;

    const-string v1, "ART"

    const-string v2, "NetworkNotAvailable"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/ads/InMobiBanner;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    const-string v1, "AF"

    const-string v2, ""

    .line 1312
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/ads/InMobiBanner;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1315
    :goto_1
    invoke-static {}, Lcom/inmobi/ads/InMobiBanner;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1316
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 1317
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1318
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1319
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner$4;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-static {p1}, Lcom/inmobi/ads/InMobiBanner;->h(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/InMobiBanner$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/InMobiBanner$b;->sendMessage(Landroid/os/Message;)Z

    .line 1321
    :cond_0
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner$4;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiBanner;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1323
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    invoke-static {}, Lcom/inmobi/ads/InMobiBanner;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Encountered unexpected error in loading banner ad"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 1325
    invoke-static {}, Lcom/inmobi/ads/InMobiBanner;->d()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InMobiBanner$2.onAdLoadFailed() handler threw unexpected error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1326
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1350
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner$4;->a:Lcom/inmobi/ads/InMobiBanner;

    const-string v1, "AVCL"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/ads/InMobiBanner;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1351
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x5

    .line 1352
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1353
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1354
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner$4;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-static {p1}, Lcom/inmobi/ads/InMobiBanner;->h(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/InMobiBanner$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/InMobiBanner$b;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final a([B)V
    .locals 2

    .line 1372
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x8

    .line 1373
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1374
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1375
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner$4;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-static {p1}, Lcom/inmobi/ads/InMobiBanner;->h(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/InMobiBanner$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/InMobiBanner$b;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    .line 1380
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x9

    .line 1381
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1382
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1383
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner$4;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-static {p1}, Lcom/inmobi/ads/InMobiBanner;->h(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/InMobiBanner$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/InMobiBanner$b;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1364
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x7

    .line 1365
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1366
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1367
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner$4;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-static {p1}, Lcom/inmobi/ads/InMobiBanner;->h(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/InMobiBanner$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/InMobiBanner$b;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1332
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner$4;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->h(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/InMobiBanner$b;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiBanner$b;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1338
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner$4;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiBanner;->b()V

    .line 1339
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner$4;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->h(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/InMobiBanner$b;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiBanner$b;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1341
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    invoke-static {}, Lcom/inmobi/ads/InMobiBanner;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Encountered unexpected error in closing banner ad"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 1343
    invoke-static {}, Lcom/inmobi/ads/InMobiBanner;->d()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InMobiBanner$2.onAdDismissed() handler threw unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1344
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1359
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner$4;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->h(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/InMobiBanner$b;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiBanner$b;->sendEmptyMessage(I)Z

    return-void
.end method

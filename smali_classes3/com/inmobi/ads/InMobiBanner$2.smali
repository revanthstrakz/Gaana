.class final Lcom/inmobi/ads/InMobiBanner$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/ads/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/InMobiBanner;->requestAd(Landroid/content/Context;Lcom/inmobi/ads/InMobiAdRequest;Lcom/inmobi/ads/InMobiBanner$BannerAdRequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/ads/i;)V
    .locals 5
    .param p1    # Lcom/inmobi/ads/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 562
    instance-of v0, p1, Lcom/inmobi/ads/p;

    if-nez v0, :cond_0

    return-void

    .line 564
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/inmobi/ads/InMobiBanner;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 566
    invoke-static {}, Lcom/inmobi/ads/InMobiBanner;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiBanner$BannerAdRequestListener;

    if-eqz v0, :cond_1

    .line 569
    new-instance v1, Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p1}, Lcom/inmobi/ads/i;->a()Landroid/content/Context;

    move-result-object v2

    .line 1341
    iget-wide v3, p1, Lcom/inmobi/ads/i;->d:J

    .line 570
    invoke-direct {v1, v2, v3, v4}, Lcom/inmobi/ads/InMobiBanner;-><init>(Landroid/content/Context;J)V

    .line 1883
    iget-object v2, p1, Lcom/inmobi/ads/i;->f:Ljava/util/Map;

    .line 571
    invoke-virtual {v1, v2}, Lcom/inmobi/ads/InMobiBanner;->setExtras(Ljava/util/Map;)V

    .line 2875
    iget-object v2, p1, Lcom/inmobi/ads/i;->e:Ljava/lang/String;

    .line 572
    invoke-virtual {v1, v2}, Lcom/inmobi/ads/InMobiBanner;->setKeywords(Ljava/lang/String;)V

    .line 577
    invoke-virtual {p1}, Lcom/inmobi/ads/i;->l()Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V

    .line 578
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NO_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-interface {v0, p1, v1}, Lcom/inmobi/ads/InMobiBanner$BannerAdRequestListener;->onAdRequestCompleted(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/ads/InMobiBanner;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 583
    invoke-static {}, Lcom/inmobi/ads/InMobiBanner;->d()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK encountered unexpected error in onAdPrefetchSucceeded "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Lcom/inmobi/ads/i;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2
    .param p1    # Lcom/inmobi/ads/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/InMobiAdRequestStatus;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 591
    :try_start_0
    instance-of v0, p1, Lcom/inmobi/ads/p;

    if-eqz v0, :cond_0

    .line 592
    invoke-static {}, Lcom/inmobi/ads/InMobiBanner;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 594
    invoke-static {}, Lcom/inmobi/ads/InMobiBanner;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/ads/InMobiBanner$BannerAdRequestListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 597
    invoke-interface {p1, p2, v0}, Lcom/inmobi/ads/InMobiBanner$BannerAdRequestListener;->onAdRequestCompleted(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/ads/InMobiBanner;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 602
    invoke-static {}, Lcom/inmobi/ads/InMobiBanner;->d()Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "SDK encountered unexpected error in onAdPrefetchFailed "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 603
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

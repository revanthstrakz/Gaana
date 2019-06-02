.class final Lcom/inmobi/ads/i$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/i$13;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/ao;

.field final synthetic b:Lcom/inmobi/ads/i$13;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/i$13;Lcom/inmobi/ads/ao;)V
    .locals 0

    .line 2290
    iput-object p1, p0, Lcom/inmobi/ads/i$13$1;->b:Lcom/inmobi/ads/i$13;

    iput-object p2, p0, Lcom/inmobi/ads/i$13$1;->a:Lcom/inmobi/ads/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 2294
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/i$13$1;->a:Lcom/inmobi/ads/ao;

    .line 3310
    iget-object v0, v0, Lcom/inmobi/ads/ao;->k:Lcom/inmobi/ads/bf;

    if-eqz v0, :cond_2

    .line 2297
    iget-object v1, p0, Lcom/inmobi/ads/i$13$1;->b:Lcom/inmobi/ads/i$13;

    iget-object v1, v1, Lcom/inmobi/ads/i$13;->a:Lcom/inmobi/ads/i;

    new-instance v2, Lcom/inmobi/rendering/RenderView;

    iget-object v3, p0, Lcom/inmobi/ads/i$13$1;->b:Lcom/inmobi/ads/i$13;

    iget-object v3, v3, Lcom/inmobi/ads/i$13;->a:Lcom/inmobi/ads/i;

    invoke-virtual {v3}, Lcom/inmobi/ads/i;->a()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/inmobi/ads/AdContainer$RenderingProperties;

    iget-object v5, p0, Lcom/inmobi/ads/i$13$1;->b:Lcom/inmobi/ads/i$13;

    iget-object v5, v5, Lcom/inmobi/ads/i$13;->a:Lcom/inmobi/ads/i;

    .line 2298
    invoke-virtual {v5}, Lcom/inmobi/ads/i;->d()Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/inmobi/ads/AdContainer$RenderingProperties;-><init>(Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;)V

    iget-object v5, p0, Lcom/inmobi/ads/i$13$1;->b:Lcom/inmobi/ads/i$13;

    iget-object v5, v5, Lcom/inmobi/ads/i$13;->a:Lcom/inmobi/ads/i;

    .line 2299
    invoke-static {v5}, Lcom/inmobi/ads/i;->g(Lcom/inmobi/ads/i;)Ljava/util/Set;

    move-result-object v5

    iget-object v6, p0, Lcom/inmobi/ads/i$13$1;->b:Lcom/inmobi/ads/i$13;

    iget-object v6, v6, Lcom/inmobi/ads/i$13;->a:Lcom/inmobi/ads/i;

    invoke-static {v6}, Lcom/inmobi/ads/i;->f(Lcom/inmobi/ads/i;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/inmobi/rendering/RenderView;-><init>(Landroid/content/Context;Lcom/inmobi/ads/AdContainer$RenderingProperties;Ljava/util/Set;Ljava/lang/String;)V

    .line 2297
    invoke-static {v1, v2}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/i;Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/rendering/RenderView;

    .line 2301
    iget-object v1, p0, Lcom/inmobi/ads/i$13$1;->b:Lcom/inmobi/ads/i$13;

    iget-object v1, v1, Lcom/inmobi/ads/i$13;->a:Lcom/inmobi/ads/i;

    invoke-static {v1}, Lcom/inmobi/ads/i;->i(Lcom/inmobi/ads/i;)Lcom/inmobi/rendering/RenderView;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/ads/i$13$1;->b:Lcom/inmobi/ads/i$13;

    iget-object v2, v2, Lcom/inmobi/ads/i$13;->a:Lcom/inmobi/ads/i;

    invoke-static {v2}, Lcom/inmobi/ads/i;->h(Lcom/inmobi/ads/i;)Lcom/inmobi/rendering/RenderView$a;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/ads/i$13$1;->b:Lcom/inmobi/ads/i$13;

    iget-object v3, v3, Lcom/inmobi/ads/i$13;->a:Lcom/inmobi/ads/i;

    .line 3406
    iget-object v3, v3, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    .line 2301
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/rendering/RenderView;->a(Lcom/inmobi/rendering/RenderView$a;Lcom/inmobi/ads/c;)V

    .line 2302
    iget-object v1, p0, Lcom/inmobi/ads/i$13$1;->b:Lcom/inmobi/ads/i$13;

    iget-object v1, v1, Lcom/inmobi/ads/i$13;->a:Lcom/inmobi/ads/i;

    invoke-static {v1}, Lcom/inmobi/ads/i;->i(Lcom/inmobi/ads/i;)Lcom/inmobi/rendering/RenderView;

    move-result-object v1

    const/4 v2, 0x1

    .line 3486
    iput-boolean v2, v1, Lcom/inmobi/rendering/RenderView;->j:Z

    .line 2303
    iget-object v1, p0, Lcom/inmobi/ads/i$13$1;->b:Lcom/inmobi/ads/i$13;

    iget-object v1, v1, Lcom/inmobi/ads/i$13;->a:Lcom/inmobi/ads/i;

    invoke-static {v1}, Lcom/inmobi/ads/i;->i(Lcom/inmobi/ads/i;)Lcom/inmobi/rendering/RenderView;

    move-result-object v1

    iget-object v3, p0, Lcom/inmobi/ads/i$13$1;->b:Lcom/inmobi/ads/i$13;

    iget-object v3, v3, Lcom/inmobi/ads/i$13;->a:Lcom/inmobi/ads/i;

    invoke-virtual {v1, v3}, Lcom/inmobi/rendering/RenderView;->setBlobProvider(Lcom/inmobi/rendering/a;)V

    .line 2304
    iget-object v1, p0, Lcom/inmobi/ads/i$13$1;->b:Lcom/inmobi/ads/i$13;

    iget-object v1, v1, Lcom/inmobi/ads/i$13;->a:Lcom/inmobi/ads/i;

    invoke-static {v1}, Lcom/inmobi/ads/i;->i(Lcom/inmobi/ads/i;)Lcom/inmobi/rendering/RenderView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/inmobi/rendering/RenderView;->setIsPreload(Z)V

    .line 2305
    iget-object v1, p0, Lcom/inmobi/ads/i$13$1;->b:Lcom/inmobi/ads/i$13;

    iget-object v1, v1, Lcom/inmobi/ads/i$13;->a:Lcom/inmobi/ads/i;

    invoke-static {v1}, Lcom/inmobi/ads/i;->i(Lcom/inmobi/ads/i;)Lcom/inmobi/rendering/RenderView;

    move-result-object v1

    iget-object v3, p0, Lcom/inmobi/ads/i$13$1;->b:Lcom/inmobi/ads/i$13;

    iget-object v3, v3, Lcom/inmobi/ads/i$13;->a:Lcom/inmobi/ads/i;

    invoke-static {v3}, Lcom/inmobi/ads/i;->b(Lcom/inmobi/ads/i;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/rendering/RenderView;->setPlacementId(J)V

    .line 2306
    iget-object v1, p0, Lcom/inmobi/ads/i$13$1;->b:Lcom/inmobi/ads/i$13;

    iget-object v1, v1, Lcom/inmobi/ads/i$13;->a:Lcom/inmobi/ads/i;

    invoke-static {v1}, Lcom/inmobi/ads/i;->i(Lcom/inmobi/ads/i;)Lcom/inmobi/rendering/RenderView;

    move-result-object v1

    iget-object v3, p0, Lcom/inmobi/ads/i$13$1;->b:Lcom/inmobi/ads/i$13;

    iget-object v3, v3, Lcom/inmobi/ads/i$13;->a:Lcom/inmobi/ads/i;

    invoke-static {v3}, Lcom/inmobi/ads/i;->j(Lcom/inmobi/ads/i;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/inmobi/rendering/RenderView;->setCreativeId(Ljava/lang/String;)V

    .line 2307
    iget-object v1, p0, Lcom/inmobi/ads/i$13$1;->b:Lcom/inmobi/ads/i$13;

    iget-object v1, v1, Lcom/inmobi/ads/i$13;->a:Lcom/inmobi/ads/i;

    invoke-static {v1}, Lcom/inmobi/ads/i;->i(Lcom/inmobi/ads/i;)Lcom/inmobi/rendering/RenderView;

    move-result-object v1

    iget-object v3, p0, Lcom/inmobi/ads/i$13$1;->b:Lcom/inmobi/ads/i$13;

    iget-object v3, v3, Lcom/inmobi/ads/i$13;->a:Lcom/inmobi/ads/i;

    invoke-static {v3}, Lcom/inmobi/ads/i;->k(Lcom/inmobi/ads/i;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/inmobi/rendering/RenderView;->setAllowAutoRedirection(Z)V

    .line 2309
    iget-object v1, p0, Lcom/inmobi/ads/i$13$1;->b:Lcom/inmobi/ads/i$13;

    iget-object v1, v1, Lcom/inmobi/ads/i$13;->a:Lcom/inmobi/ads/i;

    .line 4411
    iget v1, v1, Lcom/inmobi/ads/i;->r:I

    if-nez v1, :cond_0

    .line 2310
    iget-object v1, p0, Lcom/inmobi/ads/i$13$1;->b:Lcom/inmobi/ads/i$13;

    iget-object v1, v1, Lcom/inmobi/ads/i$13;->a:Lcom/inmobi/ads/i;

    iget-object v3, p0, Lcom/inmobi/ads/i$13$1;->b:Lcom/inmobi/ads/i$13;

    iget-object v3, v3, Lcom/inmobi/ads/i$13;->a:Lcom/inmobi/ads/i;

    invoke-static {v3}, Lcom/inmobi/ads/i;->i(Lcom/inmobi/ads/i;)Lcom/inmobi/rendering/RenderView;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/ads/i;->a(ZLcom/inmobi/rendering/RenderView;)V

    :cond_0
    const-string v1, "URL"

    .line 5042
    iget-object v2, v0, Lcom/inmobi/ads/bf;->z:Ljava/lang/String;

    .line 2312
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2313
    iget-object v1, p0, Lcom/inmobi/ads/i$13$1;->b:Lcom/inmobi/ads/i$13;

    iget-object v1, v1, Lcom/inmobi/ads/i$13;->a:Lcom/inmobi/ads/i;

    invoke-static {v1}, Lcom/inmobi/ads/i;->i(Lcom/inmobi/ads/i;)Lcom/inmobi/rendering/RenderView;

    move-result-object v1

    .line 5240
    iget-object v0, v0, Lcom/inmobi/ads/ak;->e:Ljava/lang/Object;

    .line 2313
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 2315
    :cond_1
    iget-object v1, p0, Lcom/inmobi/ads/i$13$1;->b:Lcom/inmobi/ads/i$13;

    iget-object v1, v1, Lcom/inmobi/ads/i$13;->a:Lcom/inmobi/ads/i;

    invoke-static {v1}, Lcom/inmobi/ads/i;->i(Lcom/inmobi/ads/i;)Lcom/inmobi/rendering/RenderView;

    move-result-object v1

    .line 6240
    iget-object v0, v0, Lcom/inmobi/ads/ak;->e:Ljava/lang/Object;

    .line 2315
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/inmobi/rendering/RenderView;->a(Ljava/lang/String;)V

    .line 2318
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/i$13$1;->b:Lcom/inmobi/ads/i$13;

    iget-object v0, v0, Lcom/inmobi/ads/i$13;->a:Lcom/inmobi/ads/i;

    invoke-static {v0}, Lcom/inmobi/ads/i;->e(Lcom/inmobi/ads/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2320
    invoke-static {}, Lcom/inmobi/ads/i;->M()Ljava/lang/String;

    .line 2321
    iget-object v1, p0, Lcom/inmobi/ads/i$13$1;->b:Lcom/inmobi/ads/i$13;

    iget-object v1, v1, Lcom/inmobi/ads/i$13;->a:Lcom/inmobi/ads/i;

    const/4 v2, 0x3

    .line 6402
    iput v2, v1, Lcom/inmobi/ads/i;->a:I

    .line 2322
    iget-object v1, p0, Lcom/inmobi/ads/i$13$1;->b:Lcom/inmobi/ads/i$13;

    iget-object v1, v1, Lcom/inmobi/ads/i$13;->a:Lcom/inmobi/ads/i;

    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V

    .line 2323
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void
.end method

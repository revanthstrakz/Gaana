.class public final Lcom/inmobi/ads/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/inmobi/ads/i;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public c:J

.field public d:Lcom/inmobi/ads/b/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/i;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/inmobi/ads/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/inmobi/ads/b/a;->a:Lcom/inmobi/ads/i;

    .line 28
    iput-object p2, p0, Lcom/inmobi/ads/b/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/inmobi/ads/a/b;
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/inmobi/ads/b/a;->a:Lcom/inmobi/ads/i;

    const-string v1, "AdCacheImpressionRequested"

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/i;->d(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/inmobi/ads/b/a;->a:Lcom/inmobi/ads/i;

    invoke-virtual {v0}, Lcom/inmobi/ads/i;->i()Lcom/inmobi/ads/h;

    invoke-static {}, Lcom/inmobi/ads/h;->a()V

    .line 44
    iget-object v0, p0, Lcom/inmobi/ads/b/a;->a:Lcom/inmobi/ads/i;

    invoke-virtual {v0}, Lcom/inmobi/ads/i;->i()Lcom/inmobi/ads/h;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/b/a;->a:Lcom/inmobi/ads/i;

    .line 1341
    iget-wide v3, v1, Lcom/inmobi/ads/i;->d:J

    .line 45
    iget-object v1, p0, Lcom/inmobi/ads/b/a;->a:Lcom/inmobi/ads/i;

    invoke-virtual {v1}, Lcom/inmobi/ads/i;->b()Ljava/lang/String;

    iget-object v1, p0, Lcom/inmobi/ads/b/a;->a:Lcom/inmobi/ads/i;

    invoke-virtual {v1}, Lcom/inmobi/ads/i;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/inmobi/ads/b/a;->a:Lcom/inmobi/ads/i;

    .line 46
    invoke-virtual {v1}, Lcom/inmobi/ads/i;->l()Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    move-result-object v6

    iget-object v7, p0, Lcom/inmobi/ads/b/a;->b:Ljava/lang/String;

    .line 1362
    invoke-static {}, Lcom/inmobi/ads/h;->c()V

    .line 1363
    iget-object v1, v0, Lcom/inmobi/ads/h;->d:Lcom/inmobi/ads/c$d;

    .line 1909
    iget-boolean v1, v1, Lcom/inmobi/ads/c$d;->e:Z

    if-eqz v1, :cond_0

    .line 1363
    iget-object v2, v0, Lcom/inmobi/ads/h;->b:Lcom/inmobi/ads/d;

    .line 1364
    invoke-virtual/range {v2 .. v7}, Lcom/inmobi/ads/d;->d(JLjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/inmobi/ads/h;->b:Lcom/inmobi/ads/d;

    .line 1365
    invoke-virtual/range {v2 .. v7}, Lcom/inmobi/ads/d;->c(JLjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1367
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/a;

    .line 48
    :goto_1
    new-instance v1, Lcom/inmobi/ads/b/b;

    iget-object v3, p0, Lcom/inmobi/ads/b/a;->a:Lcom/inmobi/ads/i;

    invoke-virtual {v3}, Lcom/inmobi/ads/i;->t()Lcom/inmobi/ads/f;

    move-result-object v3

    if-nez v0, :cond_2

    move-object v4, v2

    goto :goto_2

    .line 49
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_2
    invoke-direct {v1, v3, v4}, Lcom/inmobi/ads/b/b;-><init>(Lcom/inmobi/ads/f;Ljava/util/List;)V

    iput-object v1, p0, Lcom/inmobi/ads/b/a;->d:Lcom/inmobi/ads/b/b;

    if-eqz v0, :cond_3

    .line 53
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "impId"

    .line 2508
    iget-object v4, v0, Lcom/inmobi/ads/a;->g:Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v3, p0, Lcom/inmobi/ads/b/a;->a:Lcom/inmobi/ads/i;

    const-string v4, "AdCacheImpressionOffered"

    invoke-virtual {v3, v4, v1}, Lcom/inmobi/ads/i;->c(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    if-eqz v0, :cond_4

    .line 59
    iget-object v1, p0, Lcom/inmobi/ads/b/a;->a:Lcom/inmobi/ads/i;

    invoke-virtual {v1}, Lcom/inmobi/ads/i;->i()Lcom/inmobi/ads/h;

    move-result-object v1

    .line 3508
    iget-object v0, v0, Lcom/inmobi/ads/a;->g:Ljava/lang/String;

    .line 4401
    iget-object v1, v1, Lcom/inmobi/ads/h;->b:Lcom/inmobi/ads/d;

    invoke-static {v0}, Lcom/inmobi/ads/d;->b(Ljava/lang/String;)V

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/inmobi/ads/b/a;->a:Lcom/inmobi/ads/i;

    invoke-virtual {v0}, Lcom/inmobi/ads/i;->i()Lcom/inmobi/ads/h;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/b/a;->a:Lcom/inmobi/ads/i;

    invoke-virtual {v1}, Lcom/inmobi/ads/i;->u()Lcom/inmobi/ads/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/h;->a(Lcom/inmobi/ads/f;)V

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/ads/b/a;->c:J

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/b/a;->d:Lcom/inmobi/ads/b/b;

    invoke-virtual {v0}, Lcom/inmobi/ads/b/b;->a()[B

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v2
.end method

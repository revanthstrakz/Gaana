.class Lcom/google/ads/interactivemedia/v3/internal/ii$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/jd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/internal/ii;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/ii;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ii;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ii$1;->a:Lcom/google/ads/interactivemedia/v3/internal/ii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/String;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ii$1;->a:Lcom/google/ads/interactivemedia/v3/internal/ii;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ii;->a(Lcom/google/ads/interactivemedia/v3/internal/ii;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ii$1;->a:Lcom/google/ads/interactivemedia/v3/internal/ii;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ii;->a(Lcom/google/ads/interactivemedia/v3/internal/ii;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getUserRequestContext()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ii$1;->a:Lcom/google/ads/interactivemedia/v3/internal/ii;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ii;->f(Lcom/google/ads/interactivemedia/v3/internal/ii;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getUserRequestContext()Ljava/lang/Object;

    move-result-object p1

    .line 30
    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/id;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    invoke-direct {v1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/id;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ii$1;->a:Lcom/google/ads/interactivemedia/v3/internal/ii;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ii;->e(Lcom/google/ads/interactivemedia/v3/internal/ii;)Lcom/google/ads/interactivemedia/v3/internal/ix;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ix;->a(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ii$1;->a:Lcom/google/ads/interactivemedia/v3/internal/ii;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ii;->a(Lcom/google/ads/interactivemedia/v3/internal/ii;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ii$1;->a:Lcom/google/ads/interactivemedia/v3/internal/ii;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ii;->a(Lcom/google/ads/interactivemedia/v3/internal/ii;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getUserRequestContext()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ii$1;->a:Lcom/google/ads/interactivemedia/v3/internal/ii;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ii;->f(Lcom/google/ads/interactivemedia/v3/internal/ii;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getUserRequestContext()Ljava/lang/Object;

    move-result-object p1

    .line 36
    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/id;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    invoke-direct {v1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/id;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ii$1;->a:Lcom/google/ads/interactivemedia/v3/internal/ii;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ii;->e(Lcom/google/ads/interactivemedia/v3/internal/ii;)Lcom/google/ads/interactivemedia/v3/internal/ix;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ix;->a(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/jf;Ljava/lang/String;Z)V
    .locals 15

    move-object v1, p0

    .line 15
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ii$1;->a:Lcom/google/ads/interactivemedia/v3/internal/ii;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ii;->f(Lcom/google/ads/interactivemedia/v3/internal/ii;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v4, p1

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    .line 16
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ii$1;->a:Lcom/google/ads/interactivemedia/v3/internal/ii;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ii;->c(Lcom/google/ads/interactivemedia/v3/internal/ii;)Lcom/google/ads/interactivemedia/v3/internal/jh;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/jh;->a(Z)V

    .line 17
    :try_start_0
    iget-object v12, v1, Lcom/google/ads/interactivemedia/v3/internal/ii$1;->a:Lcom/google/ads/interactivemedia/v3/internal/ii;

    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/ik;

    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/jl;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ii$1;->a:Lcom/google/ads/interactivemedia/v3/internal/ii;

    .line 18
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ii;->b(Lcom/google/ads/interactivemedia/v3/internal/ii;)Lcom/google/ads/interactivemedia/v3/internal/jd;

    move-result-object v5

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ii$1;->a:Lcom/google/ads/interactivemedia/v3/internal/ii;

    .line 19
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ii;->c(Lcom/google/ads/interactivemedia/v3/internal/ii;)Lcom/google/ads/interactivemedia/v3/internal/jh;

    move-result-object v8

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ii$1;->a:Lcom/google/ads/interactivemedia/v3/internal/ii;

    .line 20
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ii;->d(Lcom/google/ads/interactivemedia/v3/internal/ii;)Landroid/content/Context;

    move-result-object v9

    move-object v3, v14

    move-object/from16 v6, p2

    move-object v7, v2

    move-object/from16 v10, p3

    move/from16 v11, p4

    invoke-direct/range {v3 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/jl;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/jd;Lcom/google/ads/interactivemedia/v3/internal/jf;Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Lcom/google/ads/interactivemedia/v3/internal/jh;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 21
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getUserRequestContext()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v13, v14, v3}, Lcom/google/ads/interactivemedia/v3/internal/ik;-><init>(Lcom/google/ads/interactivemedia/v3/api/StreamManager;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/ii;->a(Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/api/AdError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 25
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ii$1;->a:Lcom/google/ads/interactivemedia/v3/internal/ii;

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/ii;->e(Lcom/google/ads/interactivemedia/v3/internal/ii;)Lcom/google/ads/interactivemedia/v3/internal/ix;

    move-result-object v4

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/id;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getUserRequestContext()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v5, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/id;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ix;->a(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/jf;Ljava/util/List;Ljava/util/SortedSet;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/jf;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/SortedSet<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ii$1;->a:Lcom/google/ads/interactivemedia/v3/internal/ii;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ii;->a(Lcom/google/ads/interactivemedia/v3/internal/ii;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v4, p1

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    .line 3
    :try_start_0
    iget-object v14, v1, Lcom/google/ads/interactivemedia/v3/internal/ii$1;->a:Lcom/google/ads/interactivemedia/v3/internal/ii;

    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/ik;

    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/ij;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ii$1;->a:Lcom/google/ads/interactivemedia/v3/internal/ii;

    .line 4
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ii;->b(Lcom/google/ads/interactivemedia/v3/internal/ii;)Lcom/google/ads/interactivemedia/v3/internal/jd;

    move-result-object v5

    .line 5
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getAdDisplayContainer()Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    move-result-object v7

    .line 6
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getContentProgressProvider()Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;

    move-result-object v8

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ii$1;->a:Lcom/google/ads/interactivemedia/v3/internal/ii;

    .line 7
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ii;->c(Lcom/google/ads/interactivemedia/v3/internal/ii;)Lcom/google/ads/interactivemedia/v3/internal/jh;

    move-result-object v11

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ii$1;->a:Lcom/google/ads/interactivemedia/v3/internal/ii;

    .line 8
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ii;->d(Lcom/google/ads/interactivemedia/v3/internal/ii;)Landroid/content/Context;

    move-result-object v12
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/api/AdError; {:try_start_0 .. :try_end_0} :catch_1

    move-object v3, v13

    move-object/from16 v6, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object v1, v13

    move/from16 v13, p5

    :try_start_1
    invoke-direct/range {v3 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/ij;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/jd;Lcom/google/ads/interactivemedia/v3/internal/jf;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;Ljava/util/List;Ljava/util/SortedSet;Lcom/google/ads/interactivemedia/v3/internal/jh;Landroid/content/Context;Z)V

    .line 9
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getUserRequestContext()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v15, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ik;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdsManager;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/ii;->a(Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/api/AdError; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v1, p0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    move-object/from16 v1, p0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 13
    :goto_0
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ii$1;->a:Lcom/google/ads/interactivemedia/v3/internal/ii;

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/ii;->e(Lcom/google/ads/interactivemedia/v3/internal/ii;)Lcom/google/ads/interactivemedia/v3/internal/ix;

    move-result-object v4

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/id;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getUserRequestContext()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v5, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/id;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ix;->a(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    :goto_1
    return-void
.end method

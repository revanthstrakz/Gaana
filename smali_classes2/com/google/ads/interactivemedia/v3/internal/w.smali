.class public Lcom/google/ads/interactivemedia/v3/internal/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/u;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/u;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/w;->a:Lcom/google/ads/interactivemedia/v3/internal/u;

    return-void
.end method


# virtual methods
.method a()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/p;->a()Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/p;->c()Ljava/util/Collection;

    move-result-object v1

    .line 14
    new-instance v2, Ljava/util/IdentityHashMap;

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/g;

    .line 17
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/g;->g()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 18
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ag;->c(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 20
    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 21
    invoke-virtual {v2, v3, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ag;->a(Landroid/view/View;)F

    move-result v4

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_1
    if-lez v5, :cond_1

    add-int/lit8 v6, v5, -0x1

    .line 24
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/ag;->a(Landroid/view/View;)F

    move-result v6

    cmpl-float v6, v6, v4

    if-lez v6, :cond_1

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v0, v5, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public a(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 0

    const/4 p1, 0x0

    .line 4
    invoke-static {p1, p1, p1, p1}, Lcom/google/ads/interactivemedia/v3/internal/ac;->a(IIII)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/ads/interactivemedia/v3/internal/u$a;Z)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/w;->a()Ljava/util/ArrayList;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/w;->a:Lcom/google/ads/interactivemedia/v3/internal/u;

    invoke-interface {p3, p4, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/u$a;->a(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/u;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.class public Lcom/facebook/ads/internal/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/q/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/a$b;,
        Lcom/facebook/ads/internal/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/facebook/ads/internal/q/c;

.field private final d:Lcom/facebook/ads/internal/protocol/e;

.field private final e:Lcom/facebook/ads/AdSize;

.field private final f:I

.field private g:Z

.field private final h:Landroid/os/Handler;

.field private final i:Ljava/lang/Runnable;

.field private final j:Lcom/facebook/ads/internal/o/c;

.field private k:Lcom/facebook/ads/internal/a$a;

.field private l:Lcom/facebook/ads/internal/j/c;

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/internal/s/a/d;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/protocol/e;Lcom/facebook/ads/AdSize;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/internal/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/internal/a;->d:Lcom/facebook/ads/internal/protocol/e;

    iput-object p4, p0, Lcom/facebook/ads/internal/a;->e:Lcom/facebook/ads/AdSize;

    iput p5, p0, Lcom/facebook/ads/internal/a;->f:I

    new-instance p1, Lcom/facebook/ads/internal/q/c;

    iget-object p2, p0, Lcom/facebook/ads/internal/a;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/facebook/ads/internal/q/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/a;->c:Lcom/facebook/ads/internal/q/c;

    iget-object p1, p0, Lcom/facebook/ads/internal/a;->c:Lcom/facebook/ads/internal/q/c;

    invoke-virtual {p1, p0}, Lcom/facebook/ads/internal/q/c;->a(Lcom/facebook/ads/internal/q/c$a;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/ads/internal/a;->g:Z

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/a;->h:Landroid/os/Handler;

    new-instance p1, Lcom/facebook/ads/internal/a$b;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/a$b;-><init>(Lcom/facebook/ads/internal/a;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/a;->i:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/facebook/ads/internal/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/facebook/ads/internal/o/d;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/o/c;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/a;->j:Lcom/facebook/ads/internal/o/c;

    iget-object p1, p0, Lcom/facebook/ads/internal/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/facebook/ads/internal/k/a;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/k/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/k/a;->a()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/a;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/a;->i:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/a;->h:Landroid/os/Handler;

    return-object p0
.end method

.method private d()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/adapters/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/a;->l:Lcom/facebook/ads/internal/j/c;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/j/c;->e()Lcom/facebook/ads/internal/j/a;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/j/c;->d()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-eqz v1, :cond_1

    sget-object v3, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-static {v3}, Lcom/facebook/ads/internal/adapters/d;->a(Lcom/facebook/ads/internal/protocol/AdPlacementType;)Lcom/facebook/ads/internal/adapters/AdAdapter;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/facebook/ads/internal/adapters/AdAdapter;->getPlacementType()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v4

    sget-object v5, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    if-ne v4, v5, :cond_0

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v4, "data"

    invoke-virtual {v1}, Lcom/facebook/ads/internal/j/a;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v10, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "definition"

    invoke-virtual {v0}, Lcom/facebook/ads/internal/j/c;->a()Lcom/facebook/ads/internal/j/d;

    move-result-object v4

    invoke-interface {v10, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lcom/facebook/ads/internal/adapters/j;

    iget-object v7, p0, Lcom/facebook/ads/internal/a;->a:Landroid/content/Context;

    new-instance v8, Lcom/facebook/ads/internal/a$1;

    invoke-direct {v8, p0, v2, v6}, Lcom/facebook/ads/internal/a$1;-><init>(Lcom/facebook/ads/internal/a;Ljava/util/List;Lcom/facebook/ads/internal/adapters/j;)V

    iget-object v9, p0, Lcom/facebook/ads/internal/a;->j:Lcom/facebook/ads/internal/o/c;

    invoke-static {}, Lcom/facebook/ads/NativeAd;->getViewTraversalPredicate()Lcom/facebook/ads/internal/p/e$c;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Lcom/facebook/ads/internal/adapters/j;->a(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/r;Lcom/facebook/ads/internal/o/c;Ljava/util/Map;Lcom/facebook/ads/internal/p/e$c;)V

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/internal/j/c;->e()Lcom/facebook/ads/internal/j/a;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public a()V
    .locals 15

    :try_start_0
    new-instance v10, Lcom/facebook/ads/internal/protocol/g;

    iget-object v0, p0, Lcom/facebook/ads/internal/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v10, v0, v1, v1, v1}, Lcom/facebook/ads/internal/protocol/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/protocol/e;)V
    :try_end_0
    .catch Lcom/facebook/ads/internal/protocol/b; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v13, Lcom/facebook/ads/internal/q/b;

    iget-object v2, p0, Lcom/facebook/ads/internal/a;->a:Landroid/content/Context;

    new-instance v3, Lcom/facebook/ads/internal/k/c;

    iget-object v0, p0, Lcom/facebook/ads/internal/a;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/internal/k/c;-><init>(Landroid/content/Context;Z)V

    iget-object v4, p0, Lcom/facebook/ads/internal/a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/internal/a;->e:Lcom/facebook/ads/AdSize;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/s/a/m;

    iget-object v1, p0, Lcom/facebook/ads/internal/a;->e:Lcom/facebook/ads/AdSize;

    invoke-virtual {v1}, Lcom/facebook/ads/AdSize;->getHeight()I

    move-result v1

    iget-object v5, p0, Lcom/facebook/ads/internal/a;->e:Lcom/facebook/ads/AdSize;

    invoke-virtual {v5}, Lcom/facebook/ads/AdSize;->getWidth()I

    move-result v5

    invoke-direct {v0, v1, v5}, Lcom/facebook/ads/internal/s/a/m;-><init>(II)V

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    iget-object v6, p0, Lcom/facebook/ads/internal/a;->d:Lcom/facebook/ads/internal/protocol/e;

    const/4 v7, 0x0

    iget v8, p0, Lcom/facebook/ads/internal/a;->f:I

    iget-object v0, p0, Lcom/facebook/ads/internal/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/AdSettings;->isTestMode(Landroid/content/Context;)Z

    move-result v9

    invoke-static {}, Lcom/facebook/ads/AdSettings;->isChildDirected()Z

    move-result v11

    iget-object v0, p0, Lcom/facebook/ads/internal/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/a;->t(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/internal/s/a/q;->a(I)Ljava/lang/String;

    move-result-object v12

    iget-object v14, p0, Lcom/facebook/ads/internal/a;->m:Ljava/lang/String;

    move-object v0, v13

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move v9, v11

    move-object v11, v12

    move-object v12, v14

    invoke-direct/range {v0 .. v12}, Lcom/facebook/ads/internal/q/b;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/k/c;Ljava/lang/String;Lcom/facebook/ads/internal/s/a/m;Lcom/facebook/ads/internal/protocol/e;Ljava/lang/String;IZZLcom/facebook/ads/internal/protocol/g;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/a;->c:Lcom/facebook/ads/internal/q/c;

    invoke-virtual {v0, v13}, Lcom/facebook/ads/internal/q/c;->a(Lcom/facebook/ads/internal/q/b;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/facebook/ads/internal/protocol/a;->a(Lcom/facebook/ads/internal/protocol/b;)Lcom/facebook/ads/internal/protocol/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/a;->a(Lcom/facebook/ads/internal/protocol/a;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/a;->k:Lcom/facebook/ads/internal/a$a;

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/protocol/a;)V
    .locals 4

    iget-boolean v0, p0, Lcom/facebook/ads/internal/a;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/a;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/ads/internal/a;->i:Ljava/lang/Runnable;

    const-wide/32 v2, 0x1b7740

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/a;->k:Lcom/facebook/ads/internal/a$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/a;->k:Lcom/facebook/ads/internal/a$a;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/a$a;->a(Lcom/facebook/ads/internal/protocol/a;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/facebook/ads/internal/q/g;)V
    .locals 5

    invoke-virtual {p1}, Lcom/facebook/ads/internal/q/g;->a()Lcom/facebook/ads/internal/j/c;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no placement in response"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/internal/a;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/facebook/ads/internal/j/c;->a()Lcom/facebook/ads/internal/j/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/j/d;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide/32 v0, 0x1b7740

    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/internal/a;->h:Landroid/os/Handler;

    iget-object v3, p0, Lcom/facebook/ads/internal/a;->i:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iput-object p1, p0, Lcom/facebook/ads/internal/a;->l:Lcom/facebook/ads/internal/j/c;

    invoke-direct {p0}, Lcom/facebook/ads/internal/a;->d()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/a;->k:Lcom/facebook/ads/internal/a$a;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/facebook/ads/internal/a;->k:Lcom/facebook/ads/internal/a$a;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/protocol/a;->a(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/internal/protocol/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/ads/internal/a$a;->a(Lcom/facebook/ads/internal/protocol/a;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/internal/a;->k:Lcom/facebook/ads/internal/a$a;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/a$a;->a(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/a;->m:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/a;->g:Z

    iget-object v0, p0, Lcom/facebook/ads/internal/a;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/ads/internal/a;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

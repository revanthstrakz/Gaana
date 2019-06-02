.class public Lcom/facebook/ads/internal/adapters/s;
.super Lcom/facebook/ads/internal/adapters/b;


# instance fields
.field private final c:Lcom/facebook/ads/internal/o/c;

.field private final d:Lcom/facebook/ads/internal/s/a/w;

.field private e:Lcom/facebook/ads/internal/adapters/a/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/o/c;Lcom/facebook/ads/internal/t/a;Lcom/facebook/ads/internal/s/a/w;Lcom/facebook/ads/internal/adapters/c;)V
    .locals 0

    invoke-direct {p0, p1, p5, p3}, Lcom/facebook/ads/internal/adapters/b;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/c;Lcom/facebook/ads/internal/t/a;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/s;->c:Lcom/facebook/ads/internal/o/c;

    iput-object p4, p0, Lcom/facebook/ads/internal/adapters/s;->d:Lcom/facebook/ads/internal/s/a/w;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/adapters/a/k;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/s;->e:Lcom/facebook/ads/internal/adapters/a/k;

    return-void
.end method

.method protected a(Ljava/util/Map;)V
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

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/s;->e:Lcom/facebook/ads/internal/adapters/a/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/s;->e:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/k;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "touch"

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/s;->d:Lcom/facebook/ads/internal/s/a/w;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/s/a/w;->e()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/internal/s/a/k;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/s;->c:Lcom/facebook/ads/internal/o/c;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/s;->e:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/a/k;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/facebook/ads/internal/o/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

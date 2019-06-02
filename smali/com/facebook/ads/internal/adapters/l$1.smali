.class Lcom/facebook/ads/internal/adapters/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/adapters/l;->b(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/facebook/ads/internal/f/b;

.field final synthetic c:Lcom/facebook/ads/internal/adapters/l;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/adapters/l;ZLcom/facebook/ads/internal/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/l$1;->c:Lcom/facebook/ads/internal/adapters/l;

    iput-boolean p2, p0, Lcom/facebook/ads/internal/adapters/l$1;->a:Z

    iput-object p3, p0, Lcom/facebook/ads/internal/adapters/l$1;->b:Lcom/facebook/ads/internal/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l$1;->c:Lcom/facebook/ads/internal/adapters/l;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/l;->b(Lcom/facebook/ads/internal/adapters/l;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/l$1;->b:Lcom/facebook/ads/internal/f/b;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l$1;->c:Lcom/facebook/ads/internal/adapters/l;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/l;->c(Lcom/facebook/ads/internal/adapters/l;)Lcom/facebook/ads/internal/adapters/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/k;->e()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/f/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/l$1;->c:Lcom/facebook/ads/internal/adapters/l;

    invoke-static {p1}, Lcom/facebook/ads/internal/adapters/l;->c(Lcom/facebook/ads/internal/adapters/l;)Lcom/facebook/ads/internal/adapters/a/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/k;->e()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/b;->a()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l$1;->c:Lcom/facebook/ads/internal/adapters/l;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/l;->c(Lcom/facebook/ads/internal/adapters/l;)Lcom/facebook/ads/internal/adapters/a/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/adapters/a/k;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/l$1;->c:Lcom/facebook/ads/internal/adapters/l;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/adapters/l;->a(Lcom/facebook/ads/internal/adapters/l;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/l$1;->c:Lcom/facebook/ads/internal/adapters/l;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l$1;->c:Lcom/facebook/ads/internal/adapters/l;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/l;->d(Lcom/facebook/ads/internal/adapters/l;)Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/ads/internal/adapters/l$1;->a:Z

    invoke-static {p1, v0, v1}, Lcom/facebook/ads/internal/adapters/l;->a(Lcom/facebook/ads/internal/adapters/l;Landroid/content/Context;Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/l$1;->c:Lcom/facebook/ads/internal/adapters/l;

    invoke-static {p1}, Lcom/facebook/ads/internal/adapters/l;->a(Lcom/facebook/ads/internal/adapters/l;)Lcom/facebook/ads/internal/adapters/u;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l$1;->c:Lcom/facebook/ads/internal/adapters/l;

    invoke-interface {p1, v0}, Lcom/facebook/ads/internal/adapters/u;->a(Lcom/facebook/ads/internal/adapters/t;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/adapters/l$1;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/ads/internal/adapters/l$1;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l$1;->c:Lcom/facebook/ads/internal/adapters/l;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/l;->a(Lcom/facebook/ads/internal/adapters/l;)Lcom/facebook/ads/internal/adapters/u;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/l$1;->c:Lcom/facebook/ads/internal/adapters/l;

    sget-object v2, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/internal/adapters/u;->a(Lcom/facebook/ads/internal/adapters/t;Lcom/facebook/ads/AdError;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/adapters/l$1;->a(Z)V

    return-void
.end method

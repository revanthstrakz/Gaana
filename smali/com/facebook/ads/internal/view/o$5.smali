.class Lcom/facebook/ads/internal/view/o$5;
.super Lcom/facebook/ads/internal/view/g/b/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/o;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/o;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/o$5;->a:Lcom/facebook/ads/internal/view/o;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/g/b/m;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/l/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/g/b/l;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/o$5;->a(Lcom/facebook/ads/internal/view/g/b/l;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/g/b/l;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/o$5;->a:Lcom/facebook/ads/internal/view/o;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/o;->e(Lcom/facebook/ads/internal/view/o;)Lcom/facebook/ads/internal/view/g/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/o$5;->a:Lcom/facebook/ads/internal/view/o;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/o;->e(Lcom/facebook/ads/internal/view/o;)Lcom/facebook/ads/internal/view/g/a;

    move-result-object p1

    sget-object v0, Lcom/facebook/ads/internal/view/g/a/a;->b:Lcom/facebook/ads/internal/view/g/a/a;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/g/a;->a(Lcom/facebook/ads/internal/view/g/a/a;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/o$5;->a:Lcom/facebook/ads/internal/view/o;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/o;->f(Lcom/facebook/ads/internal/view/o;)Lcom/facebook/ads/internal/t/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/t/a;->a()V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/o$5;->a:Lcom/facebook/ads/internal/view/o;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/o;->g(Lcom/facebook/ads/internal/view/o;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o$5;->a:Lcom/facebook/ads/internal/view/o;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/o;->e(Lcom/facebook/ads/internal/view/o;)Lcom/facebook/ads/internal/view/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/g/a;->k()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/o$5;->a:Lcom/facebook/ads/internal/view/o;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/o;->h(Lcom/facebook/ads/internal/view/o;)V

    :cond_0
    return-void
.end method

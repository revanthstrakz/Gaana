.class Lcom/facebook/ads/internal/p/e$4;
.super Lcom/facebook/ads/internal/t/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/p/e;->a(Landroid/view/View;Lcom/facebook/ads/internal/p/f;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/p/e;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/p/e;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/p/e$4;->a:Lcom/facebook/ads/internal/p/e;

    invoke-direct {p0}, Lcom/facebook/ads/internal/t/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e$4;->a:Lcom/facebook/ads/internal/p/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/p/e;->g(Lcom/facebook/ads/internal/p/e;)Lcom/facebook/ads/internal/s/a/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/s/a/w;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e$4;->a:Lcom/facebook/ads/internal/p/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/p/e;->g(Lcom/facebook/ads/internal/p/e;)Lcom/facebook/ads/internal/s/a/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/s/a/w;->a()V

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e$4;->a:Lcom/facebook/ads/internal/p/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/p/e;->h(Lcom/facebook/ads/internal/p/e;)Lcom/facebook/ads/internal/t/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/t/a;->c()V

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e$4;->a:Lcom/facebook/ads/internal/p/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/p/e;->i(Lcom/facebook/ads/internal/p/e;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e$4;->a:Lcom/facebook/ads/internal/p/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/p/e;->i(Lcom/facebook/ads/internal/p/e;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e$4;->a:Lcom/facebook/ads/internal/p/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/p/e;->i(Lcom/facebook/ads/internal/p/e;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/t/a$a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/t/a$a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/p/e$4;->a:Lcom/facebook/ads/internal/p/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/p/e;->j(Lcom/facebook/ads/internal/p/e;)Lcom/facebook/ads/internal/adapters/q;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e$4;->a:Lcom/facebook/ads/internal/p/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/p/e;->k(Lcom/facebook/ads/internal/p/e;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/p/e$4;->a:Lcom/facebook/ads/internal/p/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/p/e;->j(Lcom/facebook/ads/internal/p/e;)Lcom/facebook/ads/internal/adapters/q;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/p/e$4;->a:Lcom/facebook/ads/internal/p/e;

    invoke-static {v1}, Lcom/facebook/ads/internal/p/e;->k(Lcom/facebook/ads/internal/p/e;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/adapters/q;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e$4;->a:Lcom/facebook/ads/internal/p/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/p/e;->j(Lcom/facebook/ads/internal/p/e;)Lcom/facebook/ads/internal/adapters/q;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/p/e$4;->a:Lcom/facebook/ads/internal/p/e;

    invoke-static {v1}, Lcom/facebook/ads/internal/p/e;->l(Lcom/facebook/ads/internal/p/e;)Lcom/facebook/ads/internal/p/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/adapters/q;->a(Lcom/facebook/ads/internal/p/k;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e$4;->a:Lcom/facebook/ads/internal/p/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/p/e;->j(Lcom/facebook/ads/internal/p/e;)Lcom/facebook/ads/internal/adapters/q;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/p/e$4;->a:Lcom/facebook/ads/internal/p/e;

    invoke-static {v1}, Lcom/facebook/ads/internal/p/e;->m(Lcom/facebook/ads/internal/p/e;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/adapters/q;->a(Z)V

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e$4;->a:Lcom/facebook/ads/internal/p/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/p/e;->j(Lcom/facebook/ads/internal/p/e;)Lcom/facebook/ads/internal/adapters/q;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/p/e$4;->a:Lcom/facebook/ads/internal/p/e;

    invoke-static {v1}, Lcom/facebook/ads/internal/p/e;->n(Lcom/facebook/ads/internal/p/e;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/adapters/q;->b(Z)V

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e$4;->a:Lcom/facebook/ads/internal/p/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/p/e;->j(Lcom/facebook/ads/internal/p/e;)Lcom/facebook/ads/internal/adapters/q;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/p/e$4;->a:Lcom/facebook/ads/internal/p/e;

    invoke-static {v1}, Lcom/facebook/ads/internal/p/e;->o(Lcom/facebook/ads/internal/p/e;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/adapters/q;->d(Z)V

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e$4;->a:Lcom/facebook/ads/internal/p/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/p/e;->j(Lcom/facebook/ads/internal/p/e;)Lcom/facebook/ads/internal/adapters/q;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/p/e$4;->a:Lcom/facebook/ads/internal/p/e;

    invoke-static {v1}, Lcom/facebook/ads/internal/p/e;->p(Lcom/facebook/ads/internal/p/e;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/adapters/q;->c(Z)V

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e$4;->a:Lcom/facebook/ads/internal/p/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/p/e;->j(Lcom/facebook/ads/internal/p/e;)Lcom/facebook/ads/internal/adapters/q;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/p/e$4;->a:Lcom/facebook/ads/internal/p/e;

    invoke-static {v1}, Lcom/facebook/ads/internal/p/e;->q(Lcom/facebook/ads/internal/p/e;)Lcom/facebook/ads/internal/adapters/q$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/adapters/q;->a(Lcom/facebook/ads/internal/adapters/q$a;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e$4;->a:Lcom/facebook/ads/internal/p/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/p/e;->j(Lcom/facebook/ads/internal/p/e;)Lcom/facebook/ads/internal/adapters/q;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/p/e$4;->a:Lcom/facebook/ads/internal/p/e;

    invoke-static {v1}, Lcom/facebook/ads/internal/p/e;->r(Lcom/facebook/ads/internal/p/e;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/adapters/q;->e(Z)V

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e$4;->a:Lcom/facebook/ads/internal/p/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/p/e;->j(Lcom/facebook/ads/internal/p/e;)Lcom/facebook/ads/internal/adapters/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/q;->a()V

    return-void

    :cond_2
    return-void
.end method

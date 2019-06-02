.class Lcom/facebook/ads/internal/p/c$4;
.super Lcom/facebook/ads/internal/t/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/p/c;->k()Lcom/facebook/ads/internal/t/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/p/c;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/p/c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/p/c$4;->a:Lcom/facebook/ads/internal/p/c;

    invoke-direct {p0}, Lcom/facebook/ads/internal/t/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/p/c$4;->a:Lcom/facebook/ads/internal/p/c;

    invoke-static {v0}, Lcom/facebook/ads/internal/p/c;->d(Lcom/facebook/ads/internal/p/c;)Lcom/facebook/ads/internal/view/j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/p/c$4;->a:Lcom/facebook/ads/internal/p/c;

    invoke-static {v0}, Lcom/facebook/ads/internal/p/c;->e(Lcom/facebook/ads/internal/p/c;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/p/c$4;->a:Lcom/facebook/ads/internal/p/c;

    invoke-static {v0}, Lcom/facebook/ads/internal/p/c;->f(Lcom/facebook/ads/internal/p/c;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/p/c$4;->a:Lcom/facebook/ads/internal/p/c;

    invoke-static {v0}, Lcom/facebook/ads/internal/p/c;->g(Lcom/facebook/ads/internal/p/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/p/c$4;->a:Lcom/facebook/ads/internal/p/c;

    sget-object v1, Lcom/facebook/ads/internal/view/g/a/a;->c:Lcom/facebook/ads/internal/view/g/a/a;

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/p/c;->a(Lcom/facebook/ads/internal/p/c;Lcom/facebook/ads/internal/view/g/a/a;)V

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/p/c$4;->a:Lcom/facebook/ads/internal/p/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/p/c;->a(Lcom/facebook/ads/internal/p/c;Z)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/p/c$4;->a:Lcom/facebook/ads/internal/p/c;

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/p/c;->b(Lcom/facebook/ads/internal/p/c;Z)Z

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/p/c$4;->a:Lcom/facebook/ads/internal/p/c;

    invoke-static {v0}, Lcom/facebook/ads/internal/p/c;->d(Lcom/facebook/ads/internal/p/c;)Lcom/facebook/ads/internal/view/j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/p/c$4;->a:Lcom/facebook/ads/internal/p/c;

    invoke-static {v0}, Lcom/facebook/ads/internal/p/c;->d(Lcom/facebook/ads/internal/p/c;)Lcom/facebook/ads/internal/view/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/j;->e()V

    return-void
.end method

.class Lcom/facebook/ads/internal/view/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/view/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/a/b;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/a/b$1;->a:Lcom/facebook/ads/internal/view/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a/b$1;->a:Lcom/facebook/ads/internal/view/a/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/a/b;->e(Lcom/facebook/ads/internal/view/a/b;)Lcom/facebook/ads/internal/view/a$a;

    move-result-object v0

    const-string v1, "com.facebook.ads.adreporting.FINISH_AD_REPORTING_FLOW"

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/view/a$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/c/c;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a/b$1;->a:Lcom/facebook/ads/internal/view/a/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/a/b;->a(Lcom/facebook/ads/internal/view/a/b;)I

    invoke-virtual {p1}, Lcom/facebook/ads/internal/c/c;->e()Lcom/facebook/ads/internal/c/c;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/a/b$1;->a:Lcom/facebook/ads/internal/view/a/b;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/a/b;->b(Lcom/facebook/ads/internal/view/a/b;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/a/b$1;->a:Lcom/facebook/ads/internal/view/a/b;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/c/c;->e()Lcom/facebook/ads/internal/c/c;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/view/a/b;->a(Lcom/facebook/ads/internal/view/a/b;Lcom/facebook/ads/internal/c/c;)V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a/b$1;->a:Lcom/facebook/ads/internal/view/a/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/a/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/c/a;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/s/c/g;

    invoke-direct {v0}, Lcom/facebook/ads/internal/s/c/g;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/a/b$1;->a:Lcom/facebook/ads/internal/view/a/b;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/a/b;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/a/b$1;->a:Lcom/facebook/ads/internal/view/a/b;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/view/a/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/internal/c/a;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/internal/view/a/b$1;->a:Lcom/facebook/ads/internal/view/a/b;

    invoke-static {v3}, Lcom/facebook/ads/internal/view/a/b;->f(Lcom/facebook/ads/internal/view/a/b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/ads/internal/s/c/g;->a(Lcom/facebook/ads/internal/s/c/g;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/a/b$1;->a:Lcom/facebook/ads/internal/view/a/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/a/b;->d(Lcom/facebook/ads/internal/view/a/b;)Lcom/facebook/ads/internal/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/c/b;->c()V

    return-void
.end method

.method public b(Lcom/facebook/ads/internal/c/c;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a/b$1;->a:Lcom/facebook/ads/internal/view/a/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/a/b;->c(Lcom/facebook/ads/internal/view/a/b;)I

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a/b$1;->a:Lcom/facebook/ads/internal/view/a/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/a/b;->d(Lcom/facebook/ads/internal/view/a/b;)Lcom/facebook/ads/internal/c/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/ads/internal/c/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/c/b;->a(I)V

    invoke-virtual {p1}, Lcom/facebook/ads/internal/c/c;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a/b$1;->a:Lcom/facebook/ads/internal/view/a/b;

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/view/a/b;->b(Lcom/facebook/ads/internal/view/a/b;Lcom/facebook/ads/internal/c/c;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/a/b$1;->a:Lcom/facebook/ads/internal/view/a/b;

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/view/a/b;->a(Lcom/facebook/ads/internal/view/a/b;Lcom/facebook/ads/internal/c/c;)V

    return-void
.end method

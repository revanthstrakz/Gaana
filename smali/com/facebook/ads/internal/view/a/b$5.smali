.class Lcom/facebook/ads/internal/view/a/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/a/b;->e()V
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

    iput-object p1, p0, Lcom/facebook/ads/internal/view/a/b$5;->a:Lcom/facebook/ads/internal/view/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/facebook/ads/internal/view/a/b$5;->a:Lcom/facebook/ads/internal/view/a/b;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/a/b;->g(Lcom/facebook/ads/internal/view/a/b;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/a/b$5;->a:Lcom/facebook/ads/internal/view/a/b;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/a/b;->h(Lcom/facebook/ads/internal/view/a/b;)Lcom/facebook/ads/internal/view/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/facebook/ads/internal/view/a;->b(Z)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/a/b$5;->a:Lcom/facebook/ads/internal/view/a/b;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/a/b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/ads/internal/c/a;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/facebook/ads/internal/s/c/g;

    invoke-direct {p1}, Lcom/facebook/ads/internal/s/c/g;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a/b$5;->a:Lcom/facebook/ads/internal/view/a/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/a/b;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/a/b$5;->a:Lcom/facebook/ads/internal/view/a/b;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/a/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/internal/c/a;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/a/b$5;->a:Lcom/facebook/ads/internal/view/a/b;

    invoke-static {v2}, Lcom/facebook/ads/internal/view/a/b;->f(Lcom/facebook/ads/internal/view/a/b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/facebook/ads/internal/s/c/g;->a(Lcom/facebook/ads/internal/s/c/g;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/a/b$5;->a:Lcom/facebook/ads/internal/view/a/b;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/a/b;->d(Lcom/facebook/ads/internal/view/a/b;)Lcom/facebook/ads/internal/c/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/c/b;->b()V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/a/b$5;->a:Lcom/facebook/ads/internal/view/a/b;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/a/b;->i(Lcom/facebook/ads/internal/view/a/b;)V

    return-void
.end method

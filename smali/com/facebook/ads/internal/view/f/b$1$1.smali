.class Lcom/facebook/ads/internal/view/f/b$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/f/b$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/f/b$1;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/f/b$1;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f/b$1$1;->a:Lcom/facebook/ads/internal/view/f/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/b$1$1;->a:Lcom/facebook/ads/internal/view/f/b$1;

    iget-object v0, v0, Lcom/facebook/ads/internal/view/f/b$1;->a:Lcom/facebook/ads/internal/view/f/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/f/b;->f(Lcom/facebook/ads/internal/view/f/b;)Lcom/facebook/ads/internal/view/c/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/b$1$1;->a:Lcom/facebook/ads/internal/view/f/b$1;

    iget-object v0, v0, Lcom/facebook/ads/internal/view/f/b$1;->a:Lcom/facebook/ads/internal/view/f/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/f/b;->f(Lcom/facebook/ads/internal/view/f/b;)Lcom/facebook/ads/internal/view/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/c/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/b$1$1;->a:Lcom/facebook/ads/internal/view/f/b$1;

    iget-object v0, v0, Lcom/facebook/ads/internal/view/f/b$1;->a:Lcom/facebook/ads/internal/view/f/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/f/b;->f(Lcom/facebook/ads/internal/view/f/b;)Lcom/facebook/ads/internal/view/c/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/f/b$1$1;->a:Lcom/facebook/ads/internal/view/f/b$1;

    iget-object v2, v2, Lcom/facebook/ads/internal/view/f/b$1;->a:Lcom/facebook/ads/internal/view/f/b;

    invoke-static {v2}, Lcom/facebook/ads/internal/view/f/b;->e(Lcom/facebook/ads/internal/view/f/b;)Lcom/facebook/ads/internal/adapters/a/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/a/k;->f()Lcom/facebook/ads/internal/adapters/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/a/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/c/a;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Lcom/facebook/ads/internal/view/f/b;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Webview already destroyed, cannot activate"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

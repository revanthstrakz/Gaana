.class Lcom/facebook/ads/internal/view/component/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/component/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Lcom/facebook/ads/internal/view/component/a;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/component/a;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/component/a$1;->e:Lcom/facebook/ads/internal/view/component/a;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/component/a$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/internal/view/component/a$1;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/facebook/ads/internal/view/component/a$1;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/facebook/ads/internal/view/component/a$1;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/a$1;->e:Lcom/facebook/ads/internal/view/component/a;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/component/a;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/ads/internal/n/a;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/a$1;->e:Lcom/facebook/ads/internal/view/component/a;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/component/a;->a(Lcom/facebook/ads/internal/view/component/a;)Lcom/facebook/ads/internal/s/a/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/s/a/w;->b()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/a$1;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/a$1;->e:Lcom/facebook/ads/internal/view/component/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/component/a;->b(Lcom/facebook/ads/internal/view/component/a;)Lcom/facebook/ads/internal/t/a;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/component/a$1;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/t/a;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/a$1;->b:Ljava/util/Map;

    const-string v1, "touch"

    iget-object v2, p0, Lcom/facebook/ads/internal/view/component/a$1;->e:Lcom/facebook/ads/internal/view/component/a;

    invoke-static {v2}, Lcom/facebook/ads/internal/view/component/a;->a(Lcom/facebook/ads/internal/view/component/a;)Lcom/facebook/ads/internal/s/a/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/s/a/w;->e()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/internal/s/a/k;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/a$1;->e:Lcom/facebook/ads/internal/view/component/a;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/component/a$1;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/component/a$1;->b:Ljava/util/Map;

    iget-boolean v3, p0, Lcom/facebook/ads/internal/view/component/a$1;->d:Z

    invoke-static {v0, p1, v1, v2, v3}, Lcom/facebook/ads/internal/view/component/a;->a(Lcom/facebook/ads/internal/view/component/a;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Z)Lcom/facebook/ads/internal/a/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/a/b;->b()V

    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/a$1;->e:Lcom/facebook/ads/internal/view/component/a;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/component/a;->c(Lcom/facebook/ads/internal/view/component/a;)Lcom/facebook/ads/internal/view/a$a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/a$1;->e:Lcom/facebook/ads/internal/view/component/a;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/component/a;->c(Lcom/facebook/ads/internal/view/component/a;)Lcom/facebook/ads/internal/view/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/a$1;->e:Lcom/facebook/ads/internal/view/component/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/component/a;->d(Lcom/facebook/ads/internal/view/component/a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/ads/internal/view/a$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-class v0, Lcom/facebook/ads/internal/view/component/a;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error executing action"

    goto :goto_0

    :catch_1
    move-exception p1

    const-class v0, Lcom/facebook/ads/internal/view/component/a;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while opening "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/component/a$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.class Lcom/facebook/ads/internal/view/g/c/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/g/c/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/g/c/e;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/g/c/e;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/g/c/e$1;->a:Lcom/facebook/ads/internal/view/g/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/facebook/ads/internal/view/g/c/e$1;->a:Lcom/facebook/ads/internal/view/g/c/e;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/g/c/e;->a(Lcom/facebook/ads/internal/view/g/c/e;)Lcom/facebook/ads/internal/view/g/a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/g/c/e$1;->a:Lcom/facebook/ads/internal/view/g/c/e;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/g/c/e;->b(Lcom/facebook/ads/internal/view/g/c/e;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/c/e$1;->a:Lcom/facebook/ads/internal/view/g/c/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/g/c/e;->c(Lcom/facebook/ads/internal/view/g/c/e;)Lcom/facebook/ads/internal/view/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/g/a;->getEventBus()Lcom/facebook/ads/internal/l/e;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/internal/view/g/b/a;

    invoke-direct {v1, p1}, Lcom/facebook/ads/internal/view/g/b/a;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/l/e;->a(Lcom/facebook/ads/internal/l/d;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/c/e$1;->a:Lcom/facebook/ads/internal/view/g/c/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/g/c/e;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/g/c/e$1;->a:Lcom/facebook/ads/internal/view/g/c/e;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/g/c/e;->d(Lcom/facebook/ads/internal/view/g/c/e;)Lcom/facebook/ads/internal/o/c;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/g/c/e$1;->a:Lcom/facebook/ads/internal/view/g/c/e;

    invoke-static {v2}, Lcom/facebook/ads/internal/view/g/c/e;->e(Lcom/facebook/ads/internal/view/g/c/e;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1, v2, p1, v3}, Lcom/facebook/ads/internal/a/c;->a(Landroid/content/Context;Lcom/facebook/ads/internal/o/c;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lcom/facebook/ads/internal/a/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/a/b;->b()V

    :cond_1
    return-void
.end method

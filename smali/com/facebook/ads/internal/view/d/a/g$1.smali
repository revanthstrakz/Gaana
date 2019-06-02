.class Lcom/facebook/ads/internal/view/d/a/g$1;
.super Lcom/facebook/ads/internal/t/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/d/a/g;->a(Lcom/facebook/ads/internal/o/c;Lcom/facebook/ads/internal/s/a/w;Ljava/lang/String;Lcom/facebook/ads/internal/view/d/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/ads/internal/view/d/a/b;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lcom/facebook/ads/internal/s/a/w;

.field final synthetic e:Lcom/facebook/ads/internal/o/c;

.field final synthetic f:Lcom/facebook/ads/internal/view/d/a/g;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/d/a/g;Ljava/lang/String;Lcom/facebook/ads/internal/view/d/a/b;Ljava/util/Map;Lcom/facebook/ads/internal/s/a/w;Lcom/facebook/ads/internal/o/c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/a/g$1;->f:Lcom/facebook/ads/internal/view/d/a/g;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/d/a/g$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/internal/view/d/a/g$1;->b:Lcom/facebook/ads/internal/view/d/a/b;

    iput-object p4, p0, Lcom/facebook/ads/internal/view/d/a/g$1;->c:Ljava/util/Map;

    iput-object p5, p0, Lcom/facebook/ads/internal/view/d/a/g$1;->d:Lcom/facebook/ads/internal/s/a/w;

    iput-object p6, p0, Lcom/facebook/ads/internal/view/d/a/g$1;->e:Lcom/facebook/ads/internal/o/c;

    invoke-direct {p0}, Lcom/facebook/ads/internal/t/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/g$1;->f:Lcom/facebook/ads/internal/view/d/a/g;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/d/a/g;->a(Lcom/facebook/ads/internal/view/d/a/g;)Lcom/facebook/ads/internal/t/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/t/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/g$1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/g$1;->f:Lcom/facebook/ads/internal/view/d/a/g;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/d/a/g;->b(Lcom/facebook/ads/internal/view/d/a/g;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/a/g$1;->b:Lcom/facebook/ads/internal/view/d/a/b;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/d/a/b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/g$1;->f:Lcom/facebook/ads/internal/view/d/a/g;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/d/a/g;->c(Lcom/facebook/ads/internal/view/d/a/g;)Lcom/facebook/ads/internal/t/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/g$1;->f:Lcom/facebook/ads/internal/view/d/a/g;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/d/a/g;->c(Lcom/facebook/ads/internal/view/d/a/g;)Lcom/facebook/ads/internal/t/a;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/a/g$1;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/t/a;->a(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/g$1;->c:Ljava/util/Map;

    const-string v1, "touch"

    iget-object v2, p0, Lcom/facebook/ads/internal/view/d/a/g$1;->d:Lcom/facebook/ads/internal/s/a/w;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/s/a/w;->e()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/internal/s/a/k;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/g$1;->e:Lcom/facebook/ads/internal/o/c;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/a/g$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/d/a/g$1;->c:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/internal/o/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/g$1;->f:Lcom/facebook/ads/internal/view/d/a/g;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/d/a/g;->b(Lcom/facebook/ads/internal/view/d/a/g;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/a/g$1;->b:Lcom/facebook/ads/internal/view/d/a/b;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/d/a/b;->b()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    return-void
.end method

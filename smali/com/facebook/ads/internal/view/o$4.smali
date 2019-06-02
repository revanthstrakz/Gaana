.class Lcom/facebook/ads/internal/view/o$4;
.super Lcom/facebook/ads/internal/view/g/b/e;


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

    iput-object p1, p0, Lcom/facebook/ads/internal/view/o$4;->a:Lcom/facebook/ads/internal/view/o;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/g/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/l/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/g/b/d;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/o$4;->a(Lcom/facebook/ads/internal/view/g/b/d;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/g/b/d;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/o$4;->a:Lcom/facebook/ads/internal/view/o;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/o;->b(Lcom/facebook/ads/internal/view/o;)Lcom/facebook/ads/internal/view/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/o$4;->a:Lcom/facebook/ads/internal/view/o;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/o;->b(Lcom/facebook/ads/internal/view/o;)Lcom/facebook/ads/internal/view/a$a;

    move-result-object p1

    sget-object v0, Lcom/facebook/ads/internal/view/g/b/z;->d:Lcom/facebook/ads/internal/view/g/b/z;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/g/b/z;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/ads/internal/view/a$a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/o$4;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/o;->a()V

    return-void
.end method

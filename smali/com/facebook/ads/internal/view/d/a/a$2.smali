.class Lcom/facebook/ads/internal/view/d/a/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/view/component/a/a/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/d/a/a;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/d/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/a/a$2;->a:Lcom/facebook/ads/internal/view/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/a$2;->a:Lcom/facebook/ads/internal/view/d/a/a;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/facebook/ads/internal/view/d/a/a;->a(Lcom/facebook/ads/internal/view/d/a/a;IZ)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/a$2;->a:Lcom/facebook/ads/internal/view/d/a/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/d/a/a;->a(Lcom/facebook/ads/internal/view/d/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/a/a$2;->a:Lcom/facebook/ads/internal/view/d/a/a;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/d/a/a;->b(Lcom/facebook/ads/internal/view/d/a/a;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/a$2;->a:Lcom/facebook/ads/internal/view/d/a/a;

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/view/d/a/a;->a(Lcom/facebook/ads/internal/view/d/a/a;I)V

    return-void
.end method

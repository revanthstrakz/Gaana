.class Lcom/facebook/ads/internal/view/d/a/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/view/d/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/d/a/f;->a(Lcom/facebook/ads/internal/view/d/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/d/a/f;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/d/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/a/f$2;->a:Lcom/facebook/ads/internal/view/d/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/f$2;->a:Lcom/facebook/ads/internal/view/d/a/f;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/d/a/f;->g(Lcom/facebook/ads/internal/view/d/a/f;)Lcom/facebook/ads/internal/view/component/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/f$2;->a:Lcom/facebook/ads/internal/view/d/a/f;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/d/a/f;->g(Lcom/facebook/ads/internal/view/d/a/f;)Lcom/facebook/ads/internal/view/component/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/component/e;->a(I)V

    :cond_0
    return-void
.end method

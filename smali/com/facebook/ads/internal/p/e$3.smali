.class Lcom/facebook/ads/internal/p/e$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/view/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/p/e;->a(Landroid/view/View;Lcom/facebook/ads/internal/p/f;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/p/e;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/p/e;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/p/e$3;->a:Lcom/facebook/ads/internal/p/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e$3;->a:Lcom/facebook/ads/internal/p/e;

    iget-object v0, v0, Lcom/facebook/ads/internal/p/e;->a:Lcom/facebook/ads/internal/adapters/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e$3;->a:Lcom/facebook/ads/internal/p/e;

    iget-object v0, v0, Lcom/facebook/ads/internal/p/e;->a:Lcom/facebook/ads/internal/adapters/j;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/adapters/j;->a(I)V

    :cond_0
    return-void
.end method

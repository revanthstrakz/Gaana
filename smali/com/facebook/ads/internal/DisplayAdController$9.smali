.class Lcom/facebook/ads/internal/DisplayAdController$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/adapters/BannerAdapterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/DisplayAdController;->a(Lcom/facebook/ads/internal/adapters/f;Lcom/facebook/ads/internal/j/c;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/facebook/ads/internal/DisplayAdController;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/DisplayAdController;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/DisplayAdController$9;->b:Lcom/facebook/ads/internal/DisplayAdController;

    iput-object p2, p0, Lcom/facebook/ads/internal/DisplayAdController$9;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBannerAdClicked(Lcom/facebook/ads/internal/adapters/f;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/DisplayAdController$9;->b:Lcom/facebook/ads/internal/DisplayAdController;

    iget-object p1, p1, Lcom/facebook/ads/internal/DisplayAdController;->a:Lcom/facebook/ads/internal/adapters/a;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a;->a()V

    return-void
.end method

.method public onBannerAdLoaded(Lcom/facebook/ads/internal/adapters/f;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController$9;->b:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-static {v0}, Lcom/facebook/ads/internal/DisplayAdController;->d(Lcom/facebook/ads/internal/DisplayAdController;)Lcom/facebook/ads/internal/adapters/AdAdapter;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController$9;->b:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-static {v0}, Lcom/facebook/ads/internal/DisplayAdController;->e(Lcom/facebook/ads/internal/DisplayAdController;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/DisplayAdController$9;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController$9;->b:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-static {v0}, Lcom/facebook/ads/internal/DisplayAdController;->f(Lcom/facebook/ads/internal/DisplayAdController;)Lcom/facebook/ads/internal/adapters/AdAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/DisplayAdController$9;->b:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-static {v1, p1}, Lcom/facebook/ads/internal/DisplayAdController;->a(Lcom/facebook/ads/internal/DisplayAdController;Lcom/facebook/ads/internal/adapters/AdAdapter;)Lcom/facebook/ads/internal/adapters/AdAdapter;

    iget-object v1, p0, Lcom/facebook/ads/internal/DisplayAdController$9;->b:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-static {v1, p2}, Lcom/facebook/ads/internal/DisplayAdController;->a(Lcom/facebook/ads/internal/DisplayAdController;Landroid/view/View;)Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/ads/internal/DisplayAdController$9;->b:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-static {v1}, Lcom/facebook/ads/internal/DisplayAdController;->g(Lcom/facebook/ads/internal/DisplayAdController;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p2, p0, Lcom/facebook/ads/internal/DisplayAdController$9;->b:Lcom/facebook/ads/internal/DisplayAdController;

    iget-object p2, p2, Lcom/facebook/ads/internal/DisplayAdController;->a:Lcom/facebook/ads/internal/adapters/a;

    invoke-virtual {p2, p1}, Lcom/facebook/ads/internal/adapters/a;->a(Lcom/facebook/ads/internal/adapters/AdAdapter;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/internal/DisplayAdController$9;->b:Lcom/facebook/ads/internal/DisplayAdController;

    iget-object p1, p1, Lcom/facebook/ads/internal/DisplayAdController;->a:Lcom/facebook/ads/internal/adapters/a;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/adapters/a;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/DisplayAdController$9;->b:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/DisplayAdController;->b(Lcom/facebook/ads/internal/DisplayAdController;Lcom/facebook/ads/internal/adapters/AdAdapter;)V

    return-void
.end method

.method public onBannerError(Lcom/facebook/ads/internal/adapters/f;Lcom/facebook/ads/AdError;)V
    .locals 1

    iget-object p2, p0, Lcom/facebook/ads/internal/DisplayAdController$9;->b:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-static {p2}, Lcom/facebook/ads/internal/DisplayAdController;->d(Lcom/facebook/ads/internal/DisplayAdController;)Lcom/facebook/ads/internal/adapters/AdAdapter;

    move-result-object p2

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/facebook/ads/internal/DisplayAdController$9;->b:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-static {p2}, Lcom/facebook/ads/internal/DisplayAdController;->e(Lcom/facebook/ads/internal/DisplayAdController;)Landroid/os/Handler;

    move-result-object p2

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController$9;->a:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lcom/facebook/ads/internal/DisplayAdController$9;->b:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-static {p2, p1}, Lcom/facebook/ads/internal/DisplayAdController;->b(Lcom/facebook/ads/internal/DisplayAdController;Lcom/facebook/ads/internal/adapters/AdAdapter;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/DisplayAdController$9;->b:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-static {p1}, Lcom/facebook/ads/internal/DisplayAdController;->b(Lcom/facebook/ads/internal/DisplayAdController;)V

    return-void
.end method

.method public onBannerLoggingImpression(Lcom/facebook/ads/internal/adapters/f;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/DisplayAdController$9;->b:Lcom/facebook/ads/internal/DisplayAdController;

    iget-object p1, p1, Lcom/facebook/ads/internal/DisplayAdController;->a:Lcom/facebook/ads/internal/adapters/a;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a;->b()V

    return-void
.end method

.class Lcom/facebook/ads/internal/s/a/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/s/a/f;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/s/a/f;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/s/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/s/a/f$1;->a:Lcom/facebook/ads/internal/s/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/s/a/f$1;->a:Lcom/facebook/ads/internal/s/a/f;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/s/a/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/s/a/f$1;->a:Lcom/facebook/ads/internal/s/a/f;

    invoke-static {v0}, Lcom/facebook/ads/internal/s/a/f;->a(Lcom/facebook/ads/internal/s/a/f;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/s/a/f$1;->a:Lcom/facebook/ads/internal/s/a/f;

    invoke-static {v0}, Lcom/facebook/ads/internal/s/a/f;->b(Lcom/facebook/ads/internal/s/a/f;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

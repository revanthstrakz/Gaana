.class Lcom/facebook/ads/internal/view/o$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/o;->c()V
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

    iput-object p1, p0, Lcom/facebook/ads/internal/view/o$10;->a:Lcom/facebook/ads/internal/view/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o$10;->a:Lcom/facebook/ads/internal/view/o;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/o;->n(Lcom/facebook/ads/internal/view/o;)Lcom/facebook/ads/internal/view/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o$10;->a:Lcom/facebook/ads/internal/view/o;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/o;->n(Lcom/facebook/ads/internal/view/o;)Lcom/facebook/ads/internal/view/f;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/f$a;->a:Lcom/facebook/ads/internal/view/f$a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/f;->setCloseButtonStyle(Lcom/facebook/ads/internal/view/f$a;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o$10;->a:Lcom/facebook/ads/internal/view/o;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/o;->n(Lcom/facebook/ads/internal/view/o;)Lcom/facebook/ads/internal/view/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/f;->a(Z)V

    :cond_0
    return-void
.end method

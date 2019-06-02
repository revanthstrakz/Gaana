.class Lcom/facebook/ads/internal/adapters/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/AudienceNetworkActivity$BackButtonInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/adapters/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/adapters/i;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/adapters/i;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/i$1;->a:Lcom/facebook/ads/internal/adapters/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public interceptBackButton()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/i$1;->a:Lcom/facebook/ads/internal/adapters/i;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/i;->a(Lcom/facebook/ads/internal/adapters/i;)Lcom/facebook/ads/internal/view/g/c/j;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/i$1;->a:Lcom/facebook/ads/internal/adapters/i;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/i;->a(Lcom/facebook/ads/internal/adapters/i;)Lcom/facebook/ads/internal/view/g/c/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/g/c/j;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/i$1;->a:Lcom/facebook/ads/internal/adapters/i;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/i;->a(Lcom/facebook/ads/internal/adapters/i;)Lcom/facebook/ads/internal/view/g/c/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/g/c/j;->getSkipSeconds()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/i$1;->a:Lcom/facebook/ads/internal/adapters/i;

    iget-object v0, v0, Lcom/facebook/ads/internal/adapters/i;->b:Lcom/facebook/ads/internal/view/g/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/i$1;->a:Lcom/facebook/ads/internal/adapters/i;

    iget-object v0, v0, Lcom/facebook/ads/internal/adapters/i;->b:Lcom/facebook/ads/internal/view/g/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/g/a;->f()V

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/i$1;->a:Lcom/facebook/ads/internal/adapters/i;

    iget-object v0, v0, Lcom/facebook/ads/internal/adapters/i;->b:Lcom/facebook/ads/internal/view/g/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/i$1;->a:Lcom/facebook/ads/internal/adapters/i;

    iget-object v0, v0, Lcom/facebook/ads/internal/adapters/i;->b:Lcom/facebook/ads/internal/view/g/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/g/a;->g()V

    :cond_3
    return v1
.end method

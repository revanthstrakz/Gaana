.class Lcom/facebook/ads/internal/view/h$6;
.super Lcom/facebook/ads/internal/view/g/b/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/h;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/h;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/h$6;->a:Lcom/facebook/ads/internal/view/h;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/g/b/m;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/l/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/g/b/l;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/h$6;->a(Lcom/facebook/ads/internal/view/g/b/l;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/g/b/l;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h$6;->a:Lcom/facebook/ads/internal/view/h;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/h;->a(Lcom/facebook/ads/internal/view/h;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h$6;->a:Lcom/facebook/ads/internal/view/h;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/h;->e(Lcom/facebook/ads/internal/view/h;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/h$6;->a:Lcom/facebook/ads/internal/view/h;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/h;->b(Lcom/facebook/ads/internal/view/h;)Lcom/facebook/ads/internal/view/g/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/g/a;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h$6;->a:Lcom/facebook/ads/internal/view/h;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/h;->f(Lcom/facebook/ads/internal/view/h;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/h$6;->a:Lcom/facebook/ads/internal/view/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/h;->getAudienceNetworkListener()Lcom/facebook/ads/internal/view/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h$6;->a:Lcom/facebook/ads/internal/view/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/h;->getAudienceNetworkListener()Lcom/facebook/ads/internal/view/a$a;

    move-result-object v0

    const-string v1, "videoInterstitalEvent"

    invoke-interface {v0, v1, p1}, Lcom/facebook/ads/internal/view/a$a;->a(Ljava/lang/String;Lcom/facebook/ads/internal/l/d;)V

    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/internal/view/h$6;->a:Lcom/facebook/ads/internal/view/h;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/h;->g(Lcom/facebook/ads/internal/view/h;)Lcom/facebook/ads/internal/t/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/t/a;->a()V

    return-void
.end method

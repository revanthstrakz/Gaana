.class Lcom/facebook/ads/internal/DisplayAdController$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/adapters/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/DisplayAdController;->a(Lcom/facebook/ads/internal/adapters/j;Lcom/facebook/ads/internal/j/c;Lcom/facebook/ads/internal/j/a;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field final synthetic d:Ljava/lang/Runnable;

.field final synthetic e:J

.field final synthetic f:Lcom/facebook/ads/internal/j/a;

.field final synthetic g:Lcom/facebook/ads/internal/DisplayAdController;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/DisplayAdController;Ljava/lang/Runnable;JLcom/facebook/ads/internal/j/a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/DisplayAdController$2;->g:Lcom/facebook/ads/internal/DisplayAdController;

    iput-object p2, p0, Lcom/facebook/ads/internal/DisplayAdController$2;->d:Ljava/lang/Runnable;

    iput-wide p3, p0, Lcom/facebook/ads/internal/DisplayAdController$2;->e:J

    iput-object p5, p0, Lcom/facebook/ads/internal/DisplayAdController$2;->f:Lcom/facebook/ads/internal/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/DisplayAdController$2;->a:Z

    iput-boolean p1, p0, Lcom/facebook/ads/internal/DisplayAdController$2;->b:Z

    iput-boolean p1, p0, Lcom/facebook/ads/internal/DisplayAdController$2;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/adapters/j;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController$2;->g:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-static {v0}, Lcom/facebook/ads/internal/DisplayAdController;->d(Lcom/facebook/ads/internal/DisplayAdController;)Lcom/facebook/ads/internal/adapters/AdAdapter;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController$2;->g:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-static {v0}, Lcom/facebook/ads/internal/DisplayAdController;->e(Lcom/facebook/ads/internal/DisplayAdController;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/DisplayAdController$2;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController$2;->g:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/DisplayAdController;->a(Lcom/facebook/ads/internal/DisplayAdController;Lcom/facebook/ads/internal/adapters/AdAdapter;)Lcom/facebook/ads/internal/adapters/AdAdapter;

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController$2;->g:Lcom/facebook/ads/internal/DisplayAdController;

    iget-object v0, v0, Lcom/facebook/ads/internal/DisplayAdController;->a:Lcom/facebook/ads/internal/adapters/a;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/adapters/a;->a(Lcom/facebook/ads/internal/adapters/AdAdapter;)V

    iget-boolean p1, p0, Lcom/facebook/ads/internal/DisplayAdController$2;->a:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/ads/internal/DisplayAdController$2;->a:Z

    iget-object p1, p0, Lcom/facebook/ads/internal/DisplayAdController$2;->g:Lcom/facebook/ads/internal/DisplayAdController;

    iget-wide v0, p0, Lcom/facebook/ads/internal/DisplayAdController$2;->e:J

    invoke-static {p1, v0, v1}, Lcom/facebook/ads/internal/DisplayAdController;->a(Lcom/facebook/ads/internal/DisplayAdController;J)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController$2;->g:Lcom/facebook/ads/internal/DisplayAdController;

    iget-object v1, p0, Lcom/facebook/ads/internal/DisplayAdController$2;->f:Lcom/facebook/ads/internal/j/a;

    sget-object v2, Lcom/facebook/ads/internal/j/e;->a:Lcom/facebook/ads/internal/j/e;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/j/a;->a(Lcom/facebook/ads/internal/j/e;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/facebook/ads/internal/DisplayAdController;->a(Lcom/facebook/ads/internal/DisplayAdController;Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/facebook/ads/internal/adapters/j;Lcom/facebook/ads/internal/protocol/a;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController$2;->g:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-static {v0}, Lcom/facebook/ads/internal/DisplayAdController;->d(Lcom/facebook/ads/internal/DisplayAdController;)Lcom/facebook/ads/internal/adapters/AdAdapter;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController$2;->g:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-static {v0}, Lcom/facebook/ads/internal/DisplayAdController;->e(Lcom/facebook/ads/internal/DisplayAdController;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/DisplayAdController$2;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController$2;->g:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/DisplayAdController;->b(Lcom/facebook/ads/internal/DisplayAdController;Lcom/facebook/ads/internal/adapters/AdAdapter;)V

    iget-boolean p1, p0, Lcom/facebook/ads/internal/DisplayAdController$2;->a:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/ads/internal/DisplayAdController$2;->a:Z

    iget-object p1, p0, Lcom/facebook/ads/internal/DisplayAdController$2;->g:Lcom/facebook/ads/internal/DisplayAdController;

    iget-wide v0, p0, Lcom/facebook/ads/internal/DisplayAdController$2;->e:J

    invoke-static {p1, v0, v1}, Lcom/facebook/ads/internal/DisplayAdController;->a(Lcom/facebook/ads/internal/DisplayAdController;J)Ljava/util/Map;

    move-result-object p1

    const-string v0, "error"

    invoke-virtual {p2}, Lcom/facebook/ads/internal/protocol/a;->a()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "msg"

    invoke-virtual {p2}, Lcom/facebook/ads/internal/protocol/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/facebook/ads/internal/DisplayAdController$2;->g:Lcom/facebook/ads/internal/DisplayAdController;

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController$2;->f:Lcom/facebook/ads/internal/j/a;

    sget-object v1, Lcom/facebook/ads/internal/j/e;->a:Lcom/facebook/ads/internal/j/e;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/j/a;->a(Lcom/facebook/ads/internal/j/e;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/facebook/ads/internal/DisplayAdController;->a(Lcom/facebook/ads/internal/DisplayAdController;Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/internal/DisplayAdController$2;->g:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-static {p1}, Lcom/facebook/ads/internal/DisplayAdController;->b(Lcom/facebook/ads/internal/DisplayAdController;)V

    return-void
.end method

.method public b(Lcom/facebook/ads/internal/adapters/j;)V
    .locals 2

    iget-boolean p1, p0, Lcom/facebook/ads/internal/DisplayAdController$2;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/ads/internal/DisplayAdController$2;->b:Z

    iget-object p1, p0, Lcom/facebook/ads/internal/DisplayAdController$2;->g:Lcom/facebook/ads/internal/DisplayAdController;

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController$2;->f:Lcom/facebook/ads/internal/j/a;

    sget-object v1, Lcom/facebook/ads/internal/j/e;->b:Lcom/facebook/ads/internal/j/e;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/j/a;->a(Lcom/facebook/ads/internal/j/e;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/facebook/ads/internal/DisplayAdController;->a(Lcom/facebook/ads/internal/DisplayAdController;Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/facebook/ads/internal/adapters/j;)V
    .locals 2

    iget-boolean p1, p0, Lcom/facebook/ads/internal/DisplayAdController$2;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/ads/internal/DisplayAdController$2;->c:Z

    iget-object p1, p0, Lcom/facebook/ads/internal/DisplayAdController$2;->g:Lcom/facebook/ads/internal/DisplayAdController;

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController$2;->f:Lcom/facebook/ads/internal/j/a;

    sget-object v1, Lcom/facebook/ads/internal/j/e;->c:Lcom/facebook/ads/internal/j/e;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/j/a;->a(Lcom/facebook/ads/internal/j/e;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/facebook/ads/internal/DisplayAdController;->a(Lcom/facebook/ads/internal/DisplayAdController;Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/DisplayAdController$2;->g:Lcom/facebook/ads/internal/DisplayAdController;

    iget-object p1, p1, Lcom/facebook/ads/internal/DisplayAdController;->a:Lcom/facebook/ads/internal/adapters/a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/DisplayAdController$2;->g:Lcom/facebook/ads/internal/DisplayAdController;

    iget-object p1, p1, Lcom/facebook/ads/internal/DisplayAdController;->a:Lcom/facebook/ads/internal/adapters/a;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a;->a()V

    :cond_1
    return-void
.end method

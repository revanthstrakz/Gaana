.class Lcom/facebook/ads/internal/view/g/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/g/a;->a(Lcom/facebook/ads/internal/view/g/d/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/g/d/d;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/facebook/ads/internal/view/g/a;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/g/a;Lcom/facebook/ads/internal/view/g/d/d;II)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/g/a$2;->d:Lcom/facebook/ads/internal/view/g/a;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/g/a$2;->a:Lcom/facebook/ads/internal/view/g/d/d;

    iput p3, p0, Lcom/facebook/ads/internal/view/g/a$2;->b:I

    iput p4, p0, Lcom/facebook/ads/internal/view/g/a$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/a$2;->a:Lcom/facebook/ads/internal/view/g/d/d;

    sget-object v1, Lcom/facebook/ads/internal/view/g/d/d;->c:Lcom/facebook/ads/internal/view/g/d/d;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/a$2;->d:Lcom/facebook/ads/internal/view/g/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/g/a;->b(Lcom/facebook/ads/internal/view/g/a;)Lcom/facebook/ads/internal/l/e;

    move-result-object v0

    invoke-static {}, Lcom/facebook/ads/internal/view/g/a;->o()Lcom/facebook/ads/internal/view/g/b/l;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/l/e;->a(Lcom/facebook/ads/internal/l/d;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/a$2;->a:Lcom/facebook/ads/internal/view/g/d/d;

    sget-object v1, Lcom/facebook/ads/internal/view/g/d/d;->h:Lcom/facebook/ads/internal/view/g/d/d;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/a$2;->d:Lcom/facebook/ads/internal/view/g/a;

    invoke-static {v0, v2}, Lcom/facebook/ads/internal/view/g/a;->a(Lcom/facebook/ads/internal/view/g/a;Z)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/a$2;->d:Lcom/facebook/ads/internal/view/g/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/g/a;->b(Lcom/facebook/ads/internal/view/g/a;)Lcom/facebook/ads/internal/l/e;

    move-result-object v0

    invoke-static {}, Lcom/facebook/ads/internal/view/g/a;->p()Lcom/facebook/ads/internal/view/g/b/d;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/a$2;->a:Lcom/facebook/ads/internal/view/g/d/d;

    sget-object v1, Lcom/facebook/ads/internal/view/g/d/d;->g:Lcom/facebook/ads/internal/view/g/d/d;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/a$2;->d:Lcom/facebook/ads/internal/view/g/a;

    invoke-static {v0, v2}, Lcom/facebook/ads/internal/view/g/a;->a(Lcom/facebook/ads/internal/view/g/a;Z)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/a$2;->d:Lcom/facebook/ads/internal/view/g/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/g/a;->d(Lcom/facebook/ads/internal/view/g/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/a$2;->d:Lcom/facebook/ads/internal/view/g/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/g/a;->b(Lcom/facebook/ads/internal/view/g/a;)Lcom/facebook/ads/internal/l/e;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/internal/view/g/b/b;

    iget v2, p0, Lcom/facebook/ads/internal/view/g/a$2;->b:I

    iget v3, p0, Lcom/facebook/ads/internal/view/g/a$2;->c:I

    invoke-direct {v1, v2, v3}, Lcom/facebook/ads/internal/view/g/b/b;-><init>(II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/a$2;->a:Lcom/facebook/ads/internal/view/g/d/d;

    sget-object v1, Lcom/facebook/ads/internal/view/g/d/d;->d:Lcom/facebook/ads/internal/view/g/d/d;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/a$2;->d:Lcom/facebook/ads/internal/view/g/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/g/a;->b(Lcom/facebook/ads/internal/view/g/a;)Lcom/facebook/ads/internal/l/e;

    move-result-object v0

    invoke-static {}, Lcom/facebook/ads/internal/view/g/a;->q()Lcom/facebook/ads/internal/view/g/b/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/l/e;->a(Lcom/facebook/ads/internal/l/d;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/a$2;->d:Lcom/facebook/ads/internal/view/g/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/g/a;->d(Lcom/facebook/ads/internal/view/g/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/a$2;->d:Lcom/facebook/ads/internal/view/g/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/g/a;->e(Lcom/facebook/ads/internal/view/g/a;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/a$2;->a:Lcom/facebook/ads/internal/view/g/d/d;

    sget-object v1, Lcom/facebook/ads/internal/view/g/d/d;->e:Lcom/facebook/ads/internal/view/g/d/d;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/a$2;->d:Lcom/facebook/ads/internal/view/g/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/g/a;->b(Lcom/facebook/ads/internal/view/g/a;)Lcom/facebook/ads/internal/l/e;

    move-result-object v0

    invoke-static {}, Lcom/facebook/ads/internal/view/g/a;->r()Lcom/facebook/ads/internal/view/g/b/h;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/l/e;->a(Lcom/facebook/ads/internal/l/d;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/a$2;->d:Lcom/facebook/ads/internal/view/g/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/g/a;->d(Lcom/facebook/ads/internal/view/g/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/a$2;->a:Lcom/facebook/ads/internal/view/g/d/d;

    sget-object v1, Lcom/facebook/ads/internal/view/g/d/d;->a:Lcom/facebook/ads/internal/view/g/d/d;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/a$2;->d:Lcom/facebook/ads/internal/view/g/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/g/a;->b(Lcom/facebook/ads/internal/view/g/a;)Lcom/facebook/ads/internal/l/e;

    move-result-object v0

    invoke-static {}, Lcom/facebook/ads/internal/view/g/a;->s()Lcom/facebook/ads/internal/view/g/b/s;

    move-result-object v1

    goto :goto_1

    :cond_5
    return-void
.end method

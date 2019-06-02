.class Lcom/facebook/ads/internal/o/d$1;
.super Lcom/facebook/ads/internal/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/o/d;->a(Lcom/facebook/ads/internal/o/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/internal/g/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/o/a;

.field final synthetic b:Lcom/facebook/ads/internal/o/d;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/o/d;Lcom/facebook/ads/internal/o/a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/o/d$1;->b:Lcom/facebook/ads/internal/o/d;

    iput-object p2, p0, Lcom/facebook/ads/internal/o/d$1;->a:Lcom/facebook/ads/internal/o/a;

    invoke-direct {p0}, Lcom/facebook/ads/internal/g/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/facebook/ads/internal/g/a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/o/d$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/g/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/o/d$1;->b:Lcom/facebook/ads/internal/o/d;

    invoke-static {v0}, Lcom/facebook/ads/internal/o/d;->a(Lcom/facebook/ads/internal/o/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/n/a;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/o/d$1;->b:Lcom/facebook/ads/internal/o/d;

    invoke-static {v0}, Lcom/facebook/ads/internal/o/d;->a(Lcom/facebook/ads/internal/o/d;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/o/d$1;->a:Lcom/facebook/ads/internal/o/a;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/o/a;->i()Lcom/facebook/ads/internal/o/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/o/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/facebook/ads/internal/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/o/d$1;->a:Lcom/facebook/ads/internal/o/a;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/o/a;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/o/d$1;->b:Lcom/facebook/ads/internal/o/d;

    invoke-static {p1}, Lcom/facebook/ads/internal/o/d;->b(Lcom/facebook/ads/internal/o/d;)Lcom/facebook/ads/internal/o/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/o/b;->a()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/internal/o/d$1;->b:Lcom/facebook/ads/internal/o/d;

    invoke-static {p1}, Lcom/facebook/ads/internal/o/d;->b(Lcom/facebook/ads/internal/o/d;)Lcom/facebook/ads/internal/o/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/o/b;->b()V

    return-void
.end method

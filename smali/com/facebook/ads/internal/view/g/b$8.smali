.class Lcom/facebook/ads/internal/view/g/b$8;
.super Lcom/facebook/ads/internal/l/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/internal/l/f<",
        "Lcom/facebook/ads/internal/view/g/b/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/g/b;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/g/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/g/b$8;->a:Lcom/facebook/ads/internal/view/g/b;

    invoke-direct {p0}, Lcom/facebook/ads/internal/l/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/internal/view/g/b/n;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/ads/internal/view/g/b/n;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/facebook/ads/internal/l/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/g/b/n;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/g/b$8;->a(Lcom/facebook/ads/internal/view/g/b/n;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/g/b/n;)V
    .locals 2

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/g/b/n;->a()I

    move-result p1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/b$8;->a:Lcom/facebook/ads/internal/view/g/b;

    iget v0, v0, Lcom/facebook/ads/internal/view/g/b;->a:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/b$8;->a:Lcom/facebook/ads/internal/view/g/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/g/b;->b(Lcom/facebook/ads/internal/view/g/b;)Lcom/facebook/ads/internal/view/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/g/a;->getDuration()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/b$8;->a:Lcom/facebook/ads/internal/view/g/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/g/b;->b(Lcom/facebook/ads/internal/view/g/b;)Lcom/facebook/ads/internal/view/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/g/a;->getDuration()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/g/b$8;->a:Lcom/facebook/ads/internal/view/g/b;

    iget v1, v1, Lcom/facebook/ads/internal/view/g/b;->a:I

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/b$8;->a:Lcom/facebook/ads/internal/view/g/b;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/g/b;->a(I)V

    return-void
.end method

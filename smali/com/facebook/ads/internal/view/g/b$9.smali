.class Lcom/facebook/ads/internal/view/g/b$9;
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
        "Lcom/facebook/ads/internal/view/g/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/g/b;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/g/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/g/b$9;->a:Lcom/facebook/ads/internal/view/g/b;

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
            "Lcom/facebook/ads/internal/view/g/b/b;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/ads/internal/view/g/b/b;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/facebook/ads/internal/l/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/g/b/b;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/g/b$9;->a(Lcom/facebook/ads/internal/view/g/b/b;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/g/b/b;)V
    .locals 2

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/g/b/b;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/g/b/b;->b()I

    move-result p1

    iget-object v1, p0, Lcom/facebook/ads/internal/view/g/b$9;->a:Lcom/facebook/ads/internal/view/g/b;

    iget v1, v1, Lcom/facebook/ads/internal/view/g/b;->a:I

    if-lez v1, :cond_0

    if-ne v0, p1, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/g/b$9;->a:Lcom/facebook/ads/internal/view/g/b;

    iget v1, v1, Lcom/facebook/ads/internal/view/g/b;->a:I

    if-le p1, v1, :cond_0

    return-void

    :cond_0
    add-int/lit16 v1, v0, 0x1f4

    if-ge p1, v1, :cond_2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/g/b$9;->a:Lcom/facebook/ads/internal/view/g/b;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/b$9;->a:Lcom/facebook/ads/internal/view/g/b;

    iget v0, v0, Lcom/facebook/ads/internal/view/g/b;->a:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/b$9;->a:Lcom/facebook/ads/internal/view/g/b;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/g/b;->b(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/facebook/ads/internal/view/g/b$9;->a:Lcom/facebook/ads/internal/view/g/b;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/g/b;->b(I)V

    return-void
.end method

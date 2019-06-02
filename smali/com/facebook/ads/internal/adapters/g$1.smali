.class Lcom/facebook/ads/internal/adapters/g$1;
.super Lcom/facebook/ads/internal/l/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/adapters/g;
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
.field final synthetic a:Lcom/facebook/ads/internal/adapters/g;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/adapters/g;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/g$1;->a:Lcom/facebook/ads/internal/adapters/g;

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

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/adapters/g$1;->a(Lcom/facebook/ads/internal/view/g/b/b;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/g/b/b;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/g$1;->a:Lcom/facebook/ads/internal/adapters/g;

    invoke-static {p1}, Lcom/facebook/ads/internal/adapters/g;->a(Lcom/facebook/ads/internal/adapters/g;)Lcom/facebook/ads/a/a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/g$1;->a:Lcom/facebook/ads/internal/adapters/g;

    invoke-static {p1}, Lcom/facebook/ads/internal/adapters/g;->a(Lcom/facebook/ads/internal/adapters/g;)Lcom/facebook/ads/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/g$1;->a:Lcom/facebook/ads/internal/adapters/g;

    invoke-interface {p1, v0}, Lcom/facebook/ads/a/a;->d(Lcom/facebook/ads/internal/adapters/o;)V

    return-void
.end method

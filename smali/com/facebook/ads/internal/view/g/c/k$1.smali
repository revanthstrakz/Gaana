.class Lcom/facebook/ads/internal/view/g/c/k$1;
.super Lcom/facebook/ads/internal/l/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/g/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/internal/l/f<",
        "Lcom/facebook/ads/internal/view/g/b/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/g/c/k;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/g/c/k;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/g/c/k$1;->a:Lcom/facebook/ads/internal/view/g/c/k;

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
            "Lcom/facebook/ads/internal/view/g/b/l;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/ads/internal/view/g/b/l;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/facebook/ads/internal/l/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/g/b/l;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/g/c/k$1;->a(Lcom/facebook/ads/internal/view/g/b/l;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/g/b/l;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/g/c/k$1;->a:Lcom/facebook/ads/internal/view/g/c/k;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/g/c/k;->setVisibility(I)V

    return-void
.end method

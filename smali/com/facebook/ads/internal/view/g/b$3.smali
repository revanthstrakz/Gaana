.class Lcom/facebook/ads/internal/view/g/b$3;
.super Lcom/facebook/ads/internal/view/g/b/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/g/b;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/g/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/g/b$3;->a:Lcom/facebook/ads/internal/view/g/b;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/g/b/m;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/l/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/g/b/l;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/g/b$3;->a(Lcom/facebook/ads/internal/view/g/b/l;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/g/b/l;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/g/b$3;->a:Lcom/facebook/ads/internal/view/g/b;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/b$3;->a:Lcom/facebook/ads/internal/view/g/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/g/b;->b(Lcom/facebook/ads/internal/view/g/b;)Lcom/facebook/ads/internal/view/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/g/a;->getDuration()I

    move-result v0

    iput v0, p1, Lcom/facebook/ads/internal/view/g/b;->a:I

    return-void
.end method

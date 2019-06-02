.class Lcom/facebook/ads/internal/adapters/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/view/c/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/adapters/e;->a(Lcom/facebook/ads/internal/view/c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/ads/internal/p/e;

.field final synthetic c:Lcom/facebook/ads/internal/view/s;

.field final synthetic d:Lcom/facebook/ads/internal/adapters/e;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/adapters/e;ILcom/facebook/ads/internal/p/e;Lcom/facebook/ads/internal/view/s;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/e$2;->d:Lcom/facebook/ads/internal/adapters/e;

    iput p2, p0, Lcom/facebook/ads/internal/adapters/e$2;->a:I

    iput-object p3, p0, Lcom/facebook/ads/internal/adapters/e$2;->b:Lcom/facebook/ads/internal/p/e;

    iput-object p4, p0, Lcom/facebook/ads/internal/adapters/e$2;->c:Lcom/facebook/ads/internal/view/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget v0, p0, Lcom/facebook/ads/internal/adapters/e$2;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/e$2;->b:Lcom/facebook/ads/internal/p/e;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/e$2;->d:Lcom/facebook/ads/internal/adapters/e;

    invoke-static {v1}, Lcom/facebook/ads/internal/adapters/e;->b(Lcom/facebook/ads/internal/adapters/e;)Lcom/facebook/ads/internal/t/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/p/e;->a(Lcom/facebook/ads/internal/t/a$a;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/e$2;->b:Lcom/facebook/ads/internal/p/e;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/internal/p/e;->a(ZZ)V

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/e$2;->c:Lcom/facebook/ads/internal/view/s;

    invoke-static {}, Lcom/facebook/ads/internal/adapters/e;->a()I

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/s/a/y;->a(Landroid/view/View;I)V

    return-void
.end method

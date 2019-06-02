.class Lcom/facebook/ads/internal/view/d/a/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/view/component/a/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/d/a/g;->a(Lcom/facebook/ads/internal/o/c;Lcom/facebook/ads/internal/s/a/w;Ljava/lang/String;Lcom/facebook/ads/internal/view/d/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/d/a/b;

.field final synthetic b:Lcom/facebook/ads/internal/view/d/a/g;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/d/a/g;Lcom/facebook/ads/internal/view/d/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/a/g$2;->b:Lcom/facebook/ads/internal/view/d/a/g;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/d/a/g$2;->a:Lcom/facebook/ads/internal/view/d/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/g$2;->a:Lcom/facebook/ads/internal/view/d/a/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/d/a/b;->b()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/g$2;->b:Lcom/facebook/ads/internal/view/d/a/g;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/d/a/g;->a(Lcom/facebook/ads/internal/view/d/a/g;)Lcom/facebook/ads/internal/t/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/t/a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/g$2;->b:Lcom/facebook/ads/internal/view/d/a/g;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/d/a/g;->c(Lcom/facebook/ads/internal/view/d/a/g;)Lcom/facebook/ads/internal/t/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/t/a;->a()V

    return-void
.end method

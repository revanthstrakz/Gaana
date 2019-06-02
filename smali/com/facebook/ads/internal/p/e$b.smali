.class Lcom/facebook/ads/internal/p/e$b;
.super Lcom/facebook/ads/internal/adapters/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/p/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/p/e;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/internal/p/e;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/p/e$b;->a:Lcom/facebook/ads/internal/p/e;

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/ads/internal/p/e;Lcom/facebook/ads/internal/p/e$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/p/e$b;-><init>(Lcom/facebook/ads/internal/p/e;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e$b;->a:Lcom/facebook/ads/internal/p/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/p/e;->a(Lcom/facebook/ads/internal/p/e;)Lcom/facebook/ads/internal/p/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e$b;->a:Lcom/facebook/ads/internal/p/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/p/e;->a(Lcom/facebook/ads/internal/p/e;)Lcom/facebook/ads/internal/p/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/p/h;->d()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

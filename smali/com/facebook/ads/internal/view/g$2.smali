.class Lcom/facebook/ads/internal/view/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/view/c/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/g;->setUpContent(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/g;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/g;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/g$2;->a:Lcom/facebook/ads/internal/view/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/g$2;->a:Lcom/facebook/ads/internal/view/g;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/g;->b(Lcom/facebook/ads/internal/view/g;)Lcom/facebook/ads/internal/t/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/t/a;->a()V

    :cond_0
    return-void
.end method

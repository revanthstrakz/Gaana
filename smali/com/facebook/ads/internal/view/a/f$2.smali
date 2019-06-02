.class Lcom/facebook/ads/internal/view/a/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/a/f;->a()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/a/d;

.field final synthetic b:Lcom/facebook/ads/internal/c/c;

.field final synthetic c:Lcom/facebook/ads/internal/view/a/f;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/a/f;Lcom/facebook/ads/internal/view/a/d;Lcom/facebook/ads/internal/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/a/f$2;->c:Lcom/facebook/ads/internal/view/a/f;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/a/f$2;->a:Lcom/facebook/ads/internal/view/a/d;

    iput-object p3, p0, Lcom/facebook/ads/internal/view/a/f$2;->b:Lcom/facebook/ads/internal/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/a/f$2;->a:Lcom/facebook/ads/internal/view/a/d;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/a/d;->a()V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/a/f$2;->c:Lcom/facebook/ads/internal/view/a/f;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/a/f;->b(Lcom/facebook/ads/internal/view/a/f;)Lcom/facebook/ads/internal/view/a/c;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a/f$2;->b:Lcom/facebook/ads/internal/c/c;

    invoke-interface {p1, v0}, Lcom/facebook/ads/internal/view/a/c;->b(Lcom/facebook/ads/internal/c/c;)V

    return-void
.end method

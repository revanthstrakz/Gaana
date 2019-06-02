.class Lcom/facebook/ads/internal/view/a/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/a/f;->a(Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/a/f;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/a/f$1;->a:Lcom/facebook/ads/internal/view/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/a/f$1;->a:Lcom/facebook/ads/internal/view/a/f;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/a/f;->b(Lcom/facebook/ads/internal/view/a/f;)Lcom/facebook/ads/internal/view/a/c;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a/f$1;->a:Lcom/facebook/ads/internal/view/a/f;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/a/f;->a(Lcom/facebook/ads/internal/view/a/f;)Lcom/facebook/ads/internal/c/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/ads/internal/view/a/c;->a(Lcom/facebook/ads/internal/c/c;)V

    return-void
.end method

.class Lcom/facebook/ads/internal/view/f$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/f;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/view/a$a;Lcom/facebook/ads/internal/view/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/f;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/f;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f$4;->a:Lcom/facebook/ads/internal/view/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f$4;->a:Lcom/facebook/ads/internal/view/f;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/f;->g(Lcom/facebook/ads/internal/view/f;)Lcom/facebook/ads/internal/view/f$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f$4;->a:Lcom/facebook/ads/internal/view/f;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/f;->f(Lcom/facebook/ads/internal/view/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f$4;->a:Lcom/facebook/ads/internal/view/f;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/f;->g(Lcom/facebook/ads/internal/view/f;)Lcom/facebook/ads/internal/view/f$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/ads/internal/view/f$b;->a()V

    :cond_0
    return-void
.end method

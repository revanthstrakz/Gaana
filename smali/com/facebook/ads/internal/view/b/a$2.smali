.class Lcom/facebook/ads/internal/view/b/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/b/a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/b/a;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/b/a$2;->a:Lcom/facebook/ads/internal/view/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/b/a$2;->a:Lcom/facebook/ads/internal/view/b/a;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/b/a;->a(Lcom/facebook/ads/internal/view/b/a;)Lcom/facebook/ads/internal/view/b/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/b/a$2;->a:Lcom/facebook/ads/internal/view/b/a;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/b/a;->a(Lcom/facebook/ads/internal/view/b/a;)Lcom/facebook/ads/internal/view/b/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/ads/internal/view/b/a$a;->a()V

    :cond_0
    return-void
.end method

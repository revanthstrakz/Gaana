.class Lcom/facebook/ads/internal/view/a/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/a/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/c/c;

.field final synthetic b:Lcom/facebook/ads/internal/view/a/b;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/a/b;Lcom/facebook/ads/internal/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/a/b$3;->b:Lcom/facebook/ads/internal/view/a/b;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/a/b$3;->a:Lcom/facebook/ads/internal/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/a/b$3;->b:Lcom/facebook/ads/internal/view/a/b;

    sget-object v0, Lcom/facebook/ads/internal/c/b$a;->b:Lcom/facebook/ads/internal/c/b$a;

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/view/a/b;->a(Lcom/facebook/ads/internal/view/a/b;Lcom/facebook/ads/internal/c/b$a;)Lcom/facebook/ads/internal/c/b$a;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/a/b$3;->b:Lcom/facebook/ads/internal/view/a/b;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/a/b;->c(Lcom/facebook/ads/internal/view/a/b;)I

    iget-object p1, p0, Lcom/facebook/ads/internal/view/a/b$3;->b:Lcom/facebook/ads/internal/view/a/b;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a/b$3;->a:Lcom/facebook/ads/internal/c/c;

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/view/a/b;->a(Lcom/facebook/ads/internal/view/a/b;Lcom/facebook/ads/internal/c/c;)V

    return-void
.end method

.class Lcom/facebook/ads/internal/view/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/view/b/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/b;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/o/c;Lcom/facebook/ads/internal/view/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/b;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/b$3;->a:Lcom/facebook/ads/internal/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b$3;->a:Lcom/facebook/ads/internal/view/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/b;->c(Lcom/facebook/ads/internal/view/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b$3;->a:Lcom/facebook/ads/internal/view/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/b;->d(Lcom/facebook/ads/internal/view/b;)Lcom/facebook/ads/internal/view/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/b/b;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b$3;->a:Lcom/facebook/ads/internal/view/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/view/b;->a(Lcom/facebook/ads/internal/view/b;Z)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b$3;->a:Lcom/facebook/ads/internal/view/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/b;->b(Lcom/facebook/ads/internal/view/b;)Lcom/facebook/ads/internal/view/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/b/a;->setUrl(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b$3;->a:Lcom/facebook/ads/internal/view/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/b;->b(Lcom/facebook/ads/internal/view/b;)Lcom/facebook/ads/internal/view/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/b/a;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/b$3;->a:Lcom/facebook/ads/internal/view/b;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/b;->d(Lcom/facebook/ads/internal/view/b;)Lcom/facebook/ads/internal/view/b/b;

    move-result-object p1

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/b/b;->setProgress(I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/b$3;->a:Lcom/facebook/ads/internal/view/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/view/b;->a(Lcom/facebook/ads/internal/view/b;Z)Z

    return-void
.end method

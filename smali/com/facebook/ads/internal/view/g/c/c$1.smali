.class Lcom/facebook/ads/internal/view/g/c/c$1;
.super Lcom/facebook/ads/internal/l/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/g/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/internal/l/f<",
        "Lcom/facebook/ads/internal/view/g/b/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/g/c/c;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/g/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/g/c/c$1;->a:Lcom/facebook/ads/internal/view/g/c/c;

    invoke-direct {p0}, Lcom/facebook/ads/internal/l/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/internal/view/g/b/n;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/ads/internal/view/g/b/n;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/facebook/ads/internal/l/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/g/b/n;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/g/c/c$1;->a(Lcom/facebook/ads/internal/view/g/b/n;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/g/b/n;)V
    .locals 3

    iget-object p1, p0, Lcom/facebook/ads/internal/view/g/c/c$1;->a:Lcom/facebook/ads/internal/view/g/c/c;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/g/c/c;->a(Lcom/facebook/ads/internal/view/g/c/c;)Lcom/facebook/ads/internal/view/g/a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/g/c/c$1;->a:Lcom/facebook/ads/internal/view/g/c/c;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/g/c/c;->d(Lcom/facebook/ads/internal/view/g/c/c;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/c/c$1;->a:Lcom/facebook/ads/internal/view/g/c/c;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/g/c/c$1;->a:Lcom/facebook/ads/internal/view/g/c/c;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/g/c/c;->b(Lcom/facebook/ads/internal/view/g/c/c;)Lcom/facebook/ads/internal/view/g/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/g/a;->getDuration()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/g/c/c$1;->a:Lcom/facebook/ads/internal/view/g/c/c;

    invoke-static {v2}, Lcom/facebook/ads/internal/view/g/c/c;->c(Lcom/facebook/ads/internal/view/g/c/c;)Lcom/facebook/ads/internal/view/g/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/view/g/a;->getCurrentPositionInMillis()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/facebook/ads/internal/view/g/c/c;->a(Lcom/facebook/ads/internal/view/g/c/c;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

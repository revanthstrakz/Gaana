.class Lcom/facebook/ads/internal/view/g/b$7;
.super Lcom/facebook/ads/internal/l/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/internal/l/f<",
        "Lcom/facebook/ads/internal/view/g/b/j;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field final synthetic b:Lcom/facebook/ads/internal/view/g/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/view/g/b;

    return-void
.end method

.method constructor <init>(Lcom/facebook/ads/internal/view/g/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/g/b$7;->b:Lcom/facebook/ads/internal/view/g/b;

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
            "Lcom/facebook/ads/internal/view/g/b/j;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/ads/internal/view/g/b/j;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/facebook/ads/internal/l/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/g/b/j;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/g/b$7;->a(Lcom/facebook/ads/internal/view/g/b/j;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/g/b/j;)V
    .locals 1

    sget-boolean p1, Lcom/facebook/ads/internal/view/g/b$7;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/g/b$7;->b:Lcom/facebook/ads/internal/view/g/b;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/g/b$7;->b:Lcom/facebook/ads/internal/view/g/b;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/internal/view/g/b$7;->b:Lcom/facebook/ads/internal/view/g/b;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/g/b;->a(Lcom/facebook/ads/internal/view/g/b;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/facebook/ads/internal/view/g/b$7;->b:Lcom/facebook/ads/internal/view/g/b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/view/g/b;->a(Lcom/facebook/ads/internal/view/g/b;Z)Z

    return-void

    :cond_2
    iget-object p1, p0, Lcom/facebook/ads/internal/view/g/b$7;->b:Lcom/facebook/ads/internal/view/g/b;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/g/b;->i()V

    return-void
.end method

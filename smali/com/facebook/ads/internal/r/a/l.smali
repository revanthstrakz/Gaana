.class public abstract Lcom/facebook/ads/internal/r/a/l;
.super Ljava/lang/Object;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Lcom/facebook/ads/internal/r/a/j;

.field protected c:Ljava/lang/String;

.field protected d:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/internal/r/a/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/ads/internal/r/a/l;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/facebook/ads/internal/r/a/l;->a:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/facebook/ads/internal/r/a/p;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/internal/r/a/l;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/r/a/l;->a:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/r/a/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/facebook/ads/internal/r/a/j;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/r/a/l;->b:Lcom/facebook/ads/internal/r/a/j;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/r/a/l;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/r/a/l;->d:[B

    return-object v0
.end method

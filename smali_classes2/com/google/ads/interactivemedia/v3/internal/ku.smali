.class final Lcom/google/ads/interactivemedia/v3/internal/ku;
.super Lcom/google/ads/interactivemedia/v3/internal/lh;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/lh<",
        "TF;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/ads/interactivemedia/v3/internal/kn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/kn<",
            "TF;+TT;>;"
        }
    .end annotation
.end field

.field final b:Lcom/google/ads/interactivemedia/v3/internal/lh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/lh<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/kn;Lcom/google/ads/interactivemedia/v3/internal/lh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/kn<",
            "TF;+TT;>;",
            "Lcom/google/ads/interactivemedia/v3/internal/lh<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lh;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/kr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/kn;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ku;->a:Lcom/google/ads/interactivemedia/v3/internal/kn;

    .line 3
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/kr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/lh;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ku;->b:Lcom/google/ads/interactivemedia/v3/internal/lh;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TF;)I"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ku;->b:Lcom/google/ads/interactivemedia/v3/internal/lh;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ku;->a:Lcom/google/ads/interactivemedia/v3/internal/kn;

    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/kn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ku;->a:Lcom/google/ads/interactivemedia/v3/internal/kn;

    invoke-interface {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/kn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lh;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 8
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ku;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 9
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ku;

    .line 10
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ku;->a:Lcom/google/ads/interactivemedia/v3/internal/kn;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ku;->a:Lcom/google/ads/interactivemedia/v3/internal/kn;

    invoke-interface {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/kn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ku;->b:Lcom/google/ads/interactivemedia/v3/internal/lh;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ku;->b:Lcom/google/ads/interactivemedia/v3/internal/lh;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ku;->a:Lcom/google/ads/interactivemedia/v3/internal/kn;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ku;->b:Lcom/google/ads/interactivemedia/v3/internal/lh;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ku;->b:Lcom/google/ads/interactivemedia/v3/internal/lh;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ku;->a:Lcom/google/ads/interactivemedia/v3/internal/kn;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xd

    add-int/2addr v3, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".onResultOf("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

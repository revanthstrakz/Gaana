.class Lcom/google/ads/interactivemedia/v3/internal/la$b;
.super Lcom/google/ads/interactivemedia/v3/internal/la;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/internal/la;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/la<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final transient a:I

.field final transient b:I

.field final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/la;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/la;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/la$b;->c:Lcom/google/ads/interactivemedia/v3/internal/la;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/la;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/la$b;->a:I

    .line 3
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/la$b;->b:I

    return-void
.end method


# virtual methods
.method public a(II)Lcom/google/ads/interactivemedia/v3/internal/la;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/ads/interactivemedia/v3/internal/la<",
            "TE;>;"
        }
    .end annotation

    .line 11
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/la$b;->b:I

    invoke-static {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/kr;->a(III)V

    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/la$b;->c:Lcom/google/ads/interactivemedia/v3/internal/la;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/la$b;->a:I

    add-int/2addr p1, v1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/la$b;->a:I

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/la;->a(II)Lcom/google/ads/interactivemedia/v3/internal/la;

    move-result-object p1

    return-object p1
.end method

.method b()[Ljava/lang/Object;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/la$b;->c:Lcom/google/ads/interactivemedia/v3/internal/la;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/la;->b()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method c()I
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/la$b;->c:Lcom/google/ads/interactivemedia/v3/internal/la;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/la;->c()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/la$b;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method d()I
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/la$b;->c:Lcom/google/ads/interactivemedia/v3/internal/la;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/la;->c()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/la$b;->a:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/la$b;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 9
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/la$b;->b:I

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/kr;->a(II)I

    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/la$b;->c:Lcom/google/ads/interactivemedia/v3/internal/la;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/la$b;->a:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/la;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/la$b;->b:I

    return v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/la$b;->a(II)Lcom/google/ads/interactivemedia/v3/internal/la;

    move-result-object p1

    return-object p1
.end method

.class final Lcom/google/ads/interactivemedia/v3/internal/dy;
.super Lcom/google/ads/interactivemedia/v3/internal/du;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/fp;

.field private c:Z

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ck;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/du;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ck;)V

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bj;->a()Lcom/google/ads/interactivemedia/v3/internal/bj;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ck;->a(Lcom/google/ads/interactivemedia/v3/internal/bj;)V

    .line 3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/fp;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/fp;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dy;->b:Lcom/google/ads/interactivemedia/v3/internal/fp;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dy;->c:Z

    return-void
.end method

.method public a(JZ)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 9
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/dy;->c:Z

    .line 10
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dy;->d:J

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dy;->e:I

    .line 12
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dy;->f:I

    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/fp;)V
    .locals 7

    .line 14
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dy;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fp;->b()I

    move-result v0

    .line 17
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dy;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    .line 18
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dy;->f:I

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 19
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/fp;->a:[B

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fp;->d()I

    move-result v4

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/dy;->b:Lcom/google/ads/interactivemedia/v3/internal/fp;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/fp;->a:[B

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/dy;->f:I

    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/dy;->f:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    .line 21
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dy;->b:Lcom/google/ads/interactivemedia/v3/internal/fp;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/fp;->c(I)V

    const/16 v1, 0x49

    .line 22
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/dy;->b:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/fp;->f()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x44

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/dy;->b:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/fp;->f()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x33

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/dy;->b:Lcom/google/ads/interactivemedia/v3/internal/fp;

    .line 23
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/fp;->f()I

    move-result v4

    if-eq v1, v4, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dy;->b:Lcom/google/ads/interactivemedia/v3/internal/fp;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/fp;->d(I)V

    .line 28
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dy;->b:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/fp;->r()I

    move-result v1

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/dy;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    .line 24
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/dy;->c:Z

    return-void

    .line 29
    :cond_3
    :goto_1
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dy;->e:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/dy;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 30
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dy;->a:Lcom/google/ads/interactivemedia/v3/internal/ck;

    invoke-interface {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ck;->a(Lcom/google/ads/interactivemedia/v3/internal/fp;I)V

    .line 31
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dy;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dy;->f:I

    return-void
.end method

.method public b()V
    .locals 9

    .line 33
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dy;->c:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dy;->e:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dy;->f:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dy;->e:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/dy;->a:Lcom/google/ads/interactivemedia/v3/internal/ck;

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/dy;->d:J

    const/4 v5, 0x1

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/dy;->e:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/ck;->a(JIII[B)V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dy;->c:Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

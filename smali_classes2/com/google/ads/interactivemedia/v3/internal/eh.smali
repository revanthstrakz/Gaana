.class final Lcom/google/ads/interactivemedia/v3/internal/eh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/internal/eh$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/google/ads/interactivemedia/v3/internal/cd;)Lcom/google/ads/interactivemedia/v3/internal/eg;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Lcom/google/ads/interactivemedia/v3/internal/bl;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/fe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/fp;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fp;-><init>(I)V

    .line 3
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/eh$a;->a(Lcom/google/ads/interactivemedia/v3/internal/cd;Lcom/google/ads/interactivemedia/v3/internal/fp;)Lcom/google/ads/interactivemedia/v3/internal/eh$a;

    move-result-object v2

    .line 4
    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/eh$a;->a:I

    const-string v3, "RIFF"

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    return-object v4

    .line 6
    :cond_0
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/fp;->a:[B

    const/4 v3, 0x4

    const/4 v5, 0x0

    invoke-interface {p0, v2, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/cd;->c([BII)V

    .line 7
    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/fp;->c(I)V

    .line 8
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fp;->m()I

    move-result v2

    const-string v3, "WAVE"

    .line 9
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c(Ljava/lang/String;)I

    move-result v3

    if-eq v2, v3, :cond_1

    const-string p0, "WavHeaderReader"

    const/16 v0, 0x24

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported RIFF format: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    .line 12
    :cond_1
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/eh$a;->a(Lcom/google/ads/interactivemedia/v3/internal/cd;Lcom/google/ads/interactivemedia/v3/internal/fp;)Lcom/google/ads/interactivemedia/v3/internal/eh$a;

    move-result-object v2

    .line 13
    :goto_0
    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/eh$a;->a:I

    const-string v6, "fmt "

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c(Ljava/lang/String;)I

    move-result v6

    if-eq v3, v6, :cond_2

    .line 14
    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/eh$a;->b:J

    long-to-int v2, v2

    invoke-interface {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/cd;->c(I)V

    .line 15
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/eh$a;->a(Lcom/google/ads/interactivemedia/v3/internal/cd;Lcom/google/ads/interactivemedia/v3/internal/fp;)Lcom/google/ads/interactivemedia/v3/internal/eh$a;

    move-result-object v2

    goto :goto_0

    .line 16
    :cond_2
    iget-wide v6, v2, Lcom/google/ads/interactivemedia/v3/internal/eh$a;->b:J

    const-wide/16 v8, 0x10

    cmp-long v3, v6, v8

    const/4 v6, 0x1

    if-ltz v3, :cond_3

    move v3, v6

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_1
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/fe;->b(Z)V

    .line 17
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/fp;->a:[B

    invoke-interface {p0, v3, v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/cd;->c([BII)V

    .line 18
    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/fp;->c(I)V

    .line 19
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fp;->h()I

    move-result v3

    .line 20
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fp;->h()I

    move-result v8

    .line 21
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fp;->t()I

    move-result v9

    .line 22
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fp;->t()I

    move-result v10

    .line 23
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fp;->h()I

    move-result v11

    .line 24
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fp;->h()I

    move-result v12

    mul-int v0, v8, v12

    .line 25
    div-int/lit8 v0, v0, 0x8

    if-eq v11, v0, :cond_4

    .line 27
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/bl;

    const/16 v1, 0x37

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Expected block alignment: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; got: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bl;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_4
    invoke-static {v12}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a(I)I

    move-result v13

    if-nez v13, :cond_5

    const-string p0, "WavHeaderReader"

    const/16 v0, 0x26

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported WAV bit depth: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :cond_5
    if-eq v3, v6, :cond_6

    const v0, 0xfffe

    if-eq v3, v0, :cond_6

    const-string p0, "WavHeaderReader"

    const/16 v0, 0x28

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported WAV format type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    .line 35
    :cond_6
    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/eh$a;->b:J

    long-to-int v0, v2

    sub-int/2addr v0, v1

    invoke-interface {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->c(I)V

    .line 36
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/eg;

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/eg;-><init>(IIIIII)V

    return-object p0
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/cd;Lcom/google/ads/interactivemedia/v3/internal/eg;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Lcom/google/ads/interactivemedia/v3/internal/bl;
        }
    .end annotation

    .line 37
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/fe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/fe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->a()V

    .line 40
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/fp;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fp;-><init>(I)V

    .line 41
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/eh$a;->a(Lcom/google/ads/interactivemedia/v3/internal/cd;Lcom/google/ads/interactivemedia/v3/internal/fp;)Lcom/google/ads/interactivemedia/v3/internal/eh$a;

    move-result-object v2

    .line 42
    :goto_0
    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/eh$a;->a:I

    const-string v4, "data"

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c(Ljava/lang/String;)I

    move-result v4

    if-eq v3, v4, :cond_2

    const-string v3, "WavHeaderReader"

    .line 43
    iget v4, v2, Lcom/google/ads/interactivemedia/v3/internal/eh$a;->a:I

    const/16 v5, 0x27

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Ignoring unknown WAV chunk: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v3, 0x8

    .line 44
    iget-wide v5, v2, Lcom/google/ads/interactivemedia/v3/internal/eh$a;->b:J

    add-long v7, v3, v5

    .line 45
    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/eh$a;->a:I

    const-string v4, "RIFF"

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c(Ljava/lang/String;)I

    move-result v4

    if-ne v3, v4, :cond_0

    const-wide/16 v7, 0xc

    :cond_0
    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v7, v3

    if-lez v5, :cond_1

    .line 48
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/bl;

    iget p1, v2, Lcom/google/ads/interactivemedia/v3/internal/eh$a;->a:I

    const/16 v0, 0x33

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Chunk is too large (~2GB+) to skip; id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bl;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    long-to-int v2, v7

    .line 49
    invoke-interface {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/cd;->b(I)V

    .line 50
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/eh$a;->a(Lcom/google/ads/interactivemedia/v3/internal/cd;Lcom/google/ads/interactivemedia/v3/internal/fp;)Lcom/google/ads/interactivemedia/v3/internal/eh$a;

    move-result-object v2

    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cd;->b(I)V

    .line 53
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->c()J

    move-result-wide v0

    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/eh$a;->b:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/eg;->a(JJ)V

    return-void
.end method

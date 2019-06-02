.class final Lcom/google/ads/interactivemedia/v3/internal/cp;
.super Lcom/google/ads/interactivemedia/v3/internal/co;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/internal/cp$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/fp;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/fp;

.field private d:I

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ck;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/co;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ck;)V

    .line 2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/fp;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/fn;->a:[B

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/fp;-><init>([B)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cp;->b:Lcom/google/ads/interactivemedia/v3/internal/fp;

    .line 3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/fp;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/fp;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cp;->c:Lcom/google/ads/interactivemedia/v3/internal/fp;

    return-void
.end method

.method private b(Lcom/google/ads/interactivemedia/v3/internal/fp;)Lcom/google/ads/interactivemedia/v3/internal/cp$a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bl;
        }
    .end annotation

    const/4 v0, 0x4

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/fp;->c(I)V

    .line 44
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fp;->f()I

    move-result v0

    const/4 v1, 0x3

    and-int/2addr v0, v1

    const/4 v2, 0x1

    add-int/lit8 v5, v0, 0x1

    const/4 v0, 0x0

    if-eq v5, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    .line 45
    :goto_0
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/fe;->b(Z)V

    .line 46
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fp;->f()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 49
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/fn;->a(Lcom/google/ads/interactivemedia/v3/internal/fp;)[B

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fp;->f()I

    move-result v2

    move v3, v0

    :goto_2
    if-ge v3, v2, :cond_2

    .line 53
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/fn;->a(Lcom/google/ads/interactivemedia/v3/internal/fp;)[B

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v2, -0x1

    if-lez v1, :cond_3

    .line 59
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/fo;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/fo;-><init>([B)V

    const/16 v0, 0x8

    add-int/lit8 v1, v5, 0x1

    mul-int/2addr v0, v1

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/fo;->a(I)V

    .line 61
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/fn;->a(Lcom/google/ads/interactivemedia/v3/internal/fo;)Lcom/google/ads/interactivemedia/v3/internal/fn$b;

    move-result-object p1

    .line 62
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/fn$b;->b:I

    .line 63
    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/fn$b;->c:I

    .line 64
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/fn$b;->d:F

    move v8, p1

    move v6, v0

    move v7, v1

    goto :goto_3

    :cond_3
    move v8, p1

    move v6, v2

    move v7, v6

    .line 65
    :goto_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cp$a;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/cp$a;-><init>(Ljava/util/List;IIIF)V

    return-object p1
.end method


# virtual methods
.method protected a(Lcom/google/ads/interactivemedia/v3/internal/fp;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bl;
        }
    .end annotation

    .line 12
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fp;->f()I

    move-result v0

    .line 13
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fp;->j()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    add-long v4, p2, v1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez v0, :cond_0

    .line 15
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cp;->e:Z

    if-nez v1, :cond_0

    .line 16
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fp;->b()I

    move-result v1

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fp;-><init>([B)V

    .line 17
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/fp;->a:[B

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fp;->b()I

    move-result v2

    invoke-virtual {p1, v1, p3, v2}, Lcom/google/ads/interactivemedia/v3/internal/fp;->a([BII)V

    .line 18
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/cp;->b(Lcom/google/ads/interactivemedia/v3/internal/fp;)Lcom/google/ads/interactivemedia/v3/internal/cp$a;

    move-result-object p1

    .line 19
    iget p3, p1, Lcom/google/ads/interactivemedia/v3/internal/cp$a;->b:I

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/cp;->d:I

    const/4 v0, 0x0

    const-string v1, "video/avc"

    const/4 v2, -0x1

    const/4 v3, -0x1

    .line 21
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cp;->a()J

    move-result-wide v4

    iget v6, p1, Lcom/google/ads/interactivemedia/v3/internal/cp$a;->d:I

    iget v7, p1, Lcom/google/ads/interactivemedia/v3/internal/cp$a;->e:I

    iget-object v8, p1, Lcom/google/ads/interactivemedia/v3/internal/cp$a;->a:Ljava/util/List;

    const/4 v9, -0x1

    iget v10, p1, Lcom/google/ads/interactivemedia/v3/internal/cp$a;->c:F

    .line 22
    invoke-static/range {v0 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/bj;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF)Lcom/google/ads/interactivemedia/v3/internal/bj;

    move-result-object p1

    .line 23
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/cp;->a:Lcom/google/ads/interactivemedia/v3/internal/ck;

    invoke-interface {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/ck;->a(Lcom/google/ads/interactivemedia/v3/internal/bj;)V

    .line 24
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/cp;->e:Z

    goto :goto_2

    :cond_0
    if-ne v0, p2, :cond_3

    .line 26
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cp;->c:Lcom/google/ads/interactivemedia/v3/internal/fp;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/fp;->a:[B

    .line 27
    aput-byte p3, v0, p3

    .line 28
    aput-byte p3, v0, p2

    const/4 v1, 0x2

    .line 29
    aput-byte p3, v0, v1

    .line 30
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cp;->d:I

    const/4 v1, 0x4

    rsub-int/lit8 v0, v0, 0x4

    move v7, p3

    .line 32
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fp;->b()I

    move-result v2

    if-lez v2, :cond_1

    .line 33
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/cp;->c:Lcom/google/ads/interactivemedia/v3/internal/fp;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/fp;->a:[B

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/cp;->d:I

    invoke-virtual {p1, v2, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/fp;->a([BII)V

    .line 34
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/cp;->c:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-virtual {v2, p3}, Lcom/google/ads/interactivemedia/v3/internal/fp;->c(I)V

    .line 35
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/cp;->c:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/fp;->s()I

    move-result v2

    .line 36
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/cp;->b:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-virtual {v3, p3}, Lcom/google/ads/interactivemedia/v3/internal/fp;->c(I)V

    .line 37
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/cp;->a:Lcom/google/ads/interactivemedia/v3/internal/ck;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/cp;->b:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-interface {v3, v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/ck;->a(Lcom/google/ads/interactivemedia/v3/internal/fp;I)V

    add-int/lit8 v7, v7, 0x4

    .line 39
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/cp;->a:Lcom/google/ads/interactivemedia/v3/internal/ck;

    invoke-interface {v3, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ck;->a(Lcom/google/ads/interactivemedia/v3/internal/fp;I)V

    add-int/2addr v7, v2

    goto :goto_0

    .line 41
    :cond_1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/cp;->a:Lcom/google/ads/interactivemedia/v3/internal/ck;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cp;->f:I

    if-ne p1, p2, :cond_2

    move v6, p2

    goto :goto_1

    :cond_2
    move v6, p3

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/ck;->a(JIII[B)V

    :cond_3
    :goto_2
    return-void
.end method

.method protected a(Lcom/google/ads/interactivemedia/v3/internal/fp;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/co$a;
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fp;->f()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    .line 9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/co$a;

    const/16 v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Video format not supported: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/co$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cp;->f:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

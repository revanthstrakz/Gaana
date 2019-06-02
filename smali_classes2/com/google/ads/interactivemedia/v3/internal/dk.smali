.class final Lcom/google/ads/interactivemedia/v3/internal/dk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/dl$b;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/fp;

.field private c:J

.field private d:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/dl$b;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/dl$b;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dk;->a:Lcom/google/ads/interactivemedia/v3/internal/dl$b;

    .line 3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/fp;

    const/16 v1, 0x11a

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fp;-><init>(I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dk;->b:Lcom/google/ads/interactivemedia/v3/internal/fp;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dk;->c:J

    return-void
.end method


# virtual methods
.method public a(JLcom/google/ads/interactivemedia/v3/internal/cd;)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 9
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dk;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_0

    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/dk;->d:J

    cmp-long v4, v7, v5

    if-eqz v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/fe;->b(Z)V

    .line 10
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/dk;->a:Lcom/google/ads/interactivemedia/v3/internal/dl$b;

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/dk;->b:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-static {p3, v4, v7, v0}, Lcom/google/ads/interactivemedia/v3/internal/dl;->a(Lcom/google/ads/interactivemedia/v3/internal/cd;Lcom/google/ads/interactivemedia/v3/internal/dl$b;Lcom/google/ads/interactivemedia/v3/internal/fp;Z)Z

    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dk;->a:Lcom/google/ads/interactivemedia/v3/internal/dl$b;

    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/dl$b;->c:J

    sub-long v9, p1, v7

    cmp-long p1, v9, v5

    if-lez p1, :cond_2

    const-wide/32 p1, 0x11940

    cmp-long v0, v9, p1

    if-lez v0, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    invoke-interface {p3}, Lcom/google/ads/interactivemedia/v3/internal/cd;->a()V

    return-wide v2

    .line 13
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dk;->a:Lcom/google/ads/interactivemedia/v3/internal/dl$b;

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/dl$b;->i:I

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/dk;->a:Lcom/google/ads/interactivemedia/v3/internal/dl$b;

    iget p2, p2, Lcom/google/ads/interactivemedia/v3/internal/dl$b;->h:I

    add-int/2addr p1, p2

    cmp-long p2, v9, v5

    if-gtz p2, :cond_3

    const/4 v1, 0x2

    :cond_3
    mul-int/2addr p1, v1

    int-to-long p1, p1

    .line 15
    invoke-interface {p3}, Lcom/google/ads/interactivemedia/v3/internal/cd;->c()J

    move-result-wide v0

    sub-long v2, v0, p1

    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dk;->c:J

    mul-long/2addr v9, p1

    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dk;->d:J

    div-long/2addr v9, p1

    add-long p1, v2, v9

    return-wide p1
.end method

.method public a(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/fe;->a(Z)V

    .line 6
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dk;->c:J

    .line 7
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/dk;->d:J

    return-void
.end method

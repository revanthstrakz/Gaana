.class final Lcom/google/ads/interactivemedia/v3/internal/dq;
.super Lcom/google/ads/interactivemedia/v3/internal/du;
.source "SourceFile"


# instance fields
.field private final b:Z

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/fo;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/fp;

.field private e:I

.field private f:I

.field private g:Z

.field private h:J

.field private i:Lcom/google/ads/interactivemedia/v3/internal/bj;

.field private j:I

.field private k:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ck;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/du;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ck;)V

    .line 2
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/dq;->b:Z

    .line 3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/fo;

    const/16 p2, 0x8

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/fo;-><init>([B)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dq;->c:Lcom/google/ads/interactivemedia/v3/internal/fo;

    .line 4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/fp;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/dq;->c:Lcom/google/ads/interactivemedia/v3/internal/fo;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/fo;->a:[B

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/fp;-><init>([B)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dq;->d:Lcom/google/ads/interactivemedia/v3/internal/fp;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dq;->e:I

    return-void
.end method

.method private a(Lcom/google/ads/interactivemedia/v3/internal/fp;[BI)Z
    .locals 2

    .line 35
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fp;->b()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dq;->f:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 36
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dq;->f:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/fp;->a([BII)V

    .line 37
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dq;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dq;->f:I

    .line 38
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dq;->f:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/google/ads/interactivemedia/v3/internal/fp;)Z
    .locals 5

    .line 39
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fp;->b()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_4

    .line 40
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dq;->g:Z

    const/16 v2, 0xb

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 41
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fp;->f()I

    move-result v0

    if-ne v0, v2, :cond_0

    move v1, v3

    :cond_0
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dq;->g:Z

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fp;->f()I

    move-result v0

    const/16 v4, 0x77

    if-ne v0, v4, :cond_2

    .line 45
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dq;->g:Z

    return v3

    :cond_2
    if-ne v0, v2, :cond_3

    move v1, v3

    .line 47
    :cond_3
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dq;->g:Z

    goto :goto_0

    :cond_4
    return v1
.end method

.method private c()V
    .locals 5

    .line 50
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dq;->i:Lcom/google/ads/interactivemedia/v3/internal/bj;

    if-nez v0, :cond_1

    .line 51
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dq;->b:Z

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dq;->c:Lcom/google/ads/interactivemedia/v3/internal/fo;

    invoke-static {v0, v3, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/fd;->b(Lcom/google/ads/interactivemedia/v3/internal/fo;Ljava/lang/String;JLjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/bj;

    move-result-object v0

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dq;->c:Lcom/google/ads/interactivemedia/v3/internal/fo;

    invoke-static {v0, v3, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/fd;->a(Lcom/google/ads/interactivemedia/v3/internal/fo;Ljava/lang/String;JLjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/bj;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dq;->i:Lcom/google/ads/interactivemedia/v3/internal/bj;

    .line 54
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dq;->a:Lcom/google/ads/interactivemedia/v3/internal/ck;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dq;->i:Lcom/google/ads/interactivemedia/v3/internal/bj;

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ck;->a(Lcom/google/ads/interactivemedia/v3/internal/bj;)V

    .line 55
    :cond_1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dq;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dq;->c:Lcom/google/ads/interactivemedia/v3/internal/fo;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/fo;->a:[B

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/fd;->b([B)I

    move-result v0

    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dq;->c:Lcom/google/ads/interactivemedia/v3/internal/fo;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/fo;->a:[B

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/fd;->a([B)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dq;->j:I

    .line 57
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dq;->b:Z

    if-eqz v0, :cond_3

    .line 58
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dq;->c:Lcom/google/ads/interactivemedia/v3/internal/fo;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/fo;->a:[B

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/fd;->c([B)I

    move-result v0

    goto :goto_2

    .line 59
    :cond_3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/fd;->a()I

    move-result v0

    :goto_2
    const-wide/32 v1, 0xf4240

    int-to-long v3, v0

    mul-long/2addr v1, v3

    .line 60
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dq;->i:Lcom/google/ads/interactivemedia/v3/internal/bj;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->r:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    long-to-int v0, v1

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dq;->h:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dq;->e:I

    .line 8
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dq;->f:I

    .line 9
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dq;->g:Z

    return-void
.end method

.method public a(JZ)V
    .locals 0

    .line 11
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dq;->k:J

    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/fp;)V
    .locals 10

    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fp;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 14
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dq;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fp;->b()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dq;->j:I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/dq;->f:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 26
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dq;->a:Lcom/google/ads/interactivemedia/v3/internal/ck;

    invoke-interface {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ck;->a(Lcom/google/ads/interactivemedia/v3/internal/fp;I)V

    .line 27
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dq;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dq;->f:I

    .line 28
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dq;->f:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dq;->j:I

    if-ne v0, v1, :cond_0

    .line 29
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/dq;->a:Lcom/google/ads/interactivemedia/v3/internal/ck;

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/dq;->k:J

    const/4 v6, 0x1

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/dq;->j:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/ck;->a(JIII[B)V

    .line 30
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dq;->k:J

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/dq;->h:J

    add-long v5, v0, v3

    iput-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/dq;->k:J

    .line 31
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/dq;->e:I

    goto :goto_0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dq;->d:Lcom/google/ads/interactivemedia/v3/internal/fp;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/fp;->a:[B

    const/16 v3, 0x8

    invoke-direct {p0, p1, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/dq;->a(Lcom/google/ads/interactivemedia/v3/internal/fp;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/dq;->c()V

    .line 22
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dq;->d:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/fp;->c(I)V

    .line 23
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dq;->a:Lcom/google/ads/interactivemedia/v3/internal/ck;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/dq;->d:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-interface {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ck;->a(Lcom/google/ads/interactivemedia/v3/internal/fp;I)V

    .line 24
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dq;->e:I

    goto :goto_0

    .line 15
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/dq;->b(Lcom/google/ads/interactivemedia/v3/internal/fp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dq;->e:I

    .line 17
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/dq;->d:Lcom/google/ads/interactivemedia/v3/internal/fp;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/fp;->a:[B

    const/16 v4, 0xb

    aput-byte v4, v3, v2

    .line 18
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/dq;->d:Lcom/google/ads/interactivemedia/v3/internal/fp;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/fp;->a:[B

    const/16 v3, 0x77

    aput-byte v3, v2, v0

    .line 19
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dq;->f:I

    goto :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    return-void
.end method

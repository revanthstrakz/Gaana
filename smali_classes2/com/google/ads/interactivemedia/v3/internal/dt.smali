.class final Lcom/google/ads/interactivemedia/v3/internal/dt;
.super Lcom/google/ads/interactivemedia/v3/internal/du;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/fp;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Lcom/google/ads/interactivemedia/v3/internal/bj;

.field private h:I

.field private i:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ck;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/du;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ck;)V

    .line 2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/fp;

    const/16 v0, 0xf

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/fp;-><init>([B)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dt;->b:Lcom/google/ads/interactivemedia/v3/internal/fp;

    .line 3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dt;->b:Lcom/google/ads/interactivemedia/v3/internal/fp;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/fp;->a:[B

    const/4 v0, 0x0

    const/16 v1, 0x7f

    aput-byte v1, p1, v0

    .line 4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dt;->b:Lcom/google/ads/interactivemedia/v3/internal/fp;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/fp;->a:[B

    const/4 v1, 0x1

    const/4 v2, -0x2

    aput-byte v2, p1, v1

    .line 5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dt;->b:Lcom/google/ads/interactivemedia/v3/internal/fp;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/fp;->a:[B

    const/4 v2, 0x2

    const/16 v3, -0x80

    aput-byte v3, p1, v2

    .line 6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dt;->b:Lcom/google/ads/interactivemedia/v3/internal/fp;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/fp;->a:[B

    const/4 v2, 0x3

    aput-byte v1, p1, v2

    .line 7
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dt;->c:I

    return-void
.end method

.method private a(Lcom/google/ads/interactivemedia/v3/internal/fp;[BI)Z
    .locals 2

    .line 35
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fp;->b()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dt;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 36
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dt;->d:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/fp;->a([BII)V

    .line 37
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dt;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dt;->d:I

    .line 38
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dt;->d:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/google/ads/interactivemedia/v3/internal/fp;)Z
    .locals 3

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fp;->b()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 40
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dt;->e:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dt;->e:I

    .line 41
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dt;->e:I

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fp;->f()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dt;->e:I

    .line 42
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dt;->e:I

    const v2, 0x7ffe8001

    if-ne v0, v2, :cond_0

    .line 43
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dt;->e:I

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private c()V
    .locals 5

    .line 46
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dt;->b:Lcom/google/ads/interactivemedia/v3/internal/fp;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/fp;->a:[B

    .line 47
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dt;->g:Lcom/google/ads/interactivemedia/v3/internal/bj;

    if-nez v1, :cond_0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    .line 48
    invoke-static {v0, v3, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/fg;->a([BLjava/lang/String;JLjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/bj;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dt;->g:Lcom/google/ads/interactivemedia/v3/internal/bj;

    .line 49
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dt;->a:Lcom/google/ads/interactivemedia/v3/internal/ck;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/dt;->g:Lcom/google/ads/interactivemedia/v3/internal/bj;

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ck;->a(Lcom/google/ads/interactivemedia/v3/internal/bj;)V

    .line 50
    :cond_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/fg;->b([B)I

    move-result v1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dt;->h:I

    const-wide/32 v1, 0xf4240

    .line 52
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/fg;->a([B)I

    move-result v0

    int-to-long v3, v0

    mul-long/2addr v1, v3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dt;->g:Lcom/google/ads/interactivemedia/v3/internal/bj;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->r:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    long-to-int v0, v1

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dt;->f:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dt;->c:I

    .line 10
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dt;->d:I

    .line 11
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dt;->e:I

    return-void
.end method

.method public a(JZ)V
    .locals 0

    .line 13
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dt;->i:J

    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/fp;)V
    .locals 10

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fp;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 16
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dt;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fp;->b()I

    move-result v0

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/dt;->h:I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/dt;->d:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 26
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/dt;->a:Lcom/google/ads/interactivemedia/v3/internal/ck;

    invoke-interface {v2, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ck;->a(Lcom/google/ads/interactivemedia/v3/internal/fp;I)V

    .line 27
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/dt;->d:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/dt;->d:I

    .line 28
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dt;->d:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/dt;->h:I

    if-ne v0, v2, :cond_0

    .line 29
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/dt;->a:Lcom/google/ads/interactivemedia/v3/internal/ck;

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/dt;->i:J

    const/4 v6, 0x1

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/dt;->h:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/ck;->a(JIII[B)V

    .line 30
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/dt;->i:J

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/dt;->f:J

    add-long v6, v2, v4

    iput-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/dt;->i:J

    .line 31
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dt;->c:I

    goto :goto_0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dt;->b:Lcom/google/ads/interactivemedia/v3/internal/fp;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/fp;->a:[B

    const/16 v2, 0xf

    invoke-direct {p0, p1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/dt;->a(Lcom/google/ads/interactivemedia/v3/internal/fp;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/dt;->c()V

    .line 22
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dt;->b:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fp;->c(I)V

    .line 23
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dt;->a:Lcom/google/ads/interactivemedia/v3/internal/ck;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dt;->b:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-interface {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ck;->a(Lcom/google/ads/interactivemedia/v3/internal/fp;I)V

    const/4 v0, 0x2

    .line 24
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dt;->c:I

    goto :goto_0

    .line 17
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/dt;->b(Lcom/google/ads/interactivemedia/v3/internal/fp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 18
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dt;->d:I

    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dt;->c:I

    goto :goto_0

    :cond_1
    return-void

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

.class final Lcom/google/ads/interactivemedia/v3/internal/dx$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/internal/dx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ck;

.field private b:J

.field private c:Z

.field private d:I

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:J

.field private l:J

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dx$a;->a:Lcom/google/ads/interactivemedia/v3/internal/ck;

    return-void
.end method

.method private a(I)V
    .locals 8

    .line 44
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/dx$a;->m:Z

    .line 45
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dx$a;->b:J

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/dx$a;->k:J

    sub-long v6, v0, v4

    long-to-int v4, v6

    .line 46
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dx$a;->a:Lcom/google/ads/interactivemedia/v3/internal/ck;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dx$a;->l:J

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/ck;->a(JIII[B)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dx$a;->f:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dx$a;->g:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dx$a;->h:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dx$a;->i:Z

    .line 8
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dx$a;->j:Z

    return-void
.end method

.method public a(JI)V
    .locals 4

    .line 32
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dx$a;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dx$a;->g:Z

    if-eqz v0, :cond_0

    .line 33
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dx$a;->c:Z

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dx$a;->m:Z

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dx$a;->j:Z

    goto :goto_0

    .line 35
    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dx$a;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dx$a;->g:Z

    if-eqz v0, :cond_3

    .line 36
    :cond_1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dx$a;->i:Z

    if-eqz v0, :cond_2

    .line 37
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dx$a;->b:J

    sub-long v2, p1, v0

    long-to-int p1, v2

    add-int/2addr p3, p1

    .line 38
    invoke-direct {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/dx$a;->a(I)V

    .line 39
    :cond_2
    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dx$a;->b:J

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dx$a;->k:J

    .line 40
    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dx$a;->e:J

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dx$a;->l:J

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dx$a;->i:Z

    .line 42
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dx$a;->c:Z

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dx$a;->m:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public a(JIIJ)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dx$a;->g:Z

    .line 11
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dx$a;->h:Z

    .line 12
    iput-wide p5, p0, Lcom/google/ads/interactivemedia/v3/internal/dx$a;->e:J

    .line 13
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dx$a;->d:I

    .line 14
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dx$a;->b:J

    const/4 p1, 0x1

    const/16 p2, 0x20

    if-lt p4, p2, :cond_1

    .line 16
    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/dx$a;->j:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/dx$a;->i:Z

    if-eqz p2, :cond_0

    .line 17
    invoke-direct {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/dx$a;->a(I)V

    .line 18
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dx$a;->i:Z

    :cond_0
    const/16 p2, 0x22

    if-gt p4, p2, :cond_1

    .line 20
    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/dx$a;->j:Z

    xor-int/2addr p2, p1

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/dx$a;->h:Z

    .line 21
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dx$a;->j:Z

    :cond_1
    const/16 p2, 0x10

    if-lt p4, p2, :cond_2

    const/16 p2, 0x15

    if-gt p4, p2, :cond_2

    move p2, p1

    goto :goto_0

    :cond_2
    move p2, v0

    .line 22
    :goto_0
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/dx$a;->c:Z

    .line 23
    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/dx$a;->c:Z

    if-nez p2, :cond_4

    const/16 p2, 0x9

    if-gt p4, p2, :cond_3

    goto :goto_1

    :cond_3
    move p1, v0

    :cond_4
    :goto_1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dx$a;->f:Z

    return-void
.end method

.method public a([BII)V
    .locals 2

    .line 25
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dx$a;->f:Z

    if-eqz v0, :cond_2

    add-int/lit8 v0, p2, 0x2

    .line 26
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dx$a;->d:I

    sub-int/2addr v0, v1

    if-ge v0, p3, :cond_1

    .line 28
    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0x80

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dx$a;->g:Z

    .line 29
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/dx$a;->f:Z

    goto :goto_1

    .line 30
    :cond_1
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dx$a;->d:I

    sub-int/2addr p3, p2

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dx$a;->d:I

    :cond_2
    :goto_1
    return-void
.end method

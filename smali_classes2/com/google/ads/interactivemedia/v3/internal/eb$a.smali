.class final Lcom/google/ads/interactivemedia/v3/internal/eb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/internal/eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/du;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ec;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/fo;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/du;Lcom/google/ads/interactivemedia/v3/internal/ec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/eb$a;->a:Lcom/google/ads/interactivemedia/v3/internal/du;

    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/eb$a;->b:Lcom/google/ads/interactivemedia/v3/internal/ec;

    .line 4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/fo;

    const/16 p2, 0x40

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/fo;-><init>([B)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/eb$a;->c:Lcom/google/ads/interactivemedia/v3/internal/fo;

    return-void
.end method

.method private b()V
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eb$a;->c:Lcom/google/ads/interactivemedia/v3/internal/fo;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fo;->b(I)V

    .line 20
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eb$a;->c:Lcom/google/ads/interactivemedia/v3/internal/fo;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fo;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eb$a;->d:Z

    .line 21
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eb$a;->c:Lcom/google/ads/interactivemedia/v3/internal/fo;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fo;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eb$a;->e:Z

    .line 22
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eb$a;->c:Lcom/google/ads/interactivemedia/v3/internal/fo;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/fo;->b(I)V

    .line 23
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eb$a;->c:Lcom/google/ads/interactivemedia/v3/internal/fo;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fo;->c(I)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eb$a;->g:I

    return-void
.end method

.method private c()V
    .locals 12

    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eb$a;->h:J

    .line 26
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eb$a;->d:Z

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eb$a;->c:Lcom/google/ads/interactivemedia/v3/internal/fo;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fo;->b(I)V

    .line 28
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eb$a;->c:Lcom/google/ads/interactivemedia/v3/internal/fo;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/fo;->c(I)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x1e

    shl-long/2addr v3, v0

    .line 29
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/eb$a;->c:Lcom/google/ads/interactivemedia/v3/internal/fo;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/fo;->b(I)V

    .line 30
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/eb$a;->c:Lcom/google/ads/interactivemedia/v3/internal/fo;

    const/16 v7, 0xf

    invoke-virtual {v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/fo;->c(I)I

    move-result v5

    shl-int/2addr v5, v7

    int-to-long v8, v5

    or-long v10, v3, v8

    .line 31
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/eb$a;->c:Lcom/google/ads/interactivemedia/v3/internal/fo;

    invoke-virtual {v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/fo;->b(I)V

    .line 32
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/eb$a;->c:Lcom/google/ads/interactivemedia/v3/internal/fo;

    invoke-virtual {v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/fo;->c(I)I

    move-result v3

    int-to-long v3, v3

    or-long v8, v10, v3

    .line 33
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/eb$a;->c:Lcom/google/ads/interactivemedia/v3/internal/fo;

    invoke-virtual {v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/fo;->b(I)V

    .line 34
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/eb$a;->f:Z

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/eb$a;->e:Z

    if-eqz v3, :cond_0

    .line 35
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/eb$a;->c:Lcom/google/ads/interactivemedia/v3/internal/fo;

    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/fo;->b(I)V

    .line 36
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/eb$a;->c:Lcom/google/ads/interactivemedia/v3/internal/fo;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/fo;->c(I)I

    move-result v1

    int-to-long v1, v1

    shl-long v0, v1, v0

    .line 37
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/eb$a;->c:Lcom/google/ads/interactivemedia/v3/internal/fo;

    invoke-virtual {v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/fo;->b(I)V

    .line 38
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/eb$a;->c:Lcom/google/ads/interactivemedia/v3/internal/fo;

    invoke-virtual {v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/fo;->c(I)I

    move-result v2

    shl-int/2addr v2, v7

    int-to-long v2, v2

    or-long v4, v0, v2

    .line 39
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eb$a;->c:Lcom/google/ads/interactivemedia/v3/internal/fo;

    invoke-virtual {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/fo;->b(I)V

    .line 40
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eb$a;->c:Lcom/google/ads/interactivemedia/v3/internal/fo;

    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/fo;->c(I)I

    move-result v0

    int-to-long v0, v0

    or-long v2, v4, v0

    .line 41
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eb$a;->c:Lcom/google/ads/interactivemedia/v3/internal/fo;

    invoke-virtual {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/fo;->b(I)V

    .line 42
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eb$a;->b:Lcom/google/ads/interactivemedia/v3/internal/ec;

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ec;->a(J)J

    .line 43
    iput-boolean v6, p0, Lcom/google/ads/interactivemedia/v3/internal/eb$a;->f:Z

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eb$a;->b:Lcom/google/ads/interactivemedia/v3/internal/ec;

    invoke-virtual {v0, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/ec;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eb$a;->h:J

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eb$a;->f:Z

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eb$a;->a:Lcom/google/ads/interactivemedia/v3/internal/du;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/du;->a()V

    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/fp;Lcom/google/ads/interactivemedia/v3/internal/ce;)V
    .locals 3

    .line 9
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/eb$a;->c:Lcom/google/ads/interactivemedia/v3/internal/fo;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/fo;->a:[B

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fp;->a([BII)V

    .line 10
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/eb$a;->c:Lcom/google/ads/interactivemedia/v3/internal/fo;

    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/fo;->a(I)V

    .line 11
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/eb$a;->b()V

    .line 12
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/eb$a;->c:Lcom/google/ads/interactivemedia/v3/internal/fo;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/fo;->a:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/eb$a;->g:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fp;->a([BII)V

    .line 13
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/eb$a;->c:Lcom/google/ads/interactivemedia/v3/internal/fo;

    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/fo;->a(I)V

    .line 14
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/eb$a;->c()V

    .line 15
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/eb$a;->a:Lcom/google/ads/interactivemedia/v3/internal/du;

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eb$a;->h:J

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/du;->a(JZ)V

    .line 16
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/eb$a;->a:Lcom/google/ads/interactivemedia/v3/internal/du;

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/du;->a(Lcom/google/ads/interactivemedia/v3/internal/fp;)V

    .line 17
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/eb$a;->a:Lcom/google/ads/interactivemedia/v3/internal/du;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/du;->b()V

    return-void
.end method

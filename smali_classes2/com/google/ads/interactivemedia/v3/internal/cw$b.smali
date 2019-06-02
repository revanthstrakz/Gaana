.class final Lcom/google/ads/interactivemedia/v3/internal/cw$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/internal/cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field private final e:Z

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/fp;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/fp;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/fp;Lcom/google/ads/interactivemedia/v3/internal/fp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cw$b;->g:Lcom/google/ads/interactivemedia/v3/internal/fp;

    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/cw$b;->f:Lcom/google/ads/interactivemedia/v3/internal/fp;

    .line 4
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/cw$b;->e:Z

    const/16 p3, 0xc

    .line 5
    invoke-virtual {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/fp;->c(I)V

    .line 6
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/fp;->s()I

    move-result p2

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/cw$b;->a:I

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/fp;->c(I)V

    .line 8
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fp;->s()I

    move-result p2

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/cw$b;->i:I

    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fp;->m()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/fe;->b(ZLjava/lang/Object;)V

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cw$b;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 12
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cw$b;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cw$b;->b:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/cw$b;->a:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cw$b;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cw$b;->f:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fp;->u()J

    move-result-wide v2

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cw$b;->f:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fp;->k()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/cw$b;->d:J

    .line 16
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cw$b;->b:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/cw$b;->h:I

    if-ne v0, v2, :cond_3

    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cw$b;->g:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fp;->s()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cw$b;->c:I

    .line 18
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cw$b;->g:Lcom/google/ads/interactivemedia/v3/internal/fp;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/fp;->d(I)V

    .line 19
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cw$b;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cw$b;->i:I

    if-lez v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cw$b;->g:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fp;->s()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cw$b;->h:I

    :cond_3
    return v1
.end method

.class public final Lcom/google/ads/interactivemedia/v3/internal/fi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:J


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/fo;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fo;-><init>([B)V

    mul-int/lit8 p2, p2, 0x8

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/fo;->a(I)V

    const/16 p1, 0x10

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fo;->c(I)I

    move-result p2

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->a:I

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fo;->c(I)I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->b:I

    const/16 p1, 0x18

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fo;->c(I)I

    move-result p2

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->c:I

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fo;->c(I)I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->d:I

    const/16 p1, 0x14

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fo;->c(I)I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->e:I

    const/4 p1, 0x3

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fo;->c(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->f:I

    const/4 p1, 0x5

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fo;->c(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->g:I

    const/16 p1, 0x24

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fo;->c(I)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->h:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 13
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->g:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->e:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public b()J
    .locals 4

    .line 14
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->h:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->e:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

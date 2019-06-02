.class public final Lcom/google/ads/interactivemedia/v3/internal/ec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private b:J

.field private volatile c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ec;->a:J

    const-wide/high16 p1, -0x8000000000000000L

    .line 3
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ec;->c:J

    return-void
.end method

.method public static b(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    const-wide/32 v0, 0x15f90

    .line 18
    div-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public a(J)J
    .locals 10

    .line 7
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ec;->c:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 8
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ec;->c:J

    const-wide v4, 0x100000000L

    add-long v6, v0, v4

    const-wide v0, 0x200000000L

    div-long/2addr v6, v0

    const-wide/16 v4, 0x1

    sub-long v8, v6, v4

    mul-long/2addr v8, v0

    add-long v4, p1, v8

    mul-long/2addr v0, v6

    add-long v6, p1, v0

    .line 11
    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ec;->c:J

    sub-long v0, v4, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ec;->c:J

    sub-long v8, v6, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v8, p1, v0

    if-gez v8, :cond_0

    move-wide p1, v4

    goto :goto_0

    :cond_0
    move-wide p1, v6

    .line 13
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ec;->b(J)J

    move-result-wide v0

    .line 14
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ec;->a:J

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ec;->c:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_2

    .line 15
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ec;->a:J

    sub-long v4, v2, v0

    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ec;->b:J

    .line 16
    :cond_2
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ec;->c:J

    .line 17
    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ec;->b:J

    add-long v2, v0, p1

    return-wide v2
.end method

.method public a()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ec;->c:J

    return-void
.end method

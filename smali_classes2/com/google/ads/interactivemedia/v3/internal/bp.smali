.class final Lcom/google/ads/interactivemedia/v3/internal/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bd;


# instance fields
.field private a:Z

.field private b:J

.field private c:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(J)J
    .locals 4

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    sub-long v2, v0, p1

    return-wide v2
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 13
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bp;->a:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bp;->c:J

    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bp;->b(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bp;->b:J

    :goto_0
    return-wide v0
.end method

.method public a(J)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bp;->b:J

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bp;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bp;->c:J

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bp;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bp;->a:Z

    .line 4
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bp;->b:J

    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bp;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bp;->c:J

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 6
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bp;->a:Z

    if-eqz v0, :cond_0

    .line 7
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bp;->c:J

    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bp;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bp;->b:J

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bp;->a:Z

    :cond_0
    return-void
.end method

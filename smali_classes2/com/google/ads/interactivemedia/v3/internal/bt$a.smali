.class Lcom/google/ads/interactivemedia/v3/internal/bt$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/internal/bt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field protected a:Landroid/media/AudioTrack;

.field private b:Z

.field private c:I

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bt$1;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bt$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 17
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bt$a;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bt$a;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    return-void
.end method

.method public a(J)V
    .locals 4

    .line 12
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bt$a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bt$a;->i:J

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bt$a;->g:J

    .line 14
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bt$a;->j:J

    .line 15
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bt$a;->a:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->stop()V

    return-void
.end method

.method public a(Landroid/media/AudioTrack;Z)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bt$a;->a:Landroid/media/AudioTrack;

    .line 3
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bt$a;->b:Z

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bt$a;->g:J

    .line 5
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bt$a;->h:J

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bt$a;->d:J

    .line 7
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bt$a;->e:J

    .line 8
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bt$a;->f:J

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bt$a;->c:I

    :cond_0
    return-void
.end method

.method public a(Landroid/media/PlaybackParams;)V
    .locals 0

    .line 50
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public b()J
    .locals 12

    .line 24
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bt$a;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bt$a;->g:J

    sub-long v4, v0, v2

    .line 26
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bt$a;->c:I

    int-to-long v0, v0

    mul-long/2addr v4, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr v4, v0

    .line 27
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bt$a;->j:J

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bt$a;->i:J

    add-long v6, v2, v4

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bt$a;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    if-ne v0, v1, :cond_1

    return-wide v4

    :cond_1
    const-wide v6, 0xffffffffL

    .line 31
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bt$a;->a:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v1

    int-to-long v8, v1

    and-long v10, v6, v8

    .line 32
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bt$a;->b:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    cmp-long v1, v10, v4

    if-nez v1, :cond_2

    .line 34
    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/bt$a;->d:J

    iput-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/bt$a;->f:J

    .line 35
    :cond_2
    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/bt$a;->f:J

    add-long v8, v10, v6

    goto :goto_0

    :cond_3
    move-wide v8, v10

    .line 36
    :goto_0
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/ft;->a:I

    const/16 v6, 0x1a

    if-gt v1, v6, :cond_6

    cmp-long v1, v8, v4

    if-nez v1, :cond_5

    .line 37
    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/bt$a;->d:J

    cmp-long v1, v6, v4

    if-lez v1, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 38
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bt$a;->h:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bt$a;->h:J

    .line 40
    :cond_4
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bt$a;->d:J

    return-wide v0

    .line 41
    :cond_5
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bt$a;->h:J

    .line 42
    :cond_6
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bt$a;->d:J

    cmp-long v2, v0, v8

    if-lez v2, :cond_7

    .line 43
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bt$a;->e:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bt$a;->e:J

    .line 44
    :cond_7
    iput-wide v8, p0, Lcom/google/ads/interactivemedia/v3/internal/bt$a;->d:J

    .line 45
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bt$a;->e:J

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    add-long v2, v8, v0

    return-wide v2
.end method

.method public b(J)Z
    .locals 5

    .line 21
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bt$a;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bt$a;->h:J

    sub-long v2, p1, v0

    const-wide/16 p1, 0xc8

    cmp-long v0, v2, p1

    if-ltz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()J
    .locals 4

    .line 46
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bt$a;->b()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bt$a;->c:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()J
    .locals 1

    .line 48
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public f()J
    .locals 1

    .line 49
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public g()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.class Lcom/google/ads/interactivemedia/v3/internal/bt$b;
.super Lcom/google/ads/interactivemedia/v3/internal/bt$a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/internal/bt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final b:Landroid/media/AudioTimestamp;

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bt$a;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bt$1;)V

    .line 2
    new-instance v0, Landroid/media/AudioTimestamp;

    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bt$b;->b:Landroid/media/AudioTimestamp;

    return-void
.end method


# virtual methods
.method public a(Landroid/media/AudioTrack;Z)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bt$a;->a(Landroid/media/AudioTrack;Z)V

    const-wide/16 p1, 0x0

    .line 5
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bt$b;->c:J

    .line 6
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bt$b;->d:J

    .line 7
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bt$b;->e:J

    return-void
.end method

.method public d()Z
    .locals 9

    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bt$b;->a:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bt$b;->b:Landroid/media/AudioTimestamp;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bt$b;->b:Landroid/media/AudioTimestamp;

    iget-wide v1, v1, Landroid/media/AudioTimestamp;->framePosition:J

    .line 12
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bt$b;->d:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    .line 13
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bt$b;->c:J

    const-wide/16 v5, 0x1

    add-long v7, v3, v5

    iput-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/bt$b;->c:J

    .line 14
    :cond_0
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bt$b;->d:J

    .line 15
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bt$b;->c:J

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    add-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bt$b;->e:J

    :cond_1
    return v0
.end method

.method public e()J
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bt$b;->b:Landroid/media/AudioTimestamp;

    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bt$b;->e:J

    return-wide v0
.end method

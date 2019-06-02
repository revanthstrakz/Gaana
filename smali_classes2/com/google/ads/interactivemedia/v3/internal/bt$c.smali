.class Lcom/google/ads/interactivemedia/v3/internal/bt$c;
.super Lcom/google/ads/interactivemedia/v3/internal/bt$b;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/internal/bt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private b:Landroid/media/PlaybackParams;

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bt$b;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bt$c;->c:F

    return-void
.end method

.method private h()V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bt$c;->a:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bt$c;->b:Landroid/media/PlaybackParams;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bt$c;->a:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bt$c;->b:Landroid/media/PlaybackParams;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/media/AudioTrack;Z)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bt$b;->a(Landroid/media/AudioTrack;Z)V

    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bt$c;->h()V

    return-void
.end method

.method public a(Landroid/media/PlaybackParams;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Landroid/media/PlaybackParams;

    invoke-direct {p1}, Landroid/media/PlaybackParams;-><init>()V

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bt$c;->b:Landroid/media/PlaybackParams;

    .line 10
    invoke-virtual {p1}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bt$c;->c:F

    .line 11
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bt$c;->h()V

    return-void
.end method

.method public g()F
    .locals 1

    .line 13
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bt$c;->c:F

    return v0
.end method

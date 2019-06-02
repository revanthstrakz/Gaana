.class Lcom/exoplayer2/VideoPlayerActivityTwo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/PlaybackPreparer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exoplayer2/VideoPlayerActivityTwo;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/exoplayer2/VideoPlayerActivityTwo;


# direct methods
.method constructor <init>(Lcom/exoplayer2/VideoPlayerActivityTwo;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/exoplayer2/VideoPlayerActivityTwo$2;->a:Lcom/exoplayer2/VideoPlayerActivityTwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public preparePlayback()V
    .locals 3

    .line 219
    iget-object v0, p0, Lcom/exoplayer2/VideoPlayerActivityTwo$2;->a:Lcom/exoplayer2/VideoPlayerActivityTwo;

    invoke-static {v0}, Lcom/exoplayer2/VideoPlayerActivityTwo;->c(Lcom/exoplayer2/VideoPlayerActivityTwo;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/exoplayer2/VideoPlayerActivityTwo$2;->a:Lcom/exoplayer2/VideoPlayerActivityTwo;

    iget-object v1, p0, Lcom/exoplayer2/VideoPlayerActivityTwo$2;->a:Lcom/exoplayer2/VideoPlayerActivityTwo;

    invoke-static {v1}, Lcom/exoplayer2/VideoPlayerActivityTwo;->c(Lcom/exoplayer2/VideoPlayerActivityTwo;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentWindowIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/exoplayer2/VideoPlayerActivityTwo;->a(Lcom/exoplayer2/VideoPlayerActivityTwo;I)I

    .line 221
    iget-object v0, p0, Lcom/exoplayer2/VideoPlayerActivityTwo$2;->a:Lcom/exoplayer2/VideoPlayerActivityTwo;

    iget-object v1, p0, Lcom/exoplayer2/VideoPlayerActivityTwo$2;->a:Lcom/exoplayer2/VideoPlayerActivityTwo;

    invoke-static {v1}, Lcom/exoplayer2/VideoPlayerActivityTwo;->c(Lcom/exoplayer2/VideoPlayerActivityTwo;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/exoplayer2/VideoPlayerActivityTwo;->a(Lcom/exoplayer2/VideoPlayerActivityTwo;J)J

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/exoplayer2/VideoPlayerActivityTwo$2;->a:Lcom/exoplayer2/VideoPlayerActivityTwo;

    invoke-static {v0}, Lcom/exoplayer2/VideoPlayerActivityTwo;->d(Lcom/exoplayer2/VideoPlayerActivityTwo;)V

    .line 224
    iget-object v0, p0, Lcom/exoplayer2/VideoPlayerActivityTwo$2;->a:Lcom/exoplayer2/VideoPlayerActivityTwo;

    invoke-static {v0}, Lcom/exoplayer2/VideoPlayerActivityTwo;->e(Lcom/exoplayer2/VideoPlayerActivityTwo;)V

    return-void
.end method

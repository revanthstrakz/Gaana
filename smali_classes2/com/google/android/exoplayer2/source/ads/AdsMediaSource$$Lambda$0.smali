.class final synthetic Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

.field private final arg$2:Lcom/google/android/exoplayer2/ExoPlayer;

.field private final arg$3:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/ExoPlayer;Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$$Lambda$0;->arg$1:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$$Lambda$0;->arg$2:Lcom/google/android/exoplayer2/ExoPlayer;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$$Lambda$0;->arg$3:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$$Lambda$0;->arg$1:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$$Lambda$0;->arg$2:Lcom/google/android/exoplayer2/ExoPlayer;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$$Lambda$0;->arg$3:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->lambda$prepareSourceInternal$0$AdsMediaSource(Lcom/google/android/exoplayer2/ExoPlayer;Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;)V

    return-void
.end method

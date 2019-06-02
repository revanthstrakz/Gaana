.class final synthetic Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/google/android/exoplayer2/source/ads/AdsLoader;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/source/ads/AdsLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$$Lambda$1;->arg$1:Lcom/google/android/exoplayer2/source/ads/AdsLoader;

    return-void
.end method

.method static get$Lambda(Lcom/google/android/exoplayer2/source/ads/AdsLoader;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$$Lambda$1;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$$Lambda$1;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsLoader;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$$Lambda$1;->arg$1:Lcom/google/android/exoplayer2/source/ads/AdsLoader;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/ads/AdsLoader;->detachPlayer()V

    return-void
.end method

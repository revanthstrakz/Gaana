.class public final Lcom/google/android/exoplayer2/ext/ima/ImaAdsMediaSource;
.super Lcom/google/android/exoplayer2/source/BaseMediaSource;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaSource$SourceInfoRefreshListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final adsMediaSource:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;Landroid/view/ViewGroup;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 54
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsMediaSource;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;Landroid/view/ViewGroup;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$EventListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;Landroid/view/ViewGroup;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$EventListener;)V
    .locals 8
    .param p5    # Landroid/os/Handler;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$EventListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 74
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/BaseMediaSource;-><init>()V

    .line 75
    new-instance v7, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/source/ads/AdsLoader;Landroid/view/ViewGroup;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$EventListener;)V

    iput-object v7, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsMediaSource;->adsMediaSource:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    return-void
.end method


# virtual methods
.method public createPeriod(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;)Lcom/google/android/exoplayer2/source/MediaPeriod;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsMediaSource;->adsMediaSource:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->createPeriod(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;)Lcom/google/android/exoplayer2/source/MediaPeriod;

    move-result-object p1

    return-object p1
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsMediaSource;->adsMediaSource:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsMediaSource;->adsMediaSource:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->maybeThrowSourceInfoRefreshError()V

    return-void
.end method

.method public onSourceInfoRefreshed(Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)V
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 117
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsMediaSource;->refreshSourceInfo(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)V

    return-void
.end method

.method public prepareSourceInternal(Lcom/google/android/exoplayer2/ExoPlayer;ZLcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 1
    .param p3    # Lcom/google/android/exoplayer2/upstream/TransferListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 90
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsMediaSource;->adsMediaSource:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    invoke-virtual {v0, p1, p2, p0, p3}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->prepareSource(Lcom/google/android/exoplayer2/ExoPlayer;ZLcom/google/android/exoplayer2/source/MediaSource$SourceInfoRefreshListener;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    return-void
.end method

.method public releasePeriod(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsMediaSource;->adsMediaSource:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->releasePeriod(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    return-void
.end method

.method public releaseSourceInternal()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsMediaSource;->adsMediaSource:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->releaseSource(Lcom/google/android/exoplayer2/source/MediaSource$SourceInfoRefreshListener;)V

    return-void
.end method

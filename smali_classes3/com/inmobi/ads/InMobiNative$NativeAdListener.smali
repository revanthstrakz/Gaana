.class public interface abstract Lcom/inmobi/ads/InMobiNative$NativeAdListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/InMobiNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NativeAdListener"
.end annotation


# virtual methods
.method public abstract onAdClicked(Lcom/inmobi/ads/InMobiNative;)V
    .param p1    # Lcom/inmobi/ads/InMobiNative;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdFullScreenDismissed(Lcom/inmobi/ads/InMobiNative;)V
.end method

.method public abstract onAdFullScreenDisplayed(Lcom/inmobi/ads/InMobiNative;)V
.end method

.method public abstract onAdFullScreenWillDisplay(Lcom/inmobi/ads/InMobiNative;)V
.end method

.method public abstract onAdImpressed(Lcom/inmobi/ads/InMobiNative;)V
    .param p1    # Lcom/inmobi/ads/InMobiNative;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdLoadFailed(Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .param p1    # Lcom/inmobi/ads/InMobiNative;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/InMobiAdRequestStatus;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdLoadSucceeded(Lcom/inmobi/ads/InMobiNative;)V
    .param p1    # Lcom/inmobi/ads/InMobiNative;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdStatusChanged(Lcom/inmobi/ads/InMobiNative;)V
    .param p1    # Lcom/inmobi/ads/InMobiNative;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onMediaPlaybackComplete(Lcom/inmobi/ads/InMobiNative;)V
    .param p1    # Lcom/inmobi/ads/InMobiNative;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onUserSkippedMedia(Lcom/inmobi/ads/InMobiNative;)V
    .param p1    # Lcom/inmobi/ads/InMobiNative;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onUserWillLeaveApplication(Lcom/inmobi/ads/InMobiNative;)V
.end method

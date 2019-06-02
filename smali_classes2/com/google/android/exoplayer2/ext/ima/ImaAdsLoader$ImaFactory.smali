.class interface abstract Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$ImaFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "ImaFactory"
.end annotation


# virtual methods
.method public abstract createAdDisplayContainer()Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;
.end method

.method public abstract createAdsLoader(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;
.end method

.method public abstract createAdsRenderingSettings()Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;
.end method

.method public abstract createAdsRequest()Lcom/google/ads/interactivemedia/v3/api/AdsRequest;
.end method

.method public abstract createImaSdkSettings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;
.end method

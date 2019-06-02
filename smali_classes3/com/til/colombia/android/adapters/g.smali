.class final Lcom/til/colombia/android/adapters/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;


# instance fields
.field final synthetic a:Lcom/til/colombia/android/adapters/GoogleAdsAdapter;


# direct methods
.method constructor <init>(Lcom/til/colombia/android/adapters/GoogleAdsAdapter;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/til/colombia/android/adapters/g;->a:Lcom/til/colombia/android/adapters/GoogleAdsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onContentAdLoaded(Lcom/google/android/gms/ads/formats/NativeContentAd;)V
    .locals 4

    .line 173
    iget-object v0, p0, Lcom/til/colombia/android/adapters/g;->a:Lcom/til/colombia/android/adapters/GoogleAdsAdapter;

    new-instance v1, Lcom/til/colombia/android/adapters/GoogleNativeAd;

    sget-object v2, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->CONTENT:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    invoke-direct {v1, p1, v2}, Lcom/til/colombia/android/adapters/GoogleNativeAd;-><init>(Lcom/google/android/gms/ads/formats/NativeAd;Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;)V

    invoke-static {v0, v1}, Lcom/til/colombia/android/adapters/GoogleAdsAdapter;->access$202(Lcom/til/colombia/android/adapters/GoogleAdsAdapter;Lcom/til/colombia/android/adapters/GoogleNativeAd;)Lcom/til/colombia/android/adapters/GoogleNativeAd;

    .line 174
    iget-object p1, p0, Lcom/til/colombia/android/adapters/g;->a:Lcom/til/colombia/android/adapters/GoogleAdsAdapter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/til/colombia/android/adapters/GoogleAdsAdapter;->access$302(Lcom/til/colombia/android/adapters/GoogleAdsAdapter;J)J

    .line 175
    iget-object p1, p0, Lcom/til/colombia/android/adapters/g;->a:Lcom/til/colombia/android/adapters/GoogleAdsAdapter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/til/colombia/android/adapters/GoogleAdsAdapter;->access$402(Lcom/til/colombia/android/adapters/GoogleAdsAdapter;Z)Z

    return-void
.end method

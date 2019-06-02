.class Lcom/til/colombia/android/adapters/GoogleAdsAdapter;
.super Lcom/til/colombia/android/adapters/a;
.source "SourceFile"


# instance fields
.field private adListener:Lcom/til/colombia/android/service/AdListener;

.field private cacheExpiryLimit:J

.field private cacheTimeStamp:J

.field private googleNativeAd:Lcom/til/colombia/android/adapters/GoogleNativeAd;

.field private imprUrl:Ljava/lang/String;

.field private request:Lcom/til/colombia/android/service/ColombiaAdRequest;

.field private requestCache:Z

.field private requestCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Lcom/til/colombia/android/adapters/a;-><init>()V

    const-wide/16 v0, 0x4b0

    .line 32
    iput-wide v0, p0, Lcom/til/colombia/android/adapters/GoogleAdsAdapter;->cacheExpiryLimit:J

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/til/colombia/android/adapters/GoogleAdsAdapter;->requestCache:Z

    return-void
.end method

.method static synthetic access$000(Lcom/til/colombia/android/adapters/GoogleAdsAdapter;Lcom/til/colombia/android/service/AdListener;Lcom/til/colombia/android/service/bl;Lcom/til/colombia/android/service/ItemResponse;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/til/colombia/android/adapters/GoogleAdsAdapter;->onItemLoadedOnMainThread(Lcom/til/colombia/android/service/AdListener;Lcom/til/colombia/android/service/bl;Lcom/til/colombia/android/service/ItemResponse;)V

    return-void
.end method

.method static synthetic access$100(Lcom/til/colombia/android/adapters/GoogleAdsAdapter;Lcom/til/colombia/android/service/AdListener;Lcom/til/colombia/android/service/bl;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/til/colombia/android/adapters/GoogleAdsAdapter;->onItemFailedOnMainThread(Lcom/til/colombia/android/service/AdListener;Lcom/til/colombia/android/service/bl;)V

    return-void
.end method

.method static synthetic access$202(Lcom/til/colombia/android/adapters/GoogleAdsAdapter;Lcom/til/colombia/android/adapters/GoogleNativeAd;)Lcom/til/colombia/android/adapters/GoogleNativeAd;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/til/colombia/android/adapters/GoogleAdsAdapter;->googleNativeAd:Lcom/til/colombia/android/adapters/GoogleNativeAd;

    return-object p1
.end method

.method static synthetic access$302(Lcom/til/colombia/android/adapters/GoogleAdsAdapter;J)J
    .locals 0

    .line 28
    iput-wide p1, p0, Lcom/til/colombia/android/adapters/GoogleAdsAdapter;->cacheTimeStamp:J

    return-wide p1
.end method

.method static synthetic access$402(Lcom/til/colombia/android/adapters/GoogleAdsAdapter;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/til/colombia/android/adapters/GoogleAdsAdapter;->requestCache:Z

    return p1
.end method

.method private onItemFailedOnMainThread(Lcom/til/colombia/android/service/AdListener;Lcom/til/colombia/android/service/bl;)V
    .locals 2

    .line 254
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/til/colombia/android/adapters/k;

    invoke-direct {v1, p0, p1, p2}, Lcom/til/colombia/android/adapters/k;-><init>(Lcom/til/colombia/android/adapters/GoogleAdsAdapter;Lcom/til/colombia/android/service/AdListener;Lcom/til/colombia/android/service/bl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private onItemLoadedOnMainThread(Lcom/til/colombia/android/service/AdListener;Lcom/til/colombia/android/service/bl;Lcom/til/colombia/android/service/ItemResponse;)V
    .locals 2

    .line 239
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/til/colombia/android/adapters/j;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/til/colombia/android/adapters/j;-><init>(Lcom/til/colombia/android/adapters/GoogleAdsAdapter;Lcom/til/colombia/android/service/AdListener;Lcom/til/colombia/android/service/bl;Lcom/til/colombia/android/service/ItemResponse;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public createCache()V
    .locals 3

    .line 158
    iget-boolean v0, p0, Lcom/til/colombia/android/adapters/GoogleAdsAdapter;->requestCache:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 161
    iput-boolean v0, p0, Lcom/til/colombia/android/adapters/GoogleAdsAdapter;->requestCache:Z

    .line 162
    invoke-static {}, Lcom/til/colombia/android/internal/a;->D()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 165
    invoke-static {}, Lcom/til/colombia/android/internal/a;->k()V

    return-void

    .line 169
    :cond_1
    new-instance v1, Lcom/google/android/gms/ads/AdLoader$Builder;

    invoke-static {}, Lcom/til/colombia/android/internal/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 170
    new-instance v0, Lcom/til/colombia/android/adapters/g;

    invoke-direct {v0, p0}, Lcom/til/colombia/android/adapters/g;-><init>(Lcom/til/colombia/android/adapters/GoogleAdsAdapter;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->forContentAd(Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 178
    new-instance v0, Lcom/til/colombia/android/adapters/h;

    invoke-direct {v0, p0}, Lcom/til/colombia/android/adapters/h;-><init>(Lcom/til/colombia/android/adapters/GoogleAdsAdapter;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->forAppInstallAd(Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 188
    new-instance v0, Lcom/til/colombia/android/adapters/i;

    invoke-direct {v0, p0}, Lcom/til/colombia/android/adapters/i;-><init>(Lcom/til/colombia/android/adapters/GoogleAdsAdapter;)V

    .line 196
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    .line 198
    invoke-static {}, Lcom/til/colombia/android/internal/a;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setImageOrientation(I)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 199
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setReturnUrlsForImageAssets(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    move-result-object v1

    .line 200
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setRequestMultipleImages(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    move-result-object v1

    .line 201
    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/formats/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object v0

    .line 204
    new-instance v1, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;-><init>()V

    .line 206
    invoke-virtual {v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->build()Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V

    return-void
.end method

.method public requestAd(Lcom/til/colombia/android/service/bl;Ljava/lang/String;Ljava/lang/String;Lcom/til/colombia/android/service/AdListener;)V
    .locals 9

    const-string v0, "Col:aos:4.0.0"

    const-string v1, "Google ad request"

    .line 50
    invoke-static {v0, v1}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    move-object v0, p1

    check-cast v0, Lcom/til/colombia/android/service/ColombiaAdRequest;

    iput-object v0, p0, Lcom/til/colombia/android/adapters/GoogleAdsAdapter;->request:Lcom/til/colombia/android/service/ColombiaAdRequest;

    .line 53
    iput-object p4, p0, Lcom/til/colombia/android/adapters/GoogleAdsAdapter;->adListener:Lcom/til/colombia/android/service/AdListener;

    .line 54
    iput-object p2, p0, Lcom/til/colombia/android/adapters/GoogleAdsAdapter;->requestCode:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/til/colombia/android/adapters/GoogleAdsAdapter;->imprUrl:Ljava/lang/String;

    .line 57
    invoke-static {}, Lcom/til/colombia/android/internal/a;->D()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    invoke-static {}, Lcom/til/colombia/android/internal/a;->k()V

    :try_start_0
    const-string v0, "com.til.colombia.android.adapters.FbAdsAdapter"

    .line 63
    invoke-static {v0}, Lcom/til/colombia/android/adapters/a;->getInstance(Ljava/lang/String;)Lcom/til/colombia/android/adapters/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/til/colombia/android/adapters/a;->returnCacheAd(Lcom/til/colombia/android/service/bl;Ljava/lang/String;Ljava/lang/String;Lcom/til/colombia/android/service/AdListener;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 66
    invoke-direct {p0, p4, p1}, Lcom/til/colombia/android/adapters/GoogleAdsAdapter;->onItemFailedOnMainThread(Lcom/til/colombia/android/service/AdListener;Lcom/til/colombia/android/service/bl;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    .line 69
    :catch_0
    :try_start_1
    invoke-direct {p0, p4, p1}, Lcom/til/colombia/android/adapters/GoogleAdsAdapter;->onItemFailedOnMainThread(Lcom/til/colombia/android/service/AdListener;Lcom/til/colombia/android/service/bl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void

    .line 76
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/til/colombia/android/adapters/GoogleAdsAdapter;->returnCacheAd(Lcom/til/colombia/android/service/bl;Ljava/lang/String;Ljava/lang/String;Lcom/til/colombia/android/service/AdListener;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 80
    :cond_2
    new-instance v1, Lcom/google/android/gms/ads/AdLoader$Builder;

    invoke-static {}, Lcom/til/colombia/android/internal/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    new-instance v0, Lcom/til/colombia/android/adapters/d;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    move-object v7, p2

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/til/colombia/android/adapters/d;-><init>(Lcom/til/colombia/android/adapters/GoogleAdsAdapter;Lcom/til/colombia/android/service/bl;Ljava/lang/String;Ljava/lang/String;Lcom/til/colombia/android/service/AdListener;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->forContentAd(Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 98
    new-instance v0, Lcom/til/colombia/android/adapters/e;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/til/colombia/android/adapters/e;-><init>(Lcom/til/colombia/android/adapters/GoogleAdsAdapter;Lcom/til/colombia/android/service/bl;Ljava/lang/String;Ljava/lang/String;Lcom/til/colombia/android/service/AdListener;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->forAppInstallAd(Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 115
    new-instance v0, Lcom/til/colombia/android/adapters/f;

    move-object v2, v0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/til/colombia/android/adapters/f;-><init>(Lcom/til/colombia/android/adapters/GoogleAdsAdapter;Lcom/til/colombia/android/service/bl;Ljava/lang/String;Ljava/lang/String;Lcom/til/colombia/android/service/AdListener;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    invoke-direct {p3}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    .line 134
    invoke-static {}, Lcom/til/colombia/android/internal/a;->f()I

    move-result p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setImageOrientation(I)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    move-result-object p3

    .line 135
    invoke-interface {p1}, Lcom/til/colombia/android/service/bl;->downloadImage()Z

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_3

    invoke-interface {p1}, Lcom/til/colombia/android/service/bl;->downloadIcon()Z

    move-result p4

    if-nez p4, :cond_3

    const/4 p4, 0x1

    goto :goto_0

    :cond_3
    move p4, v0

    :goto_0
    invoke-virtual {p3, p4}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setReturnUrlsForImageAssets(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    move-result-object p3

    .line 136
    invoke-virtual {p3, v0}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setRequestMultipleImages(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    move-result-object p3

    .line 137
    invoke-virtual {p3}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object p3

    .line 132
    invoke-virtual {p2, p3}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/formats/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p2

    .line 138
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object p2

    .line 141
    new-instance p3, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    invoke-direct {p3}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;-><init>()V

    if-eqz p1, :cond_7

    .line 144
    invoke-interface {p1}, Lcom/til/colombia/android/service/bl;->getBirthDay()Ljava/util/Date;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 145
    invoke-interface {p1}, Lcom/til/colombia/android/service/bl;->getBirthDay()Ljava/util/Date;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->setBirthday(Ljava/util/Date;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    .line 146
    :cond_4
    invoke-interface {p1}, Lcom/til/colombia/android/service/bl;->getLocation()Landroid/location/Location;

    move-result-object p4

    if-eqz p4, :cond_5

    .line 147
    invoke-interface {p1}, Lcom/til/colombia/android/service/bl;->getLocation()Landroid/location/Location;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->setLocation(Landroid/location/Location;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    .line 148
    :cond_5
    invoke-interface {p1}, Lcom/til/colombia/android/service/bl;->getReferer()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_6

    .line 149
    invoke-interface {p1}, Lcom/til/colombia/android/service/bl;->getReferer()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->setContentUrl(Ljava/lang/String;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    .line 150
    :cond_6
    invoke-interface {p1}, Lcom/til/colombia/android/service/bl;->getGender()Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;

    move-result-object p1

    invoke-virtual {p1}, Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;->ordinal()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->setGender(I)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    .line 153
    :cond_7
    invoke-virtual {p3}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->build()Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V

    return-void
.end method

.method public returnCacheAd(Lcom/til/colombia/android/service/bl;Ljava/lang/String;Ljava/lang/String;Lcom/til/colombia/android/service/AdListener;)Z
    .locals 8

    .line 215
    move-object v0, p1

    check-cast v0, Lcom/til/colombia/android/service/ColombiaAdRequest;

    iput-object v0, p0, Lcom/til/colombia/android/adapters/GoogleAdsAdapter;->request:Lcom/til/colombia/android/service/ColombiaAdRequest;

    .line 216
    iput-object p4, p0, Lcom/til/colombia/android/adapters/GoogleAdsAdapter;->adListener:Lcom/til/colombia/android/service/AdListener;

    .line 217
    iput-object p2, p0, Lcom/til/colombia/android/adapters/GoogleAdsAdapter;->requestCode:Ljava/lang/String;

    .line 218
    iput-object p3, p0, Lcom/til/colombia/android/adapters/GoogleAdsAdapter;->imprUrl:Ljava/lang/String;

    .line 220
    iget-object v0, p0, Lcom/til/colombia/android/adapters/GoogleAdsAdapter;->googleNativeAd:Lcom/til/colombia/android/adapters/GoogleNativeAd;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, p0, Lcom/til/colombia/android/adapters/GoogleAdsAdapter;->cacheTimeStamp:J

    iget-wide v4, p0, Lcom/til/colombia/android/adapters/GoogleAdsAdapter;->cacheExpiryLimit:J

    add-long v6, v2, v4

    cmp-long v2, v0, v6

    if-gtz v2, :cond_0

    .line 221
    new-instance v0, Lcom/til/colombia/android/adapters/GoogleNativeAd;

    iget-object v1, p0, Lcom/til/colombia/android/adapters/GoogleAdsAdapter;->googleNativeAd:Lcom/til/colombia/android/adapters/GoogleNativeAd;

    invoke-virtual {v1}, Lcom/til/colombia/android/adapters/GoogleNativeAd;->thirdPartyAd()Lcom/google/android/gms/ads/formats/NativeAd;

    move-result-object v1

    iget-object v2, p0, Lcom/til/colombia/android/adapters/GoogleAdsAdapter;->googleNativeAd:Lcom/til/colombia/android/adapters/GoogleNativeAd;

    invoke-virtual {v2}, Lcom/til/colombia/android/adapters/GoogleNativeAd;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/til/colombia/android/adapters/GoogleNativeAd;-><init>(Lcom/google/android/gms/ads/formats/NativeAd;Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;)V

    .line 222
    new-instance v1, Lcom/til/colombia/android/service/AdRequestParams;

    invoke-direct {v1}, Lcom/til/colombia/android/service/AdRequestParams;-><init>()V

    .line 223
    invoke-interface {p1}, Lcom/til/colombia/android/service/bl;->getAdManager()Lcom/til/colombia/android/service/ColombiaAdManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/til/colombia/android/service/AdRequestParams;->setAdManager(Lcom/til/colombia/android/service/ColombiaAdManager;)Lcom/til/colombia/android/service/AdRequestParams;

    .line 224
    new-instance v2, Lcom/til/colombia/android/service/ItemResponse;

    invoke-direct {v2, v1, p3}, Lcom/til/colombia/android/service/ItemResponse;-><init>(Lcom/til/colombia/android/service/AdRequestParams;Ljava/lang/String;)V

    .line 225
    invoke-virtual {v2, v0}, Lcom/til/colombia/android/service/ItemResponse;->setPaidItems(Lcom/til/colombia/android/service/Item;)V

    .line 226
    invoke-virtual {v2, p2}, Lcom/til/colombia/android/service/ItemResponse;->setRequestCode(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v0, v2}, Lcom/til/colombia/android/adapters/GoogleNativeAd;->setItemResponse(Lcom/til/colombia/android/service/ItemResponse;)V

    .line 228
    invoke-direct {p0, p4, p1, v2}, Lcom/til/colombia/android/adapters/GoogleAdsAdapter;->onItemLoadedOnMainThread(Lcom/til/colombia/android/service/AdListener;Lcom/til/colombia/android/service/bl;Lcom/til/colombia/android/service/ItemResponse;)V

    const/4 p1, 0x0

    .line 229
    iput-object p1, p0, Lcom/til/colombia/android/adapters/GoogleAdsAdapter;->googleNativeAd:Lcom/til/colombia/android/adapters/GoogleNativeAd;

    .line 230
    invoke-virtual {p0}, Lcom/til/colombia/android/adapters/GoogleAdsAdapter;->createCache()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

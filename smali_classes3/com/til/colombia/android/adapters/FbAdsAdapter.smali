.class public Lcom/til/colombia/android/adapters/FbAdsAdapter;
.super Lcom/til/colombia/android/adapters/a;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/NativeAdsManager$Listener;


# instance fields
.field private adListener:Lcom/til/colombia/android/service/AdListener;

.field private count:I

.field private fbNativeAd:Lcom/til/colombia/android/adapters/FbNativeAd;

.field private imprUrl:Ljava/lang/String;

.field private manager:Lcom/facebook/ads/NativeAdsManager;

.field private request:Lcom/til/colombia/android/service/ColombiaAdRequest;

.field private requestCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/til/colombia/android/adapters/a;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/til/colombia/android/adapters/FbAdsAdapter;->count:I

    return-void
.end method

.method private dispatchAd()V
    .locals 4

    .line 108
    iget-object v0, p0, Lcom/til/colombia/android/adapters/FbAdsAdapter;->manager:Lcom/facebook/ads/NativeAdsManager;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdsManager;->nextNativeAd()Lcom/facebook/ads/NativeAd;

    move-result-object v0

    .line 109
    iget v1, p0, Lcom/til/colombia/android/adapters/FbAdsAdapter;->count:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/til/colombia/android/adapters/FbAdsAdapter;->count:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 110
    iget v2, p0, Lcom/til/colombia/android/adapters/FbAdsAdapter;->count:I

    invoke-static {}, Lcom/til/colombia/android/internal/a;->I()I

    move-result v3

    if-le v2, v3, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {v0, v1}, Lcom/facebook/ads/NativeAd;->setMediaViewAutoplay(Z)V

    .line 117
    new-instance v1, Lcom/til/colombia/android/adapters/FbNativeAd;

    invoke-direct {v1, v0}, Lcom/til/colombia/android/adapters/FbNativeAd;-><init>(Lcom/facebook/ads/NativeAd;)V

    iput-object v1, p0, Lcom/til/colombia/android/adapters/FbAdsAdapter;->fbNativeAd:Lcom/til/colombia/android/adapters/FbNativeAd;

    .line 118
    iget-object v0, p0, Lcom/til/colombia/android/adapters/FbAdsAdapter;->fbNativeAd:Lcom/til/colombia/android/adapters/FbNativeAd;

    invoke-direct {p0, v0}, Lcom/til/colombia/android/adapters/FbAdsAdapter;->dispatchFbAd(Lcom/til/colombia/android/adapters/FbNativeAd;)V

    return-void

    .line 111
    :cond_1
    :goto_0
    iput v1, p0, Lcom/til/colombia/android/adapters/FbAdsAdapter;->count:I

    .line 112
    new-instance v0, Lcom/facebook/ads/NativeAdsManager;

    invoke-static {}, Lcom/til/colombia/android/internal/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/til/colombia/android/internal/a;->G()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/til/colombia/android/internal/a;->I()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/NativeAdsManager;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/til/colombia/android/adapters/FbAdsAdapter;->manager:Lcom/facebook/ads/NativeAdsManager;

    .line 113
    iget-object v0, p0, Lcom/til/colombia/android/adapters/FbAdsAdapter;->manager:Lcom/facebook/ads/NativeAdsManager;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/NativeAdsManager;->setListener(Lcom/facebook/ads/NativeAdsManager$Listener;)V

    .line 114
    iget-object v0, p0, Lcom/til/colombia/android/adapters/FbAdsAdapter;->manager:Lcom/facebook/ads/NativeAdsManager;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdsManager;->loadAds()V

    return-void
.end method

.method private dispatchFbAd(Lcom/til/colombia/android/adapters/FbNativeAd;)V
    .locals 3

    .line 123
    new-instance v0, Lcom/til/colombia/android/service/AdRequestParams;

    invoke-direct {v0}, Lcom/til/colombia/android/service/AdRequestParams;-><init>()V

    .line 124
    iget-object v1, p0, Lcom/til/colombia/android/adapters/FbAdsAdapter;->request:Lcom/til/colombia/android/service/ColombiaAdRequest;

    invoke-virtual {v1}, Lcom/til/colombia/android/service/ColombiaAdRequest;->getAdManager()Lcom/til/colombia/android/service/ColombiaAdManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/til/colombia/android/service/AdRequestParams;->setAdManager(Lcom/til/colombia/android/service/ColombiaAdManager;)Lcom/til/colombia/android/service/AdRequestParams;

    .line 125
    new-instance v1, Lcom/til/colombia/android/service/ItemResponse;

    iget-object v2, p0, Lcom/til/colombia/android/adapters/FbAdsAdapter;->imprUrl:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/til/colombia/android/service/ItemResponse;-><init>(Lcom/til/colombia/android/service/AdRequestParams;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v1, p1}, Lcom/til/colombia/android/service/ItemResponse;->setPaidItems(Lcom/til/colombia/android/service/Item;)V

    .line 127
    iget-object v0, p0, Lcom/til/colombia/android/adapters/FbAdsAdapter;->requestCode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/til/colombia/android/service/ItemResponse;->setRequestCode(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1, v1}, Lcom/til/colombia/android/adapters/FbNativeAd;->setItemResponse(Lcom/til/colombia/android/service/ItemResponse;)V

    .line 129
    iget-object p1, p0, Lcom/til/colombia/android/adapters/FbAdsAdapter;->adListener:Lcom/til/colombia/android/service/AdListener;

    iget-object v0, p0, Lcom/til/colombia/android/adapters/FbAdsAdapter;->request:Lcom/til/colombia/android/service/ColombiaAdRequest;

    invoke-direct {p0, p1, v0, v1}, Lcom/til/colombia/android/adapters/FbAdsAdapter;->onItemLoadedOnMainThread(Lcom/til/colombia/android/service/AdListener;Lcom/til/colombia/android/service/bl;Lcom/til/colombia/android/service/ItemResponse;)V

    return-void
.end method

.method private onItemFailedOnMainThread(Lcom/til/colombia/android/service/AdListener;Lcom/til/colombia/android/service/bl;)V
    .locals 2

    .line 186
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/til/colombia/android/adapters/c;

    invoke-direct {v1, p0, p1, p2}, Lcom/til/colombia/android/adapters/c;-><init>(Lcom/til/colombia/android/adapters/FbAdsAdapter;Lcom/til/colombia/android/service/AdListener;Lcom/til/colombia/android/service/bl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private onItemLoadedOnMainThread(Lcom/til/colombia/android/service/AdListener;Lcom/til/colombia/android/service/bl;Lcom/til/colombia/android/service/ItemResponse;)V
    .locals 2

    .line 171
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/til/colombia/android/adapters/b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/til/colombia/android/adapters/b;-><init>(Lcom/til/colombia/android/adapters/FbAdsAdapter;Lcom/til/colombia/android/service/AdListener;Lcom/til/colombia/android/service/bl;Lcom/til/colombia/android/service/ItemResponse;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public createCache()V
    .locals 4

    .line 134
    invoke-static {}, Lcom/til/colombia/android/internal/a;->G()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    invoke-static {}, Lcom/til/colombia/android/internal/a;->j()V

    return-void

    .line 140
    :cond_0
    iget-object v1, p0, Lcom/til/colombia/android/adapters/FbAdsAdapter;->manager:Lcom/facebook/ads/NativeAdsManager;

    if-nez v1, :cond_1

    .line 141
    new-instance v1, Lcom/facebook/ads/NativeAdsManager;

    invoke-static {}, Lcom/til/colombia/android/internal/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/til/colombia/android/internal/a;->I()I

    move-result v3

    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/ads/NativeAdsManager;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/til/colombia/android/adapters/FbAdsAdapter;->manager:Lcom/facebook/ads/NativeAdsManager;

    .line 142
    iget-object v0, p0, Lcom/til/colombia/android/adapters/FbAdsAdapter;->manager:Lcom/facebook/ads/NativeAdsManager;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdsManager;->loadAds()V

    :cond_1
    return-void
.end method

.method public onAdError(Lcom/facebook/ads/AdError;)V
    .locals 4

    const-string v0, "Col:aos:4.0.0"

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fb ad error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lcom/til/colombia/android/internal/a;->j()V

    .line 92
    iget-object p1, p0, Lcom/til/colombia/android/adapters/FbAdsAdapter;->adListener:Lcom/til/colombia/android/service/AdListener;

    if-eqz p1, :cond_1

    :try_start_0
    const-string p1, "com.til.colombia.android.adapters.GoogleAdsAdapter"

    .line 94
    invoke-static {p1}, Lcom/til/colombia/android/adapters/a;->getInstance(Ljava/lang/String;)Lcom/til/colombia/android/adapters/a;

    move-result-object p1

    iget-object v0, p0, Lcom/til/colombia/android/adapters/FbAdsAdapter;->request:Lcom/til/colombia/android/service/ColombiaAdRequest;

    iget-object v1, p0, Lcom/til/colombia/android/adapters/FbAdsAdapter;->requestCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/til/colombia/android/adapters/FbAdsAdapter;->imprUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/til/colombia/android/adapters/FbAdsAdapter;->adListener:Lcom/til/colombia/android/service/AdListener;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/til/colombia/android/adapters/a;->returnCacheAd(Lcom/til/colombia/android/service/bl;Ljava/lang/String;Ljava/lang/String;Lcom/til/colombia/android/service/AdListener;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 97
    iget-object p1, p0, Lcom/til/colombia/android/adapters/FbAdsAdapter;->adListener:Lcom/til/colombia/android/service/AdListener;

    iget-object v0, p0, Lcom/til/colombia/android/adapters/FbAdsAdapter;->request:Lcom/til/colombia/android/service/ColombiaAdRequest;

    invoke-direct {p0, p1, v0}, Lcom/til/colombia/android/adapters/FbAdsAdapter;->onItemFailedOnMainThread(Lcom/til/colombia/android/service/AdListener;Lcom/til/colombia/android/service/bl;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    .line 100
    :catch_0
    :try_start_1
    iget-object p1, p0, Lcom/til/colombia/android/adapters/FbAdsAdapter;->adListener:Lcom/til/colombia/android/service/AdListener;

    iget-object v0, p0, Lcom/til/colombia/android/adapters/FbAdsAdapter;->request:Lcom/til/colombia/android/service/ColombiaAdRequest;

    invoke-direct {p0, p1, v0}, Lcom/til/colombia/android/adapters/FbAdsAdapter;->onItemFailedOnMainThread(Lcom/til/colombia/android/service/AdListener;Lcom/til/colombia/android/service/bl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void

    :cond_1
    return-void
.end method

.method public onAdsLoaded()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/til/colombia/android/adapters/FbAdsAdapter;->adListener:Lcom/til/colombia/android/service/AdListener;

    if-eqz v0, :cond_0

    .line 85
    invoke-direct {p0}, Lcom/til/colombia/android/adapters/FbAdsAdapter;->dispatchAd()V

    :cond_0
    return-void
.end method

.method public requestAd(Lcom/til/colombia/android/service/bl;Ljava/lang/String;Ljava/lang/String;Lcom/til/colombia/android/service/AdListener;)V
    .locals 2

    const-string v0, "Col:aos:4.0.0"

    const-string v1, "Fb ad request"

    .line 45
    invoke-static {v0, v1}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iput-object p4, p0, Lcom/til/colombia/android/adapters/FbAdsAdapter;->adListener:Lcom/til/colombia/android/service/AdListener;

    .line 47
    move-object v0, p1

    check-cast v0, Lcom/til/colombia/android/service/ColombiaAdRequest;

    iput-object v0, p0, Lcom/til/colombia/android/adapters/FbAdsAdapter;->request:Lcom/til/colombia/android/service/ColombiaAdRequest;

    .line 48
    iput-object p2, p0, Lcom/til/colombia/android/adapters/FbAdsAdapter;->requestCode:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/til/colombia/android/adapters/FbAdsAdapter;->imprUrl:Ljava/lang/String;

    .line 51
    invoke-static {}, Lcom/til/colombia/android/internal/a;->G()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    invoke-static {}, Lcom/til/colombia/android/internal/a;->j()V

    :try_start_0
    const-string v0, "com.til.colombia.android.adapters.GoogleAdsAdapter"

    .line 57
    invoke-static {v0}, Lcom/til/colombia/android/adapters/a;->getInstance(Ljava/lang/String;)Lcom/til/colombia/android/adapters/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/til/colombia/android/adapters/a;->returnCacheAd(Lcom/til/colombia/android/service/bl;Ljava/lang/String;Ljava/lang/String;Lcom/til/colombia/android/service/AdListener;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 60
    invoke-direct {p0, p4, p1}, Lcom/til/colombia/android/adapters/FbAdsAdapter;->onItemFailedOnMainThread(Lcom/til/colombia/android/service/AdListener;Lcom/til/colombia/android/service/bl;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    .line 63
    :catch_0
    :try_start_1
    invoke-direct {p0, p4, p1}, Lcom/til/colombia/android/adapters/FbAdsAdapter;->onItemFailedOnMainThread(Lcom/til/colombia/android/service/AdListener;Lcom/til/colombia/android/service/bl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/til/colombia/android/adapters/FbAdsAdapter;->manager:Lcom/facebook/ads/NativeAdsManager;

    if-nez p1, :cond_2

    .line 74
    new-instance p1, Lcom/facebook/ads/NativeAdsManager;

    invoke-static {}, Lcom/til/colombia/android/internal/a;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lcom/til/colombia/android/internal/a;->I()I

    move-result p3

    invoke-direct {p1, p2, v0, p3}, Lcom/facebook/ads/NativeAdsManager;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/til/colombia/android/adapters/FbAdsAdapter;->manager:Lcom/facebook/ads/NativeAdsManager;

    .line 75
    iget-object p1, p0, Lcom/til/colombia/android/adapters/FbAdsAdapter;->manager:Lcom/facebook/ads/NativeAdsManager;

    invoke-virtual {p1, p0}, Lcom/facebook/ads/NativeAdsManager;->setListener(Lcom/facebook/ads/NativeAdsManager$Listener;)V

    .line 76
    iget-object p1, p0, Lcom/til/colombia/android/adapters/FbAdsAdapter;->manager:Lcom/facebook/ads/NativeAdsManager;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdsManager;->loadAds()V

    return-void

    .line 78
    :cond_2
    invoke-direct {p0}, Lcom/til/colombia/android/adapters/FbAdsAdapter;->dispatchAd()V

    return-void
.end method

.method public returnCacheAd(Lcom/til/colombia/android/service/bl;Ljava/lang/String;Ljava/lang/String;Lcom/til/colombia/android/service/AdListener;)Z
    .locals 0

    .line 152
    check-cast p1, Lcom/til/colombia/android/service/ColombiaAdRequest;

    iput-object p1, p0, Lcom/til/colombia/android/adapters/FbAdsAdapter;->request:Lcom/til/colombia/android/service/ColombiaAdRequest;

    .line 153
    iput-object p4, p0, Lcom/til/colombia/android/adapters/FbAdsAdapter;->adListener:Lcom/til/colombia/android/service/AdListener;

    .line 154
    iput-object p2, p0, Lcom/til/colombia/android/adapters/FbAdsAdapter;->requestCode:Ljava/lang/String;

    .line 155
    iput-object p3, p0, Lcom/til/colombia/android/adapters/FbAdsAdapter;->imprUrl:Ljava/lang/String;

    .line 157
    iget-object p1, p0, Lcom/til/colombia/android/adapters/FbAdsAdapter;->manager:Lcom/facebook/ads/NativeAdsManager;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 158
    iget-object p1, p0, Lcom/til/colombia/android/adapters/FbAdsAdapter;->manager:Lcom/facebook/ads/NativeAdsManager;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdsManager;->nextNativeAd()Lcom/facebook/ads/NativeAd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 160
    invoke-virtual {p1, p2}, Lcom/facebook/ads/NativeAd;->setMediaViewAutoplay(Z)V

    .line 161
    new-instance p2, Lcom/til/colombia/android/adapters/FbNativeAd;

    invoke-direct {p2, p1}, Lcom/til/colombia/android/adapters/FbNativeAd;-><init>(Lcom/facebook/ads/NativeAd;)V

    iput-object p2, p0, Lcom/til/colombia/android/adapters/FbAdsAdapter;->fbNativeAd:Lcom/til/colombia/android/adapters/FbNativeAd;

    .line 162
    iget-object p1, p0, Lcom/til/colombia/android/adapters/FbAdsAdapter;->fbNativeAd:Lcom/til/colombia/android/adapters/FbNativeAd;

    invoke-direct {p0, p1}, Lcom/til/colombia/android/adapters/FbAdsAdapter;->dispatchFbAd(Lcom/til/colombia/android/adapters/FbNativeAd;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return p2
.end method

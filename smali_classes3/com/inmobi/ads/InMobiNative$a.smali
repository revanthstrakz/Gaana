.class final Lcom/inmobi/ads/InMobiNative$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/InMobiNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/ads/InMobiNative;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/inmobi/ads/InMobiNative;)V
    .locals 1

    .line 1287
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1288
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiNative$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1391
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiNative;

    if-nez v0, :cond_0

    .line 1393
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lost reference to InMobiNative! callback cannot be given"

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2293
    :cond_0
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 2384
    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->b()Ljava/lang/String;

    goto/16 :goto_0

    .line 2379
    :pswitch_0
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->f(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/VideoEventListener;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 2380
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->f(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/VideoEventListener;

    move-result-object v1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, v0, p1}, Lcom/inmobi/ads/listeners/VideoEventListener;->onAudioStateChanged(Lcom/inmobi/ads/InMobiNative;Z)V

    return-void

    .line 2374
    :pswitch_1
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 2375
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onRequestPayloadCreationFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 2369
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [B

    .line 2370
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 2371
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onRequestPayloadCreated([B)V

    return-void

    .line 2363
    :pswitch_3
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->f(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/VideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2364
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->f(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/VideoEventListener;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/listeners/VideoEventListener;->onVideoSkipped(Lcom/inmobi/ads/InMobiNative;)V

    return-void

    .line 2365
    :cond_1
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->d(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 2366
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->d(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/inmobi/ads/InMobiNative$NativeAdListener;->onUserSkippedMedia(Lcom/inmobi/ads/InMobiNative;)V

    return-void

    .line 2357
    :pswitch_4
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2358
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdStatusChanged(Lcom/inmobi/ads/InMobiNative;)V

    return-void

    .line 2359
    :cond_2
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->d(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 2360
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->d(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/inmobi/ads/InMobiNative$NativeAdListener;->onAdStatusChanged(Lcom/inmobi/ads/InMobiNative;)V

    return-void

    .line 2351
    :pswitch_5
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->f(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/VideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2352
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->f(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/VideoEventListener;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/listeners/VideoEventListener;->onVideoCompleted(Lcom/inmobi/ads/InMobiNative;)V

    return-void

    .line 2353
    :cond_3
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->d(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 2354
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->d(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/inmobi/ads/InMobiNative$NativeAdListener;->onMediaPlaybackComplete(Lcom/inmobi/ads/InMobiNative;)V

    return-void

    .line 2342
    :pswitch_6
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->e(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$LockScreenListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2343
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->e(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$LockScreenListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/inmobi/ads/InMobiNative$LockScreenListener;->onActionRequired(Lcom/inmobi/ads/InMobiNative;)V

    .line 2345
    :cond_4
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2346
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onUserWillLeaveApplication(Lcom/inmobi/ads/InMobiNative;)V

    return-void

    .line 2347
    :cond_5
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->d(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 2348
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->d(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/inmobi/ads/InMobiNative$NativeAdListener;->onUserWillLeaveApplication(Lcom/inmobi/ads/InMobiNative;)V

    return-void

    .line 2336
    :pswitch_7
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 2337
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdClicked(Lcom/inmobi/ads/InMobiNative;)V

    return-void

    .line 2338
    :cond_6
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->d(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 2339
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->d(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/inmobi/ads/InMobiNative$NativeAdListener;->onAdClicked(Lcom/inmobi/ads/InMobiNative;)V

    return-void

    .line 2330
    :pswitch_8
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 2331
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdImpressed(Lcom/inmobi/ads/InMobiNative;)V

    return-void

    .line 2332
    :cond_7
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->d(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 2333
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->d(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/inmobi/ads/InMobiNative$NativeAdListener;->onAdImpressed(Lcom/inmobi/ads/InMobiNative;)V

    return-void

    .line 2324
    :pswitch_9
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 2325
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdFullScreenDismissed(Lcom/inmobi/ads/InMobiNative;)V

    return-void

    .line 2326
    :cond_8
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->d(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 2327
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->d(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/inmobi/ads/InMobiNative$NativeAdListener;->onAdFullScreenDismissed(Lcom/inmobi/ads/InMobiNative;)V

    return-void

    .line 2318
    :pswitch_a
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 2319
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdFullScreenDisplayed(Lcom/inmobi/ads/InMobiNative;)V

    return-void

    .line 2320
    :cond_9
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->d(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 2321
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->d(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/inmobi/ads/InMobiNative$NativeAdListener;->onAdFullScreenDisplayed(Lcom/inmobi/ads/InMobiNative;)V

    return-void

    .line 2309
    :pswitch_b
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->e(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$LockScreenListener;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 2310
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->e(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$LockScreenListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/inmobi/ads/InMobiNative$LockScreenListener;->onActionRequired(Lcom/inmobi/ads/InMobiNative;)V

    .line 2312
    :cond_a
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 2313
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdFullScreenWillDisplay(Lcom/inmobi/ads/InMobiNative;)V

    return-void

    .line 2314
    :cond_b
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->d(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 2315
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->d(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/inmobi/ads/InMobiNative$NativeAdListener;->onAdFullScreenWillDisplay(Lcom/inmobi/ads/InMobiNative;)V

    return-void

    .line 2302
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 2303
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 2304
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdLoadFailed(Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 2305
    :cond_c
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->d(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 2306
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->d(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/inmobi/ads/InMobiNative$NativeAdListener;->onAdLoadFailed(Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 2295
    :pswitch_d
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 2296
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdLoadSucceeded(Lcom/inmobi/ads/InMobiNative;)V

    return-void

    .line 2297
    :cond_d
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->d(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 2298
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->d(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/inmobi/ads/InMobiNative$NativeAdListener;->onAdLoadSucceeded(Lcom/inmobi/ads/InMobiNative;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_e
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 1399
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Publisher handler caused unexpected error"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 1401
    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->b()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Callback threw unexpected error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1402
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class final Lcom/inmobi/ads/InMobiBanner$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/InMobiBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/ads/InMobiBanner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 1

    .line 1152
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1153
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1227
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    if-eqz v0, :cond_a

    .line 2158
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2219
    invoke-static {}, Lcom/inmobi/ads/InMobiBanner;->d()Ljava/lang/String;

    goto/16 :goto_0

    .line 2215
    :pswitch_0
    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->e(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/listeners/BannerAdEventListener;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 2216
    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->e(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/listeners/BannerAdEventListener;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/listeners/BannerAdEventListener;->onRequestPayloadCreationFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 2211
    :pswitch_1
    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->e(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/listeners/BannerAdEventListener;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 2212
    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->e(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/listeners/BannerAdEventListener;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [B

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/listeners/BannerAdEventListener;->onRequestPayloadCreated([B)V

    return-void

    .line 2202
    :pswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 2203
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    .line 2205
    :cond_0
    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->e(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/listeners/BannerAdEventListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2206
    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->e(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/listeners/BannerAdEventListener;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lcom/inmobi/ads/listeners/BannerAdEventListener;->onRewardsUnlocked(Lcom/inmobi/ads/InMobiBanner;Ljava/util/Map;)V

    return-void

    .line 2207
    :cond_1
    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->f(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/InMobiBanner$BannerAdListener;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 2208
    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->f(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/InMobiBanner$BannerAdListener;

    move-result-object p1

    invoke-interface {p1, v0, v2}, Lcom/inmobi/ads/InMobiBanner$BannerAdListener;->onAdRewardActionCompleted(Lcom/inmobi/ads/InMobiBanner;Ljava/util/Map;)V

    return-void

    .line 2195
    :pswitch_3
    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->e(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/listeners/BannerAdEventListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2196
    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->e(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/listeners/BannerAdEventListener;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/listeners/BannerAdEventListener;->onUserLeftApplication(Lcom/inmobi/ads/InMobiBanner;)V

    return-void

    .line 2197
    :cond_2
    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->f(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/InMobiBanner$BannerAdListener;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 2198
    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->f(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/InMobiBanner$BannerAdListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/inmobi/ads/InMobiBanner$BannerAdListener;->onUserLeftApplication(Lcom/inmobi/ads/InMobiBanner;)V

    return-void

    .line 2186
    :pswitch_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 2187
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    .line 2189
    :cond_3
    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->e(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/listeners/BannerAdEventListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2190
    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->e(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/listeners/BannerAdEventListener;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lcom/inmobi/ads/listeners/BannerAdEventListener;->onAdClicked(Lcom/inmobi/ads/InMobiBanner;Ljava/util/Map;)V

    return-void

    .line 2191
    :cond_4
    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->f(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/InMobiBanner$BannerAdListener;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 2192
    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->f(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/InMobiBanner$BannerAdListener;

    move-result-object p1

    invoke-interface {p1, v0, v2}, Lcom/inmobi/ads/InMobiBanner$BannerAdListener;->onAdInteraction(Lcom/inmobi/ads/InMobiBanner;Ljava/util/Map;)V

    return-void

    .line 2179
    :pswitch_5
    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->e(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/listeners/BannerAdEventListener;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2180
    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->e(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/listeners/BannerAdEventListener;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/listeners/BannerAdEventListener;->onAdDismissed(Lcom/inmobi/ads/InMobiBanner;)V

    return-void

    .line 2181
    :cond_5
    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->f(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/InMobiBanner$BannerAdListener;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 2182
    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->f(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/InMobiBanner$BannerAdListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/inmobi/ads/InMobiBanner$BannerAdListener;->onAdDismissed(Lcom/inmobi/ads/InMobiBanner;)V

    return-void

    .line 2173
    :pswitch_6
    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->e(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/listeners/BannerAdEventListener;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 2174
    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->e(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/listeners/BannerAdEventListener;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/listeners/BannerAdEventListener;->onAdDisplayed(Lcom/inmobi/ads/InMobiBanner;)V

    return-void

    .line 2175
    :cond_6
    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->f(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/InMobiBanner$BannerAdListener;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 2176
    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->f(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/InMobiBanner$BannerAdListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/inmobi/ads/InMobiBanner$BannerAdListener;->onAdDisplayed(Lcom/inmobi/ads/InMobiBanner;)V

    return-void

    .line 2166
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 2167
    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->e(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/listeners/BannerAdEventListener;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 2168
    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->e(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/listeners/BannerAdEventListener;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/inmobi/ads/listeners/BannerAdEventListener;->onAdLoadFailed(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 2169
    :cond_7
    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->f(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/InMobiBanner$BannerAdListener;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 2170
    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->f(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/InMobiBanner$BannerAdListener;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/inmobi/ads/InMobiBanner$BannerAdListener;->onAdLoadFailed(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 2160
    :pswitch_8
    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->e(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/listeners/BannerAdEventListener;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 2161
    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->e(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/listeners/BannerAdEventListener;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/listeners/BannerAdEventListener;->onAdLoadSucceeded(Lcom/inmobi/ads/InMobiBanner;)V

    return-void

    .line 2162
    :cond_8
    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->f(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/InMobiBanner$BannerAdListener;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 2163
    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->f(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/InMobiBanner$BannerAdListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/inmobi/ads/InMobiBanner$BannerAdListener;->onAdLoadSucceeded(Lcom/inmobi/ads/InMobiBanner;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_9
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 1232
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    invoke-static {}, Lcom/inmobi/ads/InMobiBanner;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Publisher handler caused unexpected error"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 1234
    invoke-static {}, Lcom/inmobi/ads/InMobiBanner;->d()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Callback threw unexpected error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1235
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.class Lcom/inmobi/ads/af;
.super Lcom/inmobi/ads/bz;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "af"


# instance fields
.field private final e:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

.field private g:Ljava/util/Map;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/inmobi/ads/ca;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lcom/inmobi/ads/ca;Lcom/inmobi/ads/bd;Ljava/util/Map;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/ca;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/ads/bd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/inmobi/ads/ca;",
            "Lcom/inmobi/ads/bd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p3}, Lcom/inmobi/ads/bz;-><init>(Lcom/inmobi/ads/AdContainer;)V

    const/4 p3, 0x0

    .line 60
    iput-boolean p3, p0, Lcom/inmobi/ads/af;->i:Z

    .line 67
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/inmobi/ads/af;->e:Ljava/lang/ref/WeakReference;

    .line 68
    iput-object p2, p0, Lcom/inmobi/ads/af;->h:Lcom/inmobi/ads/ca;

    .line 69
    iput-object p4, p0, Lcom/inmobi/ads/af;->g:Ljava/util/Map;

    const-string p1, "moatTracker"

    .line 70
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    iput-object p1, p0, Lcom/inmobi/ads/af;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/inmobi/ads/af;->h:Lcom/inmobi/ads/ca;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/ads/ca;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/af;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    if-eqz v0, :cond_1

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received event : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for VideoTracker("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/ads/af;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 175
    :pswitch_1
    iget-object v0, p0, Lcom/inmobi/ads/af;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    new-instance v1, Lcom/moat/analytics/mobile/inm/MoatAdEvent;

    sget-object v2, Lcom/moat/analytics/mobile/inm/MoatAdEventType;->AD_EVT_SKIPPED:Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    invoke-direct {v1, v2}, Lcom/moat/analytics/mobile/inm/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/inm/MoatAdEventType;)V

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;->dispatchEvent(Lcom/moat/analytics/mobile/inm/MoatAdEvent;)V

    goto/16 :goto_0

    .line 196
    :pswitch_2
    iget-object v0, p0, Lcom/inmobi/ads/af;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    sget-object v1, Lcom/moat/analytics/mobile/inm/MoatAdEvent;->VOLUME_UNMUTED:Ljava/lang/Double;

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;->setPlayerVolume(Ljava/lang/Double;)V

    goto/16 :goto_0

    .line 193
    :pswitch_3
    iget-object v0, p0, Lcom/inmobi/ads/af;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    sget-object v1, Lcom/moat/analytics/mobile/inm/MoatAdEvent;->VOLUME_MUTED:Ljava/lang/Double;

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;->setPlayerVolume(Ljava/lang/Double;)V

    goto/16 :goto_0

    .line 187
    :pswitch_4
    iget-object v0, p0, Lcom/inmobi/ads/af;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    new-instance v1, Lcom/moat/analytics/mobile/inm/MoatAdEvent;

    sget-object v2, Lcom/moat/analytics/mobile/inm/MoatAdEventType;->AD_EVT_COMPLETE:Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    invoke-direct {v1, v2}, Lcom/moat/analytics/mobile/inm/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/inm/MoatAdEventType;)V

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;->dispatchEvent(Lcom/moat/analytics/mobile/inm/MoatAdEvent;)V

    goto/16 :goto_0

    .line 184
    :pswitch_5
    iget-object v0, p0, Lcom/inmobi/ads/af;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    new-instance v1, Lcom/moat/analytics/mobile/inm/MoatAdEvent;

    sget-object v2, Lcom/moat/analytics/mobile/inm/MoatAdEventType;->AD_EVT_THIRD_QUARTILE:Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    invoke-direct {v1, v2}, Lcom/moat/analytics/mobile/inm/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/inm/MoatAdEventType;)V

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;->dispatchEvent(Lcom/moat/analytics/mobile/inm/MoatAdEvent;)V

    goto/16 :goto_0

    .line 181
    :pswitch_6
    iget-object v0, p0, Lcom/inmobi/ads/af;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    new-instance v1, Lcom/moat/analytics/mobile/inm/MoatAdEvent;

    sget-object v2, Lcom/moat/analytics/mobile/inm/MoatAdEventType;->AD_EVT_MID_POINT:Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    invoke-direct {v1, v2}, Lcom/moat/analytics/mobile/inm/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/inm/MoatAdEventType;)V

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;->dispatchEvent(Lcom/moat/analytics/mobile/inm/MoatAdEvent;)V

    goto/16 :goto_0

    .line 178
    :pswitch_7
    iget-object v0, p0, Lcom/inmobi/ads/af;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    new-instance v1, Lcom/moat/analytics/mobile/inm/MoatAdEvent;

    sget-object v2, Lcom/moat/analytics/mobile/inm/MoatAdEventType;->AD_EVT_FIRST_QUARTILE:Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    invoke-direct {v1, v2}, Lcom/moat/analytics/mobile/inm/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/inm/MoatAdEventType;)V

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;->dispatchEvent(Lcom/moat/analytics/mobile/inm/MoatAdEvent;)V

    goto/16 :goto_0

    .line 172
    :pswitch_8
    iget-object v0, p0, Lcom/inmobi/ads/af;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    new-instance v1, Lcom/moat/analytics/mobile/inm/MoatAdEvent;

    sget-object v2, Lcom/moat/analytics/mobile/inm/MoatAdEventType;->AD_EVT_PLAYING:Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    invoke-direct {v1, v2}, Lcom/moat/analytics/mobile/inm/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/inm/MoatAdEventType;)V

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;->dispatchEvent(Lcom/moat/analytics/mobile/inm/MoatAdEvent;)V

    goto/16 :goto_0

    .line 160
    :pswitch_9
    iget-object v0, p0, Lcom/inmobi/ads/af;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    new-instance v1, Lcom/moat/analytics/mobile/inm/MoatAdEvent;

    sget-object v2, Lcom/moat/analytics/mobile/inm/MoatAdEventType;->AD_EVT_PAUSED:Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    invoke-direct {v1, v2}, Lcom/moat/analytics/mobile/inm/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/inm/MoatAdEventType;)V

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;->dispatchEvent(Lcom/moat/analytics/mobile/inm/MoatAdEvent;)V

    goto/16 :goto_0

    .line 7104
    :pswitch_a
    iget-object v0, p0, Lcom/inmobi/ads/ca;->a:Lcom/inmobi/ads/AdContainer;

    .line 164
    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeVideoWrapper;

    if-eqz v0, :cond_1

    .line 166
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoWrapper;->getVideoView()Lcom/inmobi/ads/NativeVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->getMediaPlayer()Lcom/inmobi/ads/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/ads/av;->getCurrentPosition()I

    move-result v0

    .line 167
    new-instance v1, Lcom/moat/analytics/mobile/inm/MoatAdEvent;

    sget-object v2, Lcom/moat/analytics/mobile/inm/MoatAdEventType;->AD_EVT_START:Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/moat/analytics/mobile/inm/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/inm/MoatAdEventType;Ljava/lang/Integer;)V

    .line 168
    iget-object v0, p0, Lcom/inmobi/ads/af;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;->dispatchEvent(Lcom/moat/analytics/mobile/inm/MoatAdEvent;)V

    goto/16 :goto_0

    .line 6104
    :pswitch_b
    iget-object v0, p0, Lcom/inmobi/ads/ca;->a:Lcom/inmobi/ads/AdContainer;

    .line 5133
    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeVideoWrapper;

    if-eqz v0, :cond_1

    .line 5134
    iget-object v1, p0, Lcom/inmobi/ads/af;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    if-eqz v1, :cond_1

    .line 5135
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoWrapper;->getVideoView()Lcom/inmobi/ads/NativeVideoView;

    move-result-object v1

    .line 5136
    iget-boolean v2, p0, Lcom/inmobi/ads/af;->i:Z

    if-eqz v2, :cond_0

    .line 5137
    iget-object v2, p0, Lcom/inmobi/ads/af;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    const-string v3, "level"

    const-string v4, "slicer"

    .line 6228
    iget-object v5, p0, Lcom/inmobi/ads/af;->g:Ljava/util/Map;

    const-string v6, "clientLevels"

    .line 6230
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONArray;

    iget-object v6, p0, Lcom/inmobi/ads/af;->g:Ljava/util/Map;

    const-string v7, "clientSlicers"

    .line 6231
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONArray;

    iget-object v7, p0, Lcom/inmobi/ads/af;->g:Ljava/util/Map;

    const-string v8, "zMoatExtras"

    .line 6232
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    .line 6228
    invoke-static {v3, v4, v5, v6, v7}, Lcom/inmobi/ads/i$c;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "zMoatVASTIDs"

    .line 6233
    iget-object v5, p0, Lcom/inmobi/ads/af;->g:Ljava/util/Map;

    const-string v6, "zMoatVASTIDs"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5137
    invoke-virtual {v1}, Lcom/inmobi/ads/NativeVideoView;->getDuration()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v3, v1, v0}, Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;->trackVideoAd(Ljava/util/Map;Ljava/lang/Integer;Landroid/view/View;)Z

    const/4 v0, 0x0

    .line 5139
    iput-boolean v0, p0, Lcom/inmobi/ads/af;->i:Z

    goto :goto_0

    .line 5141
    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/af;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    invoke-interface {v1, v0}, Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;->changeTargetView(Landroid/view/View;)V

    goto :goto_0

    .line 190
    :pswitch_c
    iget-object v0, p0, Lcom/inmobi/ads/af;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    new-instance v1, Lcom/moat/analytics/mobile/inm/MoatAdEvent;

    sget-object v2, Lcom/moat/analytics/mobile/inm/MoatAdEventType;->AD_EVT_STOPPED:Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    invoke-direct {v1, v2}, Lcom/moat/analytics/mobile/inm/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/inm/MoatAdEventType;)V

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;->dispatchEvent(Lcom/moat/analytics/mobile/inm/MoatAdEvent;)V

    goto :goto_0

    .line 202
    :pswitch_d
    iget-object v0, p0, Lcom/inmobi/ads/af;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    new-instance v1, Lcom/moat/analytics/mobile/inm/MoatAdEvent;

    sget-object v2, Lcom/moat/analytics/mobile/inm/MoatAdEventType;->AD_EVT_EXIT_FULLSCREEN:Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    invoke-direct {v1, v2}, Lcom/moat/analytics/mobile/inm/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/inm/MoatAdEventType;)V

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;->dispatchEvent(Lcom/moat/analytics/mobile/inm/MoatAdEvent;)V

    goto :goto_0

    .line 199
    :pswitch_e
    iget-object v0, p0, Lcom/inmobi/ads/af;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    new-instance v1, Lcom/moat/analytics/mobile/inm/MoatAdEvent;

    sget-object v2, Lcom/moat/analytics/mobile/inm/MoatAdEventType;->AD_EVT_ENTER_FULLSCREEN:Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    invoke-direct {v1, v2}, Lcom/moat/analytics/mobile/inm/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/inm/MoatAdEventType;)V

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;->dispatchEvent(Lcom/moat/analytics/mobile/inm/MoatAdEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/af;->h:Lcom/inmobi/ads/ca;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/ca;->a(I)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 207
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in onAdEvent with message : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 210
    :goto_1
    iget-object v1, p0, Lcom/inmobi/ads/af;->h:Lcom/inmobi/ads/ca;

    invoke-virtual {v1, p1}, Lcom/inmobi/ads/ca;->a(I)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
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
        :pswitch_b
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/inmobi/ads/af;->h:Lcom/inmobi/ads/ca;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/ads/ca;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public final varargs a([Landroid/view/View;)V
    .locals 3
    .param p1    # [Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/af;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 2088
    iget-object v1, p0, Lcom/inmobi/ads/af;->h:Lcom/inmobi/ads/ca;

    invoke-virtual {v1}, Lcom/inmobi/ads/ca;->c()Lcom/inmobi/ads/c;

    move-result-object v1

    .line 2768
    iget-object v1, v1, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$k;

    if-eqz v0, :cond_0

    .line 3104
    iget-object v2, p0, Lcom/inmobi/ads/ca;->a:Lcom/inmobi/ads/AdContainer;

    .line 96
    instance-of v2, v2, Lcom/inmobi/ads/bd;

    if-eqz v2, :cond_0

    .line 4104
    iget-boolean v1, v1, Lcom/inmobi/ads/c$k;->i:Z

    if-eqz v1, :cond_0

    .line 97
    iget-object v1, p0, Lcom/inmobi/ads/af;->g:Ljava/util/Map;

    const-string v2, "enabled"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    iget-object v1, p0, Lcom/inmobi/ads/af;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    if-nez v1, :cond_0

    .line 100
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/af;->g:Ljava/util/Map;

    const-string v2, "partnerCode"

    .line 101
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 99
    invoke-static {v0, v1}, Lcom/inmobi/ads/z;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/af;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    .line 102
    iget-object v0, p0, Lcom/inmobi/ads/af;->g:Ljava/util/Map;

    const-string v1, "moatTracker"

    iget-object v2, p0, Lcom/inmobi/ads/af;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lcom/inmobi/ads/af;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/af;->h:Lcom/inmobi/ads/ca;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/ca;->a([Landroid/view/View;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 107
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in startTrackingForImpression with message : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 110
    :goto_1
    iget-object v1, p0, Lcom/inmobi/ads/af;->h:Lcom/inmobi/ads/ca;

    invoke-virtual {v1, p1}, Lcom/inmobi/ads/ca;->a([Landroid/view/View;)V

    throw v0
.end method

.method public final b()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/inmobi/ads/af;->h:Lcom/inmobi/ads/ca;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final c()Lcom/inmobi/ads/c;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/inmobi/ads/af;->h:Lcom/inmobi/ads/ca;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->c()Lcom/inmobi/ads/c;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 5104
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/ca;->a:Lcom/inmobi/ads/AdContainer;

    .line 117
    check-cast v0, Lcom/inmobi/ads/bd;

    .line 120
    invoke-virtual {v0}, Lcom/inmobi/ads/bd;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/af;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/inmobi/ads/af;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    invoke-interface {v0}, Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;->stopTracking()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/af;->h:Lcom/inmobi/ads/ca;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->d()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 125
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in stopTrackingForImpression with message : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 128
    :goto_1
    iget-object v1, p0, Lcom/inmobi/ads/af;->h:Lcom/inmobi/ads/ca;

    invoke-virtual {v1}, Lcom/inmobi/ads/ca;->d()V

    throw v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 221
    iput-object v0, p0, Lcom/inmobi/ads/af;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    .line 222
    iget-object v0, p0, Lcom/inmobi/ads/af;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 223
    invoke-super {p0}, Lcom/inmobi/ads/bz;->e()V

    .line 224
    iget-object v0, p0, Lcom/inmobi/ads/af;->h:Lcom/inmobi/ads/ca;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->e()V

    return-void
.end method

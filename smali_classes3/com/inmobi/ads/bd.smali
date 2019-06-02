.class public Lcom/inmobi/ads/bd;
.super Lcom/inmobi/ads/ah;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xf
.end annotation


# static fields
.field private static final D:Ljava/lang/String; = "bd"


# instance fields
.field B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field C:Lcom/inmobi/ads/ai$a;

.field private final E:Lcom/inmobi/ads/AdContainer$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/inmobi/ads/AdContainer$RenderingProperties;Lcom/inmobi/ads/ao;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/ads/c;JZLjava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/AdContainer$RenderingProperties;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/ads/ao;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Set;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/inmobi/ads/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/inmobi/ads/AdContainer$RenderingProperties;",
            "Lcom/inmobi/ads/ao;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/inmobi/ads/bq;",
            ">;",
            "Lcom/inmobi/ads/c;",
            "JZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 295
    invoke-direct/range {p0 .. p11}, Lcom/inmobi/ads/ah;-><init>(Landroid/content/Context;Lcom/inmobi/ads/AdContainer$RenderingProperties;Lcom/inmobi/ads/ao;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/ads/c;JZLjava/lang/String;)V

    .line 91
    new-instance p1, Lcom/inmobi/ads/bd$1;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/bd$1;-><init>(Lcom/inmobi/ads/bd;)V

    iput-object p1, p0, Lcom/inmobi/ads/bd;->E:Lcom/inmobi/ads/AdContainer$a;

    .line 172
    new-instance p1, Lcom/inmobi/ads/bd$2;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/bd$2;-><init>(Lcom/inmobi/ads/bd;)V

    iput-object p1, p0, Lcom/inmobi/ads/bd;->C:Lcom/inmobi/ads/ai$a;

    .line 297
    iput-object p3, p0, Lcom/inmobi/ads/bd;->a:Lcom/inmobi/ads/ao;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/bd;Lcom/inmobi/ads/be;)Ljava/util/Map;
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/inmobi/ads/bd;->g(Lcom/inmobi/ads/be;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/inmobi/ads/NativeVideoView;)V
    .locals 2

    .line 246
    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->getVideoVolume()I

    move-result v0

    .line 247
    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->getLastVolume()I

    move-result v1

    if-eq v0, v1, :cond_0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    .line 249
    invoke-direct {p0, v1}, Lcom/inmobi/ads/bd;->b(Z)V

    .line 250
    invoke-virtual {p1, v0}, Lcom/inmobi/ads/NativeVideoView;->setLastVolume(I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/bd;Landroid/view/View;Z)V
    .locals 3

    const v0, 0x7fffffff

    .line 50046
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inmobi/ads/NativeVideoView;

    if-eqz p1, :cond_0

    .line 50048
    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/be;

    if-eqz v0, :cond_0

    .line 50055
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/inmobi/ads/bd$3;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/inmobi/ads/bd$3;-><init>(Lcom/inmobi/ads/bd;Lcom/inmobi/ads/be;ZLcom/inmobi/ads/NativeVideoView;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/bd;Lcom/inmobi/ads/NativeVideoView;)V
    .locals 2

    .line 50100
    iget-object v0, p0, Lcom/inmobi/ads/ah;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 50101
    iget-object v0, v0, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 50090
    sget-object v1, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/ads/bd;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 50091
    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->getVideoVolume()I

    move-result v0

    .line 50092
    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->getLastVolume()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 50093
    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 50095
    :goto_0
    invoke-direct {p0, v1}, Lcom/inmobi/ads/bd;->b(Z)V

    .line 50096
    invoke-virtual {p1, v0}, Lcom/inmobi/ads/NativeVideoView;->setLastVolume(I)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/bd;Lcom/inmobi/ads/NativeVideoView;Lcom/inmobi/ads/be;)V
    .locals 2

    .line 50109
    iget-object v0, p0, Lcom/inmobi/ads/ah;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 50110
    iget-object v0, v0, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 50102
    sget-object v1, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/bd;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50111
    iget-boolean p2, p2, Lcom/inmobi/ads/be;->C:Z

    if-nez p2, :cond_0

    .line 50103
    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->isPlaying()Z

    move-result p2

    if-nez p2, :cond_0

    .line 50104
    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->getState()I

    move-result p2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 50105
    invoke-direct {p0, p1}, Lcom/inmobi/ads/bd;->a(Lcom/inmobi/ads/NativeVideoView;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/inmobi/ads/bd;Lcom/inmobi/ads/NativeVideoView;)V
    .locals 2

    .line 50118
    iget-object v0, p0, Lcom/inmobi/ads/ah;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 50119
    iget-object v0, v0, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 50112
    sget-object v1, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/bd;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50113
    iget-boolean v0, p0, Lcom/inmobi/ads/bd;->m:Z

    if-nez v0, :cond_0

    .line 50114
    invoke-direct {p0, p1}, Lcom/inmobi/ads/bd;->a(Lcom/inmobi/ads/NativeVideoView;)V

    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 2

    .line 2392
    iget-object v0, p0, Lcom/inmobi/ads/ah;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 3076
    iget-object v0, v0, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 277
    sget-object v1, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/bd;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    invoke-virtual {p0}, Lcom/inmobi/ads/bd;->e()Lcom/inmobi/ads/ah$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 280
    invoke-interface {v0, p1}, Lcom/inmobi/ads/ah$c;->a(Z)V

    :cond_0
    return-void
.end method

.method private f(Lcom/inmobi/ads/be;)V
    .locals 6
    .param p1    # Lcom/inmobi/ads/be;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 7400
    iget-object v0, p1, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    const-string v1, "didImpressionFire"

    .line 336
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8257
    :cond_0
    iget-object v0, p1, Lcom/inmobi/ads/ak;->u:Ljava/util/List;

    .line 339
    invoke-direct {p0, p1}, Lcom/inmobi/ads/bd;->g(Lcom/inmobi/ads/be;)Ljava/util/Map;

    move-result-object v1

    .line 340
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 341
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/ads/NativeTracker;

    .line 342
    sget-object v4, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_VIDEO_RENDER:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    .line 8296
    iget-object v5, v3, Lcom/inmobi/ads/NativeTracker;->b:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    if-ne v4, v5, :cond_1

    .line 9288
    iget-object v2, v3, Lcom/inmobi/ads/NativeTracker;->a:Ljava/lang/String;

    const-string v4, "http"

    .line 343
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 344
    invoke-static {v3, v1}, Lcom/inmobi/ads/be;->a(Lcom/inmobi/ads/NativeTracker;Ljava/util/Map;)V

    .line 10114
    :cond_2
    iget-object v2, v3, Lcom/inmobi/ads/NativeTracker;->d:Ljava/util/Map;

    const-string v3, "referencedEvents"

    .line 347
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 348
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    .line 349
    invoke-virtual {p1, v4, v1}, Lcom/inmobi/ads/be;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    goto :goto_0

    .line 354
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 355
    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_PLAY:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/ads/be;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    .line 356
    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_RENDER:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/ads/be;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    .line 359
    :cond_4
    iget-object v0, p0, Lcom/inmobi/ads/bd;->a:Lcom/inmobi/ads/ao;

    .line 10314
    iget-object v0, v0, Lcom/inmobi/ads/ao;->d:Lcom/inmobi/ads/am;

    .line 359
    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_RENDER:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    .line 360
    invoke-direct {p0, p1}, Lcom/inmobi/ads/bd;->g(Lcom/inmobi/ads/be;)Ljava/util/Map;

    move-result-object v2

    .line 359
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/ads/am;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    .line 10400
    iget-object p1, p1, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    const-string v0, "didImpressionFire"

    const/4 v1, 0x1

    .line 362
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    iget-object p1, p0, Lcom/inmobi/ads/bd;->j:Lcom/inmobi/ads/ca;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/ca;->a(I)V

    .line 11392
    iget-object p1, p0, Lcom/inmobi/ads/ah;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 12076
    iget-object p1, p1, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 365
    sget-object v0, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne p1, v0, :cond_5

    .line 366
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "type"

    const-string v1, "native"

    .line 367
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "clientRequestId"

    .line 12426
    iget-object v1, p0, Lcom/inmobi/ads/ah;->h:Ljava/lang/String;

    .line 368
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "impId"

    .line 13410
    iget-object v1, p0, Lcom/inmobi/ads/ah;->d:Ljava/lang/String;

    .line 369
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AdRendered"

    .line 370
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/ads/bd;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 373
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/ads/bd;->e()Lcom/inmobi/ads/ah$c;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 374
    invoke-virtual {p0}, Lcom/inmobi/ads/bd;->e()Lcom/inmobi/ads/ah$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/inmobi/ads/ah$c;->d()V

    :cond_6
    return-void
.end method

.method private g(Lcom/inmobi/ads/be;)Ljava/util/Map;
    .locals 17
    .param p1    # Lcom/inmobi/ads/be;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/be;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 47395
    iget-object v2, v1, Lcom/inmobi/ads/ak;->t:Lcom/inmobi/ads/ak;

    .line 859
    check-cast v2, Lcom/inmobi/ads/am;

    .line 860
    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 861
    iget-object v5, v0, Lcom/inmobi/ads/bd;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/ads/NativeVideoWrapper;

    if-eqz v5, :cond_0

    .line 863
    invoke-virtual {v5}, Lcom/inmobi/ads/NativeVideoWrapper;->getVideoView()Lcom/inmobi/ads/NativeVideoView;

    move-result-object v5

    const-string v6, "$MD"

    .line 865
    invoke-virtual {v5}, Lcom/inmobi/ads/NativeVideoView;->getDuration()I

    move-result v5

    int-to-double v7, v5

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v7, v9

    const-wide v9, 0x408f400000000000L    # 1000.0

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v5, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 864
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v5, "[ERRORCODE]"

    const-string v6, "405"

    .line 868
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "[CONTENTPLAYHEAD]"

    .line 47400
    iget-object v6, v1, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    const-string v7, "seekPosition"

    .line 872
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 871
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 47905
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "%02d:%02d:%02d.%03d"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v11, v6

    .line 47906
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v9

    const/4 v6, 0x1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47907
    invoke-virtual {v9, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v9

    sget-object v13, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47908
    invoke-virtual {v14, v11, v12}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v13

    sub-long v0, v9, v13

    .line 47907
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v6

    const/4 v0, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47909
    invoke-virtual {v1, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47910
    invoke-virtual {v6, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v13

    invoke-virtual {v1, v13, v14}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v13

    move-object/from16 v16, v2

    sub-long v1, v9, v13

    .line 47909
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47911
    invoke-virtual {v1, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    const-wide/16 v9, 0x3e8

    mul-long/2addr v1, v9

    sub-long v9, v11, v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    .line 47905
    invoke-static {v7, v8, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 870
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "[CACHEBUSTING]"

    .line 874
    invoke-static {}, Lcom/inmobi/ads/bd;->y()Ljava/lang/String;

    move-result-object v1

    .line 873
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "[ASSETURI]"

    .line 876
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/ads/be;->b()Lcom/inmobi/ads/by;

    move-result-object v1

    invoke-interface {v1}, Lcom/inmobi/ads/by;->b()Ljava/lang/String;

    move-result-object v1

    .line 875
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "$TS"

    .line 878
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 877
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "$LTS"

    move-object/from16 v1, p0

    .line 879
    iget-object v2, v1, Lcom/inmobi/ads/bd;->a:Lcom/inmobi/ads/ao;

    .line 48314
    iget-object v2, v2, Lcom/inmobi/ads/ao;->d:Lcom/inmobi/ads/am;

    .line 49045
    iget-wide v4, v2, Lcom/inmobi/ads/am;->z:J

    .line 880
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 879
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v16, :cond_1

    const-string v0, "$STS"

    move-object/from16 v2, v16

    .line 50045
    iget-wide v4, v2, Lcom/inmobi/ads/am;->z:J

    .line 883
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 882
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v3
.end method

.method static synthetic x()Ljava/lang/String;
    .locals 1

    .line 84
    sget-object v0, Lcom/inmobi/ads/bd;->D:Ljava/lang/String;

    return-object v0
.end method

.method private static y()Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 890
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 891
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const v3, 0x7fffffff

    if-nez v2, :cond_0

    .line 894
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextInt()I

    move-result v2

    and-int/2addr v2, v3

    rem-int/lit8 v2, v2, 0xa

    goto :goto_0

    .line 896
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    :goto_1
    const/16 v4, 0x8

    if-ge v2, v4, :cond_1

    .line 898
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextInt()I

    move-result v4

    and-int/2addr v4, v3

    rem-int/lit8 v4, v4, 0xa

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 900
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Landroid/view/View;)V
    .locals 4

    .line 316
    invoke-virtual {p0}, Lcom/inmobi/ads/bd;->k()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4573
    iget-boolean v0, p0, Lcom/inmobi/ads/ah;->l:Z

    if-nez v0, :cond_2

    .line 316
    instance-of v0, p1, Lcom/inmobi/ads/NativeVideoView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 319
    :cond_0
    check-cast p1, Lcom/inmobi/ads/NativeVideoView;

    const/4 v0, 0x1

    .line 320
    iput-boolean v0, p0, Lcom/inmobi/ads/bd;->k:Z

    .line 324
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    .line 325
    sget-object v2, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 326
    invoke-virtual {p0}, Lcom/inmobi/ads/bd;->getRenderingProperties()Lcom/inmobi/ads/AdContainer$RenderingProperties;

    move-result-object v3

    .line 5076
    iget-object v3, v3, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne v2, v3, :cond_1

    const-string v2, "int"

    goto :goto_0

    :cond_1
    const-string v2, "native"

    .line 325
    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "clientRequestId"

    .line 5426
    iget-object v2, p0, Lcom/inmobi/ads/ah;->h:Ljava/lang/String;

    .line 328
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "impId"

    .line 6410
    iget-object v2, p0, Lcom/inmobi/ads/ah;->d:Ljava/lang/String;

    .line 329
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v1, "ads"

    const-string v2, "ViewableBeaconFired"

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 332
    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/ads/be;

    invoke-direct {p0, p1}, Lcom/inmobi/ads/bd;->f(Lcom/inmobi/ads/be;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method final a(Lcom/inmobi/ads/be;)V
    .locals 2

    .line 39573
    iget-boolean v0, p0, Lcom/inmobi/ads/ah;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 734
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/bd;->f()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/ads/bd;->c(Landroid/view/View;)V

    .line 735
    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_PAUSE:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-direct {p0, p1}, Lcom/inmobi/ads/bd;->g(Lcom/inmobi/ads/be;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/ads/be;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    .line 737
    iget-object p1, p0, Lcom/inmobi/ads/bd;->j:Lcom/inmobi/ads/ca;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/ca;->a(I)V

    return-void
.end method

.method final a(Lcom/inmobi/ads/be;I)V
    .locals 2

    .line 38573
    iget-boolean v0, p0, Lcom/inmobi/ads/ah;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 687
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "errorCode"

    .line 688
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "reason"

    const-string v1, "Video Player Error"

    .line 689
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "url"

    .line 690
    invoke-virtual {p1}, Lcom/inmobi/ads/be;->b()Lcom/inmobi/ads/by;

    move-result-object v1

    invoke-interface {v1}, Lcom/inmobi/ads/by;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "VideoError"

    .line 691
    invoke-virtual {p0, p2, v0}, Lcom/inmobi/ads/bd;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 694
    sget-object p2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_ERROR:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-direct {p0, p1}, Lcom/inmobi/ads/bd;->g(Lcom/inmobi/ads/be;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/ads/be;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    .line 696
    iget-object p1, p0, Lcom/inmobi/ads/bd;->j:Lcom/inmobi/ads/ca;

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Lcom/inmobi/ads/ca;->a(I)V

    return-void
.end method

.method protected final b(Lcom/inmobi/ads/ak;)V
    .locals 8
    .param p1    # Lcom/inmobi/ads/ak;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 18304
    iget v0, p1, Lcom/inmobi/ads/ak;->l:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 481
    :pswitch_0
    :try_start_0
    sget-object v0, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    goto/16 :goto_1

    .line 584
    :pswitch_1
    :try_start_1
    invoke-virtual {p0}, Lcom/inmobi/ads/bd;->getVideoContainerView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inmobi/ads/NativeVideoWrapper;

    if-eqz p1, :cond_1

    .line 586
    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoWrapper;->getVideoView()Lcom/inmobi/ads/NativeVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/be;

    .line 36400
    iget-object v1, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    const-string v3, "shouldAutoPlay"

    .line 587
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37281
    iget-object v1, v0, Lcom/inmobi/ads/ak;->y:Lcom/inmobi/ads/ak;

    if-eqz v1, :cond_0

    .line 38281
    iget-object v0, v0, Lcom/inmobi/ads/ak;->y:Lcom/inmobi/ads/ak;

    .line 38400
    iget-object v0, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    const-string v1, "shouldAutoPlay"

    .line 589
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoWrapper;->getVideoView()Lcom/inmobi/ads/NativeVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 594
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Encountered unexpected error in handling play action on video: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 595
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v1, "InMobi"

    const-string v2, "SDK encountered unexpected error in playing video"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void

    .line 555
    :pswitch_2
    :try_start_2
    sget-object p1, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 27392
    iget-object v0, p0, Lcom/inmobi/ads/ah;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 28076
    iget-object v0, v0, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne p1, v0, :cond_6

    .line 556
    invoke-virtual {p0}, Lcom/inmobi/ads/bd;->getVideoContainerView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inmobi/ads/NativeVideoWrapper;

    if-eqz p1, :cond_6

    .line 558
    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoWrapper;->getVideoView()Lcom/inmobi/ads/NativeVideoView;

    move-result-object p1

    .line 559
    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/be;

    .line 560
    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->getState()I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v3, v2, :cond_6

    .line 29573
    :try_start_3
    iget-boolean v3, p0, Lcom/inmobi/ads/ah;->l:Z

    if-nez v3, :cond_5

    .line 28640
    iget-object v3, p0, Lcom/inmobi/ads/bd;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 30400
    :cond_2
    iget-object v3, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    const-string v4, "didRequestFullScreen"

    .line 28642
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    .line 31400
    iget-object v3, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    const-string v4, "didRequestFullScreen"

    .line 28643
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32400
    iget-object v3, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    const-string v4, "seekPosition"

    .line 28644
    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->getCurrentPosition()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33400
    iget-object v3, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    const-string v4, "lastMediaVolume"

    .line 28645
    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->getVolume()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28650
    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->getMediaPlayer()Lcom/inmobi/ads/av;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/ads/av;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 28651
    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->getMediaPlayer()Lcom/inmobi/ads/av;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/ads/av;->pause()V

    .line 28659
    :cond_3
    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->getMediaPlayer()Lcom/inmobi/ads/av;

    move-result-object v3

    .line 34046
    iput v1, v3, Lcom/inmobi/ads/av;->a:I

    .line 34400
    iget-object v1, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    const-string v3, "isFullScreen"

    .line 28660
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35400
    iget-object v0, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    const-string v1, "seekPosition"

    .line 28661
    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->getMediaPlayer()Lcom/inmobi/ads/av;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/ads/av;->getCurrentPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28662
    invoke-virtual {p0}, Lcom/inmobi/ads/bd;->m()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_4
    return-void

    :cond_5
    :goto_0
    return-void

    :catch_1
    move-exception p1

    .line 564
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK encountered unexpected error in handling the onVideoRequestedFullScreen event; "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 565
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_6
    return-void

    :catch_2
    move-exception p1

    .line 574
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Encountered unexpected error in handling fullscreen action on video: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 575
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v1, "InMobi"

    const-string v2, "SDK encountered unexpected error in expanding video to fullscreen"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void

    .line 24674
    :pswitch_3
    :try_start_5
    iget-object v0, p0, Lcom/inmobi/ads/ah;->w:Lcom/inmobi/rendering/RenderView;

    if-eqz v0, :cond_7

    .line 25674
    iget-object v0, p0, Lcom/inmobi/ads/ah;->w:Lcom/inmobi/rendering/RenderView;

    const-string v1, "window.imraid.broadcastEvent(\'replay\');"

    .line 26139
    invoke-virtual {v0, v1}, Lcom/inmobi/rendering/RenderView;->d(Ljava/lang/String;)V

    .line 519
    :cond_7
    invoke-virtual {p0}, Lcom/inmobi/ads/bd;->f()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 520
    invoke-virtual {p0}, Lcom/inmobi/ads/bd;->f()Landroid/view/View;

    move-result-object v0

    .line 26162
    invoke-static {v0}, Lcom/inmobi/ads/ah;->b(Landroid/view/View;)Lcom/inmobi/ads/NativeTimerView;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 26164
    invoke-virtual {v1}, Lcom/inmobi/ads/NativeTimerView;->a()V

    .line 522
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    .line 524
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    const-string v0, "VIDEO"

    .line 26228
    iget-object v1, p1, Lcom/inmobi/ads/ak;->b:Ljava/lang/String;

    .line 528
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 529
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Action 3 not valid for asset of type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27228
    iget-object p1, p1, Lcom/inmobi/ads/ak;->b:Ljava/lang/String;

    .line 530
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 534
    :cond_a
    invoke-virtual {p0}, Lcom/inmobi/ads/bd;->getVideoContainerView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inmobi/ads/NativeVideoWrapper;

    if-eqz p1, :cond_b

    .line 538
    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoWrapper;->getVideoView()Lcom/inmobi/ads/NativeVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->e()V

    .line 539
    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoWrapper;->getVideoView()Lcom/inmobi/ads/NativeVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->start()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_b
    return-void

    :catch_3
    move-exception p1

    .line 542
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Encountered unexpected error in handling replay action on video: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v1, "InMobi"

    const-string v2, "SDK encountered unexpected error in replaying video"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void

    .line 551
    :pswitch_4
    invoke-super {p0, p1}, Lcom/inmobi/ads/ah;->b(Lcom/inmobi/ads/ak;)V

    return-void

    :pswitch_5
    return-void

    .line 18392
    :goto_1
    :try_start_6
    iget-object v3, p0, Lcom/inmobi/ads/ah;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 19076
    iget-object v3, v3, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne v0, v3, :cond_10

    .line 483
    invoke-super {p0, p1}, Lcom/inmobi/ads/ah;->b(Lcom/inmobi/ads/ak;)V

    const-string v0, "VIDEO"

    .line 19228
    iget-object v3, p1, Lcom/inmobi/ads/ak;->b:Ljava/lang/String;

    .line 484
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Action 2 not valid for asset of type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20228
    iget-object v1, p1, Lcom/inmobi/ads/ak;->b:Ljava/lang/String;

    .line 486
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 490
    :cond_c
    invoke-virtual {p0}, Lcom/inmobi/ads/bd;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeVideoWrapper;

    if-eqz v0, :cond_f

    .line 496
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoWrapper;->getVideoView()Lcom/inmobi/ads/NativeVideoView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/ads/NativeVideoView;->d()V

    .line 497
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoWrapper;->getVideoView()Lcom/inmobi/ads/NativeVideoView;

    move-result-object v0

    .line 20728
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->b()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    invoke-virtual {v3}, Lcom/inmobi/ads/av;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 20729
    iget-object v3, v0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    invoke-virtual {v3}, Lcom/inmobi/ads/av;->pause()V

    .line 20730
    iget-object v3, v0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/inmobi/ads/av;->seekTo(I)V

    .line 20731
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 20733
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/ads/be;

    .line 21400
    iget-object v5, v3, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    const-string v6, "didPause"

    .line 20734
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22400
    iget-object v5, v3, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    const-string v6, "seekPosition"

    .line 20735
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23400
    iget-object v3, v3, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    const-string v4, "didCompleteQ4"

    .line 20736
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20739
    :cond_d
    iget-object v2, v0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    .line 24046
    iput v1, v2, Lcom/inmobi/ads/av;->a:I

    .line 20740
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->getPlaybackEventListener()Lcom/inmobi/ads/NativeVideoView$b;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/inmobi/ads/NativeVideoView$b;->a(I)V

    .line 20742
    :cond_e
    iget-object v2, v0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    if-eqz v2, :cond_f

    .line 20743
    iget-object v0, v0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    .line 24054
    iput v1, v0, Lcom/inmobi/ads/av;->b:I

    :cond_f
    return-void

    .line 500
    :cond_10
    invoke-virtual {p0}, Lcom/inmobi/ads/bd;->e()Lcom/inmobi/ads/ah$c;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 502
    invoke-interface {v0}, Lcom/inmobi/ads/ah$c;->i()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :cond_11
    return-void

    :catch_4
    move-exception v0

    .line 506
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Action 2 not valid for asset of type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24228
    iget-object p1, p1, Lcom/inmobi/ads/ak;->b:Ljava/lang/String;

    .line 507
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object p1

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method final b(Lcom/inmobi/ads/be;)V
    .locals 2

    .line 40573
    iget-boolean v0, p0, Lcom/inmobi/ads/ah;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 742
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/bd;->f()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/ads/bd;->d(Landroid/view/View;)V

    .line 743
    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_RESUME:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-direct {p0, p1}, Lcom/inmobi/ads/bd;->g(Lcom/inmobi/ads/be;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/ads/be;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    .line 745
    iget-object p1, p0, Lcom/inmobi/ads/bd;->j:Lcom/inmobi/ads/ca;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/ca;->a(I)V

    return-void
.end method

.method final b(Lcom/inmobi/ads/be;I)V
    .locals 1

    .line 43573
    iget-boolean v0, p0, Lcom/inmobi/ads/ah;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 44400
    :pswitch_0
    iget-object p2, p1, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    const-string v0, "didQ4Fire"

    .line 824
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    .line 825
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/bd;->e(Lcom/inmobi/ads/be;)V

    goto/16 :goto_0

    .line 814
    :pswitch_1
    sget-object p2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_Q3:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-direct {p0, p1}, Lcom/inmobi/ads/bd;->g(Lcom/inmobi/ads/be;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/ads/be;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    .line 815
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "url"

    .line 816
    invoke-virtual {p1}, Lcom/inmobi/ads/be;->b()Lcom/inmobi/ads/by;

    move-result-object p1

    invoke-interface {p1}, Lcom/inmobi/ads/by;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "isCached"

    const-string v0, "1"

    .line 817
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "VideoQ3Completed"

    .line 818
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/bd;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 820
    iget-object p1, p0, Lcom/inmobi/ads/bd;->j:Lcom/inmobi/ads/ca;

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Lcom/inmobi/ads/ca;->a(I)V

    return-void

    .line 804
    :pswitch_2
    sget-object p2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_Q2:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-direct {p0, p1}, Lcom/inmobi/ads/bd;->g(Lcom/inmobi/ads/be;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/ads/be;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    .line 805
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "url"

    .line 806
    invoke-virtual {p1}, Lcom/inmobi/ads/be;->b()Lcom/inmobi/ads/by;

    move-result-object p1

    invoke-interface {p1}, Lcom/inmobi/ads/by;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "isCached"

    const-string v0, "1"

    .line 807
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "VideoQ2Completed"

    .line 808
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/bd;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 810
    iget-object p1, p0, Lcom/inmobi/ads/bd;->j:Lcom/inmobi/ads/ca;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Lcom/inmobi/ads/ca;->a(I)V

    return-void

    .line 794
    :pswitch_3
    sget-object p2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_Q1:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-direct {p0, p1}, Lcom/inmobi/ads/bd;->g(Lcom/inmobi/ads/be;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/ads/be;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    .line 795
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "url"

    .line 796
    invoke-virtual {p1}, Lcom/inmobi/ads/be;->b()Lcom/inmobi/ads/by;

    move-result-object p1

    invoke-interface {p1}, Lcom/inmobi/ads/by;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "isCached"

    const-string v0, "1"

    .line 797
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "VideoQ1Completed"

    .line 798
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/bd;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 800
    iget-object p1, p0, Lcom/inmobi/ads/bd;->j:Lcom/inmobi/ads/ca;

    const/16 p2, 0x9

    invoke-virtual {p1, p2}, Lcom/inmobi/ads/ca;->a(I)V

    return-void

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final c(Lcom/inmobi/ads/be;)V
    .locals 3

    .line 41573
    iget-boolean v0, p0, Lcom/inmobi/ads/ah;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 42400
    :cond_0
    iget-object v0, p1, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    const-string v1, "lastMediaVolume"

    const/4 v2, 0x0

    .line 750
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_MUTE:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-direct {p0, p1}, Lcom/inmobi/ads/bd;->g(Lcom/inmobi/ads/be;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/ads/be;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    .line 753
    iget-object p1, p0, Lcom/inmobi/ads/bd;->j:Lcom/inmobi/ads/ca;

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/ca;->a(I)V

    return-void
.end method

.method final d(Lcom/inmobi/ads/be;)V
    .locals 3

    .line 42573
    iget-boolean v0, p0, Lcom/inmobi/ads/ah;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 43400
    :cond_0
    iget-object v0, p1, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    const-string v1, "lastMediaVolume"

    const/16 v2, 0xf

    .line 758
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_UNMUTE:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-direct {p0, p1}, Lcom/inmobi/ads/bd;->g(Lcom/inmobi/ads/be;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/ads/be;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    .line 761
    iget-object p1, p0, Lcom/inmobi/ads/bd;->j:Lcom/inmobi/ads/ca;

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/ca;->a(I)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 3573
    iget-boolean v0, p0, Lcom/inmobi/ads/ah;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 305
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/bd;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 306
    invoke-virtual {p0}, Lcom/inmobi/ads/bd;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeVideoWrapper;

    if-eqz v0, :cond_1

    .line 308
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoWrapper;->getVideoView()Lcom/inmobi/ads/NativeVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->c()V

    .line 311
    :cond_1
    invoke-super {p0}, Lcom/inmobi/ads/ah;->destroy()V

    return-void
.end method

.method final e(Lcom/inmobi/ads/be;)V
    .locals 3

    .line 833
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Firing Q4 beacons for completion at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45220
    iget v1, p1, Lcom/inmobi/ads/be;->E:I

    .line 833
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45400
    iget-object v0, p1, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    const-string v1, "didQ4Fire"

    const/4 v2, 0x1

    .line 834
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_Q4:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-direct {p0, p1}, Lcom/inmobi/ads/bd;->g(Lcom/inmobi/ads/be;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/ads/be;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    .line 836
    iget-object v0, p0, Lcom/inmobi/ads/bd;->j:Lcom/inmobi/ads/ca;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/ca;->a(I)V

    .line 838
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "url"

    .line 839
    invoke-virtual {p1}, Lcom/inmobi/ads/be;->b()Lcom/inmobi/ads/by;

    move-result-object v2

    invoke-interface {v2}, Lcom/inmobi/ads/by;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isCached"

    const-string v2, "1"

    .line 840
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "completeAfter"

    .line 46220
    iget p1, p1, Lcom/inmobi/ads/be;->E:I

    .line 841
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "VideoQ4Completed"

    .line 842
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/ads/bd;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 458
    iget-object v0, p0, Lcom/inmobi/ads/bd;->E:Lcom/inmobi/ads/AdContainer$a;

    return-object v0
.end method

.method public getVideoContainerView()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 464
    iget-object v0, p0, Lcom/inmobi/ads/bd;->B:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/bd;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getViewableAd()Lcom/inmobi/ads/ca;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 409
    invoke-virtual {p0}, Lcom/inmobi/ads/bd;->j()Landroid/content/Context;

    move-result-object v0

    .line 410
    iget-object v1, p0, Lcom/inmobi/ads/bd;->j:Lcom/inmobi/ads/ca;

    if-nez v1, :cond_7

    if-eqz v0, :cond_7

    .line 411
    invoke-virtual {p0}, Lcom/inmobi/ads/bd;->g()V

    .line 412
    new-instance v1, Lcom/inmobi/ads/ab;

    new-instance v2, Lcom/inmobi/ads/cd;

    invoke-direct {v2, p0}, Lcom/inmobi/ads/cd;-><init>(Lcom/inmobi/ads/bd;)V

    invoke-direct {v1, p0, v2}, Lcom/inmobi/ads/ab;-><init>(Lcom/inmobi/ads/bd;Lcom/inmobi/ads/ca;)V

    iput-object v1, p0, Lcom/inmobi/ads/bd;->j:Lcom/inmobi/ads/ca;

    .line 413
    iget-object v1, p0, Lcom/inmobi/ads/bd;->i:Ljava/util/Set;

    if-eqz v1, :cond_7

    .line 414
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_6

    .line 416
    :try_start_0
    check-cast v0, Landroid/app/Activity;

    .line 417
    iget-object v1, p0, Lcom/inmobi/ads/bd;->i:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/bq;

    .line 418
    iget v3, v2, Lcom/inmobi/ads/bq;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 420
    :cond_1
    iget-object v2, v2, Lcom/inmobi/ads/bq;->b:Ljava/util/Map;

    const-string v3, "avidAdSession"

    .line 421
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;

    if-eqz v2, :cond_0

    .line 423
    new-instance v3, Lcom/inmobi/ads/w;

    iget-object v4, p0, Lcom/inmobi/ads/bd;->j:Lcom/inmobi/ads/ca;

    invoke-direct {v3, v0, v4, p0, v2}, Lcom/inmobi/ads/w;-><init>(Landroid/app/Activity;Lcom/inmobi/ads/ca;Lcom/inmobi/ads/bd;Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;)V

    iput-object v3, p0, Lcom/inmobi/ads/bd;->j:Lcom/inmobi/ads/ca;

    goto :goto_0

    .line 431
    :cond_2
    iget-object v3, p0, Lcom/inmobi/ads/bd;->j:Lcom/inmobi/ads/ca;

    iget-object v2, v2, Lcom/inmobi/ads/bq;->b:Ljava/util/Map;

    .line 15391
    iget-object v4, p0, Lcom/inmobi/ads/bd;->a:Lcom/inmobi/ads/ao;

    const-string v5, "VIDEO"

    .line 15392
    invoke-virtual {v4, v5}, Lcom/inmobi/ads/ao;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/ads/be;

    .line 15393
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16257
    iget-object v4, v4, Lcom/inmobi/ads/ak;->u:Ljava/util/List;

    .line 15394
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/inmobi/ads/NativeTracker;

    .line 15395
    sget-object v7, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_MOAT:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    .line 16296
    iget-object v8, v6, Lcom/inmobi/ads/NativeTracker;->b:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    if-ne v7, v8, :cond_3

    .line 17288
    iget-object v6, v6, Lcom/inmobi/ads/NativeTracker;->a:Ljava/lang/String;

    .line 15396
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 15399
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_5

    const-string v4, "zMoatVASTIDs"

    .line 15400
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15403
    :cond_5
    new-instance v4, Lcom/inmobi/ads/af;

    invoke-direct {v4, v0, v3, p0, v2}, Lcom/inmobi/ads/af;-><init>(Landroid/app/Activity;Lcom/inmobi/ads/ca;Lcom/inmobi/ads/bd;Ljava/util/Map;)V

    .line 431
    iput-object v4, p0, Lcom/inmobi/ads/bd;->j:Lcom/inmobi/ads/ca;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 439
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception occurred while creating the video viewable ad : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_2

    .line 445
    :cond_6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "native"

    .line 446
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "impId"

    .line 17410
    iget-object v2, p0, Lcom/inmobi/ads/ah;->d:Ljava/lang/String;

    .line 447
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v1, "ads"

    const-string v2, "TrackersForService"

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 452
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/inmobi/ads/bd;->j:Lcom/inmobi/ads/ca;

    return-object v0
.end method

.method final i()Z
    .locals 2

    .line 385
    sget-object v0, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 14392
    iget-object v1, p0, Lcom/inmobi/ads/ah;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 15076
    iget-object v1, v1, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne v0, v1, :cond_0

    .line 386
    invoke-virtual {p0}, Lcom/inmobi/ads/bd;->l()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final n()Z
    .locals 1

    .line 469
    iget-boolean v0, p0, Lcom/inmobi/ads/bd;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final q()V
    .locals 3

    .line 848
    invoke-super {p0}, Lcom/inmobi/ads/ah;->q()V

    .line 850
    invoke-virtual {p0}, Lcom/inmobi/ads/bd;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeVideoWrapper;

    if-eqz v0, :cond_1

    .line 852
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoWrapper;->getVideoView()Lcom/inmobi/ads/NativeVideoView;

    move-result-object v0

    .line 46392
    iget-object v1, p0, Lcom/inmobi/ads/ah;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 47076
    iget-object v1, v1, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 46267
    sget-object v2, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/bd;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 46268
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->getVideoVolume()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, -0x2

    .line 46270
    invoke-virtual {v0, v1}, Lcom/inmobi/ads/NativeVideoView;->setLastVolume(I)V

    const/4 v1, 0x1

    .line 46271
    invoke-direct {p0, v1}, Lcom/inmobi/ads/bd;->b(Z)V

    .line 854
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->pause()V

    :cond_1
    return-void
.end method

.method final w()V
    .locals 2

    .line 700
    iget-object v0, p0, Lcom/inmobi/ads/bd;->j:Lcom/inmobi/ads/ca;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/ca;->a(I)V

    return-void
.end method

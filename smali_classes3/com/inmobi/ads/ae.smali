.class Lcom/inmobi/ads/ae;
.super Lcom/inmobi/ads/bz;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/String;

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

.field private f:Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;

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


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/inmobi/ads/ca;Ljava/util/Map;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/ca;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/inmobi/ads/ca;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Lcom/inmobi/ads/bz;-><init>()V

    .line 31
    const-class v0, Lcom/inmobi/ads/ae;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/ae;->d:Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/ae;->e:Ljava/lang/ref/WeakReference;

    .line 50
    iput-object p2, p0, Lcom/inmobi/ads/ae;->h:Lcom/inmobi/ads/ca;

    .line 51
    iput-object p3, p0, Lcom/inmobi/ads/ae;->g:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/ae;)Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/inmobi/ads/ae;->f:Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/inmobi/ads/ae;->h:Lcom/inmobi/ads/ca;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/inmobi/ads/ae;->h:Lcom/inmobi/ads/ca;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/ads/ca;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 3

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/ae;->f:Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;

    sget-object v1, Lcom/moat/analytics/mobile/inm/NativeDisplayTracker$MoatUserInteractionType;->CLICK:Lcom/moat/analytics/mobile/inm/NativeDisplayTracker$MoatUserInteractionType;

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;->reportUserInteractionEvent(Lcom/moat/analytics/mobile/inm/NativeDisplayTracker$MoatUserInteractionType;)V

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received click event for DisplayTracker("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/ads/ae;->f:Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;

    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 150
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in onAdEvent with message : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/ae;->h:Lcom/inmobi/ads/ca;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/ca;->a(I)V

    return-void

    :goto_1
    iget-object v1, p0, Lcom/inmobi/ads/ae;->h:Lcom/inmobi/ads/ca;

    invoke-virtual {v1, p1}, Lcom/inmobi/ads/ca;->a(I)V

    throw v0
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/inmobi/ads/ae;->h:Lcom/inmobi/ads/ca;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/ads/ca;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public final varargs a([Landroid/view/View;)V
    .locals 9
    .param p1    # [Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/ae;->h:Lcom/inmobi/ads/ca;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->b()Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/inmobi/ads/ae;->h:Lcom/inmobi/ads/ca;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/ca;->a([Landroid/view/View;)V

    return-void

    .line 89
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/inmobi/ads/ae;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 2080
    iget-object v2, p0, Lcom/inmobi/ads/ae;->h:Lcom/inmobi/ads/ca;

    invoke-virtual {v2}, Lcom/inmobi/ads/ca;->c()Lcom/inmobi/ads/c;

    move-result-object v2

    .line 2768
    iget-object v2, v2, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$k;

    .line 3104
    iget-boolean v2, v2, Lcom/inmobi/ads/c$k;->i:Z

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 91
    iget-object v2, p0, Lcom/inmobi/ads/ae;->g:Ljava/util/Map;

    const-string v3, "enabled"

    .line 92
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 93
    iget-object v2, p0, Lcom/inmobi/ads/ae;->f:Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;

    if-nez v2, :cond_1

    .line 95
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/ads/ae;->g:Ljava/util/Map;

    const-string v3, "partnerCode"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "moatClientLevel"

    const-string v4, "moatClientSlicer"

    .line 3171
    iget-object v5, p0, Lcom/inmobi/ads/ae;->g:Ljava/util/Map;

    const-string v6, "clientLevels"

    .line 3173
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONArray;

    iget-object v6, p0, Lcom/inmobi/ads/ae;->g:Ljava/util/Map;

    const-string v7, "clientSlicers"

    .line 3174
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONArray;

    iget-object v7, p0, Lcom/inmobi/ads/ae;->g:Ljava/util/Map;

    const-string v8, "zMoatExtras"

    .line 3175
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    .line 3171
    invoke-static {v3, v4, v5, v6, v7}, Lcom/inmobi/ads/i$c;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "zMoatIID"

    .line 3176
    iget-object v5, p0, Lcom/inmobi/ads/ae;->g:Ljava/util/Map;

    const-string v6, "zMoatIID"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static {v1, v2, v0, v3}, Lcom/inmobi/ads/z;->a(Landroid/app/Application;Ljava/lang/String;Landroid/view/View;Ljava/util/Map;)Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/inmobi/ads/ae;->f:Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;

    .line 99
    :cond_1
    new-instance v1, Lcom/inmobi/ads/ae$1;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/ae$1;-><init>(Lcom/inmobi/ads/ae;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 110
    iget-object v0, p0, Lcom/inmobi/ads/ae;->f:Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;

    invoke-interface {v0}, Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;->startTracking()V

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Moat initialized for Native Display for ID : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/ads/ae;->g:Ljava/util/Map;

    const-string v2, "zMoatIID"

    .line 112
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/ae;->h:Lcom/inmobi/ads/ca;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/ca;->a([Landroid/view/View;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 115
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in startTrackingForImpression with message : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 119
    :goto_1
    iget-object v1, p0, Lcom/inmobi/ads/ae;->h:Lcom/inmobi/ads/ca;

    invoke-virtual {v1, p1}, Lcom/inmobi/ads/ca;->a([Landroid/view/View;)V

    throw v0
.end method

.method public final b()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/inmobi/ads/ae;->h:Lcom/inmobi/ads/ca;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final c()Lcom/inmobi/ads/c;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/inmobi/ads/ae;->h:Lcom/inmobi/ads/ca;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->c()Lcom/inmobi/ads/c;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/ae;->f:Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/inmobi/ads/ae;->f:Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;

    invoke-interface {v0}, Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;->stopTracking()V

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Moat stopped tracking for Native Display for ID : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/ads/ae;->g:Ljava/util/Map;

    const-string v2, "zMoatIID"

    .line 129
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/ae;->h:Lcom/inmobi/ads/ca;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->d()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 132
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in stopTrackingForImpression with message : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 136
    :goto_1
    iget-object v1, p0, Lcom/inmobi/ads/ae;->h:Lcom/inmobi/ads/ca;

    invoke-virtual {v1}, Lcom/inmobi/ads/ca;->d()V

    throw v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Lcom/inmobi/ads/ae;->f:Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;

    .line 165
    iget-object v0, p0, Lcom/inmobi/ads/ae;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 166
    invoke-super {p0}, Lcom/inmobi/ads/bz;->e()V

    .line 167
    iget-object v0, p0, Lcom/inmobi/ads/ae;->h:Lcom/inmobi/ads/ca;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->e()V

    return-void
.end method

.method public final f()Lcom/inmobi/ads/ca$a;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/inmobi/ads/ae;->h:Lcom/inmobi/ads/ca;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->f()Lcom/inmobi/ads/ca$a;

    move-result-object v0

    return-object v0
.end method

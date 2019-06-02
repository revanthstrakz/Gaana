.class final Lcom/inmobi/ads/bd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/ads/AdContainer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/bd;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/bd;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/inmobi/ads/bd$1;->a:Lcom/inmobi/ads/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 94
    invoke-static {}, Lcom/inmobi/ads/bd;->x()Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/inmobi/ads/bd$1;->a:Lcom/inmobi/ads/bd;

    invoke-virtual {v0}, Lcom/inmobi/ads/bd;->e()Lcom/inmobi/ads/ah$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    invoke-interface {v0}, Lcom/inmobi/ads/ah$c;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 103
    iget-object v0, p0, Lcom/inmobi/ads/bd$1;->a:Lcom/inmobi/ads/bd;

    invoke-virtual {v0}, Lcom/inmobi/ads/bd;->l()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 107
    :cond_0
    check-cast p1, Lcom/inmobi/ads/be;

    .line 108
    invoke-static {}, Lcom/inmobi/ads/bd;->x()Ljava/lang/String;

    .line 1400
    iget-object v0, p1, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    const-string v1, "didRequestFullScreen"

    const/4 v2, 0x1

    .line 111
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2400
    iget-object v0, p1, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    const-string v1, "isFullScreen"

    .line 112
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3400
    iget-object v0, p1, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    const-string v1, "shouldAutoPlay"

    .line 113
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4281
    iget-object v0, p1, Lcom/inmobi/ads/ak;->y:Lcom/inmobi/ads/ak;

    if-eqz v0, :cond_1

    .line 5281
    iget-object v0, p1, Lcom/inmobi/ads/ak;->y:Lcom/inmobi/ads/ak;

    .line 5400
    iget-object v0, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    const-string v1, "didRequestFullScreen"

    .line 119
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6281
    iget-object v0, p1, Lcom/inmobi/ads/ak;->y:Lcom/inmobi/ads/ak;

    .line 6400
    iget-object v0, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    const-string v1, "isFullScreen"

    .line 120
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7281
    iget-object v0, p1, Lcom/inmobi/ads/ak;->y:Lcom/inmobi/ads/ak;

    .line 7400
    iget-object v0, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    const-string v1, "shouldAutoPlay"

    .line 121
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_1
    sget-object v0, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    iget-object v1, p0, Lcom/inmobi/ads/bd$1;->a:Lcom/inmobi/ads/bd;

    .line 8392
    iget-object v1, v1, Lcom/inmobi/ads/ah;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 9076
    iget-object v1, v1, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne v0, v1, :cond_2

    .line 125
    iget-object v0, p0, Lcom/inmobi/ads/bd$1;->a:Lcom/inmobi/ads/bd;

    invoke-virtual {v0}, Lcom/inmobi/ads/bd;->getViewableAd()Lcom/inmobi/ads/ca;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/inmobi/ads/ca;->a(I)V

    .line 131
    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    iget-object v1, p0, Lcom/inmobi/ads/bd$1;->a:Lcom/inmobi/ads/bd;

    .line 132
    invoke-static {v1, p1}, Lcom/inmobi/ads/bd;->a(Lcom/inmobi/ads/bd;Lcom/inmobi/ads/be;)Ljava/util/Map;

    move-result-object v1

    .line 131
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/ads/be;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    .line 134
    :cond_2
    iget-object p1, p0, Lcom/inmobi/ads/bd$1;->a:Lcom/inmobi/ads/bd;

    invoke-virtual {p1}, Lcom/inmobi/ads/bd;->e()Lcom/inmobi/ads/ah$c;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 136
    invoke-interface {p1}, Lcom/inmobi/ads/ah$c;->b()V

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 142
    invoke-static {}, Lcom/inmobi/ads/bd;->x()Ljava/lang/String;

    .line 144
    check-cast p1, Lcom/inmobi/ads/be;

    .line 9400
    iget-object v0, p1, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    const-string v1, "didRequestFullScreen"

    const/4 v2, 0x0

    .line 146
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10400
    iget-object v0, p1, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    const-string v1, "isFullScreen"

    .line 147
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11281
    iget-object v0, p1, Lcom/inmobi/ads/ak;->y:Lcom/inmobi/ads/ak;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12281
    iget-object v0, p1, Lcom/inmobi/ads/ak;->y:Lcom/inmobi/ads/ak;

    .line 12400
    iget-object v0, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    const-string v3, "didRequestFullScreen"

    .line 149
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13281
    iget-object v0, p1, Lcom/inmobi/ads/ak;->y:Lcom/inmobi/ads/ak;

    .line 13400
    iget-object v0, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    const-string v3, "isFullScreen"

    .line 150
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14281
    iget-object v0, p1, Lcom/inmobi/ads/ak;->y:Lcom/inmobi/ads/ak;

    .line 15277
    iput-object v1, v0, Lcom/inmobi/ads/ak;->y:Lcom/inmobi/ads/ak;

    .line 16277
    :cond_0
    iput-object v1, p1, Lcom/inmobi/ads/ak;->y:Lcom/inmobi/ads/ak;

    .line 155
    iget-object v0, p0, Lcom/inmobi/ads/bd$1;->a:Lcom/inmobi/ads/bd;

    .line 16392
    iget-object v0, v0, Lcom/inmobi/ads/ah;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 17076
    iget-object v0, v0, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 155
    sget-object v1, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne v0, v1, :cond_2

    .line 156
    iget-object v0, p0, Lcom/inmobi/ads/bd$1;->a:Lcom/inmobi/ads/bd;

    invoke-virtual {v0}, Lcom/inmobi/ads/bd;->getViewableAd()Lcom/inmobi/ads/ca;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/ca;->a(I)V

    .line 157
    iget-object v0, p0, Lcom/inmobi/ads/bd$1;->a:Lcom/inmobi/ads/bd;

    .line 17432
    iget-object v0, v0, Lcom/inmobi/ads/ah;->n:Lcom/inmobi/ads/ah;

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/inmobi/ads/bd$1;->a:Lcom/inmobi/ads/bd;

    .line 18432
    iget-object v0, v0, Lcom/inmobi/ads/ah;->n:Lcom/inmobi/ads/ah;

    .line 158
    invoke-virtual {v0}, Lcom/inmobi/ads/ah;->getViewableAd()Lcom/inmobi/ads/ca;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/ca;->a(I)V

    .line 160
    :cond_1
    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_EXIT_FULLSCREEN:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    iget-object v1, p0, Lcom/inmobi/ads/bd$1;->a:Lcom/inmobi/ads/bd;

    .line 161
    invoke-static {v1, p1}, Lcom/inmobi/ads/bd;->a(Lcom/inmobi/ads/bd;Lcom/inmobi/ads/be;)Ljava/util/Map;

    move-result-object v1

    .line 160
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/ads/be;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    goto :goto_0

    .line 163
    :cond_2
    iget-object p1, p0, Lcom/inmobi/ads/bd$1;->a:Lcom/inmobi/ads/bd;

    invoke-virtual {p1}, Lcom/inmobi/ads/bd;->getViewableAd()Lcom/inmobi/ads/ca;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/ca;->a(I)V

    .line 165
    :goto_0
    iget-object p1, p0, Lcom/inmobi/ads/bd$1;->a:Lcom/inmobi/ads/bd;

    invoke-virtual {p1}, Lcom/inmobi/ads/bd;->e()Lcom/inmobi/ads/ah$c;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 167
    invoke-interface {p1}, Lcom/inmobi/ads/ah$c;->f()V

    :cond_3
    return-void
.end method

.class public final Lcom/inmobi/ads/be;
.super Lcom/inmobi/ads/ak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/be$a;
    }
.end annotation


# instance fields
.field A:Z

.field B:Z

.field C:Z

.field D:Z

.field E:I

.field F:I

.field public G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private H:Z

.field z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/ads/ak;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/al;Lcom/inmobi/ads/by;ZZZZZLjava/util/List;Lorg/json/JSONObject;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/inmobi/ads/al;",
            "Lcom/inmobi/ads/by;",
            "ZZZZZ",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/NativeTracker;",
            ">;",
            "Lorg/json/JSONObject;",
            "Z)V"
        }
    .end annotation

    const-string v0, "VIDEO"

    .line 99
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/inmobi/ads/ak;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/al;)V

    .line 100
    iput-object p4, p0, Lcom/inmobi/ads/be;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 101
    iput p1, p0, Lcom/inmobi/ads/be;->i:I

    .line 102
    iput-boolean p5, p0, Lcom/inmobi/ads/be;->A:Z

    .line 103
    iput-boolean p6, p0, Lcom/inmobi/ads/be;->B:Z

    .line 104
    iput-boolean p7, p0, Lcom/inmobi/ads/be;->C:Z

    .line 105
    iput-boolean p8, p0, Lcom/inmobi/ads/be;->D:Z

    .line 106
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/ads/be;->z:Ljava/util/List;

    .line 107
    iput-boolean p12, p0, Lcom/inmobi/ads/be;->H:Z

    if-eqz p4, :cond_5

    .line 110
    invoke-interface {p4}, Lcom/inmobi/ads/by;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/ads/be;->r:Ljava/lang/String;

    .line 114
    invoke-interface {p4}, Lcom/inmobi/ads/by;->d()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p10, :cond_2

    .line 118
    invoke-interface {p10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/inmobi/ads/NativeTracker;

    .line 119
    sget-object p5, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_IAS:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    .line 1296
    iget-object p6, p4, Lcom/inmobi/ads/NativeTracker;->b:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    if-ne p5, p6, :cond_1

    .line 1300
    iget-object p2, p4, Lcom/inmobi/ads/NativeTracker;->c:Ljava/util/Map;

    .line 2288
    iget-object p5, p4, Lcom/inmobi/ads/NativeTracker;->a:Ljava/lang/String;

    .line 121
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_0

    .line 122
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 125
    :cond_1
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 130
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/inmobi/ads/NativeTracker;

    .line 131
    sget-object p5, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_IAS:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    .line 2296
    iget-object p6, p4, Lcom/inmobi/ads/NativeTracker;->b:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    if-ne p5, p6, :cond_3

    .line 2304
    iput-object p2, p4, Lcom/inmobi/ads/NativeTracker;->c:Ljava/util/Map;

    goto :goto_1

    .line 136
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 137
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/be;->a(Ljava/util/List;)V

    :cond_5
    if-eqz p11, :cond_6

    .line 142
    iput-object p11, p0, Lcom/inmobi/ads/be;->f:Lorg/json/JSONObject;

    .line 150
    :cond_6
    iget-object p1, p0, Lcom/inmobi/ads/be;->v:Ljava/util/Map;

    const-string p2, "placementType"

    sget-object p3, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object p1, p0, Lcom/inmobi/ads/be;->v:Ljava/util/Map;

    const-string p2, "lastVisibleTimestamp"

    const/high16 p3, -0x80000000

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object p1, p0, Lcom/inmobi/ads/be;->v:Ljava/util/Map;

    const-string p2, "visible"

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object p1, p0, Lcom/inmobi/ads/be;->v:Ljava/util/Map;

    const-string p2, "seekPosition"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object p1, p0, Lcom/inmobi/ads/be;->v:Ljava/util/Map;

    const-string p2, "didStartPlaying"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object p1, p0, Lcom/inmobi/ads/be;->v:Ljava/util/Map;

    const-string p2, "didPause"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object p1, p0, Lcom/inmobi/ads/be;->v:Ljava/util/Map;

    const-string p2, "didCompleteQ1"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object p1, p0, Lcom/inmobi/ads/be;->v:Ljava/util/Map;

    const-string p2, "didCompleteQ2"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object p1, p0, Lcom/inmobi/ads/be;->v:Ljava/util/Map;

    const-string p2, "didCompleteQ3"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object p1, p0, Lcom/inmobi/ads/be;->v:Ljava/util/Map;

    const-string p2, "didCompleteQ4"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object p1, p0, Lcom/inmobi/ads/be;->v:Ljava/util/Map;

    const-string p2, "didRequestFullScreen"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object p1, p0, Lcom/inmobi/ads/be;->v:Ljava/util/Map;

    const-string p2, "isFullScreen"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object p1, p0, Lcom/inmobi/ads/be;->v:Ljava/util/Map;

    const-string p2, "didImpressionFire"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object p1, p0, Lcom/inmobi/ads/be;->v:Ljava/util/Map;

    const-string p2, "mapViewabilityParams"

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object p1, p0, Lcom/inmobi/ads/be;->v:Ljava/util/Map;

    const-string p2, "didSignalVideoCompleted"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object p1, p0, Lcom/inmobi/ads/be;->v:Ljava/util/Map;

    const-string p2, "shouldAutoPlay"

    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object p1, p0, Lcom/inmobi/ads/be;->v:Ljava/util/Map;

    const-string p2, "lastMediaVolume"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object p1, p0, Lcom/inmobi/ads/be;->v:Ljava/util/Map;

    const-string p2, "currentMediaVolume"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object p1, p0, Lcom/inmobi/ads/be;->v:Ljava/util/Map;

    const-string p2, "didQ4Fire"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/ads/be;)V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/inmobi/ads/be;->v:Ljava/util/Map;

    .line 4400
    iget-object v1, p1, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 250
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 251
    iget-object v0, p0, Lcom/inmobi/ads/be;->G:Ljava/util/Map;

    .line 5176
    iget-object v1, p1, Lcom/inmobi/ads/be;->G:Ljava/util/Map;

    .line 251
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5257
    iget-object p1, p1, Lcom/inmobi/ads/ak;->u:Ljava/util/List;

    .line 252
    iput-object p1, p0, Lcom/inmobi/ads/be;->u:Ljava/util/List;

    return-void
.end method

.method final a()Z
    .locals 1

    .line 200
    iget-boolean v0, p0, Lcom/inmobi/ads/be;->H:Z

    if-eqz v0, :cond_1

    .line 201
    iget-boolean v0, p0, Lcom/inmobi/ads/be;->A:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/inmobi/commons/a/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 203
    :cond_1
    iget-boolean v0, p0, Lcom/inmobi/ads/be;->A:Z

    return v0
.end method

.method public final b()Lcom/inmobi/ads/by;
    .locals 1

    .line 3240
    iget-object v0, p0, Lcom/inmobi/ads/ak;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4240
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ak;->e:Ljava/lang/Object;

    .line 241
    check-cast v0, Lcom/inmobi/ads/by;

    return-object v0
.end method

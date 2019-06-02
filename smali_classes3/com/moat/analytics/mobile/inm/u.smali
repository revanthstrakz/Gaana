.class Lcom/moat/analytics/mobile/inm/u;
.super Lcom/moat/analytics/mobile/inm/h;

# interfaces
.implements Lcom/moat/analytics/mobile/inm/NativeVideoTracker;


# instance fields
.field private m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/media/MediaPlayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/moat/analytics/mobile/inm/h;-><init>(Ljava/lang/String;)V

    const-string v0, "NativeVideoTracker"

    const-string v1, "In initialization method."

    const/4 v2, 0x3

    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/inm/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PartnerCode is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const-string p1, "null"

    goto :goto_0

    :cond_1
    const-string p1, "empty"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeDisplayTracker creation problem, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[ERROR] "

    const-string v3, "NativeVideoTracker"

    invoke-static {v1, v2, v3, p0, v0}, Lcom/moat/analytics/mobile/inm/p;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moat/analytics/mobile/inm/m;

    invoke-direct {v0, p1}, Lcom/moat/analytics/mobile/inm/m;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/inm/u;->a:Lcom/moat/analytics/mobile/inm/m;

    :cond_2
    const-string p1, "[SUCCESS] "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/inm/u;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " created"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/moat/analytics/mobile/inm/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/media/MediaPlayer;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "Null player instance"

    new-instance v0, Lcom/moat/analytics/mobile/inm/m;

    invoke-direct {v0, p1}, Lcom/moat/analytics/mobile/inm/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Lcom/moat/analytics/mobile/inm/m;

    const-string v0, "Playback has already completed"

    invoke-direct {p1, v0}, Lcom/moat/analytics/mobile/inm/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    const-string v0, "NativeVideoTracker"

    return-object v0
.end method

.method a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/inm/u;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Player is null"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-super {p0, p1}, Lcom/moat/analytics/mobile/inm/h;->a(Ljava/util/List;)V

    return-void
.end method

.method i()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moat/analytics/mobile/inm/u;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "width"

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "height"

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "duration"

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method n()Z
    .locals 1

    iget-object v0, p0, Lcom/moat/analytics/mobile/inm/u;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/moat/analytics/mobile/inm/u;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method o()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/moat/analytics/mobile/inm/u;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method q()Z
    .locals 1

    iget-object v0, p0, Lcom/moat/analytics/mobile/inm/u;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0
.end method

.method r()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/moat/analytics/mobile/inm/u;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public trackVideoAd(Ljava/util/Map;Landroid/media/MediaPlayer;Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/media/MediaPlayer;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/moat/analytics/mobile/inm/u;->c()V

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/inm/u;->d()V

    invoke-direct {p0, p2}, Lcom/moat/analytics/mobile/inm/u;->a(Landroid/media/MediaPlayer;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/inm/u;->m:Ljava/lang/ref/WeakReference;

    invoke-super {p0, p1, p3}, Lcom/moat/analytics/mobile/inm/h;->a(Ljava/util/Map;Landroid/view/View;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/moat/analytics/mobile/inm/m;->a(Ljava/lang/Exception;)V

    const-string p2, "trackVideoAd"

    invoke-static {p2, p1}, Lcom/moat/analytics/mobile/inm/m;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/moat/analytics/mobile/inm/u;->d:Lcom/moat/analytics/mobile/inm/TrackerListener;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/moat/analytics/mobile/inm/u;->d:Lcom/moat/analytics/mobile/inm/TrackerListener;

    invoke-interface {p2, p1}, Lcom/moat/analytics/mobile/inm/TrackerListener;->onTrackingFailedToStart(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x3

    const-string p3, "NativeVideoTracker"

    invoke-static {p2, p3, p0, p1}, Lcom/moat/analytics/mobile/inm/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "[ERROR] "

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/inm/u;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/moat/analytics/mobile/inm/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

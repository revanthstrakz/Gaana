.class final Lcom/inmobi/ads/bd$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/be;

.field final synthetic b:Z

.field final synthetic c:Lcom/inmobi/ads/NativeVideoView;

.field final synthetic d:Lcom/inmobi/ads/bd;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/bd;Lcom/inmobi/ads/be;ZLcom/inmobi/ads/NativeVideoView;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/inmobi/ads/bd$3;->d:Lcom/inmobi/ads/bd;

    iput-object p2, p0, Lcom/inmobi/ads/bd$3;->a:Lcom/inmobi/ads/be;

    iput-boolean p3, p0, Lcom/inmobi/ads/bd$3;->b:Z

    iput-object p4, p0, Lcom/inmobi/ads/bd$3;->c:Lcom/inmobi/ads/NativeVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 193
    iget-object v0, p0, Lcom/inmobi/ads/bd$3;->a:Lcom/inmobi/ads/be;

    .line 1400
    iget-object v0, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    const-string v1, "visible"

    .line 193
    iget-boolean v2, p0, Lcom/inmobi/ads/bd$3;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget-boolean v0, p0, Lcom/inmobi/ads/bd$3;->b:Z

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/inmobi/ads/bd$3;->d:Lcom/inmobi/ads/bd;

    iget-boolean v0, v0, Lcom/inmobi/ads/bd;->m:Z

    if-nez v0, :cond_5

    .line 195
    iget-object v0, p0, Lcom/inmobi/ads/bd$3;->a:Lcom/inmobi/ads/be;

    .line 2400
    iget-object v0, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    const-string v3, "lastVisibleTimestamp"

    .line 195
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object v0, p0, Lcom/inmobi/ads/bd$3;->c:Lcom/inmobi/ads/NativeVideoView;

    .line 2679
    iget-boolean v0, v0, Lcom/inmobi/ads/NativeVideoView;->i:Z

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/inmobi/ads/bd$3;->c:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->getMediaPlayer()Lcom/inmobi/ads/av;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/inmobi/ads/bd$3;->a:Lcom/inmobi/ads/be;

    invoke-virtual {v0}, Lcom/inmobi/ads/be;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/inmobi/ads/bd$3;->c:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->e()V

    goto :goto_0

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/bd$3;->c:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->d()V

    .line 204
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/bd$3;->c:Lcom/inmobi/ads/NativeVideoView;

    .line 2704
    iget-object v3, v0, Lcom/inmobi/ads/NativeVideoView;->h:Landroid/os/Handler;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/inmobi/ads/NativeVideoView;->h:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 2705
    :cond_2
    iput-boolean v4, v0, Lcom/inmobi/ads/NativeVideoView;->i:Z

    .line 205
    iget-object v0, p0, Lcom/inmobi/ads/bd$3;->d:Lcom/inmobi/ads/bd;

    iget-object v3, p0, Lcom/inmobi/ads/bd$3;->c:Lcom/inmobi/ads/NativeVideoView;

    invoke-static {v0, v3}, Lcom/inmobi/ads/bd;->a(Lcom/inmobi/ads/bd;Lcom/inmobi/ads/NativeVideoView;)V

    .line 206
    iget-object v0, p0, Lcom/inmobi/ads/bd$3;->d:Lcom/inmobi/ads/bd;

    iget-object v3, p0, Lcom/inmobi/ads/bd$3;->c:Lcom/inmobi/ads/NativeVideoView;

    iget-object v4, p0, Lcom/inmobi/ads/bd$3;->a:Lcom/inmobi/ads/be;

    invoke-static {v0, v3, v4}, Lcom/inmobi/ads/bd;->a(Lcom/inmobi/ads/bd;Lcom/inmobi/ads/NativeVideoView;Lcom/inmobi/ads/be;)V

    .line 207
    iget-object v0, p0, Lcom/inmobi/ads/bd$3;->c:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->getState()I

    move-result v0

    if-ne v2, v0, :cond_3

    .line 208
    iget-object v0, p0, Lcom/inmobi/ads/bd$3;->c:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->getMediaPlayer()Lcom/inmobi/ads/av;

    move-result-object v0

    const/4 v1, 0x3

    .line 3054
    iput v1, v0, Lcom/inmobi/ads/av;->b:I

    return-void

    :cond_3
    const/4 v0, 0x2

    .line 209
    iget-object v2, p0, Lcom/inmobi/ads/bd$3;->c:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v2}, Lcom/inmobi/ads/NativeVideoView;->getState()I

    move-result v2

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lcom/inmobi/ads/bd$3;->c:Lcom/inmobi/ads/NativeVideoView;

    .line 210
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->getState()I

    move-result v0

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/inmobi/ads/bd$3;->c:Lcom/inmobi/ads/NativeVideoView;

    .line 213
    invoke-virtual {v1}, Lcom/inmobi/ads/NativeVideoView;->getState()I

    move-result v1

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/inmobi/ads/bd$3;->a:Lcom/inmobi/ads/be;

    .line 3212
    iget-boolean v0, v0, Lcom/inmobi/ads/be;->C:Z

    if-eqz v0, :cond_9

    .line 214
    :cond_4
    iget-object v0, p0, Lcom/inmobi/ads/bd$3;->c:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->start()V

    return-void

    .line 217
    :cond_5
    iget-object v0, p0, Lcom/inmobi/ads/bd$3;->d:Lcom/inmobi/ads/bd;

    iget-object v3, p0, Lcom/inmobi/ads/bd$3;->c:Lcom/inmobi/ads/NativeVideoView;

    invoke-static {v0, v3}, Lcom/inmobi/ads/bd;->b(Lcom/inmobi/ads/bd;Lcom/inmobi/ads/NativeVideoView;)V

    .line 218
    iget-object v0, p0, Lcom/inmobi/ads/bd$3;->c:Lcom/inmobi/ads/NativeVideoView;

    iget-object v3, p0, Lcom/inmobi/ads/bd$3;->a:Lcom/inmobi/ads/be;

    .line 3232
    iget v3, v3, Lcom/inmobi/ads/be;->F:I

    .line 3683
    iget-boolean v4, v0, Lcom/inmobi/ads/NativeVideoView;->i:Z

    if-nez v4, :cond_a

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->getState()I

    move-result v4

    if-ne v1, v4, :cond_6

    goto :goto_1

    .line 3685
    :cond_6
    iget-object v1, v0, Lcom/inmobi/ads/NativeVideoView;->h:Landroid/os/Handler;

    if-nez v1, :cond_7

    .line 3686
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/inmobi/ads/NativeVideoView;->h:Landroid/os/Handler;

    :cond_7
    if-lez v3, :cond_8

    .line 3690
    iput-boolean v2, v0, Lcom/inmobi/ads/NativeVideoView;->i:Z

    .line 3691
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->d()V

    .line 3692
    iget-object v1, v0, Lcom/inmobi/ads/NativeVideoView;->h:Landroid/os/Handler;

    new-instance v2, Lcom/inmobi/ads/NativeVideoView$8;

    invoke-direct {v2, v0}, Lcom/inmobi/ads/NativeVideoView$8;-><init>(Lcom/inmobi/ads/NativeVideoView;)V

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 3699
    :cond_8
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->pause()V

    :cond_9
    return-void

    :cond_a
    :goto_1
    return-void
.end method

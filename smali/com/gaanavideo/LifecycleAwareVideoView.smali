.class public Lcom/gaanavideo/LifecycleAwareVideoView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/ads/base/ILifeCycleAwareCustomView;


# instance fields
.field private a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private onDestroy()V
    .locals 1
    .annotation runtime Landroid/arch/lifecycle/m;
        a = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/gaanavideo/LifecycleAwareVideoView;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/gaanavideo/LifecycleAwareVideoView;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-virtual {v0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->i()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/gaanavideo/LifecycleAwareVideoView;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    :cond_0
    return-void
.end method

.method private onPause()V
    .locals 1
    .annotation runtime Landroid/arch/lifecycle/m;
        a = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/gaanavideo/LifecycleAwareVideoView;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/gaanavideo/LifecycleAwareVideoView;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-virtual {v0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->e()V

    :cond_0
    return-void
.end method

.method private onStop()V
    .locals 1
    .annotation runtime Landroid/arch/lifecycle/m;
        a = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/gaanavideo/LifecycleAwareVideoView;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/gaanavideo/LifecycleAwareVideoView;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-virtual {v0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->i()V

    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/gaanavideo/LifecycleAwareVideoView;->onDestroy()V

    return-void
.end method

.method public wrap(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    iput-object p1, p0, Lcom/gaanavideo/LifecycleAwareVideoView;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    return-void
.end method

.class Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;


# direct methods
.method constructor <init>(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$1;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 447
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$1;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-static {p1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->a(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/gaana/GaanaActivity;

    if-eqz p1, :cond_0

    .line 454
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$1;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->a(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;Z)Z

    .line 455
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$1;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-virtual {p1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->g()V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 466
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$1;->a:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-static {p1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->b(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)V

    return-void
.end method

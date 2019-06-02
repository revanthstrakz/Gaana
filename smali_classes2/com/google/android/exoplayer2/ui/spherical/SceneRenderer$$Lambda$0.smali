.class final synthetic Lcom/google/android/exoplayer2/ui/spherical/SceneRenderer$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field private final arg$1:Lcom/google/android/exoplayer2/ui/spherical/SceneRenderer;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/ui/spherical/SceneRenderer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/spherical/SceneRenderer$$Lambda$0;->arg$1:Lcom/google/android/exoplayer2/ui/spherical/SceneRenderer;

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SceneRenderer$$Lambda$0;->arg$1:Lcom/google/android/exoplayer2/ui/spherical/SceneRenderer;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/spherical/SceneRenderer;->lambda$init$0$SceneRenderer(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

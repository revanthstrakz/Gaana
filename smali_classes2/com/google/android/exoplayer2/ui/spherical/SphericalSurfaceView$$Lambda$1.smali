.class final synthetic Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;

.field private final arg$2:Landroid/graphics/SurfaceTexture;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$$Lambda$1;->arg$1:Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$$Lambda$1;->arg$2:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$$Lambda$1;->arg$1:Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$$Lambda$1;->arg$2:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->lambda$onSurfaceTextureAvailable$1$SphericalSurfaceView(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

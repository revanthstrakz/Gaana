.class final synthetic Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

.field private final arg$2:Ljava/lang/String;

.field private final arg$3:J

.field private final arg$4:J


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher$$Lambda$1;->arg$1:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher$$Lambda$1;->arg$2:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher$$Lambda$1;->arg$3:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher$$Lambda$1;->arg$4:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher$$Lambda$1;->arg$1:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher$$Lambda$1;->arg$2:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher$$Lambda$1;->arg$3:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher$$Lambda$1;->arg$4:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->lambda$decoderInitialized$1$VideoRendererEventListener$EventDispatcher(Ljava/lang/String;JJ)V

    return-void
.end method

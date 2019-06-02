.class final synthetic Lcom/google/android/exoplayer2/ExoPlayerImplInternal$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

.field private final arg$2:Lcom/google/android/exoplayer2/PlayerMessage;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/ExoPlayerImplInternal;Lcom/google/android/exoplayer2/PlayerMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$$Lambda$0;->arg$1:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$$Lambda$0;->arg$2:Lcom/google/android/exoplayer2/PlayerMessage;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$$Lambda$0;->arg$1:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$$Lambda$0;->arg$2:Lcom/google/android/exoplayer2/PlayerMessage;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->lambda$sendMessageToTargetThread$0$ExoPlayerImplInternal(Lcom/google/android/exoplayer2/PlayerMessage;)V

    return-void
.end method

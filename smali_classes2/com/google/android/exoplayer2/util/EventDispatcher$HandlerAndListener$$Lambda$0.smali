.class final synthetic Lcom/google/android/exoplayer2/util/EventDispatcher$HandlerAndListener$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/google/android/exoplayer2/util/EventDispatcher$HandlerAndListener;

.field private final arg$2:Lcom/google/android/exoplayer2/util/EventDispatcher$Event;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/util/EventDispatcher$HandlerAndListener;Lcom/google/android/exoplayer2/util/EventDispatcher$Event;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/EventDispatcher$HandlerAndListener$$Lambda$0;->arg$1:Lcom/google/android/exoplayer2/util/EventDispatcher$HandlerAndListener;

    iput-object p2, p0, Lcom/google/android/exoplayer2/util/EventDispatcher$HandlerAndListener$$Lambda$0;->arg$2:Lcom/google/android/exoplayer2/util/EventDispatcher$Event;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/EventDispatcher$HandlerAndListener$$Lambda$0;->arg$1:Lcom/google/android/exoplayer2/util/EventDispatcher$HandlerAndListener;

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/EventDispatcher$HandlerAndListener$$Lambda$0;->arg$2:Lcom/google/android/exoplayer2/util/EventDispatcher$Event;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/EventDispatcher$HandlerAndListener;->lambda$dispatch$0$EventDispatcher$HandlerAndListener(Lcom/google/android/exoplayer2/util/EventDispatcher$Event;)V

    return-void
.end method

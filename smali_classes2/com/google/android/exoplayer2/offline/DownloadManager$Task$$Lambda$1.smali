.class final synthetic Lcom/google/android/exoplayer2/offline/DownloadManager$Task$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/google/android/exoplayer2/offline/DownloadManager$Task;

.field private final arg$2:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$Task$$Lambda$1;->arg$1:Lcom/google/android/exoplayer2/offline/DownloadManager$Task;

    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$Task$$Lambda$1;->arg$2:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$Task$$Lambda$1;->arg$1:Lcom/google/android/exoplayer2/offline/DownloadManager$Task;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$Task$$Lambda$1;->arg$2:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->lambda$run$1$DownloadManager$Task(Ljava/lang/Throwable;)V

    return-void
.end method

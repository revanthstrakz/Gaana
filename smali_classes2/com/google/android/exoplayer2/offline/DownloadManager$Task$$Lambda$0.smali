.class final synthetic Lcom/google/android/exoplayer2/offline/DownloadManager$Task$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/google/android/exoplayer2/offline/DownloadManager$Task;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$Task$$Lambda$0;->arg$1:Lcom/google/android/exoplayer2/offline/DownloadManager$Task;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$Task$$Lambda$0;->arg$1:Lcom/google/android/exoplayer2/offline/DownloadManager$Task;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->lambda$cancel$0$DownloadManager$Task()V

    return-void
.end method

.class Lcom/gaana/juke/JukeQueueManager$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/juke/JukeQueueManager$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/juke/JukeQueueManager$2;


# direct methods
.method constructor <init>(Lcom/gaana/juke/JukeQueueManager$2;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/gaana/juke/JukeQueueManager$2$1;->this$1:Lcom/gaana/juke/JukeQueueManager$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/gaana/juke/JukeQueueManager$2$1;->this$1:Lcom/gaana/juke/JukeQueueManager$2;

    iget-object v0, v0, Lcom/gaana/juke/JukeQueueManager$2;->this$0:Lcom/gaana/juke/JukeQueueManager;

    invoke-static {v0}, Lcom/gaana/juke/JukeQueueManager;->access$200(Lcom/gaana/juke/JukeQueueManager;)Lcom/gaana/juke/JukePlaylist;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/gaana/juke/JukeQueueManager$2$1;->this$1:Lcom/gaana/juke/JukeQueueManager$2;

    iget-object v0, v0, Lcom/gaana/juke/JukeQueueManager$2;->val$jukeSyncListener:Lcom/gaana/juke/JukeSessionManager$JukeSyncListener;

    iget-object v1, p0, Lcom/gaana/juke/JukeQueueManager$2$1;->this$1:Lcom/gaana/juke/JukeQueueManager$2;

    iget-object v1, v1, Lcom/gaana/juke/JukeQueueManager$2;->this$0:Lcom/gaana/juke/JukeQueueManager;

    invoke-static {v1}, Lcom/gaana/juke/JukeQueueManager;->access$200(Lcom/gaana/juke/JukeQueueManager;)Lcom/gaana/juke/JukePlaylist;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/gaana/juke/JukeSessionManager$JukeSyncListener;->onSyncEnd(Lcom/gaana/models/BusinessObject;)V

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/gaana/juke/JukeQueueManager$2$1;->this$1:Lcom/gaana/juke/JukeQueueManager$2;

    iget-object v0, v0, Lcom/gaana/juke/JukeQueueManager$2;->val$jukeSyncListener:Lcom/gaana/juke/JukeSessionManager$JukeSyncListener;

    invoke-interface {v0}, Lcom/gaana/juke/JukeSessionManager$JukeSyncListener;->onSyncError()V

    :goto_0
    return-void
.end method

.class Lcom/gaana/juke/JukeQueueManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/juke/JukeQueueManager;->updatePlaylistLocally()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/juke/JukeQueueManager;

.field final synthetic val$jukeSyncListener:Lcom/gaana/juke/JukeSessionManager$JukeSyncListener;


# direct methods
.method constructor <init>(Lcom/gaana/juke/JukeQueueManager;Lcom/gaana/juke/JukeSessionManager$JukeSyncListener;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/gaana/juke/JukeQueueManager$2;->this$0:Lcom/gaana/juke/JukeQueueManager;

    iput-object p2, p0, Lcom/gaana/juke/JukeQueueManager$2;->val$jukeSyncListener:Lcom/gaana/juke/JukeSessionManager$JukeSyncListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 87
    iget-object v0, p0, Lcom/gaana/juke/JukeQueueManager$2;->this$0:Lcom/gaana/juke/JukeQueueManager;

    invoke-static {v0}, Lcom/gaana/juke/JukeQueueManager;->access$200(Lcom/gaana/juke/JukeQueueManager;)Lcom/gaana/juke/JukePlaylist;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gaana/juke/JukeQueueManager$2;->this$0:Lcom/gaana/juke/JukeQueueManager;

    invoke-static {v0}, Lcom/gaana/juke/JukeQueueManager;->access$200(Lcom/gaana/juke/JukeQueueManager;)Lcom/gaana/juke/JukePlaylist;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/juke/JukePlaylist;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gaana/juke/JukeQueueManager$2;->this$0:Lcom/gaana/juke/JukeQueueManager;

    invoke-static {v0}, Lcom/gaana/juke/JukeQueueManager;->access$200(Lcom/gaana/juke/JukeQueueManager;)Lcom/gaana/juke/JukePlaylist;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/juke/JukePlaylist;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 88
    :goto_0
    iget-object v1, p0, Lcom/gaana/juke/JukeQueueManager$2;->this$0:Lcom/gaana/juke/JukeQueueManager;

    invoke-static {v1}, Lcom/gaana/juke/JukeQueueManager;->access$200(Lcom/gaana/juke/JukeQueueManager;)Lcom/gaana/juke/JukePlaylist;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/juke/JukePlaylist;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    .line 90
    iget-object v2, p0, Lcom/gaana/juke/JukeQueueManager$2;->this$0:Lcom/gaana/juke/JukeQueueManager;

    invoke-static {v2}, Lcom/gaana/juke/JukeQueueManager;->access$200(Lcom/gaana/juke/JukeQueueManager;)Lcom/gaana/juke/JukePlaylist;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/juke/JukePlaylist;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/juke/JukeTrack;

    .line 91
    iget-object v3, p0, Lcom/gaana/juke/JukeQueueManager$2;->this$0:Lcom/gaana/juke/JukeQueueManager;

    invoke-static {v3}, Lcom/gaana/juke/JukeQueueManager;->access$300(Lcom/gaana/juke/JukeQueueManager;)Lcom/models/PlayerTrack;

    move-result-object v3

    invoke-virtual {v3}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/gaana/juke/JukeTrack;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 92
    iget-object v1, p0, Lcom/gaana/juke/JukeQueueManager$2;->this$0:Lcom/gaana/juke/JukeQueueManager;

    invoke-static {v1}, Lcom/gaana/juke/JukeQueueManager;->access$200(Lcom/gaana/juke/JukeQueueManager;)Lcom/gaana/juke/JukePlaylist;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gaana/juke/JukePlaylist;->setmCurrentPlayingIndex(I)V

    const-wide/16 v3, 0x1

    .line 93
    invoke-virtual {v2, v3, v4}, Lcom/gaana/juke/JukeTrack;->setPlayStatus(J)V

    goto :goto_1

    :cond_0
    int-to-long v3, v1

    .line 96
    invoke-virtual {v2, v3, v4}, Lcom/gaana/juke/JukeTrack;->setPlayStatus(J)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/gaana/juke/JukeQueueManager$2;->this$0:Lcom/gaana/juke/JukeQueueManager;

    invoke-static {v0}, Lcom/gaana/juke/JukeQueueManager;->access$400(Lcom/gaana/juke/JukeQueueManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/gaana/juke/JukeQueueManager$2$1;

    invoke-direct {v1, p0}, Lcom/gaana/juke/JukeQueueManager$2$1;-><init>(Lcom/gaana/juke/JukeQueueManager$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/gaana/juke/JukeQueueManager$2;->val$jukeSyncListener:Lcom/gaana/juke/JukeSessionManager$JukeSyncListener;

    invoke-interface {v0}, Lcom/gaana/juke/JukeSessionManager$JukeSyncListener;->onSyncError()V

    :goto_2
    return-void
.end method

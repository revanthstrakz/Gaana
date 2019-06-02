.class Lcom/gaana/juke/JukeSyncManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/juke/JukeSyncManager;->editPlaylist(Lcom/gaana/juke/JukePlaylist;Lcom/services/l$s;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/juke/JukeSyncManager;

.field final synthetic val$consumeResponse:Z

.field final synthetic val$onBusinessObjectRetrieved:Lcom/services/l$s;

.field final synthetic val$playlist:Lcom/gaana/juke/JukePlaylist;

.field final synthetic val$tempAddDeleteSet:Ljava/util/Set;

.field final synthetic val$tempPlayNext:Ljava/util/List;

.field final synthetic val$tempReOrderedList:Ljava/util/List;

.field final synthetic val$tempVoteStatupSet:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/gaana/juke/JukeSyncManager;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lcom/gaana/juke/JukePlaylist;ZLcom/services/l$s;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/gaana/juke/JukeSyncManager$2;->this$0:Lcom/gaana/juke/JukeSyncManager;

    iput-object p2, p0, Lcom/gaana/juke/JukeSyncManager$2;->val$tempPlayNext:Ljava/util/List;

    iput-object p3, p0, Lcom/gaana/juke/JukeSyncManager$2;->val$tempReOrderedList:Ljava/util/List;

    iput-object p4, p0, Lcom/gaana/juke/JukeSyncManager$2;->val$tempAddDeleteSet:Ljava/util/Set;

    iput-object p5, p0, Lcom/gaana/juke/JukeSyncManager$2;->val$tempVoteStatupSet:Ljava/util/Set;

    iput-object p6, p0, Lcom/gaana/juke/JukeSyncManager$2;->val$playlist:Lcom/gaana/juke/JukePlaylist;

    iput-boolean p7, p0, Lcom/gaana/juke/JukeSyncManager$2;->val$consumeResponse:Z

    iput-object p8, p0, Lcom/gaana/juke/JukeSyncManager$2;->val$onBusinessObjectRetrieved:Lcom/services/l$s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 1

    .line 184
    iget-boolean v0, p0, Lcom/gaana/juke/JukeSyncManager$2;->val$consumeResponse:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/juke/JukeSyncManager$2;->val$onBusinessObjectRetrieved:Lcom/services/l$s;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/gaana/juke/JukeSyncManager$2;->val$onBusinessObjectRetrieved:Lcom/services/l$s;

    invoke-interface {v0, p1}, Lcom/services/l$s;->onErrorResponse(Lcom/gaana/models/BusinessObject;)V

    goto :goto_0

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/gaana/juke/JukeSyncManager$2;->this$0:Lcom/gaana/juke/JukeSyncManager;

    invoke-static {v0}, Lcom/gaana/juke/JukeSyncManager;->access$700(Lcom/gaana/juke/JukeSyncManager;)Lcom/gaana/juke/JukeSessionManager$JukeSyncListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 187
    iget-object p1, p0, Lcom/gaana/juke/JukeSyncManager$2;->this$0:Lcom/gaana/juke/JukeSyncManager;

    invoke-static {p1}, Lcom/gaana/juke/JukeSyncManager;->access$700(Lcom/gaana/juke/JukeSyncManager;)Lcom/gaana/juke/JukeSessionManager$JukeSyncListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/gaana/juke/JukeSessionManager$JukeSyncListener;->onSyncError()V

    goto :goto_0

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/gaana/juke/JukeSyncManager$2;->val$onBusinessObjectRetrieved:Lcom/services/l$s;

    if-eqz v0, :cond_2

    .line 189
    iget-object v0, p0, Lcom/gaana/juke/JukeSyncManager$2;->val$onBusinessObjectRetrieved:Lcom/services/l$s;

    invoke-interface {v0, p1}, Lcom/services/l$s;->onErrorResponse(Lcom/gaana/models/BusinessObject;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 3

    .line 156
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/juke/JukeSessionManager;->getJukeSessionPlaylist()Lcom/gaana/juke/JukePlaylist;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/juke/JukeSessionManager;->getJukeSessionPlaylist()Lcom/gaana/juke/JukePlaylist;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/juke/JukePlaylist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 157
    :goto_0
    iget-object v1, p0, Lcom/gaana/juke/JukeSyncManager$2;->this$0:Lcom/gaana/juke/JukeSyncManager;

    invoke-static {v1}, Lcom/gaana/juke/JukeSyncManager;->access$200(Lcom/gaana/juke/JukeSyncManager;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/juke/JukeSyncManager$2;->val$tempPlayNext:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 158
    iget-object v1, p0, Lcom/gaana/juke/JukeSyncManager$2;->this$0:Lcom/gaana/juke/JukeSyncManager;

    invoke-static {v1}, Lcom/gaana/juke/JukeSyncManager;->access$300(Lcom/gaana/juke/JukeSyncManager;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/juke/JukeSyncManager$2;->val$tempReOrderedList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 159
    iget-object v1, p0, Lcom/gaana/juke/JukeSyncManager$2;->this$0:Lcom/gaana/juke/JukeSyncManager;

    invoke-static {v1}, Lcom/gaana/juke/JukeSyncManager;->access$400(Lcom/gaana/juke/JukeSyncManager;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/juke/JukeSyncManager$2;->val$tempAddDeleteSet:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 160
    iget-object v1, p0, Lcom/gaana/juke/JukeSyncManager$2;->this$0:Lcom/gaana/juke/JukeSyncManager;

    invoke-static {v1}, Lcom/gaana/juke/JukeSyncManager;->access$500(Lcom/gaana/juke/JukeSyncManager;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/juke/JukeSyncManager$2;->val$tempVoteStatupSet:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 161
    iget-object v1, p0, Lcom/gaana/juke/JukeSyncManager$2;->this$0:Lcom/gaana/juke/JukeSyncManager;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/gaana/juke/JukeSyncManager;->access$602(Lcom/gaana/juke/JukeSyncManager;Z)Z

    .line 162
    sget-boolean v1, Lcom/constants/Constants;->cY:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/gaana/juke/JukeSyncManager$2;->val$playlist:Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {v1}, Lcom/gaana/juke/JukePlaylist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/juke/JukeSessionManager;->getJukeQueueManager()Lcom/gaana/juke/JukeQueueManager;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {v0, v1}, Lcom/gaana/juke/JukeQueueManager;->setJukePlaylist(Lcom/gaana/juke/JukePlaylist;)V

    .line 165
    :cond_1
    iget-boolean v0, p0, Lcom/gaana/juke/JukeSyncManager$2;->val$consumeResponse:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gaana/juke/JukeSyncManager$2;->val$onBusinessObjectRetrieved:Lcom/services/l$s;

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/gaana/juke/JukeSyncManager$2;->val$onBusinessObjectRetrieved:Lcom/services/l$s;

    invoke-interface {v0, p1}, Lcom/services/l$s;->onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V

    goto :goto_1

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/gaana/juke/JukeSyncManager$2;->this$0:Lcom/gaana/juke/JukeSyncManager;

    invoke-static {v0}, Lcom/gaana/juke/JukeSyncManager;->access$700(Lcom/gaana/juke/JukeSyncManager;)Lcom/gaana/juke/JukeSessionManager$JukeSyncListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 168
    iget-object v0, p0, Lcom/gaana/juke/JukeSyncManager$2;->this$0:Lcom/gaana/juke/JukeSyncManager;

    invoke-static {v0}, Lcom/gaana/juke/JukeSyncManager;->access$700(Lcom/gaana/juke/JukeSyncManager;)Lcom/gaana/juke/JukeSessionManager$JukeSyncListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/gaana/juke/JukeSessionManager$JukeSyncListener;->onSyncEnd(Lcom/gaana/models/BusinessObject;)V

    goto :goto_1

    .line 169
    :cond_3
    iget-object v0, p0, Lcom/gaana/juke/JukeSyncManager$2;->val$onBusinessObjectRetrieved:Lcom/services/l$s;

    if-eqz v0, :cond_4

    .line 170
    iget-object v0, p0, Lcom/gaana/juke/JukeSyncManager$2;->val$onBusinessObjectRetrieved:Lcom/services/l$s;

    invoke-interface {v0, p1}, Lcom/services/l$s;->onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V

    .line 172
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/gaana/juke/JukeSyncManager$2;->this$0:Lcom/gaana/juke/JukeSyncManager;

    invoke-static {p1}, Lcom/gaana/juke/JukeSyncManager;->access$700(Lcom/gaana/juke/JukeSyncManager;)Lcom/gaana/juke/JukeSessionManager$JukeSyncListener;

    move-result-object p1

    if-nez p1, :cond_5

    .line 173
    iget-object p1, p0, Lcom/gaana/juke/JukeSyncManager$2;->this$0:Lcom/gaana/juke/JukeSyncManager;

    invoke-static {p1}, Lcom/gaana/juke/JukeSyncManager;->access$800(Lcom/gaana/juke/JukeSyncManager;)V

    goto :goto_2

    .line 177
    :cond_5
    iget-object p1, p0, Lcom/gaana/juke/JukeSyncManager$2;->this$0:Lcom/gaana/juke/JukeSyncManager;

    invoke-static {p1}, Lcom/gaana/juke/JukeSyncManager;->access$000(Lcom/gaana/juke/JukeSyncManager;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/juke/JukeSyncManager$2;->this$0:Lcom/gaana/juke/JukeSyncManager;

    invoke-static {v0}, Lcom/gaana/juke/JukeSyncManager;->access$900(Lcom/gaana/juke/JukeSyncManager;)Ljava/lang/Runnable;

    move-result-object v0

    sget-wide v1, Lcom/gaana/juke/JukeSessionManager;->JUKE_SYNC_INTERVAL:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    return-void
.end method

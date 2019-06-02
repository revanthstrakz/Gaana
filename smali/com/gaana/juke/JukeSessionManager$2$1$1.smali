.class Lcom/gaana/juke/JukeSessionManager$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/juke/JukeSessionManager$2$1;->onPlayerQueueSavingCompleted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/gaana/juke/JukeSessionManager$2$1;


# direct methods
.method constructor <init>(Lcom/gaana/juke/JukeSessionManager$2$1;)V
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/gaana/juke/JukeSessionManager$2$1$1;->this$2:Lcom/gaana/juke/JukeSessionManager$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x1

    .line 430
    sput-boolean v0, Lcom/constants/Constants;->cY:Z

    .line 431
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v2, "pref_juke_session_id"

    iget-object v3, p0, Lcom/gaana/juke/JukeSessionManager$2$1$1;->this$2:Lcom/gaana/juke/JukeSessionManager$2$1;

    iget-object v3, v3, Lcom/gaana/juke/JukeSessionManager$2$1;->val$businessObj:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 432
    iget-object v1, p0, Lcom/gaana/juke/JukeSessionManager$2$1$1;->this$2:Lcom/gaana/juke/JukeSessionManager$2$1;

    iget-object v1, v1, Lcom/gaana/juke/JukeSessionManager$2$1;->this$1:Lcom/gaana/juke/JukeSessionManager$2;

    iget-object v1, v1, Lcom/gaana/juke/JukeSessionManager$2;->this$0:Lcom/gaana/juke/JukeSessionManager;

    iget-object v2, p0, Lcom/gaana/juke/JukeSessionManager$2$1$1;->this$2:Lcom/gaana/juke/JukeSessionManager$2$1;

    iget-object v2, v2, Lcom/gaana/juke/JukeSessionManager$2$1;->val$businessObj:Lcom/gaana/models/BusinessObject;

    check-cast v2, Lcom/gaana/juke/JukePlaylist;

    invoke-static {v1, v2}, Lcom/gaana/juke/JukeSessionManager;->access$002(Lcom/gaana/juke/JukeSessionManager;Lcom/gaana/juke/JukePlaylist;)Lcom/gaana/juke/JukePlaylist;

    .line 433
    iget-object v1, p0, Lcom/gaana/juke/JukeSessionManager$2$1$1;->this$2:Lcom/gaana/juke/JukeSessionManager$2$1;

    iget-object v1, v1, Lcom/gaana/juke/JukeSessionManager$2$1;->val$businessObj:Lcom/gaana/models/BusinessObject;

    check-cast v1, Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {v1}, Lcom/gaana/juke/JukePlaylist;->getCurrentPlayingIndex()I

    move-result v1

    if-gez v1, :cond_0

    .line 434
    iget-object v1, p0, Lcom/gaana/juke/JukeSessionManager$2$1$1;->this$2:Lcom/gaana/juke/JukeSessionManager$2$1;

    iget-object v1, v1, Lcom/gaana/juke/JukeSessionManager$2$1;->val$businessObj:Lcom/gaana/models/BusinessObject;

    check-cast v1, Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {v1, v4}, Lcom/gaana/juke/JukePlaylist;->setmCurrentPlayingIndex(I)V

    .line 435
    :cond_0
    iget-object v1, p0, Lcom/gaana/juke/JukeSessionManager$2$1$1;->this$2:Lcom/gaana/juke/JukeSessionManager$2$1;

    iget-object v1, v1, Lcom/gaana/juke/JukeSessionManager$2$1;->val$businessObj:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/gaana/juke/JukeSessionManager$2$1$1;->this$2:Lcom/gaana/juke/JukeSessionManager$2$1;

    iget-object v1, v1, Lcom/gaana/juke/JukeSessionManager$2$1;->val$businessObj:Lcom/gaana/models/BusinessObject;

    check-cast v1, Lcom/gaana/juke/JukePlaylist;

    .line 436
    invoke-virtual {v1}, Lcom/gaana/juke/JukePlaylist;->getCurrentPlayingIndex()I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lcom/gaana/juke/JukeSessionManager$2$1$1;->this$2:Lcom/gaana/juke/JukeSessionManager$2$1;

    iget-object v1, v1, Lcom/gaana/juke/JukeSessionManager$2$1;->val$businessObj:Lcom/gaana/models/BusinessObject;

    check-cast v1, Lcom/gaana/juke/JukePlaylist;

    .line 437
    invoke-virtual {v1}, Lcom/gaana/juke/JukePlaylist;->getCurrentPlayingIndex()I

    move-result v1

    iget-object v2, p0, Lcom/gaana/juke/JukeSessionManager$2$1$1;->this$2:Lcom/gaana/juke/JukeSessionManager$2$1;

    iget-object v2, v2, Lcom/gaana/juke/JukeSessionManager$2$1;->val$businessObj:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/gaana/juke/JukeSessionManager$2$1$1;->this$2:Lcom/gaana/juke/JukeSessionManager$2$1;

    iget-object v1, v1, Lcom/gaana/juke/JukeSessionManager$2$1;->val$businessObj:Lcom/gaana/models/BusinessObject;

    .line 438
    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/juke/JukeSessionManager$2$1$1;->this$2:Lcom/gaana/juke/JukeSessionManager$2$1;

    iget-object v2, v2, Lcom/gaana/juke/JukeSessionManager$2$1;->val$businessObj:Lcom/gaana/models/BusinessObject;

    check-cast v2, Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {v2}, Lcom/gaana/juke/JukePlaylist;->getCurrentPlayingIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/BusinessObject;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 441
    iget-object v2, p0, Lcom/gaana/juke/JukeSessionManager$2$1$1;->this$2:Lcom/gaana/juke/JukeSessionManager$2$1;

    iget-object v2, v2, Lcom/gaana/juke/JukeSessionManager$2$1;->this$1:Lcom/gaana/juke/JukeSessionManager$2;

    iget-object v2, v2, Lcom/gaana/juke/JukeSessionManager$2;->this$0:Lcom/gaana/juke/JukeSessionManager;

    invoke-static {v2}, Lcom/gaana/juke/JukeSessionManager;->access$100(Lcom/gaana/juke/JukeSessionManager;)Lcom/gaana/juke/JukeQueueManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/juke/JukeQueueManager;->init()V

    .line 442
    iget-object v2, p0, Lcom/gaana/juke/JukeSessionManager$2$1$1;->this$2:Lcom/gaana/juke/JukeSessionManager$2$1;

    iget-object v2, v2, Lcom/gaana/juke/JukeSessionManager$2$1;->this$1:Lcom/gaana/juke/JukeSessionManager$2;

    iget-object v2, v2, Lcom/gaana/juke/JukeSessionManager$2;->this$0:Lcom/gaana/juke/JukeSessionManager;

    invoke-static {v2}, Lcom/gaana/juke/JukeSessionManager;->access$100(Lcom/gaana/juke/JukeSessionManager;)Lcom/gaana/juke/JukeQueueManager;

    move-result-object v2

    iget-object v3, p0, Lcom/gaana/juke/JukeSessionManager$2$1$1;->this$2:Lcom/gaana/juke/JukeSessionManager$2$1;

    iget-object v3, v3, Lcom/gaana/juke/JukeSessionManager$2$1;->val$businessObj:Lcom/gaana/models/BusinessObject;

    check-cast v3, Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {v2, v3}, Lcom/gaana/juke/JukeQueueManager;->setJukePlaylist(Lcom/gaana/juke/JukePlaylist;)V

    .line 443
    iget-object v2, p0, Lcom/gaana/juke/JukeSessionManager$2$1$1;->this$2:Lcom/gaana/juke/JukeSessionManager$2$1;

    iget-object v2, v2, Lcom/gaana/juke/JukeSessionManager$2$1;->this$1:Lcom/gaana/juke/JukeSessionManager$2;

    iget-object v2, v2, Lcom/gaana/juke/JukeSessionManager$2;->this$0:Lcom/gaana/juke/JukeSessionManager;

    invoke-static {v2}, Lcom/gaana/juke/JukeSessionManager;->access$100(Lcom/gaana/juke/JukeSessionManager;)Lcom/gaana/juke/JukeQueueManager;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/gaana/juke/JukeQueueManager;->fetchFromDummyTrack(Ljava/lang/String;Z)V

    .line 445
    :cond_2
    iget-object v0, p0, Lcom/gaana/juke/JukeSessionManager$2$1$1;->this$2:Lcom/gaana/juke/JukeSessionManager$2$1;

    iget-object v0, v0, Lcom/gaana/juke/JukeSessionManager$2$1;->this$1:Lcom/gaana/juke/JukeSessionManager$2;

    iget-object v0, v0, Lcom/gaana/juke/JukeSessionManager$2;->val$onBusinessObjectRetrieved:Lcom/services/l$s;

    iget-object v1, p0, Lcom/gaana/juke/JukeSessionManager$2$1$1;->this$2:Lcom/gaana/juke/JukeSessionManager$2$1;

    iget-object v1, v1, Lcom/gaana/juke/JukeSessionManager$2$1;->val$businessObj:Lcom/gaana/models/BusinessObject;

    invoke-interface {v0, v1}, Lcom/services/l$s;->onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V

    return-void
.end method

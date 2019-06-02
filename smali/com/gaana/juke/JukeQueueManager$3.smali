.class Lcom/gaana/juke/JukeQueueManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/juke/JukeQueueManager;->fetchNextTracks(Ljava/lang/String;ZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/juke/JukeQueueManager;

.field final synthetic val$isUserAction:Z

.field final synthetic val$offset:I

.field final synthetic val$playWhenReady:Z


# direct methods
.method constructor <init>(Lcom/gaana/juke/JukeQueueManager;ZZI)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/gaana/juke/JukeQueueManager$3;->this$0:Lcom/gaana/juke/JukeQueueManager;

    iput-boolean p2, p0, Lcom/gaana/juke/JukeQueueManager$3;->val$isUserAction:Z

    iput-boolean p3, p0, Lcom/gaana/juke/JukeQueueManager$3;->val$playWhenReady:Z

    iput p4, p0, Lcom/gaana/juke/JukeQueueManager$3;->val$offset:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 3

    .line 197
    iget-object p1, p0, Lcom/gaana/juke/JukeQueueManager$3;->this$0:Lcom/gaana/juke/JukeQueueManager;

    invoke-static {p1}, Lcom/gaana/juke/JukeQueueManager;->access$200(Lcom/gaana/juke/JukeQueueManager;)Lcom/gaana/juke/JukePlaylist;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 198
    iget-object p1, p0, Lcom/gaana/juke/JukeQueueManager$3;->this$0:Lcom/gaana/juke/JukeQueueManager;

    invoke-static {p1}, Lcom/gaana/juke/JukeQueueManager;->access$200(Lcom/gaana/juke/JukeQueueManager;)Lcom/gaana/juke/JukePlaylist;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/juke/JukePlaylist;->getCurrentPlayingIndex()I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    .line 199
    iget-object p1, p0, Lcom/gaana/juke/JukeQueueManager$3;->this$0:Lcom/gaana/juke/JukeQueueManager;

    invoke-static {p1}, Lcom/gaana/juke/JukeQueueManager;->access$200(Lcom/gaana/juke/JukeQueueManager;)Lcom/gaana/juke/JukePlaylist;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/gaana/juke/JukePlaylist;->setmCurrentPlayingIndex(I)V

    .line 201
    :cond_0
    iget-object p1, p0, Lcom/gaana/juke/JukeQueueManager$3;->this$0:Lcom/gaana/juke/JukeQueueManager;

    invoke-static {p1}, Lcom/gaana/juke/JukeQueueManager;->access$200(Lcom/gaana/juke/JukeQueueManager;)Lcom/gaana/juke/JukePlaylist;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/juke/JukePlaylist;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gaana/juke/JukeQueueManager$3;->this$0:Lcom/gaana/juke/JukeQueueManager;

    invoke-static {p1}, Lcom/gaana/juke/JukeQueueManager;->access$200(Lcom/gaana/juke/JukeQueueManager;)Lcom/gaana/juke/JukePlaylist;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/juke/JukePlaylist;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_1
    if-lez v0, :cond_2

    .line 202
    iget-object p1, p0, Lcom/gaana/juke/JukeQueueManager$3;->this$0:Lcom/gaana/juke/JukeQueueManager;

    invoke-static {p1}, Lcom/gaana/juke/JukeQueueManager;->access$200(Lcom/gaana/juke/JukeQueueManager;)Lcom/gaana/juke/JukePlaylist;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/juke/JukePlaylist;->getCurrentPlayingIndex()I

    move-result p1

    iget v1, p0, Lcom/gaana/juke/JukeQueueManager$3;->val$offset:I

    add-int/2addr p1, v1

    if-ge p1, v0, :cond_2

    .line 203
    iget-object p1, p0, Lcom/gaana/juke/JukeQueueManager$3;->this$0:Lcom/gaana/juke/JukeQueueManager;

    iget-object v0, p0, Lcom/gaana/juke/JukeQueueManager$3;->this$0:Lcom/gaana/juke/JukeQueueManager;

    invoke-static {v0}, Lcom/gaana/juke/JukeQueueManager;->access$200(Lcom/gaana/juke/JukeQueueManager;)Lcom/gaana/juke/JukePlaylist;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/juke/JukePlaylist;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/juke/JukeQueueManager$3;->this$0:Lcom/gaana/juke/JukeQueueManager;

    invoke-static {v1}, Lcom/gaana/juke/JukeQueueManager;->access$200(Lcom/gaana/juke/JukeQueueManager;)Lcom/gaana/juke/JukePlaylist;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/juke/JukePlaylist;->getCurrentPlayingIndex()I

    move-result v1

    iget v2, p0, Lcom/gaana/juke/JukeQueueManager$3;->val$offset:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/BusinessObject;

    iget-boolean v1, p0, Lcom/gaana/juke/JukeQueueManager$3;->val$playWhenReady:Z

    invoke-static {p1, v0, v1}, Lcom/gaana/juke/JukeQueueManager;->access$800(Lcom/gaana/juke/JukeQueueManager;Lcom/gaana/models/BusinessObject;Z)V

    :cond_2
    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 167
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/gaana/juke/JukeQueueManager$3;->this$0:Lcom/gaana/juke/JukeQueueManager;

    invoke-static {}, Lcom/logging/d;->a()Lcom/logging/d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Tracks$Track;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    invoke-virtual {v1, v3, p1, v4}, Lcom/logging/d;->a(Lcom/gaana/fragments/BaseFragment;Lcom/gaana/models/BusinessObject;Z)Lcom/models/PlayerTrack;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gaana/juke/JukeQueueManager;->access$502(Lcom/gaana/juke/JukeQueueManager;Lcom/models/PlayerTrack;)Lcom/models/PlayerTrack;

    .line 169
    iget-object p1, p0, Lcom/gaana/juke/JukeQueueManager$3;->this$0:Lcom/gaana/juke/JukeQueueManager;

    invoke-static {p1}, Lcom/gaana/juke/JukeQueueManager;->access$500(Lcom/gaana/juke/JukeQueueManager;)Lcom/models/PlayerTrack;

    move-result-object p1

    iget-boolean v0, p0, Lcom/gaana/juke/JukeQueueManager$3;->val$isUserAction:Z

    invoke-virtual {p1, v0}, Lcom/models/PlayerTrack;->d(Z)V

    .line 170
    iget-object p1, p0, Lcom/gaana/juke/JukeQueueManager$3;->this$0:Lcom/gaana/juke/JukeQueueManager;

    invoke-static {p1, v4}, Lcom/gaana/juke/JukeQueueManager;->access$602(Lcom/gaana/juke/JukeQueueManager;I)I

    .line 171
    iget-boolean p1, p0, Lcom/gaana/juke/JukeQueueManager$3;->val$playWhenReady:Z

    if-eqz p1, :cond_1

    .line 172
    iget-object p1, p0, Lcom/gaana/juke/JukeQueueManager$3;->this$0:Lcom/gaana/juke/JukeQueueManager;

    invoke-static {p1}, Lcom/gaana/juke/JukeQueueManager;->access$700(Lcom/gaana/juke/JukeQueueManager;)V

    :cond_1
    return-void
.end method

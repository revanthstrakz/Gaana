.class Lcom/gaana/juke/JukeQueueManager$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/juke/JukeQueueManager;->fetchFromDummyTrack(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/juke/JukeQueueManager;

.field final synthetic val$playWhenReady:Z


# direct methods
.method constructor <init>(Lcom/gaana/juke/JukeQueueManager;Z)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/gaana/juke/JukeQueueManager$5;->this$0:Lcom/gaana/juke/JukeQueueManager;

    iput-boolean p2, p0, Lcom/gaana/juke/JukeQueueManager$5;->val$playWhenReady:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 5

    .line 277
    iget-object v0, p0, Lcom/gaana/juke/JukeQueueManager$5;->this$0:Lcom/gaana/juke/JukeQueueManager;

    invoke-static {}, Lcom/logging/d;->a()Lcom/logging/d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Tracks$Track;

    goto :goto_0

    :cond_0
    move-object p1, v4

    :goto_0
    invoke-virtual {v1, v4, p1, v3}, Lcom/logging/d;->a(Lcom/gaana/fragments/BaseFragment;Lcom/gaana/models/BusinessObject;Z)Lcom/models/PlayerTrack;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gaana/juke/JukeQueueManager;->access$502(Lcom/gaana/juke/JukeQueueManager;Lcom/models/PlayerTrack;)Lcom/models/PlayerTrack;

    .line 278
    iget-object p1, p0, Lcom/gaana/juke/JukeQueueManager$5;->this$0:Lcom/gaana/juke/JukeQueueManager;

    invoke-static {p1}, Lcom/gaana/juke/JukeQueueManager;->access$500(Lcom/gaana/juke/JukeQueueManager;)Lcom/models/PlayerTrack;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 279
    iget-object p1, p0, Lcom/gaana/juke/JukeQueueManager$5;->this$0:Lcom/gaana/juke/JukeQueueManager;

    invoke-static {p1}, Lcom/gaana/juke/JukeQueueManager;->access$500(Lcom/gaana/juke/JukeQueueManager;)Lcom/models/PlayerTrack;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/models/PlayerTrack;->d(Z)V

    .line 280
    iget-boolean p1, p0, Lcom/gaana/juke/JukeQueueManager$5;->val$playWhenReady:Z

    if-eqz p1, :cond_1

    .line 281
    iget-object p1, p0, Lcom/gaana/juke/JukeQueueManager$5;->this$0:Lcom/gaana/juke/JukeQueueManager;

    invoke-static {p1}, Lcom/gaana/juke/JukeQueueManager;->access$700(Lcom/gaana/juke/JukeQueueManager;)V

    :cond_1
    return-void
.end method

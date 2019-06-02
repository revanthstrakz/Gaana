.class Lcom/gaana/view/item/VotingSongsItemView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/VotingSongsItemView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/VotingSongsItemView;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/VotingSongsItemView;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/gaana/view/item/VotingSongsItemView$2;->this$0:Lcom/gaana/view/item/VotingSongsItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 200
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 201
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/VotingSongsItemView$2;->this$0:Lcom/gaana/view/item/VotingSongsItemView;

    invoke-static {v1}, Lcom/gaana/view/item/VotingSongsItemView;->access$100(Lcom/gaana/view/item/VotingSongsItemView;)Lcom/gaana/models/BusinessObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/juke/JukeSessionManager;->isCurrentJukeSession(Lcom/gaana/models/BusinessObject;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 202
    invoke-static {}, Lcom/logging/d;->a()Lcom/logging/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Tracks$Track;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    invoke-virtual {v0, v3, p1, v1}, Lcom/logging/d;->a(Lcom/gaana/fragments/BaseFragment;Lcom/gaana/models/BusinessObject;Z)Lcom/models/PlayerTrack;

    move-result-object p1

    .line 203
    iget-object v0, p0, Lcom/gaana/view/item/VotingSongsItemView$2;->this$0:Lcom/gaana/view/item/VotingSongsItemView;

    invoke-static {v0}, Lcom/gaana/view/item/VotingSongsItemView;->access$100(Lcom/gaana/view/item/VotingSongsItemView;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    instance-of v0, v0, Lcom/gaana/juke/JukePlaylist;

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/gaana/view/item/VotingSongsItemView$2;->this$0:Lcom/gaana/view/item/VotingSongsItemView;

    invoke-static {v0}, Lcom/gaana/view/item/VotingSongsItemView;->access$100(Lcom/gaana/view/item/VotingSongsItemView;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    check-cast v0, Lcom/gaana/juke/JukePlaylist;

    const-string v1, "PARTY"

    .line 205
    invoke-virtual {p1, v1}, Lcom/models/PlayerTrack;->f(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v0}, Lcom/gaana/juke/JukePlaylist;->getPartySource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/models/PlayerTrack;->d(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v0}, Lcom/gaana/juke/JukePlaylist;->getSourcePlayListId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/models/PlayerTrack;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "PARTY"

    .line 209
    invoke-virtual {p1, v0}, Lcom/models/PlayerTrack;->f(Ljava/lang/String;)V

    const-string v0, "PARTY"

    .line 210
    invoke-virtual {p1, v0}, Lcom/models/PlayerTrack;->d(Ljava/lang/String;)V

    const-string v0, "PARTY"

    .line 211
    invoke-virtual {p1, v0}, Lcom/models/PlayerTrack;->c(Ljava/lang/String;)V

    .line 213
    :goto_1
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/juke/JukeSessionManager;->getJukeQueueManager()Lcom/gaana/juke/JukeQueueManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gaana/juke/JukeQueueManager;->setupPlayer(Lcom/models/PlayerTrack;)V

    goto :goto_2

    .line 215
    :cond_2
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 216
    new-instance v0, Landroid/view/View;

    iget-object v2, p0, Lcom/gaana/view/item/VotingSongsItemView$2;->this$0:Lcom/gaana/view/item/VotingSongsItemView;

    iget-object v2, v2, Lcom/gaana/view/item/VotingSongsItemView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 217
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 218
    iget-object p1, p0, Lcom/gaana/view/item/VotingSongsItemView$2;->this$0:Lcom/gaana/view/item/VotingSongsItemView;

    invoke-static {p1, v0}, Lcom/gaana/view/item/VotingSongsItemView;->access$201(Lcom/gaana/view/item/VotingSongsItemView;Landroid/view/View;)V

    :cond_3
    :goto_2
    return-void
.end method

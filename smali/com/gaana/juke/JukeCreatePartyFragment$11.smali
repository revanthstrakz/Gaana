.class Lcom/gaana/juke/JukeCreatePartyFragment$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/juke/JukeCreatePartyFragment;->onResponse(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/juke/JukeCreatePartyFragment;

.field final synthetic val$businessObj:Lcom/gaana/models/BusinessObject;


# direct methods
.method constructor <init>(Lcom/gaana/juke/JukeCreatePartyFragment;Lcom/gaana/models/BusinessObject;)V
    .locals 0

    .line 1048
    iput-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment$11;->this$0:Lcom/gaana/juke/JukeCreatePartyFragment;

    iput-object p2, p0, Lcom/gaana/juke/JukeCreatePartyFragment$11;->val$businessObj:Lcom/gaana/models/BusinessObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1052
    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment$11;->val$businessObj:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/Tracks;

    if-eqz v0, :cond_0

    .line 1053
    new-instance v0, Lcom/gaana/juke/JukePlaylist;

    invoke-direct {v0}, Lcom/gaana/juke/JukePlaylist;-><init>()V

    .line 1054
    iget-object v1, p0, Lcom/gaana/juke/JukeCreatePartyFragment$11;->val$businessObj:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getAtw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/juke/JukePlaylist;->setAtw(Ljava/lang/String;)V

    .line 1055
    iget-object v1, p0, Lcom/gaana/juke/JukeCreatePartyFragment$11;->val$businessObj:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/gaana/juke/JukeSessionManager;->getJukeTrackList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/juke/JukePlaylist;->setArrList(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 1058
    :cond_0
    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment$11;->val$businessObj:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Playlists$Playlist;

    invoke-static {v0}, Lcom/gaana/juke/JukeSessionManager;->getJukePlaylist(Lcom/gaana/models/Playlists$Playlist;)Lcom/gaana/juke/JukePlaylist;

    move-result-object v0

    .line 1061
    :goto_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/gaana/juke/JukeCreatePartyFragment$11$1;

    invoke-direct {v2, p0, v0}, Lcom/gaana/juke/JukeCreatePartyFragment$11$1;-><init>(Lcom/gaana/juke/JukeCreatePartyFragment$11;Lcom/gaana/models/BusinessObject;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

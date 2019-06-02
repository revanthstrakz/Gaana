.class Lcom/gaana/localmedia/PlaylistSyncManager$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/localmedia/PlaylistSyncManager;->getJukePlaylistDetailsAsync(Lcom/gaana/juke/JukePlaylist;Lcom/services/l$s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/localmedia/PlaylistSyncManager;

.field final synthetic val$jukePlaylist:Lcom/gaana/juke/JukePlaylist;

.field final synthetic val$onBusinessObjectRetrieved:Lcom/services/l$s;


# direct methods
.method constructor <init>(Lcom/gaana/localmedia/PlaylistSyncManager;Lcom/gaana/juke/JukePlaylist;Lcom/services/l$s;)V
    .locals 0

    .line 439
    iput-object p1, p0, Lcom/gaana/localmedia/PlaylistSyncManager$6;->this$0:Lcom/gaana/localmedia/PlaylistSyncManager;

    iput-object p2, p0, Lcom/gaana/localmedia/PlaylistSyncManager$6;->val$jukePlaylist:Lcom/gaana/juke/JukePlaylist;

    iput-object p3, p0, Lcom/gaana/localmedia/PlaylistSyncManager$6;->val$onBusinessObjectRetrieved:Lcom/services/l$s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 442
    new-instance v0, Lcom/gaana/models/Playlists$Playlist;

    invoke-direct {v0}, Lcom/gaana/models/Playlists$Playlist;-><init>()V

    .line 443
    iget-object v1, p0, Lcom/gaana/localmedia/PlaylistSyncManager$6;->val$jukePlaylist:Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {v1}, Lcom/gaana/juke/JukePlaylist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Playlists$Playlist;->setBusinessObjId(Ljava/lang/String;)V

    .line 444
    iget-object v1, p0, Lcom/gaana/localmedia/PlaylistSyncManager$6;->this$0:Lcom/gaana/localmedia/PlaylistSyncManager;

    invoke-virtual {v1, v0}, Lcom/gaana/localmedia/PlaylistSyncManager;->getPlaylistDetails(Lcom/gaana/models/Playlists$Playlist;)Lcom/gaana/models/Tracks;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 446
    iget-object v1, p0, Lcom/gaana/localmedia/PlaylistSyncManager$6;->val$jukePlaylist:Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {v0}, Lcom/gaana/models/Tracks;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/gaana/juke/JukeSessionManager;->getJukeTrackList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gaana/juke/JukePlaylist;->setArrList(Ljava/util/ArrayList;)V

    .line 447
    iget-object v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager$6;->val$onBusinessObjectRetrieved:Lcom/services/l$s;

    iget-object v1, p0, Lcom/gaana/localmedia/PlaylistSyncManager$6;->val$jukePlaylist:Lcom/gaana/juke/JukePlaylist;

    invoke-interface {v0, v1}, Lcom/services/l$s;->onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V

    goto :goto_0

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager$6;->val$onBusinessObjectRetrieved:Lcom/services/l$s;

    iget-object v1, p0, Lcom/gaana/localmedia/PlaylistSyncManager$6;->val$jukePlaylist:Lcom/gaana/juke/JukePlaylist;

    invoke-interface {v0, v1}, Lcom/services/l$s;->onErrorResponse(Lcom/gaana/models/BusinessObject;)V

    :goto_0
    return-void
.end method

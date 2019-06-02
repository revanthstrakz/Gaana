.class Lcom/gaana/localmedia/PlaylistSyncManager$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/library/managers/TaskManager$TaskListner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/localmedia/PlaylistSyncManager;->addSongsInPlaylist(Lcom/gaana/models/BusinessObject;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/localmedia/PlaylistSyncManager;

.field final synthetic val$arrListTrack:Ljava/util/ArrayList;

.field final synthetic val$mContext:Landroid/content/Context;

.field final synthetic val$sourcePlaylist:Lcom/gaana/models/Playlists$Playlist;


# direct methods
.method constructor <init>(Lcom/gaana/localmedia/PlaylistSyncManager;Lcom/gaana/models/Playlists$Playlist;Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 0

    .line 1137
    iput-object p1, p0, Lcom/gaana/localmedia/PlaylistSyncManager$12;->this$0:Lcom/gaana/localmedia/PlaylistSyncManager;

    iput-object p2, p0, Lcom/gaana/localmedia/PlaylistSyncManager$12;->val$sourcePlaylist:Lcom/gaana/models/Playlists$Playlist;

    iput-object p3, p0, Lcom/gaana/localmedia/PlaylistSyncManager$12;->val$arrListTrack:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/gaana/localmedia/PlaylistSyncManager$12;->val$mContext:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doBackGroundTask()V
    .locals 5

    .line 1168
    iget-object v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager$12;->val$arrListTrack:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1169
    iget-object v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager$12;->this$0:Lcom/gaana/localmedia/PlaylistSyncManager;

    iget-object v1, p0, Lcom/gaana/localmedia/PlaylistSyncManager$12;->val$arrListTrack:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/gaana/localmedia/PlaylistSyncManager;->removeDuplicateTracks(Ljava/util/ArrayList;)V

    .line 1170
    iget-object v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager$12;->this$0:Lcom/gaana/localmedia/PlaylistSyncManager;

    invoke-static {}, Lcom/gaana/localmedia/PlaylistSyncManager;->getInstance()Lcom/gaana/localmedia/PlaylistSyncManager;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/localmedia/PlaylistSyncManager$12;->val$mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Lcom/gaana/localmedia/PlaylistSyncManager$12;->val$sourcePlaylist:Lcom/gaana/models/Playlists$Playlist;

    iget-object v4, p0, Lcom/gaana/localmedia/PlaylistSyncManager$12;->val$arrListTrack:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v4}, Lcom/gaana/localmedia/PlaylistSyncManager;->addToPlaylist(Landroid/app/Activity;Lcom/gaana/models/Playlists$Playlist;Ljava/util/ArrayList;)Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gaana/localmedia/PlaylistSyncManager;->access$802(Lcom/gaana/localmedia/PlaylistSyncManager;Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;)Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    goto :goto_0

    .line 1173
    :cond_0
    iget-object v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager$12;->this$0:Lcom/gaana/localmedia/PlaylistSyncManager;

    sget-object v1, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;->FAILED:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    invoke-static {v0, v1}, Lcom/gaana/localmedia/PlaylistSyncManager;->access$802(Lcom/gaana/localmedia/PlaylistSyncManager;Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;)Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    :goto_0
    return-void
.end method

.method public onBackGroundTaskCompleted()V
    .locals 4

    .line 1142
    iget-object v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager$12;->this$0:Lcom/gaana/localmedia/PlaylistSyncManager;

    invoke-static {v0}, Lcom/gaana/localmedia/PlaylistSyncManager;->access$400(Lcom/gaana/localmedia/PlaylistSyncManager;)Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setArrListTracksForPlaylist(Ljava/util/ArrayList;)V

    .line 1145
    invoke-static {}, Lcom/managers/o;->a()Lcom/managers/o;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "type=playlist&subtype=playlist_detail"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playlist_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gaana/localmedia/PlaylistSyncManager$12;->val$sourcePlaylist:Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v3}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/managers/o;->a([Ljava/lang/String;)V

    .line 1148
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1149
    iget-object v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager$12;->val$sourcePlaylist:Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v0}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/utilities/Util;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 1150
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/localmedia/PlaylistSyncManager$12;->val$sourcePlaylist:Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v1, v2}, Lcom/managers/DownloadManager;->b(Lcom/gaana/models/BusinessObject;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1151
    iget-object v1, p0, Lcom/gaana/localmedia/PlaylistSyncManager$12;->val$arrListTrack:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 1152
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/localmedia/PlaylistSyncManager$12;->val$arrListTrack:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0, v3}, Lcom/managers/DownloadManager;->b(Ljava/util/ArrayList;IZ)Z

    .line 1158
    :cond_0
    iget-object v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager$12;->this$0:Lcom/gaana/localmedia/PlaylistSyncManager;

    invoke-static {v0}, Lcom/gaana/localmedia/PlaylistSyncManager;->access$800(Lcom/gaana/localmedia/PlaylistSyncManager;)Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    move-result-object v0

    sget-object v1, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;->SUCCESS:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    if-ne v0, v1, :cond_1

    .line 1159
    iget-object v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager$12;->val$sourcePlaylist:Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v0}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/utilities/Util;->a(Ljava/lang/String;)I

    move-result v0

    .line 1160
    invoke-static {}, Lcom/gaana/localmedia/PlaylistSyncManager;->getInstance()Lcom/gaana/localmedia/PlaylistSyncManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gaana/localmedia/PlaylistSyncManager;->updatePlaylistMemCache(I)V

    .line 1163
    :cond_1
    iget-object v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager$12;->this$0:Lcom/gaana/localmedia/PlaylistSyncManager;

    iget-object v1, p0, Lcom/gaana/localmedia/PlaylistSyncManager$12;->val$mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/gaana/localmedia/PlaylistSyncManager;->access$900(Lcom/gaana/localmedia/PlaylistSyncManager;Landroid/content/Context;)V

    return-void
.end method

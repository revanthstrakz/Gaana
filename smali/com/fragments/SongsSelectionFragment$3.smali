.class Lcom/fragments/SongsSelectionFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/library/managers/TaskManager$TaskListner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/SongsSelectionFragment;->a(Lcom/gaana/models/BusinessObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gaana/models/Playlists$Playlist;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/fragments/SongsSelectionFragment;


# direct methods
.method constructor <init>(Lcom/fragments/SongsSelectionFragment;Lcom/gaana/models/Playlists$Playlist;Ljava/util/ArrayList;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lcom/fragments/SongsSelectionFragment$3;->c:Lcom/fragments/SongsSelectionFragment;

    iput-object p2, p0, Lcom/fragments/SongsSelectionFragment$3;->a:Lcom/gaana/models/Playlists$Playlist;

    iput-object p3, p0, Lcom/fragments/SongsSelectionFragment$3;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doBackGroundTask()V
    .locals 5

    .line 514
    iget-object v0, p0, Lcom/fragments/SongsSelectionFragment$3;->c:Lcom/fragments/SongsSelectionFragment;

    iget-object v1, p0, Lcom/fragments/SongsSelectionFragment$3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/fragments/SongsSelectionFragment;->a(Ljava/util/ArrayList;)V

    .line 515
    iget-object v0, p0, Lcom/fragments/SongsSelectionFragment$3;->c:Lcom/fragments/SongsSelectionFragment;

    invoke-static {}, Lcom/gaana/localmedia/PlaylistSyncManager;->getInstance()Lcom/gaana/localmedia/PlaylistSyncManager;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/SongsSelectionFragment$3;->c:Lcom/fragments/SongsSelectionFragment;

    iget-object v2, v2, Lcom/fragments/SongsSelectionFragment;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Lcom/fragments/SongsSelectionFragment$3;->a:Lcom/gaana/models/Playlists$Playlist;

    iget-object v4, p0, Lcom/fragments/SongsSelectionFragment$3;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v4}, Lcom/gaana/localmedia/PlaylistSyncManager;->addToPlaylist(Landroid/app/Activity;Lcom/gaana/models/Playlists$Playlist;Ljava/util/ArrayList;)Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fragments/SongsSelectionFragment;->a(Lcom/fragments/SongsSelectionFragment;Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;)Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    return-void
.end method

.method public onBackGroundTaskCompleted()V
    .locals 4

    .line 492
    iget-object v0, p0, Lcom/fragments/SongsSelectionFragment$3;->c:Lcom/fragments/SongsSelectionFragment;

    iget-object v0, v0, Lcom/fragments/SongsSelectionFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setArrListTracksForPlaylist(Ljava/util/ArrayList;)V

    .line 495
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

    iget-object v3, p0, Lcom/fragments/SongsSelectionFragment$3;->a:Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v3}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/managers/o;->a([Ljava/lang/String;)V

    .line 498
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/fragments/SongsSelectionFragment$3;->a:Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v0}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/utilities/Util;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/SongsSelectionFragment$3;->a:Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v1, v2}, Lcom/managers/DownloadManager;->b(Lcom/gaana/models/BusinessObject;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 501
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/SongsSelectionFragment$3;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0, v3}, Lcom/managers/DownloadManager;->b(Ljava/util/ArrayList;IZ)Z

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/fragments/SongsSelectionFragment$3;->c:Lcom/fragments/SongsSelectionFragment;

    invoke-static {v0}, Lcom/fragments/SongsSelectionFragment;->g(Lcom/fragments/SongsSelectionFragment;)Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    move-result-object v0

    sget-object v1, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;->SUCCESS:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    if-ne v0, v1, :cond_1

    .line 505
    iget-object v0, p0, Lcom/fragments/SongsSelectionFragment$3;->a:Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v0}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/utilities/Util;->a(Ljava/lang/String;)I

    move-result v0

    .line 506
    invoke-static {}, Lcom/gaana/localmedia/PlaylistSyncManager;->getInstance()Lcom/gaana/localmedia/PlaylistSyncManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gaana/localmedia/PlaylistSyncManager;->updatePlaylistMemCache(I)V

    .line 509
    :cond_1
    iget-object v0, p0, Lcom/fragments/SongsSelectionFragment$3;->c:Lcom/fragments/SongsSelectionFragment;

    invoke-static {v0}, Lcom/fragments/SongsSelectionFragment;->h(Lcom/fragments/SongsSelectionFragment;)V

    return-void
.end method

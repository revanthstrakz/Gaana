.class Lcom/fragments/CreateNewPlaylistFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/library/managers/TaskManager$TaskListner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/CreateNewPlaylistFragment;->a(Lcom/gaana/models/Playlists$Playlist;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gaana/models/Playlists$Playlist;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/fragments/CreateNewPlaylistFragment;


# direct methods
.method constructor <init>(Lcom/fragments/CreateNewPlaylistFragment;Lcom/gaana/models/Playlists$Playlist;Ljava/util/ArrayList;)V
    .locals 0

    .line 443
    iput-object p1, p0, Lcom/fragments/CreateNewPlaylistFragment$5;->c:Lcom/fragments/CreateNewPlaylistFragment;

    iput-object p2, p0, Lcom/fragments/CreateNewPlaylistFragment$5;->a:Lcom/gaana/models/Playlists$Playlist;

    iput-object p3, p0, Lcom/fragments/CreateNewPlaylistFragment$5;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doBackGroundTask()V
    .locals 5

    .line 474
    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment$5;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 475
    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment$5;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 476
    :goto_0
    iget-object v2, p0, Lcom/fragments/CreateNewPlaylistFragment$5;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 477
    iget-object v2, p0, Lcom/fragments/CreateNewPlaylistFragment$5;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment$5;->c:Lcom/fragments/CreateNewPlaylistFragment;

    invoke-static {}, Lcom/gaana/localmedia/PlaylistSyncManager;->getInstance()Lcom/gaana/localmedia/PlaylistSyncManager;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/CreateNewPlaylistFragment$5;->c:Lcom/fragments/CreateNewPlaylistFragment;

    iget-object v2, v2, Lcom/fragments/CreateNewPlaylistFragment;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Lcom/fragments/CreateNewPlaylistFragment$5;->a:Lcom/gaana/models/Playlists$Playlist;

    iget-object v4, p0, Lcom/fragments/CreateNewPlaylistFragment$5;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v4}, Lcom/gaana/localmedia/PlaylistSyncManager;->addToPlaylist(Landroid/app/Activity;Lcom/gaana/models/Playlists$Playlist;Ljava/util/ArrayList;)Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fragments/CreateNewPlaylistFragment;->b(Lcom/fragments/CreateNewPlaylistFragment;Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;)Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    goto :goto_1

    .line 483
    :cond_1
    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment$5;->c:Lcom/fragments/CreateNewPlaylistFragment;

    sget-object v1, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;->FAILED:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    invoke-static {v0, v1}, Lcom/fragments/CreateNewPlaylistFragment;->b(Lcom/fragments/CreateNewPlaylistFragment;Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;)Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    :goto_1
    return-void
.end method

.method public onBackGroundTaskCompleted()V
    .locals 4

    .line 447
    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment$5;->c:Lcom/fragments/CreateNewPlaylistFragment;

    iget-object v0, v0, Lcom/fragments/CreateNewPlaylistFragment;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment$5;->c:Lcom/fragments/CreateNewPlaylistFragment;

    iget-object v0, v0, Lcom/fragments/CreateNewPlaylistFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment$5;->c:Lcom/fragments/CreateNewPlaylistFragment;

    iget-object v0, v0, Lcom/fragments/CreateNewPlaylistFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setArrListPlaylist(Ljava/util/ArrayList;)V

    .line 451
    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment$5;->c:Lcom/fragments/CreateNewPlaylistFragment;

    iget-object v0, v0, Lcom/fragments/CreateNewPlaylistFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setArrListTracksForPlaylist(Ljava/util/ArrayList;)V

    .line 452
    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment$5;->c:Lcom/fragments/CreateNewPlaylistFragment;

    invoke-static {v0}, Lcom/fragments/CreateNewPlaylistFragment;->p(Lcom/fragments/CreateNewPlaylistFragment;)V

    .line 455
    invoke-static {}, Lcom/managers/o;->a()Lcom/managers/o;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "type=playlist&subtype=playlist_detail"

    aput-object v3, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playlist_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/fragments/CreateNewPlaylistFragment$5;->a:Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v3}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/managers/o;->a([Ljava/lang/String;)V

    .line 458
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 459
    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment$5;->a:Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v0}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/utilities/Util;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 460
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/CreateNewPlaylistFragment$5;->a:Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v1, v2}, Lcom/managers/DownloadManager;->b(Lcom/gaana/models/BusinessObject;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 461
    iget-object v1, p0, Lcom/fragments/CreateNewPlaylistFragment$5;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 462
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/CreateNewPlaylistFragment$5;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0, v3}, Lcom/managers/DownloadManager;->b(Ljava/util/ArrayList;IZ)Z

    .line 466
    :cond_1
    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment$5;->c:Lcom/fragments/CreateNewPlaylistFragment;

    invoke-static {v0}, Lcom/fragments/CreateNewPlaylistFragment;->q(Lcom/fragments/CreateNewPlaylistFragment;)Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    move-result-object v0

    sget-object v1, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;->SUCCESS:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    if-ne v0, v1, :cond_2

    .line 467
    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment$5;->a:Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v0}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/utilities/Util;->a(Ljava/lang/String;)I

    move-result v0

    .line 468
    invoke-static {}, Lcom/gaana/localmedia/PlaylistSyncManager;->getInstance()Lcom/gaana/localmedia/PlaylistSyncManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gaana/localmedia/PlaylistSyncManager;->updatePlaylistMemCache(I)V

    :cond_2
    return-void
.end method

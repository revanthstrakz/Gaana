.class Lcom/gaana/localmedia/PlaylistSyncManager$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/library/managers/TaskManager$TaskListner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/localmedia/PlaylistSyncManager;->deleteSelectedTracksFromGaanaPlaylist(Landroid/app/Activity;Lcom/gaana/models/Playlists$Playlist;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private playlist_status:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

.field final synthetic this$0:Lcom/gaana/localmedia/PlaylistSyncManager;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$playlist:Lcom/gaana/models/Playlists$Playlist;

.field final synthetic val$trackToBeDeleted:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/gaana/localmedia/PlaylistSyncManager;Landroid/app/Activity;Lcom/gaana/models/Playlists$Playlist;Ljava/util/ArrayList;)V
    .locals 0

    .line 988
    iput-object p1, p0, Lcom/gaana/localmedia/PlaylistSyncManager$10;->this$0:Lcom/gaana/localmedia/PlaylistSyncManager;

    iput-object p2, p0, Lcom/gaana/localmedia/PlaylistSyncManager$10;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/gaana/localmedia/PlaylistSyncManager$10;->val$playlist:Lcom/gaana/models/Playlists$Playlist;

    iput-object p4, p0, Lcom/gaana/localmedia/PlaylistSyncManager$10;->val$trackToBeDeleted:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 989
    sget-object p1, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;->FAILED:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    iput-object p1, p0, Lcom/gaana/localmedia/PlaylistSyncManager$10;->playlist_status:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    return-void
.end method


# virtual methods
.method public doBackGroundTask()V
    .locals 4

    .line 1012
    iget-object v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager$10;->val$activity:Landroid/app/Activity;

    check-cast v0, Lcom/gaana/GaanaActivity;

    new-instance v1, Lcom/gaana/localmedia/PlaylistSyncManager$10$1;

    invoke-direct {v1, p0}, Lcom/gaana/localmedia/PlaylistSyncManager$10$1;-><init>(Lcom/gaana/localmedia/PlaylistSyncManager$10;)V

    invoke-virtual {v0, v1}, Lcom/gaana/GaanaActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1019
    :try_start_0
    iget-object v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager$10;->this$0:Lcom/gaana/localmedia/PlaylistSyncManager;

    iget-object v1, p0, Lcom/gaana/localmedia/PlaylistSyncManager$10;->val$playlist:Lcom/gaana/models/Playlists$Playlist;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/gaana/localmedia/PlaylistSyncManager$10;->val$trackToBeDeleted:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Lcom/gaana/localmedia/PlaylistSyncManager;->addDeleteSongsFromPlaylistServer(Lcom/gaana/models/Playlists$Playlist;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager$10;->playlist_status:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1021
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 1022
    iget-object v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager$10;->val$activity:Landroid/app/Activity;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->hideProgressDialog()V

    :goto_0
    return-void
.end method

.method public onBackGroundTaskCompleted()V
    .locals 5

    .line 993
    iget-object v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager$10;->val$activity:Landroid/app/Activity;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->hideProgressDialog()V

    .line 995
    iget-object v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager$10;->playlist_status:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    sget-object v1, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;->SUCCESS:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    if-ne v0, v1, :cond_0

    .line 996
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/localmedia/PlaylistSyncManager$10;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/gaana/localmedia/PlaylistSyncManager$10;->val$activity:Landroid/app/Activity;

    const v3, 0x7f1108b9

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 997
    invoke-static {}, Lcom/e/a/f;->a()Lcom/e/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/localmedia/PlaylistSyncManager$10;->val$playlist:Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v1}, Lcom/gaana/models/Playlists$Playlist;->getOfflinePlaylistId()J

    move-result-wide v1

    iget-object v3, p0, Lcom/gaana/localmedia/PlaylistSyncManager$10;->val$trackToBeDeleted:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Lcom/e/a/f;->b(JLjava/util/ArrayList;)V

    .line 998
    invoke-static {}, Lcom/e/a/f;->a()Lcom/e/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/localmedia/PlaylistSyncManager$10;->val$playlist:Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v1}, Lcom/gaana/models/Playlists$Playlist;->getOfflinePlaylistId()J

    move-result-wide v1

    iget-object v3, p0, Lcom/gaana/localmedia/PlaylistSyncManager$10;->val$playlist:Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v3}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/e/a/f;->a(JLjava/lang/String;I)V

    .line 999
    invoke-static {}, Lcom/gaana/localmedia/PlaylistSyncManager;->getInstance()Lcom/gaana/localmedia/PlaylistSyncManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/localmedia/PlaylistSyncManager$10;->val$playlist:Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v1}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gaana/localmedia/PlaylistSyncManager;->updatePlaylistMemCache(I)V

    .line 1000
    iget-object v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager$10;->val$activity:Landroid/app/Activity;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager$10;->val$activity:Landroid/app/Activity;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/fragments/EditPlaylistFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager$10;->val$activity:Landroid/app/Activity;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fragments/BaseGaanaFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1001
    iget-object v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager$10;->val$activity:Landroid/app/Activity;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->popBackStack()Z

    goto :goto_0

    .line 1005
    :cond_0
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/localmedia/PlaylistSyncManager$10;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/gaana/localmedia/PlaylistSyncManager$10;->val$activity:Landroid/app/Activity;

    const v3, 0x7f110654

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

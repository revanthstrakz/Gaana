.class Lcom/gaana/view/item/AddToPlaylistItemView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/library/managers/TaskManager$TaskListner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/AddToPlaylistItemView;->savePlayList(Lcom/gaana/models/Playlists$Playlist;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/AddToPlaylistItemView;

.field final synthetic val$arrListTrack:Ljava/util/ArrayList;

.field final synthetic val$playlist:Lcom/gaana/models/Playlists$Playlist;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/AddToPlaylistItemView;Lcom/gaana/models/Playlists$Playlist;Ljava/util/ArrayList;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/gaana/view/item/AddToPlaylistItemView$2;->this$0:Lcom/gaana/view/item/AddToPlaylistItemView;

    iput-object p2, p0, Lcom/gaana/view/item/AddToPlaylistItemView$2;->val$playlist:Lcom/gaana/models/Playlists$Playlist;

    iput-object p3, p0, Lcom/gaana/view/item/AddToPlaylistItemView$2;->val$arrListTrack:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doBackGroundTask()V
    .locals 5

    .line 138
    iget-object v0, p0, Lcom/gaana/view/item/AddToPlaylistItemView$2;->val$arrListTrack:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/gaana/view/item/AddToPlaylistItemView$2;->val$arrListTrack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 140
    :goto_0
    iget-object v2, p0, Lcom/gaana/view/item/AddToPlaylistItemView$2;->val$arrListTrack:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 141
    iget-object v2, p0, Lcom/gaana/view/item/AddToPlaylistItemView$2;->val$arrListTrack:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/item/AddToPlaylistItemView$2;->this$0:Lcom/gaana/view/item/AddToPlaylistItemView;

    invoke-static {}, Lcom/gaana/localmedia/PlaylistSyncManager;->getInstance()Lcom/gaana/localmedia/PlaylistSyncManager;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/view/item/AddToPlaylistItemView$2;->this$0:Lcom/gaana/view/item/AddToPlaylistItemView;

    iget-object v2, v2, Lcom/gaana/view/item/AddToPlaylistItemView;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Lcom/gaana/view/item/AddToPlaylistItemView$2;->val$playlist:Lcom/gaana/models/Playlists$Playlist;

    iget-object v4, p0, Lcom/gaana/view/item/AddToPlaylistItemView$2;->val$arrListTrack:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v4}, Lcom/gaana/localmedia/PlaylistSyncManager;->addToPlaylist(Landroid/app/Activity;Lcom/gaana/models/Playlists$Playlist;Ljava/util/ArrayList;)Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gaana/view/item/AddToPlaylistItemView;->access$202(Lcom/gaana/view/item/AddToPlaylistItemView;Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;)Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    goto :goto_1

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/gaana/view/item/AddToPlaylistItemView$2;->this$0:Lcom/gaana/view/item/AddToPlaylistItemView;

    sget-object v1, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;->FAILED:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    invoke-static {v0, v1}, Lcom/gaana/view/item/AddToPlaylistItemView;->access$202(Lcom/gaana/view/item/AddToPlaylistItemView;Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;)Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    :goto_1
    return-void
.end method

.method public onBackGroundTaskCompleted()V
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/gaana/view/item/AddToPlaylistItemView$2;->this$0:Lcom/gaana/view/item/AddToPlaylistItemView;

    iget-object v0, v0, Lcom/gaana/view/item/AddToPlaylistItemView;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/gaana/view/item/AddToPlaylistItemView$2;->this$0:Lcom/gaana/view/item/AddToPlaylistItemView;

    iget-object v0, v0, Lcom/gaana/view/item/AddToPlaylistItemView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/item/AddToPlaylistItemView$2;->this$0:Lcom/gaana/view/item/AddToPlaylistItemView;

    iget-object v0, v0, Lcom/gaana/view/item/AddToPlaylistItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setArrListPlaylist(Ljava/util/ArrayList;)V

    .line 113
    iget-object v0, p0, Lcom/gaana/view/item/AddToPlaylistItemView$2;->this$0:Lcom/gaana/view/item/AddToPlaylistItemView;

    iget-object v0, v0, Lcom/gaana/view/item/AddToPlaylistItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setArrListTracksForPlaylist(Ljava/util/ArrayList;)V

    .line 114
    iget-object v0, p0, Lcom/gaana/view/item/AddToPlaylistItemView$2;->this$0:Lcom/gaana/view/item/AddToPlaylistItemView;

    invoke-static {v0}, Lcom/gaana/view/item/AddToPlaylistItemView;->access$100(Lcom/gaana/view/item/AddToPlaylistItemView;)V

    .line 117
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

    iget-object v3, p0, Lcom/gaana/view/item/AddToPlaylistItemView$2;->val$playlist:Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v3}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/managers/o;->a([Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/gaana/view/item/AddToPlaylistItemView$2;->val$playlist:Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v0}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/utilities/Util;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/view/item/AddToPlaylistItemView$2;->val$playlist:Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v1, v2}, Lcom/managers/DownloadManager;->b(Lcom/gaana/models/BusinessObject;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 123
    iget-object v1, p0, Lcom/gaana/view/item/AddToPlaylistItemView$2;->val$arrListTrack:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 124
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/view/item/AddToPlaylistItemView$2;->val$arrListTrack:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0, v3}, Lcom/managers/DownloadManager;->b(Ljava/util/ArrayList;IZ)Z

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/gaana/view/item/AddToPlaylistItemView$2;->this$0:Lcom/gaana/view/item/AddToPlaylistItemView;

    invoke-static {v0}, Lcom/gaana/view/item/AddToPlaylistItemView;->access$200(Lcom/gaana/view/item/AddToPlaylistItemView;)Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    move-result-object v0

    sget-object v1, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;->SUCCESS:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    if-ne v0, v1, :cond_2

    .line 131
    iget-object v0, p0, Lcom/gaana/view/item/AddToPlaylistItemView$2;->val$playlist:Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v0}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/utilities/Util;->a(Ljava/lang/String;)I

    move-result v0

    .line 132
    invoke-static {}, Lcom/gaana/localmedia/PlaylistSyncManager;->getInstance()Lcom/gaana/localmedia/PlaylistSyncManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gaana/localmedia/PlaylistSyncManager;->updatePlaylistMemCache(I)V

    :cond_2
    return-void
.end method

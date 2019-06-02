.class Lcom/gaana/BaseActivity$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/BaseActivity;->getMyPlaylistDetails(Lcom/services/l$s;Lcom/gaana/models/Playlists$Playlist;Lcom/managers/URLManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mTracks:Lcom/gaana/models/BusinessObject;

.field private newOnbusinessObjectReterived:Lcom/services/l$s;

.field final synthetic this$0:Lcom/gaana/BaseActivity;

.field final synthetic val$onBusinessObjectRetrieved:Lcom/services/l$s;

.field final synthetic val$parentBusinessObject:Lcom/gaana/models/Playlists$Playlist;

.field final synthetic val$urlManager:Lcom/managers/URLManager;


# direct methods
.method constructor <init>(Lcom/gaana/BaseActivity;Lcom/services/l$s;Lcom/managers/URLManager;Lcom/gaana/models/Playlists$Playlist;)V
    .locals 0

    .line 1356
    iput-object p1, p0, Lcom/gaana/BaseActivity$14;->this$0:Lcom/gaana/BaseActivity;

    iput-object p2, p0, Lcom/gaana/BaseActivity$14;->val$onBusinessObjectRetrieved:Lcom/services/l$s;

    iput-object p3, p0, Lcom/gaana/BaseActivity$14;->val$urlManager:Lcom/managers/URLManager;

    iput-object p4, p0, Lcom/gaana/BaseActivity$14;->val$parentBusinessObject:Lcom/gaana/models/Playlists$Playlist;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1357
    iput-object p1, p0, Lcom/gaana/BaseActivity$14;->mTracks:Lcom/gaana/models/BusinessObject;

    .line 1358
    iget-object p1, p0, Lcom/gaana/BaseActivity$14;->val$onBusinessObjectRetrieved:Lcom/services/l$s;

    iput-object p1, p0, Lcom/gaana/BaseActivity$14;->newOnbusinessObjectReterived:Lcom/services/l$s;

    return-void
.end method

.method static synthetic access$1500(Lcom/gaana/BaseActivity$14;)Lcom/gaana/models/BusinessObject;
    .locals 0

    .line 1356
    iget-object p0, p0, Lcom/gaana/BaseActivity$14;->mTracks:Lcom/gaana/models/BusinessObject;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/gaana/BaseActivity$14;)Lcom/services/l$s;
    .locals 0

    .line 1356
    iget-object p0, p0, Lcom/gaana/BaseActivity$14;->newOnbusinessObjectReterived:Lcom/services/l$s;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1364
    :try_start_0
    iget-object v0, p0, Lcom/gaana/BaseActivity$14;->val$urlManager:Lcom/managers/URLManager;

    invoke-virtual {v0}, Lcom/managers/URLManager;->m()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gaana/BaseActivity$14;->this$0:Lcom/gaana/BaseActivity;

    iget-object v0, v0, Lcom/gaana/BaseActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/gaana/BaseActivity$14;->this$0:Lcom/gaana/BaseActivity;

    iget-object v0, v0, Lcom/gaana/BaseActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1365
    invoke-static {}, Lcom/gaana/localmedia/PlaylistSyncManager;->getInstance()Lcom/gaana/localmedia/PlaylistSyncManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/BaseActivity$14;->val$parentBusinessObject:Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v1}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/localmedia/PlaylistSyncManager;->getPlaylistSyncStatus(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x2

    if-eqz v0, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    .line 1367
    :cond_0
    invoke-static {}, Lcom/gaana/localmedia/PlaylistSyncManager;->getInstance()Lcom/gaana/localmedia/PlaylistSyncManager;

    move-result-object v2

    iget-object v3, p0, Lcom/gaana/BaseActivity$14;->val$parentBusinessObject:Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v2, v3, v0}, Lcom/gaana/localmedia/PlaylistSyncManager;->performSync(Lcom/gaana/models/Playlists$Playlist;I)V

    :cond_1
    if-ne v0, v1, :cond_2

    .line 1371
    new-instance v0, Lcom/gaana/models/Tracks;

    invoke-direct {v0}, Lcom/gaana/models/Tracks;-><init>()V

    iput-object v0, p0, Lcom/gaana/BaseActivity$14;->mTracks:Lcom/gaana/models/BusinessObject;

    goto :goto_0

    .line 1373
    :cond_2
    iget-object v0, p0, Lcom/gaana/BaseActivity$14;->val$urlManager:Lcom/managers/URLManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->i(Z)V

    .line 1374
    invoke-static {}, Lcom/managers/o;->a()Lcom/managers/o;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/BaseActivity$14;->val$urlManager:Lcom/managers/URLManager;

    invoke-virtual {v0, v1}, Lcom/managers/o;->a(Lcom/managers/URLManager;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1375
    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getVolleyError()Lcom/android/volley/VolleyError;

    move-result-object v1

    if-nez v1, :cond_3

    .line 1376
    iput-object v0, p0, Lcom/gaana/BaseActivity$14;->mTracks:Lcom/gaana/models/BusinessObject;

    .line 1377
    invoke-static {}, Lcom/gaana/localmedia/PlaylistSyncManager;->getInstance()Lcom/gaana/localmedia/PlaylistSyncManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/BaseActivity$14;->val$parentBusinessObject:Lcom/gaana/models/Playlists$Playlist;

    iget-object v2, p0, Lcom/gaana/BaseActivity$14;->mTracks:Lcom/gaana/models/BusinessObject;

    check-cast v2, Lcom/gaana/models/Tracks;

    invoke-virtual {v0, v1, v2}, Lcom/gaana/localmedia/PlaylistSyncManager;->updatePlaylistTracks(Lcom/gaana/models/Playlists$Playlist;Lcom/gaana/models/Tracks;)V

    goto :goto_0

    .line 1379
    :cond_3
    invoke-static {}, Lcom/gaana/localmedia/PlaylistSyncManager;->getInstance()Lcom/gaana/localmedia/PlaylistSyncManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/BaseActivity$14;->val$parentBusinessObject:Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v0, v1}, Lcom/gaana/localmedia/PlaylistSyncManager;->getPlaylistDetails(Lcom/gaana/models/Playlists$Playlist;)Lcom/gaana/models/Tracks;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/BaseActivity$14;->mTracks:Lcom/gaana/models/BusinessObject;

    goto :goto_0

    .line 1384
    :cond_4
    iget-object v0, p0, Lcom/gaana/BaseActivity$14;->this$0:Lcom/gaana/BaseActivity;

    iget-object v1, p0, Lcom/gaana/BaseActivity$14;->val$urlManager:Lcom/managers/URLManager;

    iget-object v2, p0, Lcom/gaana/BaseActivity$14;->val$parentBusinessObject:Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v0, v1, v2}, Lcom/gaana/BaseActivity;->fetchTracksForSyncingWithServerPlaylist(Lcom/managers/URLManager;Lcom/gaana/models/Playlists$Playlist;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/BaseActivity$14;->mTracks:Lcom/gaana/models/BusinessObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1391
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/gaana/BaseActivity$14;->newOnbusinessObjectReterived:Lcom/services/l$s;

    if-eqz v0, :cond_5

    .line 1392
    iget-object v0, p0, Lcom/gaana/BaseActivity$14;->this$0:Lcom/gaana/BaseActivity;

    new-instance v1, Lcom/gaana/BaseActivity$14$1;

    invoke-direct {v1, p0}, Lcom/gaana/BaseActivity$14$1;-><init>(Lcom/gaana/BaseActivity$14;)V

    invoke-virtual {v0, v1}, Lcom/gaana/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

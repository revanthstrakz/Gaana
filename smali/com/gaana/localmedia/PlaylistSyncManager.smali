.class public Lcom/gaana/localmedia/PlaylistSyncManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;,
        Lcom/gaana/localmedia/PlaylistSyncManager$SYNC_TYPE;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PlaylistSyncManager"

.field private static mPlaylistSyncManager:Lcom/gaana/localmedia/PlaylistSyncManager;

.field public static refreshFragment:Z


# instance fields
.field private isSyncingInProgress:Z

.field private mAppState:Lcom/gaana/application/GaanaApplication;

.field protected mDeviceResManager:Lcom/services/d;

.field private playlistStatus:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager;->isSyncingInProgress:Z

    .line 87
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/application/GaanaApplication;

    iput-object v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager;->mAppState:Lcom/gaana/application/GaanaApplication;

    .line 88
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager;->mDeviceResManager:Lcom/services/d;

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/localmedia/PlaylistSyncManager;)Lcom/gaana/models/Playlists;
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/gaana/localmedia/PlaylistSyncManager;->syncPlaylistsWithServer()Lcom/gaana/models/Playlists;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/gaana/localmedia/PlaylistSyncManager;Lcom/gaana/models/Playlists;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/gaana/localmedia/PlaylistSyncManager;->syncTracksOfPlaylist(Lcom/gaana/models/Playlists;)V

    return-void
.end method

.method static synthetic access$200(Lcom/gaana/localmedia/PlaylistSyncManager;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/gaana/localmedia/PlaylistSyncManager;->startSync()V

    return-void
.end method

.method static synthetic access$400(Lcom/gaana/localmedia/PlaylistSyncManager;)Lcom/gaana/application/GaanaApplication;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/gaana/localmedia/PlaylistSyncManager;->mAppState:Lcom/gaana/application/GaanaApplication;

    return-object p0
.end method

.method static synthetic access$500(Lcom/gaana/localmedia/PlaylistSyncManager;Landroid/app/Activity;Lcom/gaana/models/Playlists$Playlist;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/gaana/localmedia/PlaylistSyncManager;->preparePlaylistDeletionUrl(Landroid/app/Activity;Lcom/gaana/models/Playlists$Playlist;)V

    return-void
.end method

.method static synthetic access$600(Lcom/gaana/localmedia/PlaylistSyncManager;Lcom/gaana/models/Playlists$Playlist;)Ljava/lang/String;
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/gaana/localmedia/PlaylistSyncManager;->deletePlaylist(Lcom/gaana/models/Playlists$Playlist;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/gaana/localmedia/PlaylistSyncManager;Ljava/lang/String;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/gaana/localmedia/PlaylistSyncManager;->clearPlaylistMemCache(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/gaana/localmedia/PlaylistSyncManager;)Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/gaana/localmedia/PlaylistSyncManager;->playlistStatus:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    return-object p0
.end method

.method static synthetic access$802(Lcom/gaana/localmedia/PlaylistSyncManager;Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;)Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/gaana/localmedia/PlaylistSyncManager;->playlistStatus:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    return-object p1
.end method

.method static synthetic access$900(Lcom/gaana/localmedia/PlaylistSyncManager;Landroid/content/Context;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/gaana/localmedia/PlaylistSyncManager;->showSuccessMsg(Landroid/content/Context;)V

    return-void
.end method

.method private clearPlaylistMemCache(Ljava/lang/String;)V
    .locals 2

    .line 713
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/constants/c;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "playlist_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&playlist_type=playlist&clear_mcache=1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 714
    iget-object v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getAuthToken()Ljava/lang/String;

    move-result-object v0

    .line 715
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&token="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 716
    new-instance v0, Lcom/services/j;

    invoke-direct {v0}, Lcom/services/j;-><init>()V

    invoke-virtual {v0, p1}, Lcom/services/j;->b(Ljava/lang/String;)Lcom/services/i;

    return-void
.end method

.method private deletePlaylist(Lcom/gaana/models/Playlists$Playlist;)Ljava/lang/String;
    .locals 5

    const-string v0, "https://api.gaana.com/user.php?"

    .line 874
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "type"

    const-string v3, "myplaylists"

    .line 875
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "subtype"

    const-string v3, "delete_playlist"

    .line 876
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "id"

    .line 877
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "token"

    .line 878
    iget-object v3, p0, Lcom/gaana/localmedia/PlaylistSyncManager;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v3}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/login/UserInfo;->getAuthToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    invoke-static {}, Lcom/managers/o;->a()Lcom/managers/o;

    move-result-object v2

    .line 881
    invoke-virtual {v2, v0, v1}, Lcom/managers/o;->a(Ljava/lang/String;Ljava/util/HashMap;)Lcom/services/i;

    move-result-object v0

    .line 882
    invoke-virtual {v0}, Lcom/services/i;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1"

    .line 887
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "Status"

    .line 888
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 890
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 891
    invoke-static {}, Lcom/e/a/f;->a()Lcom/e/a/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/e/a/f;->d(Lcom/gaana/models/Playlists$Playlist;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v0, v1

    .line 894
    :goto_0
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-object v0
.end method

.method private deleteTracksFromOfflinePlaylist(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;)V"
        }
    .end annotation

    .line 1029
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1030
    iget-object v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getListingComponents()Lcom/models/ListingComponents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/ListingComponents;->a()Lcom/gaana/models/BusinessObject;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Playlists$Playlist;

    .line 1031
    invoke-virtual {v0}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/utilities/Util;->a(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 1032
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/managers/DownloadManager;->b(Lcom/gaana/models/BusinessObject;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1033
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 1034
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1035
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v3}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1037
    :cond_0
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/managers/DownloadManager;->a(ILjava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public static getInstance()Lcom/gaana/localmedia/PlaylistSyncManager;
    .locals 1

    .line 92
    sget-object v0, Lcom/gaana/localmedia/PlaylistSyncManager;->mPlaylistSyncManager:Lcom/gaana/localmedia/PlaylistSyncManager;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lcom/gaana/localmedia/PlaylistSyncManager;

    invoke-direct {v0}, Lcom/gaana/localmedia/PlaylistSyncManager;-><init>()V

    sput-object v0, Lcom/gaana/localmedia/PlaylistSyncManager;->mPlaylistSyncManager:Lcom/gaana/localmedia/PlaylistSyncManager;

    .line 94
    :cond_0
    sget-object v0, Lcom/gaana/localmedia/PlaylistSyncManager;->mPlaylistSyncManager:Lcom/gaana/localmedia/PlaylistSyncManager;

    return-object v0
.end method

.method private getJsonObjectAddToPlaylist(Lcom/gaana/models/Playlists$Playlist;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gaana/models/Playlists$Playlist;",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1297
    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/Playlists$Playlist;->getLocalPlaylistId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1298
    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/Playlists$Playlist;->getLocalPlaylistId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 1299
    :goto_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 1300
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 1301
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1302
    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/Playlists$Playlist;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v6

    const-string v7, ""

    .line 1304
    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/Playlists$Playlist;->isPlaylistChanged()Z

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0x2c

    if-eqz v8, :cond_4

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_4

    .line 1305
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1306
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gaana/models/Tracks$Track;

    .line 1307
    invoke-virtual {v8}, Lcom/gaana/models/Tracks$Track;->isMarkedForDeletionFromPlaylist()Z

    move-result v11

    if-nez v11, :cond_1

    .line 1308
    instance-of v11, v8, Lcom/gaana/models/LocalTrack;

    if-nez v11, :cond_2

    .line 1309
    invoke-virtual {v8}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1311
    :cond_2
    check-cast v8, Lcom/gaana/models/LocalTrack;

    invoke-virtual {v8}, Lcom/gaana/models/LocalTrack;->getLocalHashValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1315
    :cond_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v6, p1

    goto :goto_2

    :cond_4
    move-object/from16 v6, p1

    .line 1317
    invoke-virtual {v6, v9}, Lcom/gaana/models/Playlists$Playlist;->setChanged(Z)V

    .line 1321
    :goto_2
    :try_start_0
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 1322
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "pid"

    .line 1323
    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "localplid"

    .line 1324
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v11, v12, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x1

    if-eqz p2, :cond_a

    .line 1326
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1327
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gaana/models/Tracks$Track;

    .line 1328
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 1329
    instance-of v14, v7, Lcom/gaana/models/LocalTrack;

    if-eqz v14, :cond_6

    const-string v14, "tid"

    .line 1330
    move-object v15, v7

    check-cast v15, Lcom/gaana/models/LocalTrack;

    invoke-virtual {v15}, Lcom/gaana/models/LocalTrack;->getLocalHashValue()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1331
    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/Playlists$Playlist;->isPlaylistChanged()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 1332
    check-cast v7, Lcom/gaana/models/LocalTrack;

    invoke-virtual {v7}, Lcom/gaana/models/LocalTrack;->getLocalHashValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    const-string v7, "is_local"

    .line 1333
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v7, v14}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    .line 1336
    :cond_6
    invoke-virtual {v7}, Lcom/gaana/models/Tracks$Track;->getIslocal()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_7

    .line 1337
    invoke-virtual {v7}, Lcom/gaana/models/Tracks$Track;->getIslocal()Ljava/lang/String;

    move-result-object v14

    const-string v15, "1"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_4

    :cond_7
    move v14, v9

    :goto_4
    const-string v15, "is_local"

    .line 1338
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1339
    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/Playlists$Playlist;->isPlaylistChanged()Z

    move-result v14

    if-eqz v14, :cond_8

    .line 1340
    invoke-virtual {v7}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    const-string v14, "tid"

    .line 1341
    invoke-virtual {v7}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v14, v7}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1343
    :goto_5
    invoke-virtual {v3, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 1345
    :cond_9
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1348
    :cond_a
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_b

    .line 1349
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v7, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :cond_b
    if-eqz p3, :cond_e

    .line 1351
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/gaana/models/Tracks$Track;

    .line 1352
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 1354
    instance-of v13, v10, Lcom/gaana/models/LocalTrack;

    if-eqz v13, :cond_c

    const-string v13, "tid"

    .line 1355
    check-cast v10, Lcom/gaana/models/LocalTrack;

    invoke-virtual {v10}, Lcom/gaana/models/LocalTrack;->getLocalHashValue()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v13, v10}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "is_local"

    .line 1356
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v10, v13}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8

    .line 1359
    :cond_c
    invoke-virtual {v10}, Lcom/gaana/models/Tracks$Track;->getIslocal()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_d

    .line 1360
    invoke-virtual {v10}, Lcom/gaana/models/Tracks$Track;->getIslocal()Ljava/lang/String;

    move-result-object v13

    const-string v14, "1"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_7

    :cond_d
    move v13, v9

    :goto_7
    const-string v14, "is_local"

    .line 1361
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "tid"

    .line 1362
    invoke-virtual {v10}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v13, v10}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1365
    :goto_8
    invoke-virtual {v4, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    :cond_e
    const-string v1, "added_items"

    .line 1369
    invoke-virtual {v11, v1, v3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "del_items"

    .line 1370
    invoke-virtual {v11, v1, v4}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1371
    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/Playlists$Playlist;->isPlaylistChanged()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "ordered_items"

    .line 1372
    invoke-virtual {v11, v1, v7}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1373
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/Playlists$Playlist;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/Playlists$Playlist;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "playlist_title"

    .line 1374
    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/Playlists$Playlist;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1375
    :cond_10
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "playlists"

    .line 1376
    invoke-virtual {v5, v1, v8}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1379
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 1381
    :goto_9
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private getJsonObjectAddToPlaylist(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 722
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 723
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 725
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 728
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 729
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "pid"

    .line 730
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "localplid"

    .line 731
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p4, :cond_2

    .line 733
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/gaana/models/Tracks$Track;

    .line 734
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 736
    instance-of v6, p4, Lcom/gaana/models/LocalTrack;

    if-eqz v6, :cond_0

    const-string v6, "tid"

    .line 737
    check-cast p4, Lcom/gaana/models/LocalTrack;

    invoke-virtual {p4}, Lcom/gaana/models/LocalTrack;->getLocalHashValue()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v5, v6, p4}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "is_local"

    .line 738
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, p4, v6}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 741
    :cond_0
    invoke-virtual {p4}, Lcom/gaana/models/Tracks$Track;->getIslocal()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 742
    invoke-virtual {p4}, Lcom/gaana/models/Tracks$Track;->getIslocal()Ljava/lang/String;

    move-result-object v6

    const-string v7, "1"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_1

    :cond_1
    move v6, p1

    :goto_1
    const-string v7, "is_local"

    .line 743
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "tid"

    .line 744
    invoke-virtual {p4}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v5, v6, p4}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 746
    :goto_2
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_5

    .line 751
    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/gaana/models/Tracks$Track;

    .line 752
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 754
    instance-of v5, p4, Lcom/gaana/models/LocalTrack;

    if-eqz v5, :cond_3

    const-string v5, "tid"

    .line 755
    check-cast p4, Lcom/gaana/models/LocalTrack;

    invoke-virtual {p4}, Lcom/gaana/models/LocalTrack;->getLocalHashValue()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p5, v5, p4}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "is_local"

    .line 756
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p5, p4, v5}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    .line 759
    :cond_3
    invoke-virtual {p4}, Lcom/gaana/models/Tracks$Track;->getIslocal()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 760
    invoke-virtual {p4}, Lcom/gaana/models/Tracks$Track;->getIslocal()Ljava/lang/String;

    move-result-object v5

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_4

    :cond_4
    move v5, p1

    :goto_4
    const-string v6, "is_local"

    .line 761
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p5, v6, v5}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "tid"

    .line 762
    invoke-virtual {p4}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p5, v5, p4}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 765
    :goto_5
    invoke-virtual {v1, p5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_5
    const-string p1, "added_items"

    .line 769
    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "del_items"

    .line 770
    invoke-virtual {v4, p1, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 771
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p1, "playlists"

    .line 772
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 775
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 777
    :goto_6
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getMyPlaylistsFromServer()Lcom/gaana/models/Playlists;
    .locals 4

    const-string v0, "https://api.gaana.com/user.php?type=myplaylists&subtype=myplaylists"

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&token="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getAuthToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 233
    :try_start_0
    new-instance v2, Lcom/services/j;

    invoke-direct {v2}, Lcom/services/j;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/services/j;->a(Ljava/lang/String;Z)Lcom/services/i;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lcom/services/i;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/services/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 235
    new-instance v2, Lcom/google/gson/GsonBuilder;

    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {v2, v3}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithModifiers([I)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v2

    .line 236
    invoke-virtual {v0}, Lcom/services/i;->a()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/gaana/models/Playlists;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Playlists;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :try_start_1
    iget-object v1, p0, Lcom/gaana/localmedia/PlaylistSyncManager;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1, v0}, Lcom/gaana/application/GaanaApplication;->checkAuthTokenStatus(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 240
    invoke-virtual {v0}, Lcom/gaana/models/Playlists;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 241
    invoke-virtual {v0}, Lcom/gaana/models/Playlists;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/Playlists$Playlist;

    .line 242
    sget-object v3, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v2, v3}, Lcom/gaana/models/Playlists$Playlist;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, v1

    :catch_1
    :cond_1
    return-object v0

    :array_0
    .array-data 4
        0x8
        0x4
    .end array-data
.end method

.method private getSuccessString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    .line 468
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "Status"

    .line 469
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Status"

    .line 470
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string p1, "status"

    .line 472
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "status"

    .line 473
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string p1, "1"

    .line 475
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "data"

    .line 477
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "data"

    .line 478
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    const-string v0, "Success"

    .line 480
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "Success"

    .line 481
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    const-string v0, "Sucess"

    .line 483
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "Sucess"

    .line 484
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    const-string v0, "result"

    .line 486
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "result"

    .line 487
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v1

    .line 491
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0, v2}, Lcom/gaana/application/GaanaApplication;->checkAuthTokenStatus(Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 493
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_2
    return-object p1
.end method

.method private isContainGaanaSong(Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 346
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 347
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method private isContainLocalSong(Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 357
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 358
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method private preparePlaylistDeletionUrl(Landroid/app/Activity;Lcom/gaana/models/Playlists$Playlist;)V
    .locals 3

    if-nez p2, :cond_0

    .line 820
    move-object p2, p1

    check-cast p2, Lcom/gaana/GaanaActivity;

    invoke-virtual {p2}, Lcom/gaana/GaanaActivity;->hideProgressDialog()V

    .line 821
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p2

    const v0, 0x7f1104a1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 825
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/gaana/GaanaActivity;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x7f110247

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gaana/GaanaActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 827
    invoke-static {}, Lcom/services/h;->a()Lcom/services/h;

    move-result-object v0

    new-instance v1, Lcom/gaana/localmedia/PlaylistSyncManager$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/gaana/localmedia/PlaylistSyncManager$8;-><init>(Lcom/gaana/localmedia/PlaylistSyncManager;Landroid/app/Activity;Lcom/gaana/models/Playlists$Playlist;)V

    const/4 p1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/services/h;->a(Lcom/library/managers/TaskManager$TaskListner;I)V

    return-void
.end method

.method private pushLocalPlaylistToServer(Lcom/gaana/models/Playlists$Playlist;Ljava/util/ArrayList;)Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gaana/models/Playlists$Playlist;",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;)",
            "Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;"
        }
    .end annotation

    .line 603
    iget-object v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-static {v0}, Lcom/gaana/localmedia/LocalMediaManager;->getInstance(Landroid/content/Context;)Lcom/gaana/localmedia/LocalMediaManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/localmedia/LocalMediaManager;->getSongsByPlaylist(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 604
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 606
    invoke-static {}, Lcom/e/a/f;->a()Lcom/e/a/f;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gaana/models/Playlists$Playlist;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/e/a/f;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    .line 607
    invoke-virtual {p1, v4, v5}, Lcom/gaana/models/Playlists$Playlist;->setOfflinePlaylistId(J)V

    .line 608
    invoke-virtual {p0, p1, v8}, Lcom/gaana/localmedia/PlaylistSyncManager;->addToGaanaTable(Lcom/gaana/models/Playlists$Playlist;Ljava/util/ArrayList;)V

    const-wide/16 v0, 0x0

    cmp-long p2, v4, v0

    if-gez p2, :cond_0

    .line 611
    sget-object p1, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;->FAILED:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    return-object p1

    .line 612
    :cond_0
    iget-object p2, p0, Lcom/gaana/localmedia/PlaylistSyncManager;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p2}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/gaana/localmedia/PlaylistSyncManager;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-static {p2}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 615
    :cond_1
    invoke-virtual {p1}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/gaana/models/Playlists$Playlist;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/gaana/localmedia/PlaylistSyncManager;->createPlaylistServer(Lcom/gaana/models/Playlists$Playlist;JLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    move-result-object p1

    return-object p1

    .line 613
    :cond_2
    :goto_0
    sget-object p1, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;->SUCCESS:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    return-object p1
.end method

.method private showSuccessMsg(Landroid/content/Context;)V
    .locals 4

    const-string v0, ""

    .line 1181
    sget-object v1, Lcom/gaana/localmedia/PlaylistSyncManager$14;->$SwitchMap$com$gaana$localmedia$PlaylistSyncManager$PLAYLIST_STATUS:[I

    iget-object v2, p0, Lcom/gaana/localmedia/PlaylistSyncManager;->playlistStatus:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    invoke-virtual {v2}, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v0, 0x7f110793

    .line 1190
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const v0, 0x7f11078f

    .line 1187
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const v0, 0x7f110792

    .line 1183
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1184
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v1

    const-string v2, "Playlist"

    const-string v3, "Add Songs"

    invoke-virtual {v1, v2, v3}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1194
    :goto_0
    iget-object v1, p0, Lcom/gaana/localmedia/PlaylistSyncManager;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getArrListForTrackIds()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/gaana/localmedia/PlaylistSyncManager;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getArrListForTrackIds()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1195
    iget-object v1, p0, Lcom/gaana/localmedia/PlaylistSyncManager;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getArrListForTrackIds()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1197
    :cond_0
    iget-object v1, p0, Lcom/gaana/localmedia/PlaylistSyncManager;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getArrListForPlaylistIds()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/gaana/localmedia/PlaylistSyncManager;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getArrListForPlaylistIds()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1198
    iget-object v1, p0, Lcom/gaana/localmedia/PlaylistSyncManager;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getArrListForPlaylistIds()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1202
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/gaana/BaseActivity;

    invoke-virtual {v1}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 1205
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1206
    move-object v0, p1

    check-cast v0, Lcom/gaana/GaanaActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gaana/GaanaActivity;->setRefreshData(Z)V

    .line 1209
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/gaana/GaanaActivity;

    .line 1211
    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/fragments/SongsSelectionFragment;

    if-eqz v0, :cond_2

    .line 1212
    move-object v0, p1

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fragments/BaseGaanaFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    check-cast v0, Lcom/fragments/SongsSelectionFragment;

    invoke-virtual {v0}, Lcom/fragments/SongsSelectionFragment;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1213
    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->popBackStack()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private startSync()V
    .locals 11

    .line 174
    iget-boolean v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager;->isSyncingInProgress:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 177
    iput-boolean v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager;->isSyncingInProgress:Z

    .line 179
    invoke-static {}, Lcom/e/a/f;->a()Lcom/e/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/e/a/f;->d()Ljava/util/ArrayList;

    move-result-object v1

    .line 181
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_6

    .line 182
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/gaana/models/Playlists$Playlist;

    .line 183
    invoke-virtual {v5}, Lcom/gaana/models/Playlists$Playlist;->getSyncStatus()I

    move-result v2

    if-nez v2, :cond_2

    .line 187
    invoke-static {}, Lcom/e/a/f;->a()Lcom/e/a/f;

    move-result-object v2

    invoke-virtual {v2, v5, v3}, Lcom/e/a/f;->a(Lcom/gaana/models/Playlists$Playlist;I)Ljava/util/ArrayList;

    move-result-object v10

    .line 188
    invoke-virtual {v5}, Lcom/gaana/models/Playlists$Playlist;->getOfflinePlaylistId()J

    move-result-wide v6

    invoke-virtual {v5}, Lcom/gaana/models/Playlists$Playlist;->getLocalPlaylistId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/gaana/models/Playlists$Playlist;->getName()Ljava/lang/String;

    move-result-object v9

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lcom/gaana/localmedia/PlaylistSyncManager;->createPlaylistServer(Lcom/gaana/models/Playlists$Playlist;JLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    const/4 v6, -0x2

    if-ne v2, v4, :cond_5

    .line 192
    invoke-static {}, Lcom/e/a/f;->a()Lcom/e/a/f;

    move-result-object v2

    invoke-virtual {v2, v5, v3}, Lcom/e/a/f;->a(Lcom/gaana/models/Playlists$Playlist;I)Ljava/util/ArrayList;

    move-result-object v2

    .line 193
    invoke-static {}, Lcom/e/a/f;->a()Lcom/e/a/f;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Lcom/e/a/f;->a(Lcom/gaana/models/Playlists$Playlist;I)Ljava/util/ArrayList;

    move-result-object v4

    .line 194
    invoke-virtual {v5}, Lcom/gaana/models/Playlists$Playlist;->getSyncTime()J

    move-result-wide v6

    .line 195
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-wide/16 v9, 0x0

    if-nez v8, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-nez v8, :cond_3

    cmp-long v8, v6, v9

    if-nez v8, :cond_3

    .line 196
    invoke-static {}, Lcom/e/a/f;->a()Lcom/e/a/f;

    move-result-object v1

    invoke-virtual {v5}, Lcom/gaana/models/Playlists$Playlist;->getOfflinePlaylistId()J

    move-result-wide v2

    invoke-virtual {v5}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/e/a/f;->a(JLjava/lang/String;I)V

    return-void

    .line 199
    :cond_3
    sget-object v8, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;->FAILED:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    cmp-long v8, v6, v9

    if-lez v8, :cond_4

    .line 201
    invoke-virtual {v5, v0}, Lcom/gaana/models/Playlists$Playlist;->setChanged(Z)V

    .line 202
    invoke-virtual {p0, v5}, Lcom/gaana/localmedia/PlaylistSyncManager;->getPlaylistDetails(Lcom/gaana/models/Playlists$Playlist;)Lcom/gaana/models/Tracks;

    move-result-object v6

    .line 203
    invoke-virtual {v6}, Lcom/gaana/models/Tracks;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/gaana/models/Playlists$Playlist;->setArrList(Ljava/util/ArrayList;)V

    .line 204
    invoke-virtual {p0, v5, v2, v4}, Lcom/gaana/localmedia/PlaylistSyncManager;->addDeleteSongsFromPlaylistServer(Lcom/gaana/models/Playlists$Playlist;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    move-result-object v2

    goto :goto_1

    .line 206
    :cond_4
    invoke-virtual {v5}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/gaana/models/Playlists$Playlist;->getLocalPlaylistId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v6, v7, v2, v4}, Lcom/gaana/localmedia/PlaylistSyncManager;->addDeleteSongsFromPlaylistServer(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    move-result-object v2

    .line 209
    :goto_1
    sget-object v4, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;->SUCCESS:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    if-ne v2, v4, :cond_1

    .line 210
    invoke-static {}, Lcom/e/a/f;->a()Lcom/e/a/f;

    move-result-object v2

    invoke-virtual {v5}, Lcom/gaana/models/Playlists$Playlist;->getOfflinePlaylistId()J

    move-result-wide v6

    invoke-virtual {v5}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6, v7, v4, v0}, Lcom/e/a/f;->a(JLjava/lang/String;I)V

    .line 211
    invoke-virtual {v5}, Lcom/gaana/models/Playlists$Playlist;->isPlaylistChanged()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 212
    invoke-virtual {v5, v9, v10}, Lcom/gaana/models/Playlists$Playlist;->setSyncTime(J)V

    goto/16 :goto_0

    :cond_5
    if-ne v2, v6, :cond_1

    .line 218
    invoke-direct {p0, v5}, Lcom/gaana/localmedia/PlaylistSyncManager;->deletePlaylist(Lcom/gaana/models/Playlists$Playlist;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    const-string v0, "PlaylistSyncManager"

    const-string v1, "No playlist to sync"

    .line 222
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    :cond_7
    iput-boolean v3, p0, Lcom/gaana/localmedia/PlaylistSyncManager;->isSyncingInProgress:Z

    return-void
.end method

.method private syncPlaylistsWithServer()Lcom/gaana/models/Playlists;
    .locals 11

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager;->isSyncingInProgress:Z

    .line 110
    invoke-direct {p0}, Lcom/gaana/localmedia/PlaylistSyncManager;->getMyPlaylistsFromServer()Lcom/gaana/models/Playlists;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 111
    invoke-virtual {v1}, Lcom/gaana/models/Playlists;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 115
    invoke-virtual {v1}, Lcom/gaana/models/Playlists;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v2

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/Playlists$Playlist;

    .line 117
    invoke-static {}, Lcom/e/a/f;->a()Lcom/e/a/f;

    move-result-object v6

    invoke-virtual {v5}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/e/a/f;->a(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_1

    .line 119
    invoke-virtual {v5, v6, v7}, Lcom/gaana/models/Playlists$Playlist;->setOfflinePlaylistId(J)V

    goto :goto_1

    .line 121
    :cond_1
    invoke-static {}, Lcom/e/a/f;->a()Lcom/e/a/f;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/e/a/f;->b(Lcom/gaana/models/Playlists$Playlist;)J

    move-result-wide v6

    .line 122
    invoke-static {}, Lcom/e/a/f;->a()Lcom/e/a/f;

    move-result-object v8

    invoke-virtual {v5}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v5

    const/4 v9, -0x4

    invoke-virtual {v8, v6, v7, v5, v9}, Lcom/e/a/f;->a(JLjava/lang/String;I)V

    :goto_1
    add-int/2addr v4, v0

    .line 126
    invoke-virtual {v1}, Lcom/gaana/models/Playlists;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v4, :cond_0

    .line 127
    iget-object v5, p0, Lcom/gaana/localmedia/PlaylistSyncManager;->mDeviceResManager:Lcom/services/d;

    const-string v6, "PREFERENCE_KEY_DB_INITIALIZED_WITH_PLAYLIST_NEW"

    invoke-virtual {v5, v6, v0, v0}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 132
    :cond_2
    iput-boolean v2, p0, Lcom/gaana/localmedia/PlaylistSyncManager;->isSyncingInProgress:Z

    return-object v1
.end method

.method private syncTracksOfPlaylist(Lcom/gaana/models/Playlists;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 138
    invoke-virtual {p1}, Lcom/gaana/models/Playlists;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 140
    iput-boolean v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager;->isSyncingInProgress:Z

    .line 141
    invoke-virtual {p1}, Lcom/gaana/models/Playlists;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/Playlists$Playlist;

    .line 142
    invoke-static {}, Lcom/e/a/f;->a()Lcom/e/a/f;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/e/a/f;->g(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x4

    if-ne v2, v3, :cond_0

    .line 145
    invoke-static {}, Lcom/managers/l;->a()Lcom/managers/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/managers/l;->a(Lcom/gaana/models/BusinessObject;)Lcom/gaana/models/BusinessObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 147
    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 149
    invoke-static {}, Lcom/e/a/f;->a()Lcom/e/a/f;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/e/a/f;->a(Lcom/gaana/models/Playlists$Playlist;)J

    move-result-wide v3

    .line 150
    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/gaana/localmedia/PlaylistSyncManager;->addToGaanaTable(Lcom/gaana/models/Playlists$Playlist;Ljava/util/ArrayList;)V

    .line 151
    invoke-static {}, Lcom/e/a/f;->a()Lcom/e/a/f;

    move-result-object v2

    invoke-virtual {v2, v3, v4, v0}, Lcom/e/a/f;->a(JI)V

    .line 152
    invoke-static {}, Lcom/e/a/f;->a()Lcom/e/a/f;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/e/a/f;->a(JLjava/lang/String;I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 157
    iput-boolean p1, p0, Lcom/gaana/localmedia/PlaylistSyncManager;->isSyncingInProgress:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public addDeleteSongsFromPlaylistServer(Lcom/gaana/models/Playlists$Playlist;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gaana/models/Playlists$Playlist;",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;)",
            "Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;"
        }
    .end annotation

    const v0, 0x7f110002

    .line 1272
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/gaana/localmedia/PlaylistSyncManager;->getJsonObjectAddToPlaylist(Lcom/gaana/models/Playlists$Playlist;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "https://api.gaana.com/user.php?type=addeditplaylist"

    .line 1274
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&token="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/gaana/localmedia/PlaylistSyncManager;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p2}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/login/UserInfo;->getAuthToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, " "

    const-string v1, "%20"

    .line 1275
    invoke-virtual {p2, p3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 1277
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 1278
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "playlist_json"

    invoke-direct {v1, v2, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1279
    new-instance p1, Lcom/services/j;

    invoke-direct {p1}, Lcom/services/j;-><init>()V

    invoke-virtual {p1, p2, p3}, Lcom/services/j;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 1280
    iget-object p2, p0, Lcom/gaana/localmedia/PlaylistSyncManager;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p2, v0}, Lcom/gaana/application/GaanaApplication;->getString(I)Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/constants/Constants;->cE:Ljava/lang/String;

    .line 1281
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 1282
    invoke-direct {p0, p1}, Lcom/gaana/localmedia/PlaylistSyncManager;->getSuccessString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1283
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    .line 1284
    sget-object p1, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;->SUCCESS:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 1291
    :cond_0
    sget-object p1, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;->FAILED:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    return-object p1

    .line 1288
    :catch_0
    iget-object p1, p0, Lcom/gaana/localmedia/PlaylistSyncManager;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1, v0}, Lcom/gaana/application/GaanaApplication;->getString(I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/constants/Constants;->cE:Ljava/lang/String;

    .line 1289
    sget-object p1, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;->FAILED:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    return-object p1
.end method

.method public addDeleteSongsFromPlaylistServer(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/ArrayList;)Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;)",
            "Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;"
        }
    .end annotation

    const v0, 0x7f110002

    .line 689
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/gaana/localmedia/PlaylistSyncManager;->getJsonObjectAddToPlaylist(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "https://api.gaana.com/user.php?type=addeditplaylist"

    .line 691
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&token="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/gaana/localmedia/PlaylistSyncManager;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p2}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/login/UserInfo;->getAuthToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, " "

    const-string p4, "%20"

    .line 692
    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 694
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 695
    new-instance p4, Lorg/apache/http/message/BasicNameValuePair;

    const-string p5, "playlist_json"

    invoke-direct {p4, p5, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 696
    new-instance p1, Lcom/services/j;

    invoke-direct {p1}, Lcom/services/j;-><init>()V

    invoke-virtual {p1, p2, p3}, Lcom/services/j;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 698
    iget-object p2, p0, Lcom/gaana/localmedia/PlaylistSyncManager;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p2, v0}, Lcom/gaana/application/GaanaApplication;->getString(I)Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/constants/Constants;->cE:Ljava/lang/String;

    .line 699
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 700
    invoke-direct {p0, p1}, Lcom/gaana/localmedia/PlaylistSyncManager;->getSuccessString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 701
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    .line 702
    sget-object p1, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;->SUCCESS:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 709
    :cond_0
    sget-object p1, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;->FAILED:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    return-object p1

    .line 706
    :catch_0
    iget-object p1, p0, Lcom/gaana/localmedia/PlaylistSyncManager;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1, v0}, Lcom/gaana/application/GaanaApplication;->getString(I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/constants/Constants;->cE:Ljava/lang/String;

    .line 707
    sget-object p1, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;->FAILED:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    return-object p1
.end method

.method public addDeleteSongsFromPlaylistServer(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;)",
            "Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;"
        }
    .end annotation

    .line 681
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 682
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v4, v0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p3

    move-object v7, p4

    .line 684
    invoke-virtual/range {v2 .. v7}, Lcom/gaana/localmedia/PlaylistSyncManager;->addDeleteSongsFromPlaylistServer(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/ArrayList;)Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    move-result-object p1

    return-object p1
.end method

.method public addSongsInPlaylist(Lcom/gaana/models/BusinessObject;Landroid/content/Context;)V
    .locals 5

    .line 1118
    move-object v0, p1

    check-cast v0, Lcom/gaana/models/Playlists$Playlist;

    .line 1119
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1120
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 1121
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    .line 1122
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/Tracks$Track;

    .line 1123
    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->isAddedToPlaylist()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1124
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1125
    invoke-virtual {v2, v3}, Lcom/gaana/models/Tracks$Track;->setAddedToPlaylist(Z)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    .line 1130
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 1135
    :cond_2
    move-object p1, p2

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v3, 0x7f110066

    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/gaana/BaseActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1136
    invoke-static {}, Lcom/services/h;->a()Lcom/services/h;

    move-result-object p1

    const/16 v2, 0x64

    invoke-virtual {p1, v2}, Lcom/services/h;->a(I)V

    .line 1137
    invoke-static {}, Lcom/services/h;->a()Lcom/services/h;

    move-result-object p1

    new-instance v3, Lcom/gaana/localmedia/PlaylistSyncManager$12;

    invoke-direct {v3, p0, v0, v1, p2}, Lcom/gaana/localmedia/PlaylistSyncManager$12;-><init>(Lcom/gaana/localmedia/PlaylistSyncManager;Lcom/gaana/models/Playlists$Playlist;Ljava/util/ArrayList;Landroid/content/Context;)V

    invoke-virtual {p1, v3, v2}, Lcom/services/h;->a(Lcom/library/managers/TaskManager$TaskListner;I)V

    return-void

    :cond_3
    :goto_1
    const p1, 0x7f110718

    .line 1131
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1132
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public addToGaanaTable(Lcom/gaana/models/Playlists$Playlist;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gaana/models/Playlists$Playlist;",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;)V"
        }
    .end annotation

    .line 403
    invoke-static {}, Lcom/e/a/f;->a()Lcom/e/a/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/e/a/f;->a(Lcom/gaana/models/Playlists$Playlist;Ljava/util/ArrayList;)V

    return-void
.end method

.method public addToPlaylist(Landroid/app/Activity;Lcom/gaana/models/Playlists$Playlist;Ljava/util/ArrayList;)Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/gaana/models/Playlists$Playlist;",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;)",
            "Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;"
        }
    .end annotation

    .line 533
    sget-object p1, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;->FAILED:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    .line 535
    invoke-virtual {p2}, Lcom/gaana/models/Playlists$Playlist;->getLocalPlaylistId()Ljava/lang/String;

    move-result-object p1

    .line 536
    invoke-virtual {p2}, Lcom/gaana/models/Playlists$Playlist;->isLocalMedia()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 537
    invoke-direct {p0, p3}, Lcom/gaana/localmedia/PlaylistSyncManager;->isContainGaanaSong(Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 538
    invoke-direct {p0, p2, p3}, Lcom/gaana/localmedia/PlaylistSyncManager;->pushLocalPlaylistToServer(Lcom/gaana/models/Playlists$Playlist;Ljava/util/ArrayList;)Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    move-result-object p1

    goto/16 :goto_2

    .line 540
    :cond_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gaana/localmedia/LocalMediaManager;->getInstance(Landroid/content/Context;)Lcom/gaana/localmedia/LocalMediaManager;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/gaana/localmedia/LocalMediaManager;->addToLocalPlaylist(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    move-result-object p1

    goto/16 :goto_2

    .line 543
    :cond_1
    invoke-static {}, Lcom/e/a/f;->a()Lcom/e/a/f;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/e/a/f;->b(Lcom/gaana/models/Playlists$Playlist;Ljava/util/ArrayList;)I

    move-result v0

    .line 544
    invoke-virtual {p0, p2, p3}, Lcom/gaana/localmedia/PlaylistSyncManager;->addToGaanaTable(Lcom/gaana/models/Playlists$Playlist;Ljava/util/ArrayList;)V

    .line 545
    sget-object v2, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;->SUCCESS:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    .line 547
    invoke-direct {p0, p3}, Lcom/gaana/localmedia/PlaylistSyncManager;->isContainLocalSong(Ljava/util/ArrayList;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 548
    invoke-virtual {p0, p3}, Lcom/gaana/localmedia/PlaylistSyncManager;->removeGaanaTrack(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    .line 549
    invoke-virtual {p2}, Lcom/gaana/models/Playlists$Playlist;->getLocalPlaylistId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p2}, Lcom/gaana/models/Playlists$Playlist;->getLocalPlaylistId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 558
    :cond_2
    iget-object v3, p0, Lcom/gaana/localmedia/PlaylistSyncManager;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-static {v3}, Lcom/gaana/localmedia/LocalMediaManager;->getInstance(Landroid/content/Context;)Lcom/gaana/localmedia/LocalMediaManager;

    move-result-object v3

    invoke-virtual {p2}, Lcom/gaana/models/Playlists$Playlist;->getLocalPlaylistId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/gaana/localmedia/LocalMediaManager;->addToLocalPlaylist(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    move-result-object v2

    goto :goto_1

    .line 550
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/gaana/localmedia/PlaylistSyncManager;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-static {p1}, Lcom/gaana/localmedia/LocalMediaManager;->getInstance(Landroid/content/Context;)Lcom/gaana/localmedia/LocalMediaManager;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gaana/models/Playlists$Playlist;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lcom/gaana/localmedia/LocalMediaManager;->createLocalPlaylist(Ljava/lang/String;Ljava/util/ArrayList;)J

    move-result-wide v2

    .line 551
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 552
    invoke-virtual {p2}, Lcom/gaana/models/Playlists$Playlist;->getOfflinePlaylistId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_4

    .line 554
    invoke-static {}, Lcom/e/a/f;->a()Lcom/e/a/f;

    move-result-object v2

    invoke-virtual {p2}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/e/a/f;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 555
    :cond_4
    invoke-static {}, Lcom/e/a/f;->a()Lcom/e/a/f;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v3, v5}, Lcom/e/a/f;->a(JLjava/lang/String;)V

    .line 556
    sget-object v2, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;->SUCCESS:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    .line 562
    :cond_5
    :goto_1
    iget-object v3, p0, Lcom/gaana/localmedia/PlaylistSyncManager;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v3}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    .line 563
    invoke-virtual {p2, v3}, Lcom/gaana/models/Playlists$Playlist;->setChanged(Z)V

    .line 564
    invoke-virtual {p2}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0, v4, p1, p3, v5}, Lcom/gaana/localmedia/PlaylistSyncManager;->addDeleteSongsFromPlaylistServer(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    move-result-object p1

    sget-object v4, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;->SUCCESS:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    if-ne p1, v4, :cond_6

    .line 565
    invoke-virtual {p2, v1}, Lcom/gaana/models/Playlists$Playlist;->setChanged(Z)V

    .line 566
    invoke-static {}, Lcom/e/a/f;->a()Lcom/e/a/f;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gaana/models/Playlists$Playlist;->getOfflinePlaylistId()J

    move-result-wide v4

    invoke-static {}, Lcom/e/a/f;->a()Lcom/e/a/f;

    invoke-virtual {p1, v4, v5, v3}, Lcom/e/a/f;->a(JI)V

    .line 568
    :cond_6
    invoke-static {}, Lcom/e/a/f;->a()Lcom/e/a/f;

    move-result-object p1

    invoke-static {}, Lcom/e/a/f;->a()Lcom/e/a/f;

    invoke-virtual {p1, p2, v3}, Lcom/e/a/f;->b(Lcom/gaana/models/Playlists$Playlist;I)V

    :cond_7
    move v1, v0

    move-object p1, v2

    :goto_2
    if-lez v1, :cond_9

    .line 573
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne v1, p2, :cond_8

    .line 574
    sget-object p1, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;->ALREADY_ADDED:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    goto :goto_3

    .line 575
    :cond_8
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v1, p2, :cond_9

    .line 576
    sget-object p1, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;->PARTIALY_ADDED:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    :cond_9
    :goto_3
    return-object p1
.end method

.method public addToPlaylistGaanaMini(Lcom/gaana/models/Playlists$Playlist;Ljava/util/ArrayList;)Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gaana/models/Playlists$Playlist;",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;)",
            "Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;"
        }
    .end annotation

    .line 501
    sget-object v0, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;->FAILED:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    .line 502
    invoke-virtual {p1}, Lcom/gaana/models/Playlists$Playlist;->getLocalPlaylistId()Ljava/lang/String;

    move-result-object v1

    .line 504
    iget-object v2, p0, Lcom/gaana/localmedia/PlaylistSyncManager;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 506
    iget-object v2, p0, Lcom/gaana/localmedia/PlaylistSyncManager;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/UserSubscriptionData;->getGaanaMiniSubDetails()Ljava/util/ArrayList;

    move-result-object v2

    .line 507
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/login/GaanaMiniSubDetails;

    .line 508
    invoke-virtual {v3}, Lcom/gaana/login/GaanaMiniSubDetails;->getEntityType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "AR"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/gaana/login/GaanaMiniSubDetails;->getPlaylistId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 509
    invoke-virtual {v3}, Lcom/gaana/login/GaanaMiniSubDetails;->getDownloadLimitCount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v4

    .line 514
    :goto_0
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/managers/DownloadManager;->j(I)I

    move-result v3

    .line 516
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v3, v5

    if-gt v3, v2, :cond_2

    const/4 v2, 0x1

    .line 517
    invoke-virtual {p1, v2}, Lcom/gaana/models/Playlists$Playlist;->setChanged(Z)V

    .line 518
    invoke-virtual {p1}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {p0, v3, v1, p2, v5}, Lcom/gaana/localmedia/PlaylistSyncManager;->addDeleteSongsFromPlaylistServer(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    move-result-object v1

    sget-object v3, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;->SUCCESS:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    if-ne v1, v3, :cond_3

    .line 519
    invoke-virtual {p1, v4}, Lcom/gaana/models/Playlists$Playlist;->setChanged(Z)V

    .line 520
    invoke-virtual {p0, p1, p2}, Lcom/gaana/localmedia/PlaylistSyncManager;->addToGaanaTable(Lcom/gaana/models/Playlists$Playlist;Ljava/util/ArrayList;)V

    .line 521
    invoke-static {}, Lcom/e/a/f;->a()Lcom/e/a/f;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gaana/models/Playlists$Playlist;->getOfflinePlaylistId()J

    move-result-wide v0

    invoke-static {}, Lcom/e/a/f;->a()Lcom/e/a/f;

    invoke-virtual {p2, v0, v1, v2}, Lcom/e/a/f;->a(JI)V

    .line 522
    invoke-static {}, Lcom/e/a/f;->a()Lcom/e/a/f;

    move-result-object p2

    invoke-static {}, Lcom/e/a/f;->a()Lcom/e/a/f;

    invoke-virtual {p2, p1, v2}, Lcom/e/a/f;->b(Lcom/gaana/models/Playlists$Playlist;I)V

    .line 523
    sget-object v0, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;->SUCCESS:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    goto :goto_1

    .line 526
    :cond_2
    sget-object v0, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;->MAX_LIMIT_REACHED:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    :cond_3
    :goto_1
    return-object v0
.end method

.method public changeSyncStatusOnTrackDeleted(Ljava/lang/String;)V
    .locals 1

    .line 588
    invoke-static {}, Lcom/e/a/f;->a()Lcom/e/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/e/a/f;->i(Ljava/lang/String;)V

    return-void
.end method

.method public createPlaylist(Lcom/gaana/models/Playlists$Playlist;Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;Z)Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gaana/models/Playlists$Playlist;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;Z)",
            "Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p5, :cond_2

    .line 367
    invoke-direct {p0, p4}, Lcom/gaana/localmedia/PlaylistSyncManager;->isContainGaanaSong(Ljava/util/ArrayList;)Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    .line 394
    :cond_0
    iget-object p1, p0, Lcom/gaana/localmedia/PlaylistSyncManager;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-static {p1}, Lcom/gaana/localmedia/LocalMediaManager;->getInstance(Landroid/content/Context;)Lcom/gaana/localmedia/LocalMediaManager;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/gaana/localmedia/LocalMediaManager;->createLocalPlaylist(Ljava/lang/String;Ljava/util/ArrayList;)J

    .line 396
    check-cast p2, Lcom/gaana/GaanaActivity;

    invoke-virtual {p2}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object p1

    instance-of p1, p1, Lcom/fragments/ListingFragment;

    if-eqz p1, :cond_1

    .line 397
    invoke-virtual {p2, v0}, Lcom/gaana/GaanaActivity;->setRefreshData(Z)V

    .line 399
    :cond_1
    sget-object p1, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;->SUCCESS:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    return-object p1

    .line 368
    :cond_2
    :goto_0
    invoke-static {}, Lcom/e/a/f;->a()Lcom/e/a/f;

    move-result-object p5

    invoke-virtual {p5, p3}, Lcom/e/a/f;->c(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, -0x2

    cmp-long p5, v3, v1

    if-nez p5, :cond_3

    .line 370
    sget-object p1, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;->PLAYLIST_ALREADY_ADDED:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    return-object p1

    :cond_3
    const-wide/16 v1, -0x1

    cmp-long p5, v3, v1

    if-nez p5, :cond_4

    .line 372
    sget-object p1, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;->FAILED:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    return-object p1

    .line 375
    :cond_4
    invoke-virtual {p1, v3, v4}, Lcom/gaana/models/Playlists$Playlist;->setOfflinePlaylistId(J)V

    .line 376
    invoke-virtual {p0, p1, p4}, Lcom/gaana/localmedia/PlaylistSyncManager;->addToGaanaTable(Lcom/gaana/models/Playlists$Playlist;Ljava/util/ArrayList;)V

    const-string p5, ""

    .line 380
    invoke-direct {p0, p4}, Lcom/gaana/localmedia/PlaylistSyncManager;->isContainLocalSong(Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 381
    iget-object p5, p0, Lcom/gaana/localmedia/PlaylistSyncManager;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-static {p5}, Lcom/gaana/localmedia/LocalMediaManager;->getInstance(Landroid/content/Context;)Lcom/gaana/localmedia/LocalMediaManager;

    move-result-object p5

    invoke-virtual {p5, p3, p4}, Lcom/gaana/localmedia/LocalMediaManager;->createLocalPlaylist(Ljava/lang/String;Ljava/util/ArrayList;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    .line 382
    invoke-static {}, Lcom/e/a/f;->a()Lcom/e/a/f;

    move-result-object v1

    invoke-virtual {v1, v3, v4, p5}, Lcom/e/a/f;->a(JLjava/lang/String;)V

    :cond_5
    move-object v5, p5

    .line 385
    iget-object p5, p0, Lcom/gaana/localmedia/PlaylistSyncManager;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p5}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result p5

    if-nez p5, :cond_8

    iget-object p5, p0, Lcom/gaana/localmedia/PlaylistSyncManager;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-static {p5}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p5

    if-nez p5, :cond_6

    goto :goto_1

    .line 389
    :cond_6
    check-cast p2, Lcom/gaana/GaanaActivity;

    invoke-virtual {p2}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object p5

    instance-of p5, p5, Lcom/fragments/ListingFragment;

    if-eqz p5, :cond_7

    .line 390
    invoke-virtual {p2, v0}, Lcom/gaana/GaanaActivity;->setRefreshData(Z)V

    :cond_7
    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    move-object v7, p4

    .line 391
    invoke-virtual/range {v1 .. v7}, Lcom/gaana/localmedia/PlaylistSyncManager;->createPlaylistServer(Lcom/gaana/models/Playlists$Playlist;JLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_1
    const-wide/16 p2, 0x0

    sub-long p4, p2, v3

    .line 386
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gaana/models/Playlists$Playlist;->setPlaylistId(Ljava/lang/String;)V

    .line 387
    sget-object p1, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;->SUCCESS:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    return-object p1
.end method

.method public createPlaylistServer(Lcom/gaana/models/Playlists$Playlist;JLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gaana/models/Playlists$Playlist;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;)",
            "Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;"
        }
    .end annotation

    .line 619
    sget-object v0, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;->FAILED:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    .line 620
    iget-object v1, p0, Lcom/gaana/localmedia/PlaylistSyncManager;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/gaana/localmedia/PlaylistSyncManager;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-static {v1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f110002

    :try_start_0
    const-string v2, "https://api.gaana.com/user.php?type=createplaylist&title=<title>&localplid=<localpid>"

    .line 623
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&token="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gaana/localmedia/PlaylistSyncManager;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/UserInfo;->getAuthToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    const-string v3, "<localpid>"

    .line 628
    invoke-virtual {v2, v3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<title>"

    .line 629
    invoke-static {p5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    const-string v4, "%20"

    .line 630
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 632
    new-instance v3, Lcom/services/j;

    invoke-direct {v3}, Lcom/services/j;-><init>()V

    invoke-virtual {v3, v2}, Lcom/services/j;->b(Ljava/lang/String;)Lcom/services/i;

    move-result-object v2

    .line 634
    invoke-virtual {v2}, Lcom/services/i;->b()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 635
    invoke-virtual {v2}, Lcom/services/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/gaana/localmedia/PlaylistSyncManager;->getSuccessString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 636
    iget-object v3, p0, Lcom/gaana/localmedia/PlaylistSyncManager;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v3, v1}, Lcom/gaana/application/GaanaApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/constants/Constants;->cE:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 637
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    .line 638
    invoke-static {}, Lcom/e/a/f;->a()Lcom/e/a/f;

    move-result-object v0

    invoke-static {}, Lcom/e/a/f;->a()Lcom/e/a/f;

    const/4 v3, 0x1

    invoke-virtual {v0, p2, p3, v2, v3}, Lcom/e/a/f;->a(JLjava/lang/String;I)V

    const/4 v0, 0x0

    .line 640
    invoke-virtual {p0, v2, p4, p6, v0}, Lcom/gaana/localmedia/PlaylistSyncManager;->addDeleteSongsFromPlaylistServer(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    move-result-object p4

    sget-object v0, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;->SUCCESS:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    if-ne p4, v0, :cond_1

    .line 641
    invoke-static {}, Lcom/e/a/f;->a()Lcom/e/a/f;

    move-result-object p4

    invoke-static {}, Lcom/e/a/f;->a()Lcom/e/a/f;

    invoke-virtual {p4, p2, p3, v3}, Lcom/e/a/f;->a(JI)V

    .line 643
    :cond_1
    invoke-virtual {p0, v2, p2, p3}, Lcom/gaana/localmedia/PlaylistSyncManager;->updatePlaylistMetaData(Ljava/lang/String;J)V

    .line 645
    invoke-static {}, Lcom/gaana/analytics/AppsFlyer;->getInstance()Lcom/gaana/analytics/AppsFlyer;

    move-result-object p2

    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {p2, p5, p3}, Lcom/gaana/analytics/AppsFlyer;->reportPlaylistCreated(Ljava/lang/String;I)V

    .line 647
    sget-object p2, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;->SUCCESS:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    .line 648
    sput-boolean v3, Lcom/gaana/localmedia/PlaylistSyncManager;->refreshFragment:Z

    .line 649
    invoke-virtual {p1, v2}, Lcom/gaana/models/Playlists$Playlist;->setPlaylistId(Ljava/lang/String;)V

    move-object v0, p2

    goto :goto_0

    .line 651
    :cond_2
    iget-object p1, p0, Lcom/gaana/localmedia/PlaylistSyncManager;->mAppState:Lcom/gaana/application/GaanaApplication;

    const p2, 0x7f110647

    invoke-virtual {p1, p2}, Lcom/gaana/application/GaanaApplication;->getString(I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/constants/Constants;->cE:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 655
    :catch_0
    sget-object v0, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;->FAILED:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    .line 656
    iget-object p1, p0, Lcom/gaana/localmedia/PlaylistSyncManager;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1, v1}, Lcom/gaana/application/GaanaApplication;->getString(I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/constants/Constants;->cE:Ljava/lang/String;

    :cond_3
    :goto_0
    return-object v0
.end method

.method public deleteSelectedTracksFromGaanaPlaylist(Landroid/app/Activity;Lcom/gaana/models/Playlists$Playlist;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/gaana/models/Playlists$Playlist;",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;)V"
        }
    .end annotation

    .line 988
    invoke-static {}, Lcom/services/h;->a()Lcom/services/h;

    move-result-object v0

    new-instance v1, Lcom/gaana/localmedia/PlaylistSyncManager$10;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/gaana/localmedia/PlaylistSyncManager$10;-><init>(Lcom/gaana/localmedia/PlaylistSyncManager;Landroid/app/Activity;Lcom/gaana/models/Playlists$Playlist;Ljava/util/ArrayList;)V

    const/4 p1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/services/h;->a(Lcom/library/managers/TaskManager$TaskListner;I)V

    return-void
.end method

.method public deleteSelectedTracksFromMediaStorePlaylist(Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;)V"
        }
    .end annotation

    .line 951
    invoke-static {}, Lcom/services/h;->a()Lcom/services/h;

    move-result-object v0

    new-instance v1, Lcom/gaana/localmedia/PlaylistSyncManager$9;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/gaana/localmedia/PlaylistSyncManager$9;-><init>(Lcom/gaana/localmedia/PlaylistSyncManager;Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 p1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/services/h;->a(Lcom/library/managers/TaskManager$TaskListner;I)V

    return-void
.end method

.method public getJukePlaylistDetailsAsync(Lcom/gaana/juke/JukePlaylist;Lcom/services/l$s;)V
    .locals 1
    .param p2    # Lcom/services/l$s;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 439
    new-instance v0, Lcom/gaana/localmedia/PlaylistSyncManager$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/gaana/localmedia/PlaylistSyncManager$6;-><init>(Lcom/gaana/localmedia/PlaylistSyncManager;Lcom/gaana/juke/JukePlaylist;Lcom/services/l$s;)V

    invoke-static {v0}, Lcom/i/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getLocalTracksFromPlaylist(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;"
        }
    .end annotation

    .line 1098
    invoke-static {}, Lcom/e/a/f;->a()Lcom/e/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/e/a/f;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public getMyPlaylist(Z)Lcom/gaana/models/BusinessObject;
    .locals 2

    .line 271
    new-instance v0, Lcom/gaana/models/Playlists;

    invoke-direct {v0}, Lcom/gaana/models/Playlists;-><init>()V

    const/4 v1, 0x0

    .line 272
    invoke-virtual {p0, v1, p1}, Lcom/gaana/localmedia/PlaylistSyncManager;->retrieveMyPlaylists(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object p1

    .line 273
    invoke-virtual {v0, p1}, Lcom/gaana/models/Playlists;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public getMyPlaylistAsync(Lcom/services/l$s;Z)V
    .locals 1

    .line 252
    new-instance v0, Lcom/gaana/localmedia/PlaylistSyncManager$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/gaana/localmedia/PlaylistSyncManager$3;-><init>(Lcom/gaana/localmedia/PlaylistSyncManager;ZLcom/services/l$s;)V

    invoke-static {v0}, Lcom/i/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getMyPlaylistsFromDb(Z)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "*>;"
        }
    .end annotation

    .line 407
    iget-object v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager;->mDeviceResManager:Lcom/services/d;

    const-string v1, "PREFERENCE_KEY_DB_INITIALIZED_WITH_PLAYLIST_NEW"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 410
    invoke-static {}, Lcom/e/a/f;->a()Lcom/e/a/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/e/a/f;->c()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 411
    :cond_0
    iget-object p1, p0, Lcom/gaana/localmedia/PlaylistSyncManager;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 412
    invoke-direct {p0}, Lcom/gaana/localmedia/PlaylistSyncManager;->syncPlaylistsWithServer()Lcom/gaana/models/Playlists;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 413
    invoke-virtual {p1}, Lcom/gaana/models/Playlists;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 414
    new-instance v0, Lcom/gaana/models/Playlists;

    invoke-direct {v0}, Lcom/gaana/models/Playlists;-><init>()V

    .line 415
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 416
    invoke-virtual {p1}, Lcom/gaana/models/Playlists;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 418
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 419
    new-instance v2, Lcom/gaana/localmedia/PlaylistSyncManager$5;

    invoke-direct {v2, p0, v0}, Lcom/gaana/localmedia/PlaylistSyncManager$5;-><init>(Lcom/gaana/localmedia/PlaylistSyncManager;Lcom/gaana/models/Playlists;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 431
    invoke-virtual {p1}, Lcom/gaana/models/Playlists;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 435
    :cond_1
    invoke-static {}, Lcom/e/a/f;->a()Lcom/e/a/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/e/a/f;->c()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public getPlaylistDetails(Ljava/lang/String;)Lcom/gaana/models/Playlists$Playlist;
    .locals 1

    .line 456
    invoke-static {}, Lcom/e/a/f;->a()Lcom/e/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/e/a/f;->e(Ljava/lang/String;)Lcom/gaana/models/Playlists$Playlist;

    move-result-object p1

    return-object p1
.end method

.method public getPlaylistDetails(Lcom/gaana/models/Playlists$Playlist;)Lcom/gaana/models/Tracks;
    .locals 1

    .line 460
    invoke-static {}, Lcom/e/a/f;->a()Lcom/e/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/e/a/f;->c(Lcom/gaana/models/Playlists$Playlist;)Lcom/gaana/models/Tracks;

    move-result-object p1

    return-object p1
.end method

.method public getPlaylistFromName(Ljava/lang/String;)Lcom/gaana/models/Playlists$Playlist;
    .locals 1

    .line 1430
    invoke-static {}, Lcom/e/a/f;->a()Lcom/e/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/e/a/f;->d(Ljava/lang/String;)Lcom/gaana/models/Playlists$Playlist;

    move-result-object p1

    return-object p1
.end method

.method public getPlaylistSyncStatus(Ljava/lang/String;)I
    .locals 1

    .line 1058
    invoke-static {}, Lcom/e/a/f;->a()Lcom/e/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/e/a/f;->g(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public isMyPlaylist(Lcom/gaana/models/Playlists$Playlist;)Z
    .locals 2

    .line 1043
    iget-object v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1044
    iget-object v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/MyProfile;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 1045
    invoke-virtual {p1}, Lcom/gaana/models/Playlists$Playlist;->getCreatorUserId()Ljava/lang/String;

    move-result-object p1

    .line 1046
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public markTrackForDeletion(Ljava/lang/String;)I
    .locals 1

    .line 584
    invoke-static {}, Lcom/e/a/f;->a()Lcom/e/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/e/a/f;->h(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public nextSimilarPlaylistWithName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1426
    invoke-static {}, Lcom/e/a/f;->a()Lcom/e/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/e/a/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public performSync()V
    .locals 1

    .line 162
    iget-boolean v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager;->isSyncingInProgress:Z

    if-eqz v0, :cond_0

    return-void

    .line 165
    :cond_0
    new-instance v0, Lcom/gaana/localmedia/PlaylistSyncManager$2;

    invoke-direct {v0, p0}, Lcom/gaana/localmedia/PlaylistSyncManager$2;-><init>(Lcom/gaana/localmedia/PlaylistSyncManager;)V

    invoke-static {v0}, Lcom/i/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public performSync(Lcom/gaana/models/Playlists$Playlist;I)V
    .locals 11

    .line 1062
    iget-boolean v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager;->isSyncingInProgress:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1064
    iput-boolean v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager;->isSyncingInProgress:Z

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    if-ne p2, v1, :cond_1

    .line 1069
    invoke-static {}, Lcom/e/a/f;->a()Lcom/e/a/f;

    move-result-object p2

    invoke-virtual {p2, p1, v3}, Lcom/e/a/f;->a(Lcom/gaana/models/Playlists$Playlist;I)Ljava/util/ArrayList;

    move-result-object p2

    .line 1070
    invoke-static {}, Lcom/e/a/f;->a()Lcom/e/a/f;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/e/a/f;->a(Lcom/gaana/models/Playlists$Playlist;I)Ljava/util/ArrayList;

    move-result-object v1

    .line 1077
    invoke-virtual {p1, v0}, Lcom/gaana/models/Playlists$Playlist;->setChanged(Z)V

    .line 1078
    invoke-virtual {p0, p1, p2, v1}, Lcom/gaana/localmedia/PlaylistSyncManager;->addDeleteSongsFromPlaylistServer(Lcom/gaana/models/Playlists$Playlist;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    move-result-object p2

    .line 1079
    invoke-virtual {p1, v3}, Lcom/gaana/models/Playlists$Playlist;->setChanged(Z)V

    .line 1080
    sget-object v1, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;->SUCCESS:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    if-ne p2, v1, :cond_3

    .line 1081
    invoke-static {}, Lcom/e/a/f;->a()Lcom/e/a/f;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gaana/models/Playlists$Playlist;->getOfflinePlaylistId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, v2, p1, v0}, Lcom/e/a/f;->a(JLjava/lang/String;I)V

    goto :goto_0

    :cond_1
    if-ne p2, v2, :cond_2

    .line 1086
    invoke-direct {p0, p1}, Lcom/gaana/localmedia/PlaylistSyncManager;->deletePlaylist(Lcom/gaana/models/Playlists$Playlist;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 1090
    invoke-static {}, Lcom/e/a/f;->a()Lcom/e/a/f;

    move-result-object p2

    invoke-virtual {p2, p1, v3}, Lcom/e/a/f;->a(Lcom/gaana/models/Playlists$Playlist;I)Ljava/util/ArrayList;

    move-result-object v10

    .line 1091
    invoke-virtual {p1}, Lcom/gaana/models/Playlists$Playlist;->getOfflinePlaylistId()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/gaana/models/Playlists$Playlist;->getLocalPlaylistId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/gaana/models/Playlists$Playlist;->getName()Ljava/lang/String;

    move-result-object v9

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v10}, Lcom/gaana/localmedia/PlaylistSyncManager;->createPlaylistServer(Lcom/gaana/models/Playlists$Playlist;JLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    .line 1094
    :cond_3
    :goto_0
    iput-boolean v3, p0, Lcom/gaana/localmedia/PlaylistSyncManager;->isSyncingInProgress:Z

    return-void
.end method

.method public removeDuplicateTracks(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;)V"
        }
    .end annotation

    .line 1222
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 1223
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1224
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public removeGaanaTrack(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;"
        }
    .end annotation

    .line 592
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 594
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result v1

    if-nez v1, :cond_0

    .line 595
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public retrieveMyPlaylists(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;"
        }
    .end annotation

    .line 278
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 280
    iget-object v1, p0, Lcom/gaana/localmedia/PlaylistSyncManager;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 283
    iget-object v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 288
    :cond_0
    invoke-direct {p0}, Lcom/gaana/localmedia/PlaylistSyncManager;->startSync()V

    .line 291
    invoke-direct {p0}, Lcom/gaana/localmedia/PlaylistSyncManager;->syncPlaylistsWithServer()Lcom/gaana/models/Playlists;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 293
    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 296
    :cond_1
    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    .line 298
    new-instance v2, Lcom/gaana/models/Playlists;

    invoke-direct {v2}, Lcom/gaana/models/Playlists;-><init>()V

    .line 299
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 300
    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 302
    iget-boolean v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager;->isSyncingInProgress:Z

    if-nez v0, :cond_2

    .line 304
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/gaana/localmedia/PlaylistSyncManager$4;

    invoke-direct {v3, p0, v2}, Lcom/gaana/localmedia/PlaylistSyncManager$4;-><init>(Lcom/gaana/localmedia/PlaylistSyncManager;Lcom/gaana/models/Playlists;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    move-object v0, v1

    goto :goto_2

    .line 294
    :cond_3
    :goto_0
    invoke-static {}, Lcom/e/a/f;->a()Lcom/e/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e/a/f;->c()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    .line 285
    :cond_4
    :goto_1
    invoke-static {}, Lcom/e/a/f;->a()Lcom/e/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e/a/f;->c()Ljava/util/ArrayList;

    move-result-object v0

    :goto_2
    if-nez p1, :cond_5

    .line 320
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    if-eqz v0, :cond_7

    .line 322
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 323
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/BusinessObject;

    .line 324
    check-cast v2, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v2}, Lcom/gaana/models/Playlists$Playlist;->getLocalPlaylistId()Ljava/lang/String;

    move-result-object v2

    .line 325
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 326
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    if-nez p2, :cond_8

    .line 332
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/gaana/localmedia/LocalMediaManager;->getInstance(Landroid/content/Context;)Lcom/gaana/localmedia/LocalMediaManager;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Lcom/gaana/localmedia/LocalMediaManager;->getMediaStorePlaylists(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_8

    if-eqz v0, :cond_9

    .line 335
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    move-object p1, v0

    :cond_9
    return-object p1
.end method

.method public showDailogueAnddeletePlaylist(Landroid/app/Activity;Lcom/gaana/models/Playlists$Playlist;)V
    .locals 3

    .line 782
    new-instance v0, Lcom/gaana/view/item/CustomDialogView;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110222

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/gaana/localmedia/PlaylistSyncManager$7;

    invoke-direct {v2, p0, p2, p1}, Lcom/gaana/localmedia/PlaylistSyncManager$7;-><init>(Lcom/gaana/localmedia/PlaylistSyncManager;Lcom/gaana/models/Playlists$Playlist;Landroid/app/Activity;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/gaana/view/item/CustomDialogView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V

    .line 815
    invoke-virtual {v0}, Lcom/gaana/view/item/CustomDialogView;->show()V

    return-void
.end method

.method public showDialogAndEditPlaylist(Landroid/app/Activity;Lcom/gaana/models/Playlists$Playlist;ZLjava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/gaana/models/Playlists$Playlist;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;)V"
        }
    .end annotation

    move-object v7, p0

    move-object v1, p1

    move-object/from16 v0, p2

    move-object/from16 v5, p4

    .line 901
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_1

    const/4 v2, 0x0

    .line 904
    :goto_0
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 905
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/Tracks$Track;

    .line 906
    invoke-virtual {v3}, Lcom/gaana/models/Tracks$Track;->isMarkedForDeletionFromPlaylist()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 907
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 911
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/Playlists$Playlist;->isLocalMedia()Z

    move-result v2

    if-nez v2, :cond_7

    .line 912
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 913
    invoke-static {}, Lcom/e/a/f;->a()Lcom/e/a/f;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/Playlists$Playlist;->getOfflinePlaylistId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v6}, Lcom/e/a/f;->a(JLjava/util/ArrayList;)V

    .line 914
    :cond_2
    invoke-static {}, Lcom/e/a/f;->a()Lcom/e/a/f;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/Playlists$Playlist;->getOfflinePlaylistId()J

    move-result-wide v10

    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v12

    const/4 v13, -0x1

    move-object v9, v0

    invoke-virtual/range {v8 .. v13}, Lcom/e/a/f;->a(Lcom/gaana/models/Playlists$Playlist;JLjava/lang/String;I)V

    if-eqz p3, :cond_3

    .line 916
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/managers/DownloadManager;->a(Ljava/lang/String;Lcom/gaana/models/BusinessObject;)V

    .line 918
    :cond_3
    invoke-static {}, Lcom/e/a/f;->a()Lcom/e/a/f;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, Lcom/e/a/f;->c(Lcom/gaana/models/Playlists$Playlist;Ljava/util/ArrayList;)V

    .line 919
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    invoke-direct {v7, v6}, Lcom/gaana/localmedia/PlaylistSyncManager;->deleteTracksFromOfflinePlaylist(Ljava/util/ArrayList;)V

    .line 921
    :cond_4
    move-object v2, v1

    check-cast v2, Lcom/gaana/GaanaActivity;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/gaana/GaanaActivity;->setRefreshData(Z)V

    .line 922
    iget-object v3, v7, Lcom/gaana/localmedia/PlaylistSyncManager;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v3}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    .line 926
    :cond_5
    invoke-virtual {v7, v1, v0, v6}, Lcom/gaana/localmedia/PlaylistSyncManager;->deleteSelectedTracksFromGaanaPlaylist(Landroid/app/Activity;Lcom/gaana/models/Playlists$Playlist;Ljava/util/ArrayList;)V

    goto :goto_2

    .line 923
    :cond_6
    :goto_1
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    const v3, 0x7f1108b9

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 924
    invoke-virtual {v2}, Lcom/gaana/GaanaActivity;->popBackStack()Z

    goto :goto_2

    .line 929
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/Playlists$Playlist;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v0, v7

    move/from16 v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/gaana/localmedia/PlaylistSyncManager;->updateLocalMediaStorePlaylist(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_2
    return-void
.end method

.method public showDialogAndEditPlaylistOnline(Landroid/app/Activity;Lcom/gaana/models/Playlists$Playlist;ZLjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/gaana/models/Playlists$Playlist;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;)V"
        }
    .end annotation

    .line 935
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p4, :cond_1

    const/4 v0, 0x0

    .line 938
    :goto_0
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 939
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/Tracks$Track;

    .line 940
    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->isMarkedForDeletionFromPlaylist()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 941
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 946
    :cond_1
    move-object p4, p1

    check-cast p4, Lcom/gaana/GaanaActivity;

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Lcom/gaana/GaanaActivity;->setRefreshData(Z)V

    .line 947
    invoke-virtual {p0, p1, p2, p3}, Lcom/gaana/localmedia/PlaylistSyncManager;->deleteSelectedTracksFromGaanaPlaylist(Landroid/app/Activity;Lcom/gaana/models/Playlists$Playlist;Ljava/util/ArrayList;)V

    return-void
.end method

.method public syncOnLogin()V
    .locals 1

    .line 98
    new-instance v0, Lcom/gaana/localmedia/PlaylistSyncManager$1;

    invoke-direct {v0, p0}, Lcom/gaana/localmedia/PlaylistSyncManager$1;-><init>(Lcom/gaana/localmedia/PlaylistSyncManager;)V

    invoke-static {v0}, Lcom/i/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateLocalMediaStorePlaylist(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;)V"
        }
    .end annotation

    .line 1386
    invoke-static {}, Lcom/services/h;->a()Lcom/services/h;

    move-result-object v0

    new-instance v9, Lcom/gaana/localmedia/PlaylistSyncManager$13;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p6

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/gaana/localmedia/PlaylistSyncManager$13;-><init>(Lcom/gaana/localmedia/PlaylistSyncManager;Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v9, v1}, Lcom/services/h;->a(Lcom/library/managers/TaskManager$TaskListner;I)V

    return-void
.end method

.method public updatePlaylistMemCache(I)V
    .locals 2

    .line 1102
    invoke-static {}, Lcom/services/h;->a()Lcom/services/h;

    move-result-object v0

    new-instance v1, Lcom/gaana/localmedia/PlaylistSyncManager$11;

    invoke-direct {v1, p0, p1}, Lcom/gaana/localmedia/PlaylistSyncManager$11;-><init>(Lcom/gaana/localmedia/PlaylistSyncManager;I)V

    const/4 p1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/services/h;->a(Lcom/library/managers/TaskManager$TaskListner;I)V

    return-void
.end method

.method updatePlaylistMetaData(Ljava/lang/String;J)V
    .locals 3

    .line 663
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://api.gaana.com/index.php?type=playlist&subtype=playlist_detail_info&playlist_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 665
    iget-object v1, p0, Lcom/gaana/localmedia/PlaylistSyncManager;->mAppState:Lcom/gaana/application/GaanaApplication;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/gaana/localmedia/PlaylistSyncManager;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 666
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&token="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getAuthToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 668
    :cond_0
    invoke-static {}, Lcom/managers/o;->a()Lcom/managers/o;

    move-result-object v1

    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v1, v0, v2}, Lcom/managers/o;->a(Ljava/lang/String;Lcom/managers/URLManager$BusinessObjectType;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    .line 669
    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Playlists$Playlist;

    .line 670
    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v2}, Lcom/gaana/models/Playlists$Playlist;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 671
    invoke-static {}, Lcom/e/a/f;->a()Lcom/e/a/f;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/e/a/f;->a(Ljava/lang/String;Lcom/gaana/models/Playlists$Playlist;)V

    .line 675
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    long-to-int p2, p2

    sub-int/2addr v1, p2

    invoke-virtual {p1, v1}, Lcom/managers/DownloadManager;->h(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 676
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/managers/DownloadManager;->a(ILcom/gaana/models/Playlists$Playlist;)V

    :cond_1
    return-void
.end method

.method public updatePlaylistTracks(Lcom/gaana/models/Playlists$Playlist;Lcom/gaana/models/Tracks;)V
    .locals 1

    .line 1054
    invoke-static {}, Lcom/e/a/f;->a()Lcom/e/a/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/e/a/f;->a(Lcom/gaana/models/Playlists$Playlist;Lcom/gaana/models/Tracks;)V

    return-void
.end method

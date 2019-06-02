.class Lcom/actionbar/PlayerMaterialActionBar$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/library/managers/TaskManager$TaskListner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionbar/PlayerMaterialActionBar;->a(Lcom/gaana/models/Playlists$Playlist;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gaana/models/Playlists$Playlist;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/actionbar/PlayerMaterialActionBar;

.field private d:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;


# direct methods
.method constructor <init>(Lcom/actionbar/PlayerMaterialActionBar;Lcom/gaana/models/Playlists$Playlist;Ljava/util/ArrayList;)V
    .locals 0

    .line 681
    iput-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar$4;->c:Lcom/actionbar/PlayerMaterialActionBar;

    iput-object p2, p0, Lcom/actionbar/PlayerMaterialActionBar$4;->a:Lcom/gaana/models/Playlists$Playlist;

    iput-object p3, p0, Lcom/actionbar/PlayerMaterialActionBar$4;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doBackGroundTask()V
    .locals 3

    .line 717
    iget-object v0, p0, Lcom/actionbar/PlayerMaterialActionBar$4;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 718
    iget-object v0, p0, Lcom/actionbar/PlayerMaterialActionBar$4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 719
    :goto_0
    iget-object v2, p0, Lcom/actionbar/PlayerMaterialActionBar$4;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 720
    iget-object v2, p0, Lcom/actionbar/PlayerMaterialActionBar$4;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 722
    :cond_0
    invoke-static {}, Lcom/gaana/localmedia/PlaylistSyncManager;->getInstance()Lcom/gaana/localmedia/PlaylistSyncManager;

    move-result-object v0

    iget-object v1, p0, Lcom/actionbar/PlayerMaterialActionBar$4;->a:Lcom/gaana/models/Playlists$Playlist;

    iget-object v2, p0, Lcom/actionbar/PlayerMaterialActionBar$4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/gaana/localmedia/PlaylistSyncManager;->addToPlaylistGaanaMini(Lcom/gaana/models/Playlists$Playlist;Ljava/util/ArrayList;)Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbar/PlayerMaterialActionBar$4;->d:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    goto :goto_1

    .line 725
    :cond_1
    sget-object v0, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;->FAILED:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    iput-object v0, p0, Lcom/actionbar/PlayerMaterialActionBar$4;->d:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    :goto_1
    return-void
.end method

.method public onBackGroundTaskCompleted()V
    .locals 6

    .line 686
    iget-object v0, p0, Lcom/actionbar/PlayerMaterialActionBar$4;->c:Lcom/actionbar/PlayerMaterialActionBar;

    invoke-static {v0}, Lcom/actionbar/PlayerMaterialActionBar;->a(Lcom/actionbar/PlayerMaterialActionBar;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 688
    invoke-static {}, Lcom/managers/o;->a()Lcom/managers/o;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "type=playlist&subtype=playlist_detail"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "playlist_id="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/actionbar/PlayerMaterialActionBar$4;->a:Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v4}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/managers/o;->a([Ljava/lang/String;)V

    .line 690
    iget-object v0, p0, Lcom/actionbar/PlayerMaterialActionBar$4;->a:Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v0}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/utilities/Util;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 691
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    iget-object v2, p0, Lcom/actionbar/PlayerMaterialActionBar$4;->a:Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v1, v2}, Lcom/managers/DownloadManager;->b(Lcom/gaana/models/BusinessObject;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 692
    iget-object v1, p0, Lcom/actionbar/PlayerMaterialActionBar$4;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/actionbar/PlayerMaterialActionBar$4;->d:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    sget-object v2, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;->SUCCESS:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    if-ne v1, v2, :cond_0

    .line 693
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    iget-object v2, p0, Lcom/actionbar/PlayerMaterialActionBar$4;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0, v4}, Lcom/managers/DownloadManager;->b(Ljava/util/ArrayList;IZ)Z

    .line 694
    iget-object v1, p0, Lcom/actionbar/PlayerMaterialActionBar$4;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->isFavorite()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 695
    iget-object v1, p0, Lcom/actionbar/PlayerMaterialActionBar$4;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/Tracks$Track;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gaana/models/Tracks$Track;->setFavorite(Ljava/lang/Boolean;)V

    .line 696
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    iget-object v2, p0, Lcom/actionbar/PlayerMaterialActionBar$4;->c:Lcom/actionbar/PlayerMaterialActionBar;

    invoke-static {v2}, Lcom/actionbar/PlayerMaterialActionBar;->a(Lcom/actionbar/PlayerMaterialActionBar;)Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Lcom/actionbar/PlayerMaterialActionBar$4;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1, v2, v5, v4}, Lcom/managers/ap;->a(Landroid/content/Context;Lcom/gaana/models/BusinessObject;Z)V

    .line 697
    iget-object v1, p0, Lcom/actionbar/PlayerMaterialActionBar$4;->c:Lcom/actionbar/PlayerMaterialActionBar;

    iget-object v2, p0, Lcom/actionbar/PlayerMaterialActionBar$4;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1, v2, v4}, Lcom/actionbar/PlayerMaterialActionBar;->onFavoriteCompleted(Lcom/gaana/models/BusinessObject;Z)V

    .line 702
    :cond_0
    iget-object v1, p0, Lcom/actionbar/PlayerMaterialActionBar$4;->d:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    sget-object v2, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;->SUCCESS:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    if-ne v1, v2, :cond_1

    .line 703
    invoke-static {}, Lcom/gaana/localmedia/PlaylistSyncManager;->getInstance()Lcom/gaana/localmedia/PlaylistSyncManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gaana/localmedia/PlaylistSyncManager;->updatePlaylistMemCache(I)V

    goto/16 :goto_0

    .line 704
    :cond_1
    iget-object v1, p0, Lcom/actionbar/PlayerMaterialActionBar$4;->d:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    sget-object v2, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;->MAX_LIMIT_REACHED:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    if-ne v1, v2, :cond_2

    .line 705
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/managers/DownloadManager;->j(I)I

    move-result v0

    .line 707
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/actionbar/PlayerMaterialActionBar$4;->c:Lcom/actionbar/PlayerMaterialActionBar;

    invoke-static {v2}, Lcom/actionbar/PlayerMaterialActionBar;->a(Lcom/actionbar/PlayerMaterialActionBar;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110357

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " songs."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 708
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/actionbar/PlayerMaterialActionBar$4;->c:Lcom/actionbar/PlayerMaterialActionBar;

    invoke-static {v2}, Lcom/actionbar/PlayerMaterialActionBar;->a(Lcom/actionbar/PlayerMaterialActionBar;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110358

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/actionbar/PlayerMaterialActionBar$4;->a:Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v2}, Lcom/gaana/models/Playlists$Playlist;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " playlist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 710
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v2

    iget-object v3, p0, Lcom/actionbar/PlayerMaterialActionBar$4;->c:Lcom/actionbar/PlayerMaterialActionBar;

    invoke-static {v3}, Lcom/actionbar/PlayerMaterialActionBar;->a(Lcom/actionbar/PlayerMaterialActionBar;)Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 712
    :cond_2
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/actionbar/PlayerMaterialActionBar$4;->c:Lcom/actionbar/PlayerMaterialActionBar;

    invoke-static {v1}, Lcom/actionbar/PlayerMaterialActionBar;->a(Lcom/actionbar/PlayerMaterialActionBar;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/actionbar/PlayerMaterialActionBar$4;->c:Lcom/actionbar/PlayerMaterialActionBar;

    invoke-static {v2}, Lcom/actionbar/PlayerMaterialActionBar;->a(Lcom/actionbar/PlayerMaterialActionBar;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11077f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

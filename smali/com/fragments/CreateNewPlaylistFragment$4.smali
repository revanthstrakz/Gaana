.class Lcom/fragments/CreateNewPlaylistFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/library/managers/TaskManager$TaskListner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/CreateNewPlaylistFragment;->a(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/fragments/CreateNewPlaylistFragment;


# direct methods
.method constructor <init>(Lcom/fragments/CreateNewPlaylistFragment;Landroid/content/Context;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/fragments/CreateNewPlaylistFragment$4;->b:Lcom/fragments/CreateNewPlaylistFragment;

    iput-object p2, p0, Lcom/fragments/CreateNewPlaylistFragment$4;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doBackGroundTask()V
    .locals 7

    .line 416
    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment$4;->b:Lcom/fragments/CreateNewPlaylistFragment;

    invoke-static {v0}, Lcom/fragments/CreateNewPlaylistFragment;->o(Lcom/fragments/CreateNewPlaylistFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment$4;->b:Lcom/fragments/CreateNewPlaylistFragment;

    iget-object v0, v0, Lcom/fragments/CreateNewPlaylistFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setArrListTracksForPlaylist(Ljava/util/ArrayList;)V

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment$4;->b:Lcom/fragments/CreateNewPlaylistFragment;

    iget-object v0, v0, Lcom/fragments/CreateNewPlaylistFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getArrListTracksForPlaylist()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 421
    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment$4;->b:Lcom/fragments/CreateNewPlaylistFragment;

    invoke-static {}, Lcom/gaana/localmedia/PlaylistSyncManager;->getInstance()Lcom/gaana/localmedia/PlaylistSyncManager;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/CreateNewPlaylistFragment$4;->b:Lcom/fragments/CreateNewPlaylistFragment;

    invoke-static {v2}, Lcom/fragments/CreateNewPlaylistFragment;->m(Lcom/fragments/CreateNewPlaylistFragment;)Lcom/gaana/models/Playlists$Playlist;

    move-result-object v2

    iget-object v3, p0, Lcom/fragments/CreateNewPlaylistFragment$4;->a:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    iget-object v4, p0, Lcom/fragments/CreateNewPlaylistFragment$4;->b:Lcom/fragments/CreateNewPlaylistFragment;

    invoke-static {v4}, Lcom/fragments/CreateNewPlaylistFragment;->j(Lcom/fragments/CreateNewPlaylistFragment;)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/fragments/CreateNewPlaylistFragment$4;->b:Lcom/fragments/CreateNewPlaylistFragment;

    invoke-static {v6}, Lcom/fragments/CreateNewPlaylistFragment;->o(Lcom/fragments/CreateNewPlaylistFragment;)Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/gaana/localmedia/PlaylistSyncManager;->createPlaylist(Lcom/gaana/models/Playlists$Playlist;Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;Z)Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fragments/CreateNewPlaylistFragment;->a(Lcom/fragments/CreateNewPlaylistFragment;Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;)Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    goto :goto_0

    .line 423
    :cond_1
    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment$4;->b:Lcom/fragments/CreateNewPlaylistFragment;

    sget-object v1, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;->FAILED:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    invoke-static {v0, v1}, Lcom/fragments/CreateNewPlaylistFragment;->a(Lcom/fragments/CreateNewPlaylistFragment;Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;)Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    :goto_0
    return-void
.end method

.method public onBackGroundTaskCompleted()V
    .locals 5

    .line 376
    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment$4;->a:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 377
    sget-object v0, Lcom/fragments/CreateNewPlaylistFragment$6;->a:[I

    iget-object v1, p0, Lcom/fragments/CreateNewPlaylistFragment$4;->b:Lcom/fragments/CreateNewPlaylistFragment;

    invoke-static {v1}, Lcom/fragments/CreateNewPlaylistFragment;->l(Lcom/fragments/CreateNewPlaylistFragment;)Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 385
    :pswitch_0
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/CreateNewPlaylistFragment$4;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/fragments/CreateNewPlaylistFragment$4;->a:Landroid/content/Context;

    const v3, 0x7f110646

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 382
    :pswitch_1
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/CreateNewPlaylistFragment$4;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/fragments/CreateNewPlaylistFragment$4;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110002

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 379
    :pswitch_2
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/CreateNewPlaylistFragment$4;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/fragments/CreateNewPlaylistFragment$4;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110003

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 388
    :goto_0
    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment$4;->b:Lcom/fragments/CreateNewPlaylistFragment;

    iget-object v0, v0, Lcom/fragments/CreateNewPlaylistFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setArrListTracksForPlaylist(Ljava/util/ArrayList;)V

    .line 390
    invoke-static {}, Lcom/managers/o;->a()Lcom/managers/o;

    move-result-object v0

    const-string v2, "https://api.gaana.com/user.php?type=myplaylists&subtype=myplaylist_favorites"

    invoke-virtual {v0, v2}, Lcom/managers/o;->c(Ljava/lang/String;)V

    .line 393
    :try_start_0
    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment$4;->b:Lcom/fragments/CreateNewPlaylistFragment;

    invoke-static {v0}, Lcom/fragments/CreateNewPlaylistFragment;->l(Lcom/fragments/CreateNewPlaylistFragment;)Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    move-result-object v0

    sget-object v2, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;->SUCCESS:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    if-ne v0, v2, :cond_0

    .line 394
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/LoginManager;->getTimesPointLogger()Lcom/managers/ak;

    move-result-object v0

    const-string v2, "act6222361"

    iget-object v3, p0, Lcom/fragments/CreateNewPlaylistFragment$4;->b:Lcom/fragments/CreateNewPlaylistFragment;

    invoke-static {v3}, Lcom/fragments/CreateNewPlaylistFragment;->m(Lcom/fragments/CreateNewPlaylistFragment;)Lcom/gaana/models/Playlists$Playlist;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/fragments/CreateNewPlaylistFragment$4;->b:Lcom/fragments/CreateNewPlaylistFragment;

    invoke-static {v4}, Lcom/fragments/CreateNewPlaylistFragment;->m(Lcom/fragments/CreateNewPlaylistFragment;)Lcom/gaana/models/Playlists$Playlist;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/managers/ak;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/timespointssdk/f$a;)V

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment$4;->b:Lcom/fragments/CreateNewPlaylistFragment;

    invoke-static {v0}, Lcom/fragments/CreateNewPlaylistFragment;->l(Lcom/fragments/CreateNewPlaylistFragment;)Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    move-result-object v0

    sget-object v1, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;->PLAYLIST_ALREADY_ADDED:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    if-eq v0, v1, :cond_1

    .line 403
    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment$4;->a:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    iget-object v1, p0, Lcom/fragments/CreateNewPlaylistFragment$4;->b:Lcom/fragments/CreateNewPlaylistFragment;

    invoke-static {v1}, Lcom/fragments/CreateNewPlaylistFragment;->n(Lcom/fragments/CreateNewPlaylistFragment;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/gaana/GaanaActivity;->popBackStackImmediate(Ljava/lang/String;I)Z

    .line 405
    :cond_1
    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment$4;->b:Lcom/fragments/CreateNewPlaylistFragment;

    invoke-static {v0}, Lcom/fragments/CreateNewPlaylistFragment;->o(Lcom/fragments/CreateNewPlaylistFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 406
    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment$4;->b:Lcom/fragments/CreateNewPlaylistFragment;

    invoke-static {v0}, Lcom/fragments/CreateNewPlaylistFragment;->m(Lcom/fragments/CreateNewPlaylistFragment;)Lcom/gaana/models/Playlists$Playlist;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 407
    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment$4;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/fragments/CreateNewPlaylistFragment$4;->a:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v0

    const v1, 0x7f0900a4

    iget-object v2, p0, Lcom/fragments/CreateNewPlaylistFragment$4;->b:Lcom/fragments/CreateNewPlaylistFragment;

    invoke-static {v2}, Lcom/fragments/CreateNewPlaylistFragment;->m(Lcom/fragments/CreateNewPlaylistFragment;)Lcom/gaana/models/Playlists$Playlist;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

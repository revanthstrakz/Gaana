.class Lcom/gaana/localmedia/PlaylistSyncManager$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/localmedia/PlaylistSyncManager;->showDailogueAnddeletePlaylist(Landroid/app/Activity;Lcom/gaana/models/Playlists$Playlist;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/localmedia/PlaylistSyncManager;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$playlist:Lcom/gaana/models/Playlists$Playlist;


# direct methods
.method constructor <init>(Lcom/gaana/localmedia/PlaylistSyncManager;Lcom/gaana/models/Playlists$Playlist;Landroid/app/Activity;)V
    .locals 0

    .line 783
    iput-object p1, p0, Lcom/gaana/localmedia/PlaylistSyncManager$7;->this$0:Lcom/gaana/localmedia/PlaylistSyncManager;

    iput-object p2, p0, Lcom/gaana/localmedia/PlaylistSyncManager$7;->val$playlist:Lcom/gaana/models/Playlists$Playlist;

    iput-object p3, p0, Lcom/gaana/localmedia/PlaylistSyncManager$7;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegativeButtonClick()V
    .locals 0

    return-void
.end method

.method public onPositiveButtonClick()V
    .locals 4

    .line 786
    invoke-static {}, Lcom/e/a/f;->a()Lcom/e/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/localmedia/PlaylistSyncManager$7;->val$playlist:Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v0, v1}, Lcom/e/a/f;->e(Lcom/gaana/models/Playlists$Playlist;)V

    .line 787
    iget-object v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager$7;->val$playlist:Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v0}, Lcom/gaana/models/Playlists$Playlist;->getLocalPlaylistId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager$7;->val$playlist:Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v0}, Lcom/gaana/models/Playlists$Playlist;->getLocalPlaylistId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 788
    iget-object v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager$7;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/gaana/localmedia/LocalMediaManager;->getInstance(Landroid/content/Context;)Lcom/gaana/localmedia/LocalMediaManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/localmedia/PlaylistSyncManager$7;->val$playlist:Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v1}, Lcom/gaana/models/Playlists$Playlist;->getLocalPlaylistId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/localmedia/LocalMediaManager;->deleteLocalPlaylist(Ljava/lang/String;)I

    .line 789
    :cond_0
    invoke-static {}, Lcom/managers/o;->a()Lcom/managers/o;

    move-result-object v0

    const-string v1, "https://api.gaana.com/user.php?type=myplaylists&subtype=myplaylists"

    invoke-virtual {v0, v1}, Lcom/managers/o;->c(Ljava/lang/String;)V

    .line 790
    iget-object v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager$7;->val$playlist:Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v0}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/utilities/Util;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 791
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ap;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 792
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/localmedia/PlaylistSyncManager$7;->val$playlist:Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v1, v2}, Lcom/managers/DownloadManager;->b(Lcom/gaana/models/BusinessObject;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 793
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/managers/DownloadManager;->p(I)V

    .line 794
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/managers/DownloadManager;->d(I)V

    .line 797
    :cond_1
    iget-object v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager$7;->this$0:Lcom/gaana/localmedia/PlaylistSyncManager;

    invoke-static {v0}, Lcom/gaana/localmedia/PlaylistSyncManager;->access$400(Lcom/gaana/localmedia/PlaylistSyncManager;)Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 807
    :cond_2
    iget-object v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager$7;->this$0:Lcom/gaana/localmedia/PlaylistSyncManager;

    iget-object v1, p0, Lcom/gaana/localmedia/PlaylistSyncManager$7;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/gaana/localmedia/PlaylistSyncManager$7;->val$playlist:Lcom/gaana/models/Playlists$Playlist;

    invoke-static {v0, v1, v2}, Lcom/gaana/localmedia/PlaylistSyncManager;->access$500(Lcom/gaana/localmedia/PlaylistSyncManager;Landroid/app/Activity;Lcom/gaana/models/Playlists$Playlist;)V

    goto :goto_2

    .line 798
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager$7;->val$activity:Landroid/app/Activity;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/fragments/AlbumDetailsMaterialListing;

    if-eqz v0, :cond_4

    .line 799
    iget-object v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager$7;->val$activity:Landroid/app/Activity;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->popBackStack()Z

    goto :goto_1

    .line 800
    :cond_4
    iget-object v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager$7;->val$activity:Landroid/app/Activity;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    if-eqz v0, :cond_5

    .line 801
    iget-object v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager$7;->val$activity:Landroid/app/Activity;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->popBackStack()Z

    goto :goto_1

    .line 803
    :cond_5
    iget-object v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager$7;->val$activity:Landroid/app/Activity;

    check-cast v0, Lcom/gaana/GaanaActivity;

    iget-object v1, p0, Lcom/gaana/localmedia/PlaylistSyncManager$7;->val$playlist:Lcom/gaana/models/Playlists$Playlist;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/gaana/GaanaActivity;->refreshListView(Lcom/gaana/models/BusinessObject;Z)V

    .line 805
    :goto_1
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/localmedia/PlaylistSyncManager$7;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/gaana/localmedia/PlaylistSyncManager$7;->val$activity:Landroid/app/Activity;

    const v3, 0x7f110649

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

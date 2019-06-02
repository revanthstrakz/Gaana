.class Lcom/gaana/localmedia/PlaylistSyncManager$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/library/managers/TaskManager$TaskListner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/localmedia/PlaylistSyncManager;->preparePlaylistDeletionUrl(Landroid/app/Activity;Lcom/gaana/models/Playlists$Playlist;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mPlaylistDeletionResponse:Ljava/lang/String;

.field final synthetic this$0:Lcom/gaana/localmedia/PlaylistSyncManager;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$playlist:Lcom/gaana/models/Playlists$Playlist;


# direct methods
.method constructor <init>(Lcom/gaana/localmedia/PlaylistSyncManager;Landroid/app/Activity;Lcom/gaana/models/Playlists$Playlist;)V
    .locals 0

    .line 827
    iput-object p1, p0, Lcom/gaana/localmedia/PlaylistSyncManager$8;->this$0:Lcom/gaana/localmedia/PlaylistSyncManager;

    iput-object p2, p0, Lcom/gaana/localmedia/PlaylistSyncManager$8;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/gaana/localmedia/PlaylistSyncManager$8;->val$playlist:Lcom/gaana/models/Playlists$Playlist;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "-1"

    .line 828
    iput-object p1, p0, Lcom/gaana/localmedia/PlaylistSyncManager$8;->mPlaylistDeletionResponse:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doBackGroundTask()V
    .locals 2

    .line 857
    :try_start_0
    iget-object v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager$8;->this$0:Lcom/gaana/localmedia/PlaylistSyncManager;

    iget-object v1, p0, Lcom/gaana/localmedia/PlaylistSyncManager$8;->val$playlist:Lcom/gaana/models/Playlists$Playlist;

    invoke-static {v0, v1}, Lcom/gaana/localmedia/PlaylistSyncManager;->access$600(Lcom/gaana/localmedia/PlaylistSyncManager;Lcom/gaana/models/Playlists$Playlist;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager$8;->mPlaylistDeletionResponse:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 859
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 860
    iget-object v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager$8;->val$activity:Landroid/app/Activity;

    new-instance v1, Lcom/gaana/localmedia/PlaylistSyncManager$8$1;

    invoke-direct {v1, p0}, Lcom/gaana/localmedia/PlaylistSyncManager$8$1;-><init>(Lcom/gaana/localmedia/PlaylistSyncManager$8;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public onBackGroundTaskCompleted()V
    .locals 4

    .line 832
    iget-object v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager$8;->val$activity:Landroid/app/Activity;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->hideProgressDialog()V

    .line 833
    iget-object v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager$8;->mPlaylistDeletionResponse:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 834
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/localmedia/PlaylistSyncManager$8;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/gaana/localmedia/PlaylistSyncManager$8;->val$activity:Landroid/app/Activity;

    const v3, 0x7f110649

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 836
    iget-object v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager$8;->val$activity:Landroid/app/Activity;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/fragments/AlbumDetailsMaterialListing;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 837
    iget-object v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager$8;->val$activity:Landroid/app/Activity;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, v1}, Lcom/gaana/GaanaActivity;->setRefreshData(Z)V

    .line 838
    iget-object v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager$8;->val$activity:Landroid/app/Activity;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->popBackStack()Z

    goto/16 :goto_0

    .line 839
    :cond_0
    iget-object v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager$8;->val$activity:Landroid/app/Activity;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    if-eqz v0, :cond_1

    .line 840
    iget-object v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager$8;->val$activity:Landroid/app/Activity;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, v1}, Lcom/gaana/GaanaActivity;->setRefreshData(Z)V

    .line 841
    iget-object v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager$8;->val$activity:Landroid/app/Activity;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->popBackStack()Z

    goto :goto_0

    .line 842
    :cond_1
    iget-object v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager$8;->val$activity:Landroid/app/Activity;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/fragments/LocalMediaFragment;

    if-eqz v0, :cond_2

    .line 843
    iget-object v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager$8;->val$activity:Landroid/app/Activity;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    check-cast v0, Lcom/fragments/LocalMediaFragment;

    invoke-virtual {v0}, Lcom/fragments/LocalMediaFragment;->a()V

    goto :goto_0

    .line 844
    :cond_2
    iget-object v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager$8;->val$activity:Landroid/app/Activity;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/fragments/ListingFragment;

    if-eqz v0, :cond_3

    .line 845
    iget-object v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager$8;->val$activity:Landroid/app/Activity;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    check-cast v0, Lcom/fragments/ListingFragment;

    invoke-virtual {v0}, Lcom/fragments/ListingFragment;->i()V

    goto :goto_0

    .line 846
    :cond_3
    iget-object v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager$8;->val$activity:Landroid/app/Activity;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/fragments/FavoritesFragment;

    if-eqz v0, :cond_4

    .line 847
    iget-object v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager$8;->val$activity:Landroid/app/Activity;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    check-cast v0, Lcom/fragments/FavoritesFragment;

    invoke-virtual {v0}, Lcom/fragments/FavoritesFragment;->c()V

    goto :goto_0

    .line 848
    :cond_4
    iget-object v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager$8;->val$activity:Landroid/app/Activity;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/fragments/MyMusicItemFragment;

    if-eqz v0, :cond_5

    .line 849
    iget-object v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager$8;->val$activity:Landroid/app/Activity;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    check-cast v0, Lcom/fragments/MyMusicItemFragment;

    invoke-virtual {v0}, Lcom/fragments/MyMusicItemFragment;->d()V

    :cond_5
    :goto_0
    return-void
.end method

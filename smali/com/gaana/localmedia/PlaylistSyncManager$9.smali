.class Lcom/gaana/localmedia/PlaylistSyncManager$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/library/managers/TaskManager$TaskListner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/localmedia/PlaylistSyncManager;->deleteSelectedTracksFromMediaStorePlaylist(Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private playlist_status:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

.field final synthetic this$0:Lcom/gaana/localmedia/PlaylistSyncManager;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$playlistId:Ljava/lang/String;

.field final synthetic val$trackToBeDeleted:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/gaana/localmedia/PlaylistSyncManager;Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 951
    iput-object p1, p0, Lcom/gaana/localmedia/PlaylistSyncManager$9;->this$0:Lcom/gaana/localmedia/PlaylistSyncManager;

    iput-object p2, p0, Lcom/gaana/localmedia/PlaylistSyncManager$9;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/gaana/localmedia/PlaylistSyncManager$9;->val$playlistId:Ljava/lang/String;

    iput-object p4, p0, Lcom/gaana/localmedia/PlaylistSyncManager$9;->val$trackToBeDeleted:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 952
    sget-object p1, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;->FAILED:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    iput-object p1, p0, Lcom/gaana/localmedia/PlaylistSyncManager$9;->playlist_status:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    return-void
.end method


# virtual methods
.method public doBackGroundTask()V
    .locals 3

    .line 971
    iget-object v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager$9;->val$activity:Landroid/app/Activity;

    check-cast v0, Lcom/gaana/GaanaActivity;

    new-instance v1, Lcom/gaana/localmedia/PlaylistSyncManager$9$1;

    invoke-direct {v1, p0}, Lcom/gaana/localmedia/PlaylistSyncManager$9$1;-><init>(Lcom/gaana/localmedia/PlaylistSyncManager$9;)V

    invoke-virtual {v0, v1}, Lcom/gaana/GaanaActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 978
    :try_start_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gaana/localmedia/LocalMediaManager;->getInstance(Landroid/content/Context;)Lcom/gaana/localmedia/LocalMediaManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/localmedia/PlaylistSyncManager$9;->val$playlistId:Ljava/lang/String;

    iget-object v2, p0, Lcom/gaana/localmedia/PlaylistSyncManager$9;->val$trackToBeDeleted:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/gaana/localmedia/LocalMediaManager;->deleteTracksFromMediaStorePlaylist(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager$9;->playlist_status:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 980
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 981
    iget-object v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager$9;->val$activity:Landroid/app/Activity;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->hideProgressDialog()V

    :goto_0
    return-void
.end method

.method public onBackGroundTaskCompleted()V
    .locals 4

    .line 956
    iget-object v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager$9;->val$activity:Landroid/app/Activity;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->hideProgressDialog()V

    .line 958
    iget-object v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager$9;->playlist_status:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    sget-object v1, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;->SUCCESS:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    if-ne v0, v1, :cond_0

    .line 959
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/localmedia/PlaylistSyncManager$9;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/gaana/localmedia/PlaylistSyncManager$9;->val$activity:Landroid/app/Activity;

    const v3, 0x7f110787

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 960
    iget-object v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager$9;->val$activity:Landroid/app/Activity;

    check-cast v0, Lcom/gaana/GaanaActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gaana/GaanaActivity;->setRefreshData(Z)V

    .line 961
    iget-object v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager$9;->val$activity:Landroid/app/Activity;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager$9;->val$activity:Landroid/app/Activity;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/fragments/EditPlaylistFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager$9;->val$activity:Landroid/app/Activity;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fragments/BaseGaanaFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 962
    iget-object v0, p0, Lcom/gaana/localmedia/PlaylistSyncManager$9;->val$activity:Landroid/app/Activity;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->popBackStack()Z

    goto :goto_0

    .line 965
    :cond_0
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/localmedia/PlaylistSyncManager$9;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/gaana/localmedia/PlaylistSyncManager$9;->val$activity:Landroid/app/Activity;

    const v3, 0x7f110786

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.class Lcom/gaana/AutomatedPlaylistItemView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/library/managers/TaskManager$TaskListner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/AutomatedPlaylistItemView;->createPlayList(Lcom/gaana/models/Tracks;Lcom/gaana/AutomatedPlaylistItemView$AutomatedPlaylistItemRowHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/AutomatedPlaylistItemView;

.field final synthetic val$tracks:Lcom/gaana/models/Tracks;


# direct methods
.method constructor <init>(Lcom/gaana/AutomatedPlaylistItemView;Lcom/gaana/models/Tracks;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/gaana/AutomatedPlaylistItemView$3;->this$0:Lcom/gaana/AutomatedPlaylistItemView;

    iput-object p2, p0, Lcom/gaana/AutomatedPlaylistItemView$3;->val$tracks:Lcom/gaana/models/Tracks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doBackGroundTask()V
    .locals 7

    .line 132
    iget-object v0, p0, Lcom/gaana/AutomatedPlaylistItemView$3;->val$tracks:Lcom/gaana/models/Tracks;

    invoke-virtual {v0}, Lcom/gaana/models/Tracks;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/gaana/AutomatedPlaylistItemView$3;->this$0:Lcom/gaana/AutomatedPlaylistItemView;

    invoke-static {}, Lcom/gaana/localmedia/PlaylistSyncManager;->getInstance()Lcom/gaana/localmedia/PlaylistSyncManager;

    move-result-object v1

    new-instance v2, Lcom/gaana/models/Playlists$Playlist;

    invoke-direct {v2}, Lcom/gaana/models/Playlists$Playlist;-><init>()V

    iget-object v3, p0, Lcom/gaana/AutomatedPlaylistItemView$3;->this$0:Lcom/gaana/AutomatedPlaylistItemView;

    invoke-static {v3}, Lcom/gaana/AutomatedPlaylistItemView;->access$1000(Lcom/gaana/AutomatedPlaylistItemView;)Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v4, p0, Lcom/gaana/AutomatedPlaylistItemView$3;->val$tracks:Lcom/gaana/models/Tracks;

    invoke-virtual {v4}, Lcom/gaana/models/Tracks;->getHeaderMessage()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/gaana/AutomatedPlaylistItemView$3;->val$tracks:Lcom/gaana/models/Tracks;

    invoke-virtual {v5}, Lcom/gaana/models/Tracks;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/gaana/localmedia/PlaylistSyncManager;->createPlaylist(Lcom/gaana/models/Playlists$Playlist;Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;Z)Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gaana/AutomatedPlaylistItemView;->access$302(Lcom/gaana/AutomatedPlaylistItemView;Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;)Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/gaana/AutomatedPlaylistItemView$3;->this$0:Lcom/gaana/AutomatedPlaylistItemView;

    sget-object v1, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;->FAILED:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    invoke-static {v0, v1}, Lcom/gaana/AutomatedPlaylistItemView;->access$302(Lcom/gaana/AutomatedPlaylistItemView;Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;)Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    :goto_0
    return-void
.end method

.method public onBackGroundTaskCompleted()V
    .locals 4

    .line 114
    iget-object v0, p0, Lcom/gaana/AutomatedPlaylistItemView$3;->this$0:Lcom/gaana/AutomatedPlaylistItemView;

    invoke-static {v0}, Lcom/gaana/AutomatedPlaylistItemView;->access$200(Lcom/gaana/AutomatedPlaylistItemView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 115
    sget-object v0, Lcom/gaana/AutomatedPlaylistItemView$4;->$SwitchMap$com$gaana$localmedia$PlaylistSyncManager$PLAYLIST_STATUS:[I

    iget-object v1, p0, Lcom/gaana/AutomatedPlaylistItemView$3;->this$0:Lcom/gaana/AutomatedPlaylistItemView;

    invoke-static {v1}, Lcom/gaana/AutomatedPlaylistItemView;->access$300(Lcom/gaana/AutomatedPlaylistItemView;)Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 124
    :pswitch_0
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/AutomatedPlaylistItemView$3;->this$0:Lcom/gaana/AutomatedPlaylistItemView;

    invoke-static {v1}, Lcom/gaana/AutomatedPlaylistItemView;->access$800(Lcom/gaana/AutomatedPlaylistItemView;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/AutomatedPlaylistItemView$3;->this$0:Lcom/gaana/AutomatedPlaylistItemView;

    invoke-virtual {v2}, Lcom/gaana/AutomatedPlaylistItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110002

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/gaana/AutomatedPlaylistItemView$3;->this$0:Lcom/gaana/AutomatedPlaylistItemView;

    invoke-static {v0}, Lcom/gaana/AutomatedPlaylistItemView;->access$900(Lcom/gaana/AutomatedPlaylistItemView;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    check-cast v0, Lcom/fragments/ListingFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fragments/ListingFragment;->a(Z)V

    goto :goto_0

    .line 117
    :pswitch_1
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/AutomatedPlaylistItemView$3;->this$0:Lcom/gaana/AutomatedPlaylistItemView;

    invoke-static {v1}, Lcom/gaana/AutomatedPlaylistItemView;->access$400(Lcom/gaana/AutomatedPlaylistItemView;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/AutomatedPlaylistItemView$3;->this$0:Lcom/gaana/AutomatedPlaylistItemView;

    invoke-virtual {v2}, Lcom/gaana/AutomatedPlaylistItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110003

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/gaana/AutomatedPlaylistItemView$3;->this$0:Lcom/gaana/AutomatedPlaylistItemView;

    invoke-static {v0}, Lcom/gaana/AutomatedPlaylistItemView;->access$500(Lcom/gaana/AutomatedPlaylistItemView;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/fragments/ListingFragment;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/gaana/AutomatedPlaylistItemView$3;->this$0:Lcom/gaana/AutomatedPlaylistItemView;

    invoke-static {v0}, Lcom/gaana/AutomatedPlaylistItemView;->access$600(Lcom/gaana/AutomatedPlaylistItemView;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    check-cast v0, Lcom/fragments/ListingFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fragments/ListingFragment;->a(Z)V

    .line 120
    iget-object v0, p0, Lcom/gaana/AutomatedPlaylistItemView$3;->this$0:Lcom/gaana/AutomatedPlaylistItemView;

    invoke-static {v0}, Lcom/gaana/AutomatedPlaylistItemView;->access$700(Lcom/gaana/AutomatedPlaylistItemView;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    check-cast v0, Lcom/fragments/ListingFragment;

    invoke-virtual {v0}, Lcom/fragments/ListingFragment;->i()V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/gaana/AutomatedPlaylistItemView$3;->this$0:Lcom/gaana/AutomatedPlaylistItemView;

    invoke-virtual {v0}, Lcom/gaana/AutomatedPlaylistItemView;->hideLayout()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

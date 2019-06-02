.class public Lcom/gaana/view/item/AddToPlaylistItemView;
.super Lcom/gaana/view/item/BaseItemView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/view/item/AddToPlaylistItemView$AddToPlaylistItemViewHolder;
    }
.end annotation


# instance fields
.field private fragmentTagToPop:Ljava/lang/String;

.field private gaAction:Ljava/lang/String;

.field private gaCategory:Ljava/lang/String;

.field private gaLabel:Ljava/lang/String;

.field private playlistStatus:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const-string p1, ""

    .line 39
    iput-object p1, p0, Lcom/gaana/view/item/AddToPlaylistItemView;->fragmentTagToPop:Ljava/lang/String;

    const-string p1, ""

    .line 40
    iput-object p1, p0, Lcom/gaana/view/item/AddToPlaylistItemView;->gaLabel:Ljava/lang/String;

    const-string p1, ""

    .line 41
    iput-object p1, p0, Lcom/gaana/view/item/AddToPlaylistItemView;->gaCategory:Ljava/lang/String;

    const-string p1, ""

    .line 42
    iput-object p1, p0, Lcom/gaana/view/item/AddToPlaylistItemView;->gaAction:Ljava/lang/String;

    const p1, 0x7f0c018f

    .line 46
    iput p1, p0, Lcom/gaana/view/item/AddToPlaylistItemView;->mLayoutId:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/gaana/fragments/BaseFragment;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/gaana/view/item/BaseItemView;-><init>(Landroid/content/Context;Lcom/gaana/fragments/BaseFragment;I)V

    const-string p1, ""

    .line 39
    iput-object p1, p0, Lcom/gaana/view/item/AddToPlaylistItemView;->fragmentTagToPop:Ljava/lang/String;

    const-string p1, ""

    .line 40
    iput-object p1, p0, Lcom/gaana/view/item/AddToPlaylistItemView;->gaLabel:Ljava/lang/String;

    const-string p1, ""

    .line 41
    iput-object p1, p0, Lcom/gaana/view/item/AddToPlaylistItemView;->gaCategory:Ljava/lang/String;

    const-string p1, ""

    .line 42
    iput-object p1, p0, Lcom/gaana/view/item/AddToPlaylistItemView;->gaAction:Ljava/lang/String;

    const p1, 0x7f0c018f

    .line 51
    iput p1, p0, Lcom/gaana/view/item/AddToPlaylistItemView;->mLayoutId:I

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/view/item/AddToPlaylistItemView;Lcom/gaana/models/Playlists$Playlist;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/gaana/view/item/AddToPlaylistItemView;->savePlayList(Lcom/gaana/models/Playlists$Playlist;)V

    return-void
.end method

.method static synthetic access$100(Lcom/gaana/view/item/AddToPlaylistItemView;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/gaana/view/item/AddToPlaylistItemView;->showSuccessMsg()V

    return-void
.end method

.method static synthetic access$200(Lcom/gaana/view/item/AddToPlaylistItemView;)Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/gaana/view/item/AddToPlaylistItemView;->playlistStatus:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    return-object p0
.end method

.method static synthetic access$202(Lcom/gaana/view/item/AddToPlaylistItemView;Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;)Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/gaana/view/item/AddToPlaylistItemView;->playlistStatus:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    return-object p1
.end method

.method private savePlayList(Lcom/gaana/models/Playlists$Playlist;)V
    .locals 5

    .line 98
    iget-object v0, p0, Lcom/gaana/view/item/AddToPlaylistItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getArrListTracksForPlaylist()Ljava/util/ArrayList;

    move-result-object v0

    if-nez p1, :cond_0

    .line 101
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/AddToPlaylistItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/AddToPlaylistItemView;->mContext:Landroid/content/Context;

    const v2, 0x7f11071e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 104
    :cond_0
    iget-object v1, p0, Lcom/gaana/view/item/AddToPlaylistItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/gaana/view/item/AddToPlaylistItemView;->mContext:Landroid/content/Context;

    const v4, 0x7f1108bd

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/gaana/BaseActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lcom/services/h;->a()Lcom/services/h;

    move-result-object v1

    new-instance v2, Lcom/gaana/view/item/AddToPlaylistItemView$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/gaana/view/item/AddToPlaylistItemView$2;-><init>(Lcom/gaana/view/item/AddToPlaylistItemView;Lcom/gaana/models/Playlists$Playlist;Ljava/util/ArrayList;)V

    const/4 p1, -0x1

    invoke-virtual {v1, v2, p1}, Lcom/services/h;->a(Lcom/library/managers/TaskManager$TaskListner;I)V

    return-void
.end method

.method private showSuccessMsg()V
    .locals 3

    const-string v0, ""

    .line 155
    sget-object v1, Lcom/gaana/view/item/AddToPlaylistItemView$3;->$SwitchMap$com$gaana$localmedia$PlaylistSyncManager$PLAYLIST_STATUS:[I

    iget-object v2, p0, Lcom/gaana/view/item/AddToPlaylistItemView;->playlistStatus:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    invoke-virtual {v2}, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 166
    :pswitch_0
    iget-object v0, p0, Lcom/gaana/view/item/AddToPlaylistItemView;->mContext:Landroid/content/Context;

    const v1, 0x7f110790

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 163
    :pswitch_1
    iget-object v0, p0, Lcom/gaana/view/item/AddToPlaylistItemView;->mContext:Landroid/content/Context;

    const v1, 0x7f110793

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 160
    :pswitch_2
    iget-object v0, p0, Lcom/gaana/view/item/AddToPlaylistItemView;->mContext:Landroid/content/Context;

    const v1, 0x7f11078f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 157
    :pswitch_3
    iget-object v0, p0, Lcom/gaana/view/item/AddToPlaylistItemView;->mContext:Landroid/content/Context;

    const v1, 0x7f110792

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 170
    :goto_0
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/view/item/AddToPlaylistItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/gaana/view/item/AddToPlaylistItemView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gaana/view/item/AddToPlaylistItemView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    .line 173
    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/fragments/AddToPlaylistFragment;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gaana/view/item/AddToPlaylistItemView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/fragments/ItemListingFragment;

    if-eqz v0, :cond_2

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/item/AddToPlaylistItemView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fragments/BaseGaanaFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/gaana/view/item/AddToPlaylistItemView;->fragmentTagToPop:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/gaana/view/item/AddToPlaylistItemView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    iget-object v1, p0, Lcom/gaana/view/item/AddToPlaylistItemView;->fragmentTagToPop:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/gaana/GaanaActivity;->popBackStackImmediate(Ljava/lang/String;I)Z

    goto :goto_1

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/gaana/view/item/AddToPlaylistItemView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->popBackStackImmediate()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 66
    invoke-super {p0, p1, p2, p3}, Lcom/gaana/view/item/BaseItemView;->getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 67
    check-cast p1, Lcom/gaana/view/item/AddToPlaylistItemView$AddToPlaylistItemViewHolder;

    iget-object v0, p1, Lcom/gaana/view/item/AddToPlaylistItemView$AddToPlaylistItemViewHolder;->mTxtTitle:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    move-object v0, p2

    check-cast v0, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v0}, Lcom/gaana/models/Playlists$Playlist;->getArtwork()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    iget-object p1, p1, Lcom/gaana/view/item/AddToPlaylistItemView$AddToPlaylistItemViewHolder;->mCrossFadeImageView:Lcom/library/controls/CrossFadeImageView;

    iget-object v1, p0, Lcom/gaana/view/item/AddToPlaylistItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/gaana/models/Playlists$Playlist;->getArtwork()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/utilities/Util;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;)V

    .line 71
    :cond_0
    new-instance p1, Lcom/gaana/view/item/AddToPlaylistItemView$1;

    invoke-direct {p1, p0, p2}, Lcom/gaana/view/item/AddToPlaylistItemView$1;-><init>(Lcom/gaana/view/item/AddToPlaylistItemView;Lcom/gaana/models/BusinessObject;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p3
.end method

.method public setFragmentTagToPop(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/gaana/view/item/AddToPlaylistItemView;->fragmentTagToPop:Ljava/lang/String;

    return-void
.end method

.method public setGaEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/gaana/view/item/AddToPlaylistItemView;->gaAction:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/gaana/view/item/AddToPlaylistItemView;->gaCategory:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lcom/gaana/view/item/AddToPlaylistItemView;->gaLabel:Ljava/lang/String;

    return-void
.end method

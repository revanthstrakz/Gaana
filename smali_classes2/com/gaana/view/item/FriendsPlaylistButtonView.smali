.class public Lcom/gaana/view/item/FriendsPlaylistButtonView;
.super Lcom/gaana/view/item/BaseItemView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private firstTitleText:Landroid/widget/TextView;

.field private lastItem:Z

.field private mBusinessObject:Lcom/gaana/models/BusinessObject;

.field private mButton:Landroid/widget/Button;

.field private mImageIcon:Lcom/library/controls/CrossFadeImageView;

.field private mLayoutId:I

.field private mRadioBtn:Landroid/widget/CheckBox;

.field private mView:Landroid/view/View;

.field onBusinessObjectRetrieved:Lcom/services/l$s;

.field private secondTitleText:Landroid/widget/TextView;

.field private selectedMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private songsCount:Landroid/widget/TextView;

.field updatedText:Ljava/lang/String;

.field private view_playlist_feed_divider:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Z)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->mView:Landroid/view/View;

    const/4 p1, -0x1

    .line 51
    iput p1, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->mLayoutId:I

    .line 55
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->selectedMap:Ljava/util/HashMap;

    const-string p1, ""

    .line 56
    iput-object p1, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->updatedText:Ljava/lang/String;

    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->lastItem:Z

    .line 125
    new-instance p1, Lcom/gaana/view/item/FriendsPlaylistButtonView$2;

    invoke-direct {p1, p0}, Lcom/gaana/view/item/FriendsPlaylistButtonView$2;-><init>(Lcom/gaana/view/item/FriendsPlaylistButtonView;)V

    iput-object p1, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->onBusinessObjectRetrieved:Lcom/services/l$s;

    const p1, 0x7f0c02a5

    .line 61
    iput p1, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->mLayoutId:I

    .line 62
    iput-boolean p3, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->lastItem:Z

    return-void
.end method

.method private callFollowApi(Ljava/lang/String;Ljava/lang/String;Landroid/widget/Button;)V
    .locals 3

    .line 274
    iget-object v0, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/gaana/view/item/FriendsPlaylistButtonView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1104c7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/utilities/Util;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 275
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    .line 276
    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 277
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 278
    sget-object p1, Lcom/managers/URLManager$BusinessObjectType;->BasicResponse:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 280
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    new-instance v1, Lcom/gaana/view/item/FriendsPlaylistButtonView$3;

    invoke-direct {v1, p0, p3, p2}, Lcom/gaana/view/item/FriendsPlaylistButtonView$3;-><init>(Lcom/gaana/view/item/FriendsPlaylistButtonView;Landroid/widget/Button;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    return-void
.end method

.method private checkScreenType()Ljava/lang/String;
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v1, "TYPE_OF_SCREEN"

    .line 267
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private getDataFilledView(Landroid/view/View;Lcom/gaana/models/BusinessObject;)Landroid/view/View;
    .locals 4

    const v0, 0x7f09072f

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    iput-object v0, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->mImageIcon:Lcom/library/controls/CrossFadeImageView;

    const v0, 0x7f090378

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->firstTitleText:Landroid/widget/TextView;

    const v0, 0x7f090819

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->secondTitleText:Landroid/widget/TextView;

    const v0, 0x7f090a3e

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->view_playlist_feed_divider:Landroid/view/View;

    .line 80
    iget-object v0, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->secondTitleText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0901b4

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->mButton:Landroid/widget/Button;

    .line 82
    iget-object v0, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->mButton:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->mButton:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-boolean v0, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->lastItem:Z

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->view_playlist_feed_divider:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    :cond_0
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v0

    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v0, v2, :cond_3

    .line 89
    check-cast p2, Lcom/gaana/models/Playlists$Playlist;

    .line 90
    iget-object v0, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->mImageIcon:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p2}, Lcom/gaana/models/Playlists$Playlist;->getArtwork()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v3}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Z)V

    .line 91
    iget-object v0, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->firstTitleText:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gaana/models/Playlists$Playlist;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    invoke-virtual {p2}, Lcom/gaana/models/Playlists$Playlist;->getTrackids()Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 93
    iget-object v2, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->secondTitleText:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    array-length v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Songs | "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/gaana/models/Playlists$Playlist;->getCreatedby()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->selectedMap:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->selectedMap:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    const/4 p2, 0x1

    if-ne v1, p2, :cond_2

    .line 99
    iget-object p2, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->mButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/gaana/view/item/FriendsPlaylistButtonView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1106f8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object p2, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->mButton:Landroid/widget/Button;

    const v0, 0x7f0804cd

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 101
    iget-object p2, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->mButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/gaana/view/item/FriendsPlaylistButtonView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06018a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 104
    :cond_2
    iget-object p2, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->mButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/gaana/view/item/FriendsPlaylistButtonView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1106f7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object p2, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->mButton:Landroid/widget/Button;

    const v0, 0x7f080410

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 106
    iget-object p2, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->mButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/gaana/view/item/FriendsPlaylistButtonView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06022a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 111
    :cond_3
    :goto_0
    new-instance p2, Lcom/gaana/view/item/FriendsPlaylistButtonView$1;

    invoke-direct {p2, p0}, Lcom/gaana/view/item/FriendsPlaylistButtonView$1;-><init>(Lcom/gaana/view/item/FriendsPlaylistButtonView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method private getDetailItems()Lcom/gaana/models/BusinessObject;
    .locals 3

    .line 226
    iget-object v0, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    return-object v0

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/Tracks$Track;

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    return-object v0

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/OfflineTrack;

    if-eqz v0, :cond_3

    .line 232
    iget-object v0, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 233
    iget-object v0, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/gaana/localmedia/LocalMediaManager;->getInstance(Landroid/content/Context;)Lcom/gaana/localmedia/LocalMediaManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v1, Lcom/gaana/models/OfflineTrack;

    invoke-virtual {v0, v1}, Lcom/gaana/localmedia/LocalMediaManager;->getTrackFromLocalMedia(Lcom/gaana/models/OfflineTrack;)Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    goto :goto_0

    .line 235
    :cond_2
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/managers/DownloadManager;->a(Ljava/lang/String;Z)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Tracks$Track;

    :goto_0
    return-object v0

    .line 238
    :cond_3
    iget-object v0, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->b(Lcom/gaana/models/BusinessObject;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 239
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/managers/DownloadManager;->a(Ljava/lang/String;Z)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 240
    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 241
    iget-object v1, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gaana/models/BusinessObject;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    .line 242
    iget-object v0, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    return-object v0

    .line 244
    :cond_4
    iget-object v0, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 245
    iget-object v0, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/Albums$Album;

    if-eqz v0, :cond_5

    .line 246
    iget-object v0, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    iget-object v1, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/gaana/localmedia/LocalMediaManager;->getInstance(Landroid/content/Context;)Lcom/gaana/localmedia/LocalMediaManager;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gaana/localmedia/LocalMediaManager;->getSongsByAlbum(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/BusinessObject;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    .line 247
    iget-object v0, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    return-object v0

    .line 248
    :cond_5
    iget-object v0, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v0, :cond_7

    .line 249
    iget-object v0, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    iget-object v1, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/gaana/localmedia/LocalMediaManager;->getInstance(Landroid/content/Context;)Lcom/gaana/localmedia/LocalMediaManager;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gaana/localmedia/LocalMediaManager;->getSongsByPlaylist(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/BusinessObject;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    .line 250
    iget-object v0, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    return-object v0

    .line 252
    :cond_6
    iget-object v0, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/gaana/localmedia/PlaylistSyncManager;->getInstance()Lcom/gaana/localmedia/PlaylistSyncManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v1, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v0, v1}, Lcom/gaana/localmedia/PlaylistSyncManager;->isMyPlaylist(Lcom/gaana/models/Playlists$Playlist;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 253
    invoke-static {}, Lcom/gaana/localmedia/PlaylistSyncManager;->getInstance()Lcom/gaana/localmedia/PlaylistSyncManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v1, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v0, v1}, Lcom/gaana/localmedia/PlaylistSyncManager;->getPlaylistDetails(Lcom/gaana/models/Playlists$Playlist;)Lcom/gaana/models/Tracks;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gaana/models/BusinessObject;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    .line 255
    iget-object v0, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    .line 67
    iget-object p1, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->mInflater:Landroid/view/LayoutInflater;

    iget p3, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->mLayoutId:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 69
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/FriendsPlaylistButtonView;->getDataFilledView(Landroid/view/View;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 165
    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/BusinessObject;

    iput-object p1, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    .line 166
    invoke-direct {p0}, Lcom/gaana/view/item/FriendsPlaylistButtonView;->getDetailItems()Lcom/gaana/models/BusinessObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 169
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 170
    :cond_0
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 171
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/managers/ap;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 173
    :cond_1
    instance-of v0, p1, Lcom/gaana/models/Tracks$Track;

    if-eqz v0, :cond_2

    .line 174
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->mContext:Landroid/content/Context;

    move-object v2, p1

    check-cast v2, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/managers/ap;->a(Landroid/content/Context;Lcom/gaana/models/Tracks$Track;Z)V

    .line 184
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    iget-object v0, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->onBusinessObjectRetrieved:Lcom/services/l$s;

    invoke-virtual {p0, p1, v0}, Lcom/gaana/view/item/FriendsPlaylistButtonView;->retrieveFeed(Lcom/gaana/models/BusinessObject;Lcom/services/l$s;)V

    return-void
.end method

.method protected retrieveFeed(Lcom/gaana/models/BusinessObject;Lcom/services/l$s;)V
    .locals 5

    .line 189
    iput-object p1, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    .line 190
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    .line 191
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    const-string v1, "https://api.gaana.com/index.php?"

    .line 194
    instance-of v2, p1, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v2, :cond_0

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/constants/c;->w:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "playlist_id="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&playlist_type="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p1

    check-cast v3, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v3}, Lcom/gaana/models/Playlists$Playlist;->getPlaylistType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 196
    invoke-virtual {v3}, Lcom/gaana/models/Playlists$Playlist;->getAutomated()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/gaana/models/Playlists$Playlist;->getAutomated()Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&automated=1"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 198
    :cond_0
    instance-of v3, p1, Lcom/gaana/models/Albums$Album;

    if-eqz v3, :cond_1

    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "type=album&subtype=album_detail&album_id="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 202
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    .line 204
    invoke-static {}, Lcom/gaana/localmedia/PlaylistSyncManager;->getInstance()Lcom/gaana/localmedia/PlaylistSyncManager;

    move-result-object v2

    check-cast p1, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v2, p1}, Lcom/gaana/localmedia/PlaylistSyncManager;->isMyPlaylist(Lcom/gaana/models/Playlists$Playlist;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 205
    iget-object v2, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->mContext:Landroid/content/Context;

    const v4, 0x7f11037b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/gaana/BaseActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 206
    iget-object v1, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    invoke-virtual {v1, p2, p1, v0}, Lcom/gaana/BaseActivity;->getMyPlaylistDetails(Lcom/services/l$s;Lcom/gaana/models/Playlists$Playlist;Lcom/managers/URLManager;)V

    goto :goto_1

    .line 208
    :cond_2
    iget-object p1, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 209
    iget-object p1, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object p2, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1102d0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 213
    :cond_3
    iget-object p1, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 214
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object p2, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 218
    :cond_4
    iget-object p1, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->mContext:Landroid/content/Context;

    const v3, 0x7f11037a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/gaana/BaseActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 220
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    :goto_1
    return-void
.end method

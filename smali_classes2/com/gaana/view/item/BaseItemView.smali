.class public Lcom/gaana/view/item/BaseItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/view/item/BaseItemView$MyMusicItemViewHolder;,
        Lcom/gaana/view/item/BaseItemView$GaanaSpecialHolder;,
        Lcom/gaana/view/item/BaseItemView$SpinnerHolder;,
        Lcom/gaana/view/item/BaseItemView$SponsorAdViewHolder;,
        Lcom/gaana/view/item/BaseItemView$MoreInfoListingItemHolder;,
        Lcom/gaana/view/item/BaseItemView$EmptyMessageHolder;,
        Lcom/gaana/view/item/BaseItemView$ItemNormalViewHolder;,
        Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;,
        Lcom/gaana/view/item/BaseItemView$ItemEmptyMessageHolder;,
        Lcom/gaana/view/item/BaseItemView$TrendListHolder;,
        Lcom/gaana/view/item/BaseItemView$FriendsActivityListHolder;,
        Lcom/gaana/view/item/BaseItemView$DetailListingHeaderHolder;,
        Lcom/gaana/view/item/BaseItemView$DetailListingItemHolder;,
        Lcom/gaana/view/item/BaseItemView$ReferralActivityHolder;,
        Lcom/gaana/view/item/BaseItemView$ActivityListHolder;,
        Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;,
        Lcom/gaana/view/item/BaseItemView$GridItemHolder;,
        Lcom/gaana/view/item/BaseItemView$TwoRecommendedItemHolder;,
        Lcom/gaana/view/item/BaseItemView$TwoCrossTwoGridItemHolder;,
        Lcom/gaana/view/item/BaseItemView$TwoGridItemHolder;,
        Lcom/gaana/view/item/BaseItemView$SocialHomeGridHolder;,
        Lcom/gaana/view/item/BaseItemView$SocialPlaylistGridHolder;,
        Lcom/gaana/view/item/BaseItemView$VoicePlaylistGridHolder;,
        Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;,
        Lcom/gaana/view/item/BaseItemView$CuratedDownloadSongSelectionHolder;,
        Lcom/gaana/view/item/BaseItemView$OnBusinessObjectRetrievedDownload;
    }
.end annotation


# instance fields
.field private count:I

.field protected isPlayerQueue:Z

.field protected mAppState:Lcom/gaana/application/GaanaApplication;

.field protected mBusinessObject:Lcom/gaana/models/BusinessObject;

.field protected mContext:Landroid/content/Context;

.field protected mFragment:Lcom/fragments/BaseGaanaFragment;

.field protected mInflater:Landroid/view/LayoutInflater;

.field protected mLayoutId:I

.field protected mListingComponents:Lcom/models/ListingComponents;

.field private mSearchQuery:Ljava/lang/String;

.field protected mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V
    .locals 2

    .line 168
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lcom/gaana/view/item/BaseItemView;->mContext:Landroid/content/Context;

    .line 103
    iput-object v0, p0, Lcom/gaana/view/item/BaseItemView;->mInflater:Landroid/view/LayoutInflater;

    const/4 v0, -0x1

    .line 106
    iput v0, p0, Lcom/gaana/view/item/BaseItemView;->mLayoutId:I

    const/4 v1, 0x0

    .line 107
    iput-boolean v1, p0, Lcom/gaana/view/item/BaseItemView;->isPlayerQueue:Z

    .line 111
    iput v1, p0, Lcom/gaana/view/item/BaseItemView;->count:I

    .line 169
    iput-object p1, p0, Lcom/gaana/view/item/BaseItemView;->mContext:Landroid/content/Context;

    if-nez p2, :cond_0

    .line 170
    iget-object p1, p0, Lcom/gaana/view/item/BaseItemView;->mContext:Landroid/content/Context;

    instance-of p1, p1, Lcom/gaana/GaanaActivity;

    if-eqz p1, :cond_0

    .line 171
    iget-object p1, p0, Lcom/gaana/view/item/BaseItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/BaseItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    goto :goto_0

    .line 172
    :cond_0
    instance-of p1, p2, Lcom/fragments/ListingFragment;

    if-eqz p1, :cond_4

    .line 173
    invoke-virtual {p2}, Lcom/fragments/BaseGaanaFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    .line 174
    instance-of v1, p1, Lcom/fragments/TabbedFragment;

    if-eqz v1, :cond_1

    .line 175
    iput-object p2, p0, Lcom/gaana/view/item/BaseItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    goto :goto_0

    .line 176
    :cond_1
    instance-of v1, p1, Lcom/fragments/BaseGaanaFragment;

    if-eqz v1, :cond_2

    .line 177
    check-cast p1, Lcom/fragments/BaseGaanaFragment;

    iput-object p1, p0, Lcom/gaana/view/item/BaseItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    goto :goto_0

    .line 178
    :cond_2
    iget-object p1, p0, Lcom/gaana/view/item/BaseItemView;->mContext:Landroid/content/Context;

    instance-of p1, p1, Lcom/gaana/GaanaActivity;

    if-eqz p1, :cond_3

    .line 179
    iget-object p1, p0, Lcom/gaana/view/item/BaseItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/BaseItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    goto :goto_0

    .line 181
    :cond_3
    iput-object p2, p0, Lcom/gaana/view/item/BaseItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    goto :goto_0

    .line 184
    :cond_4
    iput-object p2, p0, Lcom/gaana/view/item/BaseItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 185
    :goto_0
    iget-object p1, p0, Lcom/gaana/view/item/BaseItemView;->mContext:Landroid/content/Context;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/gaana/view/item/BaseItemView;->mInflater:Landroid/view/LayoutInflater;

    .line 188
    new-instance p1, Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/gaana/view/item/BaseItemView;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 189
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 190
    iget-object v0, p0, Lcom/gaana/view/item/BaseItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/application/GaanaApplication;

    iput-object v0, p0, Lcom/gaana/view/item/BaseItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    .line 191
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/gaana/fragments/BaseFragment;I)V
    .locals 0

    .line 195
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 102
    iput-object p2, p0, Lcom/gaana/view/item/BaseItemView;->mContext:Landroid/content/Context;

    .line 103
    iput-object p2, p0, Lcom/gaana/view/item/BaseItemView;->mInflater:Landroid/view/LayoutInflater;

    const/4 p2, -0x1

    .line 106
    iput p2, p0, Lcom/gaana/view/item/BaseItemView;->mLayoutId:I

    const/4 p3, 0x0

    .line 107
    iput-boolean p3, p0, Lcom/gaana/view/item/BaseItemView;->isPlayerQueue:Z

    .line 111
    iput p3, p0, Lcom/gaana/view/item/BaseItemView;->count:I

    .line 196
    iput-object p1, p0, Lcom/gaana/view/item/BaseItemView;->mContext:Landroid/content/Context;

    .line 198
    iget-object p1, p0, Lcom/gaana/view/item/BaseItemView;->mContext:Landroid/content/Context;

    const-string p3, "layout_inflater"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/gaana/view/item/BaseItemView;->mInflater:Landroid/view/LayoutInflater;

    .line 201
    new-instance p1, Landroid/widget/LinearLayout;

    iget-object p3, p0, Lcom/gaana/view/item/BaseItemView;->mContext:Landroid/content/Context;

    invoke-direct {p1, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 202
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 203
    iget-object p2, p0, Lcom/gaana/view/item/BaseItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/gaana/application/GaanaApplication;

    iput-object p2, p0, Lcom/gaana/view/item/BaseItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    .line 204
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/view/item/BaseItemView;Landroid/view/View;Lcom/gaana/models/BusinessObject;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/BaseItemView;->startActualDownload(Landroid/view/View;Lcom/gaana/models/BusinessObject;)V

    return-void
.end method

.method private downloadInitiaized(Landroid/view/View;Lcom/gaana/models/BusinessObject;)V
    .locals 6

    .line 631
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/DownloadManager;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 632
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 633
    new-instance v1, Lcom/gaana/view/item/BaseItemView$6;

    invoke-direct {v1, p0}, Lcom/gaana/view/item/BaseItemView$6;-><init>(Lcom/gaana/view/item/BaseItemView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 638
    :cond_0
    invoke-static {}, Lcom/constants/Constants;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/constants/Constants;->U:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 639
    sput-boolean v0, Lcom/constants/Constants;->U:Z

    .line 640
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 641
    new-instance v1, Lcom/gaana/view/item/BaseItemView$7;

    invoke-direct {v1, p0}, Lcom/gaana/view/item/BaseItemView$7;-><init>(Lcom/gaana/view/item/BaseItemView;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 650
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 651
    instance-of p1, p2, Lcom/gaana/models/Tracks$Track;

    if-eqz p1, :cond_2

    .line 652
    move-object p1, p2

    check-cast p1, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getTrackTitle()Ljava/lang/String;

    move-result-object p1

    .line 653
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/view/item/BaseItemView;->mContext:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/gaana/view/item/BaseItemView;->mContext:Landroid/content/Context;

    const v5, 0x7f110276

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 657
    :cond_2
    instance-of p1, p2, Lcom/gaana/models/Tracks$Track;

    if-eqz p1, :cond_5

    .line 658
    iget-object p1, p0, Lcom/gaana/view/item/BaseItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 659
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object p1

    .line 660
    sget-object v1, Lcom/managers/DownloadManager$DownloadStatus;->PAUSED:Lcom/managers/DownloadManager$DownloadStatus;

    if-eq p1, v1, :cond_4

    sget-object v1, Lcom/managers/DownloadManager$DownloadStatus;->TRIED_BUT_FAILED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p1, v1, :cond_3

    goto :goto_1

    .line 663
    :cond_3
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    check-cast p2, Lcom/gaana/models/Tracks$Track;

    iget-object v1, p0, Lcom/gaana/view/item/BaseItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2, v1}, Lcom/managers/DownloadManager;->a(Lcom/gaana/models/BusinessObject;Landroid/content/Context;)V

    goto :goto_2

    .line 661
    :cond_4
    :goto_1
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    check-cast p2, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p1, p2}, Lcom/managers/DownloadManager;->b(Lcom/gaana/models/Tracks$Track;)V

    .line 665
    :goto_2
    invoke-virtual {p0, v0}, Lcom/gaana/view/item/BaseItemView;->updateOfflineTracksStatus(Z)V

    goto :goto_4

    .line 666
    :cond_5
    instance-of p1, p2, Lcom/gaana/models/Playlists$Playlist;

    if-nez p1, :cond_6

    instance-of p1, p2, Lcom/gaana/models/Albums$Album;

    if-eqz p1, :cond_9

    .line 667
    :cond_6
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/managers/DownloadManager;->h(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object p1

    .line 668
    sget-object v1, Lcom/managers/DownloadManager$DownloadStatus;->PAUSED:Lcom/managers/DownloadManager$DownloadStatus;

    if-eq v1, p1, :cond_8

    sget-object v1, Lcom/managers/DownloadManager$DownloadStatus;->PARTIALLY_DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v1, p1, :cond_7

    goto :goto_3

    .line 674
    :cond_7
    new-instance p1, Lcom/gaana/view/item/BaseItemView$OnBusinessObjectRetrievedDownload;

    invoke-direct {p1, p0}, Lcom/gaana/view/item/BaseItemView$OnBusinessObjectRetrievedDownload;-><init>(Lcom/gaana/view/item/BaseItemView;)V

    .line 675
    invoke-virtual {p1, p2}, Lcom/gaana/view/item/BaseItemView$OnBusinessObjectRetrievedDownload;->setParentBusinessObject(Lcom/gaana/models/BusinessObject;)V

    .line 676
    invoke-virtual {p0, p2, p1}, Lcom/gaana/view/item/BaseItemView;->retrieveFeed(Lcom/gaana/models/BusinessObject;Lcom/services/l$s;)V

    goto :goto_4

    .line 670
    :cond_8
    :goto_3
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/managers/DownloadManager;->c(Lcom/gaana/models/BusinessObject;)V

    .line 671
    invoke-virtual {p0, v0}, Lcom/gaana/view/item/BaseItemView;->updateOfflineTracksStatus(Z)V

    .line 672
    iget-object p1, p0, Lcom/gaana/view/item/BaseItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    :cond_9
    :goto_4
    return-void
.end method

.method private setFreeDownloadIcon(Landroid/widget/ImageView;)V
    .locals 2

    .line 329
    iget-object v0, p0, Lcom/gaana/view/item/BaseItemView;->mContext:Landroid/content/Context;

    const v1, 0x7f0801bb

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setTrackSectionName()V
    .locals 4

    .line 836
    iget-object v0, p0, Lcom/gaana/view/item/BaseItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/application/GaanaApplication;

    .line 837
    sget-object v1, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->OTHERS:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v1}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v1

    .line 838
    iget-object v2, p0, Lcom/gaana/view/item/BaseItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/fragments/DiscoverDetailFragment;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/gaana/view/item/BaseItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/fragments/FavoritesFragment;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/gaana/view/item/BaseItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/fragments/MyMusicItemFragment;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/gaana/view/item/BaseItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/fragments/DownloadDetailsFragment;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/gaana/view/item/BaseItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/fragments/MyMusicFragment;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/gaana/view/item/BaseItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/fragments/ListingFragment;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/gaana/view/item/BaseItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/fragments/DownloadHomeFragment;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/gaana/view/item/BaseItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/fragments/ItemListingFragment;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/gaana/view/item/BaseItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/fragments/LocalMediaFragment;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/gaana/view/item/BaseItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/fragments/SearchFragment;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/gaana/view/item/BaseItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/fragments/RadioDetailsMaterialListing;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/gaana/view/item/BaseItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/fragments/RadioActivityFragment;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/gaana/view/item/BaseItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/dynamicview/DynamicHomeFragment;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/gaana/view/item/BaseItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/fragments/GridActivityFragment;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/gaana/view/item/BaseItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/collapsible_header/SongParallexListingFragment;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/gaana/view/item/BaseItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/fragments/ActivityFeedActivityFragment;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/gaana/view/item/BaseItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/fragments/ProfileFragment;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/gaana/view/item/BaseItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/fragments/AlbumDetailsMaterialListing;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/gaana/view/item/BaseItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/gaana/view/item/BaseItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/fragments/ArtistDetailsMaterialListing;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/gaana/view/item/BaseItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/collapsible_header/ListingFragmentMaterial;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/gaana/view/item/BaseItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/dynamicview/DynamicOccasionFragment;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/gaana/view/item/BaseItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/fragments/PersonaDedicationFragment;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/gaana/view/item/BaseItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/fragments/PersonaDetailsFragment;

    if-eqz v2, :cond_6

    .line 851
    :cond_0
    invoke-virtual {p0}, Lcom/gaana/view/item/BaseItemView;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/gaana/view/item/BaseItemView;->getSectionName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->OTHERS:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v2}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 852
    invoke-virtual {p0}, Lcom/gaana/view/item/BaseItemView;->getSectionName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 854
    :cond_1
    iget-object v1, p0, Lcom/gaana/view/item/BaseItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v1}, Lcom/fragments/BaseGaanaFragment;->getSectionName()Ljava/lang/String;

    move-result-object v1

    .line 856
    :goto_0
    iget-object v2, p0, Lcom/gaana/view/item/BaseItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/fragments/AlbumDetailsMaterialListing;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/gaana/view/item/BaseItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/gaana/view/item/BaseItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/fragments/ArtistDetailsMaterialListing;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/gaana/view/item/BaseItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/collapsible_header/ListingFragmentMaterial;

    if-eqz v2, :cond_6

    .line 858
    :cond_2
    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getPlayoutSectionName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 859
    invoke-virtual {p0}, Lcom/gaana/view/item/BaseItemView;->getSectionName()Ljava/lang/String;

    move-result-object v1

    .line 861
    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getPlayoutSectionName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->FAVORITES:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v3}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 862
    sget-object v1, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->FAVORITES:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v1}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 863
    :cond_3
    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getPlayoutSectionName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->SEARCH_AUTO_SUGGEST:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v3}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 864
    sget-object v1, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->SEARCH_AUTO_SUGGEST:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v1}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 865
    :cond_4
    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getPlayoutSectionName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->ARTISTS:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v3}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 866
    sget-object v1, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->ARTISTS:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v1}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 869
    :cond_5
    instance-of v2, p0, Lcom/gaana/view/item/DownloadAlbumItemView;

    if-eqz v2, :cond_6

    .line 870
    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getPlayoutSectionName()Ljava/lang/String;

    move-result-object v2

    .line 871
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->ARTISTS:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v3}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->SEARCH_AUTO_SUGGEST:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    .line 872
    invoke-virtual {v3}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 873
    sget-object v1, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->ARTISTS:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v1}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v1

    .line 880
    :cond_6
    :goto_1
    iget-object v2, p0, Lcom/gaana/view/item/BaseItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/dynamicview/DynamicOccasionFragment;

    if-eqz v2, :cond_8

    .line 881
    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getPlayoutSectionName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getPlayoutSectionName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->QUICK_SEARCH:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v3}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 882
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v2, "QuickSearch"

    const-string v3, "Click"

    invoke-virtual {v0, v2, v3, v1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 884
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OP_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    goto :goto_2

    .line 886
    :cond_8
    iget-object v2, p0, Lcom/gaana/view/item/BaseItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/fragments/ProfileFragment;

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/gaana/view/item/BaseItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/fragments/SearchTabFragment;

    if-nez v2, :cond_9

    .line 887
    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-void
.end method

.method private startActualDownload(Landroid/view/View;Lcom/gaana/models/BusinessObject;)V
    .locals 11

    .line 556
    iget-object v0, p0, Lcom/gaana/view/item/BaseItemView;->mContext:Landroid/content/Context;

    const-string v1, "Download"

    invoke-static {v0, v1}, Lcom/utilities/Util;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 560
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/utilities/Util;->k(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lcom/utilities/Util;->a(Lcom/gaana/models/BusinessObject;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 562
    iget-object v0, p0, Lcom/gaana/view/item/BaseItemView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 564
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_KEY_NIGHT_DATA_CONNECTION"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 565
    invoke-virtual {v0, v1, v2, v3}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v1

    const-string v4, "PREFERENCE_KEY_SYNC_OVER_DATA_CONNECTION"

    .line 566
    invoke-virtual {v0, v4, v2, v3}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 570
    iget-object p1, p0, Lcom/gaana/view/item/BaseItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    new-instance p2, Lcom/services/f;

    iget-object v0, p0, Lcom/gaana/view/item/BaseItemView;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/services/f;-><init>(Landroid/content/Context;)V

    iput-object p2, p1, Lcom/gaana/BaseActivity;->mDialog:Lcom/services/f;

    .line 571
    iget-object p1, p0, Lcom/gaana/view/item/BaseItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v4, p1, Lcom/gaana/BaseActivity;->mDialog:Lcom/services/f;

    iget-object p1, p0, Lcom/gaana/view/item/BaseItemView;->mContext:Landroid/content/Context;

    const p2, 0x7f110362

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/gaana/view/item/BaseItemView;->mContext:Landroid/content/Context;

    const p2, 0x7f11024b

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object p1, p0, Lcom/gaana/view/item/BaseItemView;->mContext:Landroid/content/Context;

    const p2, 0x7f11072a

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lcom/gaana/view/item/BaseItemView;->mContext:Landroid/content/Context;

    const p2, 0x7f110244

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/gaana/view/item/BaseItemView$4;

    invoke-direct {v10, p0}, Lcom/gaana/view/item/BaseItemView$4;-><init>(Lcom/gaana/view/item/BaseItemView;)V

    invoke-virtual/range {v4 .. v10}, Lcom/services/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/services/f$b;)V

    return-void

    :cond_0
    if-nez v1, :cond_1

    .line 598
    sget-boolean v0, Lcom/constants/Constants;->W:Z

    if-nez v0, :cond_2

    .line 599
    sput-boolean v3, Lcom/constants/Constants;->W:Z

    .line 600
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/BaseItemView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/gaana/view/item/BaseItemView;->mContext:Landroid/content/Context;

    const v3, 0x7f1106fc

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gaana/view/item/BaseItemView;->mContext:Landroid/content/Context;

    const v4, 0x7f1106fd

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/gaana/view/item/BaseItemView$5;

    invoke-direct {v4, p0}, Lcom/gaana/view/item/BaseItemView$5;-><init>(Lcom/gaana/view/item/BaseItemView;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 620
    :cond_1
    sget-boolean v0, Lcom/constants/Constants;->V:Z

    if-nez v0, :cond_2

    .line 621
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/BaseItemView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/gaana/view/item/BaseItemView;->mContext:Landroid/content/Context;

    const v4, 0x7f1106ff

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 622
    sput-boolean v3, Lcom/constants/Constants;->V:Z

    .line 626
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/BaseItemView;->downloadInitiaized(Landroid/view/View;Lcom/gaana/models/BusinessObject;)V

    return-void
.end method


# virtual methods
.method protected createNewBaseView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 216
    iget-object p2, p0, Lcom/gaana/view/item/BaseItemView;->mInflater:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public createViewHolder(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .line 892
    iget p2, p0, Lcom/gaana/view/item/BaseItemView;->mLayoutId:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 893
    iget p2, p0, Lcom/gaana/view/item/BaseItemView;->mLayoutId:I

    iget-object v0, p0, Lcom/gaana/view/item/BaseItemView;->mView:Landroid/view/View;

    invoke-virtual {p0, p2, v0, p1}, Lcom/gaana/view/item/BaseItemView;->createNewBaseView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/BaseItemView;->mView:Landroid/view/View;

    .line 894
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/item/BaseItemView;->mView:Landroid/view/View;

    return-object p1
.end method

.method public createViewHolder(Landroid/view/ViewGroup;II)Landroid/view/View;
    .locals 0

    const/4 p2, -0x1

    if-eq p3, p2, :cond_0

    .line 899
    iget-object p2, p0, Lcom/gaana/view/item/BaseItemView;->mView:Landroid/view/View;

    invoke-virtual {p0, p3, p2, p1}, Lcom/gaana/view/item/BaseItemView;->createNewBaseView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/BaseItemView;->mView:Landroid/view/View;

    .line 900
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/item/BaseItemView;->mView:Landroid/view/View;

    return-object p1
.end method

.method public deleteDownload(Lcom/gaana/models/BusinessObject;)V
    .locals 5

    const-string v0, ""

    .line 726
    instance-of v1, p1, Lcom/gaana/models/Item;

    if-eqz v1, :cond_0

    .line 727
    move-object v2, p1

    check-cast v2, Lcom/gaana/models/Item;

    invoke-virtual {v2}, Lcom/gaana/models/Item;->getEntityId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 729
    :cond_0
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v1, :cond_1

    .line 733
    move-object v0, p1

    check-cast v0, Lcom/gaana/models/Item;

    invoke-virtual {v0}, Lcom/gaana/models/Item;->getArtwork()Ljava/lang/String;

    move-result-object v0

    const-string v3, "80x80"

    const-string v4, "480x480"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 734
    :cond_1
    instance-of v3, p1, Lcom/gaana/models/OfflineTrack;

    if-eqz v3, :cond_2

    .line 735
    move-object v0, p1

    check-cast v0, Lcom/gaana/models/OfflineTrack;

    invoke-virtual {v0}, Lcom/gaana/models/OfflineTrack;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    const-string v3, "80x80"

    const-string v4, "480x480"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 737
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/library/custom_glide/GlideFileLoader;->delete(Ljava/lang/String;)Z

    if-eqz v1, :cond_3

    .line 738
    move-object v0, p1

    check-cast v0, Lcom/gaana/models/Item;

    invoke-virtual {v0}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    instance-of v0, p1, Lcom/gaana/models/Tracks$Track;

    if-nez v0, :cond_5

    instance-of p1, p1, Lcom/gaana/models/OfflineTrack;

    if-eqz p1, :cond_4

    goto :goto_2

    .line 749
    :cond_4
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/managers/DownloadManager;->p(I)V

    .line 750
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/managers/DownloadManager;->d(I)V

    goto :goto_3

    .line 739
    :cond_5
    :goto_2
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/managers/DownloadManager;->d(Ljava/lang/String;)V

    .line 740
    invoke-virtual {p0}, Lcom/gaana/view/item/BaseItemView;->updateOfflineTracksStatus()V

    .line 741
    iget-object p1, p0, Lcom/gaana/view/item/BaseItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/DownloadDetailsFragment;

    if-eqz p1, :cond_6

    .line 742
    iget-object p1, p0, Lcom/gaana/view/item/BaseItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast p1, Lcom/fragments/DownloadDetailsFragment;

    invoke-virtual {p1}, Lcom/fragments/DownloadDetailsFragment;->d()V

    goto :goto_3

    .line 744
    :cond_6
    iget-object p1, p0, Lcom/gaana/view/item/BaseItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->refreshListView()V

    .line 753
    :goto_3
    invoke-virtual {p0}, Lcom/gaana/view/item/BaseItemView;->updateOfflineTracksStatus()V

    return-void
.end method

.method public getEmptyMsgView(Lcom/gaana/models/UserMessage;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 208
    iget-object v0, p0, Lcom/gaana/view/item/BaseItemView;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0325

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0909a4

    .line 209
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gaana/models/UserMessage;->getEmptyMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public getEmptyView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;Lcom/managers/URLManager$BusinessObjectType;)Landroid/view/View;
    .locals 0

    .line 821
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1
.end method

.method public getEmptyView(Landroid/view/View;Landroid/view/ViewGroup;Lcom/managers/URLManager$BusinessObjectType;)Landroid/view/View;
    .locals 0

    .line 817
    iget p1, p0, Lcom/gaana/view/item/BaseItemView;->mLayoutId:I

    invoke-virtual {p0, p1, p2}, Lcom/gaana/view/item/BaseItemView;->inflateView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getFormattedFavoriteCount(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_1

    .line 798
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 799
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x3

    .line 800
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 802
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 804
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x2

    if-le v1, v3, :cond_0

    .line 805
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v3, v1, -0x2

    .line 806
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 807
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 808
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 811
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public getNewView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 235
    iget-object v1, p0, Lcom/gaana/view/item/BaseItemView;->mInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v1, p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/BaseItemView;->mView:Landroid/view/View;

    goto :goto_0

    .line 237
    :cond_0
    iget-object p2, p0, Lcom/gaana/view/item/BaseItemView;->mInflater:Landroid/view/LayoutInflater;

    invoke-virtual {p2, p1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/BaseItemView;->mView:Landroid/view/View;

    .line 239
    :goto_0
    iget-object p1, p0, Lcom/gaana/view/item/BaseItemView;->mView:Landroid/view/View;

    return-object p1
.end method

.method public getNewView(ILandroid/view/ViewGroup;Lcom/gaana/models/BusinessObject;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 223
    iget-object v1, p0, Lcom/gaana/view/item/BaseItemView;->mInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v1, p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/BaseItemView;->mView:Landroid/view/View;

    goto :goto_0

    .line 225
    :cond_0
    iget-object p2, p0, Lcom/gaana/view/item/BaseItemView;->mInflater:Landroid/view/LayoutInflater;

    invoke-virtual {p2, p1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/BaseItemView;->mView:Landroid/view/View;

    .line 227
    :goto_0
    iget-object p1, p0, Lcom/gaana/view/item/BaseItemView;->mView:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 228
    iget-object p1, p0, Lcom/gaana/view/item/BaseItemView;->mView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    iget-object p1, p0, Lcom/gaana/view/item/BaseItemView;->mView:Landroid/view/View;

    return-object p1
.end method

.method public getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;
    .locals 0

    .line 316
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1
.end method

.method public getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 308
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1
.end method

.method public getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;Ljava/util/ArrayList;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            "Lcom/gaana/models/BusinessObject;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 312
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1
.end method

.method public getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;ZLjava/lang/Boolean;)Landroid/view/View;
    .locals 0

    .line 295
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1
.end method

.method public getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;ZLjava/lang/Boolean;Lcom/services/l$v;)Landroid/view/View;
    .locals 0

    .line 300
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1
.end method

.method public getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;)Landroid/view/View;
    .locals 0

    .line 243
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 249
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 0

    return-object p1
.end method

.method public getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;ZLjava/lang/Boolean;)Landroid/view/View;
    .locals 0

    return-object p1
.end method

.method public getPoplatedViewForGrid(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPopulatedViewGrid(Landroid/view/View;Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public getSectionName()Ljava/lang/String;
    .locals 2

    .line 1651
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getPlayoutSectionName()Ljava/lang/String;

    move-result-object v0

    .line 1652
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->OTHERS:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v1}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 1654
    :cond_0
    sget-object v0, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->OTHERS:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v0}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSourceType(Lcom/gaana/models/BusinessObject;)I
    .locals 2

    .line 758
    sget-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->OTHER:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    .line 760
    instance-of v1, p1, Lcom/gaana/models/Albums$Album;

    if-eqz v1, :cond_0

    .line 761
    sget-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ALBUM:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    goto :goto_0

    .line 762
    :cond_0
    instance-of v1, p1, Lcom/gaana/models/Artists$Artist;

    if-eqz v1, :cond_1

    .line 763
    sget-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ARTIST:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    goto :goto_0

    .line 764
    :cond_1
    instance-of v1, p1, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v1, :cond_3

    .line 765
    check-cast p1, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {p1}, Lcom/gaana/models/Playlists$Playlist;->getPlaylistSourceType()Lcom/gaana/models/Playlists$Playlist$PlaylistSourceType;

    move-result-object p1

    sget-object v0, Lcom/gaana/models/Playlists$Playlist$PlaylistSourceType;->HOURLY_PLAYLIST:Lcom/gaana/models/Playlists$Playlist$PlaylistSourceType;

    if-ne p1, v0, :cond_2

    .line 766
    sget-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->HOURLY_PLAYLIST:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    goto :goto_0

    .line 768
    :cond_2
    sget-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->PLAYLIST:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    .line 771
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result p1

    return p1
.end method

.method protected handleMenuClickListener(Landroid/view/MenuItem;)Z
    .locals 2

    .line 793
    iget-object v0, p0, Lcom/gaana/view/item/BaseItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/BaseItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-static {v0, v1}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget-object v1, p0, Lcom/gaana/view/item/BaseItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0, p1, v1}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    move-result p1

    return p1
.end method

.method protected inflateView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 827
    iget-object v1, p0, Lcom/gaana/view/item/BaseItemView;->mInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v1, p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/BaseItemView;->mView:Landroid/view/View;

    goto :goto_0

    .line 829
    :cond_0
    iget-object p2, p0, Lcom/gaana/view/item/BaseItemView;->mInflater:Landroid/view/LayoutInflater;

    invoke-virtual {p2, p1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/BaseItemView;->mView:Landroid/view/View;

    .line 831
    :goto_0
    iget-object p1, p0, Lcom/gaana/view/item/BaseItemView;->mView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/gaana/view/item/BaseItemView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070054

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 832
    iget-object p1, p0, Lcom/gaana/view/item/BaseItemView;->mView:Landroid/view/View;

    return-object p1
.end method

.method protected launchYouTubePlayer(Ljava/lang/String;Ljava/lang/String;Lcom/gaana/models/BusinessObject;I)V
    .locals 1

    .line 1647
    iget-object v0, p0, Lcom/gaana/view/item/BaseItemView;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/utilities/Util;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/gaana/models/BusinessObject;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 320
    invoke-direct {p0}, Lcom/gaana/view/item/BaseItemView;->setTrackSectionName()V

    return-void
.end method

.method protected populateAlbumClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;
    .locals 0

    .line 1440
    invoke-static {p1}, Lcom/utilities/Util;->c(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    return-object p1
.end method

.method protected populateAlbumListing(Lcom/gaana/models/BusinessObject;)V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/gaana/view/item/BaseItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/BaseItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-static {v0, v1}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v0

    const v1, 0x7f0900c0

    invoke-virtual {v0, v1, p1}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    return-void
.end method

.method protected populateArtistClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;
    .locals 0

    .line 1341
    invoke-static {p1}, Lcom/utilities/Util;->a(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    return-object p1
.end method

.method protected populateArtistListing(Lcom/gaana/models/BusinessObject;)V
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/gaana/view/item/BaseItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/BaseItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-static {v0, v1}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v0

    const v1, 0x7f0900d7

    invoke-virtual {v0, v1, p1}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    return-void
.end method

.method protected populateDiscoverTagClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;
    .locals 3

    .line 1482
    invoke-static {}, Lcom/managers/q;->a()Lcom/managers/q;

    move-result-object v0

    const-string v1, "Discover"

    invoke-virtual {p1}, Lcom/gaana/models/Item;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1511
    invoke-static {p1}, Lcom/utilities/Util;->e(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    return-object p1
.end method

.method protected populateJukePlaylistListing(Lcom/gaana/models/Playlists$Playlist;Ljava/lang/String;)V
    .locals 1

    .line 270
    invoke-virtual {p1, p2}, Lcom/gaana/models/Playlists$Playlist;->setPartySource(Ljava/lang/String;)V

    .line 271
    iget-object p2, p0, Lcom/gaana/view/item/BaseItemView;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/gaana/view/item/BaseItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-static {p2, v0}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object p2

    const v0, 0x7f0904ea

    invoke-virtual {p2, v0, p1}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    return-void
.end method

.method protected populatePlaylistClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;
    .locals 0

    .line 1393
    invoke-static {p1}, Lcom/utilities/Util;->b(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    return-object p1
.end method

.method protected populatePlaylistListing(Lcom/gaana/models/Playlists$Playlist;)V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/gaana/view/item/BaseItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/BaseItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-static {v0, v1}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v0

    const v1, 0x7f0906f8

    invoke-virtual {v0, v1, p1}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    return-void
.end method

.method protected populateRadioClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;
    .locals 3

    .line 1444
    invoke-static {}, Lcom/managers/q;->a()Lcom/managers/q;

    move-result-object v0

    const-string v1, "Radio"

    invoke-virtual {p1}, Lcom/gaana/models/Item;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1478
    invoke-static {p1}, Lcom/utilities/Util;->d(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    return-object p1
.end method

.method protected populateRadioListing(Lcom/gaana/models/BusinessObject;)V
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/gaana/view/item/BaseItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/BaseItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-static {v0, v1}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v0

    const v1, 0x7f090778

    invoke-virtual {v0, v1, p1}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    return-void
.end method

.method protected populateSpecialGaanaListing(Lcom/gaana/models/Playlists$Playlist;)V
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/gaana/view/item/BaseItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/BaseItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-static {v0, v1}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v0

    const v1, 0x7f0908ab

    invoke-virtual {v0, v1, p1}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    return-void
.end method

.method protected populateTrackClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;
    .locals 0

    .line 1543
    invoke-static {p1}, Lcom/utilities/Util;->g(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    return-object p1
.end method

.method protected populateVideoClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;
    .locals 0

    .line 1539
    invoke-static {p1}, Lcom/utilities/Util;->f(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    return-object p1
.end method

.method protected populateandPlayPlaylistListing(Lcom/gaana/models/Playlists$Playlist;)V
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/gaana/view/item/BaseItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/BaseItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-static {v0, v1}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v0

    const v1, 0x7f0906be

    invoke-virtual {v0, v1, p1}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    return-void
.end method

.method protected retrieveFeed(Lcom/gaana/models/BusinessObject;Lcom/services/l$s;)V
    .locals 3

    .line 686
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    .line 687
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    const-string v1, "https://api.gaana.com/index.php?"

    .line 690
    instance-of v2, p1, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v2, :cond_0

    .line 691
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/constants/c;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "playlist_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&playlist_type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {p1}, Lcom/gaana/models/Playlists$Playlist;->getPlaylistType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 692
    invoke-virtual {p1}, Lcom/gaana/models/Playlists$Playlist;->getAutomated()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/gaana/models/Playlists$Playlist;->getAutomated()Ljava/lang/String;

    move-result-object p1

    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 693
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&automated=1"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 695
    :cond_0
    instance-of v2, p1, Lcom/gaana/models/Albums$Album;

    if-eqz v2, :cond_1

    .line 696
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "type=album&subtype=album_detail&album_id="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 699
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 700
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    return-void
.end method

.method public setItemPosition(I)V
    .locals 0

    return-void
.end method

.method public setSearchQuery(Ljava/lang/String;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/gaana/view/item/BaseItemView;->mSearchQuery:Ljava/lang/String;

    return-void
.end method

.method protected showOptionMenu(Landroid/view/View;)V
    .locals 4

    .line 775
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/BusinessObject;

    iput-object p1, p0, Lcom/gaana/view/item/BaseItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    .line 777
    iget-object p1, p0, Lcom/gaana/view/item/BaseItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of p1, p1, Lcom/gaana/models/Item;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gaana/view/item/BaseItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast p1, Lcom/gaana/models/Item;

    invoke-virtual {p1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 778
    iget-object p1, p0, Lcom/gaana/view/item/BaseItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast p1, Lcom/gaana/models/Item;

    invoke-virtual {p0, p1}, Lcom/gaana/view/item/BaseItemView;->populateTrackClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Tracks$Track;

    goto :goto_0

    .line 780
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/item/BaseItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    .line 781
    instance-of v0, p1, Lcom/gaana/models/Tracks$Track;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getAlbumId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 782
    iget-object v0, p0, Lcom/gaana/view/item/BaseItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/BaseItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    iget-boolean v2, p0, Lcom/gaana/view/item/BaseItemView;->isPlayerQueue:Z

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lcom/utilities/Util;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/gaana/models/BusinessObject;ZLcom/gaana/view/item/PopupItemView$DownloadPopupListener;)V

    return-void

    .line 786
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gaana/view/item/BaseItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/BaseItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-static {v0, v1}, Lcom/gaana/view/item/PopupWindowView;->getInstance(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/gaana/view/item/PopupWindowView;

    move-result-object v0

    .line 787
    instance-of v1, p0, Lcom/gaana/view/item/PopupItemView$DownloadPopupListener;

    if-eqz v1, :cond_2

    .line 788
    move-object v1, p0

    check-cast v1, Lcom/gaana/view/item/PopupItemView$DownloadPopupListener;

    invoke-virtual {v0, v1}, Lcom/gaana/view/item/PopupWindowView;->setDownloadPopupListener(Lcom/gaana/view/item/PopupItemView$DownloadPopupListener;)V

    .line 789
    :cond_2
    iget-boolean v1, p0, Lcom/gaana/view/item/BaseItemView;->isPlayerQueue:Z

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/gaana/view/item/PopupWindowView;->contextPopupWindow(Lcom/gaana/models/BusinessObject;ZZ)V

    return-void
.end method

.method protected startDownload(Lcom/gaana/models/BusinessObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 682
    invoke-virtual {p0, p1, v0}, Lcom/gaana/view/item/BaseItemView;->startDownload(Lcom/gaana/models/BusinessObject;Landroid/view/View;)V

    return-void
.end method

.method protected startDownload(Lcom/gaana/models/BusinessObject;Landroid/view/View;)V
    .locals 5

    .line 456
    iget-object v0, p0, Lcom/gaana/view/item/BaseItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    iget-object p1, p0, Lcom/gaana/view/item/BaseItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 458
    iget-object p1, p0, Lcom/gaana/view/item/BaseItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object p2, p0, Lcom/gaana/view/item/BaseItemView;->mContext:Landroid/content/Context;

    const v0, 0x7f110859

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/item/BaseItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 461
    iget-object p1, p0, Lcom/gaana/view/item/BaseItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 462
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object p2, p0, Lcom/gaana/view/item/BaseItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 466
    :cond_1
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/managers/ap;->a(Lcom/gaana/models/BusinessObject;Lcom/gaana/models/BusinessObject;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/utilities/Util;->b(Lcom/gaana/models/BusinessObject;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 467
    iget-object v0, p0, Lcom/gaana/view/item/BaseItemView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 468
    iget-object v0, p0, Lcom/gaana/view/item/BaseItemView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/gaana/view/item/BaseItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-static {v0, v2}, Lcom/gaana/view/item/PopupWindowView;->getInstance(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/gaana/view/item/PopupWindowView;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/gaana/view/item/PopupWindowView;->dismiss(Z)V

    if-eqz p2, :cond_2

    .line 471
    iget-object v0, p0, Lcom/gaana/view/item/BaseItemView;->mContext:Landroid/content/Context;

    const v1, 0x7f110883

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v0, ""

    .line 474
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/ap;->l()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 475
    instance-of v0, p1, Lcom/gaana/models/Tracks$Track;

    if-eqz v0, :cond_3

    const-string v0, "tr"

    goto :goto_0

    :cond_3
    const-string v0, "pl"

    .line 481
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/gaana/view/item/BaseItemView;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/gaana/view/item/BaseItemView$1;

    invoke-direct {v3, p0, p2, p1}, Lcom/gaana/view/item/BaseItemView$1;-><init>(Lcom/gaana/view/item/BaseItemView;Landroid/view/View;Lcom/gaana/models/BusinessObject;)V

    invoke-static {v2, v0, v1, v3}, Lcom/utilities/Util;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/services/l$as;)V

    goto/16 :goto_3

    .line 492
    :cond_5
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->f()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 493
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->o()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 494
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->h()Z

    move-result v0

    if-nez v0, :cond_6

    .line 495
    iget-object p1, p0, Lcom/gaana/view/item/BaseItemView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/utilities/Util;->x(Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_6
    const-string v0, ""

    .line 498
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ap;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 499
    instance-of v0, p1, Lcom/gaana/models/Tracks$Track;

    if-eqz v0, :cond_7

    const-string v0, "tr"

    goto :goto_1

    :cond_7
    const-string v0, "pl"

    .line 505
    :cond_8
    :goto_1
    instance-of v1, p1, Lcom/gaana/models/Tracks$Track;

    if-nez v1, :cond_d

    const/4 v1, 0x0

    .line 507
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 508
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/Tracks$Track;

    .line 509
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v4

    invoke-virtual {v3}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v3

    if-nez v3, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 513
    :cond_a
    instance-of v2, p1, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v2, :cond_b

    .line 514
    move-object v1, p1

    check-cast v1, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v1}, Lcom/gaana/models/Playlists$Playlist;->getTrackids()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    .line 516
    :cond_b
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/DownloadManager;->K()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/DownloadManager;->B()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/DownloadManager;->r()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/gaana/view/item/BaseItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    .line 518
    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/UserSubscriptionData;->getProductProperties()Lcom/gaana/login/UserSubscriptionData$ProductProperties;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/UserSubscriptionData$ProductProperties;->getSongLimit()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v1, v2, :cond_c

    .line 519
    iget-object v1, p0, Lcom/gaana/view/item/BaseItemView;->mContext:Landroid/content/Context;

    const-string v2, ""

    const-string v3, ""

    new-instance v4, Lcom/gaana/view/item/BaseItemView$2;

    invoke-direct {v4, p0, p2, p1}, Lcom/gaana/view/item/BaseItemView$2;-><init>(Lcom/gaana/view/item/BaseItemView;Landroid/view/View;Lcom/gaana/models/BusinessObject;)V

    invoke-static {v1, v0, v2, v3, v4}, Lcom/utilities/Util;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/services/l$as;)Z

    goto :goto_3

    .line 529
    :cond_c
    invoke-direct {p0, p2, p1}, Lcom/gaana/view/item/BaseItemView;->startActualDownload(Landroid/view/View;Lcom/gaana/models/BusinessObject;)V

    goto :goto_3

    .line 533
    :cond_d
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/DownloadManager;->K()I

    move-result v1

    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/DownloadManager;->B()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/DownloadManager;->r()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/gaana/view/item/BaseItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    .line 535
    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/UserSubscriptionData;->getProductProperties()Lcom/gaana/login/UserSubscriptionData$ProductProperties;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/UserSubscriptionData$ProductProperties;->getSongLimit()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v1, v2, :cond_e

    .line 536
    iget-object v1, p0, Lcom/gaana/view/item/BaseItemView;->mContext:Landroid/content/Context;

    const-string v2, ""

    const-string v3, ""

    new-instance v4, Lcom/gaana/view/item/BaseItemView$3;

    invoke-direct {v4, p0, p2, p1}, Lcom/gaana/view/item/BaseItemView$3;-><init>(Lcom/gaana/view/item/BaseItemView;Landroid/view/View;Lcom/gaana/models/BusinessObject;)V

    invoke-static {v1, v0, v2, v3, v4}, Lcom/utilities/Util;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/services/l$as;)Z

    goto :goto_3

    .line 546
    :cond_e
    invoke-direct {p0, p2, p1}, Lcom/gaana/view/item/BaseItemView;->startActualDownload(Landroid/view/View;Lcom/gaana/models/BusinessObject;)V

    goto :goto_3

    .line 551
    :cond_f
    invoke-direct {p0, p2, p1}, Lcom/gaana/view/item/BaseItemView;->startActualDownload(Landroid/view/View;Lcom/gaana/models/BusinessObject;)V

    :goto_3
    return-void
.end method

.method public updateDownloadImage(Landroid/widget/ImageView;Lcom/managers/DownloadManager$DownloadStatus;)V
    .locals 5

    .line 393
    iget-object v0, p0, Lcom/gaana/view/item/BaseItemView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getmCurrentPlayerFragment()Lcom/gaana/fragments/BaseFragment;

    move-result-object v0

    const/16 v1, 0xd

    const/4 v2, -0x1

    if-nez p2, :cond_1

    if-eqz p1, :cond_c

    const/4 p2, 0x1

    .line 397
    new-array p2, p2, [I

    const/4 v3, 0x0

    const v4, 0x7f040170

    aput v4, p2, v3

    .line 398
    iget-object p2, p0, Lcom/gaana/view/item/BaseItemView;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p2, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 399
    invoke-virtual {p0}, Lcom/gaana/view/item/BaseItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v3, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 400
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 402
    instance-of v0, v0, Lcom/fragments/PlayerFragmentV4;

    if-eqz v0, :cond_0

    .line 403
    invoke-virtual {p0}, Lcom/gaana/view/item/BaseItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0805f3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 405
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_1

    .line 407
    :cond_1
    sget-object v3, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADING:Lcom/managers/DownloadManager$DownloadStatus;

    const v4, 0x7f080560

    if-ne p2, v3, :cond_3

    if-eqz p1, :cond_2

    .line 408
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/managers/DownloadManager;->w()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x4

    .line 409
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 411
    :cond_2
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 413
    :cond_3
    sget-object v3, Lcom/managers/DownloadManager$DownloadStatus;->QUEUED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p2, v3, :cond_4

    if-eqz p1, :cond_c

    .line 415
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 417
    :cond_4
    sget-object v3, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p2, v3, :cond_7

    if-eqz p1, :cond_c

    .line 419
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p2

    invoke-virtual {p2}, Lcom/managers/ap;->k()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/gaana/view/item/BaseItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-static {p2}, Lcom/utilities/Util;->a(Lcom/gaana/models/BusinessObject;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 420
    sget-boolean p2, Lcom/constants/Constants;->l:Z

    if-eqz p2, :cond_5

    const p2, 0x7f08055d

    .line 421
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_5
    const p2, 0x7f08055c

    .line 423
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_6
    const p2, 0x7f080558

    .line 425
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 427
    :cond_7
    sget-object v3, Lcom/managers/DownloadManager$DownloadStatus;->PAUSED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p2, v3, :cond_9

    if-eqz p1, :cond_c

    .line 429
    iget-object p2, p0, Lcom/gaana/view/item/BaseItemView;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p2, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 430
    invoke-virtual {p0}, Lcom/gaana/view/item/BaseItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v3, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 431
    instance-of v0, v0, Lcom/fragments/PlayerFragmentV4;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/gaana/view/item/BaseItemView;->isPlayerQueue:Z

    if-nez v0, :cond_8

    .line 432
    invoke-virtual {p0}, Lcom/gaana/view/item/BaseItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0805ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 434
    :cond_8
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 435
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    .line 437
    :cond_9
    sget-object v1, Lcom/managers/DownloadManager$DownloadStatus;->PARTIALLY_DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p2, v1, :cond_a

    if-eqz p1, :cond_c

    const p2, 0x7f080556

    .line 439
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 441
    :cond_a
    sget-object v1, Lcom/managers/DownloadManager$DownloadStatus;->TRIED_BUT_FAILED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p2, v1, :cond_c

    if-eqz p1, :cond_c

    .line 443
    iget-object p2, p0, Lcom/gaana/view/item/BaseItemView;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p2, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 444
    invoke-virtual {p0}, Lcom/gaana/view/item/BaseItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x5b

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 445
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 447
    instance-of p2, v0, Lcom/fragments/PlayerFragmentV4;

    if-eqz p2, :cond_b

    .line 448
    invoke-virtual {p0}, Lcom/gaana/view/item/BaseItemView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f08055f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 450
    :cond_b
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    :goto_1
    return-void
.end method

.method public updateFreeDownloadImage(Landroid/widget/ImageView;Lcom/managers/DownloadManager$DownloadStatus;Z)V
    .locals 4

    .line 334
    iget-object v0, p0, Lcom/gaana/view/item/BaseItemView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getmCurrentPlayerFragment()Lcom/gaana/fragments/BaseFragment;

    move-result-object v0

    const v1, 0x7f040215

    if-nez p2, :cond_1

    if-eqz p1, :cond_c

    if-eqz p3, :cond_0

    .line 339
    invoke-direct {p0, p1}, Lcom/gaana/view/item/BaseItemView;->setFreeDownloadIcon(Landroid/widget/ImageView;)V

    goto/16 :goto_0

    .line 341
    :cond_0
    iget-object p2, p0, Lcom/gaana/view/item/BaseItemView;->mContext:Landroid/content/Context;

    invoke-static {p2, v1}, Lcom/utilities/Util;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 342
    invoke-static {}, Lcom/utilities/Util;->ab()V

    goto/16 :goto_0

    .line 345
    :cond_1
    sget-object v2, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADING:Lcom/managers/DownloadManager$DownloadStatus;

    const v3, 0x7f080560

    if-ne p2, v2, :cond_3

    if-eqz p1, :cond_2

    .line 346
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/managers/DownloadManager;->w()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x4

    .line 347
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 349
    :cond_2
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 351
    :cond_3
    sget-object v2, Lcom/managers/DownloadManager$DownloadStatus;->QUEUED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p2, v2, :cond_4

    if-eqz p1, :cond_c

    .line 353
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 355
    :cond_4
    sget-object v2, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p2, v2, :cond_7

    if-eqz p1, :cond_c

    .line 357
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p2

    invoke-virtual {p2}, Lcom/managers/ap;->k()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/gaana/view/item/BaseItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-static {p2}, Lcom/utilities/Util;->a(Lcom/gaana/models/BusinessObject;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 358
    sget-boolean p2, Lcom/constants/Constants;->l:Z

    if-eqz p2, :cond_5

    const p2, 0x7f08055d

    .line 359
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_5
    const p2, 0x7f08055c

    .line 361
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_6
    const p2, 0x7f080558

    .line 363
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 365
    :cond_7
    sget-object v2, Lcom/managers/DownloadManager$DownloadStatus;->PAUSED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p2, v2, :cond_9

    if-eqz p1, :cond_c

    if-eqz p3, :cond_8

    .line 368
    invoke-direct {p0, p1}, Lcom/gaana/view/item/BaseItemView;->setFreeDownloadIcon(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 370
    :cond_8
    iget-object p2, p0, Lcom/gaana/view/item/BaseItemView;->mContext:Landroid/content/Context;

    invoke-static {p2, v1}, Lcom/utilities/Util;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 371
    invoke-static {}, Lcom/utilities/Util;->ab()V

    goto :goto_0

    .line 374
    :cond_9
    sget-object p3, Lcom/managers/DownloadManager$DownloadStatus;->PARTIALLY_DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p2, p3, :cond_a

    if-eqz p1, :cond_c

    const p2, 0x7f080556

    .line 376
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 378
    :cond_a
    sget-object p3, Lcom/managers/DownloadManager$DownloadStatus;->TRIED_BUT_FAILED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p2, p3, :cond_c

    if-eqz p1, :cond_c

    .line 380
    iget-object p2, p0, Lcom/gaana/view/item/BaseItemView;->mContext:Landroid/content/Context;

    sget-object p3, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p2, p3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 381
    invoke-virtual {p0}, Lcom/gaana/view/item/BaseItemView;->getContext()Landroid/content/Context;

    move-result-object p3

    const/16 v1, 0x5b

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p3, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 382
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_b

    .line 384
    instance-of p2, v0, Lcom/fragments/PlayerFragmentV4;

    if-eqz p2, :cond_b

    .line 385
    invoke-virtual {p0}, Lcom/gaana/view/item/BaseItemView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f08055f

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 387
    :cond_b
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    :goto_0
    return-void
.end method

.method public updateOfflineTracksStatus()V
    .locals 1

    const/4 v0, 0x1

    .line 704
    invoke-virtual {p0, v0}, Lcom/gaana/view/item/BaseItemView;->updateOfflineTracksStatus(Z)V

    return-void
.end method

.method public updateOfflineTracksStatus(Z)V
    .locals 1

    .line 709
    iget-object v0, p0, Lcom/gaana/view/item/BaseItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/DownloadDetailsFragment;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 710
    iget-object p1, p0, Lcom/gaana/view/item/BaseItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast p1, Lcom/fragments/DownloadDetailsFragment;

    invoke-virtual {p1}, Lcom/fragments/DownloadDetailsFragment;->d()V

    goto :goto_0

    .line 711
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/item/BaseItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/MyMusicItemFragment;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 713
    iget-object p1, p0, Lcom/gaana/view/item/BaseItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast p1, Lcom/fragments/MyMusicItemFragment;

    invoke-virtual {p1}, Lcom/fragments/MyMusicItemFragment;->d()V

    goto :goto_0

    .line 715
    :cond_1
    iget-object p1, p0, Lcom/gaana/view/item/BaseItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast p1, Lcom/fragments/MyMusicItemFragment;

    invoke-virtual {p1}, Lcom/fragments/MyMusicItemFragment;->refreshListView()V

    goto :goto_0

    .line 718
    :cond_2
    iget-object p1, p0, Lcom/gaana/view/item/BaseItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->refreshListView()V

    :goto_0
    return-void
.end method

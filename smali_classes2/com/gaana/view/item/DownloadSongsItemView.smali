.class public Lcom/gaana/view/item/DownloadSongsItemView;
.super Lcom/gaana/view/item/SongsItemView;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/view/item/PopupItemView$DownloadPopupListener;
.implements Lcom/managers/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/view/item/DownloadSongsItemView$AddMoreSongsItemHolder;,
        Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;,
        Lcom/gaana/view/item/DownloadSongsItemView$VideoItemViewHolder;
    }
.end annotation


# static fields
.field private static rateTextCircularProgressBarPlayer:Lcom/views/RateTextCircularProgressBar;


# instance fields
.field private autoPlayViewsHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;",
            ">;"
        }
    .end annotation
.end field

.field private clickoptionImage:Landroid/widget/ImageView;

.field public currentSongBlinkingTrackId:Ljava/lang/String;

.field private downloadImage:Landroid/widget/ImageView;

.field private downloadPulse:Lcom/gaana/view/PulsatorView;

.field download_enabled:Z

.field download_image:Landroid/widget/ImageView;

.field private isCuratedDownloadItem:Z

.field private mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

.field private mCrossFadeImageIconLyt:Landroid/widget/FrameLayout;

.field private mDownloadSelectionType:Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

.field private mThumbnailRightTopIndicator:Landroid/widget/ImageView;

.field private onSelectAllStatusChangeListener:Lcom/services/l$am;

.field private playerQueueFav:Landroid/widget/ImageView;

.field private random:D

.field private rateTextCircularProgressBar:Lcom/views/RateTextCircularProgressBar;

.field private tvSubtitle:Landroid/widget/TextView;

.field private tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V
    .locals 2

    .line 121
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/SongsItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const/4 p1, 0x0

    .line 116
    iput-boolean p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->isCuratedDownloadItem:Z

    .line 118
    iput-boolean p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->download_enabled:Z

    const-string p2, ""

    .line 1796
    iput-object p2, p0, Lcom/gaana/view/item/DownloadSongsItemView;->currentSongBlinkingTrackId:Ljava/lang/String;

    .line 2424
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->random:D

    const p2, 0x7f0c02c3

    .line 122
    iput p2, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mLayoutId:I

    .line 123
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    check-cast p2, Lcom/gaana/BaseActivity;

    const-string v0, "Song"

    iput-object v0, p2, Lcom/gaana/BaseActivity;->currentItem:Ljava/lang/String;

    .line 124
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/managers/j;->a(Landroid/content/Context;)Lcom/managers/j;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/managers/j;->a(Lcom/gaana/view/item/DownloadSongsItemView;)V

    .line 125
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/DownloadSongsItemView;->setWillNotDraw(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Z)V
    .locals 2

    .line 129
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/SongsItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const/4 p1, 0x0

    .line 116
    iput-boolean p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->isCuratedDownloadItem:Z

    .line 118
    iput-boolean p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->download_enabled:Z

    const-string p2, ""

    .line 1796
    iput-object p2, p0, Lcom/gaana/view/item/DownloadSongsItemView;->currentSongBlinkingTrackId:Ljava/lang/String;

    .line 2424
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->random:D

    const p2, 0x7f0c02c3

    .line 130
    iput p2, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mLayoutId:I

    .line 131
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    check-cast p2, Lcom/gaana/BaseActivity;

    const-string v0, "Song"

    iput-object v0, p2, Lcom/gaana/BaseActivity;->currentItem:Ljava/lang/String;

    .line 132
    iput-boolean p3, p0, Lcom/gaana/view/item/DownloadSongsItemView;->isPlayerQueue:Z

    .line 133
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/managers/j;->a(Landroid/content/Context;)Lcom/managers/j;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/managers/j;->a(Lcom/gaana/view/item/DownloadSongsItemView;)V

    .line 134
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/DownloadSongsItemView;->setWillNotDraw(Z)V

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/view/item/DownloadSongsItemView;)Lcom/gaana/view/PulsatorView;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->downloadPulse:Lcom/gaana/view/PulsatorView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/gaana/view/item/DownloadSongsItemView;Landroid/view/View;Z)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/DownloadSongsItemView;->showOptionMenu(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/gaana/view/item/DownloadSongsItemView;Lcom/gaana/models/Tracks$Track;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lcom/gaana/view/item/DownloadSongsItemView;->deleteDownload(Lcom/gaana/models/Tracks$Track;)V

    return-void
.end method

.method static synthetic access$300(Lcom/gaana/view/item/DownloadSongsItemView;)Landroid/widget/ImageView;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/gaana/view/item/DownloadSongsItemView;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/gaana/view/item/DownloadSongsItemView;->setUpdateTrackSelectionCount()V

    return-void
.end method

.method static synthetic access$500()Lcom/views/RateTextCircularProgressBar;
    .locals 1

    .line 101
    sget-object v0, Lcom/gaana/view/item/DownloadSongsItemView;->rateTextCircularProgressBarPlayer:Lcom/views/RateTextCircularProgressBar;

    return-object v0
.end method

.method static synthetic access$600(Lcom/gaana/view/item/DownloadSongsItemView;II)I
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/DownloadSongsItemView;->calculatePercentage(II)I

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lcom/gaana/view/item/DownloadSongsItemView;)Lcom/views/RateTextCircularProgressBar;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->rateTextCircularProgressBar:Lcom/views/RateTextCircularProgressBar;

    return-object p0
.end method

.method static synthetic access$800(Lcom/gaana/view/item/DownloadSongsItemView;)Landroid/widget/TextView;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->tvTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$900(Lcom/gaana/view/item/DownloadSongsItemView;Lcom/gaana/models/EntityInfo;)Z
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lcom/gaana/view/item/DownloadSongsItemView;->isFreeDownloadItem(Lcom/gaana/models/EntityInfo;)Z

    move-result p0

    return p0
.end method

.method private blinkerAnimationAction(Lcom/gaana/view/PulsatorView;Lcom/gaana/models/BusinessObject;I)V
    .locals 5

    .line 1827
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v0

    .line 1829
    sget-object v1, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    const/4 v2, 0x4

    if-eq v0, v1, :cond_16

    sget-object v1, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADING:Lcom/managers/DownloadManager$DownloadStatus;

    if-eq v0, v1, :cond_16

    sget-object v1, Lcom/managers/DownloadManager$DownloadStatus;->QUEUED:Lcom/managers/DownloadManager$DownloadStatus;

    if-eq v0, v1, :cond_16

    sget-object v1, Lcom/managers/DownloadManager$DownloadStatus;->PARTIALLY_DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v0, v1, :cond_0

    goto/16 :goto_8

    .line 1835
    :cond_0
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1836
    invoke-virtual {p1}, Lcom/gaana/view/PulsatorView;->clear()V

    .line 1837
    invoke-virtual {p1, v2}, Lcom/gaana/view/PulsatorView;->setVisibility(I)V

    return-void

    .line 1840
    :cond_1
    sget-boolean v1, Lcom/managers/al;->a:Z

    if-eqz v1, :cond_2

    .line 1841
    invoke-virtual {p1, v2}, Lcom/gaana/view/PulsatorView;->setVisibility(I)V

    .line 1842
    invoke-virtual {p1}, Lcom/gaana/view/PulsatorView;->clear()V

    return-void

    .line 1846
    :cond_2
    iget-object v1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v1

    .line 1850
    instance-of v3, p2, Lcom/gaana/models/Item;

    if-eqz v3, :cond_3

    .line 1851
    check-cast p2, Lcom/gaana/models/Item;

    invoke-virtual {p2}, Lcom/gaana/models/Item;->getEntityId()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 1853
    :cond_3
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_13

    .line 1855
    invoke-virtual {v1}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1856
    iget-object v1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1}, Lcom/gaana/GaanaActivity;->getPlayerStates()Lcom/player_framework/PlayerStatus$PlayerStates;

    move-result-object v1

    .line 1858
    sget-object v4, Lcom/player_framework/PlayerStatus$PlayerStates;->PLAYING:Lcom/player_framework/PlayerStatus$PlayerStates;

    if-ne v1, v4, :cond_10

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v4

    invoke-interface {v4}, Lcom/player_framework/f;->isPlaying()Z

    move-result v4

    if-eqz v4, :cond_10

    if-eqz v0, :cond_7

    .line 1862
    sget-object v1, Lcom/managers/DownloadManager$DownloadStatus;->PAUSED:Lcom/managers/DownloadManager$DownloadStatus;

    if-eq v0, v1, :cond_7

    sget-object v1, Lcom/managers/DownloadManager$DownloadStatus;->TRIED_BUT_FAILED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v0, v1, :cond_4

    goto :goto_2

    .line 1922
    :cond_4
    sget-object p2, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADING:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v0, p2, :cond_6

    .line 1923
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/managers/DownloadManager;->w()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1924
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 1926
    :cond_5
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1930
    :cond_6
    :goto_1
    invoke-virtual {p1, v2}, Lcom/gaana/view/PulsatorView;->setVisibility(I)V

    .line 1931
    invoke-virtual {p1}, Lcom/gaana/view/PulsatorView;->stop()V

    .line 1932
    invoke-virtual {p1}, Lcom/gaana/view/PulsatorView;->clear()V

    goto/16 :goto_5

    .line 1865
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 1866
    iget-object v1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701ab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 1867
    iget-object v2, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0701aa

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 1870
    invoke-virtual {p1}, Lcom/gaana/view/PulsatorView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v1, v1

    .line 1871
    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    float-to-int v0, v0

    .line 1872
    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    float-to-int v0, v2

    .line 1873
    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1876
    invoke-virtual {p1}, Lcom/gaana/view/PulsatorView;->getCycleCompleted()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1877
    invoke-virtual {p1}, Lcom/gaana/view/PulsatorView;->clear()V

    const/16 p2, 0x8

    .line 1878
    invoke-virtual {p1, p2}, Lcom/gaana/view/PulsatorView;->setVisibility(I)V

    return-void

    .line 1882
    :cond_8
    invoke-virtual {p1}, Lcom/gaana/view/PulsatorView;->clear()V

    .line 1883
    invoke-virtual {p1, v3}, Lcom/gaana/view/PulsatorView;->setVisibility(I)V

    .line 1884
    invoke-virtual {p1}, Lcom/gaana/view/PulsatorView;->build()V

    .line 1885
    invoke-virtual {p1}, Lcom/gaana/view/PulsatorView;->start()V

    add-int/lit8 p3, p3, 0x1

    .line 1889
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v0, "DOWNLOAD_BLINKER_ANIMATION"

    invoke-virtual {p1, v0, p3, v3}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 1890
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string p3, "SESSION_OCCURENCE_BLINKER_ANIMATION"

    sget v0, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    invoke-virtual {p1, p3, v0, v3}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    const/4 p1, 0x0

    .line 1894
    iget-object p3, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    check-cast p3, Lcom/gaana/GaanaActivity;

    invoke-virtual {p3}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object p3

    .line 1895
    instance-of v0, p3, Lcom/fragments/ArtistDetailsMaterialListing;

    if-eqz v0, :cond_9

    .line 1896
    check-cast p3, Lcom/fragments/ArtistDetailsMaterialListing;

    invoke-virtual {p3}, Lcom/fragments/ArtistDetailsMaterialListing;->c()Lcom/gaana/models/BusinessObject;

    move-result-object p1

    goto :goto_3

    .line 1897
    :cond_9
    instance-of v0, p3, Lcom/fragments/AlbumDetailsMaterialListing;

    if-eqz v0, :cond_a

    .line 1898
    check-cast p3, Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-virtual {p3}, Lcom/fragments/AlbumDetailsMaterialListing;->c()Lcom/gaana/models/BusinessObject;

    move-result-object p1

    goto :goto_3

    .line 1899
    :cond_a
    instance-of v0, p3, Lcom/fragments/RevampedDetailListing;

    if-eqz v0, :cond_b

    .line 1900
    check-cast p3, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {p3}, Lcom/fragments/RevampedDetailListing;->s()Lcom/gaana/models/BusinessObject;

    move-result-object p1

    goto :goto_3

    .line 1901
    :cond_b
    instance-of v0, p3, Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    if-eqz v0, :cond_c

    .line 1902
    check-cast p3, Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    invoke-virtual {p3}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->d()Lcom/gaana/models/BusinessObject;

    move-result-object p1

    :cond_c
    :goto_3
    if-eqz p1, :cond_f

    .line 1906
    instance-of p3, p1, Lcom/gaana/models/Playlists$Playlist;

    if-eqz p3, :cond_d

    .line 1907
    check-cast p1, Lcom/gaana/models/Playlists$Playlist;

    .line 1909
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string p3, "Downloads: PlaylistView"

    const-string v0, "Download blinker appeared"

    const-string v1, ""

    invoke-virtual {p1, p3, v0, v1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1910
    :cond_d
    instance-of p3, p1, Lcom/gaana/models/Albums$Album;

    if-eqz p3, :cond_e

    .line 1911
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string p3, "Downloads: AlbumlistView"

    const-string v0, "Download blinker appeared"

    const-string v1, ""

    invoke-virtual {p1, p3, v0, v1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1912
    :cond_e
    instance-of p1, p1, Lcom/gaana/models/Artists$Artist;

    if-eqz p1, :cond_f

    .line 1913
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string p3, "Downloads: ArtistlistView"

    const-string v0, "Download blinker appeared"

    const-string v1, ""

    invoke-virtual {p1, p3, v0, v1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1918
    :cond_f
    :goto_4
    iput-object p2, p0, Lcom/gaana/view/item/DownloadSongsItemView;->currentSongBlinkingTrackId:Ljava/lang/String;

    :goto_5
    return-void

    .line 1938
    :cond_10
    sget-object p2, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADING:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v0, p2, :cond_12

    .line 1939
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/managers/DownloadManager;->w()Z

    move-result p2

    if-eqz p2, :cond_11

    .line 1940
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 1942
    :cond_11
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1944
    :goto_6
    invoke-virtual {p1, v2}, Lcom/gaana/view/PulsatorView;->setVisibility(I)V

    .line 1945
    invoke-virtual {p1}, Lcom/gaana/view/PulsatorView;->stop()V

    .line 1946
    invoke-virtual {p1}, Lcom/gaana/view/PulsatorView;->clear()V

    .line 1949
    :cond_12
    sget-object p2, Lcom/player_framework/PlayerStatus$PlayerStates;->PAUSED:Lcom/player_framework/PlayerStatus$PlayerStates;

    if-ne v1, p2, :cond_15

    .line 1950
    invoke-virtual {p1, v2}, Lcom/gaana/view/PulsatorView;->setVisibility(I)V

    .line 1951
    invoke-virtual {p1}, Lcom/gaana/view/PulsatorView;->stop()V

    .line 1952
    invoke-virtual {p1}, Lcom/gaana/view/PulsatorView;->clear()V

    goto :goto_7

    .line 1958
    :cond_13
    invoke-virtual {p1, v2}, Lcom/gaana/view/PulsatorView;->setVisibility(I)V

    .line 1959
    invoke-virtual {p1}, Lcom/gaana/view/PulsatorView;->stop()V

    .line 1960
    invoke-virtual {p1}, Lcom/gaana/view/PulsatorView;->clear()V

    .line 1961
    sget-object p1, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADING:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v0, p1, :cond_15

    .line 1962
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/DownloadManager;->w()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 1963
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    .line 1965
    :cond_14
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_15
    :goto_7
    return-void

    .line 1830
    :cond_16
    :goto_8
    invoke-virtual {p1, v2}, Lcom/gaana/view/PulsatorView;->setVisibility(I)V

    .line 1831
    invoke-virtual {p1}, Lcom/gaana/view/PulsatorView;->clear()V

    return-void
.end method

.method private calculatePercentage(II)I
    .locals 0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    mul-int/lit8 p2, p2, 0x64

    .line 2049
    div-int/2addr p2, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method private deleteDownload(Lcom/gaana/models/Tracks$Track;)V
    .locals 1

    .line 1704
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/managers/DownloadManager;->d(Ljava/lang/String;)V

    .line 1705
    invoke-virtual {p0}, Lcom/gaana/view/item/DownloadSongsItemView;->updateOfflineTracksStatus()V

    return-void
.end method

.method private getArtistName(Lcom/gaana/models/BusinessObject;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    .line 2377
    :try_start_0
    move-object v1, p1

    check-cast v1, Lcom/gaana/models/Item;

    invoke-virtual {v1}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/EntityInfo;

    .line 2378
    invoke-virtual {v4}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "artist"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2379
    new-instance v1, Lorg/json/JSONArray;

    check-cast p1, Lcom/gaana/models/Item;

    invoke-virtual {p1}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/EntityInfo;

    invoke-virtual {p1}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 2380
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/constants/Constants;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_1
    return-object p1

    :catch_0
    return-object v0
.end method

.method private initEditMode(Lcom/gaana/models/Tracks$Track;Landroid/view/View;)Landroid/view/View;
    .locals 5

    const v0, 0x7f0902b9

    .line 1457
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 1459
    iget-object v1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f0901b6

    .line 1460
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    .line 1462
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v1, 0x0

    .line 1463
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1465
    invoke-static {}, Lcom/managers/i;->a()Lcom/managers/i;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/managers/i;->c(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1466
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 1467
    :cond_1
    invoke-static {}, Lcom/managers/i;->a()Lcom/managers/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/i;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1468
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1469
    invoke-static {}, Lcom/managers/i;->a()Lcom/managers/i;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcom/managers/i;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1471
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1474
    :goto_0
    new-instance v1, Lcom/gaana/view/item/DownloadSongsItemView$17;

    invoke-direct {v1, p0, p1, v0}, Lcom/gaana/view/item/DownloadSongsItemView$17;-><init>(Lcom/gaana/view/item/DownloadSongsItemView;Lcom/gaana/models/Tracks$Track;Landroid/widget/CheckBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method private initTrackDownloadSelectionMode(Lcom/gaana/models/Tracks$Track;Landroid/view/View;)Landroid/view/View;
    .locals 4

    const v0, 0x7f090835

    .line 1355
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x2

    .line 1356
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 1357
    iget-object v1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1358
    invoke-static {}, Lcom/managers/TrackSelectionForDownload;->a()Lcom/managers/TrackSelectionForDownload;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mDownloadSelectionType:Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

    invoke-virtual {v2, p1, v3}, Lcom/managers/TrackSelectionForDownload;->a(Ljava/lang/String;Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;)Z

    move-result p1

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    .line 1359
    invoke-virtual {p0}, Lcom/gaana/view/item/DownloadSongsItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v3, 0x55

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1361
    :cond_0
    invoke-virtual {p0}, Lcom/gaana/view/item/DownloadSongsItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v3, 0x58

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1363
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object p2

    nop

    :array_0
    .array-data 4
        0x7f0404e3
        0x7f0405c9
    .end array-data
.end method

.method private initTrackSelectionMode(Lcom/gaana/models/Tracks$Track;Landroid/view/View;)Landroid/view/View;
    .locals 4

    const v0, 0x7f0902b9

    .line 1403
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 1405
    iget-object v1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1407
    iget-object v1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mView:Landroid/view/View;

    const v3, 0x7f090780

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1410
    iget-object v1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {v1, v2}, Lcom/library/controls/CrossFadeImageView;->setVisibility(I)V

    .line 1411
    iget-object v1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mThumbnailRightTopIndicator:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 1412
    iget-object v1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mThumbnailRightTopIndicator:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1414
    :cond_0
    iget-object v1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mCrossFadeImageIconLyt:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    .line 1415
    iget-object v1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mCrossFadeImageIconLyt:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    const v1, 0x7f0901b6

    .line 1417
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    .line 1419
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v1, 0x0

    .line 1420
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1422
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Lcom/managers/al;->c(Lcom/gaana/models/BusinessObject;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1423
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 1424
    :cond_3
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/al;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1425
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1426
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/al;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1427
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object v1

    invoke-virtual {v1, p1, v3}, Lcom/managers/al;->a(Lcom/gaana/models/BusinessObject;Z)V

    goto :goto_0

    .line 1429
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1432
    :cond_5
    :goto_0
    new-instance v1, Lcom/gaana/view/item/DownloadSongsItemView$16;

    invoke-direct {v1, p0, p1, v0}, Lcom/gaana/view/item/DownloadSongsItemView$16;-><init>(Lcom/gaana/view/item/DownloadSongsItemView;Lcom/gaana/models/Tracks$Track;Landroid/widget/CheckBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1452
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mView:Landroid/view/View;

    const v1, 0x7f0902c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gaana/view/PulsatorView;

    invoke-direct {p0, v0, p1}, Lcom/gaana/view/item/DownloadSongsItemView;->setAnimationBlinker(Lcom/gaana/view/PulsatorView;Lcom/gaana/models/BusinessObject;)V

    return-object p2
.end method

.method private initTrackSelectionModeForVideo(Lcom/gaana/models/Tracks$Track;Landroid/view/View;)Landroid/view/View;
    .locals 3

    const v0, 0x7f0902b9

    .line 1368
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    const/4 v0, 0x0

    .line 1369
    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1370
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/managers/al;->c(Lcom/gaana/models/BusinessObject;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1371
    invoke-virtual {p2, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 1372
    :cond_0
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/al;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1373
    invoke-virtual {p2, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1374
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/al;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1375
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/managers/al;->a(Lcom/gaana/models/BusinessObject;Z)V

    goto :goto_0

    .line 1377
    :cond_1
    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1380
    :cond_2
    :goto_0
    new-instance v0, Lcom/gaana/view/item/DownloadSongsItemView$15;

    invoke-direct {v0, p0, p1, p2}, Lcom/gaana/view/item/DownloadSongsItemView$15;-><init>(Lcom/gaana/view/item/DownloadSongsItemView;Lcom/gaana/models/Tracks$Track;Landroid/widget/CheckBox;)V

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1399
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mView:Landroid/view/View;

    return-object p1
.end method

.method private isFreeDownloadItem(Lcom/gaana/models/EntityInfo;)Z
    .locals 6

    .line 2360
    invoke-virtual {p1}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "download_enabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2361
    invoke-virtual {p1}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 2362
    invoke-virtual {p1}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 2365
    :cond_0
    invoke-virtual {p1}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private isFreeUser()Z
    .locals 1

    .line 2394
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isTrendingScreen()Z
    .locals 1

    .line 1507
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/ListingFragment;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->isCuratedDownloadItem:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/MyMusicItemFragment;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static resetStatiView()V
    .locals 1

    .line 2054
    sget-object v0, Lcom/gaana/view/item/DownloadSongsItemView;->rateTextCircularProgressBarPlayer:Lcom/views/RateTextCircularProgressBar;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2055
    sput-object v0, Lcom/gaana/view/item/DownloadSongsItemView;->rateTextCircularProgressBarPlayer:Lcom/views/RateTextCircularProgressBar;

    :cond_0
    return-void
.end method

.method private setAnimationBlinker(Lcom/gaana/view/PulsatorView;Lcom/gaana/models/BusinessObject;)V
    .locals 4

    .line 1800
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_KEY_DOWNLOAD_CLICK_INITIATED"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 1805
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v3, "DOWNLOAD_BLINKER_ANIMATION"

    invoke-virtual {v1, v3, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v1

    if-lt v1, v0, :cond_1

    return-void

    .line 1810
    :cond_1
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v3, "SESSION_OCCURENCE_BLINKER_ANIMATION"

    invoke-virtual {v0, v3, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v0

    add-int/lit8 v2, v0, 0x2

    const/4 v3, 0x1

    if-lez v0, :cond_2

    .line 1816
    sget v0, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    add-int/2addr v0, v3

    if-lt v0, v2, :cond_3

    .line 1817
    invoke-direct {p0, p1, p2, v1}, Lcom/gaana/view/item/DownloadSongsItemView;->blinkerAnimationAction(Lcom/gaana/view/PulsatorView;Lcom/gaana/models/BusinessObject;I)V

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 1819
    sget v0, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    add-int/2addr v0, v3

    if-lt v0, v3, :cond_3

    .line 1820
    invoke-direct {p0, p1, p2, v1}, Lcom/gaana/view/item/DownloadSongsItemView;->blinkerAnimationAction(Lcom/gaana/view/PulsatorView;Lcom/gaana/models/BusinessObject;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private setFreeTrackDownloadImage(Lcom/gaana/models/BusinessObject;)V
    .locals 3

    .line 2400
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    check-cast p1, Lcom/gaana/models/Item;

    invoke-virtual {p1}, Lcom/gaana/models/Item;->getEntityId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2402
    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADING:Lcom/managers/DownloadManager$DownloadStatus;

    const v1, 0x7f080560

    if-ne p1, v0, :cond_0

    .line 2403
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->download_image:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 2404
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->download_image:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/gaana/view/item/DownloadSongsItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2405
    :cond_0
    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p1, v0, :cond_1

    .line 2406
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->download_image:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 2407
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->download_image:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/gaana/view/item/DownloadSongsItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080555

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2409
    :cond_1
    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->QUEUED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p1, v0, :cond_2

    .line 2410
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->download_image:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 2411
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->download_image:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/gaana/view/item/DownloadSongsItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2412
    :cond_2
    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->TRIED_BUT_FAILED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p1, v0, :cond_3

    .line 2413
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2414
    invoke-virtual {p0}, Lcom/gaana/view/item/DownloadSongsItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x5b

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2415
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2416
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->download_image:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 2417
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->download_image:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private setProgressBarVisibility(Lcom/views/RateTextCircularProgressBar;Lcom/managers/DownloadManager$DownloadStatus;)V
    .locals 2

    if-eqz p1, :cond_7

    .line 1051
    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADING:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p2, v0, :cond_1

    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-eq p2, v0, :cond_1

    .line 1052
    iget-boolean p2, p0, Lcom/gaana/view/item/DownloadSongsItemView;->isPlayerQueue:Z

    if-eqz p2, :cond_0

    .line 1053
    sput-object p1, Lcom/gaana/view/item/DownloadSongsItemView;->rateTextCircularProgressBarPlayer:Lcom/views/RateTextCircularProgressBar;

    goto :goto_0

    .line 1056
    :cond_0
    iput-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->rateTextCircularProgressBar:Lcom/views/RateTextCircularProgressBar;

    :goto_0
    const/4 p2, 0x0

    .line 1059
    invoke-virtual {p1, p2}, Lcom/views/RateTextCircularProgressBar;->setVisibility(I)V

    goto :goto_2

    .line 1060
    :cond_1
    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    const/16 v1, 0x8

    if-ne p2, v0, :cond_2

    .line 1061
    invoke-virtual {p1, v1}, Lcom/views/RateTextCircularProgressBar;->setVisibility(I)V

    goto :goto_2

    .line 1062
    :cond_2
    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->QUEUED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p2, v0, :cond_3

    .line 1063
    invoke-virtual {p1, v1}, Lcom/views/RateTextCircularProgressBar;->setVisibility(I)V

    goto :goto_2

    .line 1064
    :cond_3
    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->PARTIALLY_DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p2, v0, :cond_4

    .line 1065
    invoke-virtual {p1, v1}, Lcom/views/RateTextCircularProgressBar;->setVisibility(I)V

    goto :goto_2

    .line 1066
    :cond_4
    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->PAUSED:Lcom/managers/DownloadManager$DownloadStatus;

    if-eq p2, v0, :cond_6

    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->TRIED_BUT_FAILED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p2, v0, :cond_5

    goto :goto_1

    .line 1070
    :cond_5
    invoke-virtual {p1, v1}, Lcom/views/RateTextCircularProgressBar;->setVisibility(I)V

    goto :goto_2

    .line 1068
    :cond_6
    :goto_1
    invoke-virtual {p1, v1}, Lcom/views/RateTextCircularProgressBar;->setVisibility(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method private setSubtitleText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1075
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1076
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " - "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1077
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p2, 0x8

    .line 1078
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1079
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1080
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1082
    :cond_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1084
    :goto_0
    sget-boolean p2, Lcom/constants/Constants;->l:Z

    if-eqz p2, :cond_3

    const p2, 0x7f08057d

    goto :goto_1

    :cond_3
    const p2, 0x7f08057c

    :goto_1
    const/4 p3, 0x0

    if-eqz p4, :cond_4

    .line 1086
    iget-object p4, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    invoke-static {p4, p2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2, p3, p3, p3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 1088
    :cond_4
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method

.method private setUpdateTrackSelectionCount()V
    .locals 1

    .line 1493
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/AlbumDetailsMaterialListing;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->isPlayerQueue:Z

    if-nez v0, :cond_0

    .line 1494
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v0, Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-virtual {v0}, Lcom/fragments/AlbumDetailsMaterialListing;->m()V

    goto :goto_0

    .line 1495
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/RevampedDetailListing;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->isPlayerQueue:Z

    if-nez v0, :cond_1

    .line 1496
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v0, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {v0}, Lcom/fragments/RevampedDetailListing;->l()V

    .line 1497
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/collapsible_header/SongParallexListingFragment;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->isPlayerQueue:Z

    if-nez v0, :cond_2

    .line 1498
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v0, Lcom/collapsible_header/SongParallexListingFragment;

    invoke-virtual {v0}, Lcom/collapsible_header/SongParallexListingFragment;->j()V

    .line 1499
    :cond_2
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->isPlayerQueue:Z

    if-nez v0, :cond_3

    .line 1500
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    invoke-virtual {v0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->h()V

    .line 1501
    :cond_3
    invoke-direct {p0}, Lcom/gaana/view/item/DownloadSongsItemView;->isTrendingScreen()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->isPlayerQueue:Z

    if-nez v0, :cond_4

    .line 1502
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v0, Lcom/fragments/ListingFragment;

    invoke-virtual {v0}, Lcom/fragments/ListingFragment;->k()V

    :cond_4
    return-void
.end method

.method private showOptionMenu(Landroid/view/View;Z)V
    .locals 9

    .line 2543
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/BusinessObject;

    iput-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    .line 2545
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of p1, p1, Lcom/gaana/models/Item;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast p1, Lcom/gaana/models/Item;

    invoke-virtual {p1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2546
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast p1, Lcom/gaana/models/Item;

    invoke-virtual {p0, p1}, Lcom/gaana/view/item/DownloadSongsItemView;->populateTrackClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Tracks$Track;

    goto :goto_0

    .line 2548
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    .line 2549
    instance-of v0, p1, Lcom/gaana/models/Tracks$Track;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getAlbumId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2550
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    iget-boolean v1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->isPlayerQueue:Z

    const/4 v2, 0x0

    invoke-static {p2, v0, p1, v1, v2}, Lcom/utilities/Util;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/gaana/models/BusinessObject;ZLcom/gaana/view/item/PopupItemView$DownloadPopupListener;)V

    return-void

    :cond_1
    :goto_0
    move-object v4, p1

    .line 2554
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-static {p1, v0}, Lcom/gaana/view/item/PopupWindowView;->getInstance(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/gaana/view/item/PopupWindowView;

    move-result-object v3

    .line 2555
    instance-of p1, p0, Lcom/gaana/view/item/PopupItemView$DownloadPopupListener;

    if-eqz p1, :cond_2

    .line 2556
    invoke-virtual {v3, p0}, Lcom/gaana/view/item/PopupWindowView;->setDownloadPopupListener(Lcom/gaana/view/item/PopupItemView$DownloadPopupListener;)V

    .line 2557
    :cond_2
    iget-boolean v5, p0, Lcom/gaana/view/item/DownloadSongsItemView;->isPlayerQueue:Z

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v7, p2

    invoke-virtual/range {v3 .. v8}, Lcom/gaana/view/item/PopupWindowView;->contextPopupWindow(Lcom/gaana/models/BusinessObject;ZZZZ)V

    return-void
.end method

.method private startPauseAsPerVisibility(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)V
    .locals 5

    .line 215
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 216
    invoke-virtual {p1, v0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 218
    new-instance v1, Landroid/graphics/Rect;

    .line 219
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/services/d;->b()I

    move-result v2

    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/services/d;->c()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 221
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {p1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->g()V

    goto :goto_0

    .line 224
    :cond_0
    invoke-virtual {p1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->i()V

    :goto_0
    return-void
.end method


# virtual methods
.method public bindImage(Lcom/library/controls/CrossFadeImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/gaana/models/BusinessObject;ZZ)V
    .locals 3

    const/4 v0, 0x1

    xor-int/2addr p5, v0

    const/4 v1, 0x0

    if-eqz p5, :cond_3

    .line 1974
    iget-object v2, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getListingComponents()Lcom/models/ListingComponents;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/gaana/view/item/DownloadSongsItemView;->isPlayerQueue:Z

    if-nez v2, :cond_3

    .line 1975
    iget-object p5, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p5}, Lcom/gaana/application/GaanaApplication;->getListingComponents()Lcom/models/ListingComponents;

    move-result-object p5

    invoke-virtual {p5}, Lcom/models/ListingComponents;->a()Lcom/gaana/models/BusinessObject;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 1976
    invoke-virtual {p5}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object p5

    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    if-eq p5, v2, :cond_1

    :cond_0
    iget-object p5, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p5, p5, Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    if-eqz p5, :cond_2

    :cond_1
    move p5, v0

    goto :goto_0

    :cond_2
    move p5, v1

    :cond_3
    :goto_0
    const/16 v0, 0x8

    if-eqz p5, :cond_6

    .line 1982
    iget-boolean v2, p0, Lcom/gaana/view/item/DownloadSongsItemView;->isPlayerQueue:Z

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/dynamicview/DynamicHomeFragment;

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/fragments/RevampedDetailListing;

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/fragments/GaanaEducativeFragment;

    if-eqz v2, :cond_4

    goto :goto_1

    .line 2016
    :cond_4
    invoke-virtual {p1, v0}, Lcom/library/controls/CrossFadeImageView;->setVisibility(I)V

    if-eqz p2, :cond_5

    .line 2018
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    if-eqz p3, :cond_11

    .line 2021
    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_7

    .line 1983
    :cond_6
    :goto_1
    invoke-virtual {p1, v1}, Lcom/library/controls/CrossFadeImageView;->setVisibility(I)V

    const-string v2, ""

    if-nez p5, :cond_b

    .line 1986
    instance-of p5, p4, Lcom/gaana/models/Item;

    if-eqz p5, :cond_7

    .line 1987
    move-object p5, p4

    check-cast p5, Lcom/gaana/models/Item;

    invoke-virtual {p5}, Lcom/gaana/models/Item;->getPremiumContent()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 1988
    :cond_7
    instance-of p5, p4, Lcom/gaana/models/Tracks$Track;

    if-eqz p5, :cond_8

    .line 1989
    move-object p5, p4

    check-cast p5, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p5}, Lcom/gaana/models/Tracks$Track;->getPremiumContent()Ljava/lang/String;

    move-result-object v2

    :cond_8
    :goto_2
    if-eqz p2, :cond_a

    .line 1992
    sget-object p5, Lcom/constants/Constants;->cV:Ljava/lang/String;

    invoke-virtual {p5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_9

    .line 1993
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 1995
    :cond_9
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    :goto_3
    if-eqz p3, :cond_b

    .line 1999
    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2003
    :cond_b
    instance-of p2, p4, Lcom/gaana/models/Item;

    if-eqz p2, :cond_d

    if-eqz p6, :cond_c

    .line 2004
    move-object p2, p4

    check-cast p2, Lcom/gaana/models/Item;

    invoke-virtual {p2}, Lcom/gaana/models/Item;->getArtworkSpecific()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_c
    move-object p2, p4

    check-cast p2, Lcom/gaana/models/Item;

    invoke-virtual {p2}, Lcom/gaana/models/Item;->getArtwork()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_d
    if-eqz p6, :cond_e

    .line 2006
    move-object p2, p4

    check-cast p2, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getArtworkSpecific()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_e
    move-object p2, p4

    check-cast p2, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getArtwork()Ljava/lang/String;

    move-result-object p2

    .line 2008
    :goto_4
    iget-object p3, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p3, p3, Lcom/fragments/AlbumDetailsMaterialListing;

    if-nez p3, :cond_10

    iget-object p3, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p3, p3, Lcom/fragments/RevampedDetailListing;

    if-nez p3, :cond_10

    iget-boolean p3, p0, Lcom/gaana/view/item/DownloadSongsItemView;->isPlayerQueue:Z

    if-nez p3, :cond_10

    iget-object p3, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p3, p3, Lcom/fragments/GaanaEducativeFragment;

    if-eqz p3, :cond_f

    goto :goto_5

    .line 2011
    :cond_f
    iget-object p3, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    invoke-static {p3, p2}, Lcom/utilities/Util;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    .line 2009
    :cond_10
    :goto_5
    iget-object p3, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    invoke-static {p3, p2}, Lcom/utilities/Util;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2013
    :goto_6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_11

    .line 2014
    iget-object p3, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p3}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result p3

    invoke-virtual {p1, p4, p2, p3}, Lcom/library/controls/CrossFadeImageView;->bindImage(Lcom/gaana/models/BusinessObject;Ljava/lang/String;Z)V

    .line 2024
    :cond_11
    :goto_7
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Lcom/library/controls/CrossFadeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public downloadTrack(Ljava/lang/String;Lcom/gaana/models/BusinessObject;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 923
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v3

    .line 924
    instance-of v4, v2, Lcom/gaana/models/Item;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lcom/gaana/models/Item;

    invoke-virtual {v4}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/constants/c$c;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 925
    invoke-virtual {v0, v4}, Lcom/gaana/view/item/DownloadSongsItemView;->populateTrackClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/Tracks$Track;

    goto :goto_0

    .line 927
    :cond_0
    check-cast v2, Lcom/gaana/models/Tracks$Track;

    .line 930
    :goto_0
    iget-object v4, v0, Lcom/gaana/view/item/DownloadSongsItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v4}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 931
    iget-object v1, v0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v2, v0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    const v3, 0x7f110859

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 933
    :cond_1
    iget-object v4, v0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 934
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    iget-object v2, v0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    :cond_2
    const/4 v4, -0x1

    .line 941
    iget-object v5, v0, Lcom/gaana/view/item/DownloadSongsItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v5}, Lcom/gaana/application/GaanaApplication;->getCurrentBusObjInListView()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 942
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 943
    iget-object v5, v0, Lcom/gaana/view/item/DownloadSongsItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v5}, Lcom/gaana/application/GaanaApplication;->getCurrentBusObjInListView()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 944
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_3

    .line 945
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 947
    :cond_3
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 951
    :cond_4
    iget-object v5, v0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    check-cast v5, Lcom/gaana/BaseActivity;

    iget-object v6, v0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    check-cast v6, Lcom/gaana/BaseActivity;

    iget-object v6, v6, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v7, "Download"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    check-cast v9, Lcom/gaana/BaseActivity;

    iget-object v9, v9, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " - "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    check-cast v9, Lcom/gaana/BaseActivity;

    iget-object v9, v9, Lcom/gaana/BaseActivity;->currentFavpage:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " - Download"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/gaana/analytics/MoEngage;->reportDownload(Lcom/gaana/models/BusinessObject;)V

    .line 954
    iget-object v5, v0, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v5, v5, Lcom/fragments/RevampedDetailListing;

    if-eqz v5, :cond_5

    iget-object v5, v0, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v5, Lcom/fragments/RevampedDetailListing;

    iget-object v5, v5, Lcom/fragments/RevampedDetailListing;->c:Ljava/lang/String;

    const-string v6, "ArtistDetailScreen"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 955
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v6

    const-string v7, "click"

    const-string v8, "ac"

    iget-object v4, v0, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v4, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {v4}, Lcom/fragments/RevampedDetailListing;->s()Lcom/gaana/models/BusinessObject;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v9

    iget-object v4, v0, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v4, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {v4}, Lcom/fragments/RevampedDetailListing;->d()Ljava/lang/String;

    move-result-object v10

    iget-object v4, v0, Lcom/gaana/view/item/DownloadSongsItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v4}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v11

    const-string v12, "download"

    const-string v13, ""

    const-string v14, ""

    invoke-virtual/range {v6 .. v14}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 957
    :cond_5
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v15

    const-string v16, "click"

    const-string v17, "ac"

    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getAlbumId()Ljava/lang/String;

    move-result-object v18

    const-string v19, ""

    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v20

    const-string v21, "download"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    const-string v23, ""

    invoke-virtual/range {v15 .. v23}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    :goto_1
    sget-object v4, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v3, v4, :cond_7

    .line 960
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v3

    invoke-virtual {v3}, Lcom/managers/ap;->k()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v2}, Lcom/utilities/Util;->a(Lcom/gaana/models/BusinessObject;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 961
    iget-object v1, v0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/utilities/Util;->a(Landroid/content/Context;Lcom/services/l$as;)V

    .line 962
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v1

    const-string v2, "Expired Download"

    const-string v3, "Click"

    const-string v4, "Track"

    invoke-virtual {v1, v2, v3, v4}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 964
    :cond_6
    new-instance v3, Lcom/gaana/view/item/CustomDialogView;

    iget-object v4, v0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    iget-object v5, v0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f110871

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/gaana/view/item/DownloadSongsItemView$8;

    invoke-direct {v6, v0, v2, v1}, Lcom/gaana/view/item/DownloadSongsItemView$8;-><init>(Lcom/gaana/view/item/DownloadSongsItemView;Lcom/gaana/models/Tracks$Track;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5, v6}, Lcom/gaana/view/item/CustomDialogView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V

    .line 987
    invoke-virtual {v3}, Lcom/gaana/view/item/CustomDialogView;->show()V

    goto :goto_2

    .line 990
    :cond_7
    sget-object v4, Lcom/managers/DownloadManager$DownloadStatus;->QUEUED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v3, v4, :cond_8

    .line 991
    new-instance v3, Lcom/gaana/view/item/CustomDialogView;

    iget-object v4, v0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    iget-object v5, v0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f110879

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/gaana/view/item/DownloadSongsItemView$9;

    invoke-direct {v6, v0, v1, v2}, Lcom/gaana/view/item/DownloadSongsItemView$9;-><init>(Lcom/gaana/view/item/DownloadSongsItemView;Ljava/lang/String;Lcom/gaana/models/Tracks$Track;)V

    invoke-direct {v3, v4, v5, v6}, Lcom/gaana/view/item/CustomDialogView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V

    .line 1015
    invoke-virtual {v3}, Lcom/gaana/view/item/CustomDialogView;->show()V

    goto :goto_2

    .line 1017
    :cond_8
    sget-object v4, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADING:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v3, v4, :cond_9

    .line 1019
    new-instance v3, Lcom/gaana/view/item/CustomDialogView;

    iget-object v4, v0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    iget-object v5, v0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f11087a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/gaana/view/item/DownloadSongsItemView$10;

    invoke-direct {v6, v0, v1, v2}, Lcom/gaana/view/item/DownloadSongsItemView$10;-><init>(Lcom/gaana/view/item/DownloadSongsItemView;Ljava/lang/String;Lcom/gaana/models/Tracks$Track;)V

    invoke-direct {v3, v4, v5, v6}, Lcom/gaana/view/item/CustomDialogView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V

    .line 1040
    invoke-virtual {v3}, Lcom/gaana/view/item/CustomDialogView;->show()V

    goto :goto_2

    .line 1042
    :cond_9
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v3, "PREFERENCE_KEY_DOWNLOAD_CLICK_INITIATED"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 1044
    invoke-virtual {v0, v2}, Lcom/gaana/view/item/DownloadSongsItemView;->startDownload(Lcom/gaana/models/BusinessObject;)V

    .line 1045
    iget-object v1, v0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/managers/j;->a(Landroid/content/Context;)Lcom/managers/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/managers/j;->a(Lcom/gaana/view/item/DownloadSongsItemView;)V

    :goto_2
    return-void
.end method

.method public getAlbumName(Lcom/gaana/models/Item;)Ljava/lang/String;
    .locals 7

    .line 165
    invoke-virtual {p1}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, ""

    if-eqz v0, :cond_3

    .line 168
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v1

    move v1, v3

    :goto_0
    if-ge v1, v2, :cond_2

    .line 170
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "album"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 171
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 172
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v4}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    .line 173
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_1

    .line 174
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v4}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/internal/LinkedTreeMap;

    const-string v5, "name"

    invoke-virtual {v4, v5}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/gaana/models/Item;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/constants/Constants;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v4

    :cond_3
    return-object v1
.end method

.method public getArtistNames(Lcom/gaana/models/Item;)Ljava/lang/String;
    .locals 9

    .line 183
    invoke-virtual {p1}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, ""

    .line 185
    invoke-virtual {p1}, Lcom/gaana/models/Item;->getLanguage()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_4

    .line 187
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v1

    move v1, v3

    :goto_0
    if-ge v1, v2, :cond_3

    .line 189
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "artist"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 190
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_2

    .line 191
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_2

    move-object v6, v4

    move v4, v3

    .line 192
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_1

    .line 193
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-nez v4, :cond_0

    .line 195
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "name"

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, p1}, Lcom/constants/Constants;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 197
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "name"

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, p1}, Lcom/constants/Constants;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move-object v4, v6

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move-object v1, v4

    :cond_4
    return-object v1
.end method

.method public getDataFilledView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;
    .locals 13

    .line 519
    iput-object p2, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    .line 522
    check-cast p1, Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;

    .line 523
    iget-object v0, p1, Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;->itemView:Landroid/view/View;

    iput-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mView:Landroid/view/View;

    .line 525
    iget-object v0, p1, Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;->downloadImage:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    .line 526
    iget-object v0, p1, Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;->downloadPulse:Lcom/gaana/view/PulsatorView;

    iput-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->downloadPulse:Lcom/gaana/view/PulsatorView;

    .line 531
    iget-object v0, p1, Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;->tvTitle:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->tvTitle:Landroid/widget/TextView;

    .line 532
    iget-object v0, p1, Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;->tvSubtitle:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->tvSubtitle:Landroid/widget/TextView;

    .line 533
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->tvSubtitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 545
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/RevampedDetailListing;

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p1, Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;->divider:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 548
    :cond_0
    instance-of v0, p2, Lcom/gaana/models/Item;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 549
    iget-object v4, p0, Lcom/gaana/view/item/DownloadSongsItemView;->tvTitle:Landroid/widget/TextView;

    move-object v5, p2

    check-cast v5, Lcom/gaana/models/Item;

    invoke-virtual {v5}, Lcom/gaana/models/Item;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 551
    invoke-virtual {v5}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_3

    .line 553
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v1

    :goto_0
    if-ge v7, v6, :cond_3

    .line 555
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v8}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v8

    const-string v9, "parental_warning"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 556
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v6}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/Double;

    if-eqz v6, :cond_1

    .line 557
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v4}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Double;->compare(DD)I

    move-result v4

    if-nez v4, :cond_3

    move v4, v3

    goto :goto_1

    .line 559
    :cond_1
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v4}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v6, "1"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v4, v1

    .line 565
    :goto_1
    iget-object v6, p0, Lcom/gaana/view/item/DownloadSongsItemView;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Lcom/gaana/view/item/DownloadSongsItemView;->getAlbumName(Lcom/gaana/models/Item;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v5}, Lcom/gaana/view/item/DownloadSongsItemView;->getArtistNames(Lcom/gaana/models/Item;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v6, v7, v5, v4}, Lcom/gaana/view/item/DownloadSongsItemView;->setSubtitleText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    .line 568
    :cond_4
    iget-object v4, p0, Lcom/gaana/view/item/DownloadSongsItemView;->tvTitle:Landroid/widget/TextView;

    move-object v5, p2

    check-cast v5, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v5}, Lcom/gaana/models/Tracks$Track;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    iget-object v4, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v4}, Lcom/gaana/application/GaanaApplication;->getListingComponents()Lcom/models/ListingComponents;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    .line 572
    iget-object v4, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v4}, Lcom/gaana/application/GaanaApplication;->getListingComponents()Lcom/models/ListingComponents;

    move-result-object v4

    invoke-virtual {v4}, Lcom/models/ListingComponents;->a()Lcom/gaana/models/BusinessObject;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v6

    :goto_2
    if-eqz v4, :cond_8

    .line 574
    invoke-virtual {v4}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v4

    sget-object v7, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v4, v7, :cond_8

    .line 575
    iget-object v4, p0, Lcom/gaana/view/item/DownloadSongsItemView;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/gaana/models/Tracks$Track;->getArtistNames()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 576
    sget-boolean v4, Lcom/constants/Constants;->l:Z

    if-eqz v4, :cond_6

    const v4, 0x7f08057d

    goto :goto_3

    :cond_6
    const v4, 0x7f08057c

    .line 577
    :goto_3
    invoke-virtual {v5}, Lcom/gaana/models/Tracks$Track;->isParentalWarningEnabled()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 578
    iget-object v5, p0, Lcom/gaana/view/item/DownloadSongsItemView;->tvSubtitle:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    invoke-static {v7, v4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v5, v4, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 580
    :cond_7
    iget-object v4, p0, Lcom/gaana/view/item/DownloadSongsItemView;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 583
    :cond_8
    iget-object v4, p0, Lcom/gaana/view/item/DownloadSongsItemView;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/gaana/models/Tracks$Track;->getAlbumTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/gaana/models/Tracks$Track;->getArtistNames()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/gaana/models/Tracks$Track;->isParentalWarningEnabled()Z

    move-result v5

    invoke-direct {p0, v4, v6, v7, v5}, Lcom/gaana/view/item/DownloadSongsItemView;->setSubtitleText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 590
    :goto_4
    iget-object v4, p1, Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;->clickoptionImage:Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/gaana/view/item/DownloadSongsItemView;->clickoptionImage:Landroid/widget/ImageView;

    .line 591
    iget-object v4, p0, Lcom/gaana/view/item/DownloadSongsItemView;->clickoptionImage:Landroid/widget/ImageView;

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setRotation(F)V

    .line 592
    iget-object v4, p0, Lcom/gaana/view/item/DownloadSongsItemView;->clickoptionImage:Landroid/widget/ImageView;

    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 593
    iget-object v4, p0, Lcom/gaana/view/item/DownloadSongsItemView;->clickoptionImage:Landroid/widget/ImageView;

    new-instance v5, Lcom/gaana/view/item/DownloadSongsItemView$4;

    invoke-direct {v5, p0}, Lcom/gaana/view/item/DownloadSongsItemView$4;-><init>(Lcom/gaana/view/item/DownloadSongsItemView;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 612
    iget-object v4, p0, Lcom/gaana/view/item/DownloadSongsItemView;->clickoptionImage:Landroid/widget/ImageView;

    .line 614
    iget-object v5, p1, Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    iput-object v5, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    .line 615
    iget-object v5, p1, Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;->mThumbnailRightTopIndicator:Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mThumbnailRightTopIndicator:Landroid/widget/ImageView;

    .line 616
    iget-object v5, p1, Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;->crossFadeImageViewLyt:Landroid/widget/FrameLayout;

    iput-object v5, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mCrossFadeImageIconLyt:Landroid/widget/FrameLayout;

    .line 617
    iget-object v5, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v5, v5, Lcom/fragments/CuratedDownloadSuggestionFragment;

    if-eqz v5, :cond_a

    iget-boolean v5, p0, Lcom/gaana/view/item/DownloadSongsItemView;->isPlayerQueue:Z

    if-nez v5, :cond_a

    .line 618
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mView:Landroid/view/View;

    const v0, 0x7f090835

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 620
    instance-of p1, p2, Lcom/gaana/models/Tracks$Track;

    if-eqz p1, :cond_9

    .line 621
    check-cast p2, Lcom/gaana/models/Tracks$Track;

    goto :goto_5

    .line 623
    :cond_9
    check-cast p2, Lcom/gaana/models/Item;

    invoke-virtual {p0, p2}, Lcom/gaana/view/item/DownloadSongsItemView;->populateTrackClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/gaana/models/Tracks$Track;

    .line 625
    :goto_5
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mView:Landroid/view/View;

    invoke-direct {p0, p2, p1}, Lcom/gaana/view/item/DownloadSongsItemView;->initTrackDownloadSelectionMode(Lcom/gaana/models/Tracks$Track;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 627
    :cond_a
    iget-object v5, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v5, v5, Lcom/fragments/AlbumDetailsMaterialListing;

    const v6, 0x7f090496

    const/4 v7, 0x4

    if-nez v5, :cond_b

    iget-object v5, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v5, v5, Lcom/fragments/RevampedDetailListing;

    if-nez v5, :cond_b

    iget-object v5, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v5, v5, Lcom/collapsible_header/SongParallexListingFragment;

    if-nez v5, :cond_b

    iget-object v5, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v5, v5, Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    if-nez v5, :cond_b

    invoke-direct {p0}, Lcom/gaana/view/item/DownloadSongsItemView;->isTrendingScreen()Z

    move-result v5

    if-eqz v5, :cond_d

    :cond_b
    iget-boolean v5, p0, Lcom/gaana/view/item/DownloadSongsItemView;->isPlayerQueue:Z

    if-nez v5, :cond_d

    .line 628
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object v5

    invoke-virtual {v5}, Lcom/managers/al;->d()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 629
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 631
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mView:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 633
    instance-of p1, p2, Lcom/gaana/models/Tracks$Track;

    if-eqz p1, :cond_c

    .line 634
    check-cast p2, Lcom/gaana/models/Tracks$Track;

    goto :goto_6

    .line 636
    :cond_c
    check-cast p2, Lcom/gaana/models/Item;

    invoke-virtual {p0, p2}, Lcom/gaana/view/item/DownloadSongsItemView;->populateTrackClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/gaana/models/Tracks$Track;

    .line 638
    :goto_6
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mView:Landroid/view/View;

    invoke-direct {p0, p2, p1}, Lcom/gaana/view/item/DownloadSongsItemView;->initTrackSelectionMode(Lcom/gaana/models/Tracks$Track;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 642
    :cond_d
    iget-object v5, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v5, v5, Lcom/fragments/DownloadDetailsFragment;

    if-eqz v5, :cond_f

    iget-boolean v5, p0, Lcom/gaana/view/item/DownloadSongsItemView;->isPlayerQueue:Z

    if-nez v5, :cond_f

    .line 643
    invoke-static {}, Lcom/managers/i;->a()Lcom/managers/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/managers/i;->f()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 644
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 647
    instance-of p1, p2, Lcom/gaana/models/Tracks$Track;

    if-eqz p1, :cond_e

    .line 648
    check-cast p2, Lcom/gaana/models/Tracks$Track;

    goto :goto_7

    .line 650
    :cond_e
    check-cast p2, Lcom/gaana/models/Item;

    invoke-virtual {p0, p2}, Lcom/gaana/view/item/DownloadSongsItemView;->populateTrackClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/gaana/models/Tracks$Track;

    .line 652
    :goto_7
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mView:Landroid/view/View;

    invoke-direct {p0, p2, p1}, Lcom/gaana/view/item/DownloadSongsItemView;->initEditMode(Lcom/gaana/models/Tracks$Track;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 656
    :cond_f
    iget-boolean v5, p1, Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;->isFromCuratedDialog:Z

    if-eqz v5, :cond_10

    .line 657
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 658
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/16 v8, 0x19

    iput v8, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 659
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 660
    iput-boolean v3, p0, Lcom/gaana/view/item/DownloadSongsItemView;->isCuratedDownloadItem:Z

    goto :goto_8

    .line 662
    :cond_10
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 664
    :goto_8
    iget-object v4, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mView:Landroid/view/View;

    const v5, 0x7f0902b9

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_11

    .line 668
    move-object v4, p2

    check-cast v4, Lcom/gaana/models/Item;

    invoke-virtual {v4}, Lcom/gaana/models/Item;->getEntityId()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    .line 670
    :cond_11
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    :goto_9
    const-string v5, ""

    if-eqz v0, :cond_12

    .line 674
    move-object v0, p2

    check-cast v0, Lcom/gaana/models/Item;

    invoke-virtual {v0}, Lcom/gaana/models/Item;->getPremiumContent()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    .line 675
    :cond_12
    instance-of v0, p2, Lcom/gaana/models/Tracks$Track;

    if-eqz v0, :cond_13

    .line 676
    move-object v0, p2

    check-cast v0, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getPremiumContent()Ljava/lang/String;

    move-result-object v5

    .line 679
    :cond_13
    :goto_a
    iget-object v0, p1, Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;->mThumbnailRightTopIndicator:Landroid/widget/ImageView;

    if-eqz v0, :cond_15

    .line 680
    sget-object v0, Lcom/constants/Constants;->cV:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 681
    iget-object p1, p1, Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;->mThumbnailRightTopIndicator:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_b

    .line 683
    :cond_14
    iget-object p1, p1, Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;->mThumbnailRightTopIndicator:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 687
    :cond_15
    :goto_b
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object p1

    .line 692
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/managers/ap;->b(Lcom/gaana/models/BusinessObject;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 693
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    goto/16 :goto_c

    .line 694
    :cond_16
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v0

    const/4 v5, -0x1

    if-nez v0, :cond_23

    .line 695
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    new-instance v8, Lcom/gaana/view/item/DownloadSongsItemView$5;

    invoke-direct {v8, p0, v4, p2}, Lcom/gaana/view/item/DownloadSongsItemView$5;-><init>(Lcom/gaana/view/item/DownloadSongsItemView;Ljava/lang/String;Lcom/gaana/models/BusinessObject;)V

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0xd

    const v8, 0x7f040170

    const v9, 0x7f040215

    if-eqz p1, :cond_21

    .line 726
    sget-object v10, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADING:Lcom/managers/DownloadManager$DownloadStatus;

    const v11, 0x7f080560

    if-ne p1, v10, :cond_18

    .line 728
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/DownloadManager;->w()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 729
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_c

    .line 732
    :cond_17
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 734
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_c

    .line 736
    :cond_18
    sget-object v7, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p1, v7, :cond_1d

    .line 737
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 739
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/ap;->o()Z

    move-result p1

    const v0, 0x7f080558

    if-eqz p1, :cond_19

    .line 740
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_c

    .line 741
    :cond_19
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/ap;->m()Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 742
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/managers/DownloadManager;->j(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 743
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_c

    .line 745
    :cond_1a
    new-array p1, v3, [I

    const v0, 0x7f04016d

    aput v0, p1, v1

    .line 746
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 747
    invoke-virtual {p0}, Lcom/gaana/view/item/DownloadSongsItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0xc

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v0, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 748
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 749
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_c

    .line 751
    :cond_1b
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/ap;->k()Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-static {p2}, Lcom/utilities/Util;->a(Lcom/gaana/models/BusinessObject;)Z

    move-result p1

    if-nez p1, :cond_1c

    .line 752
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v0, 0x5a

    .line 753
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 754
    iget-object v3, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    invoke-static {v3, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 755
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 756
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_c

    .line 758
    :cond_1c
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_c

    .line 760
    :cond_1d
    sget-object v7, Lcom/managers/DownloadManager$DownloadStatus;->QUEUED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p1, v7, :cond_1e

    .line 761
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 763
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_c

    .line 764
    :cond_1e
    sget-object v7, Lcom/managers/DownloadManager$DownloadStatus;->TRIED_BUT_FAILED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p1, v7, :cond_1f

    .line 765
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 766
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 767
    invoke-virtual {p0}, Lcom/gaana/view/item/DownloadSongsItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0x5b

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v0, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 768
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 769
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_c

    .line 771
    :cond_1f
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 773
    instance-of p1, p2, Lcom/gaana/models/Tracks$Track;

    if-eqz p1, :cond_20

    move-object p1, p2

    check-cast p1, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->isFreeDownloadEnabled()Z

    move-result p1

    if-eqz p1, :cond_20

    invoke-direct {p0}, Lcom/gaana/view/item/DownloadSongsItemView;->isFreeUser()Z

    move-result p1

    if-eqz p1, :cond_20

    .line 774
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    invoke-static {v0, v9}, Lcom/utilities/Util;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 775
    invoke-static {}, Lcom/utilities/Util;->ab()V

    goto/16 :goto_c

    .line 778
    :cond_20
    new-array p1, v3, [I

    aput v8, p1, v1

    .line 779
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 780
    invoke-virtual {p0}, Lcom/gaana/view/item/DownloadSongsItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v3, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 781
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 782
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_c

    .line 787
    :cond_21
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 789
    instance-of p1, p2, Lcom/gaana/models/Tracks$Track;

    if-eqz p1, :cond_22

    move-object p1, p2

    check-cast p1, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->isFreeDownloadEnabled()Z

    move-result p1

    if-eqz p1, :cond_22

    invoke-direct {p0}, Lcom/gaana/view/item/DownloadSongsItemView;->isFreeUser()Z

    move-result p1

    if-eqz p1, :cond_22

    .line 790
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    invoke-static {v0, v9}, Lcom/utilities/Util;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 791
    invoke-static {}, Lcom/utilities/Util;->ab()V

    goto :goto_c

    .line 794
    :cond_22
    new-array p1, v3, [I

    aput v8, p1, v1

    .line 795
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 796
    invoke-virtual {p0}, Lcom/gaana/view/item/DownloadSongsItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v3, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 797
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 798
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_c

    .line 804
    :cond_23
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 806
    new-array p1, v3, [I

    const v0, 0x7f0403e2

    aput v0, p1, v1

    .line 807
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 808
    invoke-virtual {p0}, Lcom/gaana/view/item/DownloadSongsItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0x40

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v0, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 809
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 810
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 813
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 817
    :goto_c
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result p1

    if-nez p1, :cond_26

    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result p1

    if-eqz p1, :cond_24

    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/managers/DownloadManager;->l(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_25

    .line 818
    :cond_24
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/managers/ap;->b(Lcom/gaana/models/BusinessObject;)Z

    move-result p1

    if-nez p1, :cond_26

    .line 819
    :cond_25
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->tvTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0601fa

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 820
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->tvSubtitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_e

    .line 822
    :cond_26
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object p1

    if-eqz p1, :cond_27

    .line 824
    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_27

    .line 825
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->tvTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0600e3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_e

    .line 835
    :cond_27
    sget-boolean p1, Lcom/constants/Constants;->l:Z

    if-eqz p1, :cond_28

    .line 836
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->tvTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0600d0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_d

    .line 838
    :cond_28
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->tvTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0600cf

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 840
    :goto_d
    iget-boolean p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->isPlayerQueue:Z

    if-eqz p1, :cond_2a

    .line 841
    sget-boolean p1, Lcom/constants/Constants;->l:Z

    if-nez p1, :cond_29

    .line 842
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mView:Landroid/view/View;

    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f08046e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_e

    .line 844
    :cond_29
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mView:Landroid/view/View;

    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f08046f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 849
    :cond_2a
    :goto_e
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mView:Landroid/view/View;

    const v0, 0x7f0902bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lcom/library/controls/CrossFadeImageView;

    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mView:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mView:Landroid/view/View;

    const v0, 0x7f0904b8

    .line 850
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mView:Landroid/view/View;

    const v0, 0x7f0902bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v12, p1

    check-cast v12, Landroid/widget/FrameLayout;

    move-object v7, p0

    move-object v10, p2

    .line 849
    invoke-virtual/range {v7 .. v12}, Lcom/gaana/view/item/DownloadSongsItemView;->setMusicPlayingAnimation(Lcom/library/controls/CrossFadeImageView;Landroid/widget/ImageView;Lcom/gaana/models/BusinessObject;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V

    .line 851
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mView:Landroid/view/View;

    const v0, 0x7f0902c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gaana/view/PulsatorView;

    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/DownloadSongsItemView;->setAnimationBlinker(Lcom/gaana/view/PulsatorView;Lcom/gaana/models/BusinessObject;)V

    .line 852
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mView:Landroid/view/View;

    const p2, 0x7f090780

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/views/RateTextCircularProgressBar;

    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/DownloadSongsItemView;->setProgressBarVisibility(Lcom/views/RateTextCircularProgressBar;Lcom/managers/DownloadManager$DownloadStatus;)V

    .line 854
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mView:Landroid/view/View;

    const p2, 0x7f090a37

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2c

    .line 856
    sget-boolean p2, Lcom/constants/Constants;->ab:Z

    if-eqz p2, :cond_2b

    .line 857
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 858
    new-instance p2, Lcom/gaana/view/item/DownloadSongsItemView$6;

    invoke-direct {p2, p0}, Lcom/gaana/view/item/DownloadSongsItemView$6;-><init>(Lcom/gaana/view/item/DownloadSongsItemView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_f

    .line 900
    :cond_2b
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 903
    :cond_2c
    :goto_f
    sget-boolean p1, Lcom/constants/Constants;->ab:Z

    if-eqz p1, :cond_2d

    .line 904
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mView:Landroid/view/View;

    const p2, 0x7f0904e3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2d

    .line 906
    new-instance p2, Lcom/gaana/view/item/DownloadSongsItemView$7;

    invoke-direct {p2, p0}, Lcom/gaana/view/item/DownloadSongsItemView$7;-><init>(Lcom/gaana/view/item/DownloadSongsItemView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 918
    :cond_2d
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mView:Landroid/view/View;

    return-object p1
.end method

.method public getDataFilledView(Landroid/view/View;Lcom/gaana/models/BusinessObject;)Landroid/view/View;
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    .line 1094
    iput-object v0, v6, Lcom/gaana/view/item/DownloadSongsItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    .line 1095
    move-object v8, v0

    check-cast v8, Lcom/gaana/models/Tracks$Track;

    const v1, 0x7f0902bb

    .line 1096
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v6, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    const v9, 0x7f0902c9

    .line 1097
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gaana/view/PulsatorView;

    iput-object v2, v6, Lcom/gaana/view/item/DownloadSongsItemView;->downloadPulse:Lcom/gaana/view/PulsatorView;

    const v2, 0x7f0902c1

    .line 1100
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v6, Lcom/gaana/view/item/DownloadSongsItemView;->tvTitle:Landroid/widget/TextView;

    const v2, 0x7f0902be

    .line 1101
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v6, Lcom/gaana/view/item/DownloadSongsItemView;->tvSubtitle:Landroid/widget/TextView;

    .line 1102
    iget-object v2, v6, Lcom/gaana/view/item/DownloadSongsItemView;->tvSubtitle:Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1103
    iget-object v2, v6, Lcom/gaana/view/item/DownloadSongsItemView;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v8}, Lcom/gaana/models/Tracks$Track;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1104
    invoke-virtual {v8}, Lcom/gaana/models/Tracks$Track;->getAlbumTitle()Ljava/lang/String;

    move-result-object v2

    .line 1105
    invoke-virtual {v8}, Lcom/gaana/models/Tracks$Track;->getArtistNames()Ljava/lang/String;

    move-result-object v3

    .line 1106
    iget-object v4, v6, Lcom/gaana/view/item/DownloadSongsItemView;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {v8}, Lcom/gaana/models/Tracks$Track;->isParentalWarningEnabled()Z

    move-result v5

    invoke-direct {v6, v4, v2, v3, v5}, Lcom/gaana/view/item/DownloadSongsItemView;->setSubtitleText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Z)V

    const v2, 0x7f0901b5

    .line 1107
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1108
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/gaana/view/item/DownloadSongsItemView$11;

    invoke-direct {v4, v6}, Lcom/gaana/view/item/DownloadSongsItemView$11;-><init>(Lcom/gaana/view/item/DownloadSongsItemView;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1117
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0902bc

    .line 1119
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/library/controls/CrossFadeImageView;

    iput-object v4, v6, Lcom/gaana/view/item/DownloadSongsItemView;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    const v4, 0x7f0904b8

    .line 1120
    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v6, Lcom/gaana/view/item/DownloadSongsItemView;->mThumbnailRightTopIndicator:Landroid/widget/ImageView;

    const v5, 0x7f0902bd

    .line 1121
    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout;

    iput-object v11, v6, Lcom/gaana/view/item/DownloadSongsItemView;->mCrossFadeImageIconLyt:Landroid/widget/FrameLayout;

    .line 1122
    iget-object v11, v6, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v11, v11, Lcom/fragments/CuratedDownloadSuggestionFragment;

    if-eqz v11, :cond_0

    iget-boolean v11, v6, Lcom/gaana/view/item/DownloadSongsItemView;->isPlayerQueue:Z

    if-nez v11, :cond_0

    .line 1123
    invoke-direct {v6, v8, v7}, Lcom/gaana/view/item/DownloadSongsItemView;->initTrackDownloadSelectionMode(Lcom/gaana/models/Tracks$Track;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 1125
    :cond_0
    iget-object v11, v6, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v11, v11, Lcom/fragments/AlbumDetailsMaterialListing;

    const/4 v12, 0x4

    if-nez v11, :cond_1

    iget-object v11, v6, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v11, v11, Lcom/fragments/RevampedDetailListing;

    if-nez v11, :cond_1

    iget-object v11, v6, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v11, v11, Lcom/collapsible_header/SongParallexListingFragment;

    if-nez v11, :cond_1

    iget-object v11, v6, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v11, v11, Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    if-nez v11, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/gaana/view/item/DownloadSongsItemView;->isTrendingScreen()Z

    move-result v11

    if-eqz v11, :cond_2

    :cond_1
    iget-boolean v11, v6, Lcom/gaana/view/item/DownloadSongsItemView;->isPlayerQueue:Z

    if-nez v11, :cond_2

    .line 1126
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object v11

    invoke-virtual {v11}, Lcom/managers/al;->d()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 1127
    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1129
    invoke-direct {v6, v8, v7}, Lcom/gaana/view/item/DownloadSongsItemView;->initTrackSelectionMode(Lcom/gaana/models/Tracks$Track;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 1133
    :cond_2
    iget-object v11, v6, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v11, v11, Lcom/fragments/DownloadDetailsFragment;

    if-eqz v11, :cond_3

    iget-boolean v11, v6, Lcom/gaana/view/item/DownloadSongsItemView;->isPlayerQueue:Z

    if-nez v11, :cond_3

    .line 1134
    invoke-static {}, Lcom/managers/i;->a()Lcom/managers/i;

    move-result-object v11

    invoke-virtual {v11}, Lcom/managers/i;->f()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 1135
    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1137
    invoke-direct {v6, v8, v7}, Lcom/gaana/view/item/DownloadSongsItemView;->initEditMode(Lcom/gaana/models/Tracks$Track;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 1141
    :cond_3
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    const v2, 0x7f0902b9

    .line 1142
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v11, 0x8

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1147
    :try_start_0
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v2, v13}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    .line 1153
    :goto_0
    invoke-virtual {v8}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/utilities/Util;->a(Ljava/lang/String;)I

    move-result v13

    .line 1155
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v14

    invoke-virtual {v14, v8}, Lcom/managers/ap;->b(Lcom/gaana/models/BusinessObject;)Z

    move-result v14

    if-nez v14, :cond_4

    .line 1156
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_1

    .line 1157
    :cond_4
    invoke-virtual {v8}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result v14

    const/4 v15, -0x1

    if-nez v14, :cond_11

    .line 1158
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v14, Lcom/gaana/view/item/DownloadSongsItemView$12;

    invoke-direct {v14, v6, v13, v8}, Lcom/gaana/view/item/DownloadSongsItemView$12;-><init>(Lcom/gaana/view/item/DownloadSongsItemView;ILcom/gaana/models/Tracks$Track;)V

    invoke-virtual {v1, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0xd

    const v14, 0x7f040215

    if-eqz v2, :cond_f

    .line 1171
    sget-object v11, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADING:Lcom/managers/DownloadManager$DownloadStatus;

    const v9, 0x7f080560

    if-ne v2, v11, :cond_6

    .line 1172
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/DownloadManager;->w()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1173
    iget-object v1, v6, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1175
    :cond_5
    iget-object v1, v6, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1176
    iget-object v1, v6, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 1178
    :cond_6
    sget-object v11, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v2, v11, :cond_b

    .line 1179
    iget-object v1, v6, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1180
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ap;->o()Z

    move-result v1

    const v9, 0x7f080558

    if-eqz v1, :cond_7

    .line 1181
    iget-object v1, v6, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 1182
    :cond_7
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ap;->m()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1183
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Lcom/managers/DownloadManager;->j(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1184
    iget-object v1, v6, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 1186
    :cond_8
    iget-object v1, v6, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    sget-object v9, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v1, v9}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1187
    invoke-virtual/range {p0 .. p0}, Lcom/gaana/view/item/DownloadSongsItemView;->getContext()Landroid/content/Context;

    move-result-object v9

    const/16 v11, 0xc

    invoke-virtual {v1, v11, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    invoke-static {v9, v11}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 1188
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1189
    iget-object v1, v6, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 1191
    :cond_9
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ap;->k()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static/range {p2 .. p2}, Lcom/utilities/Util;->a(Lcom/gaana/models/BusinessObject;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1192
    iget-object v1, v6, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    sget-object v9, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v1, v9}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v9, 0x5a

    .line 1193
    invoke-virtual {v1, v9, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 1194
    iget-object v11, v6, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    invoke-static {v11, v9}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 1195
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1196
    iget-object v1, v6, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 1198
    :cond_a
    iget-object v1, v6, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 1200
    :cond_b
    sget-object v11, Lcom/managers/DownloadManager$DownloadStatus;->QUEUED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v2, v11, :cond_c

    .line 1201
    iget-object v1, v6, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1202
    iget-object v1, v6, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 1203
    :cond_c
    sget-object v9, Lcom/managers/DownloadManager$DownloadStatus;->TRIED_BUT_FAILED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v2, v9, :cond_d

    .line 1204
    iget-object v1, v6, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1205
    iget-object v1, v6, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    sget-object v9, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v1, v9}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1206
    invoke-virtual/range {p0 .. p0}, Lcom/gaana/view/item/DownloadSongsItemView;->getContext()Landroid/content/Context;

    move-result-object v9

    const/16 v11, 0x5b

    invoke-virtual {v1, v11, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    invoke-static {v9, v11}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 1207
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1208
    iget-object v1, v6, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 1210
    :cond_d
    iget-object v9, v6, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1211
    invoke-virtual {v8}, Lcom/gaana/models/Tracks$Track;->isFreeDownloadEnabled()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-direct/range {p0 .. p0}, Lcom/gaana/view/item/DownloadSongsItemView;->isFreeUser()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 1212
    iget-object v1, v6, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    iget-object v9, v6, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    invoke-static {v9, v14}, Lcom/utilities/Util;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1213
    invoke-static {}, Lcom/utilities/Util;->ab()V

    goto/16 :goto_1

    .line 1216
    :cond_e
    iget-object v9, v6, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    sget-object v11, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v9, v11}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 1217
    invoke-virtual/range {p0 .. p0}, Lcom/gaana/view/item/DownloadSongsItemView;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v9, v1, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v11, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1218
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 1219
    iget-object v9, v6, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1223
    :cond_f
    invoke-virtual {v8}, Lcom/gaana/models/Tracks$Track;->isFreeDownloadEnabled()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-direct/range {p0 .. p0}, Lcom/gaana/view/item/DownloadSongsItemView;->isFreeUser()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 1224
    iget-object v1, v6, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    iget-object v9, v6, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    invoke-static {v9, v14}, Lcom/utilities/Util;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1225
    invoke-static {}, Lcom/utilities/Util;->ab()V

    goto :goto_1

    .line 1227
    :cond_10
    iget-object v9, v6, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1228
    iget-object v9, v6, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    sget-object v11, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v9, v11}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 1229
    invoke-virtual/range {p0 .. p0}, Lcom/gaana/view/item/DownloadSongsItemView;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v9, v1, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v11, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1230
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 1231
    iget-object v9, v6, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1235
    :cond_11
    iget-object v1, v6, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1237
    iget-object v1, v6, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    sget-object v9, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v1, v9}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1238
    invoke-virtual/range {p0 .. p0}, Lcom/gaana/view/item/DownloadSongsItemView;->getContext()Landroid/content/Context;

    move-result-object v9

    const/16 v11, 0x40

    invoke-virtual {v1, v11, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    invoke-static {v9, v11}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 1239
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1240
    iget-object v1, v6, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1241
    iget-object v1, v6, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 1244
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v6, Lcom/gaana/view/item/DownloadSongsItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/managers/DownloadManager;->l(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1245
    :cond_12
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/managers/ap;->b(Lcom/gaana/models/BusinessObject;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 1246
    :cond_13
    iget-object v0, v6, Lcom/gaana/view/item/DownloadSongsItemView;->tvTitle:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v9, 0x7f0601fa

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1247
    iget-object v0, v6, Lcom/gaana/view/item/DownloadSongsItemView;->tvSubtitle:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 1249
    :cond_14
    iget-object v0, v6, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 1251
    invoke-virtual {v0}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v8}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1252
    iget-object v0, v6, Lcom/gaana/view/item/DownloadSongsItemView;->tvTitle:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v9, 0x7f0600e3

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 1262
    :cond_15
    sget-boolean v0, Lcom/constants/Constants;->l:Z

    if-eqz v0, :cond_16

    .line 1263
    iget-object v0, v6, Lcom/gaana/view/item/DownloadSongsItemView;->tvTitle:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v9, 0x7f0600d0

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 1265
    :cond_16
    iget-object v0, v6, Lcom/gaana/view/item/DownloadSongsItemView;->tvTitle:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v9, 0x7f0600cf

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1276
    :goto_2
    iget-object v0, v6, Lcom/gaana/view/item/DownloadSongsItemView;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {v0, v10}, Lcom/library/controls/CrossFadeImageView;->setVisibility(I)V

    .line 1277
    iget-object v0, v6, Lcom/gaana/view/item/DownloadSongsItemView;->mCrossFadeImageIconLyt:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_17

    .line 1278
    iget-object v0, v6, Lcom/gaana/view/item/DownloadSongsItemView;->mCrossFadeImageIconLyt:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_17
    const v0, 0x7f090780

    .line 1280
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/views/RateTextCircularProgressBar;

    invoke-direct {v6, v0, v2}, Lcom/gaana/view/item/DownloadSongsItemView;->setProgressBarVisibility(Lcom/views/RateTextCircularProgressBar;Lcom/managers/DownloadManager$DownloadStatus;)V

    .line 1282
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/library/controls/CrossFadeImageView;

    const v0, 0x7f090496

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    .line 1283
    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout;

    move-object v0, v6

    move-object v3, v8

    .line 1282
    invoke-virtual/range {v0 .. v5}, Lcom/gaana/view/item/DownloadSongsItemView;->setMusicPlayingAnimation(Lcom/library/controls/CrossFadeImageView;Landroid/widget/ImageView;Lcom/gaana/models/BusinessObject;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V

    const v0, 0x7f0902c9

    .line 1285
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gaana/view/PulsatorView;

    invoke-direct {v6, v0, v8}, Lcom/gaana/view/item/DownloadSongsItemView;->setAnimationBlinker(Lcom/gaana/view/PulsatorView;Lcom/gaana/models/BusinessObject;)V

    const v0, 0x7f090a37

    .line 1287
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 1289
    sget-boolean v1, Lcom/constants/Constants;->ab:Z

    if-eqz v1, :cond_18

    .line 1290
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1291
    new-instance v1, Lcom/gaana/view/item/DownloadSongsItemView$13;

    invoke-direct {v1, v6}, Lcom/gaana/view/item/DownloadSongsItemView$13;-><init>(Lcom/gaana/view/item/DownloadSongsItemView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_18
    const/16 v1, 0x8

    .line 1333
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1336
    :cond_19
    :goto_3
    sget-boolean v0, Lcom/constants/Constants;->ab:Z

    if-eqz v0, :cond_1a

    const v0, 0x7f0904e3

    .line 1337
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 1339
    new-instance v1, Lcom/gaana/view/item/DownloadSongsItemView$14;

    invoke-direct {v1, v6}, Lcom/gaana/view/item/DownloadSongsItemView$14;-><init>(Lcom/gaana/view/item/DownloadSongsItemView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1a
    return-object v7
.end method

.method public getGridItemView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 2064
    invoke-virtual {p0, p1, p2, v0}, Lcom/gaana/view/item/DownloadSongsItemView;->getGridItemViewforDynamicView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Lcom/dynamicview/f$a;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getGridItemView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Lcom/services/l$am;)Landroid/view/View;
    .locals 0

    .line 2059
    iput-object p3, p0, Lcom/gaana/view/item/DownloadSongsItemView;->onSelectAllStatusChangeListener:Lcom/services/l$am;

    .line 2060
    invoke-virtual {p0, p1, p2}, Lcom/gaana/view/item/DownloadSongsItemView;->getGridItemView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getGridItemViewforDynamicView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Lcom/dynamicview/f$a;)Landroid/view/View;
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 2068
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iput-object v3, v7, Lcom/gaana/view/item/DownloadSongsItemView;->mView:Landroid/view/View;

    .line 2069
    iget-object v3, v7, Lcom/gaana/view/item/DownloadSongsItemView;->mView:Landroid/view/View;

    invoke-super {v7, v3, v1}, Lcom/gaana/view/item/SongsItemView;->getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    move-result-object v3

    iput-object v3, v7, Lcom/gaana/view/item/DownloadSongsItemView;->mView:Landroid/view/View;

    .line 2070
    iput-object v1, v7, Lcom/gaana/view/item/DownloadSongsItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    const-string v3, ""

    .line 2076
    instance-of v4, v1, Lcom/gaana/models/Item;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_a

    .line 2077
    move-object v4, v1

    check-cast v4, Lcom/gaana/models/Item;

    .line 2078
    invoke-virtual {v4}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-eqz v8, :cond_8

    .line 2080
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    move-object v11, v3

    move v3, v6

    move v10, v3

    :goto_0
    if-ge v3, v9, :cond_9

    .line 2082
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v12}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v12

    const-string v13, "parental_warning"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 2083
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v10}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, Ljava/lang/Double;

    if-eqz v10, :cond_1

    .line 2084
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v10}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Double;->compare(DD)I

    move-result v10

    if-nez v10, :cond_0

    move v10, v5

    goto/16 :goto_2

    :cond_0
    move v10, v6

    goto/16 :goto_2

    .line 2086
    :cond_1
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v10}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v10

    const-string v12, "1"

    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_2

    .line 2088
    :cond_2
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v12}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v12

    const-string v13, "play_ct"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 2089
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v11}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_2

    .line 2090
    :cond_3
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/gaana/models/EntityInfo;

    invoke-direct {v7, v12}, Lcom/gaana/view/item/DownloadSongsItemView;->isFreeDownloadItem(Lcom/gaana/models/EntityInfo;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 2091
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v12}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 2093
    instance-of v13, v12, Ljava/lang/Double;

    if-eqz v13, :cond_4

    .line 2094
    check-cast v12, Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->intValue()I

    move-result v12

    goto :goto_1

    .line 2095
    :cond_4
    instance-of v13, v12, Ljava/lang/String;

    if-eqz v13, :cond_5

    .line 2096
    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    goto :goto_1

    .line 2097
    :cond_5
    instance-of v13, v12, Ljava/lang/Integer;

    if-eqz v13, :cond_6

    .line 2098
    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_1

    :cond_6
    move v12, v6

    :goto_1
    if-ne v12, v5, :cond_7

    .line 2101
    iput-boolean v5, v7, Lcom/gaana/view/item/DownloadSongsItemView;->download_enabled:Z

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    move-object v11, v3

    move v10, v6

    .line 2106
    :cond_9
    move-object v3, v4

    check-cast v3, Lcom/gaana/models/Item;

    invoke-virtual {v3}, Lcom/gaana/models/Item;->getPremiumContent()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 2108
    :cond_a
    move-object v3, v1

    check-cast v3, Lcom/gaana/models/Tracks$Track;

    .line 2109
    invoke-virtual {v3}, Lcom/gaana/models/Tracks$Track;->isParentalWarningEnabled()Z

    move-result v10

    .line 2110
    invoke-virtual {v3}, Lcom/gaana/models/Tracks$Track;->getPlayCount()Ljava/lang/String;

    move-result-object v11

    .line 2111
    invoke-virtual {v3}, Lcom/gaana/models/Tracks$Track;->getPremiumContent()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v4

    move-object v4, v3

    move-object/from16 v3, v16

    .line 2113
    :goto_3
    instance-of v8, v0, Lcom/gaana/view/item/BaseItemView$CuratedDownloadSongSelectionHolder;

    if-eqz v8, :cond_b

    .line 2114
    invoke-virtual {v7, v0, v4}, Lcom/gaana/view/item/DownloadSongsItemView;->populateCuratedGridView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;)V

    goto/16 :goto_9

    .line 2116
    :cond_b
    check-cast v0, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;

    .line 2117
    iget-object v8, v0, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->tvTopHeading:Landroid/widget/TextView;

    iput-object v8, v7, Lcom/gaana/view/item/DownloadSongsItemView;->tvTitle:Landroid/widget/TextView;

    .line 2119
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v8

    const-string v9, "PREFERENCE_DOWNLOAD_SETTINGS_ENABLED"

    invoke-virtual {v8, v9, v6, v6}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz p3, :cond_16

    .line 2120
    invoke-virtual/range {p3 .. p3}, Lcom/dynamicview/f$a;->j()Ljava/util/Map;

    move-result-object v12

    if-eqz v12, :cond_16

    if-eqz v8, :cond_16

    invoke-virtual/range {p3 .. p3}, Lcom/dynamicview/f$a;->j()Ljava/util/Map;

    move-result-object v8

    const-string v12, "showDownloads"

    invoke-interface {v8, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 2121
    invoke-virtual/range {p3 .. p3}, Lcom/dynamicview/f$a;->j()Ljava/util/Map;

    move-result-object v8

    const-string v12, "showDownloads"

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v12, "1"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 2122
    invoke-virtual/range {p3 .. p3}, Lcom/dynamicview/f$a;->j()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_15

    .line 2123
    invoke-virtual/range {p3 .. p3}, Lcom/dynamicview/f$a;->j()Ljava/util/Map;

    move-result-object v8

    const-string v12, "showDownloads"

    invoke-interface {v8, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 2124
    invoke-virtual/range {p3 .. p3}, Lcom/dynamicview/f$a;->j()Ljava/util/Map;

    move-result-object v8

    const-string v12, "showDownloads"

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v12, "1"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 2125
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v8

    move-object v12, v1

    check-cast v12, Lcom/gaana/models/Item;

    invoke-virtual {v12}, Lcom/gaana/models/Item;->getEntityId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v8, v12}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v8

    .line 2126
    iget-object v12, v7, Lcom/gaana/view/item/DownloadSongsItemView;->tvTitle:Landroid/widget/TextView;

    new-instance v13, Lcom/gaana/view/item/DownloadSongsItemView$20;

    invoke-direct {v13, v7, v1}, Lcom/gaana/view/item/DownloadSongsItemView$20;-><init>(Lcom/gaana/view/item/DownloadSongsItemView;Lcom/gaana/models/BusinessObject;)V

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v12, 0x7f040170

    const/4 v13, -0x1

    if-eqz v8, :cond_14

    .line 2187
    sget-object v14, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADING:Lcom/managers/DownloadManager$DownloadStatus;

    const v15, 0x7f080560

    if-ne v8, v14, :cond_c

    .line 2189
    iget-object v8, v7, Lcom/gaana/view/item/DownloadSongsItemView;->tvTitle:Landroid/widget/TextView;

    iget-object v12, v7, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    invoke-static {v12, v15}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v8, v9, v9, v12, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 2190
    :cond_c
    sget-object v14, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v8, v14, :cond_11

    .line 2192
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v8

    invoke-virtual {v8}, Lcom/managers/ap;->o()Z

    move-result v8

    const v12, 0x7f080558

    if-eqz v8, :cond_d

    .line 2193
    iget-object v8, v7, Lcom/gaana/view/item/DownloadSongsItemView;->tvTitle:Landroid/widget/TextView;

    iget-object v13, v7, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    invoke-static {v13, v12}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v8, v9, v9, v12, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 2194
    :cond_d
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v8

    invoke-virtual {v8}, Lcom/managers/ap;->m()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 2195
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Lcom/managers/DownloadManager;->j(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 2196
    iget-object v8, v7, Lcom/gaana/view/item/DownloadSongsItemView;->tvTitle:Landroid/widget/TextView;

    iget-object v13, v7, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    invoke-static {v13, v12}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v8, v9, v9, v12, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 2198
    :cond_e
    new-array v8, v5, [I

    const v12, 0x7f04016d

    aput v12, v8, v6

    .line 2199
    iget-object v8, v7, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    sget-object v12, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v8, v12}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 2200
    invoke-virtual/range {p0 .. p0}, Lcom/gaana/view/item/DownloadSongsItemView;->getContext()Landroid/content/Context;

    move-result-object v12

    const/16 v14, 0xc

    invoke-virtual {v8, v14, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    invoke-static {v12, v13}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 2201
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 2202
    iget-object v8, v7, Lcom/gaana/view/item/DownloadSongsItemView;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v8, v9, v9, v12, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 2204
    :cond_f
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v8

    invoke-virtual {v8}, Lcom/managers/ap;->k()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-static/range {p2 .. p2}, Lcom/utilities/Util;->a(Lcom/gaana/models/BusinessObject;)Z

    move-result v8

    if-nez v8, :cond_10

    .line 2205
    iget-object v8, v7, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    sget-object v12, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v8, v12}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v8

    const/16 v12, 0x5a

    .line 2206
    invoke-virtual {v8, v12, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    .line 2207
    iget-object v13, v7, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    invoke-static {v13, v12}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 2208
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 2209
    iget-object v8, v7, Lcom/gaana/view/item/DownloadSongsItemView;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v8, v9, v9, v12, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 2211
    :cond_10
    iget-object v8, v7, Lcom/gaana/view/item/DownloadSongsItemView;->tvTitle:Landroid/widget/TextView;

    iget-object v13, v7, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    invoke-static {v13, v12}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v8, v9, v9, v12, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 2214
    :cond_11
    sget-object v14, Lcom/managers/DownloadManager$DownloadStatus;->QUEUED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v8, v14, :cond_12

    .line 2215
    iget-object v8, v7, Lcom/gaana/view/item/DownloadSongsItemView;->tvTitle:Landroid/widget/TextView;

    iget-object v12, v7, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    invoke-static {v12, v15}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v8, v9, v9, v12, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 2216
    :cond_12
    sget-object v14, Lcom/managers/DownloadManager$DownloadStatus;->TRIED_BUT_FAILED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v8, v14, :cond_13

    .line 2217
    iget-object v8, v7, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    sget-object v12, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v8, v12}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 2218
    invoke-virtual/range {p0 .. p0}, Lcom/gaana/view/item/DownloadSongsItemView;->getContext()Landroid/content/Context;

    move-result-object v12

    const/16 v14, 0x5b

    invoke-virtual {v8, v14, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    invoke-static {v12, v13}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 2219
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 2220
    iget-object v8, v7, Lcom/gaana/view/item/DownloadSongsItemView;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v8, v9, v9, v12, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 2223
    :cond_13
    new-array v8, v5, [I

    aput v12, v8, v6

    .line 2224
    iget-object v12, v7, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v12, v8}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 2225
    invoke-virtual {v8, v6, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    .line 2226
    iget-object v13, v7, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    invoke-static {v13, v12}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 2227
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 2228
    iget-object v8, v7, Lcom/gaana/view/item/DownloadSongsItemView;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v8, v9, v9, v12, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 2232
    :cond_14
    new-array v8, v5, [I

    aput v12, v8, v6

    .line 2233
    iget-object v12, v7, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v12, v8}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 2234
    invoke-virtual {v8, v6, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    .line 2235
    iget-object v13, v7, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    invoke-static {v13, v12}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 2236
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 2237
    iget-object v8, v7, Lcom/gaana/view/item/DownloadSongsItemView;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v8, v9, v9, v12, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 2241
    :cond_15
    iget-object v8, v7, Lcom/gaana/view/item/DownloadSongsItemView;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v8, v9, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 2244
    :cond_16
    iget-object v8, v7, Lcom/gaana/view/item/DownloadSongsItemView;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v8, v9, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2247
    :goto_4
    iget-boolean v8, v7, Lcom/gaana/view/item/DownloadSongsItemView;->mItemWithoutText:Z

    if-nez v8, :cond_17

    .line 2248
    iget-object v8, v7, Lcom/gaana/view/item/DownloadSongsItemView;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_17
    if-eqz v10, :cond_18

    .line 2256
    iget-object v8, v7, Lcom/gaana/view/item/DownloadSongsItemView;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/utilities/Util;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_5

    .line 2260
    :cond_18
    iget-object v8, v7, Lcom/gaana/view/item/DownloadSongsItemView;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2265
    :goto_5
    iget-boolean v8, v7, Lcom/gaana/view/item/DownloadSongsItemView;->download_enabled:Z

    const/16 v9, 0x8

    if-eqz v8, :cond_1a

    invoke-direct/range {p0 .. p0}, Lcom/gaana/view/item/DownloadSongsItemView;->isFreeUser()Z

    move-result v8

    if-eqz v8, :cond_1a

    const-string v8, "klD"

    invoke-virtual/range {p0 .. p0}, Lcom/gaana/view/item/DownloadSongsItemView;->getUniqueID()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 2266
    iget-object v8, v7, Lcom/gaana/view/item/DownloadSongsItemView;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2267
    iget-object v8, v0, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->tvDownloadItemView:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2268
    iget-object v8, v0, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->tvHeadingDownloadItem:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2273
    iget-object v8, v7, Lcom/gaana/view/item/DownloadSongsItemView;->mView:Landroid/view/View;

    const v10, 0x7f090969

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_19

    .line 2274
    iget-object v8, v7, Lcom/gaana/view/item/DownloadSongsItemView;->mView:Landroid/view/View;

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v7, Lcom/gaana/view/item/DownloadSongsItemView;->download_image:Landroid/widget/ImageView;

    .line 2275
    iget-object v8, v7, Lcom/gaana/view/item/DownloadSongsItemView;->download_image:Landroid/widget/ImageView;

    iget-object v10, v7, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    const v12, 0x7f040215

    invoke-static {v10, v12}, Lcom/utilities/Util;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2276
    invoke-static {}, Lcom/utilities/Util;->ab()V

    .line 2277
    iget-object v8, v7, Lcom/gaana/view/item/DownloadSongsItemView;->download_image:Landroid/widget/ImageView;

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2278
    iget-object v8, v7, Lcom/gaana/view/item/DownloadSongsItemView;->download_image:Landroid/widget/ImageView;

    new-instance v10, Lcom/gaana/view/item/DownloadSongsItemView$21;

    invoke-direct {v10, v7, v1}, Lcom/gaana/view/item/DownloadSongsItemView$21;-><init>(Lcom/gaana/view/item/DownloadSongsItemView;Lcom/gaana/models/BusinessObject;)V

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2308
    :cond_19
    invoke-direct {v7, v1}, Lcom/gaana/view/item/DownloadSongsItemView;->setFreeTrackDownloadImage(Lcom/gaana/models/BusinessObject;)V

    goto :goto_6

    .line 2310
    :cond_1a
    iget-object v8, v7, Lcom/gaana/view/item/DownloadSongsItemView;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2311
    iget-object v8, v0, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->tvDownloadItemView:Landroid/widget/FrameLayout;

    if-eqz v8, :cond_1b

    .line 2312
    iget-object v8, v0, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->tvDownloadItemView:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2316
    :cond_1b
    :goto_6
    invoke-static {}, Lcom/managers/s;->a()Lcom/managers/s;

    move-result-object v8

    iget-object v10, v0, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->imgLightOverlay:Landroid/widget/ImageView;

    iget-boolean v12, v7, Lcom/gaana/view/item/DownloadSongsItemView;->mLightsOn:Z

    invoke-virtual {v8, v10, v12}, Lcom/managers/s;->a(Landroid/widget/ImageView;Z)V

    .line 2317
    iget-object v8, v0, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->play_icon:Landroid/widget/ImageView;

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2318
    iget-object v8, v0, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->play_icon:Landroid/widget/ImageView;

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 2319
    iget-object v1, v0, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->play_icon:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2320
    iget-object v1, v0, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->mTxtPlayCount:Landroid/widget/TextView;

    if-eqz v1, :cond_1d

    .line 2321
    sget-boolean v1, Lcom/constants/Constants;->aX:Z

    if-eqz v1, :cond_1c

    .line 2322
    iget-object v1, v0, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->mTxtPlayCount:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2323
    iget-object v1, v0, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->mTxtPlayCount:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 2325
    :cond_1c
    iget-object v1, v0, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->mTxtPlayCount:Landroid/widget/TextView;

    const/4 v8, 0x4

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2328
    :cond_1d
    :goto_7
    iget-object v1, v0, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->mImgIndictor:Landroid/widget/ImageView;

    if-eqz v1, :cond_1e

    .line 2329
    iget-object v1, v0, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->mImgIndictor:Landroid/widget/ImageView;

    iget-object v8, v7, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    const v10, 0x7f08059e

    invoke-static {v8, v10}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2330
    iget-object v1, v0, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->mImgIndictor:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2335
    :cond_1e
    iget-object v1, v0, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->crossFadeImageView:Lcom/library/controls/CrossFadeImageView;

    iput-object v1, v7, Lcom/gaana/view/item/DownloadSongsItemView;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    .line 2336
    iget-object v1, v7, Lcom/gaana/view/item/DownloadSongsItemView;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    instance-of v1, v1, Lcom/library/controls/RoundedCornerImageView;

    if-eqz v1, :cond_1f

    .line 2337
    iget-object v1, v7, Lcom/gaana/view/item/DownloadSongsItemView;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    check-cast v1, Lcom/library/controls/RoundedCornerImageView;

    invoke-virtual {v1, v5}, Lcom/library/controls/RoundedCornerImageView;->setHasGradient(Z)V

    .line 2339
    :cond_1f
    iget-object v1, v0, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->mThumbnailRightTopIndicator:Landroid/widget/ImageView;

    iput-object v1, v7, Lcom/gaana/view/item/DownloadSongsItemView;->mThumbnailRightTopIndicator:Landroid/widget/ImageView;

    .line 2340
    iget-object v1, v0, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->crossFadeImageViewLyt:Landroid/widget/FrameLayout;

    iput-object v1, v7, Lcom/gaana/view/item/DownloadSongsItemView;->mCrossFadeImageIconLyt:Landroid/widget/FrameLayout;

    .line 2342
    iget-object v1, v0, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->mThumbnailRightTopIndicator:Landroid/widget/ImageView;

    if-eqz v1, :cond_21

    .line 2343
    sget-object v1, Lcom/constants/Constants;->cV:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 2344
    iget-object v1, v0, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->mThumbnailRightTopIndicator:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    .line 2346
    :cond_20
    iget-object v1, v0, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->mThumbnailRightTopIndicator:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2349
    :cond_21
    :goto_8
    iget-object v0, v0, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2354
    :goto_9
    iget-object v1, v7, Lcom/gaana/view/item/DownloadSongsItemView;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    iget-object v3, v7, Lcom/gaana/view/item/DownloadSongsItemView;->mThumbnailRightTopIndicator:Landroid/widget/ImageView;

    iget-object v8, v7, Lcom/gaana/view/item/DownloadSongsItemView;->mCrossFadeImageIconLyt:Landroid/widget/FrameLayout;

    const/4 v9, 0x1

    if-eqz p3, :cond_22

    invoke-virtual/range {p3 .. p3}, Lcom/dynamicview/f$a;->e()I

    move-result v0

    sget-object v2, Lcom/constants/Constants$VIEW_SIZE;->GRID_LARGE:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v2}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v2

    if-ne v0, v2, :cond_22

    move v6, v5

    :cond_22
    move-object v0, v7

    move-object v2, v3

    move-object v3, v8

    move v5, v9

    invoke-virtual/range {v0 .. v6}, Lcom/gaana/view/item/DownloadSongsItemView;->bindImage(Lcom/library/controls/CrossFadeImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/gaana/models/BusinessObject;ZZ)V

    .line 2355
    iget-object v0, v7, Lcom/gaana/view/item/DownloadSongsItemView;->mView:Landroid/view/View;

    return-object v0
.end method

.method public getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 148
    iget-object p3, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iput-object p3, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mView:Landroid/view/View;

    .line 149
    iget-object p3, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mView:Landroid/view/View;

    invoke-super {p0, p3, p2}, Lcom/gaana/view/item/SongsItemView;->getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mView:Landroid/view/View;

    .line 150
    iget-object p3, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/managers/j;->a(Landroid/content/Context;)Lcom/managers/j;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/managers/j;->a(Lcom/gaana/view/item/DownloadSongsItemView;)V

    .line 151
    instance-of p3, p1, Lcom/gaana/view/item/DownloadSongsItemView$VideoItemViewHolder;

    if-eqz p3, :cond_0

    .line 152
    invoke-virtual {p0, p1, p2}, Lcom/gaana/view/item/DownloadSongsItemView;->getVideoDataFilledView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 154
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gaana/view/item/DownloadSongsItemView;->getDataFilledView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    .line 139
    iget v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mLayoutId:I

    invoke-super {p0, v0, p1, p3}, Lcom/gaana/view/item/SongsItemView;->createNewBaseView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 141
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/gaana/view/item/SongsItemView;->getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    move-result-object p1

    .line 142
    iget-object p3, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/managers/j;->a(Landroid/content/Context;)Lcom/managers/j;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/managers/j;->a(Lcom/gaana/view/item/DownloadSongsItemView;)V

    .line 143
    invoke-virtual {p0, p1, p2}, Lcom/gaana/view/item/DownloadSongsItemView;->getDataFilledView(Landroid/view/View;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 0

    .line 159
    iput-boolean p4, p0, Lcom/gaana/view/item/DownloadSongsItemView;->isPlayerQueue:Z

    .line 160
    iget-object p4, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    invoke-static {p4}, Lcom/managers/j;->a(Landroid/content/Context;)Lcom/managers/j;

    move-result-object p4

    invoke-virtual {p4, p0}, Lcom/managers/j;->a(Lcom/gaana/view/item/DownloadSongsItemView;)V

    .line 161
    invoke-virtual {p0, p1, p2, p3}, Lcom/gaana/view/item/DownloadSongsItemView;->getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getPopulatedOfflineTrackView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .line 1671
    check-cast p1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;

    .line 1672
    iget-object p3, p1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->itemView:Landroid/view/View;

    iput-object p3, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mView:Landroid/view/View;

    .line 1674
    iget-object p3, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mView:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1675
    iget-object p3, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mView:Landroid/view/View;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1676
    move-object p3, p2

    check-cast p3, Lcom/gaana/models/OfflineTrack;

    invoke-virtual {p3}, Lcom/gaana/models/OfflineTrack;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 1678
    sget-boolean v1, Lcom/constants/Constants;->cN:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const-string v1, "80x80"

    const-string v2, "175x175"

    .line 1679
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1681
    :cond_0
    invoke-virtual {p3}, Lcom/gaana/models/OfflineTrack;->isParentalWarningEnabled()Z

    move-result p3

    .line 1682
    iget-object v1, p1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->play_icon:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1683
    iget-object v1, p1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->play_icon:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1684
    iget-object v1, p1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->play_icon:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1685
    iget-object v1, p1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->crossFadeImageView:Lcom/library/controls/CrossFadeImageView;

    iget-object v3, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v3}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v3

    invoke-virtual {v1, v0, v3}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Z)V

    .line 1686
    iget-object v0, p1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->crossFadeImageView:Lcom/library/controls/CrossFadeImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/library/controls/CrossFadeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1687
    iget-boolean v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mItemWithoutText:Z

    if-nez v0, :cond_2

    .line 1688
    iget-object v0, p1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->tvTopHeading:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez p3, :cond_1

    .line 1690
    iget-object p3, p1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->tvTopHeading:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1692
    :cond_1
    iget-object p3, p1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->tvTopHeading:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/utilities/Util;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1694
    :goto_0
    iget-object p2, p1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->tvTopHeading:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    const v0, 0x7f120254

    invoke-virtual {p2, p3, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_1

    .line 1696
    :cond_2
    iget-object p2, p1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->tvTopHeading:Landroid/widget/TextView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1698
    :goto_1
    invoke-static {}, Lcom/managers/s;->a()Lcom/managers/s;

    move-result-object p2

    iget-object p1, p1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->imgLightOverlay:Landroid/widget/ImageView;

    iget-boolean p3, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mLightsOn:Z

    invoke-virtual {p2, p1, p3}, Lcom/managers/s;->a(Landroid/widget/ImageView;Z)V

    .line 1700
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mView:Landroid/view/View;

    return-object p1
.end method

.method public getVideoDataFilledView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;
    .locals 8

    .line 229
    check-cast p1, Lcom/gaana/view/item/DownloadSongsItemView$VideoItemViewHolder;

    .line 230
    move-object v0, p2

    check-cast v0, Lcom/gaana/models/Tracks$Track;

    .line 231
    iget-object v1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mView:Landroid/view/View;

    const v2, 0x7f0902bb

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    .line 233
    iget-object v1, p1, Lcom/gaana/view/item/DownloadSongsItemView$VideoItemViewHolder;->itemView:Landroid/view/View;

    iput-object v1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mView:Landroid/view/View;

    .line 234
    iget-object v1, p1, Lcom/gaana/view/item/DownloadSongsItemView$VideoItemViewHolder;->trackName:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->tvTitle:Landroid/widget/TextView;

    .line 235
    iget-object v1, p1, Lcom/gaana/view/item/DownloadSongsItemView$VideoItemViewHolder;->albumArtistName:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->tvSubtitle:Landroid/widget/TextView;

    .line 236
    iget-object v1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    iget-object v1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getAlbumTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getArtistNames()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->isParentalWarningEnabled()Z

    move-result v4

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/gaana/view/item/DownloadSongsItemView;->setSubtitleText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 239
    iget-object v1, p1, Lcom/gaana/view/item/DownloadSongsItemView$VideoItemViewHolder;->videoPlayerAutoPlayView:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    .line 240
    iget-object v2, p0, Lcom/gaana/view/item/DownloadSongsItemView;->autoPlayViewsHashMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/gaana/view/item/DownloadSongsItemView$VideoItemViewHolder;->getAdapterPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    new-instance v2, Lcom/player_framework/d;

    iget-object v3, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/player_framework/d;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/gaana/view/item/DownloadSongsItemView$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/gaana/view/item/DownloadSongsItemView$1;-><init>(Lcom/gaana/view/item/DownloadSongsItemView;Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;Lcom/gaana/models/Tracks$Track;)V

    invoke-virtual {v2, v0, v3}, Lcom/player_framework/d;->a(Lcom/gaana/models/BusinessObject;Lcom/i/e$b;)V

    .line 316
    iget-object p1, p1, Lcom/gaana/view/item/DownloadSongsItemView$VideoItemViewHolder;->menuIcon:Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->clickoptionImage:Landroid/widget/ImageView;

    .line 317
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->clickoptionImage:Landroid/widget/ImageView;

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 318
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->clickoptionImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 319
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->clickoptionImage:Landroid/widget/ImageView;

    new-instance v1, Lcom/gaana/view/item/DownloadSongsItemView$2;

    invoke-direct {v1, p0}, Lcom/gaana/view/item/DownloadSongsItemView$2;-><init>(Lcom/gaana/view/item/DownloadSongsItemView;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mView:Landroid/view/View;

    const v1, 0x7f0902b9

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 337
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->clickoptionImage:Landroid/widget/ImageView;

    .line 338
    iget-object v1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v1, v1, Lcom/fragments/AlbumDetailsMaterialListing;

    const/4 v2, 0x4

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v1, v1, Lcom/fragments/RevampedDetailListing;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v1, v1, Lcom/collapsible_header/SongParallexListingFragment;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v1, v1, Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/gaana/view/item/DownloadSongsItemView;->isTrendingScreen()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->isPlayerQueue:Z

    if-nez v1, :cond_1

    .line 339
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/al;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 340
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 343
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mView:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/gaana/view/item/DownloadSongsItemView;->initTrackSelectionModeForVideo(Lcom/gaana/models/Tracks$Track;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 347
    :cond_1
    iget-object v1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v1, v1, Lcom/fragments/DownloadDetailsFragment;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->isPlayerQueue:Z

    if-nez v1, :cond_2

    .line 348
    invoke-static {}, Lcom/managers/i;->a()Lcom/managers/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/i;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 349
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 352
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mView:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/gaana/view/item/DownloadSongsItemView;->initEditMode(Lcom/gaana/models/Tracks$Track;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v1, 0x0

    .line 357
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 362
    instance-of p1, p2, Lcom/gaana/models/Item;

    if-eqz p1, :cond_3

    .line 363
    move-object p1, p2

    check-cast p1, Lcom/gaana/models/Item;

    invoke-virtual {p1}, Lcom/gaana/models/Item;->getEntityId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 365
    :cond_3
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    .line 369
    :goto_0
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v3

    .line 374
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/managers/ap;->b(Lcom/gaana/models/BusinessObject;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 375
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    goto/16 :goto_1

    .line 376
    :cond_4
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v4

    if-nez v4, :cond_11

    .line 377
    iget-object v4, p0, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    new-instance v5, Lcom/gaana/view/item/DownloadSongsItemView$3;

    invoke-direct {v5, p0, p1, p2}, Lcom/gaana/view/item/DownloadSongsItemView$3;-><init>(Lcom/gaana/view/item/DownloadSongsItemView;Ljava/lang/String;Lcom/gaana/models/BusinessObject;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0805ed

    const v5, 0x7f040215

    if-eqz v3, :cond_f

    .line 408
    sget-object v6, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADING:Lcom/managers/DownloadManager$DownloadStatus;

    const v7, 0x7f080560

    if-ne v3, v6, :cond_6

    .line 410
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/managers/DownloadManager;->w()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 411
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 414
    :cond_5
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 416
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 418
    :cond_6
    sget-object v2, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v3, v2, :cond_b

    .line 419
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 421
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->o()Z

    move-result v0

    const v1, 0x7f080558

    if-eqz v0, :cond_7

    .line 422
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 423
    :cond_7
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 424
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/managers/DownloadManager;->j(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 425
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 432
    :cond_8
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/gaana/view/item/DownloadSongsItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08055b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 435
    :cond_9
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p2}, Lcom/utilities/Util;->a(Lcom/gaana/models/BusinessObject;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 441
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/gaana/view/item/DownloadSongsItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08055c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 443
    :cond_a
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 445
    :cond_b
    sget-object v2, Lcom/managers/DownloadManager$DownloadStatus;->QUEUED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v3, v2, :cond_c

    .line 446
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 448
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 449
    :cond_c
    sget-object v2, Lcom/managers/DownloadManager$DownloadStatus;->TRIED_BUT_FAILED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v3, v2, :cond_d

    .line 450
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 455
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    const v0, 0x7f080566

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 458
    :cond_d
    iget-object v2, p0, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 460
    instance-of p2, p2, Lcom/gaana/models/Tracks$Track;

    if-eqz p2, :cond_e

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->isFreeDownloadEnabled()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-direct {p0}, Lcom/gaana/view/item/DownloadSongsItemView;->isFreeUser()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 461
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/utilities/Util;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 462
    invoke-static {}, Lcom/utilities/Util;->ab()V

    goto :goto_1

    :cond_e
    const/4 p2, 0x1

    .line 465
    new-array p2, p2, [I

    const v0, 0x7f040170

    aput v0, p2, v1

    .line 471
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/gaana/view/item/DownloadSongsItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 477
    :cond_f
    iget-object v2, p0, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 479
    instance-of p2, p2, Lcom/gaana/models/Tracks$Track;

    if-eqz p2, :cond_10

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->isFreeDownloadEnabled()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-direct {p0}, Lcom/gaana/view/item/DownloadSongsItemView;->isFreeUser()Z

    move-result p2

    if-eqz p2, :cond_10

    .line 480
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/utilities/Util;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 481
    invoke-static {}, Lcom/utilities/Util;->ab()V

    goto :goto_1

    .line 490
    :cond_10
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/gaana/view/item/DownloadSongsItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 496
    :cond_11
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 503
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/gaana/view/item/DownloadSongsItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080611

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 507
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongsItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 511
    :goto_1
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mView:Landroid/view/View;

    const v0, 0x7f090780

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/views/RateTextCircularProgressBar;

    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/gaana/view/item/DownloadSongsItemView;->setProgressBarVisibility(Lcom/views/RateTextCircularProgressBar;Lcom/managers/DownloadManager$DownloadStatus;)V

    .line 515
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mView:Landroid/view/View;

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 1513
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getmCurrentPlayerFragment()Lcom/gaana/fragments/BaseFragment;

    move-result-object v0

    .line 1514
    sget-boolean v1, Lcom/constants/Constants;->ab:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1}, Lcom/gaana/GaanaActivity;->isSlidingPanelExpanded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1515
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Shuffle Product"

    const-string v1, "Gaana+ popup"

    const-string v2, "Player Queue"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1516
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/utilities/Util$BLOCK_ACTION;->SHUFFLE:Lcom/utilities/Util$BLOCK_ACTION;

    invoke-static {p1, v0}, Lcom/utilities/Util;->a(Landroid/content/Context;Lcom/utilities/Util$BLOCK_ACTION;)V

    return-void

    .line 1519
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/BusinessObject;

    .line 1521
    iget-boolean v2, p0, Lcom/gaana/view/item/DownloadSongsItemView;->isPlayerQueue:Z

    if-eqz v2, :cond_2

    .line 1522
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v3

    const-string v4, "click"

    const-string v5, "ac"

    const-string v6, ""

    const-string v7, "queue"

    const-string v8, ""

    const-string v9, "play"

    const-string v10, ""

    const-string v11, ""

    invoke-virtual/range {v3 .. v11}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1524
    iget-object v2, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1525
    invoke-virtual {v2}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1526
    instance-of v2, v0, Lcom/fragments/PlayerFragmentV2;

    if-eqz v2, :cond_1

    .line 1527
    check-cast v0, Lcom/fragments/PlayerFragmentV2;

    invoke-virtual {v0}, Lcom/fragments/PlayerFragmentV2;->k()V

    goto :goto_0

    .line 1528
    :cond_1
    instance-of v2, v0, Lcom/fragments/PlayerFragmentV4;

    if-eqz v2, :cond_2

    .line 1529
    check-cast v0, Lcom/fragments/PlayerFragmentV4;

    invoke-virtual {v0}, Lcom/fragments/PlayerFragmentV4;->q()V

    .line 1534
    :cond_2
    :goto_0
    instance-of v0, v1, Lcom/gaana/models/Item;

    if-eqz v0, :cond_7

    .line 1535
    move-object v0, v1

    check-cast v0, Lcom/gaana/models/Item;

    invoke-virtual {v0}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/constants/c$c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1536
    invoke-virtual {p0, v0}, Lcom/gaana/view/item/DownloadSongsItemView;->populateTrackClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gaana/models/Tracks$Track;

    goto :goto_1

    .line 1537
    :cond_3
    invoke-virtual {v0}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/constants/c$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1538
    invoke-virtual {p0, v0}, Lcom/gaana/view/item/DownloadSongsItemView;->populateAlbumClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gaana/models/Albums$Album;

    goto :goto_1

    .line 1539
    :cond_4
    invoke-virtual {v0}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/constants/c$c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1540
    invoke-virtual {p0, v0}, Lcom/gaana/view/item/DownloadSongsItemView;->populatePlaylistClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gaana/models/Playlists$Playlist;

    goto :goto_1

    .line 1541
    :cond_5
    invoke-virtual {v0}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/constants/c$d;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/constants/c$d;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1542
    :cond_6
    invoke-virtual {p0, v0}, Lcom/gaana/view/item/DownloadSongsItemView;->populateRadioClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gaana/models/Radios$Radio;

    .line 1546
    :cond_7
    :goto_1
    instance-of v0, v1, Lcom/gaana/models/Tracks$Track;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_19

    .line 1547
    check-cast v1, Lcom/gaana/models/Tracks$Track;

    .line 1548
    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->isFreeDownloadEnabled()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1549
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/CuratedDownloadSuggestionFragment;

    if-eqz v0, :cond_e

    .line 1550
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1551
    sget-object v4, Lcom/managers/DownloadManager$DownloadStatus;->PAUSED:Lcom/managers/DownloadManager$DownloadStatus;

    if-eq v0, v4, :cond_8

    sget-object v4, Lcom/managers/DownloadManager$DownloadStatus;->TRIED_BUT_FAILED:Lcom/managers/DownloadManager$DownloadStatus;

    if-eq v0, v4, :cond_8

    return-void

    :cond_8
    const v0, 0x7f090835

    .line 1556
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 1557
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    sget-object v4, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v0, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1559
    invoke-static {}, Lcom/managers/TrackSelectionForDownload;->a()Lcom/managers/TrackSelectionForDownload;

    move-result-object v4

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/managers/TrackSelectionForDownload;->a(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-ltz v4, :cond_b

    .line 1560
    invoke-static {}, Lcom/managers/TrackSelectionForDownload;->a()Lcom/managers/TrackSelectionForDownload;

    move-result-object v3

    iget-object v4, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mDownloadSelectionType:Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

    invoke-virtual {v3, v4}, Lcom/managers/TrackSelectionForDownload;->e(Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1561
    iget-object v3, p0, Lcom/gaana/view/item/DownloadSongsItemView;->onSelectAllStatusChangeListener:Lcom/services/l$am;

    if-eqz v3, :cond_9

    .line 1562
    iget-object v3, p0, Lcom/gaana/view/item/DownloadSongsItemView;->onSelectAllStatusChangeListener:Lcom/services/l$am;

    invoke-interface {v3, v2}, Lcom/services/l$am;->onSelectAllStausChanged(Z)V

    .line 1565
    :cond_9
    invoke-static {}, Lcom/managers/TrackSelectionForDownload;->a()Lcom/managers/TrackSelectionForDownload;

    move-result-object v2

    iget-object v3, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mDownloadSelectionType:Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

    invoke-virtual {v2, v1, v3}, Lcom/managers/TrackSelectionForDownload;->c(Lcom/gaana/models/BusinessObject;Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;)V

    .line 1566
    iget-object v1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v1

    .line 1567
    instance-of v2, v1, Lcom/fragments/CuratedDownloadSuggestionFragment;

    if-eqz v2, :cond_a

    .line 1568
    check-cast v1, Lcom/fragments/CuratedDownloadSuggestionFragment;

    invoke-virtual {v1}, Lcom/fragments/CuratedDownloadSuggestionFragment;->a()V

    .line 1570
    :cond_a
    invoke-virtual {p0}, Lcom/gaana/view/item/DownloadSongsItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x58

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 1572
    :cond_b
    invoke-static {}, Lcom/managers/TrackSelectionForDownload;->a()Lcom/managers/TrackSelectionForDownload;

    move-result-object v2

    iget-object v4, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mDownloadSelectionType:Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

    invoke-virtual {v2, v1, v4}, Lcom/managers/TrackSelectionForDownload;->a(Lcom/gaana/models/BusinessObject;Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;)V

    .line 1573
    iget-object v1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v1

    .line 1574
    instance-of v2, v1, Lcom/fragments/CuratedDownloadSuggestionFragment;

    if-eqz v2, :cond_c

    .line 1575
    check-cast v1, Lcom/fragments/CuratedDownloadSuggestionFragment;

    invoke-virtual {v1}, Lcom/fragments/CuratedDownloadSuggestionFragment;->a()V

    .line 1577
    :cond_c
    invoke-static {}, Lcom/managers/TrackSelectionForDownload;->a()Lcom/managers/TrackSelectionForDownload;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mDownloadSelectionType:Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

    invoke-virtual {v1, v2}, Lcom/managers/TrackSelectionForDownload;->b(Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->onSelectAllStatusChangeListener:Lcom/services/l$am;

    if-eqz v1, :cond_d

    .line 1578
    invoke-static {}, Lcom/managers/TrackSelectionForDownload;->a()Lcom/managers/TrackSelectionForDownload;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mDownloadSelectionType:Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

    invoke-virtual {v1, v2, v3}, Lcom/managers/TrackSelectionForDownload;->a(Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;Z)V

    .line 1579
    iget-object v1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->onSelectAllStatusChangeListener:Lcom/services/l$am;

    invoke-interface {v1, v3}, Lcom/services/l$am;->onSelectAllStausChanged(Z)V

    .line 1581
    :cond_d
    invoke-virtual {p0}, Lcom/gaana/view/item/DownloadSongsItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x55

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1583
    :goto_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 1586
    :cond_e
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/al;->d()Z

    move-result v0

    const v4, 0x7f0902b9

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/collapsible_header/SongParallexListingFragment;

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/AlbumDetailsMaterialListing;

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/RevampedDetailListing;

    if-nez v0, :cond_f

    invoke-direct {p0}, Lcom/gaana/view/item/DownloadSongsItemView;->isTrendingScreen()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_f
    iget-boolean v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->isPlayerQueue:Z

    if-nez v0, :cond_12

    .line 1594
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    .line 1595
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/al;->f()I

    move-result v0

    const/16 v4, 0x64

    if-le v0, v4, :cond_10

    .line 1596
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110724

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 1601
    :cond_10
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/managers/al;->c(Lcom/gaana/models/BusinessObject;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1602
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/managers/al;->b(Lcom/gaana/models/BusinessObject;Z)V

    .line 1603
    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_3

    .line 1605
    :cond_11
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/managers/al;->a(Lcom/gaana/models/BusinessObject;Z)V

    .line 1606
    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1608
    :goto_3
    invoke-direct {p0}, Lcom/gaana/view/item/DownloadSongsItemView;->setUpdateTrackSelectionCount()V

    return-void

    .line 1611
    :cond_12
    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result v0

    if-nez v0, :cond_19

    .line 1612
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/DownloadDetailsFragment;

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/managers/i;->a()Lcom/managers/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/i;->f()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1613
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    .line 1616
    invoke-static {}, Lcom/managers/i;->a()Lcom/managers/i;

    move-result-object v0

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/managers/i;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1617
    invoke-static {}, Lcom/managers/i;->a()Lcom/managers/i;

    move-result-object v0

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/managers/i;->b(Ljava/lang/String;Z)V

    .line 1618
    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_4

    .line 1620
    :cond_13
    invoke-static {}, Lcom/managers/i;->a()Lcom/managers/i;

    move-result-object v0

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/managers/i;->a(Ljava/lang/String;Z)V

    .line 1621
    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_4
    return-void

    :cond_14
    const-string v0, "1"

    .line 1626
    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getLocationAvailability()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "0"

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getDeviceAvailability()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1628
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    const v2, 0x7f1102c7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/ap;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_15
    const-string v0, "0"

    .line 1630
    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getLocationAvailability()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "1"

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getDeviceAvailability()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1632
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    const v2, 0x7f1102c8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/ap;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 1640
    :cond_16
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1641
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/managers/DownloadManager;->l(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_17

    .line 1642
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    const v1, 0x7f11085d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 1644
    :cond_17
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 1645
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->a(Lcom/gaana/models/Tracks$Track;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_19

    .line 1646
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->l(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_19

    .line 1647
    iget-boolean p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->isPlayerQueue:Z

    if-nez p1, :cond_18

    .line 1648
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    goto :goto_5

    .line 1650
    :cond_18
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1102d7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_5
    return-void

    .line 1656
    :cond_19
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/RevampedDetailListing;

    if-eqz v0, :cond_1a

    .line 1657
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v0, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {v0}, Lcom/fragments/RevampedDetailListing;->e()V

    .line 1660
    :cond_1a
    invoke-static {}, Lcom/gaana/view/PulsatorView;->resetPulsatorFlag()V

    .line 1661
    instance-of v0, p1, Landroid/support/constraint/ConstraintLayout;

    if-eqz v0, :cond_1b

    move-object v0, p1

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    if-eqz v0, :cond_1b

    .line 1662
    invoke-virtual {p0, v3}, Lcom/gaana/view/item/DownloadSongsItemView;->setVideoListingView(Z)V

    goto :goto_6

    .line 1664
    :cond_1b
    invoke-virtual {p0, v2}, Lcom/gaana/view/item/DownloadSongsItemView;->setVideoListingView(Z)V

    .line 1666
    :goto_6
    invoke-super {p0, p1}, Lcom/gaana/view/item/SongsItemView;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public onPopupClicked(Ljava/lang/String;Lcom/gaana/models/BusinessObject;)V
    .locals 0

    .line 2539
    invoke-virtual {p0, p1, p2}, Lcom/gaana/view/item/DownloadSongsItemView;->downloadTrack(Ljava/lang/String;Lcom/gaana/models/BusinessObject;)V

    return-void
.end method

.method public populateCuratedGridView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;)V
    .locals 8

    .line 2429
    check-cast p1, Lcom/gaana/view/item/BaseItemView$CuratedDownloadSongSelectionHolder;

    .line 2430
    iget-object v0, p1, Lcom/gaana/view/item/BaseItemView$CuratedDownloadSongSelectionHolder;->tvTopHeading:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->tvTitle:Landroid/widget/TextView;

    .line 2431
    iget-object v0, p1, Lcom/gaana/view/item/BaseItemView$CuratedDownloadSongSelectionHolder;->tvBottomHeading:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->tvSubtitle:Landroid/widget/TextView;

    .line 2432
    iget-boolean v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mItemWithoutText:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2433
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2434
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2435
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->tvTitle:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    const v4, 0x7f120254

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    .line 2437
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2439
    :goto_0
    iget-object v0, p1, Lcom/gaana/view/item/BaseItemView$CuratedDownloadSongSelectionHolder;->select_icon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x2

    .line 2440
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 2441
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v0, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2443
    invoke-static {}, Lcom/managers/TrackSelectionForDownload;->a()Lcom/managers/TrackSelectionForDownload;

    move-result-object v3

    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/managers/TrackSelectionForDownload;->a(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ltz v3, :cond_1

    .line 2444
    iget-object v3, p1, Lcom/gaana/view/item/BaseItemView$CuratedDownloadSongSelectionHolder;->select_icon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/gaana/view/item/DownloadSongsItemView;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v7, 0x55

    invoke-virtual {v0, v7, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v6, v4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2445
    invoke-static {}, Lcom/managers/TrackSelectionForDownload;->a()Lcom/managers/TrackSelectionForDownload;

    move-result-object v3

    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mDownloadSelectionType:Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

    invoke-virtual {v3, v4, v6}, Lcom/managers/TrackSelectionForDownload;->a(Ljava/lang/String;Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2446
    invoke-static {}, Lcom/managers/TrackSelectionForDownload;->a()Lcom/managers/TrackSelectionForDownload;

    move-result-object v3

    iget-object v4, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mDownloadSelectionType:Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

    invoke-virtual {v3, p2, v4}, Lcom/managers/TrackSelectionForDownload;->b(Lcom/gaana/models/BusinessObject;Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;)V

    .line 2447
    invoke-static {}, Lcom/managers/TrackSelectionForDownload;->a()Lcom/managers/TrackSelectionForDownload;

    move-result-object v3

    iget-object v4, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mDownloadSelectionType:Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

    invoke-virtual {v3, v4}, Lcom/managers/TrackSelectionForDownload;->b(Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/gaana/view/item/DownloadSongsItemView;->onSelectAllStatusChangeListener:Lcom/services/l$am;

    if-eqz v3, :cond_3

    .line 2448
    invoke-static {}, Lcom/managers/TrackSelectionForDownload;->a()Lcom/managers/TrackSelectionForDownload;

    move-result-object v3

    iget-object v4, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mDownloadSelectionType:Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

    invoke-virtual {v3, v4, v5}, Lcom/managers/TrackSelectionForDownload;->a(Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;Z)V

    .line 2449
    iget-object v3, p0, Lcom/gaana/view/item/DownloadSongsItemView;->onSelectAllStatusChangeListener:Lcom/services/l$am;

    invoke-interface {v3, v5}, Lcom/services/l$am;->onSelectAllStausChanged(Z)V

    goto :goto_1

    .line 2453
    :cond_1
    invoke-static {}, Lcom/managers/TrackSelectionForDownload;->a()Lcom/managers/TrackSelectionForDownload;

    move-result-object v3

    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mDownloadSelectionType:Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

    invoke-virtual {v3, v6, v7}, Lcom/managers/TrackSelectionForDownload;->a(Ljava/lang/String;Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2454
    invoke-static {}, Lcom/managers/TrackSelectionForDownload;->a()Lcom/managers/TrackSelectionForDownload;

    move-result-object v3

    iget-object v6, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mDownloadSelectionType:Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

    invoke-virtual {v3, p2, v6}, Lcom/managers/TrackSelectionForDownload;->d(Lcom/gaana/models/BusinessObject;Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;)V

    .line 2455
    iget-object v3, p0, Lcom/gaana/view/item/DownloadSongsItemView;->onSelectAllStatusChangeListener:Lcom/services/l$am;

    if-eqz v3, :cond_2

    .line 2456
    iget-object v3, p0, Lcom/gaana/view/item/DownloadSongsItemView;->onSelectAllStatusChangeListener:Lcom/services/l$am;

    invoke-interface {v3, v2}, Lcom/services/l$am;->onSelectAllStausChanged(Z)V

    .line 2459
    :cond_2
    iget-object v3, p1, Lcom/gaana/view/item/BaseItemView$CuratedDownloadSongSelectionHolder;->select_icon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/gaana/view/item/DownloadSongsItemView;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v7, 0x58

    invoke-virtual {v0, v7, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v6, v4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2461
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2479
    iget-object v0, p1, Lcom/gaana/view/item/BaseItemView$CuratedDownloadSongSelectionHolder;->crossFadeImageView:Lcom/library/controls/CrossFadeImageView;

    iput-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    .line 2480
    iget-object v0, p1, Lcom/gaana/view/item/BaseItemView$CuratedDownloadSongSelectionHolder;->crossFadeImageView:Lcom/library/controls/CrossFadeImageView;

    iput-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mThumbnailRightTopIndicator:Landroid/widget/ImageView;

    .line 2481
    iget-object p1, p1, Lcom/gaana/view/item/BaseItemView$CuratedDownloadSongSelectionHolder;->crossFadeImageViewLyt:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mCrossFadeImageIconLyt:Landroid/widget/FrameLayout;

    const-string p1, ""

    .line 2485
    instance-of v0, p2, Lcom/gaana/models/Item;

    if-eqz v0, :cond_a

    .line 2486
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 2487
    check-cast p2, Lcom/gaana/models/Item;

    invoke-virtual {p2}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_8

    .line 2490
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move-object v4, p1

    move p1, v2

    :goto_2
    if-ge p1, v3, :cond_9

    .line 2492
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v6}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v6

    const-string v7, "artist_info"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2493
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v4}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/constants/Constants;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 2494
    :cond_4
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v6}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v6

    const-string v7, "parental_warning"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 2495
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v0}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Double;

    if-eqz v0, :cond_6

    .line 2496
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/EntityInfo;

    invoke-virtual {p1}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, p2, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    move p1, v5

    goto :goto_5

    .line 2498
    :cond_6
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/EntityInfo;

    invoke-virtual {p1}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "1"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_5

    :cond_7
    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_8
    move-object v4, p1

    :cond_9
    move p1, v2

    goto :goto_5

    .line 2505
    :cond_a
    check-cast p2, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getArtistNames()Ljava/lang/String;

    move-result-object v4

    .line 2506
    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->isParentalWarningEnabled()Z

    move-result p1

    :goto_5
    if-eqz v4, :cond_d

    .line 2509
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p2, p2, Lcom/fragments/CuratedDownloadSuggestionFragment;

    if-nez p2, :cond_d

    .line 2510
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongsItemView;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2511
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongsItemView;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2512
    sget-boolean p2, Lcom/constants/Constants;->l:Z

    if-eqz p2, :cond_b

    const p2, 0x7f08057d

    goto :goto_6

    :cond_b
    const p2, 0x7f08057c

    :goto_6
    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 2514
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->tvSubtitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    invoke-static {v1, p2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    .line 2516
    :cond_c
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    .line 2519
    :cond_d
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_7
    return-void

    nop

    :array_0
    .array-data 4
        0x7f0404e3
        0x7f0405c9
    .end array-data
.end method

.method public setAutoPlayHashMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;",
            ">;)V"
        }
    .end annotation

    .line 211
    iput-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->autoPlayViewsHashMap:Ljava/util/HashMap;

    return-void
.end method

.method public setDownloadSelectionType(Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;)V
    .locals 0

    .line 2534
    iput-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mDownloadSelectionType:Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

    return-void
.end method

.method public setIsSongSection()V
    .locals 1

    const/4 v0, 0x1

    .line 2529
    iput-boolean v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mIsSongSection:Z

    return-void
.end method

.method protected setMusicPlayingAnimation(Lcom/library/controls/CrossFadeImageView;Landroid/widget/ImageView;Lcom/gaana/models/BusinessObject;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V
    .locals 10

    if-eqz p2, :cond_6

    .line 1712
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    .line 1715
    instance-of v1, p3, Lcom/gaana/models/Item;

    if-eqz v1, :cond_0

    .line 1716
    move-object v1, p3

    check-cast v1, Lcom/gaana/models/Item;

    invoke-virtual {v1}, Lcom/gaana/models/Item;->getEntityId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1718
    :cond_0
    invoke-virtual {p3}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v0, :cond_5

    .line 1720
    invoke-virtual {v0}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1721
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getPlayerStates()Lcom/player_framework/PlayerStatus$PlayerStates;

    move-result-object v0

    .line 1723
    sget-object v1, Lcom/player_framework/PlayerStatus$PlayerStates;->PLAYING:Lcom/player_framework/PlayerStatus$PlayerStates;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1725
    iget-boolean v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->isPlayerQueue:Z

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p4

    move-object v6, p5

    move-object v7, p3

    .line 1726
    invoke-virtual/range {v3 .. v9}, Lcom/gaana/view/item/DownloadSongsItemView;->bindImage(Lcom/library/controls/CrossFadeImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/gaana/models/BusinessObject;ZZ)V

    .line 1729
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f080645

    .line 1730
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1732
    new-instance v0, Lcom/gaana/view/item/DownloadSongsItemView$18;

    invoke-direct {v0, p0, p2}, Lcom/gaana/view/item/DownloadSongsItemView$18;-><init>(Lcom/gaana/view/item/DownloadSongsItemView;Landroid/widget/ImageView;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 1749
    :cond_1
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    const v1, 0x7f080221

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    const/4 v1, 0x1

    .line 1750
    invoke-static {v1}, Lcom/utilities/Util;->b(Z)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 1751
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1752
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1753
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :goto_1
    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p4

    move-object v6, p5

    move-object v7, p3

    .line 1756
    invoke-virtual/range {v3 .. v9}, Lcom/gaana/view/item/DownloadSongsItemView;->bindImage(Lcom/library/controls/CrossFadeImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/gaana/models/BusinessObject;ZZ)V

    goto :goto_3

    .line 1760
    :cond_2
    iget-boolean v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->isPlayerQueue:Z

    if-eqz v0, :cond_3

    .line 1762
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f08064c

    .line 1763
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 1766
    :cond_3
    invoke-virtual {p2}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1767
    invoke-virtual {p2}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 1769
    :cond_4
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f08021e

    .line 1770
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p3

    .line 1772
    invoke-virtual/range {v1 .. v7}, Lcom/gaana/view/item/DownloadSongsItemView;->bindImage(Lcom/library/controls/CrossFadeImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/gaana/models/BusinessObject;ZZ)V

    :goto_3
    return-void

    .line 1781
    :cond_5
    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x8

    .line 1782
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1783
    invoke-virtual {p2}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1784
    invoke-virtual {p2}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/animation/Animation;->cancel()V

    :cond_6
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    .line 1793
    invoke-virtual/range {v0 .. v6}, Lcom/gaana/view/item/DownloadSongsItemView;->bindImage(Lcom/library/controls/CrossFadeImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/gaana/models/BusinessObject;ZZ)V

    return-void
.end method

.method public setSongsListBusinessObject(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "*>;)V"
        }
    .end annotation

    .line 2525
    iput-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mSongsListBusinessObject:Ljava/util/ArrayList;

    return-void
.end method

.method public updateUiForCircularProgressBar(II)V
    .locals 2

    .line 2029
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2030
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/gaana/view/item/DownloadSongsItemView$19;

    invoke-direct {v1, p0, p1, p2}, Lcom/gaana/view/item/DownloadSongsItemView$19;-><init>(Lcom/gaana/view/item/DownloadSongsItemView;II)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

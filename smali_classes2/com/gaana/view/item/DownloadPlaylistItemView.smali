.class public Lcom/gaana/view/item/DownloadPlaylistItemView;
.super Lcom/gaana/view/item/PlaylistItemView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/view/item/DownloadPlaylistItemView$DownloadPlayListItemHolder;
    }
.end annotation


# instance fields
.field private downloadImage:Landroid/widget/ImageView;

.field private mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

.field private mSearchQuery:Ljava/lang/String;

.field private progressBar:Landroid/widget/ProgressBar;

.field private tvSubtitle:Landroid/widget/TextView;

.field private tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/PlaylistItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    .line 46
    iget-object p1, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string p2, "Playlist"

    iput-object p2, p1, Lcom/gaana/BaseActivity;->currentItem:Ljava/lang/String;

    const p1, 0x7f0c02c3

    .line 47
    iput p1, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->mLayoutId:I

    return-void
.end method

.method static synthetic access$700(Lcom/gaana/view/item/DownloadPlaylistItemView;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/gaana/view/item/DownloadPlaylistItemView;->deleteDownload(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/gaana/view/item/DownloadPlaylistItemView;)Landroid/widget/ImageView;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->downloadImage:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$900(Lcom/gaana/view/item/DownloadPlaylistItemView;)Landroid/widget/ProgressBar;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->progressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private deleteDownload(Ljava/lang/String;)V
    .locals 2

    .line 622
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->p(I)V

    .line 623
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/managers/DownloadManager;->d(I)V

    .line 624
    invoke-virtual {p0}, Lcom/gaana/view/item/DownloadPlaylistItemView;->updateOfflineTracksStatus()V

    return-void
.end method

.method private setUpdateDownloadStatus(Lcom/gaana/models/Playlists$Playlist;)V
    .locals 7

    .line 577
    invoke-virtual {p1}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 579
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/managers/DownloadManager;->h(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v1

    .line 581
    iget-object v2, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->progressBar:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 582
    iget-object v2, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->downloadImage:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 584
    sget-object v2, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADING:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/DownloadManager;->k()I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_0

    .line 585
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/managers/DownloadManager;->i(I)I

    move-result v2

    .line 586
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/managers/DownloadManager;->j(I)I

    move-result v0

    .line 587
    iget-object v5, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 588
    iget-object v5, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 589
    iget-object v5, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->downloadImage:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    if-ge v2, v0, :cond_4

    .line 591
    iget-object v5, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->tvSubtitle:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " of "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Synced"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 594
    :cond_0
    sget-object v2, Lcom/managers/DownloadManager$DownloadStatus;->PARTIALLY_DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADING:Lcom/managers/DownloadManager$DownloadStatus;

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 610
    :cond_1
    iget-object v0, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 595
    :cond_2
    :goto_0
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/managers/DownloadManager;->i(I)I

    move-result v2

    .line 596
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/managers/DownloadManager;->j(I)I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 601
    iget-object v5, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 602
    iget-object v5, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->tvSubtitle:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " of "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Synced"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 604
    :cond_3
    iget-object v0, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 612
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/gaana/models/Playlists$Playlist;->isParentalWarningEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 613
    iget-object p1, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 614
    iget-object p1, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->tvSubtitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/utilities/Util;->Y()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 616
    :cond_5
    iget-object p1, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 618
    :goto_2
    iget-object p1, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v1}, Lcom/gaana/view/item/DownloadPlaylistItemView;->updateDownloadImage(Landroid/widget/ImageView;Lcom/managers/DownloadManager$DownloadStatus;)V

    return-void
.end method


# virtual methods
.method public getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 63
    check-cast p1, Lcom/gaana/view/item/DownloadPlaylistItemView$DownloadPlayListItemHolder;

    .line 64
    iget-object p3, p1, Lcom/gaana/view/item/DownloadPlaylistItemView$DownloadPlayListItemHolder;->itemView:Landroid/view/View;

    iput-object p3, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->mView:Landroid/view/View;

    .line 65
    move-object p3, p2

    check-cast p3, Lcom/gaana/models/Playlists$Playlist;

    .line 66
    iget-object v0, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->mView:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->mView:Landroid/view/View;

    invoke-super {p0, v0, p2}, Lcom/gaana/view/item/PlaylistItemView;->getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    .line 69
    invoke-static {p1}, Lcom/gaana/view/item/DownloadPlaylistItemView$DownloadPlayListItemHolder;->access$000(Lcom/gaana/view/item/DownloadPlaylistItemView$DownloadPlayListItemHolder;)Lcom/library/controls/CrossFadeImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    .line 70
    invoke-virtual {p3}, Lcom/gaana/models/Playlists$Playlist;->getArtwork()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 71
    invoke-virtual {p3}, Lcom/gaana/models/Playlists$Playlist;->isLocalMedia()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p3}, Lcom/gaana/models/Playlists$Playlist;->getArtwork()Ljava/lang/String;

    move-result-object v4

    const-string v5, "80x80"

    const-string v6, "175x175"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v5}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Z)V

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p3}, Lcom/gaana/models/Playlists$Playlist;->getArtwork()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/gaana/localmedia/LocalMediaImageLoader;

    invoke-direct {v5}, Lcom/gaana/localmedia/LocalMediaImageLoader;-><init>()V

    iget-object v6, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v6}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v6

    invoke-virtual {v0, v4, v1, v5, v6}, Lcom/library/controls/CrossFadeImageView;->bindImageForLocalMedia(Ljava/lang/String;Lcom/library/controls/CrossFadeImageView$ImageLoadingCompeletedListener;Lcom/gaana/localmedia/LocalMediaImageLoader;Z)V

    goto :goto_0

    .line 76
    :cond_1
    new-array v0, v2, [I

    const v4, 0x7f040421

    aput v4, v0, v3

    .line 77
    iget-object v4, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 78
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 79
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    iget-object v0, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {v0, v4}, Lcom/library/controls/CrossFadeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    :goto_0
    invoke-static {p1}, Lcom/gaana/view/item/DownloadPlaylistItemView$DownloadPlayListItemHolder;->access$100(Lcom/gaana/view/item/DownloadPlaylistItemView$DownloadPlayListItemHolder;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->tvTitle:Landroid/widget/TextView;

    .line 85
    iget-object v0, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->tvTitle:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->mSearchQuery:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/gaana/models/Playlists$Playlist;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/utilities/Util;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    invoke-static {p1}, Lcom/gaana/view/item/DownloadPlaylistItemView$DownloadPlayListItemHolder;->access$200(Lcom/gaana/view/item/DownloadPlaylistItemView$DownloadPlayListItemHolder;)Landroid/widget/ProgressBar;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->progressBar:Landroid/widget/ProgressBar;

    .line 87
    invoke-static {p1}, Lcom/gaana/view/item/DownloadPlaylistItemView$DownloadPlayListItemHolder;->access$300(Lcom/gaana/view/item/DownloadPlaylistItemView$DownloadPlayListItemHolder;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->tvSubtitle:Landroid/widget/TextView;

    .line 88
    invoke-virtual {p3}, Lcom/gaana/models/Playlists$Playlist;->isParentalWarningEnabled()Z

    move-result v0

    const/16 v4, 0x8

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->tvSubtitle:Landroid/widget/TextView;

    const-string v5, ""

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->tvSubtitle:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {}, Lcom/utilities/Util;->Y()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    :goto_1
    invoke-static {p1}, Lcom/gaana/view/item/DownloadPlaylistItemView$DownloadPlayListItemHolder;->access$400(Lcom/gaana/view/item/DownloadPlaylistItemView$DownloadPlayListItemHolder;)Landroid/widget/CheckBox;

    move-result-object v0

    .line 97
    invoke-static {p1}, Lcom/gaana/view/item/DownloadPlaylistItemView$DownloadPlayListItemHolder;->access$500(Lcom/gaana/view/item/DownloadPlaylistItemView$DownloadPlayListItemHolder;)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->downloadImage:Landroid/widget/ImageView;

    .line 99
    invoke-static {p1}, Lcom/gaana/view/item/DownloadPlaylistItemView$DownloadPlayListItemHolder;->access$600(Lcom/gaana/view/item/DownloadPlaylistItemView$DownloadPlayListItemHolder;)Landroid/widget/ImageView;

    move-result-object v1

    .line 100
    invoke-virtual {p3}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/utilities/Util;->a(Ljava/lang/String;)I

    move-result v5

    .line 102
    new-instance v6, Lcom/gaana/view/item/DownloadPlaylistItemView$1;

    invoke-direct {v6, p0, p3, v0}, Lcom/gaana/view/item/DownloadPlaylistItemView$1;-><init>(Lcom/gaana/view/item/DownloadPlaylistItemView;Lcom/gaana/models/Playlists$Playlist;Landroid/widget/CheckBox;)V

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v6, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v6, v6, Lcom/fragments/DownloadDetailsFragment;

    if-eqz v6, :cond_5

    .line 118
    invoke-static {}, Lcom/managers/i;->a()Lcom/managers/i;

    move-result-object v6

    invoke-virtual {v6}, Lcom/managers/i;->f()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 119
    iget-object p1, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x4

    .line 120
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    iget-object p1, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 122
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 125
    invoke-static {}, Lcom/managers/i;->a()Lcom/managers/i;

    move-result-object p1

    invoke-virtual {p3}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Lcom/managers/i;->c(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 126
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2

    .line 127
    :cond_3
    invoke-static {}, Lcom/managers/i;->a()Lcom/managers/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/i;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 128
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 129
    invoke-static {}, Lcom/managers/i;->a()Lcom/managers/i;

    move-result-object p1

    invoke-virtual {p3}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Lcom/managers/i;->a(Ljava/lang/String;Z)V

    goto :goto_2

    .line 131
    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 135
    :goto_2
    iget-object p1, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->mView:Landroid/view/View;

    return-object p1

    .line 139
    :cond_5
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 147
    invoke-static {p1}, Lcom/gaana/view/item/DownloadPlaylistItemView$DownloadPlayListItemHolder;->access$600(Lcom/gaana/view/item/DownloadPlaylistItemView$DownloadPlayListItemHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    invoke-static {p1}, Lcom/gaana/view/item/DownloadPlaylistItemView$DownloadPlayListItemHolder;->access$600(Lcom/gaana/view/item/DownloadPlaylistItemView$DownloadPlayListItemHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 149
    invoke-static {p1}, Lcom/gaana/view/item/DownloadPlaylistItemView$DownloadPlayListItemHolder;->access$600(Lcom/gaana/view/item/DownloadPlaylistItemView$DownloadPlayListItemHolder;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/gaana/view/item/DownloadPlaylistItemView$2;

    invoke-direct {v1, p0}, Lcom/gaana/view/item/DownloadPlaylistItemView$2;-><init>(Lcom/gaana/view/item/DownloadPlaylistItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    invoke-virtual {p3}, Lcom/gaana/models/Playlists$Playlist;->isLocalMedia()Z

    move-result v0

    if-nez v0, :cond_8

    .line 158
    invoke-static {p1}, Lcom/gaana/view/item/DownloadPlaylistItemView$DownloadPlayListItemHolder;->access$500(Lcom/gaana/view/item/DownloadPlaylistItemView$DownloadPlayListItemHolder;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/gaana/view/item/DownloadPlaylistItemView$3;

    invoke-direct {v1, p0, p3, v5}, Lcom/gaana/view/item/DownloadPlaylistItemView$3;-><init>(Lcom/gaana/view/item/DownloadPlaylistItemView;Lcom/gaana/models/Playlists$Playlist;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result p2

    const v0, 0x7f0401dc

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p2}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/managers/DownloadManager;->b(Lcom/gaana/models/BusinessObject;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6

    .line 260
    iget-object p2, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->tvTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0601fa

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 262
    :cond_6
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 263
    iget-object v1, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v0, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 264
    iget-object v1, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->tvTitle:Landroid/widget/TextView;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    if-eqz v5, :cond_7

    .line 268
    invoke-direct {p0, p3}, Lcom/gaana/view/item/DownloadPlaylistItemView;->setUpdateDownloadStatus(Lcom/gaana/models/Playlists$Playlist;)V

    .line 284
    :cond_7
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 285
    iget-object p3, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    invoke-virtual {p3, v0, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 286
    invoke-static {p1}, Lcom/gaana/view/item/DownloadPlaylistItemView$DownloadPlayListItemHolder;->access$100(Lcom/gaana/view/item/DownloadPlaylistItemView$DownloadPlayListItemHolder;)Landroid/widget/TextView;

    move-result-object p1

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 289
    :cond_8
    iget-object p1, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 290
    new-array p1, v2, [I

    const p2, 0x7f0403e2

    aput p2, p1, v3

    .line 291
    iget-object p1, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->mContext:Landroid/content/Context;

    sget-object p2, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 292
    invoke-virtual {p0}, Lcom/gaana/view/item/DownloadPlaylistItemView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 p3, 0x40

    const/4 v0, -0x1

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-static {p2, p3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 293
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 295
    iget-object p1, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 297
    iget-object p1, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 298
    iget-object p1, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 301
    :goto_4
    iget-object p1, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->mView:Landroid/view/View;

    return-object p1
.end method

.method public getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    if-nez p1, :cond_0

    .line 307
    iget v0, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->mLayoutId:I

    invoke-super {p0, v0, p1, p3}, Lcom/gaana/view/item/PlaylistItemView;->createNewBaseView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 310
    :cond_0
    move-object p3, p2

    check-cast p3, Lcom/gaana/models/Playlists$Playlist;

    .line 311
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 312
    invoke-super {p0, p1, p2}, Lcom/gaana/view/item/PlaylistItemView;->getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    .line 314
    iput-object p1, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->mView:Landroid/view/View;

    const v0, 0x7f0902bc

    .line 316
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    iput-object v0, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    .line 317
    invoke-virtual {p3}, Lcom/gaana/models/Playlists$Playlist;->getArtwork()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 318
    invoke-virtual {p3}, Lcom/gaana/models/Playlists$Playlist;->isLocalMedia()Z

    move-result v0

    if-nez v0, :cond_1

    .line 319
    iget-object v0, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p3}, Lcom/gaana/models/Playlists$Playlist;->getArtwork()Ljava/lang/String;

    move-result-object v4

    const-string v5, "80x80"

    const-string v6, "175x175"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v5}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Z)V

    goto :goto_0

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p3}, Lcom/gaana/models/Playlists$Playlist;->getArtwork()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/gaana/localmedia/LocalMediaImageLoader;

    invoke-direct {v5}, Lcom/gaana/localmedia/LocalMediaImageLoader;-><init>()V

    iget-object v6, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v6}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v6

    invoke-virtual {v0, v4, v1, v5, v6}, Lcom/library/controls/CrossFadeImageView;->bindImageForLocalMedia(Ljava/lang/String;Lcom/library/controls/CrossFadeImageView$ImageLoadingCompeletedListener;Lcom/gaana/localmedia/LocalMediaImageLoader;Z)V

    goto :goto_0

    .line 323
    :cond_2
    new-array v0, v2, [I

    const v4, 0x7f040421

    aput v4, v0, v3

    .line 324
    iget-object v4, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 325
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 326
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 327
    iget-object v0, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {v0, v4}, Lcom/library/controls/CrossFadeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const v0, 0x7f0902c1

    .line 331
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->tvTitle:Landroid/widget/TextView;

    .line 332
    iget-object v4, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->tvTitle:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->mSearchQuery:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/gaana/models/Playlists$Playlist;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/utilities/Util;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0902b8

    .line 333
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    iput-object v4, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->progressBar:Landroid/widget/ProgressBar;

    const v4, 0x7f0902be

    .line 334
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->tvSubtitle:Landroid/widget/TextView;

    .line 335
    invoke-virtual {p3}, Lcom/gaana/models/Playlists$Playlist;->isParentalWarningEnabled()Z

    move-result v4

    const/16 v5, 0x8

    if-eqz v4, :cond_3

    .line 336
    iget-object v4, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337
    iget-object v4, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->tvSubtitle:Landroid/widget/TextView;

    const-string v6, ""

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    iget-object v4, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->tvSubtitle:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {}, Lcom/utilities/Util;->Y()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 340
    :cond_3
    iget-object v1, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    const v1, 0x7f0902b9

    .line 343
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    const v4, 0x7f0902bb

    .line 344
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->downloadImage:Landroid/widget/ImageView;

    const v6, 0x7f0901b5

    .line 346
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 347
    invoke-virtual {p3}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/utilities/Util;->a(Ljava/lang/String;)I

    move-result v8

    .line 349
    new-instance v9, Lcom/gaana/view/item/DownloadPlaylistItemView$4;

    invoke-direct {v9, p0, p3, v1}, Lcom/gaana/view/item/DownloadPlaylistItemView$4;-><init>(Lcom/gaana/view/item/DownloadPlaylistItemView;Lcom/gaana/models/Playlists$Playlist;Landroid/widget/CheckBox;)V

    invoke-virtual {v1, v9}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    iget-object v9, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v9, v9, Lcom/fragments/DownloadDetailsFragment;

    if-eqz v9, :cond_6

    .line 365
    invoke-static {}, Lcom/managers/i;->a()Lcom/managers/i;

    move-result-object v9

    invoke-virtual {v9}, Lcom/managers/i;->f()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 366
    iget-object p2, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p2, 0x4

    .line 367
    invoke-virtual {v7, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 368
    iget-object p2, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 369
    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 372
    invoke-static {}, Lcom/managers/i;->a()Lcom/managers/i;

    move-result-object p2

    invoke-virtual {p3}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v3}, Lcom/managers/i;->c(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 373
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2

    .line 374
    :cond_4
    invoke-static {}, Lcom/managers/i;->a()Lcom/managers/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/managers/i;->g()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 375
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 376
    invoke-static {}, Lcom/managers/i;->a()Lcom/managers/i;

    move-result-object p2

    invoke-virtual {p3}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, v3}, Lcom/managers/i;->a(Ljava/lang/String;Z)V

    goto :goto_2

    .line 378
    :cond_5
    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_2
    return-object p1

    .line 386
    :cond_6
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 387
    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 394
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 395
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 396
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v6, Lcom/gaana/view/item/DownloadPlaylistItemView$5;

    invoke-direct {v6, p0}, Lcom/gaana/view/item/DownloadPlaylistItemView$5;-><init>(Lcom/gaana/view/item/DownloadPlaylistItemView;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    invoke-virtual {p3}, Lcom/gaana/models/Playlists$Playlist;->isLocalMedia()Z

    move-result v1

    if-nez v1, :cond_9

    .line 405
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/gaana/view/item/DownloadPlaylistItemView$6;

    invoke-direct {v3, p0, p3, v8}, Lcom/gaana/view/item/DownloadPlaylistItemView$6;-><init>(Lcom/gaana/view/item/DownloadPlaylistItemView;Lcom/gaana/models/Playlists$Playlist;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 503
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result p2

    const v1, 0x7f0401dc

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p2}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/managers/DownloadManager;->b(Lcom/gaana/models/BusinessObject;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_7

    .line 504
    iget-object p2, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->tvTitle:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0601fa

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 506
    :cond_7
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 507
    iget-object v3, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, v1, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 508
    iget-object v3, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->tvTitle:Landroid/widget/TextView;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    if-eqz v8, :cond_8

    .line 512
    invoke-direct {p0, p3}, Lcom/gaana/view/item/DownloadPlaylistItemView;->setUpdateDownloadStatus(Lcom/gaana/models/Playlists$Playlist;)V

    .line 528
    :cond_8
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 529
    iget-object p3, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    invoke-virtual {p3, v1, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 530
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 533
    :cond_9
    iget-object p2, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 534
    new-array p2, v2, [I

    const p3, 0x7f0403e2

    aput p3, p2, v3

    .line 535
    iget-object p2, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->mContext:Landroid/content/Context;

    sget-object p3, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p2, p3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 536
    invoke-virtual {p0}, Lcom/gaana/view/item/DownloadPlaylistItemView;->getContext()Landroid/content/Context;

    move-result-object p3

    const/16 v0, 0x40

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p3, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 537
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 539
    iget-object p2, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 541
    iget-object p2, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 542
    iget-object p2, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_4
    return-object p1
.end method

.method public getView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 51
    iget v0, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->mLayoutId:I

    const/4 v1, 0x0

    invoke-super {p0, v0, v1, p1}, Lcom/gaana/view/item/PlaylistItemView;->createNewBaseView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 550
    iget-object v0, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/utilities/Util;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 551
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/BusinessObject;

    iput-object v0, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    .line 552
    iget-object v0, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Playlists$Playlist;

    .line 554
    iget-object v1, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v1, v1, Lcom/fragments/DownloadDetailsFragment;

    if-eqz v1, :cond_0

    .line 555
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v2

    const-string v3, "click"

    const-string v4, "ac"

    invoke-virtual {v0}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v0}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/URLManager$BusinessObjectType;->name()Ljava/lang/String;

    move-result-object v7

    const-string v8, "download"

    const-string v9, ""

    const-string v10, ""

    invoke-virtual/range {v2 .. v10}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 556
    :cond_0
    iget-object v1, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v1, v1, Lcom/fragments/FavoritesFragment;

    if-eqz v1, :cond_1

    .line 557
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v2

    const-string v3, "click"

    const-string v4, "ac"

    invoke-virtual {v0}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v0}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/URLManager$BusinessObjectType;->name()Ljava/lang/String;

    move-result-object v7

    const-string v8, "fav"

    const-string v9, ""

    const-string v10, ""

    invoke-virtual/range {v2 .. v10}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v1, v1, Lcom/fragments/DownloadDetailsFragment;

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/managers/i;->a()Lcom/managers/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/i;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f0902b9

    .line 560
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    .line 562
    invoke-static {}, Lcom/managers/i;->a()Lcom/managers/i;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/managers/i;->c(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 564
    invoke-static {}, Lcom/managers/i;->a()Lcom/managers/i;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/managers/i;->b(Ljava/lang/String;Z)V

    .line 565
    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 567
    :cond_2
    invoke-static {}, Lcom/managers/i;->a()Lcom/managers/i;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/managers/i;->a(Ljava/lang/String;Z)V

    const/4 v0, 0x1

    .line 568
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_1
    return-void

    .line 573
    :cond_3
    invoke-super {p0, p1}, Lcom/gaana/view/item/PlaylistItemView;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public setSearchQuery(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/gaana/view/item/DownloadPlaylistItemView;->mSearchQuery:Ljava/lang/String;

    return-void
.end method

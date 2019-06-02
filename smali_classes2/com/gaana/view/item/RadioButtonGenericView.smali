.class public Lcom/gaana/view/item/RadioButtonGenericView;
.super Lcom/gaana/view/item/BaseItemView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/view/item/RadioButtonGenericView$RadioSearchItemHolder;
    }
.end annotation


# instance fields
.field private mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

.field private mIsFromCuratedView:Z

.field private mLayoutId:I

.field private mOnCheckedStateListener:Lcom/services/l$u;

.field private mView:Landroid/view/View;

.field private radioSong:Landroid/widget/CheckBox;

.field private tvAlbumName:Landroid/widget/TextView;

.field private tvSongName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mView:Landroid/view/View;

    const/4 p1, -0x1

    .line 46
    iput p1, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mLayoutId:I

    const p1, 0x7f0c02d6

    .line 53
    iput p1, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mLayoutId:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mView:Landroid/view/View;

    const/4 p1, -0x1

    .line 46
    iput p1, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mLayoutId:I

    const p1, 0x7f0c02d6

    .line 58
    iput p1, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mLayoutId:I

    return-void
.end method

.method private checkForPlaylistAndAlbumInPlaylist(Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 190
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 191
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 192
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private checkForTrackInPlaylist(Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 179
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 180
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 181
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private getDataFilledView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Ljava/util/ArrayList;)Landroid/view/View;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            "Lcom/gaana/models/BusinessObject;",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 75
    check-cast p1, Lcom/gaana/view/item/RadioButtonGenericView$RadioSearchItemHolder;

    .line 76
    iget-object v0, p1, Lcom/gaana/view/item/RadioButtonGenericView$RadioSearchItemHolder;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    iput-object v0, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    .line 77
    iget-object v0, p1, Lcom/gaana/view/item/RadioButtonGenericView$RadioSearchItemHolder;->radioSong:Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/gaana/view/item/RadioButtonGenericView;->radioSong:Landroid/widget/CheckBox;

    .line 78
    iget-object v0, p1, Lcom/gaana/view/item/RadioButtonGenericView$RadioSearchItemHolder;->tvSongName:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/RadioButtonGenericView;->tvSongName:Landroid/widget/TextView;

    .line 79
    iget-object p1, p1, Lcom/gaana/view/item/RadioButtonGenericView$RadioSearchItemHolder;->tvAlbumName:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gaana/view/item/RadioButtonGenericView;->tvAlbumName:Landroid/widget/TextView;

    .line 81
    instance-of p1, p2, Lcom/gaana/models/Tracks$Track;

    const/4 v0, 0x0

    const v1, 0x7f0401dc

    const v2, 0x7f0600e3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_6

    .line 82
    move-object p1, p2

    check-cast p1, Lcom/gaana/models/Tracks$Track;

    .line 83
    iget-object v5, p0, Lcom/gaana/view/item/RadioButtonGenericView;->tvSongName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v5, p0, Lcom/gaana/view/item/RadioButtonGenericView;->tvAlbumName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getArtistNames()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v5, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 87
    invoke-virtual {v5}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 88
    iget-object v1, p0, Lcom/gaana/view/item/RadioButtonGenericView;->tvSongName:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 90
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 91
    iget-object v5, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v1, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 92
    iget-object v1, p0, Lcom/gaana/view/item/RadioButtonGenericView;->tvSongName:Landroid/widget/TextView;

    iget v2, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    :goto_0
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getArtwork()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 95
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result v1

    if-nez v1, :cond_1

    .line 96
    iget-object v0, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getArtwork()Ljava/lang/String;

    move-result-object v1

    const-string v2, "80x80"

    const-string v5, "175x175"

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Z)V

    goto :goto_1

    .line 98
    :cond_1
    iget-object v1, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getArtwork()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/gaana/localmedia/LocalMediaImageLoader;

    invoke-direct {v5}, Lcom/gaana/localmedia/LocalMediaImageLoader;-><init>()V

    iget-object v6, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v6}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v6

    invoke-virtual {v1, v2, v0, v5, v6}, Lcom/library/controls/CrossFadeImageView;->bindImageForLocalMedia(Ljava/lang/String;Lcom/library/controls/CrossFadeImageView$ImageLoadingCompeletedListener;Lcom/gaana/localmedia/LocalMediaImageLoader;Z)V

    .line 100
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getArrListForTrackIds()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getArrListForTrackIds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 101
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getArrListForTrackIds()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/gaana/view/item/RadioButtonGenericView;->checkForPlaylistAndAlbumInPlaylist(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 102
    iget-object v0, p0, Lcom/gaana/view/item/RadioButtonGenericView;->radioSong:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/gaana/view/item/RadioButtonGenericView;->radioSong:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_2
    if-eqz p3, :cond_4

    .line 106
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/gaana/view/item/RadioButtonGenericView;->checkForTrackInPlaylist(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 107
    iget-object p1, p0, Lcom/gaana/view/item/RadioButtonGenericView;->radioSong:Landroid/widget/CheckBox;

    invoke-virtual {p1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 108
    iget-object p1, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mView:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 110
    :cond_4
    iget-boolean p1, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mIsFromCuratedView:Z

    if-eqz p1, :cond_e

    .line 111
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object p1

    .line 112
    sget-object p2, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    const/4 p3, -0x1

    if-ne p1, p2, :cond_5

    .line 113
    iget-object p1, p0, Lcom/gaana/view/item/RadioButtonGenericView;->radioSong:Landroid/widget/CheckBox;

    invoke-virtual {p1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 114
    iget-object p1, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mView:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 115
    new-array p1, v4, [I

    const p2, 0x7f04016d

    aput p2, p1, v3

    .line 116
    iget-object p1, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mContext:Landroid/content/Context;

    sget-object p2, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 117
    invoke-virtual {p0}, Lcom/gaana/view/item/RadioButtonGenericView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v0, 0xc

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-static {p2, p3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 118
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 119
    iget-object p1, p0, Lcom/gaana/view/item/RadioButtonGenericView;->radioSong:Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    .line 121
    :cond_5
    iget-object p1, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mView:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 122
    new-array p1, v4, [I

    const p2, 0x7f040406

    aput p2, p1, v3

    .line 123
    iget-object p1, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mContext:Landroid/content/Context;

    sget-object p2, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 124
    invoke-virtual {p0}, Lcom/gaana/view/item/RadioButtonGenericView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v0, 0x41

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-static {p2, p3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 125
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 126
    iget-object p1, p0, Lcom/gaana/view/item/RadioButtonGenericView;->radioSong:Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    .line 130
    :cond_6
    instance-of p1, p2, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    if-eqz p1, :cond_e

    .line 131
    check-cast p2, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    .line 133
    iget-object p1, p0, Lcom/gaana/view/item/RadioButtonGenericView;->tvSongName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object p1, p0, Lcom/gaana/view/item/RadioButtonGenericView;->tvAlbumName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getSubtitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    invoke-virtual {p2}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getArtwork()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 137
    invoke-virtual {p2}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->isLocalMedia()Z

    move-result p1

    if-nez p1, :cond_7

    .line 138
    iget-object p1, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p2}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getArtwork()Ljava/lang/String;

    move-result-object v0

    const-string v5, "80x80"

    const-string v6, "175x175"

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v5}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v5

    invoke-virtual {p1, v0, v5}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Z)V

    goto :goto_3

    .line 140
    :cond_7
    iget-object p1, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p2}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getArtwork()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/gaana/localmedia/LocalMediaImageLoader;

    invoke-direct {v6}, Lcom/gaana/localmedia/LocalMediaImageLoader;-><init>()V

    iget-object v7, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v7}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v7

    invoke-virtual {p1, v5, v0, v6, v7}, Lcom/library/controls/CrossFadeImageView;->bindImageForLocalMedia(Ljava/lang/String;Lcom/library/controls/CrossFadeImageView$ImageLoadingCompeletedListener;Lcom/gaana/localmedia/LocalMediaImageLoader;Z)V

    .line 143
    :cond_8
    :goto_3
    invoke-virtual {p2}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Track"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 144
    iget-object p1, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 145
    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getBusinessObjectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 146
    iget-object p1, p0, Lcom/gaana/view/item/RadioButtonGenericView;->tvSongName:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 148
    :cond_9
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 149
    iget-object v0, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v1, p1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 150
    iget-object v0, p0, Lcom/gaana/view/item/RadioButtonGenericView;->tvSongName:Landroid/widget/TextView;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    :goto_4
    iget-object p1, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getArrListForTrackIds()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getArrListForTrackIds()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_a

    .line 154
    invoke-virtual {p2}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getBusinessObjectId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getArrListForTrackIds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/gaana/view/item/RadioButtonGenericView;->checkForPlaylistAndAlbumInPlaylist(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 155
    iget-object p1, p0, Lcom/gaana/view/item/RadioButtonGenericView;->radioSong:Landroid/widget/CheckBox;

    invoke-virtual {p1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_5

    .line 157
    :cond_a
    iget-object p1, p0, Lcom/gaana/view/item/RadioButtonGenericView;->radioSong:Landroid/widget/CheckBox;

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_5
    if-eqz p3, :cond_e

    .line 159
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_e

    invoke-virtual {p2}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getBusinessObjectId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/gaana/view/item/RadioButtonGenericView;->checkForTrackInPlaylist(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 160
    iget-object p1, p0, Lcom/gaana/view/item/RadioButtonGenericView;->radioSong:Landroid/widget/CheckBox;

    invoke-virtual {p1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 161
    iget-object p1, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mView:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    goto :goto_6

    .line 164
    :cond_b
    invoke-virtual {p2}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getType()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Album"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {p2}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getType()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Playlist"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 165
    :cond_c
    iget-object p1, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getArrListForPlaylistIds()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getArrListForPlaylistIds()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_d

    .line 166
    invoke-virtual {p2}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getBusinessObjectId()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p2}, Lcom/gaana/application/GaanaApplication;->getArrListForPlaylistIds()Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/RadioButtonGenericView;->checkForPlaylistAndAlbumInPlaylist(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 167
    iget-object p1, p0, Lcom/gaana/view/item/RadioButtonGenericView;->radioSong:Landroid/widget/CheckBox;

    invoke-virtual {p1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_6

    .line 169
    :cond_d
    iget-object p1, p0, Lcom/gaana/view/item/RadioButtonGenericView;->radioSong:Landroid/widget/CheckBox;

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 174
    :cond_e
    :goto_6
    iget-object p1, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mView:Landroid/view/View;

    return-object p1
.end method


# virtual methods
.method public convertToBusinessObject(Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;)Lcom/gaana/models/BusinessObject;
    .locals 7

    .line 432
    invoke-virtual {p1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getRawTitle()Ljava/lang/String;

    move-result-object v0

    .line 433
    invoke-virtual {p1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 434
    invoke-virtual {p1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getArtwork()Ljava/lang/String;

    move-result-object v2

    .line 435
    invoke-virtual {p1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getRawSubtitle()Ljava/lang/String;

    .line 436
    invoke-virtual {p1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getBusinessObjectId()Ljava/lang/String;

    move-result-object v3

    .line 437
    new-instance v4, Lcom/gaana/models/BusinessObject;

    invoke-direct {v4}, Lcom/gaana/models/BusinessObject;-><init>()V

    .line 438
    invoke-virtual {p1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/gaana/view/item/SearchItemView$SearchCategory;->valueOf(Ljava/lang/String;)Lcom/gaana/view/item/SearchItemView$SearchCategory;

    move-result-object v5

    .line 439
    sget-object v6, Lcom/gaana/view/item/RadioButtonGenericView$3;->$SwitchMap$com$gaana$view$item$SearchItemView$SearchCategory:[I

    invoke-virtual {v5}, Lcom/gaana/view/item/SearchItemView$SearchCategory;->ordinal()I

    move-result v5

    aget v5, v6, v5

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 452
    :pswitch_0
    new-instance v4, Lcom/gaana/models/Tracks$Track;

    invoke-direct {v4}, Lcom/gaana/models/Tracks$Track;-><init>()V

    .line 453
    sget-object v5, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v4, v5}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 454
    move-object v5, v4

    check-cast v5, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v5, v2}, Lcom/gaana/models/Tracks$Track;->setArtwork(Ljava/lang/String;)V

    goto :goto_0

    .line 446
    :pswitch_1
    new-instance v4, Lcom/gaana/models/Playlists$Playlist;

    invoke-direct {v4}, Lcom/gaana/models/Playlists$Playlist;-><init>()V

    .line 447
    sget-object v5, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v4, v5}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 448
    move-object v5, v4

    check-cast v5, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v5, v2}, Lcom/gaana/models/Playlists$Playlist;->setArtwork(Ljava/lang/String;)V

    .line 449
    invoke-virtual {v5, v3}, Lcom/gaana/models/Playlists$Playlist;->setPlaylistId(Ljava/lang/String;)V

    goto :goto_0

    .line 441
    :pswitch_2
    new-instance v4, Lcom/gaana/models/Albums$Album;

    invoke-direct {v4}, Lcom/gaana/models/Albums$Album;-><init>()V

    .line 442
    sget-object v5, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v4, v5}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 443
    move-object v5, v4

    check-cast v5, Lcom/gaana/models/Albums$Album;

    invoke-virtual {v5, v2}, Lcom/gaana/models/Albums$Album;->setArtwork(Ljava/lang/String;)V

    .line 457
    :goto_0
    invoke-virtual {v4, v3}, Lcom/gaana/models/BusinessObject;->setBusinessObjId(Ljava/lang/String;)V

    .line 458
    invoke-virtual {v4, v0}, Lcom/gaana/models/BusinessObject;->setName(Ljava/lang/String;)V

    .line 459
    invoke-virtual {v4, v1}, Lcom/gaana/models/BusinessObject;->setLanguage(Ljava/lang/String;)V

    .line 460
    invoke-virtual {p1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->isLocalMedia()Z

    move-result p1

    invoke-virtual {v4, p1}, Lcom/gaana/models/BusinessObject;->setLocalMedia(Z)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public createViewHolder(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .line 69
    iget-object p2, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mInflater:Landroid/view/LayoutInflater;

    iget v0, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mLayoutId:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mView:Landroid/view/View;

    .line 70
    iget-object p1, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mView:Landroid/view/View;

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

    .line 62
    iget-object p3, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iput-object p3, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mView:Landroid/view/View;

    .line 63
    iget-object p3, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mView:Landroid/view/View;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object p3, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mView:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    invoke-direct {p0, p1, p2, p4}, Lcom/gaana/view/item/RadioButtonGenericView;->getDataFilledView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Ljava/util/ArrayList;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 276
    invoke-super {p0, p1}, Lcom/gaana/view/item/BaseItemView;->onClick(Landroid/view/View;)V

    .line 278
    instance-of v0, p1, Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 279
    move-object v0, p1

    check-cast v0, Landroid/widget/CheckBox;

    goto :goto_0

    :cond_0
    const v0, 0x7f09077a

    .line 281
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 284
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    if-eqz v1, :cond_2

    .line 285
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/GaanaSearchManager;->g()Lcom/managers/GaanaSearchManager$b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 286
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/GaanaSearchManager;->g()Lcom/managers/GaanaSearchManager$b;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mContext:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/managers/GaanaSearchManager$b;->a(Landroid/content/Context;)V

    .line 288
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    .line 289
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/RadioButtonGenericView;->convertToBusinessObject(Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    goto :goto_1

    .line 291
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/BusinessObject;

    .line 293
    :goto_1
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    const v2, 0x7f110334

    const/4 v3, 0x1

    if-ne v1, v3, :cond_f

    const/4 v1, 0x0

    .line 294
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 296
    iget-object v0, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getArrListTracksForPlaylist()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getArrListTracksForPlaylist()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_9

    .line 302
    :cond_3
    instance-of v0, p1, Lcom/gaana/models/Tracks$Track;

    if-eqz v0, :cond_7

    .line 303
    iget-object v0, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getArrListTracksForPlaylist()Ljava/util/ArrayList;

    move-result-object v0

    move v2, v1

    .line 304
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 305
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v4}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 306
    iget-object v0, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getArrListTracksForPlaylist()Ljava/util/ArrayList;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 311
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getArrListForTrackIds()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 313
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_c

    .line 314
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 315
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 321
    :cond_7
    instance-of v0, p1, Lcom/gaana/models/Playlists$Playlist;

    if-nez v0, :cond_8

    instance-of v4, p1, Lcom/gaana/models/Albums$Album;

    if-eqz v4, :cond_c

    .line 323
    :cond_8
    iget-object v4, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v4}, Lcom/gaana/application/GaanaApplication;->getArrListForPlaylistIds()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 325
    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_a

    .line 326
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 327
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 333
    :cond_a
    :goto_6
    new-instance v1, Lcom/managers/URLManager;

    invoke-direct {v1}, Lcom/managers/URLManager;-><init>()V

    .line 334
    sget-object v4, Lcom/android/volley/Request$Priority;->HIGH:Lcom/android/volley/Request$Priority;

    invoke-virtual {v1, v4}, Lcom/managers/URLManager;->a(Lcom/android/volley/Request$Priority;)V

    .line 335
    sget-object v4, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v1, v4}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    if-eqz v0, :cond_b

    .line 337
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->b(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/constants/c;->w:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "playlist_id="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&playlist_type="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {p1}, Lcom/gaana/models/Playlists$Playlist;->getPlaylistType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 339
    invoke-virtual {v1, p1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 341
    :cond_b
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->b(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/constants/c;->s:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 343
    invoke-virtual {v1, p1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    :goto_7
    if-eqz v1, :cond_c

    .line 346
    iget-object p1, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/gaana/BaseActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 347
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    new-instance v0, Lcom/gaana/view/item/RadioButtonGenericView$1;

    invoke-direct {v0, p0}, Lcom/gaana/view/item/RadioButtonGenericView$1;-><init>(Lcom/gaana/view/item/RadioButtonGenericView;)V

    invoke-virtual {p1, v0, v1}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    .line 372
    :cond_c
    :goto_8
    iget-object p1, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mOnCheckedStateListener:Lcom/services/l$u;

    if-eqz p1, :cond_16

    .line 373
    iget-object p1, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mOnCheckedStateListener:Lcom/services/l$u;

    iget-object v0, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getArrListTracksForPlaylist()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/services/l$u;->onCheckedStateUnSelected(I)V

    goto/16 :goto_c

    .line 297
    :cond_d
    :goto_9
    iget-object p1, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mOnCheckedStateListener:Lcom/services/l$u;

    if-eqz p1, :cond_e

    .line 298
    iget-object p1, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mOnCheckedStateListener:Lcom/services/l$u;

    invoke-interface {p1, v1}, Lcom/services/l$u;->onCheckedStateUnSelected(I)V

    :cond_e
    return-void

    .line 377
    :cond_f
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 379
    instance-of v0, p1, Lcom/gaana/models/Tracks$Track;

    if-eqz v0, :cond_11

    .line 380
    iget-object v0, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getArrListTracksForPlaylist()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_10

    .line 381
    iget-object v0, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mAppState:Lcom/gaana/application/GaanaApplication;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setArrListTracksForPlaylist(Ljava/util/ArrayList;)V

    .line 383
    :cond_10
    iget-object v0, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getArrListTracksForPlaylist()Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    iget-object v0, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gaana/application/GaanaApplication;->setArrListForTrackIds(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 386
    :cond_11
    instance-of v0, p1, Lcom/gaana/models/Playlists$Playlist;

    if-nez v0, :cond_12

    instance-of v1, p1, Lcom/gaana/models/Albums$Album;

    if-eqz v1, :cond_15

    .line 387
    :cond_12
    iget-object v1, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/gaana/application/GaanaApplication;->setArrListForPlaylistIds(Ljava/lang/String;)V

    .line 388
    iget-object v1, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getArrListTracksForPlaylist()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_13

    .line 389
    iget-object v1, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mAppState:Lcom/gaana/application/GaanaApplication;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v4}, Lcom/gaana/application/GaanaApplication;->setArrListTracksForPlaylist(Ljava/util/ArrayList;)V

    .line 391
    :cond_13
    new-instance v1, Lcom/managers/URLManager;

    invoke-direct {v1}, Lcom/managers/URLManager;-><init>()V

    .line 392
    sget-object v4, Lcom/android/volley/Request$Priority;->HIGH:Lcom/android/volley/Request$Priority;

    invoke-virtual {v1, v4}, Lcom/managers/URLManager;->a(Lcom/android/volley/Request$Priority;)V

    .line 393
    sget-object v4, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v1, v4}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    if-eqz v0, :cond_14

    .line 395
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->b(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/constants/c;->w:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "playlist_id="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&playlist_type="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {p1}, Lcom/gaana/models/Playlists$Playlist;->getPlaylistType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 397
    invoke-virtual {v1, p1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    goto :goto_a

    .line 399
    :cond_14
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->b(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/constants/c;->s:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 401
    invoke-virtual {v1, p1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    :goto_a
    if-eqz v1, :cond_15

    .line 404
    iget-object p1, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/gaana/BaseActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 405
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    new-instance v0, Lcom/gaana/view/item/RadioButtonGenericView$2;

    invoke-direct {v0, p0}, Lcom/gaana/view/item/RadioButtonGenericView$2;-><init>(Lcom/gaana/view/item/RadioButtonGenericView;)V

    invoke-virtual {p1, v0, v1}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    .line 425
    :cond_15
    :goto_b
    iget-object p1, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mOnCheckedStateListener:Lcom/services/l$u;

    if-eqz p1, :cond_16

    .line 426
    iget-object p1, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mOnCheckedStateListener:Lcom/services/l$u;

    iget-object v0, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getArrListTracksForPlaylist()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/services/l$u;->onCheckedStateSelected(I)V

    :cond_16
    :goto_c
    return-void
.end method

.method public selectAllItems(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;)V"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getArrListTracksForPlaylist()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getArrListTracksForPlaylist()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getArrListTracksForPlaylist()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getArrListForTrackIds()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getArrListForTrackIds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getArrListForTrackIds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    if-eqz p1, :cond_5

    .line 209
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 211
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 212
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/BusinessObject;

    if-eqz v1, :cond_4

    .line 213
    instance-of v2, v1, Lcom/gaana/models/Tracks$Track;

    if-eqz v2, :cond_4

    .line 214
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v2

    .line 215
    sget-object v3, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v2, v3, :cond_2

    goto :goto_1

    .line 218
    :cond_2
    iget-object v2, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getArrListTracksForPlaylist()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_3

    .line 219
    iget-object v2, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mAppState:Lcom/gaana/application/GaanaApplication;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Lcom/gaana/application/GaanaApplication;->setArrListTracksForPlaylist(Ljava/util/ArrayList;)V

    .line 221
    :cond_3
    iget-object v2, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getArrListTracksForPlaylist()Ljava/util/ArrayList;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    iget-object v2, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/gaana/application/GaanaApplication;->setArrListForTrackIds(Ljava/lang/String;)V

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public setCheckedStateListener(Lcom/services/l$u;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mOnCheckedStateListener:Lcom/services/l$u;

    return-void
.end method

.method public setFromCuratedView(Z)V
    .locals 0

    .line 245
    iput-boolean p1, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mIsFromCuratedView:Z

    return-void
.end method

.method public startDownload()V
    .locals 4

    .line 250
    iget-object v0, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getArrListTracksForPlaylist()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getArrListTracksForPlaylist()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 251
    iget-object v0, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getArrListTracksForPlaylist()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/gaana/models/Tracks$Track;

    if-eqz v0, :cond_3

    .line 252
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 253
    iget-object v1, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getArrListTracksForPlaylist()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/Tracks$Track;

    .line 254
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 256
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 257
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    const/16 v2, -0x64

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/managers/DownloadManager;->a(Ljava/util/ArrayList;IZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 260
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/DownloadManager;->d()V

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getArrListTracksForPlaylist()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getArrListTracksForPlaylist()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 264
    iget-object v0, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getArrListTracksForPlaylist()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 267
    :cond_2
    iget-object v0, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getArrListForTrackIds()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getArrListForTrackIds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 268
    iget-object v0, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getArrListForTrackIds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    return-void
.end method

.method public unSelectAllItems(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;)V"
        }
    .end annotation

    .line 230
    iget-object p1, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getArrListTracksForPlaylist()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getArrListTracksForPlaylist()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_0

    .line 231
    iget-object p1, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getArrListTracksForPlaylist()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 234
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getArrListForTrackIds()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getArrListForTrackIds()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_1

    .line 235
    iget-object p1, p0, Lcom/gaana/view/item/RadioButtonGenericView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getArrListForTrackIds()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

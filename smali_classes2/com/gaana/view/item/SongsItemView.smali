.class public Lcom/gaana/view/item/SongsItemView;
.super Lcom/gaana/view/item/BaseItemView;
.source "SourceFile"


# instance fields
.field private imgBtnAddFav:Landroid/widget/ImageView;

.field protected isVideoListingView:Z

.field private mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

.field private mGASectionName:Ljava/lang/String;

.field protected mHeader:Ljava/lang/String;

.field public mIsSongSection:Z

.field protected mItemWithoutText:Z

.field protected mLightsOn:Z

.field public mSongsListBusinessObject:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "*>;"
        }
    .end annotation
.end field

.field private position:I

.field protected sourceName:Ljava/lang/String;

.field private tvAlbumName:Landroid/widget/TextView;

.field private tvSongName:Landroid/widget/TextView;

.field private uniqueID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V
    .locals 0

    .line 116
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lcom/gaana/view/item/SongsItemView;->mSongsListBusinessObject:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 76
    iput-boolean p1, p0, Lcom/gaana/view/item/SongsItemView;->mIsSongSection:Z

    const/4 p2, -0x1

    .line 78
    iput p2, p0, Lcom/gaana/view/item/SongsItemView;->position:I

    const-string p2, ""

    .line 79
    iput-object p2, p0, Lcom/gaana/view/item/SongsItemView;->mHeader:Ljava/lang/String;

    const-string p2, ""

    .line 80
    iput-object p2, p0, Lcom/gaana/view/item/SongsItemView;->mGASectionName:Ljava/lang/String;

    .line 81
    iput-boolean p1, p0, Lcom/gaana/view/item/SongsItemView;->mItemWithoutText:Z

    .line 82
    iput-boolean p1, p0, Lcom/gaana/view/item/SongsItemView;->mLightsOn:Z

    const p1, 0x7f0c02dc

    .line 117
    iput p1, p0, Lcom/gaana/view/item/SongsItemView;->mLayoutId:I

    .line 118
    iget-object p1, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    instance-of p1, p1, Lcom/gaana/BaseActivity;

    if-eqz p1, :cond_0

    .line 119
    iget-object p1, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string p2, "Song"

    iput-object p2, p1, Lcom/gaana/BaseActivity;->currentItem:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/gaana/view/item/SongsItemView;Landroid/view/View;Lcom/gaana/models/Tracks$Track;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/SongsItemView;->playTrackClickedSong(Landroid/view/View;Lcom/gaana/models/Tracks$Track;)V

    return-void
.end method

.method private checkForContains(Ljava/util/ArrayList;Lcom/gaana/models/Tracks$Track;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;",
            "Lcom/gaana/models/Tracks$Track;",
            ")Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 724
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/BusinessObject;

    .line 725
    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private getDataFilledView(Landroid/view/View;Lcom/gaana/models/BusinessObject;)Landroid/view/View;
    .locals 7

    .line 144
    move-object v0, p2

    check-cast v0, Lcom/gaana/models/Tracks$Track;

    .line 145
    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->isPlaying()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 146
    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->isPlaying()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Player Queue"

    iget-object v2, p0, Lcom/gaana/view/item/SongsItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getListingComponents()Lcom/models/ListingComponents;

    move-result-object v2

    invoke-virtual {v2}, Lcom/models/ListingComponents;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, -0x100

    .line 147
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const v1, 0x7f090486

    .line 151
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/library/controls/CrossFadeImageView;

    iput-object v1, p0, Lcom/gaana/view/item/SongsItemView;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    .line 152
    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getParentBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v1

    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    .line 153
    iget-object v1, p0, Lcom/gaana/view/item/SongsItemView;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {v1, v4}, Lcom/library/controls/CrossFadeImageView;->setVisibility(I)V

    .line 154
    iget-object v1, p0, Lcom/gaana/view/item/SongsItemView;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getArtwork()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/gaana/view/item/SongsItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v5}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v5

    invoke-virtual {v1, v2, v5}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Z)V

    goto :goto_0

    .line 156
    :cond_1
    iget-object v1, p0, Lcom/gaana/view/item/SongsItemView;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {v1, v3}, Lcom/library/controls/CrossFadeImageView;->setVisibility(I)V

    :goto_0
    const v1, 0x7f09099c

    .line 159
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gaana/view/item/SongsItemView;->tvSongName:Landroid/widget/TextView;

    const v1, 0x7f090985

    .line 160
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gaana/view/item/SongsItemView;->tvAlbumName:Landroid/widget/TextView;

    const v1, 0x7f09035e

    .line 161
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/gaana/view/item/SongsItemView;->imgBtnAddFav:Landroid/widget/ImageView;

    const v1, 0x7f09035f

    .line 162
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 164
    iget-object v2, p0, Lcom/gaana/view/item/SongsItemView;->tvSongName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getTrackTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v2, p0, Lcom/gaana/view/item/SongsItemView;->tvAlbumName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getArtistNames()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0901b5

    .line 167
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 168
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v2, Lcom/gaana/view/item/SongsItemView$1;

    invoke-direct {v2, p0}, Lcom/gaana/view/item/SongsItemView$1;-><init>(Lcom/gaana/view/item/SongsItemView;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/utilities/Util;->a(Ljava/lang/String;)I

    move-result p2

    .line 177
    iget-object v2, p0, Lcom/gaana/view/item/SongsItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/managers/DownloadManager;->l(I)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 178
    :cond_2
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/managers/ap;->b(Lcom/gaana/models/BusinessObject;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 179
    :cond_3
    iget-object p2, p0, Lcom/gaana/view/item/SongsItemView;->tvSongName:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f0601fa

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    iget-object p2, p0, Lcom/gaana/view/item/SongsItemView;->tvAlbumName:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    iget-object p2, p0, Lcom/gaana/view/item/SongsItemView;->imgBtnAddFav:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    goto :goto_2

    .line 183
    :cond_4
    iget-object p2, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 185
    invoke-virtual {p2}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 186
    iget-object p2, p0, Lcom/gaana/view/item/SongsItemView;->tvSongName:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f0600e3

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 188
    :cond_5
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 189
    iget-object v2, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v6, 0x7f0401dc

    invoke-virtual {v2, v6, p2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 190
    iget-object v2, p0, Lcom/gaana/view/item/SongsItemView;->tvSongName:Landroid/widget/TextView;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    :goto_1
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 194
    iget-object v2, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v6, 0x7f0404db

    invoke-virtual {v2, v6, p2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 195
    iget-object v2, p0, Lcom/gaana/view/item/SongsItemView;->tvAlbumName:Landroid/widget/TextView;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    iget-object p2, p0, Lcom/gaana/view/item/SongsItemView;->imgBtnAddFav:Landroid/widget/ImageView;

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 202
    :goto_2
    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->isMostPopular()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/gaana/view/item/SongsItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p2}, Lcom/gaana/application/GaanaApplication;->getListingComponents()Lcom/models/ListingComponents;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 203
    iget-object p2, p0, Lcom/gaana/view/item/SongsItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p2}, Lcom/gaana/application/GaanaApplication;->getListingComponents()Lcom/models/ListingComponents;

    move-result-object p2

    invoke-virtual {p2}, Lcom/models/ListingComponents;->a()Lcom/gaana/models/BusinessObject;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 204
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_3

    .line 206
    :cond_6
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v2

    sget-object v6, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v2, v6, :cond_7

    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 211
    :cond_7
    :goto_3
    iget-object p2, p0, Lcom/gaana/view/item/SongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p2, p2, Lcom/fragments/ProfileFragment;

    const/4 v2, 0x4

    if-eqz p2, :cond_8

    .line 212
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 213
    iget-object p2, p0, Lcom/gaana/view/item/SongsItemView;->imgBtnAddFav:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    iget-object p2, p0, Lcom/gaana/view/item/SongsItemView;->imgBtnAddFav:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    goto/16 :goto_4

    .line 216
    :cond_8
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 217
    iget-object p2, p0, Lcom/gaana/view/item/SongsItemView;->imgBtnAddFav:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    invoke-static {v0}, Lcom/managers/n;->e(Lcom/gaana/models/BusinessObject;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 220
    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 221
    iget-object p2, p0, Lcom/gaana/view/item/SongsItemView;->imgBtnAddFav:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 222
    :cond_9
    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->isFavorite()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_a

    .line 223
    iget-object p2, p0, Lcom/gaana/view/item/SongsItemView;->imgBtnAddFav:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    new-array p2, v5, [I

    const v2, 0x7f04039b

    aput v2, p2, v4

    .line 225
    iget-object p2, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p2, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 226
    invoke-virtual {p0}, Lcom/gaana/view/item/SongsItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v5, 0x33

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v2, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 227
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 228
    iget-object p2, p0, Lcom/gaana/view/item/SongsItemView;->imgBtnAddFav:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 231
    :cond_a
    iget-object p2, p0, Lcom/gaana/view/item/SongsItemView;->imgBtnAddFav:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 232
    new-array p2, v5, [I

    const v2, 0x7f040170

    aput v2, p2, v4

    .line 233
    iget-object p2, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p2, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 234
    invoke-virtual {p0}, Lcom/gaana/view/item/SongsItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v5, 0xd

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v2, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 235
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 236
    iget-object p2, p0, Lcom/gaana/view/item/SongsItemView;->imgBtnAddFav:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    const p2, 0x7f090a6f

    .line 243
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 244
    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 245
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 247
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 248
    new-instance v0, Lcom/gaana/view/item/SongsItemView$2;

    invoke-direct {v0, p0}, Lcom/gaana/view/item/SongsItemView$2;-><init>(Lcom/gaana/view/item/SongsItemView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 256
    :cond_b
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    return-object p1
.end method

.method private playTrackClickedSong(Landroid/view/View;Lcom/gaana/models/Tracks$Track;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 444
    iget-boolean v3, v0, Lcom/gaana/view/item/SongsItemView;->mIsSongSection:Z

    if-eqz v3, :cond_0

    .line 445
    iget-object v3, v0, Lcom/gaana/view/item/SongsItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v4, v0, Lcom/gaana/view/item/SongsItemView;->mSongsListBusinessObject:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Lcom/gaana/application/GaanaApplication;->setCurrentBusObjInListView(Ljava/util/ArrayList;)V

    .line 447
    :cond_0
    iget-object v3, v0, Lcom/gaana/view/item/SongsItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v3}, Lcom/gaana/application/GaanaApplication;->getCurrentBusObjInListView()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 449
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 450
    iget-object v5, v0, Lcom/gaana/view/item/SongsItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v5}, Lcom/gaana/application/GaanaApplication;->getCurrentBusObjInListView()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 451
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_1

    .line 452
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 454
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 456
    iget-object v6, v0, Lcom/gaana/view/item/SongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v6, v6, Lcom/dynamicview/DynamicHomeFragment;

    if-eqz v6, :cond_2

    iget-boolean v6, v0, Lcom/gaana/view/item/SongsItemView;->isPlayerQueue:Z

    if-nez v6, :cond_2

    .line 458
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v7

    const-string v8, "click"

    const-string v9, "en"

    .line 459
    invoke-virtual/range {p0 .. p0}, Lcom/gaana/view/item/SongsItemView;->getUniqueID()Ljava/lang/String;

    move-result-object v10

    const-string v11, "HOME"

    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v12

    const-string v13, "PLAY"

    iget v6, v0, Lcom/gaana/view/item/SongsItemView;->position:I

    add-int/lit8 v6, v6, -0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    invoke-virtual/range {v7 .. v15}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 460
    :cond_2
    iget-object v6, v0, Lcom/gaana/view/item/SongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v6, v6, Lcom/dynamicview/DynamicOccasionFragment;

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lcom/gaana/view/item/SongsItemView;->isPlayerQueue:Z

    if-nez v6, :cond_3

    .line 461
    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/Tracks$Track;->getLanguage()Ljava/lang/String;

    move-result-object v11

    .line 462
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v7

    const-string v8, "click"

    const-string v9, "ac"

    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/Tracks$Track;->getAlbumId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v12

    const-string v13, "play"

    iget v6, v0, Lcom/gaana/view/item/SongsItemView;->position:I

    add-int/lit8 v6, v6, -0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    invoke-virtual/range {v7 .. v15}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 465
    :cond_3
    iget-object v6, v0, Lcom/gaana/view/item/SongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v6, v6, Lcom/fragments/RevampedDetailListing;

    if-eqz v6, :cond_6

    .line 466
    iget-object v6, v0, Lcom/gaana/view/item/SongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v6, Lcom/fragments/RevampedDetailListing;

    iget-object v6, v6, Lcom/fragments/RevampedDetailListing;->c:Ljava/lang/String;

    const-string v7, "ArtistDetailScreen"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 467
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v7

    const-string v8, "click"

    const-string v9, "ac"

    iget-object v6, v0, Lcom/gaana/view/item/SongsItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v6}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Song"

    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v12

    const-string v13, "play"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    invoke-virtual/range {v7 .. v15}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 469
    :cond_4
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v16

    const-string v17, "click"

    const-string v18, "ac"

    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/Tracks$Track;->getAlbumId()Ljava/lang/String;

    move-result-object v19

    const-string v20, ""

    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v21

    const-string v22, "play"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    const-string v24, ""

    invoke-virtual/range {v16 .. v24}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    move v5, v4

    .line 477
    :cond_6
    :goto_0
    iget-boolean v6, v0, Lcom/gaana/view/item/SongsItemView;->isVideoListingView:Z

    if-eqz v6, :cond_7

    iget-object v6, v0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    .line 478
    invoke-static {v6}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/managers/PlayerManager;->c(Lcom/gaana/models/Tracks$Track;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    instance-of v6, v6, Lcom/gaana/GaanaActivity;

    if-eqz v6, :cond_7

    .line 480
    iget-object v6, v0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    check-cast v6, Lcom/gaana/GaanaActivity;

    invoke-virtual {v6}, Lcom/gaana/GaanaActivity;->launchExpandedPlayer()Z

    .line 482
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result v6

    if-nez v6, :cond_8

    .line 483
    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/gaana/view/item/SongsItemView;->checkOfflineAndplayTrack(Landroid/view/View;Lcom/gaana/models/Tracks$Track;ILjava/util/ArrayList;)V

    goto :goto_1

    .line 485
    :cond_8
    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/gaana/view/item/SongsItemView;->setPlayerQueueAndPlay(Landroid/view/View;Lcom/gaana/models/Tracks$Track;ILjava/util/ArrayList;)V

    .line 488
    :goto_1
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/gaana/application/GaanaApplication;->setShowCFSongsToastFlag(Z)V

    return-void
.end method


# virtual methods
.method public checkOfflineAndplayTrack(Landroid/view/View;Lcom/gaana/models/Tracks$Track;ILjava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/gaana/models/Tracks$Track;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;)V"
        }
    .end annotation

    const-string v0, "1"

    .line 492
    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getLocationAvailability()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getDeviceAvailability()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object p2, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    iget-object p3, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    const p4, 0x7f1102c7

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/managers/ap;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "0"

    .line 496
    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getLocationAvailability()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getDeviceAvailability()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 498
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object p2, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    iget-object p3, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    const p4, 0x7f1102c8

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/managers/ap;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 502
    :cond_1
    iget-object v0, p0, Lcom/gaana/view/item/SongsItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 503
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->l(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 504
    iget-object p1, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string p2, "This song"

    invoke-virtual {p1, p2}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 506
    :cond_2
    iget-object v0, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->j()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/managers/DownloadManager;->a(Lcom/gaana/models/Tracks$Track;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 507
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->l(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 508
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object p2, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 512
    :cond_3
    iget-object v0, p0, Lcom/gaana/view/item/SongsItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 513
    :cond_4
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->j()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->isFreeDownloadEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 514
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p2, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    iget-object p3, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f11087b

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 520
    :cond_5
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v0

    .line 521
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ap;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ap;->h()Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v0, v1, :cond_7

    .line 523
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ap;->o()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/managers/DownloadManager;->l(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 524
    :cond_6
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    const-string v3, "Gaana Plus Mini Setup Incomplete. Your downloaded tracks will stream online"

    invoke-virtual {v1, v2, v3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 526
    :cond_7
    sget-object v1, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v0, v1, :cond_8

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->isFreeDownloadEnabled()Z

    move-result v0

    if-nez v0, :cond_8

    .line 527
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->o()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->j(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    .line 528
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110270

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 531
    :cond_8
    iget-object v0, p0, Lcom/gaana/view/item/SongsItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getListingComponents()Lcom/models/ListingComponents;

    move-result-object v0

    if-nez v0, :cond_9

    .line 532
    iget-object v0, p0, Lcom/gaana/view/item/SongsItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    new-instance v1, Lcom/models/ListingComponents;

    invoke-direct {v1}, Lcom/models/ListingComponents;-><init>()V

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setListingComponents(Lcom/models/ListingComponents;)V

    .line 535
    :cond_9
    iget-object v0, p0, Lcom/gaana/view/item/SongsItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getListingComponents()Lcom/models/ListingComponents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/ListingComponents;->f()Lcom/managers/GaanaSearchManager$SearchType;

    move-result-object v0

    sget-object v1, Lcom/managers/GaanaSearchManager$SearchType;->Radio:Lcom/managers/GaanaSearchManager$SearchType;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_c

    .line 536
    iget-object p1, p0, Lcom/gaana/view/item/SongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/AlbumDetailsMaterialListing;

    const/4 p3, 0x0

    if-nez p1, :cond_a

    .line 537
    invoke-super {p0, p3}, Lcom/gaana/view/item/BaseItemView;->onClick(Landroid/view/View;)V

    .line 538
    :cond_a
    iget-object p1, p0, Lcom/gaana/view/item/SongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    if-nez p1, :cond_b

    .line 539
    invoke-super {p0, p3}, Lcom/gaana/view/item/BaseItemView;->onClick(Landroid/view/View;)V

    .line 541
    :cond_b
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p3, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    const v1, 0x7f1107a4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "https://api.gaana.com/radio.php?type=radio&subtype=songredios&track_id=<track_id>&page=1&limit=10"

    const-string p3, "<track_id>"

    .line 543
    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 544
    iget-object p3, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object p3

    invoke-virtual {p3, v2}, Lcom/managers/ad;->a(Z)V

    .line 545
    iget-object p3, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/managers/ad;->a(Lcom/gaana/models/Tracks$Track;)V

    .line 546
    iget-object p3, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object p3

    sget-object p4, Lcom/logging/GaanaLogger$SOURCE_TYPE;->RADIO_SEARCH_SONG:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {p4}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result p4

    invoke-virtual {p3, p1, p4, p2}, Lcom/managers/ad;->a(Ljava/lang/String;ILcom/gaana/models/BusinessObject;)V

    goto :goto_0

    .line 548
    :cond_c
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gaana/view/item/SongsItemView;->setPlayerQueueAndPlay(Landroid/view/View;Lcom/gaana/models/Tracks$Track;ILjava/util/ArrayList;)V

    :goto_0
    const/4 p1, 0x0

    .line 552
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/application/GaanaApplication;->getPlayoutSectionName()Ljava/lang/String;

    move-result-object p2

    .line 554
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_d

    const-string p3, "MADE_FOR_YOU"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_d

    move p1, v2

    .line 557
    :cond_d
    iget-object p2, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    check-cast p2, Lcom/gaana/BaseActivity;

    iget-object p2, p2, Lcom/gaana/BaseActivity;->currentFavpage:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_f

    .line 558
    iget-object p2, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    check-cast p2, Lcom/gaana/BaseActivity;

    if-eqz p1, :cond_e

    const-string p1, "Made For You"

    goto :goto_1

    :cond_e
    iget-object p1, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object p1, p1, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    :goto_1
    const-string p3, "Play"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v0, v0, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v0, v0, Lcom/gaana/BaseActivity;->currentFavpage:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - Play"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p1, p3, p4}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 560
    :cond_f
    iget-object p2, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    check-cast p2, Lcom/gaana/BaseActivity;

    if-eqz p1, :cond_10

    const-string p1, "Made For You"

    goto :goto_2

    :cond_10
    iget-object p1, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object p1, p1, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    :goto_2
    const-string p3, "Play"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v0, v0, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - Play"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p1, p3, p4}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    .line 125
    iget v0, p0, Lcom/gaana/view/item/SongsItemView;->mLayoutId:I

    invoke-super {p0, v0, p1, p3}, Lcom/gaana/view/item/BaseItemView;->createNewBaseView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 127
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/gaana/view/item/BaseItemView;->getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    move-result-object p1

    .line 128
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/SongsItemView;->getDataFilledView(Landroid/view/View;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 0

    if-nez p1, :cond_0

    .line 133
    iget p4, p0, Lcom/gaana/view/item/SongsItemView;->mLayoutId:I

    invoke-super {p0, p4, p1, p3}, Lcom/gaana/view/item/BaseItemView;->createNewBaseView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 135
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/gaana/view/item/BaseItemView;->getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    move-result-object p1

    .line 136
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/SongsItemView;->getDataFilledView(Landroid/view/View;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    return-object p1
.end method

.method public getSourceName()Ljava/lang/String;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/gaana/view/item/SongsItemView;->sourceName:Ljava/lang/String;

    return-object v0
.end method

.method public getUniqueID()Ljava/lang/String;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/gaana/view/item/SongsItemView;->uniqueID:Ljava/lang/String;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 282
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/BusinessObject;

    .line 284
    iget-object v1, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    iget-boolean v2, p0, Lcom/gaana/view/item/SongsItemView;->isVideoListingView:Z

    invoke-virtual {v1, v2}, Lcom/gaana/GaanaActivity;->setVideoItemPlayed(Z)V

    .line 287
    instance-of v1, v0, Lcom/gaana/models/Item;

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    .line 288
    move-object v1, v0

    check-cast v1, Lcom/gaana/models/Item;

    invoke-virtual {v1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/constants/c$c;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 289
    invoke-virtual {p0, v1}, Lcom/gaana/view/item/SongsItemView;->populateTrackClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Tracks$Track;

    goto :goto_1

    .line 290
    :cond_0
    invoke-virtual {v1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/constants/c$c;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 291
    invoke-virtual {p0, v1}, Lcom/gaana/view/item/SongsItemView;->populateAlbumClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Albums$Album;

    goto :goto_1

    .line 292
    :cond_1
    invoke-virtual {v1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/constants/c$c;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 293
    invoke-virtual {p0, v1}, Lcom/gaana/view/item/SongsItemView;->populatePlaylistClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Playlists$Playlist;

    goto :goto_1

    .line 294
    :cond_2
    invoke-virtual {v1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/constants/c$d;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/constants/c$d;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 296
    :cond_3
    invoke-virtual {v1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/constants/c$c;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 297
    invoke-virtual {p0, v1}, Lcom/gaana/view/item/SongsItemView;->populateArtistClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Artists$Artist;

    goto :goto_1

    .line 298
    :cond_4
    invoke-virtual {v1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/constants/c$c;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 299
    invoke-virtual {p0, v1}, Lcom/gaana/view/item/SongsItemView;->populateVideoClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    check-cast v0, Lcom/youtube/YouTubeVideos$YouTubeVideo;

    goto :goto_1

    .line 295
    :cond_5
    :goto_0
    invoke-virtual {p0, v1}, Lcom/gaana/view/item/SongsItemView;->populateRadioClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Radios$Radio;

    .line 301
    :cond_6
    :goto_1
    iget-object v3, p0, Lcom/gaana/view/item/SongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v3, v3, Lcom/fragments/SearchTabFragment;

    if-eqz v3, :cond_8

    .line 302
    iget-object v3, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gaana/BaseActivity;

    const-string v4, "Online-SearchScreen"

    const-string v5, "TrendingSearch"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lcom/gaana/view/item/SongsItemView;->position:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v5, v1}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    sget-object v3, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->TRENDING_SEARCH:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v3}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    .line 304
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/managers/GaanaSearchManager;->b(Z)V

    goto :goto_2

    .line 306
    :cond_7
    instance-of v1, v0, Lcom/gaana/models/OfflineTrack;

    if-eqz v1, :cond_8

    .line 307
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/managers/DownloadManager;->a(Ljava/lang/String;Z)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Tracks$Track;

    .line 310
    :cond_8
    :goto_2
    instance-of v1, v0, Lcom/gaana/models/Tracks$Track;

    if-eqz v1, :cond_9

    .line 311
    check-cast v0, Lcom/gaana/models/Tracks$Track;

    .line 313
    iget-object v1, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/gaana/view/item/SongsItemView$3;

    invoke-direct {v2, p0}, Lcom/gaana/view/item/SongsItemView$3;-><init>(Lcom/gaana/view/item/SongsItemView;)V

    invoke-static {v1, v0, p1, v2}, Lcom/utilities/Util;->a(Landroid/content/Context;Lcom/gaana/models/Tracks$Track;Landroid/view/View;Lcom/services/l$ba;)V

    goto/16 :goto_6

    .line 321
    :cond_9
    instance-of p1, v0, Lcom/gaana/models/Playlists$Playlist;

    const/4 v1, 0x0

    if-eqz p1, :cond_c

    .line 323
    move-object p1, v0

    check-cast p1, Lcom/gaana/models/Playlists$Playlist;

    .line 325
    invoke-virtual {p1}, Lcom/gaana/models/Playlists$Playlist;->getChannelPageAdCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 326
    sput-boolean v2, Lcom/constants/Constants;->i:Z

    .line 327
    invoke-virtual {p1}, Lcom/gaana/models/Playlists$Playlist;->getChannelPageAdCode()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/constants/Constants;->j:Ljava/lang/String;

    goto :goto_3

    .line 329
    :cond_a
    sput-boolean v1, Lcom/constants/Constants;->i:Z

    const-string v1, ""

    .line 330
    sput-object v1, Lcom/constants/Constants;->j:Ljava/lang/String;

    .line 333
    :goto_3
    iget-object v1, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    const-string v2, "Browse"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/gaana/view/item/SongsItemView;->mHeader:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " click "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Position "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/gaana/view/item/SongsItemView;->position:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " - PlayList - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/gaana/view/item/SongsItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v1, p0, Lcom/gaana/view/item/SongsItemView;->mGASectionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    .line 336
    invoke-static {}, Lcom/constants/Constants;->e()Lcom/models/ListingComponents;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/item/SongsItemView;->mListingComponents:Lcom/models/ListingComponents;

    .line 337
    iget-object v0, p0, Lcom/gaana/view/item/SongsItemView;->mListingComponents:Lcom/models/ListingComponents;

    invoke-virtual {v0, p1}, Lcom/models/ListingComponents;->a(Lcom/gaana/models/BusinessObject;)V

    .line 338
    invoke-virtual {p1}, Lcom/gaana/models/Playlists$Playlist;->isGaanaSpecial()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 339
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/SongsItemView;->populateSpecialGaanaListing(Lcom/gaana/models/Playlists$Playlist;)V

    goto/16 :goto_6

    .line 341
    :cond_b
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/SongsItemView;->populatePlaylistListing(Lcom/gaana/models/Playlists$Playlist;)V

    goto/16 :goto_6

    .line 343
    :cond_c
    instance-of p1, v0, Lcom/gaana/models/Albums$Album;

    if-eqz p1, :cond_14

    .line 345
    move-object p1, v0

    check-cast p1, Lcom/gaana/models/Albums$Album;

    .line 347
    invoke-virtual {p1}, Lcom/gaana/models/Albums$Album;->isLocalMedia()Z

    move-result v3

    if-nez v3, :cond_12

    const-string v3, "1"

    .line 348
    invoke-virtual {p1}, Lcom/gaana/models/Albums$Album;->getLocationAvailability()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "0"

    invoke-virtual {p1}, Lcom/gaana/models/Albums$Album;->getDeviceAvailability()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 350
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    const v2, 0x7f1102c7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/ap;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_d
    const-string v3, "0"

    .line 352
    invoke-virtual {p1}, Lcom/gaana/models/Albums$Album;->getLocationAvailability()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "1"

    invoke-virtual {p1}, Lcom/gaana/models/Albums$Album;->getDeviceAvailability()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 354
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    const v2, 0x7f1102c8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/ap;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 358
    :cond_e
    iget-object v3, p0, Lcom/gaana/view/item/SongsItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v3}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 359
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/managers/DownloadManager;->b(Lcom/gaana/models/BusinessObject;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_f

    .line 360
    iget-object p1, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v0, "This album"

    invoke-virtual {p1, v0}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 362
    :cond_f
    iget-object v3, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 363
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/managers/DownloadManager;->b(Lcom/gaana/models/BusinessObject;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_10

    .line 364
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 368
    :cond_10
    iget-object v3, p0, Lcom/gaana/view/item/SongsItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v3}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 369
    :cond_11
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Lcom/managers/ap;->a(Lcom/gaana/models/BusinessObject;Lcom/gaana/models/BusinessObject;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 370
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11087b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 377
    :cond_12
    invoke-virtual {p1}, Lcom/gaana/models/Albums$Album;->getChannelPageAdCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 378
    sput-boolean v2, Lcom/constants/Constants;->i:Z

    .line 379
    invoke-virtual {p1}, Lcom/gaana/models/Albums$Album;->getChannelPageAdCode()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/constants/Constants;->j:Ljava/lang/String;

    goto :goto_4

    .line 381
    :cond_13
    sput-boolean v1, Lcom/constants/Constants;->i:Z

    const-string v1, ""

    .line 382
    sput-object v1, Lcom/constants/Constants;->j:Ljava/lang/String;

    .line 385
    :goto_4
    iget-object v1, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    const-string v2, "Browse"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/gaana/view/item/SongsItemView;->mHeader:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " click "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Position "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/gaana/view/item/SongsItemView;->position:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " - Album - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/gaana/view/item/SongsItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v1, p0, Lcom/gaana/view/item/SongsItemView;->mGASectionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    .line 388
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/SongsItemView;->populateAlbumListing(Lcom/gaana/models/BusinessObject;)V

    goto/16 :goto_6

    .line 390
    :cond_14
    instance-of p1, v0, Lcom/gaana/models/Radios$Radio;

    if-eqz p1, :cond_18

    .line 392
    move-object p1, v0

    check-cast p1, Lcom/gaana/models/Radios$Radio;

    .line 394
    iget-object v1, p0, Lcom/gaana/view/item/SongsItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 395
    iget-object p1, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v0, "This radio"

    invoke-virtual {p1, v0}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 397
    :cond_15
    iget-object v1, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 398
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 401
    :cond_16
    iput-object p1, p0, Lcom/gaana/view/item/SongsItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    .line 403
    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/constants/c$d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 405
    iget-object v1, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    const-string v2, "Browse"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/gaana/view/item/SongsItemView;->mHeader:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " click "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Position "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/gaana/view/item/SongsItemView;->position:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " - RadioMirchi - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    iget-object v0, p0, Lcom/gaana/view/item/SongsItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v1, p0, Lcom/gaana/view/item/SongsItemView;->mGASectionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    .line 408
    iget-object v0, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v0

    .line 409
    invoke-virtual {v0, p1}, Lcom/managers/ad;->a(Lcom/gaana/models/BusinessObject;)V

    goto :goto_5

    .line 412
    :cond_17
    iget-object v1, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    const-string v2, "Browse"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/gaana/view/item/SongsItemView;->mHeader:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " click "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Position "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/gaana/view/item/SongsItemView;->position:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " - GaanaRadio - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Lcom/gaana/view/item/SongsItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v1, p0, Lcom/gaana/view/item/SongsItemView;->mGASectionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    const-string v0, "https://api.gaana.com/radio.php?type=radio&subtype=radiodetail&radio_id=<radio_id>&radio_type=<radio_type>&limit=0,50"

    const-string v1, "<radio_id>"

    .line 416
    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<radio_type>"

    .line 417
    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 418
    iget-object v1, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v1

    sget-object v2, Lcom/logging/GaanaLogger$SOURCE_TYPE;->GAANA_RADIO:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v2}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v2

    invoke-virtual {v1, v0, v2, p1}, Lcom/managers/ad;->a(Ljava/lang/String;ILcom/gaana/models/BusinessObject;)V

    .line 421
    :goto_5
    invoke-static {p1}, Lcom/constants/Constants;->a(Lcom/gaana/models/Radios$Radio;)Lcom/models/ListingComponents;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/item/SongsItemView;->mListingComponents:Lcom/models/ListingComponents;

    .line 422
    iget-object v0, p0, Lcom/gaana/view/item/SongsItemView;->mListingComponents:Lcom/models/ListingComponents;

    invoke-virtual {v0, p1}, Lcom/models/ListingComponents;->a(Lcom/gaana/models/BusinessObject;)V

    .line 423
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/SongsItemView;->populateRadioListing(Lcom/gaana/models/BusinessObject;)V

    goto/16 :goto_6

    .line 425
    :cond_18
    instance-of p1, v0, Lcom/gaana/models/Artists$Artist;

    if-eqz p1, :cond_19

    .line 426
    move-object p1, v0

    check-cast p1, Lcom/gaana/models/Artists$Artist;

    const-string v1, ""

    .line 427
    invoke-virtual {p1}, Lcom/gaana/models/Artists$Artist;->isLocalMedia()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/constants/Constants;->a(Ljava/lang/String;Z)Lcom/models/ListingComponents;

    move-result-object v1

    iput-object v1, p0, Lcom/gaana/view/item/SongsItemView;->mListingComponents:Lcom/models/ListingComponents;

    .line 428
    iget-object v1, p0, Lcom/gaana/view/item/SongsItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v2, p0, Lcom/gaana/view/item/SongsItemView;->mListingComponents:Lcom/models/ListingComponents;

    invoke-virtual {v1, v2}, Lcom/gaana/application/GaanaApplication;->setListingComponents(Lcom/models/ListingComponents;)V

    .line 430
    iget-object v1, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    const-string v2, "Browse"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/gaana/view/item/SongsItemView;->mHeader:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " click "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Position "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/gaana/view/item/SongsItemView;->position:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " - Artist - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Lcom/gaana/view/item/SongsItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v1, p0, Lcom/gaana/view/item/SongsItemView;->mGASectionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    .line 433
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/SongsItemView;->populateArtistListing(Lcom/gaana/models/BusinessObject;)V

    goto :goto_6

    .line 434
    :cond_19
    instance-of p1, v0, Lcom/youtube/YouTubeVideos$YouTubeVideo;

    if-eqz p1, :cond_1a

    .line 435
    iget-object p1, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v1, "Browse"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/gaana/view/item/SongsItemView;->mHeader:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " click "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/gaana/view/item/SongsItemView;->position:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " - Video - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    move-object p1, v0

    check-cast p1, Lcom/youtube/YouTubeVideos$YouTubeVideo;

    invoke-virtual {p1}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->e()I

    move-result p1

    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/gaana/view/item/SongsItemView;->launchYouTubePlayer(Ljava/lang/String;Ljava/lang/String;Lcom/gaana/models/BusinessObject;I)V

    :cond_1a
    :goto_6
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 108
    invoke-super {p0, p1}, Lcom/gaana/view/item/BaseItemView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public play(Lcom/models/PlayerTrack;)V
    .locals 7

    .line 691
    invoke-static {}, Lcom/constants/Constants;->t()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/constants/Constants;->U:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 692
    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 693
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v0

    sget-object v2, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v0, v2, :cond_0

    .line 694
    sput-boolean v1, Lcom/constants/Constants;->U:Z

    .line 695
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 696
    new-instance v2, Lcom/gaana/view/item/SongsItemView$4;

    invoke-direct {v2, p0}, Lcom/gaana/view/item/SongsItemView$4;-><init>(Lcom/gaana/view/item/SongsItemView;)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 705
    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getEnglishName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 706
    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getEnglishName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 707
    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getArtists()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 709
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 710
    invoke-static {}, Lcom/managers/q;->a()Lcom/managers/q;

    move-result-object v3

    const-string v4, "ua"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "listen:artist:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/Tracks$Track$Artist;

    iget-object v6, v6, Lcom/gaana/models/Tracks$Track$Artist;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/managers/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    invoke-static {}, Lcom/managers/q;->a()Lcom/managers/q;

    move-result-object v3

    const-string v4, "ua"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "play:song:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gaana/models/Tracks$Track;->getEnglishName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":album:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gaana/models/Tracks$Track;->getAlbumTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":artist:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/Tracks$Track$Artist;

    iget-object v6, v6, Lcom/gaana/models/Tracks$Track$Artist;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/managers/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 715
    :cond_1
    invoke-virtual {p1, v1}, Lcom/models/PlayerTrack;->d(Z)V

    .line 716
    iget-object v0, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->c()V

    .line 717
    iget-object v0, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0xf423f

    invoke-virtual {v0, v1, p1, v2}, Lcom/managers/PlayerManager;->a(Ljava/util/ArrayList;Lcom/models/PlayerTrack;I)V

    .line 718
    iget-object p1, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    sget-object v0, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    iget-object v1, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlayerType;Landroid/content/Context;)V

    .line 719
    iget-object p1, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->setUpdatePlayerFragment()V

    return-void
.end method

.method public setGAData(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/gaana/view/item/SongsItemView;->mGASectionName:Ljava/lang/String;

    .line 89
    iput-object p2, p0, Lcom/gaana/view/item/SongsItemView;->mHeader:Ljava/lang/String;

    .line 90
    iput p3, p0, Lcom/gaana/view/item/SongsItemView;->position:I

    return-void
.end method

.method public setGASectionName(Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/gaana/view/item/SongsItemView;->mGASectionName:Ljava/lang/String;

    return-void
.end method

.method public setItemWithoutText(Z)V
    .locals 0

    .line 94
    iput-boolean p1, p0, Lcom/gaana/view/item/SongsItemView;->mItemWithoutText:Z

    return-void
.end method

.method public setLightsOn(Z)V
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/gaana/view/item/SongsItemView;->mLightsOn:Z

    return-void
.end method

.method public setPlayerQueueAndPlay(Landroid/view/View;Lcom/gaana/models/Tracks$Track;ILjava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/gaana/models/Tracks$Track;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 564
    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/constants/Constants;->cY:Z

    if-eqz v0, :cond_0

    .line 565
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p2, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    iget-object p3, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f1102ad

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 568
    :cond_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    sget-object v1, Lcom/managers/PlayerManager$PlaySequenceType;->CURRENT:Lcom/managers/PlayerManager$PlaySequenceType;

    invoke-virtual {v0, v1}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlaySequenceType;)Lcom/models/PlayerTrack;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 569
    invoke-virtual {v0}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    .line 570
    iget-object v1, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/gaana/GaanaActivity;->setRepeatOne(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    :cond_1
    iget-boolean v0, p0, Lcom/gaana/view/item/SongsItemView;->isPlayerQueue:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_13

    .line 575
    iget-object v0, p0, Lcom/gaana/view/item/SongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/AlbumDetailsMaterialListing;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gaana/view/item/SongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gaana/view/item/SongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/RevampedDetailListing;

    if-nez v0, :cond_2

    .line 576
    invoke-super {p0, v1}, Lcom/gaana/view/item/BaseItemView;->onClick(Landroid/view/View;)V

    .line 578
    :cond_2
    invoke-static {}, Lcom/logging/d;->a()Lcom/logging/d;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/SongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v0, v1, p2}, Lcom/logging/d;->a(Lcom/fragments/BaseGaanaFragment;Lcom/gaana/models/BusinessObject;)Lcom/models/PlayerTrack;

    move-result-object v0

    .line 581
    iget-object v1, p0, Lcom/gaana/view/item/SongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v1, v1, Lcom/fragments/SearchFragment;

    const/4 v3, 0x1

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/gaana/view/item/SongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v1, v1, Lcom/fragments/SearchTabFragment;

    if-eqz v1, :cond_3

    goto/16 :goto_5

    .line 589
    :cond_3
    iget-object v1, p0, Lcom/gaana/view/item/SongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v1, v1, Lcom/dynamicview/DynamicHomeFragment;

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/gaana/view/item/SongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v1, v1, Lcom/dynamicview/DynamicOccasionFragment;

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/gaana/view/item/SongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v1, v1, Lcom/fragments/MoreRadioActivityFragment;

    if-eqz v1, :cond_4

    goto/16 :goto_1

    .line 629
    :cond_4
    iget-object p1, p0, Lcom/gaana/view/item/SongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/PreScreenFragment;

    if-eqz p1, :cond_5

    .line 630
    sget-object p1, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->FOR_YOU:Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

    invoke-virtual {p1}, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/models/PlayerTrack;->f(Ljava/lang/String;)V

    .line 631
    invoke-virtual {p0}, Lcom/gaana/view/item/SongsItemView;->getSourceName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/models/PlayerTrack;->d(Ljava/lang/String;)V

    .line 636
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 637
    iget-object p3, p0, Lcom/gaana/view/item/SongsItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p3}, Lcom/gaana/application/GaanaApplication;->getCurrentBusObjInListView()Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p4, :cond_6

    if-eqz p3, :cond_6

    .line 638
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/gaana/models/Item;

    if-eqz v1, :cond_6

    move-object p1, p4

    goto :goto_0

    :cond_6
    if-eqz p3, :cond_7

    .line 640
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_7

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    instance-of p4, p4, Lcom/gaana/models/Item;

    if-eqz p4, :cond_7

    .line 642
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_7
    if-eqz p3, :cond_8

    move-object p1, p3

    :cond_8
    :goto_0
    if-eqz p1, :cond_9

    .line 648
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/SongsItemView;->checkForContains(Ljava/util/ArrayList;Lcom/gaana/models/Tracks$Track;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 649
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    :cond_9
    invoke-static {}, Lcom/logging/d;->a()Lcom/logging/d;

    move-result-object p2

    iget-object p3, p0, Lcom/gaana/view/item/SongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p2, p3, p1}, Lcom/logging/d;->a(Lcom/fragments/BaseGaanaFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 653
    iget-object p2, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p2

    invoke-virtual {p2, p1, v0, v2}, Lcom/managers/PlayerManager;->b(Ljava/util/ArrayList;Lcom/models/PlayerTrack;I)V

    goto/16 :goto_6

    .line 591
    :cond_a
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p3, 0x7f0906c1

    if-ne p1, p3, :cond_b

    move p1, v3

    goto :goto_2

    :cond_b
    move p1, v2

    :goto_2
    if-nez p1, :cond_d

    .line 593
    iget-object p1, p0, Lcom/gaana/view/item/SongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/dynamicview/DynamicHomeFragment;

    if-eqz p1, :cond_c

    .line 594
    iget-object p1, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string p3, "Browse"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/gaana/view/item/SongsItemView;->mHeader:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " click "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Position "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/gaana/view/item/SongsItemView;->position:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " - Track - "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p3, v0, v1}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 596
    :cond_c
    iget-object p1, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object p3, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    check-cast p3, Lcom/gaana/BaseActivity;

    iget-object p3, p3, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/gaana/view/item/SongsItemView;->mHeader:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " click "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Position "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/gaana/view/item/SongsItemView;->position:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " - Track - "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p3, v0, v1}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 598
    :cond_d
    iget-object p1, p0, Lcom/gaana/view/item/SongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/dynamicview/DynamicHomeFragment;

    if-eqz p1, :cond_e

    .line 599
    iget-object p1, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string p3, "Browse"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/gaana/view/item/SongsItemView;->mHeader:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_playclick "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Position "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/gaana/view/item/SongsItemView;->position:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " - Track - "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p3, v0, v1}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 601
    :cond_e
    iget-object p1, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object p3, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    check-cast p3, Lcom/gaana/BaseActivity;

    iget-object p3, p3, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/gaana/view/item/SongsItemView;->mHeader:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_playclick "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Position "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/gaana/view/item/SongsItemView;->position:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " - Track - "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p3, v0, v1}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    :goto_3
    iget-object p1, p0, Lcom/gaana/view/item/SongsItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object p3, p0, Lcom/gaana/view/item/SongsItemView;->mGASectionName:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    .line 607
    new-instance v0, Lcom/models/PlayerTrack;

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/logging/GaanaLogger$SOURCE_TYPE;->OTHER:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {p3}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result p3

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getEnglishName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, p1, p3, v1}, Lcom/models/PlayerTrack;-><init>(Lcom/gaana/models/Tracks$Track;Ljava/lang/String;ILjava/lang/String;)V

    .line 608
    iget-object p1, p0, Lcom/gaana/view/item/SongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p1}, Lcom/fragments/BaseGaanaFragment;->getPageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/models/PlayerTrack;->f(Ljava/lang/String;)V

    .line 611
    iget-object p1, p0, Lcom/gaana/view/item/SongsItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getCurrentBusObjInListView()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p4, :cond_f

    if-eqz p1, :cond_f

    .line 613
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_f

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/gaana/models/Item;

    if-eqz p2, :cond_f

    goto :goto_4

    :cond_f
    if-eqz p1, :cond_10

    .line 615
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_10

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/gaana/models/Item;

    if-eqz p2, :cond_10

    .line 616
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    :cond_10
    move-object p4, p1

    .line 622
    :goto_4
    invoke-static {}, Lcom/logging/d;->a()Lcom/logging/d;

    move-result-object p1

    iget-object p2, p0, Lcom/gaana/view/item/SongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p1, p2, p4}, Lcom/logging/d;->a(Lcom/fragments/BaseGaanaFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 626
    iget-object p2, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p2

    invoke-virtual {p2, p1, v0, v2}, Lcom/managers/PlayerManager;->b(Ljava/util/ArrayList;Lcom/models/PlayerTrack;I)V

    goto :goto_6

    .line 583
    :cond_11
    :goto_5
    new-instance v0, Lcom/models/PlayerTrack;

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/logging/GaanaLogger$SOURCE_TYPE;->SEARCH:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {p3}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result p3

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getEnglishName()Ljava/lang/String;

    move-result-object p4

    invoke-direct {v0, p2, p1, p3, p4}, Lcom/models/PlayerTrack;-><init>(Lcom/gaana/models/Tracks$Track;Ljava/lang/String;ILjava/lang/String;)V

    .line 584
    iget-object p1, p0, Lcom/gaana/view/item/SongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p1}, Lcom/fragments/BaseGaanaFragment;->getPageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/models/PlayerTrack;->f(Ljava/lang/String;)V

    .line 585
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 586
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    iget-object p2, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p2

    invoke-virtual {p2, p1, v0, v2}, Lcom/managers/PlayerManager;->b(Ljava/util/ArrayList;Lcom/models/PlayerTrack;I)V

    .line 658
    :cond_12
    :goto_6
    iget-object p1, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/managers/PlayerManager;->g(Z)V

    .line 659
    invoke-virtual {p0, v0}, Lcom/gaana/view/item/SongsItemView;->play(Lcom/models/PlayerTrack;)V

    .line 660
    iget-object p1, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/managers/PlayerManager;->g(Z)V

    goto/16 :goto_a

    :cond_13
    move p1, v2

    .line 666
    :goto_7
    iget-object p3, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p1, p3, :cond_15

    .line 667
    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    invoke-static {p4}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p4

    invoke-virtual {p4}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/models/PlayerTrack;

    invoke-virtual {p4}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_14

    .line 668
    iget-object p2, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/models/PlayerTrack;

    goto :goto_8

    :cond_14
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_15
    move p1, v2

    .line 674
    :goto_8
    iget-object p2, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/managers/PlayerManager;->s()I

    move-result p2

    if-le p1, p2, :cond_16

    .line 675
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string p2, "PlayerQueue"

    const-string p3, "Track Clicked"

    const-string p4, "Up Next"

    invoke-virtual {p1, p2, p3, p4}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 676
    :cond_16
    iget-object p2, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/managers/PlayerManager;->s()I

    move-result p2

    sub-int/2addr p2, p1

    const/16 p1, 0x64

    if-le p2, p1, :cond_17

    .line 677
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string p2, "PlayerQueue"

    const-string p3, "Track Clicked"

    const-string p4, "History"

    invoke-virtual {p1, p2, p3, p4}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 679
    :cond_17
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string p2, "PlayerQueue"

    const-string p3, "Track Clicked"

    const-string p4, "History Last 100"

    invoke-virtual {p1, p2, p3, p4}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    if-eqz v1, :cond_18

    .line 681
    invoke-virtual {v1, v2}, Lcom/models/PlayerTrack;->c(Z)V

    .line 682
    :cond_18
    iget-object p1, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->E()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 683
    iget-object p1, p0, Lcom/gaana/view/item/SongsItemView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/managers/PlayerManager;->j(Z)V

    .line 685
    :cond_19
    invoke-virtual {p0, v1}, Lcom/gaana/view/item/SongsItemView;->play(Lcom/models/PlayerTrack;)V

    :goto_a
    return-void
.end method

.method public setSourceName(Ljava/lang/String;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/gaana/view/item/SongsItemView;->sourceName:Ljava/lang/String;

    return-void
.end method

.method public setUniqueID(Ljava/lang/String;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/gaana/view/item/SongsItemView;->uniqueID:Ljava/lang/String;

    return-void
.end method

.method public setVideoListingView(Z)V
    .locals 0

    .line 103
    iput-boolean p1, p0, Lcom/gaana/view/item/SongsItemView;->isVideoListingView:Z

    return-void
.end method

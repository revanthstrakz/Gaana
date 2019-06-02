.class public Lcom/gaana/view/item/TrackItemView;
.super Lcom/gaana/view/item/BaseItemView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/view/item/TrackItemView$TagExtra;
    }
.end annotation


# instance fields
.field private albumPosition:I

.field private mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

.field onPlayNextItemClicked:Lcom/services/l$ai;

.field private tvBottomHeading:Landroid/widget/TextView;

.field private tvTopHeading:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const/4 p1, -0x1

    .line 42
    iput p1, p0, Lcom/gaana/view/item/TrackItemView;->albumPosition:I

    const p1, 0x7f0c02da

    .line 46
    iput p1, p0, Lcom/gaana/view/item/TrackItemView;->mLayoutId:I

    .line 47
    iget-object p1, p0, Lcom/gaana/view/item/TrackItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string p2, "Album"

    iput-object p2, p1, Lcom/gaana/BaseActivity;->currentItem:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/view/item/TrackItemView;Lcom/gaana/models/Tracks$Track;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/gaana/view/item/TrackItemView;->playTrackClickedSong(Lcom/gaana/models/Tracks$Track;)V

    return-void
.end method

.method private getDataFilledView(Landroid/view/View;Lcom/gaana/models/BusinessObject;)Landroid/view/View;
    .locals 3

    .line 71
    check-cast p2, Lcom/gaana/models/Tracks$Track;

    const v0, 0x7f090486

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    iput-object v0, p0, Lcom/gaana/view/item/TrackItemView;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    const v0, 0x7f0909a0

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/TrackItemView;->tvTopHeading:Landroid/widget/TextView;

    const v0, 0x7f090988

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/TrackItemView;->tvBottomHeading:Landroid/widget/TextView;

    .line 76
    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getArtwork()Ljava/lang/String;

    move-result-object v0

    const-string v1, "80x80"

    const-string v2, "175x175"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/gaana/view/item/TrackItemView;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    iget-object v2, p0, Lcom/gaana/view/item/TrackItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Z)V

    .line 80
    iget-object v0, p0, Lcom/gaana/view/item/TrackItemView;->tvTopHeading:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lcom/gaana/view/item/TrackItemView;->tvBottomHeading:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getArtistNames()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    sget-boolean v0, Lcom/constants/Constants;->l:Z

    if-eqz v0, :cond_0

    const v0, 0x7f08057d

    goto :goto_0

    :cond_0
    const v0, 0x7f08057c

    .line 84
    :goto_0
    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->isParentalWarningEnabled()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 85
    iget-object p2, p0, Lcom/gaana/view/item/TrackItemView;->tvBottomHeading:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gaana/view/item/TrackItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 87
    :cond_1
    iget-object p2, p0, Lcom/gaana/view/item/TrackItemView;->tvBottomHeading:Landroid/widget/TextView;

    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 93
    :goto_1
    iget-object p2, p0, Lcom/gaana/view/item/TrackItemView;->tvTopHeading:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gaana/view/item/TrackItemView;->mContext:Landroid/content/Context;

    const v1, 0x7f120254

    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 94
    iget-object p2, p0, Lcom/gaana/view/item/TrackItemView;->tvBottomHeading:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gaana/view/item/TrackItemView;->mContext:Landroid/content/Context;

    const v1, 0x7f120268

    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    return-object p1
.end method

.method private getDataFilledView(Lcom/gaana/view/item/BaseItemView$GridItemHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;
    .locals 4

    .line 127
    check-cast p2, Lcom/gaana/models/Tracks$Track;

    .line 128
    iget-object v0, p1, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->imageViewThumb:Lcom/library/controls/CrossFadeImageView;

    iput-object v0, p0, Lcom/gaana/view/item/TrackItemView;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    .line 129
    iget-object v0, p1, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->tvName:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/TrackItemView;->tvTopHeading:Landroid/widget/TextView;

    .line 131
    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getArtwork()Ljava/lang/String;

    move-result-object v0

    const-string v1, "80x80"

    const-string v2, "175x175"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/gaana/view/item/TrackItemView;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {v1, v0}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->isParentalWarningEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/gaana/view/item/TrackItemView;->tvTopHeading:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/utilities/Util;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/item/TrackItemView;->tvTopHeading:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    :goto_0
    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getPlayCount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 143
    iget-object v0, p1, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->mImgIndicator:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/gaana/view/item/TrackItemView;->mContext:Landroid/content/Context;

    const v3, 0x7f08059e

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    iget-object v0, p1, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->mTxtPlayCount:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getPlayCount()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object p2, p1, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->mImgIndicator:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    iget-object p2, p1, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->mTxtPlayCount:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 148
    :cond_1
    iget-object p2, p1, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->mImgIndicator:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    iget-object p2, p1, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->mTxtPlayCount:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    :goto_1
    iget-object p2, p1, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->play_icon:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    iget-object p1, p1, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->itemView:Landroid/view/View;

    return-object p1
.end method

.method private getDataFilledView(Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;
    .locals 3

    .line 101
    check-cast p2, Lcom/gaana/models/Tracks$Track;

    .line 102
    iget-object v0, p1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->crossFadeImageView:Lcom/library/controls/CrossFadeImageView;

    iput-object v0, p0, Lcom/gaana/view/item/TrackItemView;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    .line 103
    iget-object v0, p1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->tvTopHeading:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/TrackItemView;->tvTopHeading:Landroid/widget/TextView;

    .line 105
    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getArtwork()Ljava/lang/String;

    move-result-object v0

    const-string v1, "80x80"

    const-string v2, "175x175"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/gaana/view/item/TrackItemView;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    iget-object v2, p0, Lcom/gaana/view/item/TrackItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Z)V

    .line 109
    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->isParentalWarningEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/gaana/view/item/TrackItemView;->tvTopHeading:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/utilities/Util;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/item/TrackItemView;->tvTopHeading:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    :goto_0
    iget-object p1, p1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->itemView:Landroid/view/View;

    return-object p1
.end method

.method private playTrackClickedSong(Lcom/gaana/models/Tracks$Track;)V
    .locals 4

    .line 269
    new-instance v0, Lcom/models/PlayerTrack;

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/logging/GaanaLogger$SOURCE_TYPE;->OTHER:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v2}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v2

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getEnglishName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/models/PlayerTrack;-><init>(Lcom/gaana/models/Tracks$Track;Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    iget-object p1, p0, Lcom/gaana/view/item/TrackItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p1}, Lcom/fragments/BaseGaanaFragment;->getPageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/models/PlayerTrack;->f(Ljava/lang/String;)V

    .line 271
    iget-object p1, p0, Lcom/gaana/view/item/TrackItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p1}, Lcom/fragments/BaseGaanaFragment;->getSectionName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/models/PlayerTrack;->d(Ljava/lang/String;)V

    .line 273
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 274
    invoke-static {}, Lcom/managers/aq;->a()Lcom/managers/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/aq;->b()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 276
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 277
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/BusinessObject;

    .line 278
    check-cast v2, Lcom/gaana/models/Item;

    invoke-virtual {p0, v2}, Lcom/gaana/view/item/TrackItemView;->populateTrackClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 282
    :cond_0
    invoke-static {}, Lcom/logging/d;->a()Lcom/logging/d;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/view/item/TrackItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v1, v2, p1}, Lcom/logging/d;->a(Lcom/fragments/BaseGaanaFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 284
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 285
    iget-object v2, p0, Lcom/gaana/view/item/TrackItemView;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lcom/managers/PlayerManager;->b(Ljava/util/ArrayList;Lcom/models/PlayerTrack;I)V

    .line 287
    :cond_1
    iget-object p1, p0, Lcom/gaana/view/item/TrackItemView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    sget-object v0, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    iget-object v1, p0, Lcom/gaana/view/item/TrackItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlayerType;Landroid/content/Context;)V

    .line 288
    iget-object p1, p0, Lcom/gaana/view/item/TrackItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->setUpdatePlayerFragment()V

    return-void
.end method


# virtual methods
.method public getAlbumPosition()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/gaana/view/item/TrackItemView;->albumPosition:I

    return v0
.end method

.method public getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    const v0, 0x7f0c02da

    .line 53
    invoke-super {p0, v0, p1, p3}, Lcom/gaana/view/item/BaseItemView;->createNewBaseView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 56
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/gaana/view/item/BaseItemView;->getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    const p3, 0x7f0901b5

    .line 58
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Lcom/gaana/view/item/TrackItemView$1;

    invoke-direct {v0, p0}, Lcom/gaana/view/item/TrackItemView$1;-><init>(Lcom/gaana/view/item/TrackItemView;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/TrackItemView;->getDataFilledView(Landroid/view/View;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getPoplatedViewForGrid(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 187
    check-cast p1, Lcom/gaana/view/item/BaseItemView$GridItemHolder;

    .line 188
    iget-object v0, p1, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->itemView:Landroid/view/View;

    iput-object v0, p0, Lcom/gaana/view/item/TrackItemView;->mView:Landroid/view/View;

    .line 189
    new-instance v0, Lcom/gaana/view/item/TrackItemView$TagExtra;

    invoke-direct {v0, p0}, Lcom/gaana/view/item/TrackItemView$TagExtra;-><init>(Lcom/gaana/view/item/TrackItemView;)V

    .line 190
    iput-object p2, v0, Lcom/gaana/view/item/TrackItemView$TagExtra;->businessObject:Lcom/gaana/models/BusinessObject;

    .line 191
    iget-object v1, p0, Lcom/gaana/view/item/TrackItemView;->mView:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object v1, p0, Lcom/gaana/view/item/TrackItemView;->mView:Landroid/view/View;

    invoke-super {p0, v1, p2, p3}, Lcom/gaana/view/item/BaseItemView;->getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 193
    iget-object p3, p0, Lcom/gaana/view/item/TrackItemView;->mView:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 194
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/TrackItemView;->getDataFilledView(Lcom/gaana/view/item/BaseItemView$GridItemHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getPoplatedViewForGrid(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;Lcom/services/l$ai;)Landroid/view/View;
    .locals 1

    .line 164
    check-cast p1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;

    .line 165
    iget-object v0, p1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->itemView:Landroid/view/View;

    iput-object v0, p0, Lcom/gaana/view/item/TrackItemView;->mView:Landroid/view/View;

    .line 166
    iget-object v0, p0, Lcom/gaana/view/item/TrackItemView;->mView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/gaana/view/item/TrackItemView;->mView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iput-object p4, p0, Lcom/gaana/view/item/TrackItemView;->onPlayNextItemClicked:Lcom/services/l$ai;

    .line 169
    iget-object p4, p0, Lcom/gaana/view/item/TrackItemView;->mView:Landroid/view/View;

    invoke-super {p0, p4, p2, p3}, Lcom/gaana/view/item/BaseItemView;->getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 170
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/TrackItemView;->getDataFilledView(Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getPoplatedViewForGrid(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;Lcom/services/l$ai;I)Landroid/view/View;
    .locals 1

    .line 174
    check-cast p1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;

    .line 175
    iget-object v0, p1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->itemView:Landroid/view/View;

    iput-object v0, p0, Lcom/gaana/view/item/TrackItemView;->mView:Landroid/view/View;

    .line 176
    new-instance v0, Lcom/gaana/view/item/TrackItemView$TagExtra;

    invoke-direct {v0, p0}, Lcom/gaana/view/item/TrackItemView$TagExtra;-><init>(Lcom/gaana/view/item/TrackItemView;)V

    .line 177
    iput-object p2, v0, Lcom/gaana/view/item/TrackItemView$TagExtra;->businessObject:Lcom/gaana/models/BusinessObject;

    .line 178
    iput p5, v0, Lcom/gaana/view/item/TrackItemView$TagExtra;->index:I

    .line 179
    iget-object p5, p0, Lcom/gaana/view/item/TrackItemView;->mView:Landroid/view/View;

    invoke-virtual {p5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iput-object p4, p0, Lcom/gaana/view/item/TrackItemView;->onPlayNextItemClicked:Lcom/services/l$ai;

    .line 181
    iget-object p4, p0, Lcom/gaana/view/item/TrackItemView;->mView:Landroid/view/View;

    invoke-super {p0, p4, p2, p3}, Lcom/gaana/view/item/BaseItemView;->getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 182
    iget-object p3, p0, Lcom/gaana/view/item/TrackItemView;->mView:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 183
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/TrackItemView;->getDataFilledView(Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getSectionName()Ljava/lang/String;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/gaana/view/item/TrackItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/DownloadDetailsFragment;

    if-eqz v0, :cond_0

    .line 294
    sget-object v0, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->DOWNLOADS:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v0}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/item/TrackItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/MyMusicFragment;

    if-eqz v0, :cond_1

    .line 296
    sget-object v0, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->LOCAL:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v0}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/gaana/view/item/TrackItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/MyMusicItemFragment;

    if-eqz v0, :cond_2

    .line 298
    sget-object v0, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->MYMUSIC_ALBUMS:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v0}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 299
    :cond_2
    sget-object v0, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->SIMILAR_ALBUM:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v0}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/view/item/TrackItemView$TagExtra;

    .line 200
    iget-object v1, p0, Lcom/gaana/view/item/TrackItemView;->onPlayNextItemClicked:Lcom/services/l$ai;

    if-eqz v1, :cond_0

    .line 201
    iget-object p1, p0, Lcom/gaana/view/item/TrackItemView;->onPlayNextItemClicked:Lcom/services/l$ai;

    iget-object v1, v0, Lcom/gaana/view/item/TrackItemView$TagExtra;->businessObject:Lcom/gaana/models/BusinessObject;

    check-cast v1, Lcom/gaana/models/Tracks$Track;

    iget v0, v0, Lcom/gaana/view/item/TrackItemView$TagExtra;->index:I

    invoke-interface {p1, v1, v0}, Lcom/services/l$ai;->a(Lcom/gaana/models/Tracks$Track;I)V

    return-void

    .line 203
    :cond_0
    iget-object v1, v0, Lcom/gaana/view/item/TrackItemView$TagExtra;->businessObject:Lcom/gaana/models/BusinessObject;

    instance-of v1, v1, Lcom/gaana/models/Tracks$Track;

    if-eqz v1, :cond_1

    .line 204
    iget-object v1, p0, Lcom/gaana/view/item/TrackItemView;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lcom/gaana/view/item/TrackItemView$TagExtra;->businessObject:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Tracks$Track;

    new-instance v2, Lcom/gaana/view/item/TrackItemView$2;

    invoke-direct {v2, p0}, Lcom/gaana/view/item/TrackItemView$2;-><init>(Lcom/gaana/view/item/TrackItemView;)V

    invoke-static {v1, v0, p1, v2}, Lcom/utilities/Util;->a(Landroid/content/Context;Lcom/gaana/models/Tracks$Track;Landroid/view/View;Lcom/services/l$ba;)V

    :cond_1
    return-void
.end method

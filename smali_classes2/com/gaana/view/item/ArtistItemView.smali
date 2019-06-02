.class public Lcom/gaana/view/item/ArtistItemView;
.super Lcom/gaana/view/item/BaseItemView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/view/item/ArtistItemView$ArtistItemHolder;
    }
.end annotation


# instance fields
.field private mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

.field private mSearchQuery:Ljava/lang/String;

.field private myGenreId:Ljava/lang/String;

.field private myGenreName:Ljava/lang/String;

.field private tvTopHeading:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const-string p1, ""

    .line 38
    iput-object p1, p0, Lcom/gaana/view/item/ArtistItemView;->myGenreId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/gaana/view/item/ArtistItemView;->myGenreName:Ljava/lang/String;

    const p1, 0x7f0c02bc

    .line 44
    iput p1, p0, Lcom/gaana/view/item/ArtistItemView;->mLayoutId:I

    .line 45
    iget-object p1, p0, Lcom/gaana/view/item/ArtistItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string p2, "Artist"

    iput-object p2, p1, Lcom/gaana/BaseActivity;->currentItem:Ljava/lang/String;

    return-void
.end method

.method private getDataFilledView(Landroid/view/View;Lcom/gaana/models/BusinessObject;)Landroid/view/View;
    .locals 7

    .line 145
    iget-object v0, p0, Lcom/gaana/view/item/ArtistItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getListingComponents()Lcom/models/ListingComponents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gaana/view/item/ArtistItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    .line 146
    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getListingComponents()Lcom/models/ListingComponents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Lcom/gaana/view/item/ArtistItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getListingComponents()Lcom/models/ListingComponents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/models/ListingButton;

    invoke-virtual {v0}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 149
    invoke-virtual {v0}, Lcom/managers/URLManager;->k()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/managers/URLManager;->k()Ljava/lang/String;

    move-result-object v3

    const-string v4, "genre"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 150
    invoke-virtual {v0}, Lcom/managers/URLManager;->k()Ljava/lang/String;

    move-result-object v3

    const-string v4, "genre_id="

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 151
    invoke-virtual {v0}, Lcom/managers/URLManager;->k()Ljava/lang/String;

    move-result-object v4

    const-string v5, "&limit="

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 154
    :try_start_0
    invoke-virtual {v0}, Lcom/managers/URLManager;->k()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x9

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/item/ArtistItemView;->myGenreId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 156
    :catch_0
    iput-object v1, p0, Lcom/gaana/view/item/ArtistItemView;->myGenreId:Ljava/lang/String;

    .line 159
    :goto_0
    iget-object v0, p0, Lcom/gaana/view/item/ArtistItemView;->myGenreId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/view/item/ArtistItemView;->myGenreId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/gaana/view/item/ArtistItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentGenreName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/item/ArtistItemView;->myGenreName:Ljava/lang/String;

    goto :goto_1

    .line 162
    :cond_0
    iput-object v1, p0, Lcom/gaana/view/item/ArtistItemView;->myGenreName:Ljava/lang/String;

    goto :goto_1

    .line 165
    :cond_1
    iput-object v1, p0, Lcom/gaana/view/item/ArtistItemView;->myGenreName:Ljava/lang/String;

    .line 166
    iget-object v0, p0, Lcom/gaana/view/item/ArtistItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v3, p0, Lcom/gaana/view/item/ArtistItemView;->myGenreName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/gaana/application/GaanaApplication;->setCurrentGenreName(Ljava/lang/String;)V

    .line 170
    :cond_2
    :goto_1
    move-object v0, p2

    check-cast v0, Lcom/gaana/models/Artists$Artist;

    const v3, 0x7f090486

    .line 171
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/library/controls/CrossFadeImageView;

    iput-object v3, p0, Lcom/gaana/view/item/ArtistItemView;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    const v3, 0x7f0909a0

    .line 172
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/gaana/view/item/ArtistItemView;->tvTopHeading:Landroid/widget/TextView;

    .line 175
    invoke-virtual {v0}, Lcom/gaana/models/Artists$Artist;->getArtwork()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 176
    invoke-virtual {v0}, Lcom/gaana/models/Artists$Artist;->isLocalMedia()Z

    move-result v3

    if-nez v3, :cond_3

    .line 177
    iget-object v1, p0, Lcom/gaana/view/item/ArtistItemView;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {v0}, Lcom/gaana/models/Artists$Artist;->getArtwork()Ljava/lang/String;

    move-result-object v3

    const-string v4, "80x80"

    const-string v5, "175x175"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/gaana/view/item/ArtistItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v4}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Z)V

    goto :goto_2

    .line 179
    :cond_3
    iget-object v3, p0, Lcom/gaana/view/item/ArtistItemView;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {v0}, Lcom/gaana/models/Artists$Artist;->getArtwork()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/gaana/localmedia/LocalMediaImageLoader;

    invoke-direct {v5}, Lcom/gaana/localmedia/LocalMediaImageLoader;-><init>()V

    iget-object v6, p0, Lcom/gaana/view/item/ArtistItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v6}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v6

    invoke-virtual {v3, v4, v1, v5, v6}, Lcom/library/controls/CrossFadeImageView;->bindImageForLocalMedia(Ljava/lang/String;Lcom/library/controls/CrossFadeImageView$ImageLoadingCompeletedListener;Lcom/gaana/localmedia/LocalMediaImageLoader;Z)V

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    .line 181
    new-array v1, v1, [I

    const v3, 0x7f040421

    aput v3, v1, v2

    .line 182
    iget-object v3, p0, Lcom/gaana/view/item/ArtistItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 183
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 184
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 186
    iget-object v1, p0, Lcom/gaana/view/item/ArtistItemView;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {v1, v3}, Lcom/library/controls/CrossFadeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 188
    :goto_2
    iget-object v1, p0, Lcom/gaana/view/item/ArtistItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v1, v1, Lcom/fragments/ArtistFragment;

    if-nez v1, :cond_5

    .line 189
    iget-object v1, p0, Lcom/gaana/view/item/ArtistItemView;->tvTopHeading:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/gaana/view/item/ArtistItemView;->mSearchQuery:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/gaana/models/Artists$Artist;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/utilities/Util;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 191
    :cond_5
    iget-object v0, p0, Lcom/gaana/view/item/ArtistItemView;->tvTopHeading:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gaana/view/item/ArtistItemView;->mSearchQuery:Ljava/lang/String;

    iget-object v3, p0, Lcom/gaana/view/item/ArtistItemView;->mContext:Landroid/content/Context;

    const v4, 0x7f110385

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/utilities/Util;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    :goto_3
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v0

    const v1, 0x7f0901b5

    if-nez v0, :cond_6

    .line 196
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 197
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 198
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/gaana/view/item/ArtistItemView$2;

    invoke-direct {v0, p0}, Lcom/gaana/view/item/ArtistItemView$2;-><init>(Lcom/gaana/view/item/ArtistItemView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 206
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-object p1
.end method

.method private getDataFilledView(Lcom/gaana/view/item/ArtistItemView$ArtistItemHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;
    .locals 7

    .line 75
    iget-object v0, p0, Lcom/gaana/view/item/ArtistItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getListingComponents()Lcom/models/ListingComponents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gaana/view/item/ArtistItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    .line 76
    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getListingComponents()Lcom/models/ListingComponents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/gaana/view/item/ArtistItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getListingComponents()Lcom/models/ListingComponents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/models/ListingButton;

    invoke-virtual {v0}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {v0}, Lcom/managers/URLManager;->k()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/managers/URLManager;->k()Ljava/lang/String;

    move-result-object v3

    const-string v4, "genre"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 80
    invoke-virtual {v0}, Lcom/managers/URLManager;->k()Ljava/lang/String;

    move-result-object v3

    const-string v4, "genre_id="

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 81
    invoke-virtual {v0}, Lcom/managers/URLManager;->k()Ljava/lang/String;

    move-result-object v4

    const-string v5, "&limit="

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 84
    :try_start_0
    invoke-virtual {v0}, Lcom/managers/URLManager;->k()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x9

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/item/ArtistItemView;->myGenreId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 86
    :catch_0
    iput-object v1, p0, Lcom/gaana/view/item/ArtistItemView;->myGenreId:Ljava/lang/String;

    .line 89
    :goto_0
    iget-object v0, p0, Lcom/gaana/view/item/ArtistItemView;->myGenreId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/view/item/ArtistItemView;->myGenreId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/gaana/view/item/ArtistItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentGenreName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/item/ArtistItemView;->myGenreName:Ljava/lang/String;

    goto :goto_1

    .line 92
    :cond_0
    iput-object v1, p0, Lcom/gaana/view/item/ArtistItemView;->myGenreName:Ljava/lang/String;

    goto :goto_1

    .line 95
    :cond_1
    iput-object v1, p0, Lcom/gaana/view/item/ArtistItemView;->myGenreName:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/gaana/view/item/ArtistItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v3, p0, Lcom/gaana/view/item/ArtistItemView;->myGenreName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/gaana/application/GaanaApplication;->setCurrentGenreName(Ljava/lang/String;)V

    .line 100
    :cond_2
    :goto_1
    move-object v0, p2

    check-cast v0, Lcom/gaana/models/Artists$Artist;

    .line 101
    invoke-static {p1}, Lcom/gaana/view/item/ArtistItemView$ArtistItemHolder;->access$000(Lcom/gaana/view/item/ArtistItemView$ArtistItemHolder;)Lcom/library/controls/CrossFadeImageView;

    move-result-object v3

    iput-object v3, p0, Lcom/gaana/view/item/ArtistItemView;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    .line 102
    invoke-static {p1}, Lcom/gaana/view/item/ArtistItemView$ArtistItemHolder;->access$100(Lcom/gaana/view/item/ArtistItemView$ArtistItemHolder;)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, p0, Lcom/gaana/view/item/ArtistItemView;->tvTopHeading:Landroid/widget/TextView;

    .line 105
    invoke-virtual {v0}, Lcom/gaana/models/Artists$Artist;->getArtwork()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 106
    invoke-virtual {v0}, Lcom/gaana/models/Artists$Artist;->isLocalMedia()Z

    move-result v3

    if-nez v3, :cond_3

    .line 107
    iget-object v1, p0, Lcom/gaana/view/item/ArtistItemView;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {v0}, Lcom/gaana/models/Artists$Artist;->getArtwork()Ljava/lang/String;

    move-result-object v3

    const-string v4, "80x80"

    const-string v5, "175x175"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/gaana/view/item/ArtistItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v4}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Z)V

    goto :goto_2

    .line 109
    :cond_3
    iget-object v3, p0, Lcom/gaana/view/item/ArtistItemView;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {v0}, Lcom/gaana/models/Artists$Artist;->getArtwork()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/gaana/localmedia/LocalMediaImageLoader;

    invoke-direct {v5}, Lcom/gaana/localmedia/LocalMediaImageLoader;-><init>()V

    iget-object v6, p0, Lcom/gaana/view/item/ArtistItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v6}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v6

    invoke-virtual {v3, v4, v1, v5, v6}, Lcom/library/controls/CrossFadeImageView;->bindImageForLocalMedia(Ljava/lang/String;Lcom/library/controls/CrossFadeImageView$ImageLoadingCompeletedListener;Lcom/gaana/localmedia/LocalMediaImageLoader;Z)V

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    .line 111
    new-array v1, v1, [I

    const v3, 0x7f040421

    aput v3, v1, v2

    .line 112
    iget-object v3, p0, Lcom/gaana/view/item/ArtistItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 113
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 114
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    iget-object v1, p0, Lcom/gaana/view/item/ArtistItemView;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {v1, v3}, Lcom/library/controls/CrossFadeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    :goto_2
    iget-object v1, p0, Lcom/gaana/view/item/ArtistItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v1, v1, Lcom/fragments/ArtistFragment;

    if-nez v1, :cond_5

    .line 119
    iget-object v1, p0, Lcom/gaana/view/item/ArtistItemView;->tvTopHeading:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/gaana/view/item/ArtistItemView;->mSearchQuery:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/gaana/models/Artists$Artist;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/utilities/Util;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 121
    :cond_5
    iget-object v0, p0, Lcom/gaana/view/item/ArtistItemView;->tvTopHeading:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gaana/view/item/ArtistItemView;->mSearchQuery:Ljava/lang/String;

    iget-object v3, p0, Lcom/gaana/view/item/ArtistItemView;->mContext:Landroid/content/Context;

    const v4, 0x7f110385

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/utilities/Util;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    :goto_3
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v0

    if-nez v0, :cond_6

    .line 125
    invoke-static {p1}, Lcom/gaana/view/item/ArtistItemView$ArtistItemHolder;->access$200(Lcom/gaana/view/item/ArtistItemView$ArtistItemHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    invoke-static {p1}, Lcom/gaana/view/item/ArtistItemView$ArtistItemHolder;->access$200(Lcom/gaana/view/item/ArtistItemView$ArtistItemHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 127
    invoke-static {p1}, Lcom/gaana/view/item/ArtistItemView$ArtistItemHolder;->access$200(Lcom/gaana/view/item/ArtistItemView$ArtistItemHolder;)Landroid/widget/ImageView;

    move-result-object p1

    new-instance p2, Lcom/gaana/view/item/ArtistItemView$1;

    invoke-direct {p2, p0}, Lcom/gaana/view/item/ArtistItemView$1;-><init>(Lcom/gaana/view/item/ArtistItemView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 138
    :cond_6
    invoke-static {p1}, Lcom/gaana/view/item/ArtistItemView$ArtistItemHolder;->access$200(Lcom/gaana/view/item/ArtistItemView$ArtistItemHolder;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    :goto_4
    iget-object p1, p0, Lcom/gaana/view/item/ArtistItemView;->mView:Landroid/view/View;

    return-object p1
.end method


# virtual methods
.method public getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 67
    check-cast p1, Lcom/gaana/view/item/ArtistItemView$ArtistItemHolder;

    .line 68
    iget-object p3, p1, Lcom/gaana/view/item/ArtistItemView$ArtistItemHolder;->itemView:Landroid/view/View;

    iput-object p3, p0, Lcom/gaana/view/item/ArtistItemView;->mView:Landroid/view/View;

    .line 69
    iget-object p3, p0, Lcom/gaana/view/item/ArtistItemView;->mView:Landroid/view/View;

    invoke-super {p0, p3, p2}, Lcom/gaana/view/item/BaseItemView;->getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/ArtistItemView;->getDataFilledView(Lcom/gaana/view/item/ArtistItemView$ArtistItemHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    .line 60
    iget v0, p0, Lcom/gaana/view/item/ArtistItemView;->mLayoutId:I

    invoke-super {p0, v0, p1, p3}, Lcom/gaana/view/item/BaseItemView;->createNewBaseView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 62
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/gaana/view/item/BaseItemView;->getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/ArtistItemView;->getDataFilledView(Landroid/view/View;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getPoplatedViewForGrid(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p1, :cond_0

    const p1, 0x7f0c02a0

    .line 273
    invoke-super {p0, p1, p3, p2}, Lcom/gaana/view/item/BaseItemView;->getNewView(ILandroid/view/ViewGroup;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    move-result-object p1

    .line 275
    :cond_0
    move-object p3, p2

    check-cast p3, Lcom/gaana/models/Artists$Artist;

    const v0, 0x7f090486

    .line 276
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    iput-object v0, p0, Lcom/gaana/view/item/ArtistItemView;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    const v0, 0x7f0909a0

    .line 277
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 279
    iget-object v1, p0, Lcom/gaana/view/item/ArtistItemView;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p3}, Lcom/gaana/models/Artists$Artist;->getArtwork()Ljava/lang/String;

    move-result-object v2

    const-string v3, "80x80"

    const-string v4, "175x175"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gaana/view/item/ArtistItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v3}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Z)V

    .line 280
    iget-object v1, p0, Lcom/gaana/view/item/ArtistItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v1, v1, Lcom/fragments/ArtistFragment;

    if-nez v1, :cond_1

    .line 281
    invoke-virtual {p3}, Lcom/gaana/models/Artists$Artist;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 283
    :cond_1
    iget-object p3, p0, Lcom/gaana/view/item/ArtistItemView;->mContext:Landroid/content/Context;

    const v1, 0x7f110385

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 286
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public getPoplatedViewForGrid(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

    if-nez p1, :cond_0

    .line 255
    invoke-super {p0, p4, p3, p2}, Lcom/gaana/view/item/BaseItemView;->getNewView(ILandroid/view/ViewGroup;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    move-result-object p1

    .line 257
    :cond_0
    move-object p3, p2

    check-cast p3, Lcom/gaana/models/Artists$Artist;

    const p4, 0x7f090486

    .line 258
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/library/controls/CrossFadeImageView;

    iput-object p4, p0, Lcom/gaana/view/item/ArtistItemView;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    const p4, 0x7f0909a0

    .line 259
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    .line 260
    iget-object v0, p0, Lcom/gaana/view/item/ArtistItemView;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p3}, Lcom/gaana/models/Artists$Artist;->getArtwork()Ljava/lang/String;

    move-result-object v1

    const-string v2, "80x80"

    const-string v3, "175x175"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/view/item/ArtistItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Z)V

    .line 261
    iget-object v0, p0, Lcom/gaana/view/item/ArtistItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/ArtistFragment;

    if-nez v0, :cond_1

    .line 262
    invoke-virtual {p3}, Lcom/gaana/models/Artists$Artist;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 264
    :cond_1
    iget-object p3, p0, Lcom/gaana/view/item/ArtistItemView;->mContext:Landroid/content/Context;

    const v0, 0x7f110385

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 267
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public getView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 49
    iget v0, p0, Lcom/gaana/view/item/ArtistItemView;->mLayoutId:I

    const/4 v1, 0x0

    invoke-super {p0, v0, v1, p1}, Lcom/gaana/view/item/BaseItemView;->createNewBaseView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 214
    iget-object v0, p0, Lcom/gaana/view/item/ArtistItemView;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/utilities/Util;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/BusinessObject;

    iput-object v0, p0, Lcom/gaana/view/item/ArtistItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    .line 217
    iget-object v0, p0, Lcom/gaana/view/item/ArtistItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/FavoritesFragment;

    if-eqz v0, :cond_0

    .line 218
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "ac"

    iget-object v0, p0, Lcom/gaana/view/item/ArtistItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    iget-object v0, p0, Lcom/gaana/view/item/ArtistItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/URLManager$BusinessObjectType;->name()Ljava/lang/String;

    move-result-object v6

    const-string v7, "fav"

    const-string v8, ""

    const-string v9, ""

    invoke-virtual/range {v1 .. v9}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/item/ArtistItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/ItemListingFragment;

    if-eqz v0, :cond_1

    .line 220
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "ac"

    iget-object v0, p0, Lcom/gaana/view/item/ArtistItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v0, Lcom/fragments/ItemListingFragment;

    invoke-virtual {v0}, Lcom/fragments/ItemListingFragment;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Similar Artist"

    const-string v6, "Similar Artist"

    iget-object v0, p0, Lcom/gaana/view/item/ArtistItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const-string v9, ""

    invoke-virtual/range {v1 .. v9}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gaana/view/item/ArtistItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v0

    if-nez v0, :cond_3

    .line 223
    iget-object v0, p0, Lcom/gaana/view/item/ArtistItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 224
    iget-object p1, p0, Lcom/gaana/view/item/ArtistItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v0, p0, Lcom/gaana/view/item/ArtistItemView;->mContext:Landroid/content/Context;

    const v1, 0x7f110859

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/gaana/view/item/ArtistItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 227
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/ArtistItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 232
    sput-boolean v0, Lcom/constants/Constants;->i:Z

    const-string v0, ""

    .line 233
    sput-object v0, Lcom/constants/Constants;->j:Ljava/lang/String;

    .line 235
    invoke-super {p0, p1}, Lcom/gaana/view/item/BaseItemView;->onClick(Landroid/view/View;)V

    .line 237
    iget-object p1, p0, Lcom/gaana/view/item/ArtistItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getListingComponents()Lcom/models/ListingComponents;

    move-result-object p1

    invoke-virtual {p1}, Lcom/models/ListingComponents;->f()Lcom/managers/GaanaSearchManager$SearchType;

    move-result-object p1

    sget-object v0, Lcom/managers/GaanaSearchManager$SearchType;->Radio:Lcom/managers/GaanaSearchManager$SearchType;

    if-ne p1, v0, :cond_4

    .line 239
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/ArtistItemView;->mContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gaana/view/item/ArtistItemView;->mContext:Landroid/content/Context;

    const v3, 0x7f1107aa

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gaana/view/item/ArtistItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "https://api.gaana.com/radio.php?type=radio&subtype=artistradios&artist_id=<artist_id>&page=1&limit=10"

    const-string v0, "<artist_id>"

    .line 242
    iget-object v1, p0, Lcom/gaana/view/item/ArtistItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 243
    iget-object v0, p0, Lcom/gaana/view/item/ArtistItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v0

    sget-object v1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->RADIO_SEARCH_ARTIST:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v1}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v1

    iget-object v2, p0, Lcom/gaana/view/item/ArtistItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0, p1, v1, v2}, Lcom/managers/ad;->a(Ljava/lang/String;ILcom/gaana/models/BusinessObject;)V

    goto :goto_1

    .line 245
    :cond_4
    iget-object p1, p0, Lcom/gaana/view/item/ArtistItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v0, p0, Lcom/gaana/view/item/ArtistItemView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v0, v0, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v1, "Artist Detail"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/gaana/view/item/ArtistItemView;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gaana/BaseActivity;

    iget-object v3, v3, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gaana/view/item/ArtistItemView;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gaana/BaseActivity;

    iget-object v3, v3, Lcom/gaana/BaseActivity;->currentFavpage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - Artist Detail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object p1, p0, Lcom/gaana/view/item/ArtistItemView;->myGenreId:Ljava/lang/String;

    iget-object v0, p0, Lcom/gaana/view/item/ArtistItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/constants/Constants;->a(Ljava/lang/String;Z)Lcom/models/ListingComponents;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/ArtistItemView;->mListingComponents:Lcom/models/ListingComponents;

    .line 248
    iget-object p1, p0, Lcom/gaana/view/item/ArtistItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v0, p0, Lcom/gaana/view/item/ArtistItemView;->mListingComponents:Lcom/models/ListingComponents;

    invoke-virtual {p1, v0}, Lcom/gaana/application/GaanaApplication;->setListingComponents(Lcom/models/ListingComponents;)V

    .line 249
    iget-object p1, p0, Lcom/gaana/view/item/ArtistItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p0, p1}, Lcom/gaana/view/item/ArtistItemView;->populateArtistListing(Lcom/gaana/models/BusinessObject;)V

    :goto_1
    return-void
.end method

.method public setSearchQuery(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/gaana/view/item/ArtistItemView;->mSearchQuery:Ljava/lang/String;

    return-void
.end method

.class public Lcom/gaana/view/FavoriteOccasionItemView;
.super Lcom/gaana/view/item/BaseItemView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/view/FavoriteOccasionItemView$FavoriteOccasionItemHolder;
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

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const-string p1, ""

    .line 35
    iput-object p1, p0, Lcom/gaana/view/FavoriteOccasionItemView;->myGenreId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/gaana/view/FavoriteOccasionItemView;->myGenreName:Ljava/lang/String;

    const p1, 0x7f0c02bc

    .line 41
    iput p1, p0, Lcom/gaana/view/FavoriteOccasionItemView;->mLayoutId:I

    .line 42
    iget-object p1, p0, Lcom/gaana/view/FavoriteOccasionItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string p2, "Occasion"

    iput-object p2, p1, Lcom/gaana/BaseActivity;->currentItem:Ljava/lang/String;

    return-void
.end method

.method private getDataFilledView(Landroid/view/View;Lcom/gaana/models/BusinessObject;)Landroid/view/View;
    .locals 6

    .line 140
    iget-object v0, p0, Lcom/gaana/view/FavoriteOccasionItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getListingComponents()Lcom/models/ListingComponents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gaana/view/FavoriteOccasionItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    .line 141
    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getListingComponents()Lcom/models/ListingComponents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/gaana/view/FavoriteOccasionItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

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

    .line 144
    invoke-virtual {v0}, Lcom/managers/URLManager;->k()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/managers/URLManager;->k()Ljava/lang/String;

    move-result-object v3

    const-string v4, "genre"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 145
    invoke-virtual {v0}, Lcom/managers/URLManager;->k()Ljava/lang/String;

    move-result-object v3

    const-string v4, "genre_id="

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 146
    invoke-virtual {v0}, Lcom/managers/URLManager;->k()Ljava/lang/String;

    move-result-object v4

    const-string v5, "&limit="

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 149
    :try_start_0
    invoke-virtual {v0}, Lcom/managers/URLManager;->k()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x9

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/FavoriteOccasionItemView;->myGenreId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 151
    :catch_0
    iput-object v1, p0, Lcom/gaana/view/FavoriteOccasionItemView;->myGenreId:Ljava/lang/String;

    .line 154
    :goto_0
    iget-object v0, p0, Lcom/gaana/view/FavoriteOccasionItemView;->myGenreId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/view/FavoriteOccasionItemView;->myGenreId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/gaana/view/FavoriteOccasionItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentGenreName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/FavoriteOccasionItemView;->myGenreName:Ljava/lang/String;

    goto :goto_1

    .line 157
    :cond_0
    iput-object v1, p0, Lcom/gaana/view/FavoriteOccasionItemView;->myGenreName:Ljava/lang/String;

    goto :goto_1

    .line 160
    :cond_1
    iput-object v1, p0, Lcom/gaana/view/FavoriteOccasionItemView;->myGenreName:Ljava/lang/String;

    .line 161
    iget-object v0, p0, Lcom/gaana/view/FavoriteOccasionItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v3, p0, Lcom/gaana/view/FavoriteOccasionItemView;->myGenreName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/gaana/application/GaanaApplication;->setCurrentGenreName(Ljava/lang/String;)V

    .line 165
    :cond_2
    :goto_1
    check-cast p2, Lcom/gaana/models/FavoriteOccasions$FavoriteOccasion;

    const v0, 0x7f090486

    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    iput-object v0, p0, Lcom/gaana/view/FavoriteOccasionItemView;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    const v0, 0x7f0909a0

    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/FavoriteOccasionItemView;->tvTopHeading:Landroid/widget/TextView;

    .line 170
    invoke-virtual {p2}, Lcom/gaana/models/FavoriteOccasions$FavoriteOccasion;->getArtwork()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 171
    invoke-virtual {p2}, Lcom/gaana/models/FavoriteOccasions$FavoriteOccasion;->isLocalMedia()Z

    move-result v0

    if-nez v0, :cond_3

    .line 172
    iget-object v0, p0, Lcom/gaana/view/FavoriteOccasionItemView;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p2}, Lcom/gaana/models/FavoriteOccasions$FavoriteOccasion;->getArtwork()Ljava/lang/String;

    move-result-object v1

    const-string v2, "80x80"

    const-string v3, "175x175"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/view/FavoriteOccasionItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Z)V

    goto :goto_2

    .line 174
    :cond_3
    iget-object v0, p0, Lcom/gaana/view/FavoriteOccasionItemView;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p2}, Lcom/gaana/models/FavoriteOccasions$FavoriteOccasion;->getArtwork()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/gaana/localmedia/LocalMediaImageLoader;

    invoke-direct {v3}, Lcom/gaana/localmedia/LocalMediaImageLoader;-><init>()V

    iget-object v4, p0, Lcom/gaana/view/FavoriteOccasionItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v4}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v4

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/library/controls/CrossFadeImageView;->bindImageForLocalMedia(Ljava/lang/String;Lcom/library/controls/CrossFadeImageView$ImageLoadingCompeletedListener;Lcom/gaana/localmedia/LocalMediaImageLoader;Z)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    .line 176
    new-array v0, v0, [I

    const v1, 0x7f040421

    aput v1, v0, v2

    .line 177
    iget-object v1, p0, Lcom/gaana/view/FavoriteOccasionItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 178
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 179
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 181
    iget-object v0, p0, Lcom/gaana/view/FavoriteOccasionItemView;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {v0, v1}, Lcom/library/controls/CrossFadeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    :goto_2
    iget-object v0, p0, Lcom/gaana/view/FavoriteOccasionItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/ArtistFragment;

    if-nez v0, :cond_5

    .line 184
    iget-object v0, p0, Lcom/gaana/view/FavoriteOccasionItemView;->tvTopHeading:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gaana/view/FavoriteOccasionItemView;->mSearchQuery:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/gaana/models/FavoriteOccasions$FavoriteOccasion;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/utilities/Util;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 186
    :cond_5
    iget-object p2, p0, Lcom/gaana/view/FavoriteOccasionItemView;->tvTopHeading:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gaana/view/FavoriteOccasionItemView;->mSearchQuery:Ljava/lang/String;

    iget-object v1, p0, Lcom/gaana/view/FavoriteOccasionItemView;->mContext:Landroid/content/Context;

    const v2, 0x7f110385

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/utilities/Util;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    const p2, 0x7f0901b5

    .line 203
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p1
.end method

.method private getDataFilledView(Lcom/gaana/view/FavoriteOccasionItemView$FavoriteOccasionItemHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;
    .locals 6

    .line 72
    iget-object v0, p0, Lcom/gaana/view/FavoriteOccasionItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getListingComponents()Lcom/models/ListingComponents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gaana/view/FavoriteOccasionItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    .line 73
    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getListingComponents()Lcom/models/ListingComponents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/gaana/view/FavoriteOccasionItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

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

    .line 76
    invoke-virtual {v0}, Lcom/managers/URLManager;->k()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/managers/URLManager;->k()Ljava/lang/String;

    move-result-object v3

    const-string v4, "genre"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 77
    invoke-virtual {v0}, Lcom/managers/URLManager;->k()Ljava/lang/String;

    move-result-object v3

    const-string v4, "genre_id="

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 78
    invoke-virtual {v0}, Lcom/managers/URLManager;->k()Ljava/lang/String;

    move-result-object v4

    const-string v5, "&limit="

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 81
    :try_start_0
    invoke-virtual {v0}, Lcom/managers/URLManager;->k()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x9

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/FavoriteOccasionItemView;->myGenreId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 83
    :catch_0
    iput-object v1, p0, Lcom/gaana/view/FavoriteOccasionItemView;->myGenreId:Ljava/lang/String;

    .line 86
    :goto_0
    iget-object v0, p0, Lcom/gaana/view/FavoriteOccasionItemView;->myGenreId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/view/FavoriteOccasionItemView;->myGenreId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/gaana/view/FavoriteOccasionItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentGenreName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/FavoriteOccasionItemView;->myGenreName:Ljava/lang/String;

    goto :goto_1

    .line 89
    :cond_0
    iput-object v1, p0, Lcom/gaana/view/FavoriteOccasionItemView;->myGenreName:Ljava/lang/String;

    goto :goto_1

    .line 92
    :cond_1
    iput-object v1, p0, Lcom/gaana/view/FavoriteOccasionItemView;->myGenreName:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/gaana/view/FavoriteOccasionItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v3, p0, Lcom/gaana/view/FavoriteOccasionItemView;->myGenreName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/gaana/application/GaanaApplication;->setCurrentGenreName(Ljava/lang/String;)V

    .line 97
    :cond_2
    :goto_1
    check-cast p2, Lcom/gaana/models/FavoriteOccasions$FavoriteOccasion;

    .line 98
    invoke-static {p1}, Lcom/gaana/view/FavoriteOccasionItemView$FavoriteOccasionItemHolder;->access$000(Lcom/gaana/view/FavoriteOccasionItemView$FavoriteOccasionItemHolder;)Lcom/library/controls/CrossFadeImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/FavoriteOccasionItemView;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    .line 99
    invoke-static {p1}, Lcom/gaana/view/FavoriteOccasionItemView$FavoriteOccasionItemHolder;->access$100(Lcom/gaana/view/FavoriteOccasionItemView$FavoriteOccasionItemHolder;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/FavoriteOccasionItemView;->tvTopHeading:Landroid/widget/TextView;

    .line 102
    invoke-virtual {p2}, Lcom/gaana/models/FavoriteOccasions$FavoriteOccasion;->getArtwork()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 103
    invoke-virtual {p2}, Lcom/gaana/models/FavoriteOccasions$FavoriteOccasion;->isLocalMedia()Z

    move-result v0

    if-nez v0, :cond_3

    .line 104
    iget-object v0, p0, Lcom/gaana/view/FavoriteOccasionItemView;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p2}, Lcom/gaana/models/FavoriteOccasions$FavoriteOccasion;->getArtwork()Ljava/lang/String;

    move-result-object v1

    const-string v2, "80x80"

    const-string v3, "175x175"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/view/FavoriteOccasionItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Z)V

    goto :goto_2

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/gaana/view/FavoriteOccasionItemView;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p2}, Lcom/gaana/models/FavoriteOccasions$FavoriteOccasion;->getArtwork()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/gaana/localmedia/LocalMediaImageLoader;

    invoke-direct {v3}, Lcom/gaana/localmedia/LocalMediaImageLoader;-><init>()V

    iget-object v4, p0, Lcom/gaana/view/FavoriteOccasionItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v4}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v4

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/library/controls/CrossFadeImageView;->bindImageForLocalMedia(Ljava/lang/String;Lcom/library/controls/CrossFadeImageView$ImageLoadingCompeletedListener;Lcom/gaana/localmedia/LocalMediaImageLoader;Z)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    .line 108
    new-array v0, v0, [I

    const v1, 0x7f040421

    aput v1, v0, v2

    .line 109
    iget-object v1, p0, Lcom/gaana/view/FavoriteOccasionItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 110
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 111
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 113
    iget-object v0, p0, Lcom/gaana/view/FavoriteOccasionItemView;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {v0, v1}, Lcom/library/controls/CrossFadeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    :goto_2
    iget-object v0, p0, Lcom/gaana/view/FavoriteOccasionItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/ArtistFragment;

    if-nez v0, :cond_5

    .line 116
    iget-object v0, p0, Lcom/gaana/view/FavoriteOccasionItemView;->tvTopHeading:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gaana/view/FavoriteOccasionItemView;->mSearchQuery:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/gaana/models/FavoriteOccasions$FavoriteOccasion;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/utilities/Util;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 118
    :cond_5
    iget-object p2, p0, Lcom/gaana/view/FavoriteOccasionItemView;->tvTopHeading:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gaana/view/FavoriteOccasionItemView;->mSearchQuery:Ljava/lang/String;

    iget-object v1, p0, Lcom/gaana/view/FavoriteOccasionItemView;->mContext:Landroid/content/Context;

    const v2, 0x7f110385

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/utilities/Util;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    :goto_3
    invoke-static {p1}, Lcom/gaana/view/FavoriteOccasionItemView$FavoriteOccasionItemHolder;->access$200(Lcom/gaana/view/FavoriteOccasionItemView$FavoriteOccasionItemHolder;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    iget-object p1, p0, Lcom/gaana/view/FavoriteOccasionItemView;->mView:Landroid/view/View;

    return-object p1
.end method


# virtual methods
.method public getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 64
    check-cast p1, Lcom/gaana/view/FavoriteOccasionItemView$FavoriteOccasionItemHolder;

    .line 65
    iget-object p3, p1, Lcom/gaana/view/FavoriteOccasionItemView$FavoriteOccasionItemHolder;->itemView:Landroid/view/View;

    iput-object p3, p0, Lcom/gaana/view/FavoriteOccasionItemView;->mView:Landroid/view/View;

    .line 66
    iget-object p3, p0, Lcom/gaana/view/FavoriteOccasionItemView;->mView:Landroid/view/View;

    invoke-super {p0, p3, p2}, Lcom/gaana/view/item/BaseItemView;->getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/FavoriteOccasionItemView;->getDataFilledView(Lcom/gaana/view/FavoriteOccasionItemView$FavoriteOccasionItemHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    .line 57
    iget v0, p0, Lcom/gaana/view/FavoriteOccasionItemView;->mLayoutId:I

    invoke-super {p0, v0, p1, p3}, Lcom/gaana/view/item/BaseItemView;->createNewBaseView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 59
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/gaana/view/item/BaseItemView;->getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/FavoriteOccasionItemView;->getDataFilledView(Landroid/view/View;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getPoplatedViewForGrid(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p1, :cond_0

    const p1, 0x7f0c02a0

    .line 257
    invoke-super {p0, p1, p3, p2}, Lcom/gaana/view/item/BaseItemView;->getNewView(ILandroid/view/ViewGroup;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    move-result-object p1

    .line 259
    :cond_0
    move-object p3, p2

    check-cast p3, Lcom/gaana/models/FavoriteOccasions$FavoriteOccasion;

    const v0, 0x7f090486

    .line 260
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    iput-object v0, p0, Lcom/gaana/view/FavoriteOccasionItemView;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    const v0, 0x7f0909a0

    .line 261
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 263
    iget-object v1, p0, Lcom/gaana/view/FavoriteOccasionItemView;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p3}, Lcom/gaana/models/FavoriteOccasions$FavoriteOccasion;->getArtwork()Ljava/lang/String;

    move-result-object v2

    const-string v3, "80x80"

    const-string v4, "175x175"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gaana/view/FavoriteOccasionItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v3}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Z)V

    .line 264
    iget-object v1, p0, Lcom/gaana/view/FavoriteOccasionItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v1, v1, Lcom/fragments/ArtistFragment;

    if-nez v1, :cond_1

    .line 265
    invoke-virtual {p3}, Lcom/gaana/models/FavoriteOccasions$FavoriteOccasion;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 267
    :cond_1
    iget-object p3, p0, Lcom/gaana/view/FavoriteOccasionItemView;->mContext:Landroid/content/Context;

    const v1, 0x7f110388

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 270
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public getPoplatedViewForGrid(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

    if-nez p1, :cond_0

    .line 239
    invoke-super {p0, p4, p3, p2}, Lcom/gaana/view/item/BaseItemView;->getNewView(ILandroid/view/ViewGroup;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    move-result-object p1

    .line 241
    :cond_0
    move-object p3, p2

    check-cast p3, Lcom/gaana/models/FavoriteOccasions$FavoriteOccasion;

    const p4, 0x7f090486

    .line 242
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/library/controls/CrossFadeImageView;

    iput-object p4, p0, Lcom/gaana/view/FavoriteOccasionItemView;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    const p4, 0x7f0909a0

    .line 243
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    .line 244
    iget-object v0, p0, Lcom/gaana/view/FavoriteOccasionItemView;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p3}, Lcom/gaana/models/FavoriteOccasions$FavoriteOccasion;->getArtwork()Ljava/lang/String;

    move-result-object v1

    const-string v2, "80x80"

    const-string v3, "175x175"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/view/FavoriteOccasionItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Z)V

    .line 245
    iget-object v0, p0, Lcom/gaana/view/FavoriteOccasionItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/ArtistFragment;

    if-nez v0, :cond_1

    .line 246
    invoke-virtual {p3}, Lcom/gaana/models/FavoriteOccasions$FavoriteOccasion;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 248
    :cond_1
    iget-object p3, p0, Lcom/gaana/view/FavoriteOccasionItemView;->mContext:Landroid/content/Context;

    const v0, 0x7f110388

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 251
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public getView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 46
    iget v0, p0, Lcom/gaana/view/FavoriteOccasionItemView;->mLayoutId:I

    const/4 v1, 0x0

    invoke-super {p0, v0, v1, p1}, Lcom/gaana/view/item/BaseItemView;->createNewBaseView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 210
    iget-object v0, p0, Lcom/gaana/view/FavoriteOccasionItemView;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/utilities/Util;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/BusinessObject;

    iput-object v0, p0, Lcom/gaana/view/FavoriteOccasionItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    .line 213
    iget-object v0, p0, Lcom/gaana/view/FavoriteOccasionItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v0

    if-nez v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/gaana/view/FavoriteOccasionItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object p1, p0, Lcom/gaana/view/FavoriteOccasionItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v0, p0, Lcom/gaana/view/FavoriteOccasionItemView;->mContext:Landroid/content/Context;

    const v1, 0x7f110859

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/FavoriteOccasionItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 218
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/FavoriteOccasionItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 223
    sput-boolean v0, Lcom/constants/Constants;->i:Z

    const-string v0, ""

    .line 224
    sput-object v0, Lcom/constants/Constants;->j:Ljava/lang/String;

    .line 226
    invoke-super {p0, p1}, Lcom/gaana/view/item/BaseItemView;->onClick(Landroid/view/View;)V

    .line 229
    iget-object p1, p0, Lcom/gaana/view/FavoriteOccasionItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of p1, p1, Lcom/gaana/models/FavoriteOccasions$FavoriteOccasion;

    if-eqz p1, :cond_2

    .line 230
    iget-object p1, p0, Lcom/gaana/view/FavoriteOccasionItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast p1, Lcom/gaana/models/FavoriteOccasions$FavoriteOccasion;

    invoke-virtual {p1}, Lcom/gaana/models/FavoriteOccasions$FavoriteOccasion;->getSeoKey()Ljava/lang/String;

    move-result-object p1

    .line 231
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 232
    iget-object v0, p0, Lcom/gaana/view/FavoriteOccasionItemView;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/services/c;->a(Landroid/content/Context;Z)Lcom/services/c;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/FavoriteOccasionItemView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/gaana/view/FavoriteOccasionItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    sget-object v3, Lcom/constants/c$c;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/services/c;->a(Landroid/content/Context;Lcom/gaana/application/GaanaApplication;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method public setSearchQuery(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/gaana/view/FavoriteOccasionItemView;->mSearchQuery:Ljava/lang/String;

    return-void
.end method

.class public Lcom/gaana/adapter/ListAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/adapter/ListAdapter$IAddListItemView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final VIEW_TYPE_AD_BASE:I = 0x3ea

.field public static final VIEW_TYPE_AUTOPLAYLIST:I = 0x383

.field private static final VIEW_TYPE_FOOTER:I = 0x65

.field private static final VIEW_TYPE_HEADER:I


# instance fields
.field private IS_AUTOMATEDPLAYLIST:Z

.field private adEnabled:Z

.field private adOffset:I

.field iAddListItemView:Lcom/gaana/adapter/ListAdapter$IAddListItemView;

.field private is_trendinglist_onlocal_songs:Z

.field private localFileSongsRecyclerView:Lcom/gaana/LocalFileSongsRecyclerView;

.field mArrrListItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mAutoplaylistView:Lcom/gaana/AutomatedPlaylistItemView;

.field private mColumbiaAdItemView:Lcom/views/ColumbiaAdItemview;

.field private mContext:Landroid/content/Context;

.field private mFooterView:Landroid/view/View;

.field private mFragment:Lcom/fragments/BaseGaanaFragment;

.field private mHeaderView:Landroid/view/View;

.field private mIsSortPresent:Z

.field private mIsToAnimate:Z

.field private mLastPosition:I

.field public mListofAdposition:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mLoadMoreListner:Lcom/services/l$l;

.field private mPosition:I

.field private mRowHeight:F

.field private mScreenHeight:I

.field private pullToRefresh:Z

.field private showRepetativeAdSpots:Z

.field trendingArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 85
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/gaana/adapter/ListAdapter;->adEnabled:Z

    .line 61
    iput v0, p0, Lcom/gaana/adapter/ListAdapter;->adOffset:I

    const/4 v1, -0x1

    .line 63
    iput v1, p0, Lcom/gaana/adapter/ListAdapter;->mLastPosition:I

    .line 65
    iput-boolean v0, p0, Lcom/gaana/adapter/ListAdapter;->showRepetativeAdSpots:Z

    const/4 v1, 0x0

    .line 66
    iput-object v1, p0, Lcom/gaana/adapter/ListAdapter;->mAutoplaylistView:Lcom/gaana/AutomatedPlaylistItemView;

    .line 67
    iput-boolean v0, p0, Lcom/gaana/adapter/ListAdapter;->IS_AUTOMATEDPLAYLIST:Z

    .line 68
    iput-object v1, p0, Lcom/gaana/adapter/ListAdapter;->localFileSongsRecyclerView:Lcom/gaana/LocalFileSongsRecyclerView;

    .line 69
    iput-boolean v0, p0, Lcom/gaana/adapter/ListAdapter;->is_trendinglist_onlocal_songs:Z

    .line 70
    iput-object v1, p0, Lcom/gaana/adapter/ListAdapter;->trendingArray:Ljava/util/ArrayList;

    .line 240
    iput-boolean v0, p0, Lcom/gaana/adapter/ListAdapter;->pullToRefresh:Z

    .line 378
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gaana/adapter/ListAdapter;->mListofAdposition:Ljava/util/ArrayList;

    .line 379
    iput-object v1, p0, Lcom/gaana/adapter/ListAdapter;->mColumbiaAdItemView:Lcom/views/ColumbiaAdItemview;

    .line 86
    iput-object p1, p0, Lcom/gaana/adapter/ListAdapter;->mContext:Landroid/content/Context;

    .line 87
    invoke-direct {p0}, Lcom/gaana/adapter/ListAdapter;->checkForAnimation()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V
    .locals 2

    .line 106
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/gaana/adapter/ListAdapter;->adEnabled:Z

    .line 61
    iput v0, p0, Lcom/gaana/adapter/ListAdapter;->adOffset:I

    const/4 v1, -0x1

    .line 63
    iput v1, p0, Lcom/gaana/adapter/ListAdapter;->mLastPosition:I

    .line 65
    iput-boolean v0, p0, Lcom/gaana/adapter/ListAdapter;->showRepetativeAdSpots:Z

    const/4 v1, 0x0

    .line 66
    iput-object v1, p0, Lcom/gaana/adapter/ListAdapter;->mAutoplaylistView:Lcom/gaana/AutomatedPlaylistItemView;

    .line 67
    iput-boolean v0, p0, Lcom/gaana/adapter/ListAdapter;->IS_AUTOMATEDPLAYLIST:Z

    .line 68
    iput-object v1, p0, Lcom/gaana/adapter/ListAdapter;->localFileSongsRecyclerView:Lcom/gaana/LocalFileSongsRecyclerView;

    .line 69
    iput-boolean v0, p0, Lcom/gaana/adapter/ListAdapter;->is_trendinglist_onlocal_songs:Z

    .line 70
    iput-object v1, p0, Lcom/gaana/adapter/ListAdapter;->trendingArray:Ljava/util/ArrayList;

    .line 240
    iput-boolean v0, p0, Lcom/gaana/adapter/ListAdapter;->pullToRefresh:Z

    .line 378
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gaana/adapter/ListAdapter;->mListofAdposition:Ljava/util/ArrayList;

    .line 379
    iput-object v1, p0, Lcom/gaana/adapter/ListAdapter;->mColumbiaAdItemView:Lcom/views/ColumbiaAdItemview;

    .line 107
    iput-object p1, p0, Lcom/gaana/adapter/ListAdapter;->mContext:Landroid/content/Context;

    .line 108
    iput-object p2, p0, Lcom/gaana/adapter/ListAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 110
    iget-object p1, p0, Lcom/gaana/adapter/ListAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/collapsible_header/ListingFragmentMaterial;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 111
    iput p1, p0, Lcom/gaana/adapter/ListAdapter;->adOffset:I

    goto :goto_0

    .line 112
    :cond_0
    iget-object p1, p0, Lcom/gaana/adapter/ListAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/collapsible_header/SongParallexListingFragment;

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 113
    iput p1, p0, Lcom/gaana/adapter/ListAdapter;->adOffset:I

    .line 115
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/gaana/adapter/ListAdapter;->checkForAnimation()V

    return-void
.end method

.method private checkForAnimation()V
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/gaana/adapter/ListAdapter;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0}, Lcom/fragments/BaseGaanaFragment;->isToAnimateElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/services/d;->c()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/gaana/adapter/ListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070071

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/gaana/adapter/ListAdapter;->mScreenHeight:I

    .line 101
    iget-object v0, p0, Lcom/gaana/adapter/ListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070203

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/gaana/adapter/ListAdapter;->mRowHeight:F

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lcom/gaana/adapter/ListAdapter;->mIsToAnimate:Z

    :cond_0
    return-void
.end method

.method private getAdPostion(II)I
    .locals 2

    const/4 v0, -0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    const/16 v0, 0xb

    if-le p1, v0, :cond_1

    add-int/lit8 p1, p2, 0x4

    .line 395
    :cond_1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x1

    .line 396
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int v0, p1, p2

    .line 397
    iget-object p1, p0, Lcom/gaana/adapter/ListAdapter;->mListofAdposition:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    add-int/lit8 v1, p2, -0x4

    .line 398
    rem-int/lit8 v1, v1, 0xa

    if-nez v1, :cond_4

    add-int/lit8 v0, p2, 0x4

    if-le p1, v0, :cond_3

    move p1, v0

    .line 401
    :cond_3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x1

    .line 402
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int v0, p1, p2

    .line 403
    iget-object p1, p0, Lcom/gaana/adapter/ListAdapter;->mListofAdposition:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return v0
.end method

.method private getChannelPageAdCode()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 487
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getListingComponents()Lcom/models/ListingComponents;

    move-result-object v1

    invoke-virtual {v1}, Lcom/models/ListingComponents;->a()Lcom/gaana/models/BusinessObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 488
    instance-of v2, v1, Lcom/gaana/models/Albums$Album;

    if-eqz v2, :cond_0

    .line 489
    check-cast v1, Lcom/gaana/models/Albums$Album;

    .line 490
    invoke-virtual {v1}, Lcom/gaana/models/Albums$Album;->getChannelPageAdCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 491
    instance-of v2, v1, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v2, :cond_1

    .line 492
    check-cast v1, Lcom/gaana/models/Playlists$Playlist;

    .line 493
    invoke-virtual {v1}, Lcom/gaana/models/Playlists$Playlist;->getChannelPageAdCode()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private getPositionwrtAd(I)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    .line 422
    iget-boolean v2, p0, Lcom/gaana/adapter/ListAdapter;->IS_AUTOMATEDPLAYLIST:Z

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-lez p1, :cond_1

    .line 424
    iget-boolean v3, p0, Lcom/gaana/adapter/ListAdapter;->is_trendinglist_onlocal_songs:Z

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    .line 428
    :goto_1
    iget-object v4, p0, Lcom/gaana/adapter/ListAdapter;->mListofAdposition:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    iget-object v4, p0, Lcom/gaana/adapter/ListAdapter;->mArrrListItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne p1, v4, :cond_2

    iget-object v4, p0, Lcom/gaana/adapter/ListAdapter;->mListofAdposition:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/gaana/adapter/ListAdapter;->mListofAdposition:Ljava/util/ArrayList;

    .line 429
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne p1, v4, :cond_2

    sub-int/2addr p1, v1

    sub-int/2addr p1, v2

    sub-int/2addr p1, v3

    return p1

    .line 432
    :cond_2
    iget-object v1, p0, Lcom/gaana/adapter/ListAdapter;->mListofAdposition:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 433
    iget v5, p0, Lcom/gaana/adapter/ListAdapter;->adOffset:I

    add-int/2addr v5, p1

    if-gt v4, v5, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    sub-int/2addr p1, v0

    sub-int/2addr p1, v2

    sub-int/2addr p1, v3

    return p1
.end method

.method private initializeAdPositions(II)V
    .locals 4

    .line 451
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/adapter/ListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getColombiaSdkInit()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/gaana/adapter/ListAdapter;->adEnabled:Z

    if-eqz v0, :cond_7

    .line 452
    iget-object v0, p0, Lcom/gaana/adapter/ListAdapter;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/gaana/GaanaActivity;

    const/4 v1, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gaana/adapter/ListAdapter;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/fragments/ArtistDetailsMaterialListing;

    if-eqz v0, :cond_3

    .line 453
    invoke-direct {p0}, Lcom/gaana/adapter/ListAdapter;->getChannelPageAdCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lcom/managers/e;->ad:I

    if-nez v0, :cond_7

    move v0, p2

    :goto_0
    if-ge p1, v0, :cond_2

    if-ne p1, v1, :cond_0

    .line 457
    iget-object v2, p0, Lcom/gaana/adapter/ListAdapter;->mListofAdposition:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    add-int/lit8 v2, p1, -0x4

    .line 459
    rem-int/lit8 v2, v2, 0x7

    if-nez v2, :cond_1

    .line 460
    iget-object v2, p0, Lcom/gaana/adapter/ListAdapter;->mListofAdposition:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 464
    :cond_2
    iget-object p1, p0, Lcom/gaana/adapter/ListAdapter;->mListofAdposition:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 465
    iget-object p1, p0, Lcom/gaana/adapter/ListAdapter;->mListofAdposition:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    move v0, p2

    :goto_2
    if-ge p1, v0, :cond_6

    if-ne p1, v1, :cond_4

    .line 471
    iget-object v2, p0, Lcom/gaana/adapter/ListAdapter;->mListofAdposition:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    add-int/lit8 v2, p1, -0x4

    .line 473
    rem-int/lit8 v2, v2, 0x7

    if-nez v2, :cond_5

    .line 474
    iget-object v2, p0, Lcom/gaana/adapter/ListAdapter;->mListofAdposition:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    :cond_5
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 478
    :cond_6
    iget-object p1, p0, Lcom/gaana/adapter/ListAdapter;->mListofAdposition:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 479
    iget-object p1, p0, Lcom/gaana/adapter/ListAdapter;->mListofAdposition:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    return-void
.end method

.method private setAnimation(Landroid/view/View;I)V
    .locals 3

    .line 310
    iget-boolean v0, p0, Lcom/gaana/adapter/ListAdapter;->mIsToAnimate:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/gaana/adapter/ListAdapter;->mLastPosition:I

    if-le p2, v0, :cond_0

    int-to-float v0, p2

    iget v1, p0, Lcom/gaana/adapter/ListAdapter;->mScreenHeight:I

    int-to-float v1, v1

    iget v2, p0, Lcom/gaana/adapter/ListAdapter;->mRowHeight:F

    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    sub-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/gaana/adapter/ListAdapter;->mContext:Landroid/content/Context;

    const v1, 0x7f01002d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-wide/16 v1, 0x2bc

    .line 312
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 313
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 314
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 315
    iput p2, p0, Lcom/gaana/adapter/ListAdapter;->mLastPosition:I

    :cond_0
    return-void
.end method


# virtual methods
.method public clearAdapter()V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/gaana/adapter/ListAdapter;->mArrrListItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 176
    iget-object v0, p0, Lcom/gaana/adapter/ListAdapter;->mListofAdposition:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 177
    invoke-virtual {p0}, Lcom/gaana/adapter/ListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getAdapterArrayList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/gaana/adapter/ListAdapter;->mArrrListItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/gaana/adapter/ListAdapter;->mArrrListItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/gaana/adapter/ListAdapter;->mArrrListItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/gaana/adapter/ListAdapter;->mArrrListItems:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/gaana/adapter/ListAdapter;->getPositionwrtAd(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 4

    .line 324
    iget-object v0, p0, Lcom/gaana/adapter/ListAdapter;->mListofAdposition:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/adapter/ListAdapter;->mListofAdposition:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/gaana/adapter/ListAdapter;->mListofAdposition:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 326
    :goto_0
    iget-boolean v1, p0, Lcom/gaana/adapter/ListAdapter;->IS_AUTOMATEDPLAYLIST:Z

    .line 328
    iget-boolean v2, p0, Lcom/gaana/adapter/ListAdapter;->is_trendinglist_onlocal_songs:Z

    .line 332
    iget-object v3, p0, Lcom/gaana/adapter/ListAdapter;->mHeaderView:Landroid/view/View;

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/gaana/adapter/ListAdapter;->mFooterView:Landroid/view/View;

    if-nez v3, :cond_1

    .line 333
    iget-object v3, p0, Lcom/gaana/adapter/ListAdapter;->mArrrListItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v0

    add-int/2addr v3, v1

    add-int/2addr v3, v2

    return v3

    .line 334
    :cond_1
    iget-object v3, p0, Lcom/gaana/adapter/ListAdapter;->mFooterView:Landroid/view/View;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/gaana/adapter/ListAdapter;->mHeaderView:Landroid/view/View;

    if-nez v3, :cond_2

    .line 335
    iget-object v3, p0, Lcom/gaana/adapter/ListAdapter;->mArrrListItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v0

    add-int/2addr v3, v1

    add-int/2addr v3, v2

    return v3

    .line 336
    :cond_2
    iget-object v3, p0, Lcom/gaana/adapter/ListAdapter;->mFooterView:Landroid/view/View;

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/gaana/adapter/ListAdapter;->mHeaderView:Landroid/view/View;

    if-eqz v3, :cond_3

    .line 337
    iget-object v3, p0, Lcom/gaana/adapter/ListAdapter;->mArrrListItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v0

    add-int/2addr v3, v1

    add-int/2addr v3, v2

    return v3

    .line 339
    :cond_3
    iget-object v3, p0, Lcom/gaana/adapter/ListAdapter;->mArrrListItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    add-int/2addr v3, v1

    add-int/2addr v3, v2

    return v3
.end method

.method public getItemPosition()I
    .locals 1

    .line 237
    iget v0, p0, Lcom/gaana/adapter/ListAdapter;->mPosition:I

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 345
    iget-object v0, p0, Lcom/gaana/adapter/ListAdapter;->mListofAdposition:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3ea

    .line 346
    iget-object v1, p0, Lcom/gaana/adapter/ListAdapter;->mListofAdposition:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    return v0

    :cond_0
    if-nez p1, :cond_1

    .line 347
    iget-boolean v0, p0, Lcom/gaana/adapter/ListAdapter;->IS_AUTOMATEDPLAYLIST:Z

    if-eqz v0, :cond_1

    const/16 p1, 0x383

    return p1

    .line 349
    :cond_1
    iget-boolean v0, p0, Lcom/gaana/adapter/ListAdapter;->is_trendinglist_onlocal_songs:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 350
    sget p1, Lcom/gaana/LocalFileSongsRecyclerView;->TRENDING_LOCALFILE_ITEM_VIEW:I

    return p1

    .line 351
    :cond_2
    iget-object v0, p0, Lcom/gaana/adapter/ListAdapter;->mFooterView:Landroid/view/View;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/gaana/adapter/ListAdapter;->mHeaderView:Landroid/view/View;

    if-nez v0, :cond_3

    .line 352
    iget-object v0, p0, Lcom/gaana/adapter/ListAdapter;->iAddListItemView:Lcom/gaana/adapter/ListAdapter$IAddListItemView;

    invoke-interface {v0, p1}, Lcom/gaana/adapter/ListAdapter$IAddListItemView;->getItemViewType(I)I

    move-result p1

    return p1

    :cond_3
    if-nez p1, :cond_4

    .line 353
    iget-object v0, p0, Lcom/gaana/adapter/ListAdapter;->mHeaderView:Landroid/view/View;

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    return p1

    .line 355
    :cond_4
    invoke-virtual {p0}, Lcom/gaana/adapter/ListAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/gaana/adapter/ListAdapter;->mFooterView:Landroid/view/View;

    if-eqz v0, :cond_5

    const/16 p1, 0x65

    return p1

    .line 358
    :cond_5
    iget-object v0, p0, Lcom/gaana/adapter/ListAdapter;->iAddListItemView:Lcom/gaana/adapter/ListAdapter$IAddListItemView;

    invoke-interface {v0, p1}, Lcom/gaana/adapter/ListAdapter$IAddListItemView;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public getListofAdPositions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 382
    iget-object v0, p0, Lcom/gaana/adapter/ListAdapter;->mListofAdposition:Ljava/util/ArrayList;

    return-object v0
.end method

.method public isAutoPlaylist()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/gaana/adapter/ListAdapter;->IS_AUTOMATEDPLAYLIST:Z

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .line 248
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 249
    iget-object v1, p0, Lcom/gaana/adapter/ListAdapter;->mLoadMoreListner:Lcom/services/l$l;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 250
    invoke-virtual {p0}, Lcom/gaana/adapter/ListAdapter;->getCount()I

    move-result v1

    sub-int/2addr v1, v3

    if-ne p2, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 252
    iget-object v1, p0, Lcom/gaana/adapter/ListAdapter;->mLoadMoreListner:Lcom/services/l$l;

    invoke-virtual {p0}, Lcom/gaana/adapter/ListAdapter;->getCount()I

    move-result v4

    invoke-virtual {p0, p2}, Lcom/gaana/adapter/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lcom/services/l$l;->loadMoreData(ILjava/lang/Object;)V

    .line 256
    :cond_1
    iput p2, p0, Lcom/gaana/adapter/ListAdapter;->mPosition:I

    .line 258
    instance-of v1, p1, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 260
    iget-object v1, p0, Lcom/gaana/adapter/ListAdapter;->mColumbiaAdItemView:Lcom/views/ColumbiaAdItemview;

    if-nez v1, :cond_2

    .line 261
    new-instance v1, Lcom/views/ColumbiaAdItemview;

    iget-object v2, p0, Lcom/gaana/adapter/ListAdapter;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/gaana/adapter/ListAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-direct {v1, v2, v3}, Lcom/views/ColumbiaAdItemview;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    iput-object v1, p0, Lcom/gaana/adapter/ListAdapter;->mColumbiaAdItemView:Lcom/views/ColumbiaAdItemview;

    .line 263
    :cond_2
    iget-object v1, p0, Lcom/gaana/adapter/ListAdapter;->mColumbiaAdItemView:Lcom/views/ColumbiaAdItemview;

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p2, v2, p1, v4}, Lcom/views/ColumbiaAdItemview;->getPopulatedView(ILandroid/view/View;Landroid/view/ViewGroup;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    goto/16 :goto_1

    .line 266
    :cond_3
    instance-of v1, p1, Lcom/gaana/AutomatedPlaylistItemView$AutomatedPlaylistItemRowHolder;

    if-eqz v1, :cond_4

    if-nez p2, :cond_4

    iget-object v1, p0, Lcom/gaana/adapter/ListAdapter;->mAutoplaylistView:Lcom/gaana/AutomatedPlaylistItemView;

    if-eqz v1, :cond_4

    .line 267
    iget-object v1, p0, Lcom/gaana/adapter/ListAdapter;->mAutoplaylistView:Lcom/gaana/AutomatedPlaylistItemView;

    iget-boolean v3, p0, Lcom/gaana/adapter/ListAdapter;->pullToRefresh:Z

    invoke-virtual {v1, p1, v3}, Lcom/gaana/AutomatedPlaylistItemView;->getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)Landroid/view/View;

    .line 268
    iput-boolean v2, p0, Lcom/gaana/adapter/ListAdapter;->pullToRefresh:Z

    goto/16 :goto_1

    .line 269
    :cond_4
    instance-of v1, p1, Lcom/gaana/LocalFileSongsRecyclerView$ItemRowHolder;

    if-eqz v1, :cond_5

    if-nez p2, :cond_5

    iget-boolean v1, p0, Lcom/gaana/adapter/ListAdapter;->is_trendinglist_onlocal_songs:Z

    if-eqz v1, :cond_5

    .line 270
    iget-object v1, p0, Lcom/gaana/adapter/ListAdapter;->localFileSongsRecyclerView:Lcom/gaana/LocalFileSongsRecyclerView;

    iget-boolean v3, p0, Lcom/gaana/adapter/ListAdapter;->pullToRefresh:Z

    iget-object v4, p0, Lcom/gaana/adapter/ListAdapter;->trendingArray:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v3, v4}, Lcom/gaana/LocalFileSongsRecyclerView;->getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;ZLjava/util/ArrayList;)Landroid/view/View;

    .line 271
    iput-boolean v2, p0, Lcom/gaana/adapter/ListAdapter;->pullToRefresh:Z

    goto :goto_1

    .line 272
    :cond_5
    iget-object v0, p0, Lcom/gaana/adapter/ListAdapter;->mHeaderView:Landroid/view/View;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/gaana/adapter/ListAdapter;->mFooterView:Landroid/view/View;

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/gaana/adapter/ListAdapter;->mIsSortPresent:Z

    if-nez v0, :cond_6

    .line 273
    iget-object v0, p0, Lcom/gaana/adapter/ListAdapter;->iAddListItemView:Lcom/gaana/adapter/ListAdapter$IAddListItemView;

    invoke-virtual {p0, p2}, Lcom/gaana/adapter/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p1, v4}, Lcom/gaana/adapter/ListAdapter$IAddListItemView;->addListItemView(Ljava/lang/Object;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 275
    :cond_6
    instance-of v0, p1, Lcom/collapsible_header/e$b;

    if-nez v0, :cond_b

    instance-of v0, p1, Lcom/collapsible_header/e$a;

    if-eqz v0, :cond_7

    goto :goto_2

    .line 277
    :cond_7
    iget-boolean v0, p0, Lcom/gaana/adapter/ListAdapter;->mIsSortPresent:Z

    if-eqz v0, :cond_8

    if-ne p2, v3, :cond_8

    instance-of v0, p1, Lcom/gaana/view/item/BaseItemView$SpinnerHolder;

    if-eqz v0, :cond_8

    .line 278
    iget-object v0, p0, Lcom/gaana/adapter/ListAdapter;->iAddListItemView:Lcom/gaana/adapter/ListAdapter$IAddListItemView;

    invoke-interface {v0, v4, p1, v4}, Lcom/gaana/adapter/ListAdapter$IAddListItemView;->addListItemView(Ljava/lang/Object;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 279
    :cond_8
    iget-object v0, p0, Lcom/gaana/adapter/ListAdapter;->mHeaderView:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 280
    iget-object v0, p0, Lcom/gaana/adapter/ListAdapter;->iAddListItemView:Lcom/gaana/adapter/ListAdapter$IAddListItemView;

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {p0, v1}, Lcom/gaana/adapter/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p1, v4}, Lcom/gaana/adapter/ListAdapter$IAddListItemView;->addListItemView(Ljava/lang/Object;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 281
    :cond_9
    iget-object v0, p0, Lcom/gaana/adapter/ListAdapter;->mFooterView:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/gaana/adapter/ListAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v3

    if-ge p2, v0, :cond_a

    .line 282
    iget-object v0, p0, Lcom/gaana/adapter/ListAdapter;->iAddListItemView:Lcom/gaana/adapter/ListAdapter$IAddListItemView;

    invoke-virtual {p0, p2}, Lcom/gaana/adapter/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p1, v4}, Lcom/gaana/adapter/ListAdapter$IAddListItemView;->addListItemView(Ljava/lang/Object;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 284
    :cond_a
    iget-object v0, p0, Lcom/gaana/adapter/ListAdapter;->iAddListItemView:Lcom/gaana/adapter/ListAdapter$IAddListItemView;

    invoke-virtual {p0, p2}, Lcom/gaana/adapter/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p1, v4}, Lcom/gaana/adapter/ListAdapter$IAddListItemView;->addListItemView(Ljava/lang/Object;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 288
    :goto_1
    invoke-direct {p0, v0, p2}, Lcom/gaana/adapter/ListAdapter;->setAnimation(Landroid/view/View;I)V

    return-void

    :cond_b
    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    const/16 v0, 0x3ea

    if-lt p2, v0, :cond_1

    .line 204
    iget-object v1, p0, Lcom/gaana/adapter/ListAdapter;->mListofAdposition:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p2, v0, :cond_1

    .line 205
    iget-object p2, p0, Lcom/gaana/adapter/ListAdapter;->mColumbiaAdItemView:Lcom/views/ColumbiaAdItemview;

    if-nez p2, :cond_0

    .line 206
    new-instance p2, Lcom/views/ColumbiaAdItemview;

    iget-object v0, p0, Lcom/gaana/adapter/ListAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/adapter/ListAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-direct {p2, v0, v1}, Lcom/views/ColumbiaAdItemview;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    iput-object p2, p0, Lcom/gaana/adapter/ListAdapter;->mColumbiaAdItemView:Lcom/views/ColumbiaAdItemview;

    .line 208
    :cond_0
    new-instance p2, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;

    iget-object v0, p0, Lcom/gaana/adapter/ListAdapter;->mColumbiaAdItemView:Lcom/views/ColumbiaAdItemview;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/views/ColumbiaAdItemview;->getNewView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    const/16 v0, 0x383

    if-ne p2, v0, :cond_3

    .line 209
    iget-boolean v0, p0, Lcom/gaana/adapter/ListAdapter;->IS_AUTOMATEDPLAYLIST:Z

    if-eqz v0, :cond_3

    .line 210
    iget-boolean v0, p0, Lcom/gaana/adapter/ListAdapter;->pullToRefresh:Z

    if-nez v0, :cond_2

    .line 211
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/gaana/adapter/ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 212
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    new-instance p2, Lcom/gaana/AutomatedPlaylistItemView$AutomatedPlaylistItemRowHolder;

    invoke-direct {p2, p1}, Lcom/gaana/AutomatedPlaylistItemView$AutomatedPlaylistItemRowHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 215
    :cond_2
    new-instance v0, Lcom/gaana/AutomatedPlaylistItemView$AutomatedPlaylistItemRowHolder;

    iget-object v1, p0, Lcom/gaana/adapter/ListAdapter;->mAutoplaylistView:Lcom/gaana/AutomatedPlaylistItemView;

    invoke-virtual {v1, p1, p2}, Lcom/gaana/AutomatedPlaylistItemView;->createViewHolder(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/gaana/AutomatedPlaylistItemView$AutomatedPlaylistItemRowHolder;-><init>(Landroid/view/View;)V

    return-object v0

    .line 216
    :cond_3
    iget-boolean v0, p0, Lcom/gaana/adapter/ListAdapter;->is_trendinglist_onlocal_songs:Z

    if-eqz v0, :cond_6

    sget v0, Lcom/gaana/LocalFileSongsRecyclerView;->TRENDING_LOCALFILE_ITEM_VIEW:I

    if-ne p2, v0, :cond_6

    .line 217
    iget-object v0, p0, Lcom/gaana/adapter/ListAdapter;->trendingArray:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gaana/adapter/ListAdapter;->trendingArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/gaana/adapter/ListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 220
    :cond_4
    new-instance v0, Lcom/gaana/LocalFileSongsRecyclerView$ItemRowHolder;

    iget-object v1, p0, Lcom/gaana/adapter/ListAdapter;->localFileSongsRecyclerView:Lcom/gaana/LocalFileSongsRecyclerView;

    invoke-virtual {v1, p1, p2}, Lcom/gaana/LocalFileSongsRecyclerView;->createViewHolder(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/gaana/LocalFileSongsRecyclerView$ItemRowHolder;-><init>(Landroid/view/View;)V

    return-object v0

    .line 218
    :cond_5
    :goto_0
    new-instance p1, Lcom/gaana/LocalFileSongsRecyclerView$ItemRowHolder;

    new-instance p2, Landroid/view/View;

    iget-object v0, p0, Lcom/gaana/adapter/ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p2}, Lcom/gaana/LocalFileSongsRecyclerView$ItemRowHolder;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_6
    if-nez p2, :cond_7

    .line 221
    iget-object v0, p0, Lcom/gaana/adapter/ListAdapter;->mHeaderView:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 222
    new-instance p1, Lcom/collapsible_header/e$b;

    iget-object p2, p0, Lcom/gaana/adapter/ListAdapter;->mHeaderView:Landroid/view/View;

    invoke-direct {p1, p2}, Lcom/collapsible_header/e$b;-><init>(Landroid/view/View;)V

    return-object p1

    .line 223
    :cond_7
    iget-object v0, p0, Lcom/gaana/adapter/ListAdapter;->mFooterView:Landroid/view/View;

    if-eqz v0, :cond_8

    const/16 v0, 0x65

    if-ne p2, v0, :cond_8

    .line 224
    new-instance p1, Lcom/collapsible_header/e$a;

    iget-object p2, p0, Lcom/gaana/adapter/ListAdapter;->mFooterView:Landroid/view/View;

    invoke-direct {p1, p2}, Lcom/collapsible_header/e$a;-><init>(Landroid/view/View;)V

    return-object p1

    .line 226
    :cond_8
    iget-object v0, p0, Lcom/gaana/adapter/ListAdapter;->iAddListItemView:Lcom/gaana/adapter/ListAdapter$IAddListItemView;

    invoke-interface {v0, p1, p2}, Lcom/gaana/adapter/ListAdapter$IAddListItemView;->createViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onItemMove(II)Z
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/gaana/adapter/ListAdapter;->mArrrListItems:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 413
    invoke-virtual {p0, p1, p2}, Lcom/gaana/adapter/ListAdapter;->notifyItemMoved(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public onRefresh(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 442
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/adapter/ListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 443
    invoke-static {}, Lcom/managers/ColombiaManager;->b()Lcom/managers/ColombiaManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/ColombiaManager;->c()V

    .line 444
    iget-object p1, p0, Lcom/gaana/adapter/ListAdapter;->mColumbiaAdItemView:Lcom/views/ColumbiaAdItemview;

    if-eqz p1, :cond_0

    .line 445
    iget-object p1, p0, Lcom/gaana/adapter/ListAdapter;->mColumbiaAdItemView:Lcom/views/ColumbiaAdItemview;

    invoke-virtual {p1}, Lcom/views/ColumbiaAdItemview;->a()V

    :cond_0
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 232
    iget-object p1, p0, Lcom/gaana/adapter/ListAdapter;->mAutoplaylistView:Lcom/gaana/AutomatedPlaylistItemView;

    if-eqz p1, :cond_0

    .line 233
    iget-object p1, p0, Lcom/gaana/adapter/ListAdapter;->mAutoplaylistView:Lcom/gaana/AutomatedPlaylistItemView;

    invoke-virtual {p1}, Lcom/gaana/AutomatedPlaylistItemView;->hideLayout()V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 297
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 298
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public removeItem(Ljava/lang/Object;)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/gaana/adapter/ListAdapter;->mArrrListItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 171
    invoke-virtual {p0}, Lcom/gaana/adapter/ListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setAdEnabled(Z)V
    .locals 0

    .line 128
    iput-boolean p1, p0, Lcom/gaana/adapter/ListAdapter;->adEnabled:Z

    return-void
.end method

.method public setAdSpots(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 143
    iget-boolean v0, p0, Lcom/gaana/adapter/ListAdapter;->showRepetativeAdSpots:Z

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/gaana/adapter/ListAdapter;->mListofAdposition:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 146
    iget-object v0, p0, Lcom/gaana/adapter/ListAdapter;->mColumbiaAdItemView:Lcom/views/ColumbiaAdItemview;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/gaana/adapter/ListAdapter;->mColumbiaAdItemView:Lcom/views/ColumbiaAdItemview;

    invoke-virtual {v0}, Lcom/views/ColumbiaAdItemview;->a()V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/gaana/adapter/ListAdapter;->mListofAdposition:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public setAdapterArrayList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 159
    iput-object p1, p0, Lcom/gaana/adapter/ListAdapter;->mArrrListItems:Ljava/util/ArrayList;

    .line 161
    iget-boolean v0, p0, Lcom/gaana/adapter/ListAdapter;->showRepetativeAdSpots:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ltz p1, :cond_0

    .line 162
    iget-object p1, p0, Lcom/gaana/adapter/ListAdapter;->mListofAdposition:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    .line 163
    iget-object v0, p0, Lcom/gaana/adapter/ListAdapter;->mArrrListItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/gaana/adapter/ListAdapter;->initializeAdPositions(II)V

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/gaana/adapter/ListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setAutomatedPlayList(Lcom/gaana/AutomatedPlaylistItemView;Z)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/gaana/adapter/ListAdapter;->mAutoplaylistView:Lcom/gaana/AutomatedPlaylistItemView;

    .line 124
    iput-boolean p2, p0, Lcom/gaana/adapter/ListAdapter;->IS_AUTOMATEDPLAYLIST:Z

    return-void
.end method

.method public setFooterView(Landroid/view/View;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/gaana/adapter/ListAdapter;->mFooterView:Landroid/view/View;

    return-void
.end method

.method public setHeaderView(Landroid/view/View;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/gaana/adapter/ListAdapter;->mHeaderView:Landroid/view/View;

    return-void
.end method

.method public setLoadMoreListner(Lcom/services/l$l;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/gaana/adapter/ListAdapter;->mLoadMoreListner:Lcom/services/l$l;

    return-void
.end method

.method public setParamaters(Ljava/util/ArrayList;Lcom/gaana/adapter/ListAdapter$IAddListItemView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "*>;",
            "Lcom/gaana/adapter/ListAdapter$IAddListItemView;",
            ")V"
        }
    .end annotation

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gaana/adapter/ListAdapter;->mArrrListItems:Ljava/util/ArrayList;

    .line 133
    iget-object v0, p0, Lcom/gaana/adapter/ListAdapter;->mArrrListItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 134
    iput-object p2, p0, Lcom/gaana/adapter/ListAdapter;->iAddListItemView:Lcom/gaana/adapter/ListAdapter$IAddListItemView;

    .line 136
    iget-boolean p1, p0, Lcom/gaana/adapter/ListAdapter;->showRepetativeAdSpots:Z

    if-nez p1, :cond_0

    .line 137
    iget-object p1, p0, Lcom/gaana/adapter/ListAdapter;->mListofAdposition:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    .line 138
    iget-object p2, p0, Lcom/gaana/adapter/ListAdapter;->mArrrListItems:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/gaana/adapter/ListAdapter;->initializeAdPositions(II)V

    :cond_0
    return-void
.end method

.method public setPullToRefresh(Z)V
    .locals 0

    .line 243
    iput-boolean p1, p0, Lcom/gaana/adapter/ListAdapter;->pullToRefresh:Z

    return-void
.end method

.method public setRepetativeAdSpots(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/gaana/adapter/ListAdapter;->showRepetativeAdSpots:Z

    return-void
.end method

.method public setSortItem(Z)V
    .locals 0

    .line 292
    iput-boolean p1, p0, Lcom/gaana/adapter/ListAdapter;->mIsSortPresent:Z

    return-void
.end method

.method public setTrendingView(Ljava/util/ArrayList;Lcom/gaana/LocalFileSongsRecyclerView;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "*>;",
            "Lcom/gaana/LocalFileSongsRecyclerView;",
            "Z)V"
        }
    .end annotation

    .line 362
    iput-object p1, p0, Lcom/gaana/adapter/ListAdapter;->trendingArray:Ljava/util/ArrayList;

    .line 363
    iput-object p2, p0, Lcom/gaana/adapter/ListAdapter;->localFileSongsRecyclerView:Lcom/gaana/LocalFileSongsRecyclerView;

    .line 364
    iput-boolean p3, p0, Lcom/gaana/adapter/ListAdapter;->is_trendinglist_onlocal_songs:Z

    return-void
.end method

.method public updateAdapterArrayList(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 181
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    iget-boolean v0, p0, Lcom/gaana/adapter/ListAdapter;->showRepetativeAdSpots:Z

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/gaana/adapter/ListAdapter;->mArrrListItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/gaana/adapter/ListAdapter;->mArrrListItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lcom/gaana/adapter/ListAdapter;->initializeAdPositions(II)V

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/gaana/adapter/ListAdapter;->mArrrListItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 187
    :cond_1
    invoke-virtual {p0}, Lcom/gaana/adapter/ListAdapter;->notifyDataSetChanged()V

    return-void
.end method

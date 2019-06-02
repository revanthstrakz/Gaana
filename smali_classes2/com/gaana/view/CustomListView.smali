.class public Lcom/gaana/view/CustomListView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/adapter/ListAdapterSectionIndexer$OnNotificationsCleared;
.implements Lcom/services/l$l;
.implements Lcom/services/l$u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/view/CustomListView$OnDataRefreshListener;,
        Lcom/gaana/view/CustomListView$OnDataLoadedListener;,
        Lcom/gaana/view/CustomListView$Header;
    }
.end annotation


# static fields
.field private static final AD_VIEW:I = 0x8

.field private static final VIEW_TYPE_SOCIAL_HEADER:I = 0x5


# instance fields
.field private REPETATIVE_AD_INTERVAL:I

.field private actualLastPos:I

.field adSpots:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field adapter:Lcom/gaana/adapter/ListAdapterSectionIndexer;

.field bottomLayout:Landroid/widget/LinearLayout;

.field private enableShuffleIcon:Z

.field fetchDataFromDb:Z

.field hasDataEnded:Ljava/lang/Boolean;

.field private hasLoadingStarted:Z

.field private imgDownloadAll:Landroid/widget/ImageView;

.field private initialUrl:Ljava/lang/String;

.field isFirstClickOnDownloadAllCurated:Z

.field private isFirstime:Z

.field isPullToRefresh:Ljava/lang/Boolean;

.field private is_trendinglist_onlocal_songs:Z

.field private itemCount:I

.field private lastScrolledPos:I

.field private listViewLabel:Ljava/lang/String;

.field llLoadingView:Landroid/widget/LinearLayout;

.field private localFileSongsRecyclerView:Lcom/gaana/LocalFileSongsRecyclerView;

.field mAppState:Lcom/gaana/application/GaanaApplication;

.field private mBusinessObject:Lcom/gaana/models/BusinessObject;

.field mBusinessView:Lcom/gaana/view/item/BaseItemView;

.field mContext:Landroid/content/Context;

.field private mCuratedLayout:Landroid/widget/LinearLayout;

.field protected mDataLoadedListener:Lcom/gaana/view/CustomListView$OnDataLoadedListener;

.field protected mDataRefreshListener:Lcom/gaana/view/CustomListView$OnDataRefreshListener;

.field private mDownloadAllLayout:Landroid/widget/LinearLayout;

.field private mDownloadCuratedSongsLayout:Landroid/widget/RelativeLayout;

.field private mDownloadNowLayout:Landroid/widget/LinearLayout;

.field mFragment:Lcom/fragments/BaseGaanaFragment;

.field private mGaanaPlusExpiredLayout:Landroid/widget/RelativeLayout;

.field private mHandler:Landroid/os/Handler;

.field private mHeaderViewScroll:Landroid/view/View;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mIsLoadMoreProgressBarVisible:Z

.field private mItemTouchHelper:Landroid/support/v7/widget/helper/ItemTouchHelper;

.field private mLLHeaderLayout:Landroid/widget/LinearLayout;

.field private mLayoutId:I

.field private mListFooterView:Landroid/view/View;

.field mListViewHome:Landroid/support/v7/widget/RecyclerView;

.field mListingButton:Lcom/models/ListingButton;

.field private mListingName:Ljava/lang/String;

.field private mOnAdRefreshListener:Lcom/services/l$p;

.field private mOrignalList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field mParentLoading:Landroid/widget/ProgressBar;

.field private mPosition:I

.field private mSearchView:Landroid/support/v7/widget/SearchView;

.field private mSearchViewContainer:Landroid/widget/LinearLayout;

.field private mShowScrollHeader:Z

.field protected mSortOrder:Lcom/constants/Constants$SortOrder;

.field private mSwipeCallback:Lcom/utilities/e;

.field private mTotalScrolled:I

.field private mView:Landroid/view/View;

.field private oldArrayList:Ljava/util/ArrayList;

.field onBusinessObjectRetrieved:Lcom/services/l$s;

.field onLoadMoreDataFinished:Lcom/services/l$s;

.field private orderColumn:Ljava/lang/String;

.field private orderType:Ljava/lang/String;

.field public pullToRefreshlistView:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private runnable:Ljava/lang/Runnable;

.field private searchHintText:Ljava/lang/String;

.field private searchParam:Ljava/lang/String;

.field public shouldShowNoDownloadView:Z

.field private shouldShowSearchWidget:Z

.field public showDownloadCuratedSongsLayout:Z

.field private showEmptyView:Z

.field protected showFabButton:Z

.field private showOffers:Ljava/lang/Boolean;

.field private showRepetativeAds:Z

.field private shuffleMoreSongs:Z

.field private shufflePlayLoadMore:Z

.field trendingArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "*>;"
        }
    .end annotation
.end field

.field private txtDownloadAll:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V
    .locals 4

    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lcom/gaana/view/CustomListView;->pullToRefreshlistView:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    .line 146
    iput-boolean v1, p0, Lcom/gaana/view/CustomListView;->fetchDataFromDb:Z

    .line 147
    iput-object v0, p0, Lcom/gaana/view/CustomListView;->mInflater:Landroid/view/LayoutInflater;

    .line 148
    iput-object v0, p0, Lcom/gaana/view/CustomListView;->mView:Landroid/view/View;

    .line 149
    iput-object v0, p0, Lcom/gaana/view/CustomListView;->mListFooterView:Landroid/view/View;

    .line 151
    iput-object v0, p0, Lcom/gaana/view/CustomListView;->mOnAdRefreshListener:Lcom/services/l$p;

    .line 157
    iput-boolean v1, p0, Lcom/gaana/view/CustomListView;->mIsLoadMoreProgressBarVisible:Z

    .line 158
    iput-boolean v1, p0, Lcom/gaana/view/CustomListView;->hasLoadingStarted:Z

    .line 159
    iput-boolean v1, p0, Lcom/gaana/view/CustomListView;->showFabButton:Z

    .line 161
    iput-boolean v1, p0, Lcom/gaana/view/CustomListView;->showRepetativeAds:Z

    const/4 v2, 0x5

    .line 162
    iput v2, p0, Lcom/gaana/view/CustomListView;->REPETATIVE_AD_INTERVAL:I

    .line 163
    sget-object v2, Lcom/constants/Constants$SortOrder;->Default:Lcom/constants/Constants$SortOrder;

    iput-object v2, p0, Lcom/gaana/view/CustomListView;->mSortOrder:Lcom/constants/Constants$SortOrder;

    .line 164
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/gaana/view/CustomListView;->mOrignalList:Ljava/util/ArrayList;

    .line 165
    iput-boolean v1, p0, Lcom/gaana/view/CustomListView;->is_trendinglist_onlocal_songs:Z

    .line 166
    iput-object v0, p0, Lcom/gaana/view/CustomListView;->localFileSongsRecyclerView:Lcom/gaana/LocalFileSongsRecyclerView;

    .line 167
    iput-object v0, p0, Lcom/gaana/view/CustomListView;->trendingArray:Ljava/util/ArrayList;

    .line 170
    iput-object v0, p0, Lcom/gaana/view/CustomListView;->mAppState:Lcom/gaana/application/GaanaApplication;

    .line 172
    iput-object v0, p0, Lcom/gaana/view/CustomListView;->adapter:Lcom/gaana/adapter/ListAdapterSectionIndexer;

    .line 176
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/gaana/view/CustomListView;->hasDataEnded:Ljava/lang/Boolean;

    .line 177
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/gaana/view/CustomListView;->isPullToRefresh:Ljava/lang/Boolean;

    .line 180
    iput-object v0, p0, Lcom/gaana/view/CustomListView;->llLoadingView:Landroid/widget/LinearLayout;

    .line 181
    iput-object v0, p0, Lcom/gaana/view/CustomListView;->bottomLayout:Landroid/widget/LinearLayout;

    const-string v0, "added_on"

    .line 184
    iput-object v0, p0, Lcom/gaana/view/CustomListView;->orderColumn:Ljava/lang/String;

    const-string v0, "DESC"

    .line 185
    iput-object v0, p0, Lcom/gaana/view/CustomListView;->orderType:Ljava/lang/String;

    const-string v0, ""

    .line 186
    iput-object v0, p0, Lcom/gaana/view/CustomListView;->searchParam:Ljava/lang/String;

    .line 195
    iput v1, p0, Lcom/gaana/view/CustomListView;->mTotalScrolled:I

    const/4 v0, -0x1

    .line 196
    iput v0, p0, Lcom/gaana/view/CustomListView;->actualLastPos:I

    .line 197
    iput v1, p0, Lcom/gaana/view/CustomListView;->lastScrolledPos:I

    .line 198
    iput v0, p0, Lcom/gaana/view/CustomListView;->itemCount:I

    .line 201
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/gaana/view/CustomListView;->oldArrayList:Ljava/util/ArrayList;

    .line 202
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/gaana/view/CustomListView;->showOffers:Ljava/lang/Boolean;

    const-string v2, ""

    .line 205
    iput-object v2, p0, Lcom/gaana/view/CustomListView;->searchHintText:Ljava/lang/String;

    .line 208
    iput-boolean v1, p0, Lcom/gaana/view/CustomListView;->shufflePlayLoadMore:Z

    .line 209
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/gaana/view/CustomListView;->mHandler:Landroid/os/Handler;

    .line 210
    iput-boolean v1, p0, Lcom/gaana/view/CustomListView;->showEmptyView:Z

    const/4 v2, 0x1

    .line 211
    iput-boolean v2, p0, Lcom/gaana/view/CustomListView;->enableShuffleIcon:Z

    .line 212
    new-instance v3, Lcom/gaana/view/CustomListView$1;

    invoke-direct {v3, p0}, Lcom/gaana/view/CustomListView$1;-><init>(Lcom/gaana/view/CustomListView;)V

    iput-object v3, p0, Lcom/gaana/view/CustomListView;->runnable:Ljava/lang/Runnable;

    .line 219
    new-instance v3, Lcom/gaana/view/CustomListView$2;

    invoke-direct {v3, p0}, Lcom/gaana/view/CustomListView$2;-><init>(Lcom/gaana/view/CustomListView;)V

    iput-object v3, p0, Lcom/gaana/view/CustomListView;->onLoadMoreDataFinished:Lcom/services/l$s;

    .line 262
    new-instance v3, Lcom/gaana/view/CustomListView$3;

    invoke-direct {v3, p0}, Lcom/gaana/view/CustomListView$3;-><init>(Lcom/gaana/view/CustomListView;)V

    iput-object v3, p0, Lcom/gaana/view/CustomListView;->onBusinessObjectRetrieved:Lcom/services/l$s;

    .line 775
    iput-boolean v2, p0, Lcom/gaana/view/CustomListView;->isFirstClickOnDownloadAllCurated:Z

    .line 899
    iput v0, p0, Lcom/gaana/view/CustomListView;->mLayoutId:I

    .line 1748
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gaana/view/CustomListView;->adSpots:Ljava/util/ArrayList;

    .line 2520
    iput-boolean v1, p0, Lcom/gaana/view/CustomListView;->showDownloadCuratedSongsLayout:Z

    .line 416
    iput-object p1, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    .line 417
    iput-object p2, p0, Lcom/gaana/view/CustomListView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 418
    iget-object p1, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/gaana/view/CustomListView;->mInflater:Landroid/view/LayoutInflater;

    .line 419
    iget-object p1, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/application/GaanaApplication;

    iput-object p1, p0, Lcom/gaana/view/CustomListView;->mAppState:Lcom/gaana/application/GaanaApplication;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;I)V
    .locals 4

    .line 423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lcom/gaana/view/CustomListView;->pullToRefreshlistView:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    .line 146
    iput-boolean v1, p0, Lcom/gaana/view/CustomListView;->fetchDataFromDb:Z

    .line 147
    iput-object v0, p0, Lcom/gaana/view/CustomListView;->mInflater:Landroid/view/LayoutInflater;

    .line 148
    iput-object v0, p0, Lcom/gaana/view/CustomListView;->mView:Landroid/view/View;

    .line 149
    iput-object v0, p0, Lcom/gaana/view/CustomListView;->mListFooterView:Landroid/view/View;

    .line 151
    iput-object v0, p0, Lcom/gaana/view/CustomListView;->mOnAdRefreshListener:Lcom/services/l$p;

    .line 157
    iput-boolean v1, p0, Lcom/gaana/view/CustomListView;->mIsLoadMoreProgressBarVisible:Z

    .line 158
    iput-boolean v1, p0, Lcom/gaana/view/CustomListView;->hasLoadingStarted:Z

    .line 159
    iput-boolean v1, p0, Lcom/gaana/view/CustomListView;->showFabButton:Z

    .line 161
    iput-boolean v1, p0, Lcom/gaana/view/CustomListView;->showRepetativeAds:Z

    const/4 v2, 0x5

    .line 162
    iput v2, p0, Lcom/gaana/view/CustomListView;->REPETATIVE_AD_INTERVAL:I

    .line 163
    sget-object v2, Lcom/constants/Constants$SortOrder;->Default:Lcom/constants/Constants$SortOrder;

    iput-object v2, p0, Lcom/gaana/view/CustomListView;->mSortOrder:Lcom/constants/Constants$SortOrder;

    .line 164
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/gaana/view/CustomListView;->mOrignalList:Ljava/util/ArrayList;

    .line 165
    iput-boolean v1, p0, Lcom/gaana/view/CustomListView;->is_trendinglist_onlocal_songs:Z

    .line 166
    iput-object v0, p0, Lcom/gaana/view/CustomListView;->localFileSongsRecyclerView:Lcom/gaana/LocalFileSongsRecyclerView;

    .line 167
    iput-object v0, p0, Lcom/gaana/view/CustomListView;->trendingArray:Ljava/util/ArrayList;

    .line 170
    iput-object v0, p0, Lcom/gaana/view/CustomListView;->mAppState:Lcom/gaana/application/GaanaApplication;

    .line 172
    iput-object v0, p0, Lcom/gaana/view/CustomListView;->adapter:Lcom/gaana/adapter/ListAdapterSectionIndexer;

    .line 176
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/gaana/view/CustomListView;->hasDataEnded:Ljava/lang/Boolean;

    .line 177
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/gaana/view/CustomListView;->isPullToRefresh:Ljava/lang/Boolean;

    .line 180
    iput-object v0, p0, Lcom/gaana/view/CustomListView;->llLoadingView:Landroid/widget/LinearLayout;

    .line 181
    iput-object v0, p0, Lcom/gaana/view/CustomListView;->bottomLayout:Landroid/widget/LinearLayout;

    const-string v0, "added_on"

    .line 184
    iput-object v0, p0, Lcom/gaana/view/CustomListView;->orderColumn:Ljava/lang/String;

    const-string v0, "DESC"

    .line 185
    iput-object v0, p0, Lcom/gaana/view/CustomListView;->orderType:Ljava/lang/String;

    const-string v0, ""

    .line 186
    iput-object v0, p0, Lcom/gaana/view/CustomListView;->searchParam:Ljava/lang/String;

    .line 195
    iput v1, p0, Lcom/gaana/view/CustomListView;->mTotalScrolled:I

    const/4 v0, -0x1

    .line 196
    iput v0, p0, Lcom/gaana/view/CustomListView;->actualLastPos:I

    .line 197
    iput v1, p0, Lcom/gaana/view/CustomListView;->lastScrolledPos:I

    .line 198
    iput v0, p0, Lcom/gaana/view/CustomListView;->itemCount:I

    .line 201
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/gaana/view/CustomListView;->oldArrayList:Ljava/util/ArrayList;

    .line 202
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/gaana/view/CustomListView;->showOffers:Ljava/lang/Boolean;

    const-string v2, ""

    .line 205
    iput-object v2, p0, Lcom/gaana/view/CustomListView;->searchHintText:Ljava/lang/String;

    .line 208
    iput-boolean v1, p0, Lcom/gaana/view/CustomListView;->shufflePlayLoadMore:Z

    .line 209
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/gaana/view/CustomListView;->mHandler:Landroid/os/Handler;

    .line 210
    iput-boolean v1, p0, Lcom/gaana/view/CustomListView;->showEmptyView:Z

    const/4 v2, 0x1

    .line 211
    iput-boolean v2, p0, Lcom/gaana/view/CustomListView;->enableShuffleIcon:Z

    .line 212
    new-instance v3, Lcom/gaana/view/CustomListView$1;

    invoke-direct {v3, p0}, Lcom/gaana/view/CustomListView$1;-><init>(Lcom/gaana/view/CustomListView;)V

    iput-object v3, p0, Lcom/gaana/view/CustomListView;->runnable:Ljava/lang/Runnable;

    .line 219
    new-instance v3, Lcom/gaana/view/CustomListView$2;

    invoke-direct {v3, p0}, Lcom/gaana/view/CustomListView$2;-><init>(Lcom/gaana/view/CustomListView;)V

    iput-object v3, p0, Lcom/gaana/view/CustomListView;->onLoadMoreDataFinished:Lcom/services/l$s;

    .line 262
    new-instance v3, Lcom/gaana/view/CustomListView$3;

    invoke-direct {v3, p0}, Lcom/gaana/view/CustomListView$3;-><init>(Lcom/gaana/view/CustomListView;)V

    iput-object v3, p0, Lcom/gaana/view/CustomListView;->onBusinessObjectRetrieved:Lcom/services/l$s;

    .line 775
    iput-boolean v2, p0, Lcom/gaana/view/CustomListView;->isFirstClickOnDownloadAllCurated:Z

    .line 899
    iput v0, p0, Lcom/gaana/view/CustomListView;->mLayoutId:I

    .line 1748
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gaana/view/CustomListView;->adSpots:Ljava/util/ArrayList;

    .line 2520
    iput-boolean v1, p0, Lcom/gaana/view/CustomListView;->showDownloadCuratedSongsLayout:Z

    .line 424
    iput p3, p0, Lcom/gaana/view/CustomListView;->mPosition:I

    .line 425
    iput-object p1, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    .line 426
    iput-object p2, p0, Lcom/gaana/view/CustomListView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 427
    iget-object p1, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/gaana/view/CustomListView;->mInflater:Landroid/view/LayoutInflater;

    .line 428
    iget-object p1, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/application/GaanaApplication;

    iput-object p1, p0, Lcom/gaana/view/CustomListView;->mAppState:Lcom/gaana/application/GaanaApplication;

    return-void
.end method

.method static synthetic access$002(Lcom/gaana/view/CustomListView;Z)Z
    .locals 0

    .line 144
    iput-boolean p1, p0, Lcom/gaana/view/CustomListView;->shufflePlayLoadMore:Z

    return p1
.end method

.method static synthetic access$100(Lcom/gaana/view/CustomListView;)Z
    .locals 0

    .line 144
    iget-boolean p0, p0, Lcom/gaana/view/CustomListView;->hasLoadingStarted:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/gaana/view/CustomListView;I)V
    .locals 0

    .line 144
    invoke-direct {p0, p1}, Lcom/gaana/view/CustomListView;->onScrollChanged(I)V

    return-void
.end method

.method static synthetic access$102(Lcom/gaana/view/CustomListView;Z)Z
    .locals 0

    .line 144
    iput-boolean p1, p0, Lcom/gaana/view/CustomListView;->hasLoadingStarted:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/gaana/view/CustomListView;I)V
    .locals 0

    .line 144
    invoke-direct {p0, p1}, Lcom/gaana/view/CustomListView;->scrollStateChanged(I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/gaana/view/CustomListView;ILandroid/support/v7/widget/RecyclerView;III)V
    .locals 0

    .line 144
    invoke-direct/range {p0 .. p5}, Lcom/gaana/view/CustomListView;->sendScrollEvent(ILandroid/support/v7/widget/RecyclerView;III)V

    return-void
.end method

.method static synthetic access$1300(Lcom/gaana/view/CustomListView;)I
    .locals 0

    .line 144
    iget p0, p0, Lcom/gaana/view/CustomListView;->mLayoutId:I

    return p0
.end method

.method static synthetic access$1400(Lcom/gaana/view/CustomListView;)Landroid/support/v7/widget/SearchView;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/gaana/view/CustomListView;->mSearchView:Landroid/support/v7/widget/SearchView;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/gaana/view/CustomListView;)I
    .locals 0

    .line 144
    iget p0, p0, Lcom/gaana/view/CustomListView;->mTotalScrolled:I

    return p0
.end method

.method static synthetic access$1502(Lcom/gaana/view/CustomListView;I)I
    .locals 0

    .line 144
    iput p1, p0, Lcom/gaana/view/CustomListView;->mTotalScrolled:I

    return p1
.end method

.method static synthetic access$1600(Lcom/gaana/view/CustomListView;)Landroid/view/View;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/gaana/view/CustomListView;->mView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/gaana/view/CustomListView;)I
    .locals 0

    .line 144
    iget p0, p0, Lcom/gaana/view/CustomListView;->lastScrolledPos:I

    return p0
.end method

.method static synthetic access$1800(Lcom/gaana/view/CustomListView;)I
    .locals 0

    .line 144
    iget p0, p0, Lcom/gaana/view/CustomListView;->actualLastPos:I

    return p0
.end method

.method static synthetic access$1900(Lcom/gaana/view/CustomListView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/gaana/view/CustomListView;->mGaanaPlusExpiredLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$200(Lcom/gaana/view/CustomListView;Ljava/lang/Object;Lcom/gaana/view/item/BaseItemView;)Z
    .locals 0

    .line 144
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/CustomListView;->matchModelView(Ljava/lang/Object;Lcom/gaana/view/item/BaseItemView;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$2000(Lcom/gaana/view/CustomListView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/gaana/view/CustomListView;->mLLHeaderLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/gaana/view/CustomListView;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 144
    invoke-direct {p0, p1}, Lcom/gaana/view/CustomListView;->getTracksIdsToBeDownloaded(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2202(Lcom/gaana/view/CustomListView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/gaana/view/CustomListView;->initialUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2300(Lcom/gaana/view/CustomListView;)Ljava/lang/String;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/gaana/view/CustomListView;->searchParam:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/gaana/view/CustomListView;)Ljava/lang/String;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/gaana/view/CustomListView;->orderColumn:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/gaana/view/CustomListView;)Ljava/lang/String;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/gaana/view/CustomListView;->orderType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/gaana/view/CustomListView;)Landroid/support/v7/widget/helper/ItemTouchHelper;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/gaana/view/CustomListView;->mItemTouchHelper:Landroid/support/v7/widget/helper/ItemTouchHelper;

    return-object p0
.end method

.method static synthetic access$2700(Lcom/gaana/view/CustomListView;Lcom/gaana/models/BusinessObject;)V
    .locals 0

    .line 144
    invoke-direct {p0, p1}, Lcom/gaana/view/CustomListView;->onDataRefreshed(Lcom/gaana/models/BusinessObject;)V

    return-void
.end method

.method static synthetic access$300(Lcom/gaana/view/CustomListView;)Z
    .locals 0

    .line 144
    iget-boolean p0, p0, Lcom/gaana/view/CustomListView;->shuffleMoreSongs:Z

    return p0
.end method

.method static synthetic access$302(Lcom/gaana/view/CustomListView;Z)Z
    .locals 0

    .line 144
    iput-boolean p1, p0, Lcom/gaana/view/CustomListView;->shuffleMoreSongs:Z

    return p1
.end method

.method static synthetic access$400(Lcom/gaana/view/CustomListView;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Lcom/gaana/view/CustomListView;->shuffleSongs()V

    return-void
.end method

.method static synthetic access$500(Lcom/gaana/view/CustomListView;)Ljava/lang/Runnable;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/gaana/view/CustomListView;->runnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$600(Lcom/gaana/view/CustomListView;)Landroid/os/Handler;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/gaana/view/CustomListView;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$700(Lcom/gaana/view/CustomListView;)Ljava/lang/Boolean;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/gaana/view/CustomListView;->showOffers:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$702(Lcom/gaana/view/CustomListView;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/gaana/view/CustomListView;->showOffers:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$800(Lcom/gaana/view/CustomListView;)Ljava/util/ArrayList;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/gaana/view/CustomListView;->mOrignalList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$900(Lcom/gaana/view/CustomListView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/gaana/view/CustomListView;->mDownloadAllLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private addFooter(Lcom/gaana/models/BusinessObject;)V
    .locals 3

    .line 1953
    new-instance p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1954
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1955
    iget-object p1, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0c01c5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/CustomListView;->mListFooterView:Landroid/view/View;

    .line 1956
    iget-object p1, p0, Lcom/gaana/view/CustomListView;->mListFooterView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1957
    iget-object p1, p0, Lcom/gaana/view/CustomListView;->mListFooterView:Landroid/view/View;

    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private getNewUrl(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1249
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1250
    invoke-direct {p0, p1}, Lcom/gaana/view/CustomListView;->removeTokenFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1252
    :cond_0
    instance-of v0, p4, Lcom/gaana/models/UserActivities$UserActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1253
    check-cast p4, Lcom/gaana/models/UserActivities$UserActivity;

    const-string p2, "last_seen_id"

    .line 1254
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "&"

    .line 1255
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 1256
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&last_seen_id="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/gaana/models/UserActivities$UserActivity;->getActivityId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1259
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&last_seen_id="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/gaana/models/UserActivities$UserActivity;->getActivityId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p4, "limit"

    .line 1262
    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_4

    const-string p4, "?limit"

    .line 1264
    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_3

    const-string p4, "\\?limit"

    .line 1265
    invoke-virtual {p1, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v1

    .line 1266
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?limit="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p4, "&limit"

    .line 1268
    invoke-virtual {p1, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v1

    .line 1269
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&limit="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p4, "?"

    .line 1272
    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 1273
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&limit="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1275
    :cond_5
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?limit="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getTracksIdsToBeDownloaded(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 875
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 876
    invoke-static {}, Lcom/managers/l;->a()Lcom/managers/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/l;->e()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 878
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/BusinessObject;

    .line 879
    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 880
    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 884
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/BusinessObject;

    .line 885
    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private initiateColombiaSponsorAds()V
    .locals 11

    .line 1437
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mView:Landroid/view/View;

    const v1, 0x7f090533

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    .line 1438
    invoke-static {}, Lcom/managers/ColombiaManager;->b()Lcom/managers/ColombiaManager;

    move-result-object v1

    iget-object v3, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    const-string v8, "Download_details_fragment"

    new-instance v9, Lcom/gaana/view/CustomListView$30;

    invoke-direct {v9, p0, v7}, Lcom/gaana/view/CustomListView$30;-><init>(Lcom/gaana/view/CustomListView;Landroid/widget/LinearLayout;)V

    const-string v10, ""

    const/4 v2, 0x1

    const/16 v4, 0x1a

    const-wide/16 v5, -0x1

    invoke-virtual/range {v1 .. v10}, Lcom/managers/ColombiaManager;->a(ILandroid/content/Context;IJLandroid/view/View;Ljava/lang/String;Lcom/managers/ColombiaManager$a;Ljava/lang/String;)V

    return-void
.end method

.method private matchModelView(Ljava/lang/Object;Lcom/gaana/view/item/BaseItemView;)Z
    .locals 2

    .line 1847
    instance-of v0, p1, Lcom/gaana/models/Tracks$Track;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/gaana/view/item/SongsItemView;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/gaana/view/item/RadioButtonSongView;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/gaana/view/item/EditPlaylistSelectSongView;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/gaana/view/item/RadioButtonGenericView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1852
    :cond_0
    instance-of v0, p1, Lcom/gaana/models/Albums$Album;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/gaana/view/item/AlbumItemView;

    if-nez v0, :cond_1

    goto :goto_0

    .line 1854
    :cond_1
    instance-of v0, p1, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lcom/gaana/view/item/PlaylistItemView;

    if-nez v0, :cond_2

    instance-of v0, p2, Lcom/gaana/view/item/RadioButtonPlaylistView;

    if-nez v0, :cond_2

    instance-of v0, p2, Lcom/gaana/view/item/AddToPlaylistItemView;

    if-nez v0, :cond_2

    goto :goto_0

    .line 1856
    :cond_2
    instance-of v0, p1, Lcom/gaana/models/Artists$Artist;

    if-eqz v0, :cond_3

    instance-of v0, p2, Lcom/gaana/view/item/ArtistItemView;

    if-nez v0, :cond_3

    goto :goto_0

    .line 1858
    :cond_3
    instance-of v0, p1, Lcom/gaana/models/Radios$Radio;

    if-eqz v0, :cond_4

    instance-of v0, p2, Lcom/gaana/view/item/RadioItemView;

    if-nez v0, :cond_4

    goto :goto_0

    .line 1860
    :cond_4
    instance-of p1, p1, Lcom/gaana/models/FavoriteOccasions$FavoriteOccasion;

    if-eqz p1, :cond_5

    instance-of p1, p2, Lcom/gaana/view/FavoriteOccasionItemView;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method private onDataRefreshed(Lcom/gaana/models/BusinessObject;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 2221
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 2222
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    .line 2223
    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mOrignalList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2224
    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mOrignalList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2225
    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mBusinessView:Lcom/gaana/view/item/BaseItemView;

    instance-of v1, v1, Lcom/gaana/view/item/SongsItemView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v1}, Lcom/fragments/BaseGaanaFragment;->getUserVisibleHint()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2226
    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1, v0}, Lcom/gaana/application/GaanaApplication;->setCurrentBusObjInListView(Ljava/util/ArrayList;)V

    .line 2229
    :cond_0
    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v1}, Lcom/models/ListingButton;->g()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v1}, Lcom/models/ListingButton;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/gaana/view/CustomListView;->adapter:Lcom/gaana/adapter/ListAdapterSectionIndexer;

    if-nez v1, :cond_1

    goto :goto_0

    .line 2233
    :cond_1
    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mSortOrder:Lcom/constants/Constants$SortOrder;

    invoke-virtual {p0, v0, v1}, Lcom/gaana/view/CustomListView;->sortIfRequired(Ljava/util/ArrayList;Lcom/constants/Constants$SortOrder;)V

    .line 2234
    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v1, v0}, Lcom/models/ListingButton;->a(Ljava/util/ArrayList;)V

    .line 2235
    iget-object v1, p0, Lcom/gaana/view/CustomListView;->adapter:Lcom/gaana/adapter/ListAdapterSectionIndexer;

    invoke-virtual {v1, v0}, Lcom/gaana/adapter/ListAdapterSectionIndexer;->setAdapterArrayList(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 2230
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v1, v0}, Lcom/models/ListingButton;->a(Ljava/util/ArrayList;)V

    .line 2231
    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mBusinessView:Lcom/gaana/view/item/BaseItemView;

    invoke-virtual {p0, v0, v1}, Lcom/gaana/view/CustomListView;->populateListView(Ljava/util/ArrayList;Lcom/gaana/view/item/BaseItemView;)V

    goto :goto_1

    .line 2238
    :cond_3
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mDataRefreshListener:Lcom/gaana/view/CustomListView$OnDataRefreshListener;

    if-eqz v0, :cond_4

    .line 2239
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mDataRefreshListener:Lcom/gaana/view/CustomListView$OnDataRefreshListener;

    invoke-interface {v0}, Lcom/gaana/view/CustomListView$OnDataRefreshListener;->onEmptyDataRefresh()V

    :cond_4
    const/4 v0, 0x1

    .line 2242
    invoke-virtual {p0, v0}, Lcom/gaana/view/CustomListView;->showHideEmtpyViewLayout(Z)V

    .line 2245
    :goto_1
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mDataLoadedListener:Lcom/gaana/view/CustomListView$OnDataLoadedListener;

    if-eqz v0, :cond_5

    .line 2246
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mDataLoadedListener:Lcom/gaana/view/CustomListView$OnDataLoadedListener;

    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v1}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/URLManager;->i()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/gaana/view/CustomListView$OnDataLoadedListener;->onDataLoaded(Lcom/gaana/models/BusinessObject;Lcom/managers/URLManager$BusinessObjectType;)V

    :cond_5
    return-void
.end method

.method private onScrollChanged(I)V
    .locals 0

    .line 932
    iget-boolean p1, p0, Lcom/gaana/view/CustomListView;->shufflePlayLoadMore:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    return-void
.end method

.method private populateEmptyMsgInListView()V
    .locals 6

    .line 2085
    new-instance v0, Lcom/gaana/view/item/BaseItemView;

    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/gaana/view/CustomListView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-direct {v0, v1, v2}, Lcom/gaana/view/item/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    .line 2086
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2087
    new-instance v2, Lcom/gaana/models/UserMessage;

    invoke-direct {v2}, Lcom/gaana/models/UserMessage;-><init>()V

    .line 2088
    iget-object v3, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110026

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gaana/models/UserMessage;->setEmptyMsg(Ljava/lang/String;)V

    .line 2089
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2091
    iget-object v3, p0, Lcom/gaana/view/CustomListView;->isPullToRefresh:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2092
    iget-object v3, p0, Lcom/gaana/view/CustomListView;->pullToRefreshlistView:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2093
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lcom/gaana/view/CustomListView;->isPullToRefresh:Ljava/lang/Boolean;

    .line 2096
    :cond_0
    iget-object v3, p0, Lcom/gaana/view/CustomListView;->mParentLoading:Landroid/widget/ProgressBar;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2098
    iget-object v3, p0, Lcom/gaana/view/CustomListView;->adapter:Lcom/gaana/adapter/ListAdapterSectionIndexer;

    if-eqz v3, :cond_1

    .line 2099
    iget-object v3, p0, Lcom/gaana/view/CustomListView;->adapter:Lcom/gaana/adapter/ListAdapterSectionIndexer;

    invoke-virtual {v3}, Lcom/gaana/adapter/ListAdapterSectionIndexer;->clearAdapter()V

    const/4 v3, 0x0

    .line 2100
    iput-object v3, p0, Lcom/gaana/view/CustomListView;->adapter:Lcom/gaana/adapter/ListAdapterSectionIndexer;

    .line 2103
    :cond_1
    new-instance v3, Lcom/gaana/adapter/ListAdapterSectionIndexer;

    iget-object v4, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/gaana/view/CustomListView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-direct {v3, v4, v5}, Lcom/gaana/adapter/ListAdapterSectionIndexer;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    iput-object v3, p0, Lcom/gaana/view/CustomListView;->adapter:Lcom/gaana/adapter/ListAdapterSectionIndexer;

    .line 2104
    iget-object v3, p0, Lcom/gaana/view/CustomListView;->adapter:Lcom/gaana/adapter/ListAdapterSectionIndexer;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/gaana/adapter/ListAdapterSectionIndexer;->setPullToRefresh(Z)V

    .line 2105
    iget-object v3, p0, Lcom/gaana/view/CustomListView;->adapter:Lcom/gaana/adapter/ListAdapterSectionIndexer;

    new-instance v4, Lcom/gaana/view/CustomListView$35;

    invoke-direct {v4, p0, v0, v2}, Lcom/gaana/view/CustomListView$35;-><init>(Lcom/gaana/view/CustomListView;Lcom/gaana/view/item/BaseItemView;Lcom/gaana/models/UserMessage;)V

    invoke-virtual {v3, v1, v4}, Lcom/gaana/adapter/ListAdapterSectionIndexer;->setParamaters(Ljava/util/ArrayList;Lcom/gaana/adapter/ListAdapter$IAddListItemView;)V

    .line 2126
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2127
    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mListViewHome:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 2128
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mListViewHome:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 2129
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mListViewHome:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/gaana/view/CustomListView;->adapter:Lcom/gaana/adapter/ListAdapterSectionIndexer;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private removeLimitFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "&"

    .line 1215
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1217
    array-length v3, v0

    move-object v4, v2

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v5, v0, v2

    const-string v6, "="

    .line 1218
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v1

    const-string v7, "limit"

    .line 1219
    invoke-virtual {v6, v7}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_0

    const-string v4, "="

    .line 1220
    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v4, v4, v5

    .line 1221
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "&"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v4

    :goto_1
    return-object p1
.end method

.method private removeOrderingFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "&"

    .line 1232
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1234
    array-length v3, v0

    move-object v4, v2

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v5, v0, v2

    const-string v6, "="

    .line 1235
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v1

    const-string v7, "order"

    .line 1236
    invoke-virtual {v6, v7}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_0

    const-string v4, "="

    .line 1237
    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v4, v4, v5

    .line 1238
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "&"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v4

    :goto_1
    return-object p1
.end method

.method private removeTokenFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "&"

    .line 1282
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1284
    array-length v3, v0

    move-object v4, v2

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v5, v0, v2

    const-string v6, "="

    .line 1285
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v1

    const-string v7, "token"

    .line 1286
    invoke-virtual {v6, v7}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_0

    const-string v4, "="

    .line 1287
    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v4, v4, v5

    .line 1288
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "&"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v4

    :goto_1
    return-object p1
.end method

.method private resetAdSpots()V
    .locals 1

    .line 1455
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->trendingArray:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1456
    iget-boolean v0, p0, Lcom/gaana/view/CustomListView;->showRepetativeAds:Z

    invoke-virtual {p0, v0}, Lcom/gaana/view/CustomListView;->showRepetativeAds(Z)V

    .line 1457
    invoke-virtual {p0}, Lcom/gaana/view/CustomListView;->clearAdSpots()V

    .line 1458
    invoke-virtual {p0}, Lcom/gaana/view/CustomListView;->setRepetativeAdSpots()V

    :cond_0
    return-void
.end method

.method private scrollStateChanged(I)V
    .locals 2

    .line 946
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mView:Landroid/view/View;

    const v1, 0x7f09086b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-nez p1, :cond_2

    .line 948
    iget-boolean p1, p0, Lcom/gaana/view/CustomListView;->enableShuffleIcon:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/gaana/view/CustomListView;->isShufflePlayButtonEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/gaana/view/CustomListView;->getCustomListView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 949
    sget-boolean p1, Lcom/constants/Constants;->ab:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/gaana/view/CustomListView;->showEmptyView:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/widget/Button;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 950
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 951
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Button;->isShown()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/gaana/view/CustomListView;->showEmptyView:Z

    if-nez p1, :cond_1

    .line 952
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 953
    :cond_1
    sget-boolean p1, Lcom/constants/Constants;->ab:Z

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/widget/Button;->isShown()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/gaana/view/CustomListView;->showEmptyView:Z

    if-nez p1, :cond_3

    .line 954
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 956
    :cond_2
    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 957
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private sendScrollEvent(ILandroid/support/v7/widget/RecyclerView;III)V
    .locals 9

    if-nez p1, :cond_1

    .line 1202
    iget-object p1, p0, Lcom/gaana/view/CustomListView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p1}, Lcom/fragments/BaseGaanaFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/fragments/FavoritesFragment;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/gaana/view/CustomListView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p1}, Lcom/fragments/BaseGaanaFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/fragments/DownloadDetailsFragment;

    if-eqz p1, :cond_1

    :cond_0
    if-le p3, p4, :cond_1

    .line 1204
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 1205
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 1207
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    iput p2, p0, Lcom/gaana/view/CustomListView;->itemCount:I

    .line 1208
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v0

    const-string v1, "scroll"

    const-string v2, "y"

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    iget p2, p0, Lcom/gaana/view/CustomListView;->itemCount:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Lcom/managers/an;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private setNoDownloadsText()V
    .locals 7

    .line 2418
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mView:Landroid/view/View;

    const v1, 0x7f090605

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2419
    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mView:Landroid/view/View;

    const v2, 0x7f090606

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2420
    iget-object v2, p0, Lcom/gaana/view/CustomListView;->mView:Landroid/view/View;

    const v3, 0x7f090604

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 2421
    iget-object v3, p0, Lcom/gaana/view/CustomListView;->mView:Landroid/view/View;

    const v4, 0x7f090603

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 2423
    iget-object v5, p0, Lcom/gaana/view/CustomListView;->searchParam:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x2

    if-nez v5, :cond_1

    const/16 v4, 0x8

    .line 2424
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2425
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2426
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2427
    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110026

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 2428
    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2429
    sget-boolean v1, Lcom/constants/Constants;->l:Z

    if-eqz v1, :cond_0

    const/high16 v1, -0x1000000

    .line 2430
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 2432
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void

    :cond_1
    const/high16 v5, 0x41900000    # 18.0f

    .line 2436
    invoke-virtual {v0, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v5, 0x0

    .line 2437
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2438
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2439
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2445
    iget-object v2, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v2}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/URLManager;->i()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v2

    sget-object v3, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v2, v3, :cond_2

    .line 2446
    iget-object v2, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1103a6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2447
    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110580

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2448
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gaana/view/CustomListView$39;

    invoke-direct {v1, p0}, Lcom/gaana/view/CustomListView$39;-><init>(Lcom/gaana/view/CustomListView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 2457
    :cond_2
    iget-object v2, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v2}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/URLManager;->i()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v2

    sget-object v3, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v2, v3, :cond_3

    .line 2458
    iget-object v2, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1103a4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2459
    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11057e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2460
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gaana/view/CustomListView$40;

    invoke-direct {v1, p0}, Lcom/gaana/view/CustomListView$40;-><init>(Lcom/gaana/view/CustomListView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 2468
    :cond_3
    iget-object v2, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1103a5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2469
    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11057f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2470
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gaana/view/CustomListView$41;

    invoke-direct {v1, p0}, Lcom/gaana/view/CustomListView$41;-><init>(Lcom/gaana/view/CustomListView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method private setNoSearchUI()V
    .locals 5

    .line 2482
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mView:Landroid/view/View;

    const v1, 0x7f090605

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2483
    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mView:Landroid/view/View;

    const v2, 0x7f090606

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2484
    iget-object v2, p0, Lcom/gaana/view/CustomListView;->mView:Landroid/view/View;

    const v3, 0x7f090604

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 2485
    iget-object v3, p0, Lcom/gaana/view/CustomListView;->mView:Landroid/view/View;

    const v4, 0x7f090603

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 2486
    iget-object v4, p0, Lcom/gaana/view/CustomListView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v4}, Lcom/fragments/BaseGaanaFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v4

    check-cast v4, Lcom/fragments/MyMusicSearchResultFragment;

    invoke-virtual {v4}, Lcom/fragments/MyMusicSearchResultFragment;->b()Z

    const/16 v4, 0x8

    .line 2488
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2490
    sget-boolean v3, Lcom/constants/Constants;->l:Z

    if-eqz v3, :cond_0

    const v3, 0x7f080379

    .line 2491
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const v3, 0x7f080378

    .line 2493
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2497
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2498
    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11058d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setPullRefreshListner()V
    .locals 2

    .line 1925
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->pullToRefreshlistView:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/gaana/view/CustomListView$34;

    invoke-direct {v1, p0}, Lcom/gaana/view/CustomListView$34;-><init>(Lcom/gaana/view/CustomListView;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    return-void
.end method

.method private shuffleSongs()V
    .locals 4

    .line 1762
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1763
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v0}, Lcom/models/ListingButton;->g()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v0}, Lcom/models/ListingButton;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1764
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v2}, Lcom/models/ListingButton;->g()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1765
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 1766
    invoke-static {}, Lcom/logging/d;->a()Lcom/logging/d;

    move-result-object v2

    iget-object v3, p0, Lcom/gaana/view/CustomListView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v2, v3, v0, v1}, Lcom/logging/d;->a(Lcom/fragments/BaseGaanaFragment;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 1767
    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/managers/PlayerManager;->a(Ljava/util/ArrayList;Landroid/content/Context;)V

    goto :goto_0

    .line 1773
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    if-eqz v0, :cond_1

    .line 1774
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-static {v0, v1}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v0

    const v1, 0x7f09086a

    iget-object v2, p0, Lcom/gaana/view/CustomListView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0, v1, v2}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    goto :goto_0

    .line 1776
    :cond_1
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v0}, Lcom/models/ListingButton;->g()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v0}, Lcom/models/ListingButton;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1777
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v2}, Lcom/models/ListingButton;->g()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1778
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 1779
    invoke-static {}, Lcom/logging/d;->a()Lcom/logging/d;

    move-result-object v2

    iget-object v3, p0, Lcom/gaana/view/CustomListView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v2, v3, v0, v1}, Lcom/logging/d;->a(Lcom/fragments/BaseGaanaFragment;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 1780
    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/managers/PlayerManager;->a(Ljava/util/ArrayList;Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private startSponsorAd()V
    .locals 2

    .line 1420
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/managers/ap;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1421
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1422
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserSubscriptionData;->getAccountType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1423
    invoke-static {}, Lcom/managers/ColombiaManager;->b()Lcom/managers/ColombiaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ColombiaManager;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1424
    invoke-static {}, Lcom/managers/ColombiaManager;->b()Lcom/managers/ColombiaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ColombiaManager;->d()V

    .line 1425
    invoke-direct {p0}, Lcom/gaana/view/CustomListView;->initiateColombiaSponsorAds()V

    :cond_0
    return-void
.end method


# virtual methods
.method public SocialEmptyView(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f09038f

    .line 2390
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f09038e

    .line 2391
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 2392
    iget-object v2, p0, Lcom/gaana/view/CustomListView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/fragments/ProfileFragment;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2393
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const p1, 0x7f110579

    .line 2394
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, 0x1

    .line 2395
    new-array p1, p1, [I

    const v0, 0x7f0403d7

    aput v0, p1, v3

    .line 2396
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2397
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2398
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2399
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    .line 2400
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v0}, Lcom/fragments/BaseGaanaFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v0}, Lcom/fragments/BaseGaanaFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/fragments/DownloadDetailsFragment;

    if-eqz v0, :cond_3

    .line 2401
    iget-boolean v0, p0, Lcom/gaana/view/CustomListView;->shouldShowNoDownloadView:Z

    const v1, 0x7f090602

    if-eqz v0, :cond_1

    .line 2402
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2403
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2406
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2407
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2408
    invoke-direct {p0}, Lcom/gaana/view/CustomListView;->setNoDownloadsText()V

    .line 2411
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/gaana/view/CustomListView;->refreshList()V

    goto :goto_1

    :cond_3
    const v0, 0x7f0909a4

    .line 2413
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public clearAdSpots()V
    .locals 2

    .line 1786
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->adSpots:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1788
    invoke-virtual {p0}, Lcom/gaana/view/CustomListView;->getListAdapter()Lcom/gaana/adapter/ListAdapterSectionIndexer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1789
    invoke-virtual {p0}, Lcom/gaana/view/CustomListView;->getListAdapter()Lcom/gaana/adapter/ListAdapterSectionIndexer;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/CustomListView;->adSpots:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/gaana/adapter/ListAdapterSectionIndexer;->setAdSpots(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public clearCuratedList()V
    .locals 1

    .line 2379
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v0}, Lcom/models/ListingButton;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2380
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getArrListTracksForPlaylist()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getArrListTracksForPlaylist()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2381
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getArrListTracksForPlaylist()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2383
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getArrListForTrackIds()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getArrListForTrackIds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2384
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getArrListForTrackIds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public downloadAllCuratedSuggestions(Lcom/gaana/models/Playlists$Playlist;)V
    .locals 4

    .line 749
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->txtDownloadAll:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gaana/view/CustomListView;->imgDownloadAll:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 753
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 754
    iget-object p1, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    const v1, 0x7f110859

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 756
    :cond_1
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 757
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 761
    :cond_2
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/managers/ap;->a(Lcom/gaana/models/BusinessObject;Lcom/gaana/models/BusinessObject;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 762
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    const-string v2, "pl"

    new-instance v3, Lcom/gaana/view/CustomListView$19;

    invoke-direct {v3, p0, p1}, Lcom/gaana/view/CustomListView$19;-><init>(Lcom/gaana/view/CustomListView;Lcom/gaana/models/Playlists$Playlist;)V

    invoke-static {v0, v2, v1, v3}, Lcom/utilities/Util;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/services/l$as;)V

    goto :goto_0

    .line 770
    :cond_3
    invoke-virtual {p0, p1}, Lcom/gaana/view/CustomListView;->startCuratedListDownload(Lcom/gaana/models/Playlists$Playlist;)V

    :goto_0
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method protected getActionBarSize()I
    .locals 4

    .line 2564
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    .line 2565
    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x7f040004

    aput v3, v1, v2

    .line 2567
    iget-object v3, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, -0x1

    .line 2568
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 2569
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return v1
.end method

.method public getCuratedDownloadAllLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 713
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mDownloadAllLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getCuratedPlaylist()Lcom/gaana/models/Playlists$Playlist;
    .locals 4

    .line 698
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mOrignalList:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mOrignalList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mOrignalList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 700
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 701
    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mOrignalList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 702
    instance-of v3, v2, Lcom/gaana/models/Item;

    if-eqz v3, :cond_1

    .line 703
    check-cast v2, Lcom/gaana/models/Item;

    invoke-static {v2}, Lcom/utilities/Util;->g(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 706
    :cond_2
    new-instance v1, Lcom/gaana/models/Playlists$Playlist;

    invoke-direct {v1}, Lcom/gaana/models/Playlists$Playlist;-><init>()V

    const/16 v2, -0x64

    .line 707
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gaana/models/Playlists$Playlist;->setPlaylistId(Ljava/lang/String;)V

    .line 708
    invoke-virtual {v1, v0}, Lcom/gaana/models/Playlists$Playlist;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCustomListView()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 981
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mListViewHome:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public getIsTrendingSongsOnLocalFiles()Z
    .locals 1

    .line 407
    iget-boolean v0, p0, Lcom/gaana/view/CustomListView;->is_trendinglist_onlocal_songs:Z

    return v0
.end method

.method public getListAdapter()Lcom/gaana/adapter/ListAdapterSectionIndexer;
    .locals 1

    .line 992
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->adapter:Lcom/gaana/adapter/ListAdapterSectionIndexer;

    return-object v0
.end method

.method public getListView()Landroid/view/View;
    .locals 1

    .line 977
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mView:Landroid/view/View;

    return-object v0
.end method

.method public getListViewLabel()Ljava/lang/String;
    .locals 1

    .line 969
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->listViewLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getListingButton()Lcom/models/ListingButton;
    .locals 1

    .line 1307
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    return-object v0
.end method

.method public getmBusinessObject()Lcom/gaana/models/BusinessObject;
    .locals 1

    .line 1965
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    return-object v0
.end method

.method public getmLLHeaderLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 2527
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mLLHeaderLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public hideDownloadCuratedSongsLayout()V
    .locals 2

    .line 2541
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mLLHeaderLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 2542
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mLLHeaderLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2543
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mLLHeaderLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 2544
    iput-boolean v0, p0, Lcom/gaana/view/CustomListView;->showDownloadCuratedSongsLayout:Z

    :cond_0
    return-void
.end method

.method public hideSearchView()V
    .locals 2

    const/4 v0, 0x0

    .line 2549
    invoke-virtual {p0, v0}, Lcom/gaana/view/CustomListView;->shouldShowSearchWidget(Z)V

    .line 2550
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mSearchViewContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mSearchView:Landroid/support/v7/widget/SearchView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2552
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mSearchViewContainer:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method protected initItemView(Lcom/models/ListingButton;)V
    .locals 5

    .line 1005
    :try_start_0
    invoke-virtual {p1}, Lcom/models/ListingButton;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x2

    .line 1006
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lcom/fragments/BaseGaanaFragment;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 1007
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    aput-object v1, v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/view/item/BaseItemView;

    iput-object p1, p0, Lcom/gaana/view/CustomListView;->mBusinessView:Lcom/gaana/view/item/BaseItemView;

    .line 1009
    iget-object p1, p0, Lcom/gaana/view/CustomListView;->mBusinessView:Lcom/gaana/view/item/BaseItemView;

    instance-of p1, p1, Lcom/gaana/view/item/SongsItemView;

    if-eqz p1, :cond_0

    .line 1010
    iput-boolean v4, p0, Lcom/gaana/view/CustomListView;->showFabButton:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method protected initView()V
    .locals 8

    .line 433
    iget-boolean v0, p0, Lcom/gaana/view/CustomListView;->showFabButton:Z

    const v1, 0x7f09078f

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 434
    instance-of v0, p0, Lcom/gaana/view/CustomListViewOffline;

    const v4, 0x7f0c0295

    if-nez v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/CustomListView;->mView:Landroid/view/View;

    .line 436
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Lcom/gaana/view/CustomListView$4;

    invoke-direct {v4, p0}, Lcom/gaana/view/CustomListView$4;-><init>(Lcom/gaana/view/CustomListView;)V

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    goto :goto_0

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserSubscriptionData;->getAccountType()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_1

    .line 458
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mInflater:Landroid/view/LayoutInflater;

    const v4, 0x7f0c0296

    invoke-virtual {v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/CustomListView;->mView:Landroid/view/View;

    .line 459
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Lcom/gaana/view/CustomListView$5;

    invoke-direct {v4, p0}, Lcom/gaana/view/CustomListView$5;-><init>(Lcom/gaana/view/CustomListView;)V

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    goto :goto_0

    .line 480
    :cond_1
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/CustomListView;->mView:Landroid/view/View;

    .line 481
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Lcom/gaana/view/CustomListView$6;

    invoke-direct {v4, p0}, Lcom/gaana/view/CustomListView$6;-><init>(Lcom/gaana/view/CustomListView;)V

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 503
    :goto_0
    invoke-direct {p0, v2}, Lcom/gaana/view/CustomListView;->scrollStateChanged(I)V

    goto :goto_1

    .line 505
    :cond_2
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mInflater:Landroid/view/LayoutInflater;

    const v4, 0x7f0c0297

    invoke-virtual {v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/CustomListView;->mView:Landroid/view/View;

    .line 507
    :goto_1
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mView:Landroid/view/View;

    const v4, 0x7f090550

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gaana/view/CustomListView;->llLoadingView:Landroid/widget/LinearLayout;

    .line 508
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mView:Landroid/view/View;

    const v4, 0x7f09010c

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gaana/view/CustomListView;->bottomLayout:Landroid/widget/LinearLayout;

    .line 509
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mView:Landroid/view/View;

    const v4, 0x7f090818

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gaana/view/CustomListView;->mSearchViewContainer:Landroid/widget/LinearLayout;

    .line 510
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mSearchViewContainer:Landroid/widget/LinearLayout;

    const v4, 0x7f0908be

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SearchView;

    iput-object v0, p0, Lcom/gaana/view/CustomListView;->mSearchView:Landroid/support/v7/widget/SearchView;

    .line 511
    iget-boolean v0, p0, Lcom/gaana/view/CustomListView;->shouldShowSearchWidget:Z

    if-eqz v0, :cond_6

    .line 512
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mListingName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 513
    new-instance v0, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 514
    sget-boolean v4, Lcom/constants/Constants;->l:Z

    if-eqz v4, :cond_3

    .line 515
    iget-object v4, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0600f2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_2

    .line 517
    :cond_3
    iget-object v4, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0600f1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 519
    :goto_2
    iget-object v4, p0, Lcom/gaana/view/CustomListView;->mListingName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 521
    iget-object v4, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070054

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    .line 522
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070055

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iget-object v7, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    .line 524
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    .line 521
    invoke-virtual {v0, v4, v5, v2, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 525
    iget-object v4, p0, Lcom/gaana/view/CustomListView;->mSearchViewContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 527
    :cond_4
    iget-boolean v0, p0, Lcom/gaana/view/CustomListView;->shouldShowNoDownloadView:Z

    if-nez v0, :cond_5

    .line 528
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mSearchViewContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 530
    :cond_5
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mSearchView:Landroid/support/v7/widget/SearchView;

    iget-object v4, p0, Lcom/gaana/view/CustomListView;->searchHintText:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 531
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mSearchView:Landroid/support/v7/widget/SearchView;

    new-instance v4, Lcom/gaana/view/CustomListView$7;

    invoke-direct {v4, p0}, Lcom/gaana/view/CustomListView$7;-><init>(Lcom/gaana/view/CustomListView;)V

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_3

    .line 539
    :cond_6
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mSearchViewContainer:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 541
    :goto_3
    iget v0, p0, Lcom/gaana/view/CustomListView;->mLayoutId:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_9

    .line 542
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v4, p0, Lcom/gaana/view/CustomListView;->mLayoutId:I

    iget-object v5, p0, Lcom/gaana/view/CustomListView;->mSearchViewContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 543
    new-instance v4, Lcom/gaana/view/CustomListView$8;

    invoke-direct {v4, p0}, Lcom/gaana/view/CustomListView$8;-><init>(Lcom/gaana/view/CustomListView;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    iget v4, p0, Lcom/gaana/view/CustomListView;->mLayoutId:I

    const v5, 0x7f0c0190

    if-ne v4, v5, :cond_8

    .line 552
    sget-boolean v4, Lcom/constants/Constants;->l:Z

    if-eqz v4, :cond_7

    .line 553
    iget-object v4, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06021b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_4

    .line 555
    :cond_7
    iget-object v4, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060216

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 557
    :cond_8
    :goto_4
    iget-object v4, p0, Lcom/gaana/view/CustomListView;->mSearchViewContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 559
    :cond_9
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mSearchView:Landroid/support/v7/widget/SearchView;

    new-instance v4, Lcom/gaana/view/CustomListView$9;

    invoke-direct {v4, p0}, Lcom/gaana/view/CustomListView$9;-><init>(Lcom/gaana/view/CustomListView;)V

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$OnQueryTextListener;)V

    .line 583
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mView:Landroid/view/View;

    const v4, 0x7f0908e6

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/gaana/view/CustomListView;->pullToRefreshlistView:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 584
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/gaana/view/CustomListView;->mListViewHome:Landroid/support/v7/widget/RecyclerView;

    .line 585
    iget-boolean v0, p0, Lcom/gaana/view/CustomListView;->shouldShowSearchWidget:Z

    if-eqz v0, :cond_a

    .line 586
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mListViewHome:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/gaana/view/CustomListView$10;

    invoke-direct {v1, p0}, Lcom/gaana/view/CustomListView$10;-><init>(Lcom/gaana/view/CustomListView;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 606
    :cond_a
    invoke-direct {p0}, Lcom/gaana/view/CustomListView;->setPullRefreshListner()V

    .line 607
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mView:Landroid/view/View;

    const v1, 0x7f09053c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gaana/view/CustomListView;->mParentLoading:Landroid/widget/ProgressBar;

    .line 608
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0c01c5

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/CustomListView;->mListFooterView:Landroid/view/View;

    .line 609
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mView:Landroid/view/View;

    const v1, 0x7f090417

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gaana/view/CustomListView;->mLLHeaderLayout:Landroid/widget/LinearLayout;

    .line 610
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c02a2

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gaana/view/CustomListView;->mGaanaPlusExpiredLayout:Landroid/widget/RelativeLayout;

    .line 611
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c00b3

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gaana/view/CustomListView;->mCuratedLayout:Landroid/widget/LinearLayout;

    .line 612
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c00e2

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gaana/view/CustomListView;->mDownloadNowLayout:Landroid/widget/LinearLayout;

    .line 613
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0140

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gaana/view/CustomListView;->mDownloadCuratedSongsLayout:Landroid/widget/RelativeLayout;

    .line 614
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mDownloadCuratedSongsLayout:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/gaana/view/CustomListView$11;

    invoke-direct {v1, p0}, Lcom/gaana/view/CustomListView$11;-><init>(Lcom/gaana/view/CustomListView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 622
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v0}, Lcom/models/ListingButton;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 624
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mCuratedLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f09022c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gaana/view/CustomListView$12;

    invoke-direct {v1, p0}, Lcom/gaana/view/CustomListView$12;-><init>(Lcom/gaana/view/CustomListView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 630
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mCuratedLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f090940

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gaana/view/CustomListView$13;

    invoke-direct {v1, p0}, Lcom/gaana/view/CustomListView$13;-><init>(Lcom/gaana/view/CustomListView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 636
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mCuratedLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f090546

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gaana/view/CustomListView;->mDownloadAllLayout:Landroid/widget/LinearLayout;

    .line 637
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mDownloadAllLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 638
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mCuratedLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f090920

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/CustomListView;->txtDownloadAll:Landroid/widget/TextView;

    .line 639
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mCuratedLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f090129

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gaana/view/CustomListView;->imgDownloadAll:Landroid/widget/ImageView;

    .line 640
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->txtDownloadAll:Landroid/widget/TextView;

    new-instance v1, Lcom/gaana/view/CustomListView$14;

    invoke-direct {v1, p0}, Lcom/gaana/view/CustomListView$14;-><init>(Lcom/gaana/view/CustomListView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 646
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->imgDownloadAll:Landroid/widget/ImageView;

    new-instance v1, Lcom/gaana/view/CustomListView$15;

    invoke-direct {v1, p0}, Lcom/gaana/view/CustomListView$15;-><init>(Lcom/gaana/view/CustomListView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 652
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Curated"

    const-string v3, "Curated Download Screen"

    const-string v4, "Shown"

    invoke-virtual {v0, v1, v3, v4}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mLLHeaderLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 654
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mLLHeaderLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mCuratedLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_5

    .line 655
    :cond_b
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v0}, Lcom/models/ListingButton;->m()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 656
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mLLHeaderLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 657
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mLLHeaderLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mDownloadNowLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 658
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mDownloadNowLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/gaana/view/CustomListView$16;

    invoke-direct {v1, p0}, Lcom/gaana/view/CustomListView$16;-><init>(Lcom/gaana/view/CustomListView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 666
    :cond_c
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mLLHeaderLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 667
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mLLHeaderLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mGaanaPlusExpiredLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 669
    :goto_5
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mGaanaPlusExpiredLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f09065b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gaana/view/CustomListView$17;

    invoke-direct {v1, p0}, Lcom/gaana/view/CustomListView$17;-><init>(Lcom/gaana/view/CustomListView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 677
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mGaanaPlusExpiredLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0905ad

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 678
    sget-boolean v1, Lcom/constants/Constants;->l:Z

    if-eqz v1, :cond_d

    const v1, 0x7f080515

    .line 679
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    :cond_d
    const v1, 0x7f080517

    .line 681
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 683
    :goto_6
    new-instance v1, Lcom/gaana/view/CustomListView$18;

    invoke-direct {v1, p0}, Lcom/gaana/view/CustomListView$18;-><init>(Lcom/gaana/view/CustomListView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 689
    invoke-virtual {p0}, Lcom/gaana/view/CustomListView;->showHideGaanaPlusExpirationHeader()V

    .line 690
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v0}, Lcom/models/ListingButton;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 691
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mLLHeaderLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 693
    :cond_e
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/gaana/view/CustomListView;->setupUI(Landroid/view/View;)V

    return-void
.end method

.method public insertAdSpot()V
    .locals 4

    .line 1800
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->adapter:Lcom/gaana/adapter/ListAdapterSectionIndexer;

    if-nez v0, :cond_0

    return-void

    .line 1802
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->adapter:Lcom/gaana/adapter/ListAdapterSectionIndexer;

    invoke-virtual {v0}, Lcom/gaana/adapter/ListAdapterSectionIndexer;->getAdapterArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/gaana/view/CustomListView;->REPETATIVE_AD_INTERVAL:I

    add-int/lit8 v1, v1, 0x1

    if-ge v0, v1, :cond_1

    return-void

    .line 1806
    :cond_1
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->adapter:Lcom/gaana/adapter/ListAdapterSectionIndexer;

    invoke-virtual {v0}, Lcom/gaana/adapter/ListAdapterSectionIndexer;->isAutoPlaylist()Z

    move-result v0

    .line 1809
    iget-object v1, p0, Lcom/gaana/view/CustomListView;->adSpots:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/gaana/view/CustomListView;->adapter:Lcom/gaana/adapter/ListAdapterSectionIndexer;

    invoke-virtual {v1}, Lcom/gaana/adapter/ListAdapterSectionIndexer;->getAdapterArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 1810
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->adSpots:Ljava/util/ArrayList;

    iget v1, p0, Lcom/gaana/view/CustomListView;->REPETATIVE_AD_INTERVAL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1811
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->adSpots:Ljava/util/ArrayList;

    iget v1, p0, Lcom/gaana/view/CustomListView;->REPETATIVE_AD_INTERVAL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1812
    :cond_2
    invoke-virtual {p0}, Lcom/gaana/view/CustomListView;->insertAdSpot()V

    goto :goto_0

    .line 1813
    :cond_3
    iget-object v1, p0, Lcom/gaana/view/CustomListView;->adSpots:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/gaana/view/CustomListView;->adSpots:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lcom/gaana/view/CustomListView;->REPETATIVE_AD_INTERVAL:I

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/gaana/view/CustomListView;->adapter:Lcom/gaana/adapter/ListAdapterSectionIndexer;

    invoke-virtual {v2}, Lcom/gaana/adapter/ListAdapterSectionIndexer;->getAdapterArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lcom/gaana/view/CustomListView;->adSpots:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_5

    .line 1814
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->adSpots:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/gaana/view/CustomListView;->adSpots:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/gaana/view/CustomListView;->REPETATIVE_AD_INTERVAL:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1815
    iget-object v1, p0, Lcom/gaana/view/CustomListView;->adSpots:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1816
    iget-object v1, p0, Lcom/gaana/view/CustomListView;->adSpots:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1817
    :cond_4
    invoke-virtual {p0}, Lcom/gaana/view/CustomListView;->insertAdSpot()V

    :cond_5
    :goto_0
    return-void
.end method

.method public isFavouriteContainsFragment()Z
    .locals 1

    .line 2273
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    .line 2274
    instance-of v0, v0, Lcom/fragments/MyMusicItemFragment;

    return v0
.end method

.method public isShufflePlayButtonEnabled()Z
    .locals 3

    .line 985
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mView:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 988
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mView:Landroid/view/View;

    const v2, 0x7f09086b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public loadMoreData(I)V
    .locals 0

    return-void
.end method

.method public loadMoreData(ILjava/lang/Object;)V
    .locals 9

    .line 1893
    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v1}, Lcom/models/ListingButton;->b()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 1896
    :cond_1
    iget-boolean v1, p0, Lcom/gaana/view/CustomListView;->hasLoadingStarted:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/gaana/view/CustomListView;->hasDataEnded:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x1

    .line 1897
    iput-boolean v1, p0, Lcom/gaana/view/CustomListView;->hasLoadingStarted:Z

    .line 1900
    iget-boolean v1, p0, Lcom/gaana/view/CustomListView;->shuffleMoreSongs:Z

    if-nez v1, :cond_2

    .line 1901
    invoke-virtual {p0}, Lcom/gaana/view/CustomListView;->onLoadMoreStarted()V

    .line 1903
    :cond_2
    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v1}, Lcom/models/ListingButton;->b()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1904
    iget-boolean v1, p0, Lcom/gaana/view/CustomListView;->shuffleMoreSongs:Z

    if-eqz v1, :cond_3

    .line 1905
    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v1}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v2}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/URLManager;->k()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc8

    invoke-direct {p0, v2, p1, v3, p2}, Lcom/gaana/view/CustomListView;->getNewUrl(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1907
    :cond_3
    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v1}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v2}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/URLManager;->k()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x14

    invoke-direct {p0, v2, p1, v3, p2}, Lcom/gaana/view/CustomListView;->getNewUrl(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 1909
    :goto_0
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/CustomListView;->onLoadMoreDataFinished:Lcom/services/l$s;

    iget-object v2, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v2}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    goto/16 :goto_1

    .line 1911
    :cond_4
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v0}, Lcom/models/ListingButton;->n()Lcom/managers/x;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1912
    iget-boolean v0, p0, Lcom/gaana/view/CustomListView;->shuffleMoreSongs:Z

    if-eqz v0, :cond_5

    .line 1913
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v0}, Lcom/models/ListingButton;->n()Lcom/managers/x;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v1}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/view/CustomListView;->searchParam:Ljava/lang/String;

    const/16 v5, 0xc8

    iget-object v6, p0, Lcom/gaana/view/CustomListView;->orderColumn:Ljava/lang/String;

    iget-object v7, p0, Lcom/gaana/view/CustomListView;->orderType:Ljava/lang/String;

    iget-object v8, p0, Lcom/gaana/view/CustomListView;->onLoadMoreDataFinished:Lcom/services/l$s;

    move v3, p1

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-virtual/range {v0 .. v7}, Lcom/managers/x;->a(Lcom/managers/URLManager;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/services/l$s;)V

    goto :goto_1

    .line 1915
    :cond_5
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v0}, Lcom/models/ListingButton;->n()Lcom/managers/x;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v1}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/view/CustomListView;->searchParam:Ljava/lang/String;

    const/16 v5, 0x14

    iget-object v6, p0, Lcom/gaana/view/CustomListView;->orderColumn:Ljava/lang/String;

    iget-object v7, p0, Lcom/gaana/view/CustomListView;->orderType:Ljava/lang/String;

    iget-object v8, p0, Lcom/gaana/view/CustomListView;->onLoadMoreDataFinished:Lcom/services/l$s;

    move v3, p1

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-virtual/range {v0 .. v7}, Lcom/managers/x;->a(Lcom/managers/URLManager;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/services/l$s;)V

    goto :goto_1

    .line 1918
    :cond_6
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/CustomListView;->onLoadMoreDataFinished:Lcom/services/l$s;

    iget-object v2, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v2}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v2

    iget-object v3, p0, Lcom/gaana/view/CustomListView;->searchParam:Ljava/lang/String;

    const/16 v5, 0x14

    iget-object v6, p0, Lcom/gaana/view/CustomListView;->orderColumn:Ljava/lang/String;

    iget-object v7, p0, Lcom/gaana/view/CustomListView;->orderType:Ljava/lang/String;

    move v4, p1

    invoke-virtual/range {v0 .. v7}, Lcom/i/i;->b(Lcom/services/l$s;Lcom/managers/URLManager;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public notificationsCleared()V
    .locals 2

    .line 2134
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mView:Landroid/view/View;

    const v1, 0x7f09030c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCheckedStateSelected(I)V
    .locals 7

    .line 2139
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v0}, Lcom/models/ListingButton;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2141
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->bottomLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gaana/view/CustomListView;->bottomLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gaana/view/CustomListView;->bottomLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 2142
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->bottomLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-nez p1, :cond_0

    .line 2144
    iget-object v2, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    const v3, 0x7f110720

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2146
    :cond_0
    iget-object v2, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    const v3, 0x7f110256

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2148
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 2151
    :cond_1
    iget-object p1, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {p1}, Lcom/models/ListingButton;->g()Ljava/util/ArrayList;

    move-result-object p1

    .line 2152
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 2153
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/BusinessObject;

    .line 2154
    instance-of v2, v0, Lcom/gaana/models/Tracks$Track;

    if-eqz v2, :cond_2

    .line 2155
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v2

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v0

    .line 2156
    sget-object v2, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onCheckedStateUnSelected(I)V
    .locals 0

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 2332
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->initialUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2333
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v0}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v0

    .line 2334
    iget-object v1, p0, Lcom/gaana/view/CustomListView;->initialUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 2335
    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v1, v0}, Lcom/models/ListingButton;->a(Lcom/managers/URLManager;)V

    .line 2337
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onLoadMoreComplete()V
    .locals 2

    .line 1878
    iget-boolean v0, p0, Lcom/gaana/view/CustomListView;->mIsLoadMoreProgressBarVisible:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1879
    iput-boolean v0, p0, Lcom/gaana/view/CustomListView;->mIsLoadMoreProgressBarVisible:Z

    .line 1880
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->llLoadingView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1881
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mListFooterView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onLoadMoreStarted()V
    .locals 2

    const/4 v0, 0x1

    .line 1868
    iput-boolean v0, p0, Lcom/gaana/view/CustomListView;->shufflePlayLoadMore:Z

    .line 1869
    iget-boolean v1, p0, Lcom/gaana/view/CustomListView;->mIsLoadMoreProgressBarVisible:Z

    if-nez v1, :cond_0

    .line 1870
    iput-boolean v0, p0, Lcom/gaana/view/CustomListView;->mIsLoadMoreProgressBarVisible:Z

    .line 1872
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->llLoadingView:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mListFooterView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1873
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mListFooterView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 2351
    invoke-virtual {p0}, Lcom/gaana/view/CustomListView;->showHideGaanaPlusExpirationHeader()V

    return-void
.end method

.method populateListView(Ljava/util/ArrayList;Lcom/gaana/view/item/BaseItemView;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "*>;",
            "Lcom/gaana/view/item/BaseItemView;",
            ")V"
        }
    .end annotation

    .line 1464
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1468
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/gaana/view/CustomListView;->matchModelView(Ljava/lang/Object;Lcom/gaana/view/item/BaseItemView;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 1471
    :cond_1
    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mSortOrder:Lcom/constants/Constants$SortOrder;

    invoke-virtual {p0, p1, v1}, Lcom/gaana/view/CustomListView;->sortIfRequired(Ljava/util/ArrayList;Lcom/constants/Constants$SortOrder;)V

    .line 1472
    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mParentLoading:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    .line 1473
    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mParentLoading:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1475
    :cond_2
    iget-object v1, p0, Lcom/gaana/view/CustomListView;->isPullToRefresh:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1476
    iget-object v1, p0, Lcom/gaana/view/CustomListView;->pullToRefreshlistView:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 1477
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/gaana/view/CustomListView;->isPullToRefresh:Ljava/lang/Boolean;

    .line 1480
    :cond_3
    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v1, p1}, Lcom/models/ListingButton;->a(Ljava/util/ArrayList;)V

    .line 1482
    iget-object v1, p0, Lcom/gaana/view/CustomListView;->adapter:Lcom/gaana/adapter/ListAdapterSectionIndexer;

    const/4 v3, 0x1

    if-nez v1, :cond_4

    .line 1483
    new-instance v1, Lcom/gaana/adapter/ListAdapterSectionIndexer;

    iget-object v4, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/gaana/view/CustomListView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-direct {v1, v4, v5}, Lcom/gaana/adapter/ListAdapterSectionIndexer;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    iput-object v1, p0, Lcom/gaana/view/CustomListView;->adapter:Lcom/gaana/adapter/ListAdapterSectionIndexer;

    .line 1484
    iget-object v1, p0, Lcom/gaana/view/CustomListView;->adapter:Lcom/gaana/adapter/ListAdapterSectionIndexer;

    invoke-virtual {v1, v3}, Lcom/gaana/adapter/ListAdapterSectionIndexer;->setPullToRefresh(Z)V

    .line 1487
    :cond_4
    iget-boolean v1, p0, Lcom/gaana/view/CustomListView;->showFabButton:Z

    if-eqz v1, :cond_8

    .line 1488
    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v1}, Lcom/fragments/BaseGaanaFragment;->getUserVisibleHint()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1489
    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1, p1}, Lcom/gaana/application/GaanaApplication;->setCurrentBusObjInListView(Ljava/util/ArrayList;)V

    .line 1491
    :cond_5
    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v1}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v1}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/URLManager;->n()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mView:Landroid/view/View;

    const v4, 0x7f090533

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1493
    invoke-direct {p0}, Lcom/gaana/view/CustomListView;->startSponsorAd()V

    .line 1504
    :cond_6
    iget-boolean v1, p0, Lcom/gaana/view/CustomListView;->enableShuffleIcon:Z

    const v4, 0x7f09086b

    if-nez v1, :cond_7

    .line 1505
    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1507
    :cond_7
    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/gaana/view/CustomListView$31;

    invoke-direct {v2, p0}, Lcom/gaana/view/CustomListView$31;-><init>(Lcom/gaana/view/CustomListView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1530
    :cond_8
    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v1}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v1}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/URLManager;->e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1531
    iget-object v1, p0, Lcom/gaana/view/CustomListView;->adapter:Lcom/gaana/adapter/ListAdapterSectionIndexer;

    invoke-virtual {v1, p0}, Lcom/gaana/adapter/ListAdapterSectionIndexer;->setLoadMoreListner(Lcom/services/l$l;)V

    .line 1534
    :cond_9
    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v1, v1, Lcom/fragments/ListingFragment;

    if-eqz v1, :cond_b

    .line 1535
    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v1, Lcom/fragments/ListingFragment;

    invoke-virtual {v1}, Lcom/fragments/ListingFragment;->d()Ljava/lang/String;

    move-result-object v1

    .line 1536
    iget-object v2, p0, Lcom/gaana/view/CustomListView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v2}, Lcom/fragments/BaseGaanaFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v2

    instance-of v2, v2, Lcom/fragments/RevampedDetailListing;

    if-eqz v2, :cond_a

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-wide v4, Lcom/managers/e;->j:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_a

    .line 1537
    sget-wide v1, Lcom/managers/e;->j:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 1539
    :cond_a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 1540
    iget-object v1, p0, Lcom/gaana/view/CustomListView;->adapter:Lcom/gaana/adapter/ListAdapterSectionIndexer;

    invoke-virtual {v1, v3}, Lcom/gaana/adapter/ListAdapterSectionIndexer;->setAdEnabled(Z)V

    .line 1542
    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_c

    .line 1543
    invoke-virtual {p0, v0}, Lcom/gaana/view/CustomListView;->showHideEmtpyViewLayout(Z)V

    .line 1546
    :cond_c
    instance-of v1, p2, Lcom/gaana/view/item/NotificationItemView;

    if-eqz v1, :cond_d

    .line 1547
    move-object v1, p2

    check-cast v1, Lcom/gaana/view/item/NotificationItemView;

    new-instance v2, Lcom/gaana/view/CustomListView$32;

    invoke-direct {v2, p0}, Lcom/gaana/view/CustomListView$32;-><init>(Lcom/gaana/view/CustomListView;)V

    invoke-virtual {v1, v2}, Lcom/gaana/view/item/NotificationItemView;->setNotificationListener(Lcom/services/l$i;)V

    .line 1556
    :cond_d
    instance-of v1, p2, Lcom/gaana/view/item/ByMePlaylistItemView;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v1}, Lcom/models/ListingButton;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_e

    .line 1557
    new-instance v1, Lcom/gaana/AutomatedPlaylistItemView;

    iget-object v4, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/gaana/view/CustomListView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-direct {v1, v4, v5}, Lcom/gaana/AutomatedPlaylistItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    .line 1558
    iget-object v4, p0, Lcom/gaana/view/CustomListView;->adapter:Lcom/gaana/adapter/ListAdapterSectionIndexer;

    invoke-virtual {v4, v1, v3}, Lcom/gaana/adapter/ListAdapterSectionIndexer;->setAutomatedPlayList(Lcom/gaana/AutomatedPlaylistItemView;Z)V

    goto :goto_0

    .line 1560
    :cond_e
    iget-object v1, p0, Lcom/gaana/view/CustomListView;->adapter:Lcom/gaana/adapter/ListAdapterSectionIndexer;

    invoke-virtual {v1, v2, v0}, Lcom/gaana/adapter/ListAdapterSectionIndexer;->setAutomatedPlayList(Lcom/gaana/AutomatedPlaylistItemView;Z)V

    .line 1562
    :goto_0
    instance-of v1, p2, Lcom/gaana/view/item/DownloadSongListingView;

    if-eqz v1, :cond_f

    iget-boolean v1, p0, Lcom/gaana/view/CustomListView;->is_trendinglist_onlocal_songs:Z

    if-eqz v1, :cond_f

    .line 1563
    iget-object v1, p0, Lcom/gaana/view/CustomListView;->adapter:Lcom/gaana/adapter/ListAdapterSectionIndexer;

    iget-object v2, p0, Lcom/gaana/view/CustomListView;->trendingArray:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/gaana/view/CustomListView;->localFileSongsRecyclerView:Lcom/gaana/LocalFileSongsRecyclerView;

    iget-boolean v4, p0, Lcom/gaana/view/CustomListView;->is_trendinglist_onlocal_songs:Z

    invoke-virtual {v1, v2, v3, v4}, Lcom/gaana/adapter/ListAdapterSectionIndexer;->setTrendingView(Ljava/util/ArrayList;Lcom/gaana/LocalFileSongsRecyclerView;Z)V

    goto :goto_1

    .line 1565
    :cond_f
    iget-object v1, p0, Lcom/gaana/view/CustomListView;->adapter:Lcom/gaana/adapter/ListAdapterSectionIndexer;

    iget-object v3, p0, Lcom/gaana/view/CustomListView;->localFileSongsRecyclerView:Lcom/gaana/LocalFileSongsRecyclerView;

    iget-boolean v4, p0, Lcom/gaana/view/CustomListView;->is_trendinglist_onlocal_songs:Z

    invoke-virtual {v1, v2, v3, v4}, Lcom/gaana/adapter/ListAdapterSectionIndexer;->setTrendingView(Ljava/util/ArrayList;Lcom/gaana/LocalFileSongsRecyclerView;Z)V

    .line 1569
    :goto_1
    iget-object v1, p0, Lcom/gaana/view/CustomListView;->adapter:Lcom/gaana/adapter/ListAdapterSectionIndexer;

    new-instance v2, Lcom/gaana/view/CustomListView$33;

    invoke-direct {v2, p0, p2, p1}, Lcom/gaana/view/CustomListView$33;-><init>(Lcom/gaana/view/CustomListView;Lcom/gaana/view/item/BaseItemView;Ljava/util/ArrayList;)V

    invoke-virtual {v1, p1, v2}, Lcom/gaana/adapter/ListAdapterSectionIndexer;->setParamaters(Ljava/util/ArrayList;Lcom/gaana/adapter/ListAdapter$IAddListItemView;)V

    .line 1726
    invoke-direct {p0}, Lcom/gaana/view/CustomListView;->resetAdSpots()V

    .line 1727
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 1728
    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mListViewHome:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 1729
    iget-object p1, p0, Lcom/gaana/view/CustomListView;->mListViewHome:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 1731
    iget-boolean p1, p0, Lcom/gaana/view/CustomListView;->mShowScrollHeader:Z

    if-eqz p1, :cond_10

    .line 1732
    iget-object p1, p0, Lcom/gaana/view/CustomListView;->adapter:Lcom/gaana/adapter/ListAdapterSectionIndexer;

    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mHeaderViewScroll:Landroid/view/View;

    invoke-virtual {p1, v1}, Lcom/gaana/adapter/ListAdapterSectionIndexer;->setHeaderView(Landroid/view/View;)V

    .line 1734
    :cond_10
    iget-object p1, p0, Lcom/gaana/view/CustomListView;->mListViewHome:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/gaana/view/CustomListView;->adapter:Lcom/gaana/adapter/ListAdapterSectionIndexer;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 1736
    instance-of p1, p2, Lcom/gaana/view/item/EditPlaylistSelectSongView;

    if-eqz p1, :cond_13

    .line 1737
    iget-object p1, p0, Lcom/gaana/view/CustomListView;->mSwipeCallback:Lcom/utilities/e;

    if-nez p1, :cond_11

    .line 1738
    new-instance p1, Lcom/utilities/e;

    iget-object p2, p0, Lcom/gaana/view/CustomListView;->adapter:Lcom/gaana/adapter/ListAdapterSectionIndexer;

    invoke-direct {p1, p2}, Lcom/utilities/e;-><init>(Lcom/services/l$j;)V

    iput-object p1, p0, Lcom/gaana/view/CustomListView;->mSwipeCallback:Lcom/utilities/e;

    .line 1739
    :cond_11
    iget-object p1, p0, Lcom/gaana/view/CustomListView;->mItemTouchHelper:Landroid/support/v7/widget/helper/ItemTouchHelper;

    if-nez p1, :cond_12

    .line 1740
    new-instance p1, Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object p2, p0, Lcom/gaana/view/CustomListView;->mSwipeCallback:Lcom/utilities/e;

    invoke-direct {p1, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;)V

    iput-object p1, p0, Lcom/gaana/view/CustomListView;->mItemTouchHelper:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 1741
    :cond_12
    iget-object p1, p0, Lcom/gaana/view/CustomListView;->adapter:Lcom/gaana/adapter/ListAdapterSectionIndexer;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/gaana/adapter/ListAdapterSectionIndexer;->setItemType(I)V

    .line 1742
    iget-object p1, p0, Lcom/gaana/view/CustomListView;->mSwipeCallback:Lcom/utilities/e;

    invoke-virtual {p1, v0}, Lcom/utilities/e;->b(Z)V

    .line 1743
    iget-object p1, p0, Lcom/gaana/view/CustomListView;->mItemTouchHelper:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object p2, p0, Lcom/gaana/view/CustomListView;->mListViewHome:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 1744
    iget-object p1, p0, Lcom/gaana/view/CustomListView;->adapter:Lcom/gaana/adapter/ListAdapterSectionIndexer;

    invoke-virtual {p1, p0}, Lcom/gaana/adapter/ListAdapterSectionIndexer;->setOnNotificationsCleared(Lcom/gaana/adapter/ListAdapterSectionIndexer$OnNotificationsCleared;)V

    :cond_13
    return-void
.end method

.method public refreshList()V
    .locals 3

    .line 1934
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v0}, Lcom/models/ListingButton;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1935
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mOnAdRefreshListener:Lcom/services/l$p;

    if-eqz v0, :cond_0

    .line 1936
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mOnAdRefreshListener:Lcom/services/l$p;

    invoke-interface {v0}, Lcom/services/l$p;->onAdRefresh()V

    :cond_0
    const/4 v0, 0x1

    .line 1939
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/gaana/view/CustomListView;->isPullToRefresh:Ljava/lang/Boolean;

    .line 1941
    iget-boolean v1, p0, Lcom/gaana/view/CustomListView;->fetchDataFromDb:Z

    if-nez v1, :cond_1

    .line 1942
    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v1}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/managers/URLManager;->c(Ljava/lang/Boolean;)V

    .line 1944
    :cond_1
    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {p0, v1}, Lcom/gaana/view/CustomListView;->setUpdateListView(Lcom/models/ListingButton;)V

    .line 1945
    iget-object v1, p0, Lcom/gaana/view/CustomListView;->adapter:Lcom/gaana/adapter/ListAdapterSectionIndexer;

    if-eqz v1, :cond_2

    .line 1946
    iget-object v1, p0, Lcom/gaana/view/CustomListView;->adapter:Lcom/gaana/adapter/ListAdapterSectionIndexer;

    iget-object v2, p0, Lcom/gaana/view/CustomListView;->isPullToRefresh:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gaana/adapter/ListAdapterSectionIndexer;->setPullToRefresh(Z)V

    .line 1947
    iget-object v1, p0, Lcom/gaana/view/CustomListView;->adapter:Lcom/gaana/adapter/ListAdapterSectionIndexer;

    invoke-virtual {v1, v0}, Lcom/gaana/adapter/ListAdapterSectionIndexer;->onRefresh(Z)V

    :cond_2
    return-void
.end method

.method public refreshListData()V
    .locals 18

    move-object/from16 v0, p0

    .line 2278
    iget-object v1, v0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v1}, Lcom/models/ListingButton;->n()Lcom/managers/x;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/gaana/view/CustomListView;->isFavouriteContainsFragment()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, v0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    .line 2279
    invoke-virtual {v1}, Lcom/models/ListingButton;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2280
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/gaana/view/CustomListView;->hasDataEnded:Ljava/lang/Boolean;

    .line 2281
    iget-object v1, v0, Lcom/gaana/view/CustomListView;->initialUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2282
    iget-object v1, v0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v1}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v1

    iget-object v2, v0, Lcom/gaana/view/CustomListView;->initialUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 2283
    :cond_2
    iget-object v1, v0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v1}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/managers/URLManager;->c(Ljava/lang/Boolean;)V

    .line 2284
    iget-object v1, v0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v1}, Lcom/models/ListingButton;->n()Lcom/managers/x;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2285
    iget-object v1, v0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v1}, Lcom/models/ListingButton;->n()Lcom/managers/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/x;->a()V

    .line 2286
    iget-object v1, v0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v1}, Lcom/models/ListingButton;->n()Lcom/managers/x;

    move-result-object v2

    iget-object v1, v0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v1}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v3

    iget-object v4, v0, Lcom/gaana/view/CustomListView;->searchParam:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x14

    iget-object v7, v0, Lcom/gaana/view/CustomListView;->orderColumn:Ljava/lang/String;

    iget-object v8, v0, Lcom/gaana/view/CustomListView;->orderType:Ljava/lang/String;

    new-instance v9, Lcom/gaana/view/CustomListView$36;

    invoke-direct {v9, v0}, Lcom/gaana/view/CustomListView$36;-><init>(Lcom/gaana/view/CustomListView;)V

    invoke-virtual/range {v2 .. v9}, Lcom/managers/x;->a(Lcom/managers/URLManager;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/services/l$s;)V

    goto :goto_0

    .line 2298
    :cond_3
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v10

    new-instance v11, Lcom/gaana/view/CustomListView$37;

    invoke-direct {v11, v0}, Lcom/gaana/view/CustomListView$37;-><init>(Lcom/gaana/view/CustomListView;)V

    iget-object v1, v0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    .line 2309
    invoke-virtual {v1}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v12

    iget-object v13, v0, Lcom/gaana/view/CustomListView;->searchParam:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v15, 0x14

    iget-object v1, v0, Lcom/gaana/view/CustomListView;->orderColumn:Ljava/lang/String;

    iget-object v2, v0, Lcom/gaana/view/CustomListView;->orderType:Ljava/lang/String;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    .line 2298
    invoke-virtual/range {v10 .. v17}, Lcom/i/i;->b(Lcom/services/l$s;Lcom/managers/URLManager;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2312
    :cond_4
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v1

    new-instance v3, Lcom/gaana/view/CustomListView$38;

    invoke-direct {v3, v0}, Lcom/gaana/view/CustomListView$38;-><init>(Lcom/gaana/view/CustomListView;)V

    iget-object v4, v0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    .line 2327
    invoke-virtual {v4}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 2312
    invoke-virtual {v1, v3, v4, v2}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;Ljava/lang/Boolean;)V

    :goto_0
    return-void
.end method

.method public saveOriginalMyPlaylist(Ljava/util/ArrayList;)V
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mOrignalList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 412
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mOrignalList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setBusinesObject(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    .line 1961
    iput-object p1, p0, Lcom/gaana/view/CustomListView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    return-void
.end method

.method public setCustomHeaderId(I)V
    .locals 0

    .line 902
    iput p1, p0, Lcom/gaana/view/CustomListView;->mLayoutId:I

    return-void
.end method

.method public setDownloadSongCount()V
    .locals 8

    .line 2355
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->bottomLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gaana/view/CustomListView;->bottomLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gaana/view/CustomListView;->bottomLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/Button;

    if-eqz v0, :cond_4

    .line 2356
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->bottomLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 2358
    iget-object v2, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v2}, Lcom/models/ListingButton;->g()Ljava/util/ArrayList;

    move-result-object v2

    move v3, v1

    move v4, v3

    .line 2359
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 2360
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/BusinessObject;

    .line 2361
    instance-of v6, v5, Lcom/gaana/models/Tracks$Track;

    if-eqz v6, :cond_1

    .line 2362
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v6

    invoke-virtual {v5}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v5

    .line 2363
    sget-object v6, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    .line 2371
    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    const v2, 0x7f110720

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 2373
    :cond_3
    iget-object v2, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    const v3, 0x7f110256

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2374
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public setEnableShuffleIcon(Z)V
    .locals 0

    .line 928
    iput-boolean p1, p0, Lcom/gaana/view/CustomListView;->enableShuffleIcon:Z

    return-void
.end method

.method public setIsTrendingSongsOnLocalFiles(Z)V
    .locals 2

    .line 401
    iput-boolean p1, p0, Lcom/gaana/view/CustomListView;->is_trendinglist_onlocal_songs:Z

    if-eqz p1, :cond_0

    .line 403
    new-instance p1, Lcom/gaana/LocalFileSongsRecyclerView;

    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-direct {p1, v0, v1}, Lcom/gaana/LocalFileSongsRecyclerView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    iput-object p1, p0, Lcom/gaana/view/CustomListView;->localFileSongsRecyclerView:Lcom/gaana/LocalFileSongsRecyclerView;

    :cond_0
    return-void
.end method

.method public setListViewLabel(Ljava/lang/String;)V
    .locals 0

    .line 973
    iput-object p1, p0, Lcom/gaana/view/CustomListView;->listViewLabel:Ljava/lang/String;

    return-void
.end method

.method public setListingName(Ljava/lang/String;)V
    .locals 0

    .line 2523
    iput-object p1, p0, Lcom/gaana/view/CustomListView;->mListingName:Ljava/lang/String;

    return-void
.end method

.method public setOnAdRefreshListener(Lcom/services/l$p;)V
    .locals 0

    .line 965
    iput-object p1, p0, Lcom/gaana/view/CustomListView;->mOnAdRefreshListener:Lcom/services/l$p;

    return-void
.end method

.method public setOnDataLoadedListener(Lcom/gaana/view/CustomListView$OnDataLoadedListener;)V
    .locals 0

    .line 1299
    iput-object p1, p0, Lcom/gaana/view/CustomListView;->mDataLoadedListener:Lcom/gaana/view/CustomListView$OnDataLoadedListener;

    return-void
.end method

.method public setOnDataRefreshListener(Lcom/gaana/view/CustomListView$OnDataRefreshListener;)V
    .locals 0

    .line 1303
    iput-object p1, p0, Lcom/gaana/view/CustomListView;->mDataRefreshListener:Lcom/gaana/view/CustomListView$OnDataRefreshListener;

    return-void
.end method

.method public setRepetativeAdSpots()V
    .locals 2

    .line 1752
    iget-boolean v0, p0, Lcom/gaana/view/CustomListView;->showRepetativeAds:Z

    if-nez v0, :cond_0

    return-void

    .line 1754
    :cond_0
    invoke-virtual {p0}, Lcom/gaana/view/CustomListView;->getListAdapter()Lcom/gaana/adapter/ListAdapterSectionIndexer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1755
    invoke-virtual {p0}, Lcom/gaana/view/CustomListView;->insertAdSpot()V

    .line 1756
    invoke-virtual {p0}, Lcom/gaana/view/CustomListView;->getListAdapter()Lcom/gaana/adapter/ListAdapterSectionIndexer;

    move-result-object v0

    iget-boolean v1, p0, Lcom/gaana/view/CustomListView;->showRepetativeAds:Z

    invoke-virtual {v0, v1}, Lcom/gaana/adapter/ListAdapterSectionIndexer;->setRepetativeAdSpots(Z)V

    .line 1757
    invoke-virtual {p0}, Lcom/gaana/view/CustomListView;->getListAdapter()Lcom/gaana/adapter/ListAdapterSectionIndexer;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/CustomListView;->adSpots:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/gaana/adapter/ListAdapterSectionIndexer;->setAdSpots(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public setSearchHintText(Ljava/lang/String;)V
    .locals 0

    .line 924
    iput-object p1, p0, Lcom/gaana/view/CustomListView;->searchHintText:Ljava/lang/String;

    return-void
.end method

.method public setShouldShowNoDownloadView(Z)V
    .locals 0

    .line 896
    iput-boolean p1, p0, Lcom/gaana/view/CustomListView;->shouldShowNoDownloadView:Z

    return-void
.end method

.method public setSortOrder(Lcom/constants/Constants$SortOrder;)V
    .locals 0

    .line 1017
    iput-object p1, p0, Lcom/gaana/view/CustomListView;->mSortOrder:Lcom/constants/Constants$SortOrder;

    return-void
.end method

.method public setSortParams()V
    .locals 2

    .line 1021
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v0}, Lcom/models/ListingButton;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1022
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mSortOrder:Lcom/constants/Constants$SortOrder;

    sget-object v1, Lcom/constants/Constants$SortOrder;->TrackName:Lcom/constants/Constants$SortOrder;

    if-ne v0, v1, :cond_0

    const-string v0, "name"

    .line 1023
    iput-object v0, p0, Lcom/gaana/view/CustomListView;->orderColumn:Ljava/lang/String;

    const-string v0, "ASC"

    .line 1024
    iput-object v0, p0, Lcom/gaana/view/CustomListView;->orderType:Ljava/lang/String;

    goto :goto_0

    .line 1025
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mSortOrder:Lcom/constants/Constants$SortOrder;

    sget-object v1, Lcom/constants/Constants$SortOrder;->Popularity:Lcom/constants/Constants$SortOrder;

    if-ne v0, v1, :cond_1

    const-string v0, "popularity"

    .line 1026
    iput-object v0, p0, Lcom/gaana/view/CustomListView;->orderColumn:Ljava/lang/String;

    const-string v0, "DESC"

    .line 1027
    iput-object v0, p0, Lcom/gaana/view/CustomListView;->orderType:Ljava/lang/String;

    goto :goto_0

    .line 1028
    :cond_1
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mSortOrder:Lcom/constants/Constants$SortOrder;

    sget-object v1, Lcom/constants/Constants$SortOrder;->ArtistName:Lcom/constants/Constants$SortOrder;

    if-ne v0, v1, :cond_2

    const-string v0, "artist_names"

    .line 1029
    iput-object v0, p0, Lcom/gaana/view/CustomListView;->orderColumn:Ljava/lang/String;

    const-string v0, "ASC"

    .line 1030
    iput-object v0, p0, Lcom/gaana/view/CustomListView;->orderType:Ljava/lang/String;

    goto :goto_0

    .line 1031
    :cond_2
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mSortOrder:Lcom/constants/Constants$SortOrder;

    sget-object v1, Lcom/constants/Constants$SortOrder;->Name:Lcom/constants/Constants$SortOrder;

    if-ne v0, v1, :cond_3

    const-string v0, "name"

    .line 1032
    iput-object v0, p0, Lcom/gaana/view/CustomListView;->orderColumn:Ljava/lang/String;

    const-string v0, "ASC"

    .line 1033
    iput-object v0, p0, Lcom/gaana/view/CustomListView;->orderType:Ljava/lang/String;

    goto :goto_0

    .line 1034
    :cond_3
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mSortOrder:Lcom/constants/Constants$SortOrder;

    sget-object v1, Lcom/constants/Constants$SortOrder;->Default:Lcom/constants/Constants$SortOrder;

    if-ne v0, v1, :cond_4

    const-string v0, "added_on"

    .line 1035
    iput-object v0, p0, Lcom/gaana/view/CustomListView;->orderColumn:Ljava/lang/String;

    const-string v0, "DESC"

    .line 1036
    iput-object v0, p0, Lcom/gaana/view/CustomListView;->orderType:Ljava/lang/String;

    :cond_4
    :goto_0
    return-void
.end method

.method public setUpdateListView(Lcom/models/ListingButton;)V
    .locals 3

    .line 1044
    iput-object p1, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    .line 1045
    invoke-virtual {p0}, Lcom/gaana/view/CustomListView;->setSortParams()V

    const/4 v0, 0x0

    .line 1046
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/gaana/view/CustomListView;->hasDataEnded:Ljava/lang/Boolean;

    .line 1048
    invoke-virtual {p0, p1}, Lcom/gaana/view/CustomListView;->initItemView(Lcom/models/ListingButton;)V

    .line 1050
    iget-object v1, p0, Lcom/gaana/view/CustomListView;->isPullToRefresh:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1051
    invoke-virtual {p0}, Lcom/gaana/view/CustomListView;->initView()V

    .line 1052
    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mParentLoading:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1054
    :cond_0
    iget-object v1, p0, Lcom/gaana/view/CustomListView;->isPullToRefresh:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1055
    iput-boolean v0, p0, Lcom/gaana/view/CustomListView;->isFirstime:Z

    .line 1056
    iget-object v1, p0, Lcom/gaana/view/CustomListView;->oldArrayList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1059
    :cond_1
    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v1}, Lcom/models/ListingButton;->i()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 1060
    iget-object v1, p0, Lcom/gaana/view/CustomListView;->pullToRefreshlistView:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    goto :goto_0

    .line 1062
    :cond_2
    iget-object v1, p0, Lcom/gaana/view/CustomListView;->pullToRefreshlistView:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 1065
    :goto_0
    invoke-virtual {p1}, Lcom/models/ListingButton;->g()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/gaana/view/CustomListView;->isPullToRefresh:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1066
    invoke-virtual {p1}, Lcom/models/ListingButton;->g()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/models/ListingButton;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 1067
    invoke-virtual {p1}, Lcom/models/ListingButton;->g()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/view/CustomListView;->mBusinessView:Lcom/gaana/view/item/BaseItemView;

    invoke-virtual {p0, v1, v2}, Lcom/gaana/view/CustomListView;->populateListView(Ljava/util/ArrayList;Lcom/gaana/view/item/BaseItemView;)V

    .line 1068
    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v1, v1, Lcom/fragments/ListingFragment;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v1, Lcom/fragments/ListingFragment;

    .line 1069
    invoke-virtual {v1}, Lcom/fragments/ListingFragment;->e()Lcom/fragments/BaseGaanaFragment;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v1, Lcom/fragments/ListingFragment;

    .line 1070
    invoke-virtual {v1}, Lcom/fragments/ListingFragment;->e()Lcom/fragments/BaseGaanaFragment;

    move-result-object v1

    instance-of v1, v1, Lcom/fragments/DownloadDetailsFragment;

    if-eqz v1, :cond_c

    .line 1071
    invoke-virtual {p1}, Lcom/models/ListingButton;->g()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_c

    .line 1072
    invoke-virtual {p0}, Lcom/gaana/view/CustomListView;->showSearchView()V

    .line 1073
    invoke-virtual {p0, v0}, Lcom/gaana/view/CustomListView;->showDownloadedSongsEmptyView(Z)V

    .line 1074
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/DownloadManager;->p()I

    move-result p1

    const/16 v0, 0xa

    if-gt p1, v0, :cond_3

    .line 1075
    invoke-virtual {p0}, Lcom/gaana/view/CustomListView;->showDownloadCuratedSongsLayout()V

    goto/16 :goto_1

    .line 1077
    :cond_3
    invoke-virtual {p0}, Lcom/gaana/view/CustomListView;->hideDownloadCuratedSongsLayout()V

    goto/16 :goto_1

    .line 1082
    :cond_4
    invoke-virtual {p0, v2}, Lcom/gaana/view/CustomListView;->showHideEmtpyViewLayout(Z)V

    .line 1083
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/CustomListView;->hasDataEnded:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 1086
    :cond_5
    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v1}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v1}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/URLManager;->e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/models/ListingButton;->g()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1087
    iget-object p1, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {p1}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/URLManager;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/CustomListView;->initialUrl:Ljava/lang/String;

    .line 1088
    iget-object p1, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {p1}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object p1

    iget-object v1, p0, Lcom/gaana/view/CustomListView;->initialUrl:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 1091
    :cond_6
    iget-object p1, p0, Lcom/gaana/view/CustomListView;->pullToRefreshlistView:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 1093
    iget-object p1, p0, Lcom/gaana/view/CustomListView;->mAppState:Lcom/gaana/application/GaanaApplication;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/gaana/view/CustomListView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getListingComponents()Lcom/models/ListingComponents;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {p1}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 1094
    iget-object p1, p0, Lcom/gaana/view/CustomListView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getListingComponents()Lcom/models/ListingComponents;

    move-result-object p1

    invoke-virtual {p1}, Lcom/models/ListingComponents;->a()Lcom/gaana/models/BusinessObject;

    move-result-object p1

    .line 1096
    instance-of v1, p1, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/gaana/localmedia/PlaylistSyncManager;->getInstance()Lcom/gaana/localmedia/PlaylistSyncManager;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v1, v2}, Lcom/gaana/localmedia/PlaylistSyncManager;->isMyPlaylist(Lcom/gaana/models/Playlists$Playlist;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1097
    iget-object p1, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {p1}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/CustomListView;->isPullToRefresh:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/managers/URLManager;->c(Ljava/lang/Boolean;)V

    .line 1098
    iget-object p1, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v0, p0, Lcom/gaana/view/CustomListView;->onBusinessObjectRetrieved:Lcom/services/l$s;

    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v1}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v1}, Lcom/gaana/BaseActivity;->getMyPlaylistDetails(Lcom/services/l$s;Lcom/gaana/models/Playlists$Playlist;Lcom/managers/URLManager;)V

    goto/16 :goto_1

    .line 1099
    :cond_7
    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v1}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v1}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/URLManager;->j()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/gaana/models/UserRecentActivity;

    if-ne v1, v2, :cond_8

    .line 1100
    invoke-static {}, Lcom/managers/aq;->a()Lcom/managers/aq;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v0}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/CustomListView;->onBusinessObjectRetrieved:Lcom/services/l$s;

    invoke-virtual {p1, v0, v1}, Lcom/managers/aq;->a(Lcom/managers/URLManager;Lcom/services/l$s;)V

    goto/16 :goto_1

    .line 1101
    :cond_8
    iget-object v1, p0, Lcom/gaana/view/CustomListView;->isPullToRefresh:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v1}, Lcom/models/ListingButton;->l()Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz p1, :cond_9

    .line 1102
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    .line 1103
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v1, p0, Lcom/gaana/view/CustomListView;->onBusinessObjectRetrieved:Lcom/services/l$s;

    iget-object v2, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v2}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/gaana/BaseActivity;->getDownloadedBusinessObject(Lcom/services/l$s;Ljava/lang/String;Lcom/managers/URLManager;)V

    goto :goto_1

    .line 1105
    :cond_9
    invoke-virtual {p0}, Lcom/gaana/view/CustomListView;->isFavouriteContainsFragment()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    .line 1106
    invoke-virtual {p1}, Lcom/models/ListingButton;->b()Z

    move-result p1

    if-nez p1, :cond_a

    .line 1107
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    iget-object v1, p0, Lcom/gaana/view/CustomListView;->onBusinessObjectRetrieved:Lcom/services/l$s;

    iget-object v2, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v2}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;Ljava/lang/Boolean;)V

    goto :goto_1

    .line 1109
    :cond_a
    iget-object p1, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {p1}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/CustomListView;->isPullToRefresh:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/managers/URLManager;->c(Ljava/lang/Boolean;)V

    .line 1110
    iget-object p1, p0, Lcom/gaana/view/CustomListView;->isPullToRefresh:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_b

    .line 1111
    invoke-static {}, Lcom/gaana/localmedia/FavouriteSyncManager;->getInstance()Lcom/gaana/localmedia/FavouriteSyncManager;

    move-result-object p1

    new-instance v0, Lcom/gaana/view/CustomListView$24;

    invoke-direct {v0, p0}, Lcom/gaana/view/CustomListView$24;-><init>(Lcom/gaana/view/CustomListView;)V

    invoke-virtual {p1, v0}, Lcom/gaana/localmedia/FavouriteSyncManager;->performSync(Lcom/services/l$g;)V

    goto :goto_1

    .line 1129
    :cond_b
    invoke-static {}, Lcom/gaana/localmedia/FavouriteSyncManager;->getInstance()Lcom/gaana/localmedia/FavouriteSyncManager;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v0}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/URLManager;->i()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v0

    new-instance v1, Lcom/gaana/view/CustomListView$25;

    invoke-direct {v1, p0}, Lcom/gaana/view/CustomListView$25;-><init>(Lcom/gaana/view/CustomListView;)V

    invoke-virtual {p1, v0, v1}, Lcom/gaana/localmedia/FavouriteSyncManager;->onPullToRefresh(Lcom/managers/URLManager$BusinessObjectType;Lcom/services/l$g;)V

    :cond_c
    :goto_1
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1431
    iget-boolean p1, p0, Lcom/gaana/view/CustomListView;->showFabButton:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {p1}, Lcom/models/ListingButton;->g()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {p1}, Lcom/models/ListingButton;->g()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 1432
    iget-object p1, p0, Lcom/gaana/view/CustomListView;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v0}, Lcom/models/ListingButton;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/application/GaanaApplication;->setCurrentBusObjInListView(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public setupUI(Landroid/view/View;)V
    .locals 3

    .line 906
    instance-of v0, p1, Landroid/support/v7/widget/SearchView;

    if-nez v0, :cond_0

    .line 907
    new-instance v0, Lcom/gaana/view/CustomListView$23;

    invoke-direct {v0, p0}, Lcom/gaana/view/CustomListView$23;-><init>(Lcom/gaana/view/CustomListView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 915
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 916
    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 917
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 918
    invoke-virtual {p0, v1}, Lcom/gaana/view/CustomListView;->setupUI(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public shouldShowSearchWidget(Z)V
    .locals 0

    .line 892
    iput-boolean p1, p0, Lcom/gaana/view/CustomListView;->shouldShowSearchWidget:Z

    return-void
.end method

.method public showDownloadCuratedSongsLayout()V
    .locals 2

    .line 2531
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mLLHeaderLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gaana/view/CustomListView;->shouldShowNoDownloadView:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/utilities/Util;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2532
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mLLHeaderLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2533
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mLLHeaderLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mDownloadCuratedSongsLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2534
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mLLHeaderLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    .line 2535
    iput-boolean v0, p0, Lcom/gaana/view/CustomListView;->showDownloadCuratedSongsLayout:Z

    :cond_0
    return-void
.end method

.method public showDownloadedSongsEmptyView(Z)V
    .locals 2

    .line 2066
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2067
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mView:Landroid/view/View;

    const v1, 0x7f090311

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2069
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/DownloadManager;->p()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2070
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2071
    iget-object p1, p0, Lcom/gaana/view/CustomListView;->mView:Landroid/view/View;

    const v0, 0x7f0908fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/utilities/Util;->a(Landroid/widget/TextView;Landroid/content/Context;)V

    .line 2072
    iget-object p1, p0, Lcom/gaana/view/CustomListView;->mView:Landroid/view/View;

    const v0, 0x7f090601

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 2073
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 2074
    iget-object p1, p0, Lcom/gaana/view/CustomListView;->searchParam:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2075
    invoke-virtual {p0}, Lcom/gaana/view/CustomListView;->hideSearchView()V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2077
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public showHideEmtpyViewLayout(Z)V
    .locals 7

    .line 1991
    iput-boolean p1, p0, Lcom/gaana/view/CustomListView;->showEmptyView:Z

    .line 1992
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mView:Landroid/view/View;

    const v1, 0x7f09030c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1993
    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mView:Landroid/view/View;

    const v2, 0x7f09038f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1994
    iget-object v2, p0, Lcom/gaana/view/CustomListView;->mView:Landroid/view/View;

    const v3, 0x7f09038e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 1995
    iget-object v3, p0, Lcom/gaana/view/CustomListView;->mParentLoading:Landroid/widget/ProgressBar;

    const/16 v4, 0x8

    if-eqz v3, :cond_0

    .line 1996
    iget-object v3, p0, Lcom/gaana/view/CustomListView;->mParentLoading:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1998
    :cond_0
    iget-object v3, p0, Lcom/gaana/view/CustomListView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v3, v3, Lcom/fragments/ItemListingFragment;

    const/4 v5, 0x0

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/gaana/view/CustomListView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v3, v3, Lcom/fragments/ProfileFragment;

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/gaana/view/CustomListView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 1999
    invoke-virtual {v3}, Lcom/fragments/BaseGaanaFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/gaana/view/CustomListView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v3}, Lcom/fragments/BaseGaanaFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v3

    instance-of v3, v3, Lcom/fragments/DownloadDetailsFragment;

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/gaana/view/CustomListView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 2000
    invoke-virtual {v3}, Lcom/fragments/BaseGaanaFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v3

    instance-of v3, v3, Lcom/fragments/MyMusicSearchResultFragment;

    if-nez v3, :cond_6

    :cond_1
    if-eqz p1, :cond_5

    .line 2003
    iget-object p1, p0, Lcom/gaana/view/CustomListView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/AddToPlaylistFragment;

    if-eqz p1, :cond_2

    const p1, 0x7f110583

    .line 2004
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 2006
    :cond_2
    iget-object p1, p0, Lcom/gaana/view/CustomListView;->adapter:Lcom/gaana/adapter/ListAdapterSectionIndexer;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/gaana/view/CustomListView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p1}, Lcom/fragments/BaseGaanaFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/fragments/RevampedDetailListing;

    if-nez p1, :cond_3

    .line 2007
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2008
    invoke-direct {p0}, Lcom/gaana/view/CustomListView;->populateEmptyMsgInListView()V

    return-void

    .line 2012
    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_10

    .line 2013
    iget-object p1, p0, Lcom/gaana/view/CustomListView;->mListViewHome:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/gaana/view/CustomListView;->adapter:Lcom/gaana/adapter/ListAdapterSectionIndexer;

    if-eqz p1, :cond_4

    .line 2014
    iget-object p1, p0, Lcom/gaana/view/CustomListView;->adapter:Lcom/gaana/adapter/ListAdapterSectionIndexer;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v1}, Lcom/gaana/adapter/ListAdapterSectionIndexer;->setAdapterArrayList(Ljava/util/ArrayList;)V

    .line 2015
    iget-object p1, p0, Lcom/gaana/view/CustomListView;->adapter:Lcom/gaana/adapter/ListAdapterSectionIndexer;

    invoke-virtual {p1}, Lcom/gaana/adapter/ListAdapterSectionIndexer;->notifyDataSetChanged()V

    .line 2017
    :cond_4
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 2021
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 2023
    :cond_6
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_8

    .line 2024
    iget-object v3, p0, Lcom/gaana/view/CustomListView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 2025
    invoke-virtual {v3}, Lcom/fragments/BaseGaanaFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/gaana/view/CustomListView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 2026
    invoke-virtual {v3}, Lcom/fragments/BaseGaanaFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v3

    instance-of v3, v3, Lcom/fragments/DownloadDetailsFragment;

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/gaana/view/CustomListView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 2027
    invoke-virtual {v3}, Lcom/fragments/BaseGaanaFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v3

    instance-of v3, v3, Lcom/fragments/MyMusicSearchResultFragment;

    if-nez v3, :cond_8

    .line 2028
    :cond_7
    invoke-direct {p0}, Lcom/gaana/view/CustomListView;->populateEmptyMsgInListView()V

    :cond_8
    const v3, 0x7f090602

    if-eqz p1, :cond_d

    .line 2030
    iget-object v6, p0, Lcom/gaana/view/CustomListView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v6}, Lcom/fragments/BaseGaanaFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v6

    if-eqz v6, :cond_d

    iget-object v6, p0, Lcom/gaana/view/CustomListView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v6}, Lcom/fragments/BaseGaanaFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v6

    instance-of v6, v6, Lcom/fragments/DownloadDetailsFragment;

    if-eqz v6, :cond_d

    .line 2031
    iget-boolean p1, p0, Lcom/gaana/view/CustomListView;->shouldShowNoDownloadView:Z

    if-eqz p1, :cond_b

    .line 2032
    iget-object p1, p0, Lcom/gaana/view/CustomListView;->mView:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 2033
    iget-object p1, p0, Lcom/gaana/view/CustomListView;->mView:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2035
    :cond_9
    iget-object p1, p0, Lcom/gaana/view/CustomListView;->searchParam:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 2036
    invoke-virtual {p0}, Lcom/gaana/view/CustomListView;->hideSearchView()V

    goto :goto_0

    .line 2038
    :cond_a
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 2041
    :cond_b
    iget-object p1, p0, Lcom/gaana/view/CustomListView;->mView:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 2042
    iget-object p1, p0, Lcom/gaana/view/CustomListView;->mView:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2043
    invoke-direct {p0}, Lcom/gaana/view/CustomListView;->setNoDownloadsText()V

    .line 2046
    :cond_c
    :goto_0
    iget-object p1, p0, Lcom/gaana/view/CustomListView;->searchParam:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 2047
    invoke-virtual {p0}, Lcom/gaana/view/CustomListView;->refreshList()V

    goto :goto_1

    :cond_d
    if-eqz p1, :cond_e

    .line 2048
    iget-object p1, p0, Lcom/gaana/view/CustomListView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p1}, Lcom/fragments/BaseGaanaFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/gaana/view/CustomListView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p1}, Lcom/fragments/BaseGaanaFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/fragments/MyMusicSearchResultFragment;

    if-eqz p1, :cond_e

    .line 2049
    iget-object p1, p0, Lcom/gaana/view/CustomListView;->mView:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 2050
    iget-object p1, p0, Lcom/gaana/view/CustomListView;->mView:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2051
    invoke-direct {p0}, Lcom/gaana/view/CustomListView;->setNoSearchUI()V

    goto :goto_1

    :cond_e
    if-eqz v2, :cond_f

    if-eqz v1, :cond_f

    .line 2055
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2056
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2058
    :cond_f
    iget-object p1, p0, Lcom/gaana/view/CustomListView;->mView:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 2059
    iget-object p1, p0, Lcom/gaana/view/CustomListView;->mView:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    :goto_1
    return-void
.end method

.method public showHideGaanaPlusExpirationHeader()V
    .locals 3

    .line 2341
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v0}, Lcom/fragments/BaseGaanaFragment;->isDownLoadFragment()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2342
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mLLHeaderLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 2343
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v0}, Lcom/models/ListingButton;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/gaana/view/CustomListView;->showDownloadCuratedSongsLayout:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v0}, Lcom/models/ListingButton;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v0}, Lcom/models/ListingButton;->g()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v0}, Lcom/models/ListingButton;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v0}, Lcom/models/ListingButton;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_1

    goto :goto_0

    .line 2346
    :cond_1
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mLLHeaderLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 2344
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mLLHeaderLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public showNoContentScreen(Z)V
    .locals 1

    const v0, 0x7f09030c

    if-eqz p1, :cond_0

    .line 1972
    iget-object p1, p0, Lcom/gaana/view/CustomListView;->mView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 1973
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v0}, Lcom/fragments/BaseGaanaFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v0}, Lcom/fragments/BaseGaanaFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/fragments/DownloadDetailsFragment;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1975
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1979
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/CustomListView;->mView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 1980
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v0}, Lcom/fragments/BaseGaanaFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v0}, Lcom/fragments/BaseGaanaFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/fragments/DownloadDetailsFragment;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 1982
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public showRepetativeAds(Z)V
    .locals 2

    .line 1793
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getColombiaSdkInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1794
    iput-boolean p1, p0, Lcom/gaana/view/CustomListView;->showRepetativeAds:Z

    :cond_0
    return-void
.end method

.method public showScrollHeader(Z)V
    .locals 4

    .line 1822
    iput-boolean p1, p0, Lcom/gaana/view/CustomListView;->mShowScrollHeader:Z

    .line 1823
    iget-object p1, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0701bf

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070054

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    .line 1824
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c022c

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/CustomListView;->mHeaderViewScroll:Landroid/view/View;

    .line 1825
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mHeaderViewScroll:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/gaana/view/CustomListView;->getActionBarSize()I

    move-result v2

    sub-int/2addr p1, v2

    const/4 v2, -0x1

    invoke-direct {v1, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public showSearchView()V
    .locals 2

    const/4 v0, 0x1

    .line 2556
    invoke-virtual {p0, v0}, Lcom/gaana/view/CustomListView;->shouldShowSearchWidget(Z)V

    .line 2557
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mSearchView:Landroid/support/v7/widget/SearchView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mSearchViewContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mListViewHome:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2559
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mSearchViewContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method protected sortIfRequired(Ljava/util/ArrayList;Lcom/constants/Constants$SortOrder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/constants/Constants$SortOrder;",
            ")V"
        }
    .end annotation

    .line 1321
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/fragments/DownloadDetailsFragment;

    if-nez v0, :cond_0

    .line 1322
    invoke-virtual {p0}, Lcom/gaana/view/CustomListView;->isFavouriteContainsFragment()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/ListingFragment;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v0, Lcom/fragments/ListingFragment;

    .line 1323
    invoke-virtual {v0}, Lcom/fragments/ListingFragment;->e()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/fragments/MyMusicFragment;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v0, Lcom/fragments/ListingFragment;

    .line 1324
    invoke-virtual {v0}, Lcom/fragments/ListingFragment;->e()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/fragments/MyMusicItemFragment;

    if-eqz v0, :cond_5

    :cond_0
    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    .line 1325
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    .line 1326
    sget-object v0, Lcom/constants/Constants$SortOrder;->TrackName:Lcom/constants/Constants$SortOrder;

    if-ne p2, v0, :cond_1

    .line 1327
    new-instance p2, Lcom/gaana/view/CustomListView$26;

    invoke-direct {p2, p0}, Lcom/gaana/view/CustomListView$26;-><init>(Lcom/gaana/view/CustomListView;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 1346
    :cond_1
    sget-object v0, Lcom/constants/Constants$SortOrder;->ArtistName:Lcom/constants/Constants$SortOrder;

    if-ne p2, v0, :cond_2

    .line 1347
    new-instance p2, Lcom/gaana/view/CustomListView$27;

    invoke-direct {p2, p0}, Lcom/gaana/view/CustomListView$27;-><init>(Lcom/gaana/view/CustomListView;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 1370
    :cond_2
    sget-object v0, Lcom/constants/Constants$SortOrder;->DownloadTime:Lcom/constants/Constants$SortOrder;

    if-ne p2, v0, :cond_3

    .line 1371
    new-instance p2, Lcom/gaana/view/CustomListView$28;

    invoke-direct {p2, p0}, Lcom/gaana/view/CustomListView$28;-><init>(Lcom/gaana/view/CustomListView;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 1399
    :cond_3
    sget-object v0, Lcom/constants/Constants$SortOrder;->Popularity:Lcom/constants/Constants$SortOrder;

    if-ne p2, v0, :cond_4

    .line 1400
    new-instance p2, Lcom/gaana/view/CustomListView$29;

    invoke-direct {p2, p0}, Lcom/gaana/view/CustomListView$29;-><init>(Lcom/gaana/view/CustomListView;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 1409
    :cond_4
    sget-object v0, Lcom/constants/Constants$SortOrder;->Default:Lcom/constants/Constants$SortOrder;

    if-ne p2, v0, :cond_5

    .line 1410
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1411
    iget-object p2, p0, Lcom/gaana/view/CustomListView;->mOrignalList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_0
    return-void
.end method

.method public sortList(Lcom/constants/Constants$SortOrder;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 1158
    iget-object v4, v0, Lcom/gaana/view/CustomListView;->adapter:Lcom/gaana/adapter/ListAdapterSectionIndexer;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    if-eqz v4, :cond_1

    .line 1159
    iput-object v1, v0, Lcom/gaana/view/CustomListView;->mSortOrder:Lcom/constants/Constants$SortOrder;

    .line 1160
    iget-object v1, v0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v1}, Lcom/models/ListingButton;->g()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lcom/gaana/view/CustomListView;->mSortOrder:Lcom/constants/Constants$SortOrder;

    invoke-virtual {v0, v1, v2}, Lcom/gaana/view/CustomListView;->sortIfRequired(Ljava/util/ArrayList;Lcom/constants/Constants$SortOrder;)V

    .line 1161
    iget-object v1, v0, Lcom/gaana/view/CustomListView;->mListViewHome:Landroid/support/v7/widget/RecyclerView;

    check-cast v1, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;

    iget-object v2, v0, Lcom/gaana/view/CustomListView;->mSortOrder:Lcom/constants/Constants$SortOrder;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/gaana/view/CustomListView;->mSortOrder:Lcom/constants/Constants$SortOrder;

    sget-object v4, Lcom/constants/Constants$SortOrder;->TrackName:Lcom/constants/Constants$SortOrder;

    if-ne v2, v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {v1, v3}, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->showHidePopup(Z)V

    .line 1162
    iget-object v1, v0, Lcom/gaana/view/CustomListView;->adapter:Lcom/gaana/adapter/ListAdapterSectionIndexer;

    iget-object v2, v0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v2}, Lcom/models/ListingButton;->g()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gaana/adapter/ListAdapterSectionIndexer;->setAdapterArrayList(Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :cond_1
    if-nez p2, :cond_a

    .line 1164
    iget-object v2, v0, Lcom/gaana/view/CustomListView;->mSortOrder:Lcom/constants/Constants$SortOrder;

    if-eq v1, v2, :cond_a

    .line 1165
    iput-object v1, v0, Lcom/gaana/view/CustomListView;->mSortOrder:Lcom/constants/Constants$SortOrder;

    .line 1166
    iget-object v1, v0, Lcom/gaana/view/CustomListView;->mSortOrder:Lcom/constants/Constants$SortOrder;

    sget-object v2, Lcom/constants/Constants$SortOrder;->TrackName:Lcom/constants/Constants$SortOrder;

    if-ne v1, v2, :cond_2

    const-string v1, "name"

    .line 1167
    iput-object v1, v0, Lcom/gaana/view/CustomListView;->orderColumn:Ljava/lang/String;

    const-string v1, "ASC"

    .line 1168
    iput-object v1, v0, Lcom/gaana/view/CustomListView;->orderType:Ljava/lang/String;

    goto :goto_0

    .line 1169
    :cond_2
    iget-object v1, v0, Lcom/gaana/view/CustomListView;->mSortOrder:Lcom/constants/Constants$SortOrder;

    sget-object v2, Lcom/constants/Constants$SortOrder;->Popularity:Lcom/constants/Constants$SortOrder;

    if-ne v1, v2, :cond_3

    const-string v1, "popularity"

    .line 1170
    iput-object v1, v0, Lcom/gaana/view/CustomListView;->orderColumn:Ljava/lang/String;

    const-string v1, "DESC"

    .line 1171
    iput-object v1, v0, Lcom/gaana/view/CustomListView;->orderType:Ljava/lang/String;

    goto :goto_0

    .line 1172
    :cond_3
    iget-object v1, v0, Lcom/gaana/view/CustomListView;->mSortOrder:Lcom/constants/Constants$SortOrder;

    sget-object v2, Lcom/constants/Constants$SortOrder;->ArtistName:Lcom/constants/Constants$SortOrder;

    if-ne v1, v2, :cond_4

    const-string v1, "artist_names"

    .line 1173
    iput-object v1, v0, Lcom/gaana/view/CustomListView;->orderColumn:Ljava/lang/String;

    const-string v1, "ASC"

    .line 1174
    iput-object v1, v0, Lcom/gaana/view/CustomListView;->orderType:Ljava/lang/String;

    goto :goto_0

    .line 1175
    :cond_4
    iget-object v1, v0, Lcom/gaana/view/CustomListView;->mSortOrder:Lcom/constants/Constants$SortOrder;

    sget-object v2, Lcom/constants/Constants$SortOrder;->Name:Lcom/constants/Constants$SortOrder;

    if-ne v1, v2, :cond_5

    const-string v1, "name"

    .line 1176
    iput-object v1, v0, Lcom/gaana/view/CustomListView;->orderColumn:Ljava/lang/String;

    const-string v1, "ASC"

    .line 1177
    iput-object v1, v0, Lcom/gaana/view/CustomListView;->orderType:Ljava/lang/String;

    goto :goto_0

    .line 1178
    :cond_5
    iget-object v1, v0, Lcom/gaana/view/CustomListView;->mSortOrder:Lcom/constants/Constants$SortOrder;

    sget-object v2, Lcom/constants/Constants$SortOrder;->Default:Lcom/constants/Constants$SortOrder;

    if-ne v1, v2, :cond_6

    const-string v1, "added_on"

    .line 1179
    iput-object v1, v0, Lcom/gaana/view/CustomListView;->orderColumn:Ljava/lang/String;

    const-string v1, "DESC"

    .line 1180
    iput-object v1, v0, Lcom/gaana/view/CustomListView;->orderType:Ljava/lang/String;

    .line 1182
    :cond_6
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/gaana/view/CustomListView;->hasDataEnded:Ljava/lang/Boolean;

    .line 1183
    iget-object v1, v0, Lcom/gaana/view/CustomListView;->adapter:Lcom/gaana/adapter/ListAdapterSectionIndexer;

    if-eqz v1, :cond_7

    .line 1184
    iget-object v1, v0, Lcom/gaana/view/CustomListView;->adapter:Lcom/gaana/adapter/ListAdapterSectionIndexer;

    invoke-virtual {v1}, Lcom/gaana/adapter/ListAdapterSectionIndexer;->clearAdapter()V

    .line 1185
    :cond_7
    iget-object v1, v0, Lcom/gaana/view/CustomListView;->mParentLoading:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1186
    iget-object v1, v0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v1}, Lcom/models/ListingButton;->b()Z

    move-result v1

    if-nez v1, :cond_8

    .line 1187
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v1

    iget-object v2, v0, Lcom/gaana/view/CustomListView;->onBusinessObjectRetrieved:Lcom/services/l$s;

    iget-object v4, v0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v4}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v4, v3}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;Ljava/lang/Boolean;)V

    goto :goto_1

    .line 1189
    :cond_8
    iget-object v1, v0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v1}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/URLManager;->k()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gaana/view/CustomListView;->initialUrl:Ljava/lang/String;

    .line 1190
    iget-object v1, v0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v1}, Lcom/models/ListingButton;->n()Lcom/managers/x;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 1191
    iget-object v1, v0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v1}, Lcom/models/ListingButton;->n()Lcom/managers/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/x;->a()V

    .line 1192
    iget-object v1, v0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v1}, Lcom/models/ListingButton;->n()Lcom/managers/x;

    move-result-object v2

    iget-object v1, v0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v1}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v3

    iget-object v4, v0, Lcom/gaana/view/CustomListView;->searchParam:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x14

    iget-object v7, v0, Lcom/gaana/view/CustomListView;->orderColumn:Ljava/lang/String;

    iget-object v8, v0, Lcom/gaana/view/CustomListView;->orderType:Ljava/lang/String;

    iget-object v9, v0, Lcom/gaana/view/CustomListView;->onBusinessObjectRetrieved:Lcom/services/l$s;

    invoke-virtual/range {v2 .. v9}, Lcom/managers/x;->a(Lcom/managers/URLManager;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/services/l$s;)V

    goto :goto_1

    .line 1194
    :cond_9
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v10

    iget-object v11, v0, Lcom/gaana/view/CustomListView;->onBusinessObjectRetrieved:Lcom/services/l$s;

    iget-object v1, v0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v1}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v12

    iget-object v13, v0, Lcom/gaana/view/CustomListView;->searchParam:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v15, 0x14

    iget-object v1, v0, Lcom/gaana/view/CustomListView;->orderColumn:Ljava/lang/String;

    iget-object v2, v0, Lcom/gaana/view/CustomListView;->orderType:Ljava/lang/String;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-virtual/range {v10 .. v17}, Lcom/i/i;->b(Lcom/services/l$s;Lcom/managers/URLManager;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public startCuratedListDownload(Lcom/gaana/models/Playlists$Playlist;)V
    .locals 11

    .line 778
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    const-string v1, "Download"

    invoke-static {v0, v1}, Lcom/utilities/Util;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 780
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_KEY_NIGHT_DATA_CONNECTION"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    .line 782
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/utilities/Util;->k(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_2

    .line 783
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v4, "PREFERENCE_KEY_SYNC_OVER_DATA_CONNECTION"

    invoke-virtual {v1, v4, v2, v3}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 785
    iget-object p1, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    new-instance v0, Lcom/services/f;

    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/services/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lcom/gaana/BaseActivity;->mDialog:Lcom/services/f;

    .line 786
    iget-object p1, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v4, p1, Lcom/gaana/BaseActivity;->mDialog:Lcom/services/f;

    iget-object p1, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    const v0, 0x7f110362

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    const v0, 0x7f1107e1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object p1, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    const v0, 0x7f11072a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    const v0, 0x7f110244

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/gaana/view/CustomListView$20;

    invoke-direct {v10, p0}, Lcom/gaana/view/CustomListView$20;-><init>(Lcom/gaana/view/CustomListView;)V

    invoke-virtual/range {v4 .. v10}, Lcom/services/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/services/f$b;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 806
    sget-boolean v0, Lcom/constants/Constants;->W:Z

    if-nez v0, :cond_2

    .line 807
    sput-boolean v3, Lcom/constants/Constants;->W:Z

    .line 808
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    const v4, 0x7f1106fc

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    const v5, 0x7f1106fd

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/gaana/view/CustomListView$21;

    invoke-direct {v5, p0}, Lcom/gaana/view/CustomListView$21;-><init>(Lcom/gaana/view/CustomListView;)V

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 828
    :cond_1
    sget-boolean v0, Lcom/constants/Constants;->V:Z

    if-nez v0, :cond_2

    .line 829
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    const v5, 0x7f1106ff

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 830
    sput-boolean v3, Lcom/constants/Constants;->V:Z

    .line 835
    :cond_2
    :goto_0
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 836
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 837
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->g()Z

    move-result v0

    if-nez v0, :cond_3

    .line 838
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->x(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_3
    const-string v0, "pl"

    .line 842
    invoke-virtual {p1}, Lcom/gaana/models/Playlists$Playlist;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 843
    invoke-virtual {p1}, Lcom/gaana/models/Playlists$Playlist;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    .line 844
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/Tracks$Track;

    .line 845
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

    if-nez v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 850
    :cond_5
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/DownloadManager;->K()I

    move-result v1

    add-int/2addr v2, v1

    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/DownloadManager;->B()I

    move-result v1

    add-int/2addr v2, v1

    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/DownloadManager;->r()I

    move-result v1

    add-int/2addr v2, v1

    .line 851
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/DownloadManager;->C()I

    move-result v1

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mAppState:Lcom/gaana/application/GaanaApplication;

    .line 852
    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserSubscriptionData;->getProductProperties()Lcom/gaana/login/UserSubscriptionData$ProductProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserSubscriptionData$ProductProperties;->getSongLimit()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v2, v1, :cond_6

    .line 853
    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    const-string v2, ""

    const-string v3, ""

    new-instance v4, Lcom/gaana/view/CustomListView$22;

    invoke-direct {v4, p0, p1}, Lcom/gaana/view/CustomListView$22;-><init>(Lcom/gaana/view/CustomListView;Lcom/gaana/models/Playlists$Playlist;)V

    invoke-static {v1, v0, v2, v3, v4}, Lcom/utilities/Util;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/services/l$as;)Z

    goto :goto_2

    .line 863
    :cond_6
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/Playlists$Playlist;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/gaana/view/CustomListView;->getTracksIdsToBeDownloaded(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/managers/DownloadManager;->a(Lcom/gaana/models/BusinessObject;Ljava/util/ArrayList;)V

    goto :goto_2

    .line 867
    :cond_7
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/Playlists$Playlist;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/gaana/view/CustomListView;->getTracksIdsToBeDownloaded(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/managers/DownloadManager;->a(Lcom/gaana/models/BusinessObject;Ljava/util/ArrayList;)V

    .line 869
    :goto_2
    invoke-virtual {p0, p1}, Lcom/gaana/view/CustomListView;->updateCuratedListHeader(Lcom/gaana/models/Playlists$Playlist;)V

    return-void
.end method

.method public startSearch(Ljava/lang/String;Lcom/gaana/adapter/ListAdapterSectionIndexer$OnSearchCompleted;)V
    .locals 3

    .line 2181
    iput-object p1, p0, Lcom/gaana/view/CustomListView;->searchParam:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2182
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/gaana/view/CustomListView;->hasDataEnded:Ljava/lang/Boolean;

    .line 2183
    invoke-virtual {p0}, Lcom/gaana/view/CustomListView;->getListAdapter()Lcom/gaana/adapter/ListAdapterSectionIndexer;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 2184
    invoke-virtual {p0}, Lcom/gaana/view/CustomListView;->getListAdapter()Lcom/gaana/adapter/ListAdapterSectionIndexer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/adapter/ListAdapterSectionIndexer;->getFilter()Landroid/widget/Filter;

    move-result-object v1

    check-cast v1, Lcom/gaana/adapter/ListAdapterSectionIndexer$SearchFilter;

    .line 2185
    invoke-virtual {v1, p2}, Lcom/gaana/adapter/ListAdapterSectionIndexer$SearchFilter;->setOnSearchCompleted(Lcom/gaana/adapter/ListAdapterSectionIndexer$OnSearchCompleted;)V

    .line 2187
    iget-object p2, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {p2}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/managers/URLManager;->i()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object p2

    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    if-ne p2, v2, :cond_0

    .line 2188
    new-instance p2, Lcom/gaana/localmedia/LocalMediaFilter$SongFilter;

    invoke-direct {p2}, Lcom/gaana/localmedia/LocalMediaFilter$SongFilter;-><init>()V

    invoke-virtual {v1, p2}, Lcom/gaana/adapter/ListAdapterSectionIndexer$SearchFilter;->setOnFilterStarted(Lcom/gaana/adapter/ListAdapterSectionIndexer$OnFilterStarted;)V

    goto :goto_0

    .line 2189
    :cond_0
    iget-object p2, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {p2}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/managers/URLManager;->i()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object p2

    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    if-ne p2, v2, :cond_1

    .line 2190
    new-instance p2, Lcom/gaana/localmedia/LocalMediaFilter$AlbumFilter;

    invoke-direct {p2}, Lcom/gaana/localmedia/LocalMediaFilter$AlbumFilter;-><init>()V

    invoke-virtual {v1, p2}, Lcom/gaana/adapter/ListAdapterSectionIndexer$SearchFilter;->setOnFilterStarted(Lcom/gaana/adapter/ListAdapterSectionIndexer$OnFilterStarted;)V

    goto :goto_0

    .line 2192
    :cond_1
    new-instance p2, Lcom/gaana/localmedia/LocalMediaFilter$GenericFilter;

    invoke-direct {p2}, Lcom/gaana/localmedia/LocalMediaFilter$GenericFilter;-><init>()V

    invoke-virtual {v1, p2}, Lcom/gaana/adapter/ListAdapterSectionIndexer$SearchFilter;->setOnFilterStarted(Lcom/gaana/adapter/ListAdapterSectionIndexer$OnFilterStarted;)V

    .line 2194
    :goto_0
    iget-object p2, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {p2}, Lcom/models/ListingButton;->n()Lcom/managers/x;

    move-result-object p2

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    .line 2195
    invoke-virtual {v1, v2}, Lcom/gaana/adapter/ListAdapterSectionIndexer$SearchFilter;->shouldFetchFromDb(Z)V

    .line 2196
    iget-object p2, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {p2}, Lcom/models/ListingButton;->n()Lcom/managers/x;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/gaana/adapter/ListAdapterSectionIndexer$SearchFilter;->setLoadStrategy(Lcom/managers/x;)V

    goto :goto_1

    .line 2197
    :cond_2
    iget-object p2, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {p2}, Lcom/models/ListingButton;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 2198
    invoke-virtual {v1, v2}, Lcom/gaana/adapter/ListAdapterSectionIndexer$SearchFilter;->shouldFetchFromDb(Z)V

    .line 2199
    :cond_3
    :goto_1
    invoke-virtual {v1, p1}, Lcom/gaana/adapter/ListAdapterSectionIndexer$SearchFilter;->filter(Ljava/lang/CharSequence;)V

    .line 2202
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/DownloadManager;->p()I

    move-result p1

    const/16 p2, 0x8

    if-lez p1, :cond_5

    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/DownloadManager;->p()I

    move-result p1

    const/16 v1, 0xa

    if-gt p1, v1, :cond_5

    .line 2203
    iget-object p1, p0, Lcom/gaana/view/CustomListView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/ListingFragment;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/gaana/view/CustomListView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast p1, Lcom/fragments/ListingFragment;

    .line 2204
    invoke-virtual {p1}, Lcom/fragments/ListingFragment;->e()Lcom/fragments/BaseGaanaFragment;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/gaana/view/CustomListView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast p1, Lcom/fragments/ListingFragment;

    .line 2205
    invoke-virtual {p1}, Lcom/fragments/ListingFragment;->e()Lcom/fragments/BaseGaanaFragment;

    move-result-object p1

    instance-of p1, p1, Lcom/fragments/DownloadDetailsFragment;

    if-eqz p1, :cond_4

    .line 2206
    iget-object p1, p0, Lcom/gaana/view/CustomListView;->mLLHeaderLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 2208
    :cond_4
    iget-object p1, p0, Lcom/gaana/view/CustomListView;->mLLHeaderLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/gaana/view/CustomListView;->mLLHeaderLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    .line 2209
    iget-object p1, p0, Lcom/gaana/view/CustomListView;->mLLHeaderLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 2213
    :cond_5
    iget-object p1, p0, Lcom/gaana/view/CustomListView;->mLLHeaderLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/gaana/view/CustomListView;->mLLHeaderLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    .line 2214
    iget-object p1, p0, Lcom/gaana/view/CustomListView;->mLLHeaderLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public updateArrayList(Lcom/gaana/models/BusinessObject;Z)V
    .locals 4

    .line 2251
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v0}, Lcom/models/ListingButton;->g()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    .line 2252
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 2254
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 2255
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, p2, :cond_1

    .line 2257
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/BusinessObject;

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_2

    .line 2264
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/BusinessObject;

    .line 2265
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2266
    iget-object p2, p0, Lcom/gaana/view/CustomListView;->mOrignalList:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2267
    iget-object p1, p0, Lcom/gaana/view/CustomListView;->adapter:Lcom/gaana/adapter/ListAdapterSectionIndexer;

    invoke-virtual {p1, v0}, Lcom/gaana/adapter/ListAdapterSectionIndexer;->setAdapterArrayList(Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public updateCuratedDownloadAllLayout()V
    .locals 1

    .line 717
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mOrignalList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mOrignalList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mOrignalList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 719
    :cond_0
    new-instance v0, Lcom/gaana/models/Playlists$Playlist;

    invoke-direct {v0}, Lcom/gaana/models/Playlists$Playlist;-><init>()V

    invoke-virtual {p0, v0}, Lcom/gaana/view/CustomListView;->updateCuratedListHeader(Lcom/gaana/models/Playlists$Playlist;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public updateCuratedListHeader(Lcom/gaana/models/Playlists$Playlist;)V
    .locals 2

    .line 723
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->txtDownloadAll:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gaana/view/CustomListView;->imgDownloadAll:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 728
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/CustomListView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 729
    iget-object p1, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    const v1, 0x7f110859

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    goto :goto_0

    .line 731
    :cond_1
    iget-object p1, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 732
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    .line 736
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/gaana/view/CustomListView;->txtDownloadAll:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    const v1, 0x7f110254

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 737
    iget-object p1, p0, Lcom/gaana/view/CustomListView;->imgDownloadAll:Landroid/widget/ImageView;

    const/16 v0, 0x2c

    invoke-virtual {p0, p1, v0}, Lcom/gaana/view/CustomListView;->updateDownloadBtnImage(Landroid/widget/ImageView;I)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method updateDownloadBtnImage(Landroid/widget/ImageView;I)V
    .locals 2
    .param p2    # I
        .annotation build Landroid/support/annotation/StyleableRes;
        .end annotation
    .end param

    .line 741
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, -0x1

    .line 742
    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 743
    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    invoke-static {v1, p2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 744
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 745
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public updateSongQueue()V
    .locals 2

    .line 996
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v0}, Lcom/models/ListingButton;->g()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v0}, Lcom/fragments/BaseGaanaFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 997
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mBusinessView:Lcom/gaana/view/item/BaseItemView;

    instance-of v0, v0, Lcom/gaana/view/item/SongsItemView;

    if-eqz v0, :cond_0

    .line 998
    iget-object v0, p0, Lcom/gaana/view/CustomListView;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v1, p0, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v1}, Lcom/models/ListingButton;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setCurrentBusObjInListView(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

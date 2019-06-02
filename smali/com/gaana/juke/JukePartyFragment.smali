.class public Lcom/gaana/juke/JukePartyFragment;
.super Lcom/fragments/BaseGaanaFragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/collapsible_header/d;
.implements Lcom/gaana/adapter/CustomListAdapter$IAddListItemView;
.implements Lcom/gaana/juke/JukeSessionManager$JukeSyncListener;
.implements Lcom/services/l$ao;
.implements Lcom/services/l$k;


# static fields
.field private static final HAS_TRACKS_LISTING:Ljava/lang/String; = "has_tr"

.field public static final IS_MY_PLAYLIST:Ljava/lang/String; = "is_my_pl"

.field private static final LEFT:I = 0x4

.field private static final PAGE_OFFSET_EMPTY_VIEW:I = 0x1

.field public static final PAGE_TYPE:Ljava/lang/String; = "page_type"

.field private static final VIEW_TYPE_EMPTY:I = 0x5

.field private static final VIEW_TYPE_LAST_ITEM:I = 0x6

.field private static final VIEW_TYPE_TRACK_ITEMS:I = 0x1


# instance fields
.field private APP_URL:Ljava/lang/String;

.field private WEB_URL:Ljava/lang/String;

.field private containerView:Landroid/view/View;

.field dp10:I

.field private extraListingAction:Ljava/lang/String;

.field greyColorRes:I

.field private headerView:Landroid/view/View;

.field private initialTime:J

.field private isAdLoaded:Z

.field private isFirstTime:Z

.field private isFromMyPlaylist:Z

.field private isReOrderRequired:Z

.field private isRefreshing:Z

.field private isViewDestroyed:Z

.field private mActionBar:Lcom/actionbar/JukeActionBar;

.field private mBaseItemView:Lcom/gaana/view/item/BaseItemView;

.field private mBgView:Landroid/view/View;

.field private mBtnAddMore:Landroid/widget/Button;

.field private mBtnInviteFriends:Landroid/widget/Button;

.field private mBusinessObjectList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;"
        }
    .end annotation
.end field

.field private mCallback:Lcom/utilities/e;

.field private mCreatePlaylist:Landroid/widget/Button;

.field private mCurrentPlayingIndex:I

.field private mCustomListAdapter:Lcom/gaana/adapter/CustomListAdapter;

.field private mDeleteResId:I

.field private mEmptyView:Z

.field private mFirstVisibleItem:I

.field mFlexibleSpaceHeight:I

.field private mHeaderLayout:Landroid/view/View;

.field private mImgArtwork:Lcom/library/controls/CrossFadeImageView;

.field private mItemTouchHelper:Landroid/support/v7/widget/helper/ItemTouchHelper;

.field private mJukePartyPrevious:Landroid/widget/TextView;

.field private mListingComponents:Lcom/models/ListingComponents;

.field private mPageType:I

.field private final mPaint:Landroid/graphics/Paint;

.field private mParentBusinessObject:Lcom/gaana/models/BusinessObject;

.field private mPartyButton:Landroid/widget/Button;

.field private mPlayerManager:Lcom/managers/PlayerManager;

.field private mProgressbar:Landroid/widget/ProgressBar;

.field private mRecyclerView:Lcom/collapsible_header/ObservableRecyclerView;

.field private mSizeOfList:I

.field private mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private mTitleView:Landroid/widget/EditText;

.field private mToolbarDummyView:Landroid/view/View;

.field private mTotalSongs:Landroid/widget/TextView;

.field private mTxtActionBarView:Landroid/widget/TextView;

.field private mTxtHeader:Landroid/widget/TextView;

.field private mTxtSubHeader:Landroid/widget/TextView;

.field private savedInstanceState:Landroid/os/Bundle;

.field private shouldReorder:Z

.field private shouldSendGaScreenName:Z

.field private touchListener:Landroid/view/View$OnTouchListener;

.field typedValue:Landroid/util/TypedValue;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 95
    invoke-direct {p0}, Lcom/fragments/BaseGaanaFragment;-><init>()V

    .line 105
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mPaint:Landroid/graphics/Paint;

    .line 107
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->typedValue:Landroid/util/TypedValue;

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->containerView:Landroid/view/View;

    const/4 v1, 0x0

    .line 115
    iput-boolean v1, p0, Lcom/gaana/juke/JukePartyFragment;->isRefreshing:Z

    .line 116
    iput v1, p0, Lcom/gaana/juke/JukePartyFragment;->mSizeOfList:I

    .line 118
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/gaana/juke/JukePartyFragment;->mBusinessObjectList:Ljava/util/ArrayList;

    const-string v2, ""

    .line 120
    iput-object v2, p0, Lcom/gaana/juke/JukePartyFragment;->APP_URL:Ljava/lang/String;

    const-string v2, ""

    .line 121
    iput-object v2, p0, Lcom/gaana/juke/JukePartyFragment;->WEB_URL:Ljava/lang/String;

    .line 122
    iput-boolean v1, p0, Lcom/gaana/juke/JukePartyFragment;->isViewDestroyed:Z

    .line 124
    iput-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->savedInstanceState:Landroid/os/Bundle;

    .line 131
    iput-boolean v1, p0, Lcom/gaana/juke/JukePartyFragment;->isFromMyPlaylist:Z

    const/4 v0, -0x1

    .line 133
    iput v0, p0, Lcom/gaana/juke/JukePartyFragment;->mPageType:I

    .line 137
    iput v0, p0, Lcom/gaana/juke/JukePartyFragment;->mDeleteResId:I

    .line 138
    iput-boolean v1, p0, Lcom/gaana/juke/JukePartyFragment;->isReOrderRequired:Z

    const/4 v2, 0x1

    .line 139
    iput-boolean v2, p0, Lcom/gaana/juke/JukePartyFragment;->isFirstTime:Z

    .line 140
    iput-boolean v1, p0, Lcom/gaana/juke/JukePartyFragment;->isAdLoaded:Z

    .line 141
    new-instance v2, Lcom/gaana/juke/JukePartyFragment$1;

    invoke-direct {v2, p0}, Lcom/gaana/juke/JukePartyFragment$1;-><init>(Lcom/gaana/juke/JukePartyFragment;)V

    iput-object v2, p0, Lcom/gaana/juke/JukePartyFragment;->touchListener:Landroid/view/View$OnTouchListener;

    .line 152
    iput-boolean v1, p0, Lcom/gaana/juke/JukePartyFragment;->shouldReorder:Z

    .line 156
    iput v0, p0, Lcom/gaana/juke/JukePartyFragment;->mCurrentPlayingIndex:I

    .line 157
    iput v0, p0, Lcom/gaana/juke/JukePartyFragment;->mFirstVisibleItem:I

    .line 440
    iput v1, p0, Lcom/gaana/juke/JukePartyFragment;->mFlexibleSpaceHeight:I

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/juke/JukePartyFragment;)Landroid/widget/EditText;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/gaana/juke/JukePartyFragment;->mTitleView:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$100(Lcom/gaana/juke/JukePartyFragment;)Landroid/content/Context;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/gaana/juke/JukePartyFragment;)Landroid/support/v4/widget/SwipeRefreshLayout;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/gaana/juke/JukePartyFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/gaana/juke/JukePartyFragment;Ljava/lang/String;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/gaana/juke/JukePartyFragment;->createJukePlaylist(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/gaana/juke/JukePartyFragment;)Landroid/content/Context;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/gaana/juke/JukePartyFragment;)Landroid/content/Context;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/gaana/juke/JukePartyFragment;)Landroid/content/Context;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/gaana/juke/JukePartyFragment;)Landroid/content/Context;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/gaana/juke/JukePartyFragment;Z)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/gaana/juke/JukePartyFragment;->handleJukeOnOff(Z)V

    return-void
.end method

.method static synthetic access$1700(Lcom/gaana/juke/JukePartyFragment;)Landroid/content/Context;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/gaana/juke/JukePartyFragment;)Landroid/content/Context;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/gaana/juke/JukePartyFragment;)Lcom/gaana/models/BusinessObject;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    return-object p0
.end method

.method static synthetic access$1902(Lcom/gaana/juke/JukePartyFragment;Lcom/gaana/models/BusinessObject;)Lcom/gaana/models/BusinessObject;
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    return-object p1
.end method

.method static synthetic access$200(Lcom/gaana/juke/JukePartyFragment;)I
    .locals 0

    .line 95
    iget p0, p0, Lcom/gaana/juke/JukePartyFragment;->mCurrentPlayingIndex:I

    return p0
.end method

.method static synthetic access$2000(Lcom/gaana/juke/JukePartyFragment;)Landroid/widget/Button;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/gaana/juke/JukePartyFragment;->mPartyButton:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$202(Lcom/gaana/juke/JukePartyFragment;I)I
    .locals 0

    .line 95
    iput p1, p0, Lcom/gaana/juke/JukePartyFragment;->mCurrentPlayingIndex:I

    return p1
.end method

.method static synthetic access$2100(Lcom/gaana/juke/JukePartyFragment;)Landroid/content/Context;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/gaana/juke/JukePartyFragment;)Landroid/content/Context;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/gaana/juke/JukePartyFragment;)Landroid/content/Context;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/gaana/juke/JukePartyFragment;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/gaana/juke/JukePartyFragment;->startJukeSession()V

    return-void
.end method

.method static synthetic access$2500(Lcom/gaana/juke/JukePartyFragment;)Landroid/content/Context;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/gaana/juke/JukePartyFragment;)Landroid/content/Context;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$2700(Lcom/gaana/juke/JukePartyFragment;)Landroid/content/Context;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$2800(Lcom/gaana/juke/JukePartyFragment;)Landroid/content/Context;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$2900(Lcom/gaana/juke/JukePartyFragment;)Landroid/content/Context;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lcom/gaana/juke/JukePartyFragment;)Landroid/content/Context;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/gaana/juke/JukePartyFragment;)Landroid/content/Context;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$3100(Lcom/gaana/juke/JukePartyFragment;)Landroid/content/Context;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$3200(Lcom/gaana/juke/JukePartyFragment;)Landroid/content/Context;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$3300(Lcom/gaana/juke/JukePartyFragment;)I
    .locals 0

    .line 95
    iget p0, p0, Lcom/gaana/juke/JukePartyFragment;->mPageType:I

    return p0
.end method

.method static synthetic access$3302(Lcom/gaana/juke/JukePartyFragment;I)I
    .locals 0

    .line 95
    iput p1, p0, Lcom/gaana/juke/JukePartyFragment;->mPageType:I

    return p1
.end method

.method static synthetic access$3400(Lcom/gaana/juke/JukePartyFragment;I)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/gaana/juke/JukePartyFragment;->configurePage(I)V

    return-void
.end method

.method static synthetic access$3500(Lcom/gaana/juke/JukePartyFragment;)Landroid/content/Context;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$3600(Lcom/gaana/juke/JukePartyFragment;)Landroid/content/Context;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$3700(Lcom/gaana/juke/JukePartyFragment;)Landroid/content/Context;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$3800(Lcom/gaana/juke/JukePartyFragment;)Landroid/content/Context;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$3900(Lcom/gaana/juke/JukePartyFragment;)Landroid/content/Context;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$400(Lcom/gaana/juke/JukePartyFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/gaana/juke/JukePartyFragment;->mBusinessObjectList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$4000(Lcom/gaana/juke/JukePartyFragment;)Landroid/content/Context;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$4102(Lcom/gaana/juke/JukePartyFragment;Z)Z
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/gaana/juke/JukePartyFragment;->isAdLoaded:Z

    return p1
.end method

.method static synthetic access$500(Lcom/gaana/juke/JukePartyFragment;Landroid/content/Context;II)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2, p3}, Lcom/gaana/juke/JukePartyFragment;->setPanelText(Landroid/content/Context;II)V

    return-void
.end method

.method static synthetic access$600(Lcom/gaana/juke/JukePartyFragment;)Landroid/view/View;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/gaana/juke/JukePartyFragment;->mToolbarDummyView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$700(Lcom/gaana/juke/JukePartyFragment;)Landroid/view/View;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/gaana/juke/JukePartyFragment;->headerView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$800(Lcom/gaana/juke/JukePartyFragment;)Landroid/view/View;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/gaana/juke/JukePartyFragment;->mHeaderLayout:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$900(Lcom/gaana/juke/JukePartyFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/gaana/juke/JukePartyFragment;->mProgressbar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private bindJukePlaylist(Lcom/gaana/models/BusinessObject;)V
    .locals 10

    .line 1131
    instance-of v0, p1, Lcom/gaana/juke/JukePlaylist;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_c

    .line 1132
    move-object v0, p1

    check-cast v0, Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {v0}, Lcom/gaana/juke/JukePlaylist;->getPlStatus()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_b

    .line 1133
    iput-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    .line 1134
    iget-boolean v4, p0, Lcom/gaana/juke/JukePartyFragment;->isAdLoaded:Z

    if-nez v4, :cond_0

    .line 1135
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v4

    invoke-virtual {v0}, Lcom/gaana/juke/JukePlaylist;->getPartySource()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/managers/ColombiaAdViewManager;->a(Ljava/lang/String;)V

    .line 1136
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v4

    invoke-virtual {v0}, Lcom/gaana/juke/JukePlaylist;->getSourcePlayListId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/managers/ColombiaAdViewManager;->b(Ljava/lang/String;)V

    .line 1137
    iput-boolean v3, p0, Lcom/gaana/juke/JukePartyFragment;->isAdLoaded:Z

    .line 1138
    invoke-direct {p0}, Lcom/gaana/juke/JukePartyFragment;->loadBottomBanner()V

    .line 1140
    :cond_0
    iget-object v4, p0, Lcom/gaana/juke/JukePartyFragment;->mActionBar:Lcom/actionbar/JukeActionBar;

    invoke-virtual {v4, p0, p1}, Lcom/actionbar/JukeActionBar;->setParams(Lcom/fragments/BaseGaanaFragment;Lcom/gaana/models/BusinessObject;)V

    .line 1141
    iget-object v4, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v4, Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {v4}, Lcom/gaana/juke/JukePlaylist;->getSyncIntervalInMillis()J

    move-result-wide v4

    sput-wide v4, Lcom/gaana/juke/JukeSessionManager;->JUKE_SYNC_INTERVAL:J

    .line 1142
    invoke-virtual {v0}, Lcom/gaana/juke/JukePlaylist;->getNickName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1143
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v4

    invoke-virtual {v0}, Lcom/gaana/juke/JukePlaylist;->getNickName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gaana/juke/JukeSessionManager;->setUserNick(Ljava/lang/String;)V

    .line 1145
    :cond_1
    iget-object v4, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v4, Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {v4}, Lcom/gaana/juke/JukePlaylist;->getCurrentPlayingIndex()I

    move-result v4

    .line 1146
    iget v5, p0, Lcom/gaana/juke/JukePartyFragment;->mPageType:I

    const/4 v6, 0x2

    if-ne v5, v1, :cond_4

    .line 1148
    invoke-virtual {v0}, Lcom/gaana/juke/JukePlaylist;->getAdmin()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1149
    invoke-virtual {v0}, Lcom/gaana/juke/JukePlaylist;->getVoteEnable()Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    :goto_0
    iput v5, p0, Lcom/gaana/juke/JukePartyFragment;->mPageType:I

    .line 1150
    iget-object v5, p0, Lcom/gaana/juke/JukePartyFragment;->mCallback:Lcom/utilities/e;

    invoke-virtual {v5, v3}, Lcom/utilities/e;->b(Z)V

    goto :goto_1

    .line 1152
    :cond_3
    iget-object v5, p0, Lcom/gaana/juke/JukePartyFragment;->mCallback:Lcom/utilities/e;

    invoke-virtual {v5, v2}, Lcom/utilities/e;->b(Z)V

    .line 1153
    iput v6, p0, Lcom/gaana/juke/JukePartyFragment;->mPageType:I

    .line 1156
    :cond_4
    :goto_1
    iget v5, p0, Lcom/gaana/juke/JukePartyFragment;->mPageType:I

    if-eqz v5, :cond_6

    .line 1157
    iget-object v5, p0, Lcom/gaana/juke/JukePartyFragment;->mTxtHeader:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1158
    invoke-virtual {v0}, Lcom/gaana/juke/JukePlaylist;->getOwnerName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f1101f8

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/gaana/juke/JukePlaylist;->getOwnerName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    const-string v5, ""

    .line 1159
    :goto_2
    iget-object v7, p0, Lcom/gaana/juke/JukePartyFragment;->mTxtSubHeader:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1160
    iget-object v5, p0, Lcom/gaana/juke/JukePartyFragment;->mImgArtwork:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {v0}, Lcom/gaana/juke/JukePlaylist;->getPhAtw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;)V

    .line 1162
    :cond_6
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mBaseItemView:Lcom/gaana/view/item/BaseItemView;

    instance-of v0, v0, Lcom/gaana/view/item/VotingSongsItemView;

    if-eqz v0, :cond_7

    .line 1163
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mBaseItemView:Lcom/gaana/view/item/BaseItemView;

    check-cast v0, Lcom/gaana/view/item/VotingSongsItemView;

    invoke-virtual {v0, p1}, Lcom/gaana/view/item/VotingSongsItemView;->setParentBusinessObject(Lcom/gaana/models/BusinessObject;)V

    .line 1164
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mBaseItemView:Lcom/gaana/view/item/BaseItemView;

    check-cast v0, Lcom/gaana/view/item/VotingSongsItemView;

    iget v5, p0, Lcom/gaana/juke/JukePartyFragment;->mPageType:I

    invoke-virtual {v0, v5}, Lcom/gaana/view/item/VotingSongsItemView;->setSessionType(I)V

    .line 1167
    :cond_7
    iget-boolean v0, p0, Lcom/gaana/juke/JukePartyFragment;->shouldSendGaScreenName:Z

    const-wide/16 v7, 0x2

    if-eqz v0, :cond_9

    .line 1168
    iget v0, p0, Lcom/gaana/juke/JukePartyFragment;->mPageType:I

    if-eq v0, v6, :cond_8

    const-string v0, "Admin_PartyDetail"

    goto :goto_3

    :cond_8
    const-string v0, "Joinee_PartyDetail"

    .line 1169
    :goto_3
    invoke-virtual {p0, v0, v0}, Lcom/gaana/juke/JukePartyFragment;->setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    iput-boolean v2, p0, Lcom/gaana/juke/JukePartyFragment;->shouldSendGaScreenName:Z

    .line 1171
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {v0}, Lcom/gaana/juke/JukePlaylist;->getPlStatus()J

    move-result-wide v5

    cmp-long v0, v5, v7

    if-nez v0, :cond_9

    .line 1172
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v5, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f110547

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1175
    :cond_9
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gaana/juke/JukeSessionManager;->setCurrentBusinessObject(Lcom/gaana/models/BusinessObject;)V

    .line 1176
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v0

    iget v5, p0, Lcom/gaana/juke/JukePartyFragment;->mPageType:I

    invoke-virtual {v0, v5}, Lcom/gaana/juke/JukeSessionManager;->setCurrentSessionType(I)V

    .line 1177
    sget-boolean v0, Lcom/constants/Constants;->cY:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {v0}, Lcom/gaana/juke/JukePlaylist;->getAdmin()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {v0}, Lcom/gaana/juke/JukePlaylist;->getPlStatus()J

    move-result-wide v5

    cmp-long v0, v5, v7

    if-nez v0, :cond_a

    .line 1179
    invoke-direct {p0, v3}, Lcom/gaana/juke/JukePartyFragment;->handlePartyStatus(Z)V

    .line 1181
    :cond_a
    iget v0, p0, Lcom/gaana/juke/JukePartyFragment;->mPageType:I

    invoke-direct {p0, v0}, Lcom/gaana/juke/JukePartyFragment;->setActionButton(I)V

    .line 1182
    iget v0, p0, Lcom/gaana/juke/JukePartyFragment;->mPageType:I

    if-eqz v0, :cond_d

    .line 1183
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mActionBar:Lcom/actionbar/JukeActionBar;

    invoke-virtual {v0, v3}, Lcom/actionbar/JukeActionBar;->a(Z)V

    .line 1184
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mActionBar:Lcom/actionbar/JukeActionBar;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Lcom/actionbar/JukeActionBar;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1185
    iget-boolean v0, p0, Lcom/gaana/juke/JukePartyFragment;->isFirstTime:Z

    if-eqz v0, :cond_d

    .line 1186
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v0

    iget-object v5, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v5, Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {v0, v5, p0}, Lcom/gaana/juke/JukeSessionManager;->setSyncListener(Lcom/gaana/juke/JukePlaylist;Lcom/gaana/juke/JukeSessionManager$JukeSyncListener;)V

    goto :goto_4

    .line 1189
    :cond_b
    invoke-virtual {p0}, Lcom/gaana/juke/JukePartyFragment;->destroy()V

    :cond_c
    move v4, v1

    :cond_d
    :goto_4
    if-eqz p1, :cond_10

    .line 1193
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 1194
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 1195
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eqz v5, :cond_f

    .line 1196
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, p0, Lcom/gaana/juke/JukePartyFragment;->mBusinessObjectList:Ljava/util/ArrayList;

    .line 1197
    iget-object v5, p0, Lcom/gaana/juke/JukePartyFragment;->mBusinessObjectList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    iput v5, p0, Lcom/gaana/juke/JukePartyFragment;->mSizeOfList:I

    .line 1198
    iget-object v5, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v5, v0}, Lcom/gaana/models/BusinessObject;->setArrList(Ljava/util/ArrayList;)V

    .line 1199
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mRecyclerView:Lcom/collapsible_header/ObservableRecyclerView;

    new-instance v5, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v5}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v5}, Lcom/collapsible_header/ObservableRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 1200
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gaana/models/BusinessObject;->setCount(Ljava/lang/String;)V

    .line 1213
    iput-boolean v2, p0, Lcom/gaana/juke/JukePartyFragment;->mEmptyView:Z

    .line 1214
    iget p1, p0, Lcom/gaana/juke/JukePartyFragment;->mSizeOfList:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/gaana/juke/JukePartyFragment;->mSizeOfList:I

    .line 1215
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mCustomListAdapter:Lcom/gaana/adapter/CustomListAdapter;

    iget v0, p0, Lcom/gaana/juke/JukePartyFragment;->mSizeOfList:I

    invoke-virtual {p1, v0}, Lcom/gaana/adapter/CustomListAdapter;->updateAdapterCount(I)V

    .line 1216
    invoke-direct {p0}, Lcom/gaana/juke/JukePartyFragment;->showInviteFriendsCoachMark()Z

    move-result p1

    if-nez p1, :cond_11

    if-eq v4, v1, :cond_e

    add-int/lit8 p1, v4, 0x3

    .line 1217
    iget v0, p0, Lcom/gaana/juke/JukePartyFragment;->mSizeOfList:I

    if-ge p1, v0, :cond_e

    goto :goto_5

    :cond_e
    move p1, v4

    .line 1218
    :goto_5
    iget-boolean v0, p0, Lcom/gaana/juke/JukePartyFragment;->isFirstTime:Z

    if-eqz v0, :cond_11

    if-le p1, v1, :cond_11

    iget v0, p0, Lcom/gaana/juke/JukePartyFragment;->mSizeOfList:I

    if-ge p1, v0, :cond_11

    .line 1219
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mRecyclerView:Lcom/collapsible_header/ObservableRecyclerView;

    invoke-virtual {v0, p1}, Lcom/collapsible_header/ObservableRecyclerView;->smoothScrollToPosition(I)V

    .line 1220
    iput-boolean v2, p0, Lcom/gaana/juke/JukePartyFragment;->isFirstTime:Z

    goto :goto_6

    .line 1224
    :cond_f
    iput v2, p0, Lcom/gaana/juke/JukePartyFragment;->mSizeOfList:I

    .line 1225
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1, v0}, Lcom/gaana/models/BusinessObject;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    .line 1226
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    const-string v0, "0"

    invoke-virtual {p1, v0}, Lcom/gaana/models/BusinessObject;->setCount(Ljava/lang/String;)V

    .line 1227
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mCustomListAdapter:Lcom/gaana/adapter/CustomListAdapter;

    invoke-virtual {p1, v3}, Lcom/gaana/adapter/CustomListAdapter;->updateAdapterCount(I)V

    .line 1228
    iput-boolean v3, p0, Lcom/gaana/juke/JukePartyFragment;->mEmptyView:Z

    goto :goto_6

    .line 1231
    :cond_10
    iput v2, p0, Lcom/gaana/juke/JukePartyFragment;->mSizeOfList:I

    .line 1232
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1233
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0, p1}, Lcom/gaana/models/BusinessObject;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    .line 1234
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    const-string v0, "0"

    invoke-virtual {p1, v0}, Lcom/gaana/models/BusinessObject;->setCount(Ljava/lang/String;)V

    .line 1235
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mCustomListAdapter:Lcom/gaana/adapter/CustomListAdapter;

    invoke-virtual {p1, v3}, Lcom/gaana/adapter/CustomListAdapter;->updateAdapterCount(I)V

    .line 1236
    iput-boolean v3, p0, Lcom/gaana/juke/JukePartyFragment;->mEmptyView:Z

    .line 1238
    :cond_11
    :goto_6
    iget p1, p0, Lcom/gaana/juke/JukePartyFragment;->mPageType:I

    if-nez p1, :cond_13

    .line 1239
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mTotalSongs:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1105a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/gaana/juke/JukePartyFragment;->mEmptyView:Z

    if-nez v4, :cond_12

    iget v4, p0, Lcom/gaana/juke/JukePartyFragment;->mSizeOfList:I

    sub-int/2addr v4, v3

    goto :goto_7

    :cond_12
    iget v4, p0, Lcom/gaana/juke/JukePartyFragment;->mSizeOfList:I

    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    return-void
.end method

.method private configurePage(I)V
    .locals 8

    .line 364
    new-instance v0, Lcom/actionbar/JukeActionBar$a;

    invoke-direct {v0}, Lcom/actionbar/JukeActionBar$a;-><init>()V

    iget-object v1, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/actionbar/JukeActionBar$a;->a(Landroid/content/Context;)Lcom/actionbar/JukeActionBar$a;

    move-result-object v0

    .line 365
    iget-object v1, p0, Lcom/gaana/juke/JukePartyFragment;->containerView:Landroid/view/View;

    const v2, 0x7f0907f1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 366
    iget-object v2, p0, Lcom/gaana/juke/JukePartyFragment;->containerView:Landroid/view/View;

    const v3, 0x7f0909dc

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 367
    iget-object v2, p0, Lcom/gaana/juke/JukePartyFragment;->containerView:Landroid/view/View;

    const v6, 0x7f0904a2

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz p1, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 368
    iget-object v2, p0, Lcom/gaana/juke/JukePartyFragment;->containerView:Landroid/view/View;

    const v7, 0x7f0902e6

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz p1, :cond_2

    move v7, v4

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x4

    const/4 v7, 0x1

    if-nez p1, :cond_4

    .line 370
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mTitleView:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v4}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 371
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->containerView:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v3, 0x7f110555

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 372
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->containerView:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mCreatePlaylist:Landroid/widget/Button;

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 374
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mTotalSongs:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 375
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mTotalSongs:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1105a3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/gaana/juke/JukePartyFragment;->mBusinessObjectList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mTitleView:Landroid/widget/EditText;

    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setVisibility(I)V

    .line 377
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mPartyButton:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 378
    invoke-virtual {v0, v5}, Lcom/actionbar/JukeActionBar$a;->b(Z)Lcom/actionbar/JukeActionBar$a;

    .line 379
    invoke-virtual {v0, v5}, Lcom/actionbar/JukeActionBar$a;->a(Z)Lcom/actionbar/JukeActionBar$a;

    .line 380
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->containerView:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/gaana/juke/JukePartyFragment;->setTouchListener(Landroid/view/ViewGroup;)V

    .line 381
    sget-boolean p1, Lcom/constants/Constants;->l:Z

    if-eqz p1, :cond_3

    .line 382
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f06021b

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3

    .line 384
    :cond_3
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f06021a

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 386
    :goto_3
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mCreatePlaylist:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_4
    if-ne p1, v7, :cond_5

    .line 388
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/actionbar/JukeActionBar$a;->a(Ljava/lang/String;)Lcom/actionbar/JukeActionBar$a;

    .line 389
    invoke-virtual {v0, v7}, Lcom/actionbar/JukeActionBar$a;->b(Z)Lcom/actionbar/JukeActionBar$a;

    .line 390
    invoke-virtual {v0, v7}, Lcom/actionbar/JukeActionBar$a;->a(Z)Lcom/actionbar/JukeActionBar$a;

    .line 391
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mCreatePlaylist:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 392
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mTotalSongs:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mTitleView:Landroid/widget/EditText;

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 394
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mPartyButton:Landroid/widget/Button;

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 395
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mPartyButton:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 397
    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 398
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/actionbar/JukeActionBar$a;->a(Ljava/lang/String;)Lcom/actionbar/JukeActionBar$a;

    .line 399
    invoke-virtual {v0, v7}, Lcom/actionbar/JukeActionBar$a;->b(Z)Lcom/actionbar/JukeActionBar$a;

    .line 400
    invoke-virtual {v0, v5}, Lcom/actionbar/JukeActionBar$a;->a(Z)Lcom/actionbar/JukeActionBar$a;

    .line 403
    :goto_4
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->containerView:Landroid/view/View;

    const v1, 0x7f090587

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 404
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->removeAllViews()V

    .line 405
    invoke-virtual {p1, v5, v5}, Landroid/support/v7/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 406
    invoke-virtual {v0}, Lcom/actionbar/JukeActionBar$a;->a()Lcom/actionbar/JukeActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mActionBar:Lcom/actionbar/JukeActionBar;

    .line 407
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mActionBar:Lcom/actionbar/JukeActionBar;

    iget-object v1, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0, p0, v1}, Lcom/actionbar/JukeActionBar;->setParams(Lcom/fragments/BaseGaanaFragment;Lcom/gaana/models/BusinessObject;)V

    .line 413
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mActionBar:Lcom/actionbar/JukeActionBar;

    const v1, 0x7f090085

    invoke-virtual {v0, v1}, Lcom/actionbar/JukeActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mTxtActionBarView:Landroid/widget/TextView;

    .line 414
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mActionBar:Lcom/actionbar/JukeActionBar;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    return-void
.end method

.method private createJukePlaylist(Ljava/lang/String;)V
    .locals 8

    .line 1015
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x7f110066

    invoke-virtual {p0, v2}, Lcom/gaana/juke/JukePartyFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gaana/BaseActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1016
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    iget-object v1, p0, Lcom/gaana/juke/JukePartyFragment;->mTitleView:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/BusinessObject;->setName(Ljava/lang/String;)V

    .line 1017
    iget-object v2, p0, Lcom/gaana/juke/JukePartyFragment;->mBusinessObjectList:Ljava/util/ArrayList;

    const-string v3, ""

    const-string v4, ""

    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/gaana/juke/JukePartyFragment$11;

    invoke-direct {v7, p0}, Lcom/gaana/juke/JukePartyFragment$11;-><init>(Lcom/gaana/juke/JukePartyFragment;)V

    move-object v6, p1

    invoke-static/range {v2 .. v7}, Lcom/gaana/juke/JukeSessionManager;->createJukePlaylist(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/services/l$s;)V

    return-void
.end method

.method private fetchData()V
    .locals 5

    .line 558
    iget v0, p0, Lcom/gaana/juke/JukePartyFragment;->mPageType:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 559
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/gaana/juke/JukePartyFragment;->initialTime:J

    .line 560
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mListingComponents:Lcom/models/ListingComponents;

    invoke-virtual {v0}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/models/ListingButton;

    .line 561
    invoke-virtual {v0}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v0

    .line 562
    iget-boolean v1, p0, Lcom/gaana/juke/JukePartyFragment;->isRefreshing:Z

    if-eqz v1, :cond_0

    .line 563
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v1, Lcom/gaana/juke/JukePlaylist;

    new-instance v2, Lcom/gaana/juke/JukePartyFragment$4;

    invoke-direct {v2, p0}, Lcom/gaana/juke/JukePartyFragment$4;-><init>(Lcom/gaana/juke/JukePartyFragment;)V

    iget-boolean v3, p0, Lcom/gaana/juke/JukePartyFragment;->shouldReorder:Z

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/gaana/juke/JukeSessionManager;->editPlaylist(Lcom/gaana/juke/JukePlaylist;Lcom/services/l$s;ZZ)V

    goto :goto_0

    .line 575
    :cond_0
    iget-boolean v1, p0, Lcom/gaana/juke/JukePartyFragment;->isRefreshing:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->c(Ljava/lang/Boolean;)V

    .line 576
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gaana/juke/JukePartyFragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p0, p0}, Lcom/i/i;->a(Lcom/managers/URLManager;Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    goto :goto_0

    .line 578
    :cond_1
    iget-boolean v0, p0, Lcom/gaana/juke/JukePartyFragment;->isFromMyPlaylist:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/gaana/juke/JukePartyFragment;->isRefreshing:Z

    if-nez v0, :cond_2

    .line 579
    invoke-static {}, Lcom/gaana/localmedia/PlaylistSyncManager;->getInstance()Lcom/gaana/localmedia/PlaylistSyncManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v1, Lcom/gaana/juke/JukePlaylist;

    new-instance v2, Lcom/gaana/juke/JukePartyFragment$5;

    invoke-direct {v2, p0}, Lcom/gaana/juke/JukePartyFragment$5;-><init>(Lcom/gaana/juke/JukePartyFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/gaana/localmedia/PlaylistSyncManager;->getJukePlaylistDetailsAsync(Lcom/gaana/juke/JukePlaylist;Lcom/services/l$s;)V

    goto :goto_0

    .line 605
    :cond_2
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/gaana/juke/JukePartyFragment;->isRefreshing:Z

    if-nez v0, :cond_3

    .line 606
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/gaana/juke/JukePartyFragment;->initialTime:J

    .line 607
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mListingComponents:Lcom/models/ListingComponents;

    invoke-virtual {v0}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/models/ListingButton;

    .line 608
    invoke-virtual {v0}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v0

    .line 609
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gaana/juke/JukePartyFragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p0, p0}, Lcom/i/i;->a(Lcom/managers/URLManager;Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    goto :goto_0

    .line 611
    :cond_3
    iput-boolean v1, p0, Lcom/gaana/juke/JukePartyFragment;->isRefreshing:Z

    .line 612
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :goto_0
    return-void
.end method

.method public static getBundle(Lcom/gaana/models/BusinessObject;ILjava/lang/String;Z)Landroid/os/Bundle;
    .locals 3

    .line 160
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "BUSINESS_OBJECT"

    .line 161
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "page_type"

    .line 162
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 163
    instance-of v1, p0, Lcom/gaana/juke/JukePlaylist;

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 164
    check-cast p0, Lcom/gaana/juke/JukePlaylist;

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v1, v2}, Lcom/gaana/juke/JukePlaylist;->setPlStatus(J)V

    :cond_0
    const-string p0, "is_my_pl"

    .line 166
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 167
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "DEEPLINKING_SCREEN_EXTRA_PARAM"

    .line 168
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private handleJukeOnOff(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 959
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/juke/JukePlaylist;

    const/4 v1, 0x0

    new-instance v2, Lcom/gaana/juke/JukePartyFragment$9;

    invoke-direct {v2, p0}, Lcom/gaana/juke/JukePartyFragment$9;-><init>(Lcom/gaana/juke/JukePartyFragment;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/juke/JukeSessionManager;->forceSync(Lcom/gaana/juke/JukePlaylist;ZLcom/services/l$s;)V

    goto :goto_0

    .line 976
    :cond_0
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/player_framework/PlayerConstants$PauseReasons;->MEDIA_BUTTON_TAP:Lcom/player_framework/PlayerConstants$PauseReasons;

    invoke-static {p1, v0}, Lcom/player_framework/o;->b(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PauseReasons;)V

    .line 977
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object p1

    new-instance v0, Lcom/gaana/juke/JukePartyFragment$10;

    invoke-direct {v0, p0}, Lcom/gaana/juke/JukePartyFragment$10;-><init>(Lcom/gaana/juke/JukePartyFragment;)V

    invoke-virtual {p1, v0}, Lcom/gaana/juke/JukeSessionManager;->stopJukeSession(Lcom/services/l$s;)V

    :goto_0
    return-void
.end method

.method private handlePartyStatus(Z)V
    .locals 3

    .line 902
    sget-boolean v0, Lcom/constants/Constants;->cY:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0, v1}, Lcom/gaana/juke/JukeSessionManager;->isCurrentJukeSession(Lcom/gaana/models/BusinessObject;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 903
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    new-instance v2, Lcom/gaana/juke/JukePartyFragment$7;

    invoke-direct {v2, p0, p1}, Lcom/gaana/juke/JukePartyFragment$7;-><init>(Lcom/gaana/juke/JukePartyFragment;Z)V

    invoke-static {v0, v1, v2}, Lcom/gaana/juke/JukeSessionManager;->getErrorDialog(Landroid/content/Context;ILcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V

    goto :goto_0

    .line 925
    :cond_0
    invoke-direct {p0, p1}, Lcom/gaana/juke/JukePartyFragment;->handleJukeOnOff(Z)V

    :goto_0
    return-void
.end method

.method private init(Landroid/os/Bundle;Landroid/view/ViewGroup;Z)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_b

    .line 186
    sget-boolean v2, Lcom/constants/Constants;->l:Z

    if-eqz v2, :cond_0

    const v2, 0x7f06022b

    goto :goto_0

    :cond_0
    const v2, 0x7f060028

    :goto_0
    iput v2, p0, Lcom/gaana/juke/JukePartyFragment;->greyColorRes:I

    .line 187
    iget-object v2, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0401dc

    iget-object v4, p0, Lcom/gaana/juke/JukePartyFragment;->typedValue:Landroid/util/TypedValue;

    invoke-virtual {v2, v3, v4, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const-string v2, "BUSINESS_OBJECT"

    .line 188
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/BusinessObject;

    iput-object v2, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    const-string v2, "page_type"

    const/4 v3, -0x1

    .line 189
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/gaana/juke/JukePartyFragment;->mPageType:I

    const-string v2, "is_my_pl"

    .line 190
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/gaana/juke/JukePartyFragment;->isFromMyPlaylist:Z

    .line 191
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    if-eqz p1, :cond_c

    .line 192
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v2, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/gaana/application/GaanaApplication;->setGADParameter(Ljava/lang/String;)V

    .line 193
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of p1, p1, Lcom/gaana/models/Playlists$Playlist;

    if-eqz p1, :cond_4

    .line 194
    invoke-static {}, Lcom/constants/Constants;->e()Lcom/models/ListingComponents;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mListingComponents:Lcom/models/ListingComponents;

    .line 195
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mListingComponents:Lcom/models/ListingComponents;

    invoke-virtual {p1}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/models/ListingButton;

    .line 196
    iget-object v2, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v2

    if-nez v2, :cond_3

    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/managers/URLManager;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "playlist_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&playlist_type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v3, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v3}, Lcom/gaana/models/Playlists$Playlist;->getPlaylistType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 198
    iget-object v3, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v3, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v3}, Lcom/gaana/models/Playlists$Playlist;->getAutomated()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v3, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v3}, Lcom/gaana/models/Playlists$Playlist;->getAutomated()Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&automated=1"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 200
    :cond_2
    const-class v3, Lcom/gaana/view/item/VotingSongsItemView;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Lcom/models/ListingButton;->c(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p3}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 202
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v2

    iget-object v3, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2, v3}, Lcom/managers/DownloadManager;->b(Lcom/gaana/models/BusinessObject;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 203
    invoke-virtual {p3, v0}, Lcom/models/ListingButton;->e(Z)V

    goto/16 :goto_1

    .line 206
    :cond_3
    invoke-virtual {p3}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object p3

    iget-object v2, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v2

    invoke-virtual {p3, v2}, Lcom/managers/URLManager;->d(Z)V

    goto/16 :goto_1

    .line 209
    :cond_4
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of p1, p1, Lcom/gaana/juke/JukePlaylist;

    if-eqz p1, :cond_a

    .line 210
    invoke-static {}, Lcom/constants/Constants;->h()Lcom/models/ListingComponents;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mListingComponents:Lcom/models/ListingComponents;

    .line 211
    iget p1, p0, Lcom/gaana/juke/JukePartyFragment;->mPageType:I

    if-eqz p1, :cond_7

    .line 212
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mListingComponents:Lcom/models/ListingComponents;

    invoke-virtual {p1}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/models/ListingButton;

    .line 213
    iget-object v2, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v2

    if-nez v2, :cond_6

    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/managers/URLManager;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gaana/juke/JukePartyFragment;->extraListingAction:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v4}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "qid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/gaana/juke/JukePartyFragment;->extraListingAction:Ljava/lang/String;

    goto :goto_3

    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&verbose=1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 216
    invoke-virtual {p3}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object p3

    invoke-virtual {p3, v2}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 218
    :cond_6
    invoke-virtual {p3}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object p3

    iget-object v2, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v2

    invoke-virtual {p3, v2}, Lcom/managers/URLManager;->d(Z)V

    goto :goto_2

    :cond_7
    if-eqz p3, :cond_a

    .line 221
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->savedInstanceState:Landroid/os/Bundle;

    const-string p3, "has_tr"

    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 222
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/juke/JukeSessionManager;->getCurrentBusinessObject()Lcom/gaana/models/BusinessObject;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/juke/JukeSessionManager;->getCurrentBusinessObject()Lcom/gaana/models/BusinessObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_8
    const-string p1, ""

    .line 223
    :goto_5
    iget-object p3, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p3}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p3

    if-nez p3, :cond_9

    iget-object p3, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p3}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 224
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gaana/juke/JukeSessionManager;->getCurrentBusinessObject()Lcom/gaana/models/BusinessObject;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/gaana/models/BusinessObject;->setArrList(Ljava/util/ArrayList;)V

    .line 226
    :cond_9
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_a

    move v0, v1

    .line 232
    :cond_a
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mListingComponents:Lcom/models/ListingComponents;

    iget-object p3, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p3}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/models/ListingComponents;->b(Ljava/lang/String;)V

    .line 233
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mListingComponents:Lcom/models/ListingComponents;

    iget-object p3, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1, p3}, Lcom/models/ListingComponents;->a(Lcom/gaana/models/BusinessObject;)V

    .line 234
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object p3, p0, Lcom/gaana/juke/JukePartyFragment;->mListingComponents:Lcom/models/ListingComponents;

    invoke-virtual {p1, p3}, Lcom/gaana/application/GaanaApplication;->setListingComponents(Lcom/models/ListingComponents;)V

    .line 235
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mListingComponents:Lcom/models/ListingComponents;

    invoke-virtual {p1}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/models/ListingButton;

    invoke-virtual {p0, p1}, Lcom/gaana/juke/JukePartyFragment;->initItemView(Lcom/models/ListingButton;)V

    .line 236
    invoke-direct {p0, p2}, Lcom/gaana/juke/JukePartyFragment;->initUI(Landroid/view/ViewGroup;)V

    return v0

    .line 241
    :cond_b
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->popBackStack()Z

    move v0, v1

    :cond_c
    return v0
.end method

.method private initUI(Landroid/view/ViewGroup;)V
    .locals 5

    const v0, 0x7f0c00fe

    .line 449
    invoke-virtual {p0, v0, p1}, Lcom/gaana/juke/JukePartyFragment;->setContentView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->containerView:Landroid/view/View;

    .line 450
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->containerView:Landroid/view/View;

    const v0, 0x7f0908e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 451
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->containerView:Landroid/view/View;

    const v0, 0x7f090959

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mToolbarDummyView:Landroid/view/View;

    .line 452
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p1, p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 453
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->containerView:Landroid/view/View;

    const v0, 0x7f0907f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/collapsible_header/ObservableRecyclerView;

    iput-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mRecyclerView:Lcom/collapsible_header/ObservableRecyclerView;

    .line 454
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->containerView:Landroid/view/View;

    const v0, 0x7f090417

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mHeaderLayout:Landroid/view/View;

    .line 455
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070172

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/gaana/juke/JukePartyFragment;->mFlexibleSpaceHeight:I

    .line 456
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mHeaderLayout:Landroid/view/View;

    const v0, 0x7f0909c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mTxtHeader:Landroid/widget/TextView;

    .line 457
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mHeaderLayout:Landroid/view/View;

    const v0, 0x7f0909db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mTxtSubHeader:Landroid/widget/TextView;

    .line 458
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mHeaderLayout:Landroid/view/View;

    const v0, 0x7f09012b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mBtnInviteFriends:Landroid/widget/Button;

    .line 459
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mBtnInviteFriends:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mHeaderLayout:Landroid/view/View;

    const v0, 0x7f090497

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/library/controls/CrossFadeImageView;

    iput-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mImgArtwork:Lcom/library/controls/CrossFadeImageView;

    .line 461
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070167

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/gaana/juke/JukePartyFragment;->dp10:I

    .line 462
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mRecyclerView:Lcom/collapsible_header/ObservableRecyclerView;

    new-instance v0, Lcom/gaana/juke/JukePartyFragment$2;

    invoke-direct {v0, p0}, Lcom/gaana/juke/JukePartyFragment$2;-><init>(Lcom/gaana/juke/JukePartyFragment;)V

    invoke-virtual {p1, v0}, Lcom/collapsible_header/ObservableRecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 471
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c022c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->headerView:Landroid/view/View;

    .line 472
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->headerView:Landroid/view/View;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/gaana/juke/JukePartyFragment;->mHeaderLayout:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 473
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->containerView:Landroid/view/View;

    const v0, 0x7f0900fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mBgView:Landroid/view/View;

    .line 474
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->headerView:Landroid/view/View;

    new-instance v0, Lcom/gaana/juke/JukePartyFragment$3;

    invoke-direct {v0, p0}, Lcom/gaana/juke/JukePartyFragment$3;-><init>(Lcom/gaana/juke/JukePartyFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 481
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mRecyclerView:Lcom/collapsible_header/ObservableRecyclerView;

    invoke-virtual {p1, p0}, Lcom/collapsible_header/ObservableRecyclerView;->setScrollViewCallbacks(Lcom/collapsible_header/d;)V

    .line 483
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mRecyclerView:Lcom/collapsible_header/ObservableRecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/collapsible_header/ObservableRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 484
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mRecyclerView:Lcom/collapsible_header/ObservableRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/collapsible_header/ObservableRecyclerView;->setHasFixedSize(Z)V

    .line 485
    new-instance p1, Lcom/utilities/e;

    invoke-direct {p1, p0}, Lcom/utilities/e;-><init>(Lcom/services/l$j;)V

    iput-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mCallback:Lcom/utilities/e;

    .line 486
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mCallback:Lcom/utilities/e;

    invoke-virtual {p1, v0}, Lcom/utilities/e;->a(Z)V

    .line 487
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mCallback:Lcom/utilities/e;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/utilities/e;->b(Z)V

    .line 488
    new-instance p1, Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v3, p0, Lcom/gaana/juke/JukePartyFragment;->mCallback:Lcom/utilities/e;

    invoke-direct {p1, v3}, Landroid/support/v7/widget/helper/ItemTouchHelper;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;)V

    iput-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mItemTouchHelper:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 489
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mItemTouchHelper:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v3, p0, Lcom/gaana/juke/JukePartyFragment;->mRecyclerView:Lcom/collapsible_header/ObservableRecyclerView;

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/helper/ItemTouchHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 490
    new-instance p1, Lcom/gaana/adapter/CustomListAdapter;

    iget-object v3, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/gaana/juke/JukePartyFragment;->headerView:Landroid/view/View;

    invoke-direct {p1, v3, v4}, Lcom/gaana/adapter/CustomListAdapter;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mCustomListAdapter:Lcom/gaana/adapter/CustomListAdapter;

    .line 491
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 492
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mBusinessObjectList:Ljava/util/ArrayList;

    .line 493
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mBusinessObjectList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/gaana/juke/JukePartyFragment;->mSizeOfList:I

    goto :goto_0

    .line 495
    :cond_0
    iput v0, p0, Lcom/gaana/juke/JukePartyFragment;->mSizeOfList:I

    .line 497
    :goto_0
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mCustomListAdapter:Lcom/gaana/adapter/CustomListAdapter;

    iget v0, p0, Lcom/gaana/juke/JukePartyFragment;->mSizeOfList:I

    invoke-virtual {p1, v0, p0}, Lcom/gaana/adapter/CustomListAdapter;->setParamaters(ILcom/gaana/adapter/CustomListAdapter$IAddListItemView;)V

    .line 498
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mRecyclerView:Lcom/collapsible_header/ObservableRecyclerView;

    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mCustomListAdapter:Lcom/gaana/adapter/CustomListAdapter;

    invoke-virtual {p1, v0}, Lcom/collapsible_header/ObservableRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 499
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->containerView:Landroid/view/View;

    const v0, 0x7f090743

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mProgressbar:Landroid/widget/ProgressBar;

    .line 500
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->containerView:Landroid/view/View;

    const v0, 0x7f0909e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mTitleView:Landroid/widget/EditText;

    .line 501
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->containerView:Landroid/view/View;

    const v0, 0x7f0909d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mTotalSongs:Landroid/widget/TextView;

    .line 502
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->containerView:Landroid/view/View;

    const v0, 0x7f090132

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mPartyButton:Landroid/widget/Button;

    .line 503
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->containerView:Landroid/view/View;

    const v0, 0x7f090128

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mCreatePlaylist:Landroid/widget/Button;

    .line 504
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->containerView:Landroid/view/View;

    const v0, 0x7f090122

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mBtnAddMore:Landroid/widget/Button;

    .line 505
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mBtnAddMore:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 506
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->containerView:Landroid/view/View;

    const v0, 0x7f0903a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mJukePartyPrevious:Landroid/widget/TextView;

    .line 507
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v0, 0x2a

    .line 508
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/gaana/juke/JukePartyFragment;->mDeleteResId:I

    .line 509
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 510
    iget p1, p0, Lcom/gaana/juke/JukePartyFragment;->mPageType:I

    invoke-direct {p0, p1}, Lcom/gaana/juke/JukePartyFragment;->configurePage(I)V

    return-void
.end method

.method private loadBottomBanner()V
    .locals 8

    .line 1415
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1418
    :cond_0
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->containerView:Landroid/view/View;

    const v1, 0x7f090108

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    .line 1419
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ColombiaAdViewManager;->e()V

    .line 1421
    invoke-static {}, Lcom/managers/e;->a()Lcom/managers/e;

    sget v0, Lcom/managers/e;->X:I

    if-nez v0, :cond_1

    .line 1422
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    sget-object v4, Lcom/managers/e;->A:Ljava/lang/String;

    const-string v5, "PARTYDETAILS_BOTTOM_BANNER"

    new-instance v6, Lcom/gaana/juke/JukePartyFragment$13;

    invoke-direct {v6, p0}, Lcom/gaana/juke/JukePartyFragment$13;-><init>(Lcom/gaana/juke/JukePartyFragment;)V

    const/4 v0, 0x0

    new-array v7, v0, [Lcom/gaana/models/AdsUJData;

    invoke-virtual/range {v1 .. v7}, Lcom/managers/ColombiaAdViewManager;->a(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Lcom/services/l$a;[Lcom/gaana/models/AdsUJData;)Lcom/gaana/ads/base/ILifeCycleAwareCustomView;

    :cond_1
    return-void
.end method

.method public static newInstance(Lcom/gaana/models/BusinessObject;ILjava/lang/String;Z)Lcom/fragments/BaseGaanaFragment;
    .locals 1

    if-eqz p1, :cond_0

    .line 175
    new-instance v0, Lcom/gaana/juke/JukePartyFragment;

    invoke-direct {v0}, Lcom/gaana/juke/JukePartyFragment;-><init>()V

    .line 176
    invoke-static {p0, p1, p2, p3}, Lcom/gaana/juke/JukePartyFragment;->getBundle(Lcom/gaana/models/BusinessObject;ILjava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/fragments/BaseGaanaFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    .line 179
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/gaana/juke/JukeCreatePartyFragment;->newInstance(Lcom/gaana/models/BusinessObject;ILjava/lang/String;Z)Lcom/fragments/BaseGaanaFragment;

    move-result-object p0

    return-object p0
.end method

.method private refresh()V
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mCustomListAdapter:Lcom/gaana/adapter/CustomListAdapter;

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mCustomListAdapter:Lcom/gaana/adapter/CustomListAdapter;

    invoke-virtual {v0}, Lcom/gaana/adapter/CustomListAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private setActionButton(I)V
    .locals 5

    .line 418
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->containerView:Landroid/view/View;

    const v1, 0x7f0907f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v3, 0x3

    if-ne p1, v3, :cond_0

    goto :goto_0

    .line 430
    :cond_0
    iget p1, p0, Lcom/gaana/juke/JukePartyFragment;->mPageType:I

    if-nez p1, :cond_1

    .line 431
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 432
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mCreatePlaylist:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 434
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 420
    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 421
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mCreatePlaylist:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 422
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mTotalSongs:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 423
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mTitleView:Landroid/widget/EditText;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 424
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mPartyButton:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 425
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mPartyButton:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of p1, p1, Lcom/gaana/juke/JukePlaylist;

    if-eqz p1, :cond_4

    .line 427
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mPartyButton:Landroid/widget/Button;

    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {v0}, Lcom/gaana/juke/JukePlaylist;->getPlStatus()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    const v0, 0x7f110288

    goto :goto_1

    :cond_3
    const v0, 0x7f1107a2

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method private setPanelText(Landroid/content/Context;II)V
    .locals 7

    .line 738
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 739
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/juke/JukePlaylist;

    .line 740
    invoke-virtual {v0}, Lcom/gaana/juke/JukePlaylist;->getPlStatus()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 741
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mJukePartyPrevious:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 745
    :cond_0
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mRecyclerView:Lcom/collapsible_header/ObservableRecyclerView;

    invoke-virtual {v0}, Lcom/collapsible_header/ObservableRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iput v0, p0, Lcom/gaana/juke/JukePartyFragment;->mFirstVisibleItem:I

    if-gtz p2, :cond_1

    .line 747
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mJukePartyPrevious:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 748
    :cond_1
    iget v0, p0, Lcom/gaana/juke/JukePartyFragment;->mFirstVisibleItem:I

    const v2, 0x7f06022a

    const v3, 0x7f110642

    const v4, 0x7f0801d7

    const/4 v5, 0x0

    if-ne v0, p2, :cond_2

    if-lez p3, :cond_2

    .line 749
    iget-object p2, p0, Lcom/gaana/juke/JukePartyFragment;->mJukePartyPrevious:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 750
    iget-object p2, p0, Lcom/gaana/juke/JukePartyFragment;->mJukePartyPrevious:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 751
    iget-object p2, p0, Lcom/gaana/juke/JukePartyFragment;->mJukePartyPrevious:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 752
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mJukePartyPrevious:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 753
    :cond_2
    iget v0, p0, Lcom/gaana/juke/JukePartyFragment;->mFirstVisibleItem:I

    const/4 v6, 0x1

    if-le v0, p2, :cond_3

    if-le p3, v6, :cond_3

    .line 754
    iget-object p2, p0, Lcom/gaana/juke/JukePartyFragment;->mJukePartyPrevious:Landroid/widget/TextView;

    iget p3, p0, Lcom/gaana/juke/JukePartyFragment;->greyColorRes:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 755
    iget-object p2, p0, Lcom/gaana/juke/JukePartyFragment;->mJukePartyPrevious:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f1108b4

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 756
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mJukePartyPrevious:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/gaana/juke/JukePartyFragment;->typedValue:Landroid/util/TypedValue;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 757
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mJukePartyPrevious:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    if-lez p2, :cond_4

    .line 759
    iget-object p2, p0, Lcom/gaana/juke/JukePartyFragment;->mJukePartyPrevious:Landroid/widget/TextView;

    iget p3, p0, Lcom/gaana/juke/JukePartyFragment;->greyColorRes:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 760
    iget-object p2, p0, Lcom/gaana/juke/JukePartyFragment;->mJukePartyPrevious:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f110674

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 761
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mJukePartyPrevious:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/gaana/juke/JukePartyFragment;->typedValue:Landroid/util/TypedValue;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 762
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mJukePartyPrevious:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    if-gt p3, v6, :cond_5

    .line 764
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mJukePartyPrevious:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_5
    if-nez p2, :cond_6

    if-le p3, v6, :cond_6

    .line 766
    iget-object p2, p0, Lcom/gaana/juke/JukePartyFragment;->mJukePartyPrevious:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 767
    iget-object p2, p0, Lcom/gaana/juke/JukePartyFragment;->mJukePartyPrevious:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 768
    iget-object p2, p0, Lcom/gaana/juke/JukePartyFragment;->mJukePartyPrevious:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 769
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mJukePartyPrevious:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method private setPlaylistStatus(Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;I)V
    .locals 10

    .line 665
    iget-object v0, p1, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mNowPlaying:Landroid/widget/TextView;

    .line 666
    iget-object v1, p1, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mUpNext:Landroid/widget/TextView;

    const/16 v2, 0x8

    .line 667
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 668
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 669
    iget-object v3, p0, Lcom/gaana/juke/JukePartyFragment;->mJukePartyPrevious:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 670
    iget-object v3, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v3, Lcom/gaana/juke/JukePlaylist;

    .line 671
    invoke-virtual {v3}, Lcom/gaana/juke/JukePlaylist;->getPlStatus()J

    move-result-wide v4

    const-wide/16 v6, 0x2

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    return-void

    .line 675
    :cond_0
    invoke-virtual {v3}, Lcom/gaana/juke/JukePlaylist;->getAdmin()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_2

    .line 676
    iget-object v4, p0, Lcom/gaana/juke/JukePartyFragment;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v4}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 677
    iget-object v4, p0, Lcom/gaana/juke/JukePartyFragment;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v4}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v4

    invoke-virtual {v4}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v4

    .line 678
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lcom/gaana/juke/JukePartyFragment;->mBusinessObjectList:Ljava/util/ArrayList;

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/BusinessObject;

    invoke-virtual {v6}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 680
    iput p2, p0, Lcom/gaana/juke/JukePartyFragment;->mCurrentPlayingIndex:I

    move v4, p2

    goto :goto_0

    :cond_1
    move v4, v5

    goto :goto_0

    .line 684
    :cond_2
    invoke-virtual {v3}, Lcom/gaana/juke/JukePlaylist;->getCurrentPlayingIndex()I

    move-result v4

    .line 685
    iput v4, p0, Lcom/gaana/juke/JukePartyFragment;->mCurrentPlayingIndex:I

    .line 688
    :goto_0
    iget v6, p0, Lcom/gaana/juke/JukePartyFragment;->mCurrentPlayingIndex:I

    const/4 v7, 0x0

    if-lez v6, :cond_4

    .line 689
    iget v6, p0, Lcom/gaana/juke/JukePartyFragment;->mFirstVisibleItem:I

    iget v8, p0, Lcom/gaana/juke/JukePartyFragment;->mCurrentPlayingIndex:I

    if-ge v6, v8, :cond_3

    .line 690
    iget-object v6, p0, Lcom/gaana/juke/JukePartyFragment;->mJukePartyPrevious:Landroid/widget/TextView;

    iget v8, p0, Lcom/gaana/juke/JukePartyFragment;->greyColorRes:I

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 691
    iget-object v6, p0, Lcom/gaana/juke/JukePartyFragment;->mJukePartyPrevious:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f110674

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 692
    iget-object v6, p0, Lcom/gaana/juke/JukePartyFragment;->mJukePartyPrevious:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/gaana/juke/JukePartyFragment;->typedValue:Landroid/util/TypedValue;

    iget v8, v8, Landroid/util/TypedValue;->data:I

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 694
    :cond_3
    iget-object v6, p0, Lcom/gaana/juke/JukePartyFragment;->mJukePartyPrevious:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    const/4 v6, 0x1

    if-nez v4, :cond_5

    if-nez p2, :cond_5

    .line 698
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 699
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mBusinessObjectList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v6, :cond_7

    .line 700
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 701
    :cond_5
    iget-object v8, p0, Lcom/gaana/juke/JukePartyFragment;->mBusinessObjectList:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v6

    if-ne v4, v8, :cond_6

    iget-object v8, p0, Lcom/gaana/juke/JukePartyFragment;->mBusinessObjectList:Ljava/util/ArrayList;

    .line 702
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v6

    if-ne p2, v8, :cond_6

    .line 703
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_6
    if-ne v4, p2, :cond_7

    .line 705
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 706
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 708
    :cond_7
    :goto_1
    iget v0, p0, Lcom/gaana/juke/JukePartyFragment;->mCurrentPlayingIndex:I

    if-ne v0, p2, :cond_8

    .line 709
    iget-object p2, p1, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mPlayerIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 710
    iget-object p2, p1, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mPlayerIcon:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f08018b

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 711
    iget-object p2, p1, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mImgVote:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 712
    iget-object p1, p1, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mTxtVoteCount:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 713
    :cond_8
    iget v0, p0, Lcom/gaana/juke/JukePartyFragment;->mCurrentPlayingIndex:I

    if-ne v0, v5, :cond_9

    invoke-virtual {v3}, Lcom/gaana/juke/JukePlaylist;->getCurrentPlayingIndex()I

    move-result v0

    if-ne v0, v5, :cond_9

    .line 714
    iget-object p2, p1, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mPlayerIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 715
    iget-object p2, p1, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mImgVote:Landroid/widget/ImageView;

    invoke-virtual {p2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 716
    iget-object p1, p1, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mTxtVoteCount:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 717
    :cond_9
    iget v0, p0, Lcom/gaana/juke/JukePartyFragment;->mCurrentPlayingIndex:I

    const v1, 0x7f08058f

    const v4, 0x7f080590

    if-ne v0, v5, :cond_b

    invoke-virtual {v3}, Lcom/gaana/juke/JukePlaylist;->getCurrentPlayingIndex()I

    move-result v0

    if-le v0, p2, :cond_b

    .line 718
    iget-object p2, p1, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mPlayerIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 719
    iget-object p2, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    sget-boolean v0, Lcom/constants/Constants;->l:Z

    if-eqz v0, :cond_a

    move v1, v4

    :cond_a
    invoke-static {p2, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 720
    iget-object v0, p1, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mPlayerIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 721
    iget-object p2, p1, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mImgVote:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 722
    iget-object p1, p1, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mTxtVoteCount:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 723
    :cond_b
    iget v0, p0, Lcom/gaana/juke/JukePartyFragment;->mCurrentPlayingIndex:I

    if-ge v0, p2, :cond_c

    .line 724
    iget-object p2, p1, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mPlayerIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 725
    iget-object p2, p1, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mImgVote:Landroid/widget/ImageView;

    invoke-virtual {p2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 726
    iget-object p1, p1, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mTxtVoteCount:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 728
    :cond_c
    iget-object p2, p1, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mPlayerIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 729
    iget-object p2, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    sget-boolean v0, Lcom/constants/Constants;->l:Z

    if-eqz v0, :cond_d

    move v1, v4

    :cond_d
    invoke-static {p2, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 730
    iget-object v0, p1, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mPlayerIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 731
    iget-object p2, p1, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mImgVote:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 732
    iget-object p1, p1, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mTxtVoteCount:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private setTouchListener(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v0, 0x0

    .line 514
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 515
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 516
    iget-object v2, p0, Lcom/gaana/juke/JukePartyFragment;->touchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 517
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 518
    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1}, Lcom/gaana/juke/JukePartyFragment;->setTouchListener(Landroid/view/ViewGroup;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private showInviteFriendsCoachMark()Z
    .locals 4

    .line 1244
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "inv_friends"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1245
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "inv_friends"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 1246
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    const-class v2, Lcom/gaanavideo/VideoCoachmarkActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "COACHMARK_VALUE"

    const-string v2, "inv_friends"

    .line 1247
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x3f2

    .line 1248
    invoke-virtual {p0, v0, v1}, Lcom/gaana/juke/JukePartyFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1249
    invoke-virtual {p0}, Lcom/gaana/juke/JukePartyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/high16 v1, 0x10a0000

    const v2, 0x10a0001

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    return v3

    :cond_0
    return v2
.end method

.method private startJukeSession()V
    .locals 4

    .line 930
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/gaana/juke/JukePartyFragment$8;

    invoke-direct {v2, p0}, Lcom/gaana/juke/JukePartyFragment$8;-><init>(Lcom/gaana/juke/JukePartyFragment;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3, v2}, Lcom/gaana/juke/JukeSessionManager;->startJukeSession(Ljava/lang/String;ILcom/services/l$s;)V

    return-void
.end method


# virtual methods
.method public addListItemView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 657
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 659
    :cond_0
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mBaseItemView:Lcom/gaana/view/item/BaseItemView;

    iget-object v1, p0, Lcom/gaana/juke/JukePartyFragment;->mBusinessObjectList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0, p2, v1, p3}, Lcom/gaana/view/item/BaseItemView;->getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 660
    check-cast p2, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;

    invoke-direct {p0, p2, p1}, Lcom/gaana/juke/JukePartyFragment;->setPlaylistStatus(Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;I)V

    return-object p3

    .line 658
    :cond_1
    :goto_0
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1
.end method

.method public createViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    .line 790
    new-instance p2, Lcom/gaana/models/UserMessage;

    invoke-direct {p2}, Lcom/gaana/models/UserMessage;-><init>()V

    .line 791
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110026

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gaana/models/UserMessage;->setEmptyMsg(Ljava/lang/String;)V

    .line 792
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mBaseItemView:Lcom/gaana/view/item/BaseItemView;

    invoke-virtual {v0, p2, p1}, Lcom/gaana/view/item/BaseItemView;->getEmptyMsgView(Lcom/gaana/models/UserMessage;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 793
    sget-boolean p2, Lcom/constants/Constants;->l:Z

    const v0, 0x7f090558

    if-eqz p2, :cond_0

    .line 794
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 796
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/high16 v0, -0x1000000

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 797
    :goto_0
    new-instance p2, Lcom/gaana/view/item/BaseItemView$ItemEmptyMessageHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/BaseItemView$ItemEmptyMessageHolder;-><init>(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x6

    if-ne p2, v0, :cond_2

    .line 799
    new-instance p2, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;

    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c02c6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 801
    :cond_2
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mBaseItemView:Lcom/gaana/view/item/BaseItemView;

    invoke-virtual {v0, p1, p2}, Lcom/gaana/view/item/BaseItemView;->createViewHolder(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    .line 802
    new-instance p2, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;-><init>(Landroid/view/View;)V

    :goto_1
    return-object p2
.end method

.method public destroy()V
    .locals 2

    const/4 v0, 0x0

    .line 1463
    iput-boolean v0, p0, Lcom/gaana/juke/JukePartyFragment;->isAdLoaded:Z

    .line 1464
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/managers/ColombiaAdViewManager;->a(Ljava/lang/String;)V

    .line 1465
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/managers/ColombiaAdViewManager;->b(Ljava/lang/String;)V

    .line 1466
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->popBackStackImmediate()Z

    return-void
.end method

.method protected getActionBarSize()I
    .locals 4

    .line 547
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    .line 548
    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x7f040004

    aput v3, v1, v2

    .line 550
    invoke-virtual {p0}, Lcom/gaana/juke/JukePartyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v3, v0, v1}, Landroid/support/v4/app/FragmentActivity;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, -0x1

    .line 551
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 552
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return v1
.end method

.method public getItemViewType(I)I
    .locals 2

    if-nez p1, :cond_0

    .line 809
    iget-boolean v0, p0, Lcom/gaana/juke/JukePartyFragment;->mEmptyView:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x5

    return p1

    .line 811
    :cond_0
    iget v0, p0, Lcom/gaana/juke/JukePartyFragment;->mSizeOfList:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x6

    return p1

    :cond_1
    return v1
.end method

.method public getParentBusinessObject()Lcom/gaana/models/BusinessObject;
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    return-object v0
.end method

.method public getSectionName()Ljava/lang/String;
    .locals 1

    const-string v0, "Party"

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1459
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getSwipeThreshold(Landroid/support/v7/widget/RecyclerView$ViewHolder;)F
    .locals 0

    const/high16 p1, 0x3f000000    # 0.5f

    return p1
.end method

.method public getSwipeVelocityThreshold(F)F
    .locals 0

    const/high16 p1, 0x3f000000    # 0.5f

    return p1
.end method

.method protected initItemView(Lcom/models/ListingButton;)V
    .locals 5

    .line 619
    :try_start_0
    invoke-virtual {p1}, Lcom/models/ListingButton;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x2

    .line 620
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lcom/fragments/BaseGaanaFragment;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 621
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    aput-object v1, v0, v3

    aput-object p0, v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/view/item/BaseItemView;

    iput-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mBaseItemView:Lcom/gaana/view/item/BaseItemView;

    .line 622
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mBaseItemView:Lcom/gaana/view/item/BaseItemView;

    instance-of p1, p1, Lcom/gaana/view/item/VotingSongsItemView;

    if-eqz p1, :cond_0

    .line 623
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mBaseItemView:Lcom/gaana/view/item/BaseItemView;

    check-cast p1, Lcom/gaana/view/item/VotingSongsItemView;

    iget v0, p0, Lcom/gaana/juke/JukePartyFragment;->mPageType:I

    invoke-virtual {p1, v0}, Lcom/gaana/view/item/VotingSongsItemView;->setSessionType(I)V

    .line 624
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mBaseItemView:Lcom/gaana/view/item/BaseItemView;

    check-cast p1, Lcom/gaana/view/item/VotingSongsItemView;

    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1, v0}, Lcom/gaana/view/item/VotingSongsItemView;->setParentBusinessObject(Lcom/gaana/models/BusinessObject;)V

    .line 625
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mBaseItemView:Lcom/gaana/view/item/BaseItemView;

    check-cast p1, Lcom/gaana/view/item/VotingSongsItemView;

    invoke-virtual {p1, p0}, Lcom/gaana/view/item/VotingSongsItemView;->setDragListener(Lcom/services/l$ao;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public notifyItemChanged(I)V
    .locals 1

    .line 775
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mCustomListAdapter:Lcom/gaana/adapter/CustomListAdapter;

    if-eqz v0, :cond_0

    .line 776
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mCustomListAdapter:Lcom/gaana/adapter/CustomListAdapter;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/gaana/adapter/CustomListAdapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 2

    .line 1382
    iget p2, p0, Lcom/gaana/juke/JukePartyFragment;->mCurrentPlayingIndex:I

    if-ltz p2, :cond_0

    iget p2, p0, Lcom/gaana/juke/JukePartyFragment;->mCurrentPlayingIndex:I

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p5

    if-ne p2, p5, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    if-ne p6, p2, :cond_3

    .line 1387
    iget-object p2, p3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1388
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p5

    int-to-float p5, p5

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p6

    int-to-float p6, p6

    sub-float/2addr p5, p6

    const/high16 p6, 0x40400000    # 3.0f

    div-float/2addr p5, p6

    .line 1390
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p3

    if-gez p3, :cond_1

    return-void

    .line 1392
    :cond_1
    invoke-virtual {p2, p4}, Landroid/view/View;->setTranslationX(F)V

    const/4 p3, 0x0

    cmpl-float p3, p4, p3

    const/high16 p6, 0x40000000    # 2.0f

    const p7, 0x7f0600d7

    if-lez p3, :cond_2

    .line 1394
    iget-object p3, p0, Lcom/gaana/juke/JukePartyFragment;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p7}, Landroid/content/res/Resources;->getColor(I)I

    move-result p7

    invoke-virtual {p3, p7}, Landroid/graphics/Paint;->setColor(I)V

    .line 1395
    new-instance p3, Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p7

    int-to-float p7, p7

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p3, p7, v0, p4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1396
    iget-object p4, p0, Lcom/gaana/juke/JukePartyFragment;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1397
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iget p4, p0, Lcom/gaana/juke/JukePartyFragment;->mDeleteResId:I

    invoke-static {p3, p4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 1398
    new-instance p4, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p7

    int-to-float p7, p7

    add-float/2addr p7, p5

    float-to-int p7, p7

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p5

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p6, p5

    add-float/2addr v1, p6

    float-to-int p6, v1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p2, p5

    float-to-int p2, p2

    invoke-direct {p4, p7, v0, p6, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1399
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1400
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 1402
    :cond_2
    iget-object p3, p0, Lcom/gaana/juke/JukePartyFragment;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p7}, Landroid/content/res/Resources;->getColor(I)I

    move-result p7

    invoke-virtual {p3, p7}, Landroid/graphics/Paint;->setColor(I)V

    .line 1403
    new-instance p3, Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p7

    int-to-float p7, p7

    add-float/2addr p7, p4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p3, p7, p4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1404
    iget-object p4, p0, Lcom/gaana/juke/JukePartyFragment;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1405
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iget p4, p0, Lcom/gaana/juke/JukePartyFragment;->mDeleteResId:I

    invoke-static {p3, p4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 1406
    new-instance p4, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p7

    int-to-float p7, p7

    mul-float/2addr p6, p5

    sub-float/2addr p7, p6

    float-to-int p6, p7

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p7

    int-to-float p7, p7

    add-float/2addr p7, p5

    float-to-int p7, p7

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p5

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p2, p5

    float-to-int p2, p2

    invoke-direct {p4, p6, p7, v0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1407
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1408
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 828
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    .line 830
    :sswitch_0
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "PartyHub"

    const-string v2, "EditName"

    invoke-virtual {p1, v0, v2}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mTitleView:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 832
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mTitleView:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mTitleView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 833
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mTitleView:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lcom/utilities/Util;->b(Landroid/content/Context;Landroid/view/View;)V

    goto/16 :goto_4

    .line 887
    :sswitch_1
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 888
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 891
    :cond_0
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast p1, Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {p1}, Lcom/gaana/juke/JukePlaylist;->getPlStatus()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 892
    :goto_0
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "PartyHub"

    if-eqz v1, :cond_2

    const-string v2, "StartParty"

    goto :goto_1

    :cond_2
    const-string v2, "EndParty"

    :goto_1
    invoke-virtual {p1, v0, v2}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    invoke-direct {p0, v1}, Lcom/gaana/juke/JukePartyFragment;->handlePartyStatus(Z)V

    goto/16 :goto_4

    .line 896
    :sswitch_2
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object p1

    const v0, 0x7f09085e

    iget-object v1, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1, v0, v1}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    goto/16 :goto_4

    .line 849
    :sswitch_3
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v3, "pref_juke_nick"

    const-string v4, ""

    invoke-virtual {v0, v3, v4, v2}, Lcom/services/d;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 851
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/juke/JukeSessionManager;->getUserNick()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v2, v1

    goto :goto_2

    .line 853
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 854
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "pref_juke_nick"

    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/juke/JukeSessionManager;->getUserNick()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 855
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/juke/JukeSessionManager;->getUserNick()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 857
    :cond_4
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/juke/JukeSessionManager;->getUserNick()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 858
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gaana/juke/JukeSessionManager;->setUserNick(Ljava/lang/String;)V

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    const-string v0, ""

    .line 862
    :cond_6
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v1

    const-string v2, "PartyHub"

    const-string v3, "CreateParty"

    invoke-virtual {v1, v2, v3}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    iget-object v1, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    new-instance v2, Lcom/gaana/juke/JukePartyFragment$6;

    invoke-direct {v2, p0, v0, p1}, Lcom/gaana/juke/JukePartyFragment$6;-><init>(Lcom/gaana/juke/JukePartyFragment;Ljava/lang/String;Landroid/view/View;)V

    .line 884
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110012

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 863
    invoke-virtual {v1, v2, p1}, Lcom/gaana/BaseActivity;->checkSetLoginStatus(Lcom/services/l$ad;Ljava/lang/String;)V

    goto :goto_4

    .line 836
    :sswitch_4
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "PartyHub"

    const-string v1, "AddSongs"

    iget-object v3, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v3, Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {v3}, Lcom/gaana/juke/JukePlaylist;->getAdmin()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "Admin"

    goto :goto_3

    :cond_7
    const-string v3, "Joinee"

    :goto_3
    invoke-virtual {p1, v0, v1, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of p1, p1, Lcom/gaana/juke/JukePlaylist;

    if-eqz p1, :cond_8

    .line 838
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1, v0}, Lcom/gaana/juke/JukeSessionManager;->setCurrentBusinessObject(Lcom/gaana/models/BusinessObject;)V

    .line 839
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object p1

    iget v0, p0, Lcom/gaana/juke/JukePartyFragment;->mPageType:I

    invoke-virtual {p1, v0}, Lcom/gaana/juke/JukeSessionManager;->setCurrentSessionType(I)V

    .line 841
    :cond_8
    new-instance p1, Lcom/fragments/SongsSelectionFragment;

    invoke-direct {p1}, Lcom/fragments/SongsSelectionFragment;-><init>()V

    .line 842
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "tab_position"

    .line 843
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "source_type"

    const/4 v2, 0x2

    .line 844
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 845
    invoke-virtual {p1, v0}, Lcom/fragments/SongsSelectionFragment;->setArguments(Landroid/os/Bundle;)V

    .line 846
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, p1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090122 -> :sswitch_4
        0x7f090128 -> :sswitch_3
        0x7f09012b -> :sswitch_2
        0x7f090132 -> :sswitch_1
        0x7f0904a2 -> :sswitch_0
    .end sparse-switch
.end method

.method public onComplete(I)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    .line 263
    iput-boolean v0, p0, Lcom/gaana/juke/JukePartyFragment;->isViewDestroyed:Z

    .line 264
    iput-object p3, p0, Lcom/gaana/juke/JukePartyFragment;->savedInstanceState:Landroid/os/Bundle;

    .line 265
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gaana/juke/JukePartyFragment;->getSectionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    .line 266
    iget-object v1, p0, Lcom/gaana/juke/JukePartyFragment;->containerView:Landroid/view/View;

    const/4 v2, 0x1

    if-nez v1, :cond_3

    .line 267
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/gaana/juke/JukePartyFragment;->initialTime:J

    .line 268
    invoke-super {p0, p1, p2, p3}, Lcom/fragments/BaseGaanaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 269
    invoke-virtual {p0}, Lcom/gaana/juke/JukePartyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "DEEPLINKING_SCREEN_EXTRA_PARAM"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->extraListingAction:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 273
    invoke-virtual {p0}, Lcom/gaana/juke/JukePartyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 274
    invoke-direct {p0, p1, p2, v0}, Lcom/gaana/juke/JukePartyFragment;->init(Landroid/os/Bundle;Landroid/view/ViewGroup;Z)Z

    move-result p1

    goto :goto_0

    .line 276
    :cond_0
    invoke-direct {p0, p3, p2, v2}, Lcom/gaana/juke/JukePartyFragment;->init(Landroid/os/Bundle;Landroid/view/ViewGroup;Z)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    .line 279
    iget p1, p0, Lcom/gaana/juke/JukePartyFragment;->mPageType:I

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/gaana/juke/JukePartyFragment;->isFromMyPlaylist:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of p1, p1, Lcom/gaana/models/Playlists$Playlist;

    if-eqz p1, :cond_8

    .line 280
    :cond_1
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mProgressbar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 281
    invoke-direct {p0}, Lcom/gaana/juke/JukePartyFragment;->fetchData()V

    goto :goto_4

    .line 284
    :cond_2
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->popBackStack()Z

    goto :goto_4

    .line 286
    :cond_3
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object p2, p0, Lcom/gaana/juke/JukePartyFragment;->mListingComponents:Lcom/models/ListingComponents;

    invoke-virtual {p1, p2}, Lcom/gaana/application/GaanaApplication;->setListingComponents(Lcom/models/ListingComponents;)V

    .line 294
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mCustomListAdapter:Lcom/gaana/adapter/CustomListAdapter;

    if-eqz p1, :cond_8

    .line 295
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mBusinessObjectList:Ljava/util/ArrayList;

    .line 296
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mBusinessObjectList:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mBusinessObjectList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_1

    :cond_4
    move p1, v0

    :goto_1
    iput p1, p0, Lcom/gaana/juke/JukePartyFragment;->mSizeOfList:I

    .line 297
    iget p1, p0, Lcom/gaana/juke/JukePartyFragment;->mSizeOfList:I

    if-lez p1, :cond_5

    .line 298
    iput-boolean v0, p0, Lcom/gaana/juke/JukePartyFragment;->mEmptyView:Z

    .line 299
    iget p1, p0, Lcom/gaana/juke/JukePartyFragment;->mSizeOfList:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/gaana/juke/JukePartyFragment;->mSizeOfList:I

    goto :goto_2

    .line 301
    :cond_5
    iput-boolean v2, p0, Lcom/gaana/juke/JukePartyFragment;->mEmptyView:Z

    .line 303
    :goto_2
    iget p1, p0, Lcom/gaana/juke/JukePartyFragment;->mPageType:I

    if-nez p1, :cond_7

    .line 304
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mTotalSongs:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1105a3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/gaana/juke/JukePartyFragment;->mEmptyView:Z

    if-nez v1, :cond_6

    iget v1, p0, Lcom/gaana/juke/JukePartyFragment;->mSizeOfList:I

    sub-int/2addr v1, v2

    goto :goto_3

    :cond_6
    iget v1, p0, Lcom/gaana/juke/JukePartyFragment;->mSizeOfList:I

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    :cond_7
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mCustomListAdapter:Lcom/gaana/adapter/CustomListAdapter;

    iget p2, p0, Lcom/gaana/juke/JukePartyFragment;->mSizeOfList:I

    invoke-virtual {p1, p2}, Lcom/gaana/adapter/CustomListAdapter;->updateAdapterCount(I)V

    .line 310
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_a

    .line 311
    iget-boolean p1, p0, Lcom/gaana/juke/JukePartyFragment;->isRefreshing:Z

    if-eqz p1, :cond_9

    .line 312
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_5

    .line 314
    :cond_9
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_5

    .line 316
    :cond_a
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->popBackStack()Z

    .line 318
    :goto_5
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    if-eqz p1, :cond_b

    .line 319
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getEnglishName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->TITLE:Ljava/lang/String;

    .line 320
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of p1, p1, Lcom/gaana/models/Playlists$Playlist;

    if-eqz p1, :cond_b

    .line 321
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast p1, Lcom/gaana/models/Playlists$Playlist;

    .line 322
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "https://gaana.com/playlist/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/Playlists$Playlist;->getSeokey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/gaana/juke/JukePartyFragment;->WEB_URL:Ljava/lang/String;

    .line 323
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "android-app://com.gaana/gaanagoogle/playlist/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/Playlists$Playlist;->getSeokey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->APP_URL:Ljava/lang/String;

    .line 326
    :cond_b
    iget p1, p0, Lcom/gaana/juke/JukePartyFragment;->mPageType:I

    if-nez p1, :cond_c

    const-string p1, "Create Party"

    const-string p2, "Create Party"

    .line 327
    invoke-virtual {p0, p1, p2}, Lcom/gaana/juke/JukePartyFragment;->setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iput-boolean v0, p0, Lcom/gaana/juke/JukePartyFragment;->shouldSendGaScreenName:Z

    goto :goto_7

    .line 329
    :cond_c
    iget p1, p0, Lcom/gaana/juke/JukePartyFragment;->mPageType:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_d

    .line 330
    iput-boolean v2, p0, Lcom/gaana/juke/JukePartyFragment;->shouldSendGaScreenName:Z

    goto :goto_7

    .line 332
    :cond_d
    iget p1, p0, Lcom/gaana/juke/JukePartyFragment;->mPageType:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_e

    const-string p1, "Admin_PartyDetail"

    goto :goto_6

    :cond_e
    const-string p1, "Joinee_PartyDetail"

    .line 333
    :goto_6
    invoke-virtual {p0, p1, p1}, Lcom/gaana/juke/JukePartyFragment;->setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    iput-boolean v0, p0, Lcom/gaana/juke/JukePartyFragment;->shouldSendGaScreenName:Z

    .line 336
    :goto_7
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, v2}, Lcom/gaana/GaanaActivity;->setRefreshData(Z)V

    .line 337
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mPlayerManager:Lcom/managers/PlayerManager;

    .line 339
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->containerView:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1059
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->containerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1060
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->containerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/gaana/juke/JukePartyFragment;->containerView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1062
    :cond_0
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroyView()V

    const/4 v0, 0x1

    .line 1063
    iput-boolean v0, p0, Lcom/gaana/juke/JukePartyFragment;->isViewDestroyed:Z

    const/4 v0, 0x0

    .line 1064
    iput-boolean v0, p0, Lcom/gaana/juke/JukePartyFragment;->isAdLoaded:Z

    .line 1065
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/managers/ColombiaAdViewManager;->a(Ljava/lang/String;)V

    .line 1066
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/managers/ColombiaAdViewManager;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onDownMotionEvent()V
    .locals 0

    return-void
.end method

.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    const/4 v0, 0x0

    .line 1071
    iput-boolean v0, p0, Lcom/gaana/juke/JukePartyFragment;->isRefreshing:Z

    .line 1072
    invoke-super {p0, p1}, Lcom/fragments/BaseGaanaFragment;->onErrorResponse(Lcom/android/volley/VolleyError;)V

    const/4 p1, 0x0

    .line 1073
    invoke-virtual {p0, p1}, Lcom/gaana/juke/JukePartyFragment;->showNetworkErrorView(Landroid/view/View;)V

    .line 1074
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mProgressbar:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onItemDelete(II)V
    .locals 4

    .line 1313
    iget p2, p0, Lcom/gaana/juke/JukePartyFragment;->mCurrentPlayingIndex:I

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    iget p2, p0, Lcom/gaana/juke/JukePartyFragment;->mCurrentPlayingIndex:I

    if-ne p2, p1, :cond_0

    .line 1314
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    iget-object p2, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f110208

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 1317
    :cond_0
    iget p2, p0, Lcom/gaana/juke/JukePartyFragment;->mPageType:I

    if-eqz p2, :cond_1

    .line 1318
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object p2

    iget-object v1, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v1, Lcom/gaana/juke/JukePlaylist;

    iget-object v2, p0, Lcom/gaana/juke/JukePartyFragment;->mBusinessObjectList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2, v0}, Lcom/gaana/juke/JukeSessionManager;->addDeleteTracks(Lcom/gaana/juke/JukePlaylist;Ljava/lang/String;Z)V

    .line 1320
    :cond_1
    iget-object p2, p0, Lcom/gaana/juke/JukePartyFragment;->mBusinessObjectList:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1321
    iget-object p2, p0, Lcom/gaana/juke/JukePartyFragment;->mCustomListAdapter:Lcom/gaana/adapter/CustomListAdapter;

    invoke-virtual {p2, p1}, Lcom/gaana/adapter/CustomListAdapter;->removeItem(I)V

    .line 1322
    iget p1, p0, Lcom/gaana/juke/JukePartyFragment;->mSizeOfList:I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/gaana/juke/JukePartyFragment;->mSizeOfList:I

    .line 1323
    iget p1, p0, Lcom/gaana/juke/JukePartyFragment;->mPageType:I

    if-nez p1, :cond_3

    .line 1324
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mTotalSongs:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f1105a3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, p2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/gaana/juke/JukePartyFragment;->mEmptyView:Z

    if-nez v3, :cond_2

    iget v3, p0, Lcom/gaana/juke/JukePartyFragment;->mSizeOfList:I

    sub-int/2addr v3, p2

    goto :goto_0

    :cond_2
    iget v3, p0, Lcom/gaana/juke/JukePartyFragment;->mSizeOfList:I

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1326
    :cond_3
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p0, p1}, Lcom/gaana/juke/JukePartyFragment;->onResponse(Ljava/lang/Object;)V

    .line 1327
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string p2, "PartyHub"

    const-string v0, "SwipeDelete"

    invoke-virtual {p1, p2, v0}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1328
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p2, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11078a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onItemDelete(Lcom/gaana/models/BusinessObject;)V
    .locals 5

    .line 1346
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mBusinessObjectList:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    move v1, v0

    .line 1347
    :goto_0
    iget-object v2, p0, Lcom/gaana/juke/JukePartyFragment;->mBusinessObjectList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1348
    iget-object v2, p0, Lcom/gaana/juke/JukePartyFragment;->mBusinessObjectList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 1353
    :goto_1
    iget p1, p0, Lcom/gaana/juke/JukePartyFragment;->mCurrentPlayingIndex:I

    if-ltz p1, :cond_2

    iget p1, p0, Lcom/gaana/juke/JukePartyFragment;->mCurrentPlayingIndex:I

    if-ne p1, v1, :cond_2

    .line 1354
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110208

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_2
    if-ltz v1, :cond_6

    .line 1357
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mBusinessObjectList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    .line 1358
    iget p1, p0, Lcom/gaana/juke/JukePartyFragment;->mPageType:I

    if-eqz p1, :cond_3

    .line 1359
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object p1

    iget-object v2, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v2, Lcom/gaana/juke/JukePlaylist;

    iget-object v3, p0, Lcom/gaana/juke/JukePartyFragment;->mBusinessObjectList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/BusinessObject;

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3, v0}, Lcom/gaana/juke/JukeSessionManager;->addDeleteTracks(Lcom/gaana/juke/JukePlaylist;Ljava/lang/String;Z)V

    .line 1361
    :cond_3
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mBusinessObjectList:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1362
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mCustomListAdapter:Lcom/gaana/adapter/CustomListAdapter;

    invoke-virtual {p1, v1}, Lcom/gaana/adapter/CustomListAdapter;->removeItem(I)V

    .line 1363
    iget p1, p0, Lcom/gaana/juke/JukePartyFragment;->mSizeOfList:I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/gaana/juke/JukePartyFragment;->mSizeOfList:I

    .line 1364
    iget p1, p0, Lcom/gaana/juke/JukePartyFragment;->mPageType:I

    if-nez p1, :cond_5

    .line 1365
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mTotalSongs:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f1105a3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/gaana/juke/JukePartyFragment;->mEmptyView:Z

    if-nez v4, :cond_4

    iget v4, p0, Lcom/gaana/juke/JukePartyFragment;->mSizeOfList:I

    sub-int/2addr v4, v1

    goto :goto_2

    :cond_4
    iget v4, p0, Lcom/gaana/juke/JukePartyFragment;->mSizeOfList:I

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1368
    :cond_5
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11078a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1370
    :cond_6
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p0, p1}, Lcom/gaana/juke/JukePartyFragment;->onResponse(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public onItemMove(II)Z
    .locals 2

    .line 1302
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mBusinessObjectList:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 1303
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mCustomListAdapter:Lcom/gaana/adapter/CustomListAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/gaana/adapter/CustomListAdapter;->notifyItemMoved(II)V

    .line 1304
    iget p1, p0, Lcom/gaana/juke/JukePartyFragment;->mPageType:I

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 1305
    iput-boolean p2, p0, Lcom/gaana/juke/JukePartyFragment;->isReOrderRequired:Z

    .line 1306
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/juke/JukePlaylist;

    iget-boolean v1, p0, Lcom/gaana/juke/JukePartyFragment;->isReOrderRequired:Z

    invoke-virtual {p1, v0, v1}, Lcom/gaana/juke/JukeSessionManager;->setReOrderFlag(Lcom/gaana/juke/JukePlaylist;Z)V

    :cond_0
    return p2
.end method

.method public onItemSetToLast(Lcom/gaana/models/BusinessObject;)V
    .locals 2

    .line 1333
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mBusinessObjectList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1334
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mBusinessObjectList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 1336
    iget-object v1, p0, Lcom/gaana/juke/JukePartyFragment;->mBusinessObjectList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1337
    iget-object v1, p0, Lcom/gaana/juke/JukePartyFragment;->mCustomListAdapter:Lcom/gaana/adapter/CustomListAdapter;

    invoke-virtual {v1, v0}, Lcom/gaana/adapter/CustomListAdapter;->removeItem(I)V

    .line 1338
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mBusinessObjectList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1339
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mCustomListAdapter:Lcom/gaana/adapter/CustomListAdapter;

    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mBusinessObjectList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/gaana/adapter/CustomListAdapter;->addItem(I)V

    :cond_0
    return-void
.end method

.method public onRefresh()V
    .locals 2

    .line 818
    iget-boolean v0, p0, Lcom/gaana/juke/JukePartyFragment;->isRefreshing:Z

    if-nez v0, :cond_0

    .line 819
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 820
    iput-boolean v1, p0, Lcom/gaana/juke/JukePartyFragment;->isRefreshing:Z

    .line 821
    invoke-direct {p0}, Lcom/gaana/juke/JukePartyFragment;->fetchData()V

    :cond_0
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 8

    .line 1079
    iget-boolean v0, p0, Lcom/gaana/juke/JukePartyFragment;->isViewDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1081
    iput-boolean v0, p0, Lcom/gaana/juke/JukePartyFragment;->isRefreshing:Z

    .line 1083
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 1084
    iget-wide v3, p0, Lcom/gaana/juke/JukePartyFragment;->initialTime:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    const/4 v3, 0x0

    if-eqz v7, :cond_1

    .line 1085
    iget-wide v4, p0, Lcom/gaana/juke/JukePartyFragment;->initialTime:J

    sub-long v6, v1, v4

    .line 1087
    iget-object v1, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v1

    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v1, v2, :cond_1

    const-string v1, "Party Playlist detail"

    const-string v2, "Load"

    .line 1089
    invoke-static {v2, v6, v7, v1, v3}, Lcom/constants/Constants;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 1094
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/gaana/models/BusinessObject;

    .line 1095
    instance-of v2, p1, Lcom/gaana/models/Tracks;

    if-nez v2, :cond_3

    instance-of p1, p1, Lcom/gaana/models/Playlists$Playlist;

    if-eqz p1, :cond_2

    goto :goto_0

    .line 1122
    :cond_2
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 1123
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mProgressbar:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1124
    invoke-direct {p0, v1}, Lcom/gaana/juke/JukePartyFragment;->bindJukePlaylist(Lcom/gaana/models/BusinessObject;)V

    goto :goto_1

    .line 1096
    :cond_3
    :goto_0
    new-instance p1, Lcom/gaana/juke/JukePartyFragment$12;

    invoke-direct {p1, p0, v1}, Lcom/gaana/juke/JukePartyFragment$12;-><init>(Lcom/gaana/juke/JukePartyFragment;Lcom/gaana/models/BusinessObject;)V

    invoke-static {p1}, Lcom/i/d;->a(Ljava/lang/Runnable;)V

    .line 1126
    :goto_1
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/gaana/application/GaanaApplication;->setCurrentBusObjInListView(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 353
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onResume()V

    .line 354
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, p0}, Lcom/gaana/GaanaActivity;->setFragment(Lcom/fragments/BaseGaanaFragment;)V

    .line 355
    iget-boolean v0, p0, Lcom/gaana/juke/JukePartyFragment;->loginStatus:Z

    iget-object v1, p0, Lcom/gaana/juke/JukePartyFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 356
    invoke-direct {p0}, Lcom/gaana/juke/JukePartyFragment;->fetchData()V

    .line 357
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v0

    iput-boolean v0, p0, Lcom/gaana/juke/JukePartyFragment;->loginStatus:Z

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 248
    invoke-super {p0, p1}, Lcom/fragments/BaseGaanaFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 249
    iput-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->savedInstanceState:Landroid/os/Bundle;

    .line 250
    iget-object v1, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    if-eqz v1, :cond_1

    const-string v1, "has_tr"

    .line 251
    iget-object v2, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 252
    iget-object v1, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1, v0}, Lcom/gaana/models/BusinessObject;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    const-string v0, "BUSINESS_OBJECT"

    .line 253
    iget-object v1, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    const-string v0, "page_type"

    .line 255
    iget v1, p0, Lcom/gaana/juke/JukePartyFragment;->mPageType:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "is_my_pl"

    .line 256
    iget-boolean v1, p0, Lcom/gaana/juke/JukePartyFragment;->isFromMyPlaylist:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DEEPLINKING_SCREEN_EXTRA_PARAM"

    .line 257
    invoke-virtual {p0}, Lcom/gaana/juke/JukePartyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/gaana/juke/JukePartyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "DEEPLINKING_SCREEN_EXTRA_PARAM"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onScrollChanged(IZZ)V
    .locals 4

    .line 1476
    iget p2, p0, Lcom/gaana/juke/JukePartyFragment;->mPageType:I

    const/4 p3, 0x2

    if-eqz p2, :cond_1

    .line 1477
    iget p2, p0, Lcom/gaana/juke/JukePartyFragment;->mFlexibleSpaceHeight:I

    invoke-virtual {p0}, Lcom/gaana/juke/JukePartyFragment;->getActionBarSize()I

    move-result v0

    mul-int/2addr v0, p3

    sub-int/2addr p2, v0

    int-to-float p2, p2

    .line 1478
    invoke-virtual {p0}, Lcom/gaana/juke/JukePartyFragment;->getActionBarSize()I

    move-result v0

    iget-object v1, p0, Lcom/gaana/juke/JukePartyFragment;->mHeaderLayout:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/gaana/juke/JukePartyFragment;->mHeaderLayout:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/gaana/juke/JukePartyFragment;->dp10:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    float-to-int v1, p2

    :goto_0
    sub-int/2addr v0, v1

    .line 1479
    iget-object v1, p0, Lcom/gaana/juke/JukePartyFragment;->mHeaderLayout:Landroid/view/View;

    neg-int v2, p1

    int-to-float v2, v2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/gaana/juke/JukePartyFragment;->getActionBarSize()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v0, v3}, Lcom/collapsible_header/f;->a(FFF)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 1480
    iget-object v1, p0, Lcom/gaana/juke/JukePartyFragment;->mBgView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/gaana/juke/JukePartyFragment;->getActionBarSize()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v0, v3}, Lcom/collapsible_header/f;->a(FFF)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 1481
    iget-object v1, p0, Lcom/gaana/juke/JukePartyFragment;->mJukePartyPrevious:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/gaana/juke/JukePartyFragment;->getActionBarSize()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v0, v3}, Lcom/collapsible_header/f;->a(FFF)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 1482
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mBgView:Landroid/view/View;

    int-to-float v1, p1

    div-float/2addr v1, p2

    const/high16 p2, 0x40200000    # 2.5f

    div-float/2addr v1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float v1, p2, v1

    const/4 v2, 0x0

    invoke-static {v1, v2, p2}, Lcom/collapsible_header/f;->a(FFF)F

    move-result v3

    invoke-static {v0, v3}, Lcom/collapsible_header/i;->a(Landroid/view/View;F)V

    .line 1483
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mImgArtwork:Lcom/library/controls/CrossFadeImageView;

    invoke-static {v1, v2, p2}, Lcom/collapsible_header/f;->a(FFF)F

    move-result v3

    invoke-static {v0, v3}, Lcom/collapsible_header/i;->a(Landroid/view/View;F)V

    .line 1484
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mTxtHeader:Landroid/widget/TextView;

    invoke-static {v1, v2, p2}, Lcom/collapsible_header/f;->a(FFF)F

    move-result v3

    invoke-static {v0, v3}, Lcom/collapsible_header/i;->a(Landroid/view/View;F)V

    .line 1485
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mTxtSubHeader:Landroid/widget/TextView;

    invoke-static {v1, v2, p2}, Lcom/collapsible_header/f;->a(FFF)F

    move-result v3

    invoke-static {v0, v3}, Lcom/collapsible_header/i;->a(Landroid/view/View;F)V

    .line 1486
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mBtnInviteFriends:Landroid/widget/Button;

    invoke-static {v1, v2, p2}, Lcom/collapsible_header/f;->a(FFF)F

    move-result p2

    invoke-static {v0, p2}, Lcom/collapsible_header/i;->a(Landroid/view/View;F)V

    .line 1488
    :cond_1
    invoke-virtual {p0}, Lcom/gaana/juke/JukePartyFragment;->getActionBarSize()I

    move-result p2

    mul-int/2addr p2, p3

    if-ge p1, p2, :cond_2

    .line 1491
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mTxtActionBarView:Landroid/widget/TextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1493
    :cond_2
    iget-object p1, p0, Lcom/gaana/juke/JukePartyFragment;->mTxtActionBarView:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 344
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onStart()V

    .line 345
    iget v0, p0, Lcom/gaana/juke/JukePartyFragment;->mPageType:I

    if-eqz v0, :cond_0

    .line 346
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v1, Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {v0, v1, p0}, Lcom/gaana/juke/JukeSessionManager;->setSyncListener(Lcom/gaana/juke/JukePlaylist;Lcom/gaana/juke/JukeSessionManager$JukeSyncListener;)V

    .line 348
    :cond_0
    invoke-virtual {p0}, Lcom/gaana/juke/JukePartyFragment;->startAppIndexing()V

    return-void
.end method

.method public onStartDrag(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1295
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mItemTouchHelper:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->startDrag(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 648
    invoke-virtual {p0}, Lcom/gaana/juke/JukePartyFragment;->stopAppIndex()V

    .line 649
    iget v0, p0, Lcom/gaana/juke/JukePartyFragment;->mPageType:I

    if-eqz v0, :cond_0

    .line 650
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/juke/JukePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v1, Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {v0, v1}, Lcom/gaana/juke/JukeSessionManager;->removeSyncListener(Lcom/gaana/juke/JukePlaylist;)V

    .line 652
    :cond_0
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onStop()V

    return-void
.end method

.method public onSyncEnd(Lcom/gaana/models/BusinessObject;)V
    .locals 1

    .line 1452
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 1453
    invoke-virtual {p0}, Lcom/gaana/juke/JukePartyFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1454
    invoke-virtual {p0, p1}, Lcom/gaana/juke/JukePartyFragment;->onResponse(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSyncError()V
    .locals 1

    .line 1471
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    return-void
.end method

.method public onSyncStarted()V
    .locals 4

    .line 1447
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1107e4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gaana/BaseActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public onUpOrCancelMotionEvent(Lcom/collapsible_header/ScrollState;)V
    .locals 0

    return-void
.end method

.method public refreshData()V
    .locals 1

    .line 641
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mListingComponents:Lcom/models/ListingComponents;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mListingComponents:Lcom/models/ListingComponents;

    invoke-virtual {v0}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 642
    invoke-direct {p0}, Lcom/gaana/juke/JukePartyFragment;->fetchData()V

    :cond_0
    return-void
.end method

.method public refreshDataandAds()V
    .locals 0

    .line 1290
    invoke-virtual {p0}, Lcom/gaana/juke/JukePartyFragment;->onRefresh()V

    return-void
.end method

.method public refreshListView()V
    .locals 0

    .line 533
    invoke-direct {p0}, Lcom/gaana/juke/JukePartyFragment;->refresh()V

    return-void
.end method

.method public refreshListView(Lcom/gaana/models/BusinessObject;Z)V
    .locals 0

    .line 543
    invoke-direct {p0}, Lcom/gaana/juke/JukePartyFragment;->refresh()V

    return-void
.end method

.method public refreshListView(Lcom/managers/URLManager$BusinessObjectType;)V
    .locals 0

    .line 538
    invoke-direct {p0}, Lcom/gaana/juke/JukePartyFragment;->refresh()V

    return-void
.end method

.method public setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 633
    invoke-virtual {p0, p1, p2}, Lcom/gaana/juke/JukePartyFragment;->sendGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showHideEmtpyView(Z)V
    .locals 0

    return-void
.end method

.method public startAppIndexing()V
    .locals 8

    .line 1262
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->APP_URL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1265
    :cond_0
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1266
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 1270
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1275
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->APP_URL:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 1276
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->WEB_URL:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 1277
    sget-object v1, Lcom/google/android/gms/appindexing/AppIndex;->AppIndexApi:Lcom/google/android/gms/appindexing/AppIndexApi;

    iget-object v2, p0, Lcom/gaana/juke/JukePartyFragment;->mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    move-object v3, v0

    check-cast v3, Lcom/gaana/GaanaActivity;

    iget-object v5, p0, Lcom/gaana/juke/JukePartyFragment;->TITLE:Ljava/lang/String;

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/appindexing/AppIndexApi;->view(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)Lcom/google/android/gms/common/api/PendingResult;

    return-void
.end method

.method public stopAppIndex()V
    .locals 4

    .line 1281
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->APP_URL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1284
    :cond_0
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->APP_URL:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1285
    sget-object v1, Lcom/google/android/gms/appindexing/AppIndex;->AppIndexApi:Lcom/google/android/gms/appindexing/AppIndexApi;

    iget-object v2, p0, Lcom/gaana/juke/JukePartyFragment;->mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v3, p0, Lcom/gaana/juke/JukePartyFragment;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gaana/GaanaActivity;

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/gms/appindexing/AppIndexApi;->viewEnd(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/Activity;Landroid/net/Uri;)Lcom/google/android/gms/common/api/PendingResult;

    .line 1286
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment;->mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    return-void
.end method

.class public Lcom/gaana/juke/JukeCreatePartyFragment;
.super Lcom/fragments/BaseGaanaFragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Landroid/view/View$OnClickListener;
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

.field private extraListingAction:Ljava/lang/String;

.field greyColorRes:I

.field private initialTime:J

.field private isFirstTime:Z

.field private isFromMyPlaylist:Z

.field private isReOrderRequired:Z

.field private isRefreshing:Z

.field private isViewDestroyed:Z

.field private mActionBar:Lcom/actionbar/JukeActionBar;

.field private mBaseItemView:Lcom/gaana/view/item/BaseItemView;

.field private mBtnAddMore:Landroid/widget/Button;

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

.field private mTotalSongs:Landroid/widget/TextView;

.field private partySource:Ljava/lang/String;

.field private savedInstanceState:Landroid/os/Bundle;

.field private shouldReorder:Z

.field private shouldSendGaScreenName:Z

.field private sourcePlayListId:Ljava/lang/String;

.field private touchListener:Landroid/view/View$OnTouchListener;

.field typedValue:Landroid/util/TypedValue;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 86
    invoke-direct {p0}, Lcom/fragments/BaseGaanaFragment;-><init>()V

    .line 96
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mPaint:Landroid/graphics/Paint;

    .line 98
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->typedValue:Landroid/util/TypedValue;

    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->containerView:Landroid/view/View;

    const/4 v1, 0x0

    .line 106
    iput-boolean v1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->isRefreshing:Z

    .line 107
    iput v1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mSizeOfList:I

    .line 109
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mBusinessObjectList:Ljava/util/ArrayList;

    const-string v2, ""

    .line 111
    iput-object v2, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->APP_URL:Ljava/lang/String;

    const-string v2, ""

    .line 112
    iput-object v2, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->WEB_URL:Ljava/lang/String;

    .line 113
    iput-boolean v1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->isViewDestroyed:Z

    .line 115
    iput-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->savedInstanceState:Landroid/os/Bundle;

    .line 122
    iput-boolean v1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->isFromMyPlaylist:Z

    const/4 v2, -0x1

    .line 124
    iput v2, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mPageType:I

    .line 128
    iput v2, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mDeleteResId:I

    .line 129
    iput-boolean v1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->isReOrderRequired:Z

    const/4 v3, 0x1

    .line 130
    iput-boolean v3, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->isFirstTime:Z

    .line 131
    new-instance v3, Lcom/gaana/juke/JukeCreatePartyFragment$1;

    invoke-direct {v3, p0}, Lcom/gaana/juke/JukeCreatePartyFragment$1;-><init>(Lcom/gaana/juke/JukeCreatePartyFragment;)V

    iput-object v3, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->touchListener:Landroid/view/View$OnTouchListener;

    .line 142
    iput-boolean v1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->shouldReorder:Z

    .line 146
    iput v2, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mCurrentPlayingIndex:I

    .line 147
    iput v2, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mFirstVisibleItem:I

    .line 149
    iput-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->partySource:Ljava/lang/String;

    .line 150
    iput-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->sourcePlayListId:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/juke/JukeCreatePartyFragment;)Landroid/widget/EditText;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mTitleView:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$100(Lcom/gaana/juke/JukeCreatePartyFragment;)Landroid/content/Context;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/gaana/juke/JukeCreatePartyFragment;)Landroid/content/Context;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/gaana/juke/JukeCreatePartyFragment;)Landroid/content/Context;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/gaana/juke/JukeCreatePartyFragment;)Landroid/content/Context;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/gaana/juke/JukeCreatePartyFragment;Z)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/gaana/juke/JukeCreatePartyFragment;->handleJukeOnOff(Z)V

    return-void
.end method

.method static synthetic access$1400(Lcom/gaana/juke/JukeCreatePartyFragment;)Landroid/content/Context;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/gaana/juke/JukeCreatePartyFragment;)Landroid/content/Context;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/gaana/juke/JukeCreatePartyFragment;)Lcom/gaana/models/BusinessObject;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/gaana/juke/JukeCreatePartyFragment;)Landroid/widget/Button;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mPartyButton:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/gaana/juke/JukeCreatePartyFragment;)Landroid/content/Context;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/gaana/juke/JukeCreatePartyFragment;)Landroid/content/Context;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/gaana/juke/JukeCreatePartyFragment;)I
    .locals 0

    .line 86
    iget p0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mCurrentPlayingIndex:I

    return p0
.end method

.method static synthetic access$2000(Lcom/gaana/juke/JukeCreatePartyFragment;)Landroid/content/Context;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$202(Lcom/gaana/juke/JukeCreatePartyFragment;I)I
    .locals 0

    .line 86
    iput p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mCurrentPlayingIndex:I

    return p1
.end method

.method static synthetic access$2100(Lcom/gaana/juke/JukeCreatePartyFragment;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/gaana/juke/JukeCreatePartyFragment;->startJukeSession()V

    return-void
.end method

.method static synthetic access$2200(Lcom/gaana/juke/JukeCreatePartyFragment;)Landroid/content/Context;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/gaana/juke/JukeCreatePartyFragment;)Landroid/content/Context;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/gaana/juke/JukeCreatePartyFragment;)Landroid/content/Context;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/gaana/juke/JukeCreatePartyFragment;)Landroid/content/Context;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/gaana/juke/JukeCreatePartyFragment;)Landroid/content/Context;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$2700(Lcom/gaana/juke/JukeCreatePartyFragment;)Landroid/content/Context;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$2800(Lcom/gaana/juke/JukeCreatePartyFragment;)Landroid/content/Context;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$2900(Lcom/gaana/juke/JukeCreatePartyFragment;)Landroid/content/Context;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lcom/gaana/juke/JukeCreatePartyFragment;)Landroid/content/Context;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/gaana/juke/JukeCreatePartyFragment;)Landroid/content/Context;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$3100(Lcom/gaana/juke/JukeCreatePartyFragment;)Landroid/content/Context;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$3200(Lcom/gaana/juke/JukeCreatePartyFragment;)Landroid/content/Context;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$3300(Lcom/gaana/juke/JukeCreatePartyFragment;)Landroid/content/Context;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$3400(Lcom/gaana/juke/JukeCreatePartyFragment;)Landroid/content/Context;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$3500(Lcom/gaana/juke/JukeCreatePartyFragment;)Landroid/content/Context;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$3600(Lcom/gaana/juke/JukeCreatePartyFragment;)Landroid/content/Context;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$400(Lcom/gaana/juke/JukeCreatePartyFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mBusinessObjectList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$500(Lcom/gaana/juke/JukeCreatePartyFragment;Landroid/content/Context;II)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2, p3}, Lcom/gaana/juke/JukeCreatePartyFragment;->setPanelText(Landroid/content/Context;II)V

    return-void
.end method

.method static synthetic access$600(Lcom/gaana/juke/JukeCreatePartyFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mProgressbar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$700(Lcom/gaana/juke/JukeCreatePartyFragment;)Landroid/support/v4/widget/SwipeRefreshLayout;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method static synthetic access$800(Lcom/gaana/juke/JukeCreatePartyFragment;Ljava/lang/String;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/gaana/juke/JukeCreatePartyFragment;->createJukePlaylist(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/gaana/juke/JukeCreatePartyFragment;)Landroid/content/Context;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private bindJukePlaylist(Lcom/gaana/models/BusinessObject;)V
    .locals 10

    .line 1095
    instance-of v0, p1, Lcom/gaana/juke/JukePlaylist;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    .line 1096
    move-object v0, p1

    check-cast v0, Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {v0}, Lcom/gaana/juke/JukePlaylist;->getPlStatus()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_8

    .line 1097
    iput-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    .line 1098
    iget-object v4, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mActionBar:Lcom/actionbar/JukeActionBar;

    invoke-virtual {v4, p0, p1}, Lcom/actionbar/JukeActionBar;->setParams(Lcom/fragments/BaseGaanaFragment;Lcom/gaana/models/BusinessObject;)V

    .line 1099
    iget-object v4, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v4, Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {v4}, Lcom/gaana/juke/JukePlaylist;->getSyncIntervalInMillis()J

    move-result-wide v4

    sput-wide v4, Lcom/gaana/juke/JukeSessionManager;->JUKE_SYNC_INTERVAL:J

    .line 1100
    invoke-virtual {v0}, Lcom/gaana/juke/JukePlaylist;->getNickName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1101
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v4

    invoke-virtual {v0}, Lcom/gaana/juke/JukePlaylist;->getNickName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gaana/juke/JukeSessionManager;->setUserNick(Ljava/lang/String;)V

    .line 1103
    :cond_0
    iget-object v4, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v4, Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {v4}, Lcom/gaana/juke/JukePlaylist;->getCurrentPlayingIndex()I

    move-result v4

    .line 1104
    iget v5, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mPageType:I

    const/4 v6, 0x2

    if-ne v5, v1, :cond_3

    .line 1106
    invoke-virtual {v0}, Lcom/gaana/juke/JukePlaylist;->getAdmin()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1107
    invoke-virtual {v0}, Lcom/gaana/juke/JukePlaylist;->getVoteEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    iput v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mPageType:I

    .line 1108
    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mCallback:Lcom/utilities/e;

    invoke-virtual {v0, v3}, Lcom/utilities/e;->b(Z)V

    goto :goto_1

    .line 1110
    :cond_2
    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mCallback:Lcom/utilities/e;

    invoke-virtual {v0, v2}, Lcom/utilities/e;->b(Z)V

    .line 1111
    iput v6, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mPageType:I

    .line 1114
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mBaseItemView:Lcom/gaana/view/item/BaseItemView;

    instance-of v0, v0, Lcom/gaana/view/item/VotingSongsItemView;

    if-eqz v0, :cond_4

    .line 1115
    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mBaseItemView:Lcom/gaana/view/item/BaseItemView;

    check-cast v0, Lcom/gaana/view/item/VotingSongsItemView;

    invoke-virtual {v0, p1}, Lcom/gaana/view/item/VotingSongsItemView;->setParentBusinessObject(Lcom/gaana/models/BusinessObject;)V

    .line 1116
    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mBaseItemView:Lcom/gaana/view/item/BaseItemView;

    check-cast v0, Lcom/gaana/view/item/VotingSongsItemView;

    iget v5, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mPageType:I

    invoke-virtual {v0, v5}, Lcom/gaana/view/item/VotingSongsItemView;->setSessionType(I)V

    .line 1119
    :cond_4
    iget-boolean v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->shouldSendGaScreenName:Z

    const-wide/16 v7, 0x2

    if-eqz v0, :cond_6

    .line 1120
    iget v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mPageType:I

    if-eq v0, v6, :cond_5

    const-string v0, "Admin_PartyDetail"

    goto :goto_2

    :cond_5
    const-string v0, "Joinee_PartyDetail"

    .line 1121
    :goto_2
    invoke-virtual {p0, v0, v0}, Lcom/gaana/juke/JukeCreatePartyFragment;->setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    iput-boolean v2, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->shouldSendGaScreenName:Z

    .line 1123
    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {v0}, Lcom/gaana/juke/JukePlaylist;->getPlStatus()J

    move-result-wide v5

    cmp-long v0, v5, v7

    if-nez v0, :cond_6

    .line 1124
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v5, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f110547

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1127
    :cond_6
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gaana/juke/JukeSessionManager;->setCurrentBusinessObject(Lcom/gaana/models/BusinessObject;)V

    .line 1128
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v0

    iget v5, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mPageType:I

    invoke-virtual {v0, v5}, Lcom/gaana/juke/JukeSessionManager;->setCurrentSessionType(I)V

    .line 1129
    sget-boolean v0, Lcom/constants/Constants;->cY:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {v0}, Lcom/gaana/juke/JukePlaylist;->getAdmin()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {v0}, Lcom/gaana/juke/JukePlaylist;->getPlStatus()J

    move-result-wide v5

    cmp-long v0, v5, v7

    if-nez v0, :cond_7

    .line 1131
    invoke-direct {p0, v3}, Lcom/gaana/juke/JukeCreatePartyFragment;->handlePartyStatus(Z)V

    .line 1133
    :cond_7
    iget v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mPageType:I

    invoke-direct {p0, v0}, Lcom/gaana/juke/JukeCreatePartyFragment;->setActionButton(I)V

    .line 1134
    iget v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mPageType:I

    if-eqz v0, :cond_a

    .line 1135
    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mActionBar:Lcom/actionbar/JukeActionBar;

    invoke-virtual {v0, v3}, Lcom/actionbar/JukeActionBar;->a(Z)V

    .line 1136
    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mActionBar:Lcom/actionbar/JukeActionBar;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Lcom/actionbar/JukeActionBar;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    iget-boolean v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->isFirstTime:Z

    if-eqz v0, :cond_a

    .line 1138
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v0

    iget-object v5, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v5, Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {v0, v5, p0}, Lcom/gaana/juke/JukeSessionManager;->setSyncListener(Lcom/gaana/juke/JukePlaylist;Lcom/gaana/juke/JukeSessionManager$JukeSyncListener;)V

    goto :goto_3

    .line 1141
    :cond_8
    invoke-virtual {p0}, Lcom/gaana/juke/JukeCreatePartyFragment;->destroy()V

    :cond_9
    move v4, v1

    :cond_a
    :goto_3
    if-eqz p1, :cond_d

    .line 1145
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 1146
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 1147
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eqz v5, :cond_c

    .line 1148
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mBusinessObjectList:Ljava/util/ArrayList;

    .line 1149
    iget-object v5, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mBusinessObjectList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    iput v5, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mSizeOfList:I

    .line 1150
    iget-object v5, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v5, v0}, Lcom/gaana/models/BusinessObject;->setArrList(Ljava/util/ArrayList;)V

    .line 1151
    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mRecyclerView:Lcom/collapsible_header/ObservableRecyclerView;

    new-instance v5, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v5}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v5}, Lcom/collapsible_header/ObservableRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 1152
    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gaana/models/BusinessObject;->setCount(Ljava/lang/String;)V

    .line 1165
    iput-boolean v2, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mEmptyView:Z

    .line 1166
    iget p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mSizeOfList:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mSizeOfList:I

    .line 1167
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mCustomListAdapter:Lcom/gaana/adapter/CustomListAdapter;

    iget v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mSizeOfList:I

    invoke-virtual {p1, v0}, Lcom/gaana/adapter/CustomListAdapter;->updateAdapterCount(I)V

    if-eq v4, v1, :cond_b

    add-int/lit8 p1, v4, 0x3

    .line 1168
    iget v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mSizeOfList:I

    if-ge p1, v0, :cond_b

    goto :goto_4

    :cond_b
    move p1, v4

    .line 1169
    :goto_4
    iget-boolean v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->isFirstTime:Z

    if-eqz v0, :cond_e

    if-le p1, v1, :cond_e

    iget v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mSizeOfList:I

    if-ge p1, v0, :cond_e

    .line 1170
    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mRecyclerView:Lcom/collapsible_header/ObservableRecyclerView;

    invoke-virtual {v0, p1}, Lcom/collapsible_header/ObservableRecyclerView;->smoothScrollToPosition(I)V

    .line 1171
    iput-boolean v2, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->isFirstTime:Z

    goto :goto_5

    .line 1174
    :cond_c
    iput v2, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mSizeOfList:I

    .line 1175
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1, v0}, Lcom/gaana/models/BusinessObject;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    .line 1176
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    const-string v0, "0"

    invoke-virtual {p1, v0}, Lcom/gaana/models/BusinessObject;->setCount(Ljava/lang/String;)V

    .line 1177
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mCustomListAdapter:Lcom/gaana/adapter/CustomListAdapter;

    invoke-virtual {p1, v3}, Lcom/gaana/adapter/CustomListAdapter;->updateAdapterCount(I)V

    .line 1178
    iput-boolean v3, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mEmptyView:Z

    goto :goto_5

    .line 1181
    :cond_d
    iput v2, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mSizeOfList:I

    .line 1182
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1183
    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0, p1}, Lcom/gaana/models/BusinessObject;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    .line 1184
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    const-string v0, "0"

    invoke-virtual {p1, v0}, Lcom/gaana/models/BusinessObject;->setCount(Ljava/lang/String;)V

    .line 1185
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mCustomListAdapter:Lcom/gaana/adapter/CustomListAdapter;

    invoke-virtual {p1, v3}, Lcom/gaana/adapter/CustomListAdapter;->updateAdapterCount(I)V

    .line 1186
    iput-boolean v3, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mEmptyView:Z

    .line 1188
    :cond_e
    :goto_5
    iget p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mPageType:I

    if-nez p1, :cond_10

    .line 1189
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mTotalSongs:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1105a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mEmptyView:Z

    if-nez v4, :cond_f

    iget v4, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mSizeOfList:I

    sub-int/2addr v4, v3

    goto :goto_6

    :cond_f
    iget v4, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mSizeOfList:I

    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    return-void
.end method

.method private configurePage(I)V
    .locals 8

    .line 355
    new-instance v0, Lcom/actionbar/JukeActionBar$a;

    invoke-direct {v0}, Lcom/actionbar/JukeActionBar$a;-><init>()V

    iget-object v1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/actionbar/JukeActionBar$a;->a(Landroid/content/Context;)Lcom/actionbar/JukeActionBar$a;

    move-result-object v0

    .line 356
    iget-object v1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->containerView:Landroid/view/View;

    const v2, 0x7f0907f1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 357
    iget-object v2, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->containerView:Landroid/view/View;

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

    .line 358
    iget-object v2, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->containerView:Landroid/view/View;

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

    .line 359
    iget-object v2, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->containerView:Landroid/view/View;

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

    .line 361
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mTitleView:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v4}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 362
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->containerView:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v3, 0x7f110555

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 363
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->containerView:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mCreatePlaylist:Landroid/widget/Button;

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 365
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mTotalSongs:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 366
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mTotalSongs:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1105a3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mBusinessObjectList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mTitleView:Landroid/widget/EditText;

    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setVisibility(I)V

    .line 368
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mPartyButton:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 369
    invoke-virtual {v0, v5}, Lcom/actionbar/JukeActionBar$a;->b(Z)Lcom/actionbar/JukeActionBar$a;

    .line 370
    invoke-virtual {v0, v5}, Lcom/actionbar/JukeActionBar$a;->a(Z)Lcom/actionbar/JukeActionBar$a;

    .line 371
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->containerView:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/gaana/juke/JukeCreatePartyFragment;->setTouchListener(Landroid/view/ViewGroup;)V

    .line 372
    sget-boolean p1, Lcom/constants/Constants;->l:Z

    if-eqz p1, :cond_3

    .line 373
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f06021b

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3

    .line 375
    :cond_3
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f06021a

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 377
    :goto_3
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mCreatePlaylist:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_4
    if-ne p1, v7, :cond_5

    .line 379
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/actionbar/JukeActionBar$a;->a(Ljava/lang/String;)Lcom/actionbar/JukeActionBar$a;

    .line 380
    invoke-virtual {v0, v7}, Lcom/actionbar/JukeActionBar$a;->b(Z)Lcom/actionbar/JukeActionBar$a;

    .line 381
    invoke-virtual {v0, v7}, Lcom/actionbar/JukeActionBar$a;->a(Z)Lcom/actionbar/JukeActionBar$a;

    .line 382
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mCreatePlaylist:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 383
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mTotalSongs:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 384
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mTitleView:Landroid/widget/EditText;

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 385
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mPartyButton:Landroid/widget/Button;

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 386
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mPartyButton:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 388
    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 389
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/actionbar/JukeActionBar$a;->a(Ljava/lang/String;)Lcom/actionbar/JukeActionBar$a;

    .line 390
    invoke-virtual {v0, v7}, Lcom/actionbar/JukeActionBar$a;->b(Z)Lcom/actionbar/JukeActionBar$a;

    .line 391
    invoke-virtual {v0, v5}, Lcom/actionbar/JukeActionBar$a;->a(Z)Lcom/actionbar/JukeActionBar$a;

    .line 394
    :goto_4
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->containerView:Landroid/view/View;

    const v1, 0x7f090587

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 395
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->removeAllViews()V

    .line 396
    invoke-virtual {p1, v5, v5}, Landroid/support/v7/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 397
    invoke-virtual {v0}, Lcom/actionbar/JukeActionBar$a;->a()Lcom/actionbar/JukeActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mActionBar:Lcom/actionbar/JukeActionBar;

    .line 398
    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mActionBar:Lcom/actionbar/JukeActionBar;

    iget-object v1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0, p0, v1}, Lcom/actionbar/JukeActionBar;->setParams(Lcom/fragments/BaseGaanaFragment;Lcom/gaana/models/BusinessObject;)V

    .line 399
    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mActionBar:Lcom/actionbar/JukeActionBar;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    return-void
.end method

.method private createJukePlaylist(Ljava/lang/String;)V
    .locals 8

    .line 967
    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x7f110066

    invoke-virtual {p0, v2}, Lcom/gaana/juke/JukeCreatePartyFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gaana/BaseActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 968
    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    iget-object v1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mTitleView:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/BusinessObject;->setName(Ljava/lang/String;)V

    .line 969
    iget-object v2, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mBusinessObjectList:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->partySource:Ljava/lang/String;

    iget-object v4, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->sourcePlayListId:Ljava/lang/String;

    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/gaana/juke/JukeCreatePartyFragment$10;

    invoke-direct {v7, p0}, Lcom/gaana/juke/JukeCreatePartyFragment$10;-><init>(Lcom/gaana/juke/JukeCreatePartyFragment;)V

    move-object v6, p1

    invoke-static/range {v2 .. v7}, Lcom/gaana/juke/JukeSessionManager;->createJukePlaylist(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/services/l$s;)V

    return-void
.end method

.method private fetchData()V
    .locals 5

    .line 513
    iget v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mPageType:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 514
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->initialTime:J

    .line 515
    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mListingComponents:Lcom/models/ListingComponents;

    invoke-virtual {v0}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/models/ListingButton;

    .line 516
    invoke-virtual {v0}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v0

    .line 517
    iget-boolean v1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->isRefreshing:Z

    if-eqz v1, :cond_0

    .line 518
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v1, Lcom/gaana/juke/JukePlaylist;

    new-instance v2, Lcom/gaana/juke/JukeCreatePartyFragment$3;

    invoke-direct {v2, p0}, Lcom/gaana/juke/JukeCreatePartyFragment$3;-><init>(Lcom/gaana/juke/JukeCreatePartyFragment;)V

    iget-boolean v3, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->shouldReorder:Z

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/gaana/juke/JukeSessionManager;->editPlaylist(Lcom/gaana/juke/JukePlaylist;Lcom/services/l$s;ZZ)V

    goto :goto_0

    .line 530
    :cond_0
    iget-boolean v1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->isRefreshing:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->c(Ljava/lang/Boolean;)V

    .line 531
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gaana/juke/JukeCreatePartyFragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p0, p0}, Lcom/i/i;->a(Lcom/managers/URLManager;Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    goto :goto_0

    .line 533
    :cond_1
    iget-boolean v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->isFromMyPlaylist:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->isRefreshing:Z

    if-nez v0, :cond_2

    .line 534
    invoke-static {}, Lcom/gaana/localmedia/PlaylistSyncManager;->getInstance()Lcom/gaana/localmedia/PlaylistSyncManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v1, Lcom/gaana/juke/JukePlaylist;

    new-instance v2, Lcom/gaana/juke/JukeCreatePartyFragment$4;

    invoke-direct {v2, p0}, Lcom/gaana/juke/JukeCreatePartyFragment$4;-><init>(Lcom/gaana/juke/JukeCreatePartyFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/gaana/localmedia/PlaylistSyncManager;->getJukePlaylistDetailsAsync(Lcom/gaana/juke/JukePlaylist;Lcom/services/l$s;)V

    goto :goto_0

    .line 560
    :cond_2
    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->isRefreshing:Z

    if-nez v0, :cond_3

    .line 561
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->initialTime:J

    .line 562
    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mListingComponents:Lcom/models/ListingComponents;

    invoke-virtual {v0}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/models/ListingButton;

    .line 563
    invoke-virtual {v0}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v0

    .line 564
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gaana/juke/JukeCreatePartyFragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p0, p0}, Lcom/i/i;->a(Lcom/managers/URLManager;Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    goto :goto_0

    .line 566
    :cond_3
    iput-boolean v1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->isRefreshing:Z

    .line 567
    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :goto_0
    return-void
.end method

.method public static getBundle(Lcom/gaana/models/BusinessObject;ILjava/lang/String;Z)Landroid/os/Bundle;
    .locals 3

    .line 153
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "BUSINESS_OBJECT"

    .line 154
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "page_type"

    .line 155
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 156
    instance-of v1, p0, Lcom/gaana/juke/JukePlaylist;

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 157
    check-cast p0, Lcom/gaana/juke/JukePlaylist;

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v1, v2}, Lcom/gaana/juke/JukePlaylist;->setPlStatus(J)V

    :cond_0
    const-string p0, "is_my_pl"

    .line 159
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 160
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "DEEPLINKING_SCREEN_EXTRA_PARAM"

    .line 161
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private handleJukeOnOff(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 911
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/juke/JukePlaylist;

    const/4 v1, 0x0

    new-instance v2, Lcom/gaana/juke/JukeCreatePartyFragment$8;

    invoke-direct {v2, p0}, Lcom/gaana/juke/JukeCreatePartyFragment$8;-><init>(Lcom/gaana/juke/JukeCreatePartyFragment;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/juke/JukeSessionManager;->forceSync(Lcom/gaana/juke/JukePlaylist;ZLcom/services/l$s;)V

    goto :goto_0

    .line 928
    :cond_0
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/player_framework/PlayerConstants$PauseReasons;->MEDIA_BUTTON_TAP:Lcom/player_framework/PlayerConstants$PauseReasons;

    invoke-static {p1, v0}, Lcom/player_framework/o;->b(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PauseReasons;)V

    .line 929
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object p1

    new-instance v0, Lcom/gaana/juke/JukeCreatePartyFragment$9;

    invoke-direct {v0, p0}, Lcom/gaana/juke/JukeCreatePartyFragment$9;-><init>(Lcom/gaana/juke/JukeCreatePartyFragment;)V

    invoke-virtual {p1, v0}, Lcom/gaana/juke/JukeSessionManager;->stopJukeSession(Lcom/services/l$s;)V

    :goto_0
    return-void
.end method

.method private handlePartyStatus(Z)V
    .locals 3

    .line 854
    sget-boolean v0, Lcom/constants/Constants;->cY:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0, v1}, Lcom/gaana/juke/JukeSessionManager;->isCurrentJukeSession(Lcom/gaana/models/BusinessObject;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 855
    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    new-instance v2, Lcom/gaana/juke/JukeCreatePartyFragment$6;

    invoke-direct {v2, p0, p1}, Lcom/gaana/juke/JukeCreatePartyFragment$6;-><init>(Lcom/gaana/juke/JukeCreatePartyFragment;Z)V

    invoke-static {v0, v1, v2}, Lcom/gaana/juke/JukeSessionManager;->getErrorDialog(Landroid/content/Context;ILcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V

    goto :goto_0

    .line 877
    :cond_0
    invoke-direct {p0, p1}, Lcom/gaana/juke/JukeCreatePartyFragment;->handleJukeOnOff(Z)V

    :goto_0
    return-void
.end method

.method private init(Landroid/os/Bundle;Landroid/view/ViewGroup;Z)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_b

    .line 175
    sget-boolean v2, Lcom/constants/Constants;->l:Z

    if-eqz v2, :cond_0

    const v2, 0x7f060031

    goto :goto_0

    :cond_0
    const v2, 0x7f06010a

    :goto_0
    iput v2, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->greyColorRes:I

    .line 176
    iget-object v2, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0401dc

    iget-object v4, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->typedValue:Landroid/util/TypedValue;

    invoke-virtual {v2, v3, v4, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const-string v2, "BUSINESS_OBJECT"

    .line 177
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/BusinessObject;

    iput-object v2, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    const-string v2, "page_type"

    const/4 v3, -0x1

    .line 178
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mPageType:I

    const-string v2, "is_my_pl"

    .line 179
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->isFromMyPlaylist:Z

    .line 180
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    if-eqz p1, :cond_c

    .line 181
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v2, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/gaana/application/GaanaApplication;->setGADParameter(Ljava/lang/String;)V

    .line 182
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of p1, p1, Lcom/gaana/models/Playlists$Playlist;

    if-eqz p1, :cond_4

    .line 183
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast p1, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {p1}, Lcom/gaana/models/Playlists$Playlist;->getPartySource()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->partySource:Ljava/lang/String;

    .line 184
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast p1, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {p1}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->sourcePlayListId:Ljava/lang/String;

    .line 185
    invoke-static {}, Lcom/constants/Constants;->e()Lcom/models/ListingComponents;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mListingComponents:Lcom/models/ListingComponents;

    .line 186
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mListingComponents:Lcom/models/ListingComponents;

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

    .line 187
    iget-object v2, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v2

    if-nez v2, :cond_3

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/managers/URLManager;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "playlist_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&playlist_type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v3, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v3}, Lcom/gaana/models/Playlists$Playlist;->getPlaylistType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 189
    iget-object v3, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v3, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v3}, Lcom/gaana/models/Playlists$Playlist;->getAutomated()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v3, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v3}, Lcom/gaana/models/Playlists$Playlist;->getAutomated()Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&automated=1"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 191
    :cond_2
    const-class v3, Lcom/gaana/view/item/VotingSongsItemView;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Lcom/models/ListingButton;->c(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p3}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 193
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v2

    iget-object v3, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2, v3}, Lcom/managers/DownloadManager;->b(Lcom/gaana/models/BusinessObject;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 194
    invoke-virtual {p3, v0}, Lcom/models/ListingButton;->e(Z)V

    goto/16 :goto_1

    .line 197
    :cond_3
    invoke-virtual {p3}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object p3

    iget-object v2, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v2

    invoke-virtual {p3, v2}, Lcom/managers/URLManager;->d(Z)V

    goto/16 :goto_1

    .line 200
    :cond_4
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of p1, p1, Lcom/gaana/juke/JukePlaylist;

    if-eqz p1, :cond_a

    .line 201
    invoke-static {}, Lcom/constants/Constants;->h()Lcom/models/ListingComponents;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mListingComponents:Lcom/models/ListingComponents;

    .line 202
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast p1, Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {p1}, Lcom/gaana/juke/JukePlaylist;->getPartySource()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->partySource:Ljava/lang/String;

    .line 203
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast p1, Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {p1}, Lcom/gaana/juke/JukePlaylist;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->sourcePlayListId:Ljava/lang/String;

    .line 204
    iget p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mPageType:I

    if-eqz p1, :cond_7

    .line 205
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mListingComponents:Lcom/models/ListingComponents;

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

    .line 206
    iget-object v2, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v2

    if-nez v2, :cond_6

    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/managers/URLManager;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->extraListingAction:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

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

    iget-object v4, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->extraListingAction:Ljava/lang/String;

    goto :goto_3

    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&verbose=1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 209
    invoke-virtual {p3}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object p3

    invoke-virtual {p3, v2}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 211
    :cond_6
    invoke-virtual {p3}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object p3

    iget-object v2, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v2

    invoke-virtual {p3, v2}, Lcom/managers/URLManager;->d(Z)V

    goto :goto_2

    :cond_7
    if-eqz p3, :cond_a

    .line 214
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->savedInstanceState:Landroid/os/Bundle;

    const-string p3, "has_tr"

    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 215
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

    .line 216
    :goto_5
    iget-object p3, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p3}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p3

    if-nez p3, :cond_9

    iget-object p3, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p3}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 217
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gaana/juke/JukeSessionManager;->getCurrentBusinessObject()Lcom/gaana/models/BusinessObject;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/gaana/models/BusinessObject;->setArrList(Ljava/util/ArrayList;)V

    .line 219
    :cond_9
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_a

    move v0, v1

    .line 225
    :cond_a
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mListingComponents:Lcom/models/ListingComponents;

    iget-object p3, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p3}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/models/ListingComponents;->b(Ljava/lang/String;)V

    .line 226
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mListingComponents:Lcom/models/ListingComponents;

    iget-object p3, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1, p3}, Lcom/models/ListingComponents;->a(Lcom/gaana/models/BusinessObject;)V

    .line 227
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object p3, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mListingComponents:Lcom/models/ListingComponents;

    invoke-virtual {p1, p3}, Lcom/gaana/application/GaanaApplication;->setListingComponents(Lcom/models/ListingComponents;)V

    .line 228
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mListingComponents:Lcom/models/ListingComponents;

    invoke-virtual {p1}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/models/ListingButton;

    invoke-virtual {p0, p1}, Lcom/gaana/juke/JukeCreatePartyFragment;->initItemView(Lcom/models/ListingButton;)V

    .line 229
    invoke-direct {p0, p2}, Lcom/gaana/juke/JukeCreatePartyFragment;->initUI(Landroid/view/ViewGroup;)V

    return v0

    .line 234
    :cond_b
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->popBackStack()Z

    move v0, v1

    :cond_c
    return v0
.end method

.method private initUI(Landroid/view/ViewGroup;)V
    .locals 4

    const v0, 0x7f0c00fd

    .line 424
    invoke-virtual {p0, v0, p1}, Lcom/gaana/juke/JukeCreatePartyFragment;->setContentView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->containerView:Landroid/view/View;

    .line 425
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->containerView:Landroid/view/View;

    const v0, 0x7f0908e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 426
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p1, p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 427
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->containerView:Landroid/view/View;

    const v0, 0x7f0907f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/collapsible_header/ObservableRecyclerView;

    iput-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mRecyclerView:Lcom/collapsible_header/ObservableRecyclerView;

    .line 428
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mRecyclerView:Lcom/collapsible_header/ObservableRecyclerView;

    new-instance v0, Lcom/gaana/juke/JukeCreatePartyFragment$2;

    invoke-direct {v0, p0}, Lcom/gaana/juke/JukeCreatePartyFragment$2;-><init>(Lcom/gaana/juke/JukeCreatePartyFragment;)V

    invoke-virtual {p1, v0}, Lcom/collapsible_header/ObservableRecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 438
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mRecyclerView:Lcom/collapsible_header/ObservableRecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/collapsible_header/ObservableRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 439
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mRecyclerView:Lcom/collapsible_header/ObservableRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/collapsible_header/ObservableRecyclerView;->setHasFixedSize(Z)V

    .line 440
    new-instance p1, Lcom/utilities/e;

    invoke-direct {p1, p0}, Lcom/utilities/e;-><init>(Lcom/services/l$j;)V

    iput-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mCallback:Lcom/utilities/e;

    .line 441
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mCallback:Lcom/utilities/e;

    invoke-virtual {p1, v0}, Lcom/utilities/e;->a(Z)V

    .line 442
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mCallback:Lcom/utilities/e;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/utilities/e;->b(Z)V

    .line 443
    new-instance p1, Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v2, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mCallback:Lcom/utilities/e;

    invoke-direct {p1, v2}, Landroid/support/v7/widget/helper/ItemTouchHelper;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;)V

    iput-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mItemTouchHelper:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 444
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mItemTouchHelper:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v2, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mRecyclerView:Lcom/collapsible_header/ObservableRecyclerView;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/helper/ItemTouchHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 445
    new-instance p1, Lcom/gaana/adapter/CustomListAdapter;

    iget-object v2, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3}, Lcom/gaana/adapter/CustomListAdapter;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mCustomListAdapter:Lcom/gaana/adapter/CustomListAdapter;

    .line 446
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 447
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mBusinessObjectList:Ljava/util/ArrayList;

    .line 448
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mBusinessObjectList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mSizeOfList:I

    goto :goto_0

    .line 450
    :cond_0
    iput v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mSizeOfList:I

    .line 452
    :goto_0
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mCustomListAdapter:Lcom/gaana/adapter/CustomListAdapter;

    iget v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mSizeOfList:I

    invoke-virtual {p1, v0, p0}, Lcom/gaana/adapter/CustomListAdapter;->setParamaters(ILcom/gaana/adapter/CustomListAdapter$IAddListItemView;)V

    .line 453
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mRecyclerView:Lcom/collapsible_header/ObservableRecyclerView;

    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mCustomListAdapter:Lcom/gaana/adapter/CustomListAdapter;

    invoke-virtual {p1, v0}, Lcom/collapsible_header/ObservableRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 454
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->containerView:Landroid/view/View;

    const v0, 0x7f090743

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mProgressbar:Landroid/widget/ProgressBar;

    .line 455
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->containerView:Landroid/view/View;

    const v0, 0x7f0909e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mTitleView:Landroid/widget/EditText;

    .line 456
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->containerView:Landroid/view/View;

    const v0, 0x7f0909d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mTotalSongs:Landroid/widget/TextView;

    .line 457
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->containerView:Landroid/view/View;

    const v0, 0x7f090132

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mPartyButton:Landroid/widget/Button;

    .line 458
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->containerView:Landroid/view/View;

    const v0, 0x7f090128

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mCreatePlaylist:Landroid/widget/Button;

    .line 459
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->containerView:Landroid/view/View;

    const v0, 0x7f090122

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mBtnAddMore:Landroid/widget/Button;

    .line 460
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mBtnAddMore:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->containerView:Landroid/view/View;

    const v0, 0x7f0903a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mJukePartyPrevious:Landroid/widget/TextView;

    .line 462
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v0, 0x2a

    const/4 v1, -0x1

    .line 463
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mDeleteResId:I

    .line 464
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 465
    iget p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mPageType:I

    invoke-direct {p0, p1}, Lcom/gaana/juke/JukeCreatePartyFragment;->configurePage(I)V

    return-void
.end method

.method private loadBottomBanner()V
    .locals 7

    .line 1083
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1086
    :cond_0
    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->containerView:Landroid/view/View;

    const v1, 0x7f090108

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    .line 1087
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ColombiaAdViewManager;->e()V

    .line 1089
    invoke-static {}, Lcom/managers/e;->a()Lcom/managers/e;

    sget v0, Lcom/managers/e;->X:I

    if-nez v0, :cond_1

    .line 1090
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mContext:Landroid/content/Context;

    sget-object v4, Lcom/managers/e;->A:Ljava/lang/String;

    const-string v5, "CREATEPARTY_BOTTOM_BANNER"

    const/4 v0, 0x0

    new-array v6, v0, [Lcom/gaana/models/AdsUJData;

    invoke-virtual/range {v1 .. v6}, Lcom/managers/ColombiaAdViewManager;->a(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;[Lcom/gaana/models/AdsUJData;)V

    :cond_1
    return-void
.end method

.method public static newInstance(Lcom/gaana/models/BusinessObject;ILjava/lang/String;Z)Lcom/fragments/BaseGaanaFragment;
    .locals 1

    .line 167
    new-instance v0, Lcom/gaana/juke/JukeCreatePartyFragment;

    invoke-direct {v0}, Lcom/gaana/juke/JukeCreatePartyFragment;-><init>()V

    .line 168
    invoke-static {p0, p1, p2, p3}, Lcom/gaana/juke/JukeCreatePartyFragment;->getBundle(Lcom/gaana/models/BusinessObject;ILjava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/fragments/BaseGaanaFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private refresh()V
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mCustomListAdapter:Lcom/gaana/adapter/CustomListAdapter;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mCustomListAdapter:Lcom/gaana/adapter/CustomListAdapter;

    invoke-virtual {v0}, Lcom/gaana/adapter/CustomListAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private setActionButton(I)V
    .locals 5

    .line 403
    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->containerView:Landroid/view/View;

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

    .line 415
    :cond_0
    iget p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mPageType:I

    if-nez p1, :cond_1

    .line 416
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 417
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mCreatePlaylist:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 419
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 405
    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 406
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mCreatePlaylist:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 407
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mTotalSongs:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 408
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mTitleView:Landroid/widget/EditText;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 409
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mPartyButton:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 410
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mPartyButton:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of p1, p1, Lcom/gaana/juke/JukePlaylist;

    if-eqz p1, :cond_4

    .line 412
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mPartyButton:Landroid/widget/Button;

    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

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

    .line 693
    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/juke/JukePlaylist;

    .line 695
    invoke-virtual {v0}, Lcom/gaana/juke/JukePlaylist;->getPlStatus()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 696
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mJukePartyPrevious:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 700
    :cond_0
    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mRecyclerView:Lcom/collapsible_header/ObservableRecyclerView;

    invoke-virtual {v0}, Lcom/collapsible_header/ObservableRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iput v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mFirstVisibleItem:I

    if-gtz p2, :cond_1

    .line 702
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mJukePartyPrevious:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 703
    :cond_1
    iget v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mFirstVisibleItem:I

    const v2, 0x7f06022a

    const v3, 0x7f110642

    const v4, 0x7f0801d7

    const/4 v5, 0x0

    if-ne v0, p2, :cond_2

    if-lez p3, :cond_2

    .line 704
    iget-object p2, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mJukePartyPrevious:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 705
    iget-object p2, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mJukePartyPrevious:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 706
    iget-object p2, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mJukePartyPrevious:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 707
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mJukePartyPrevious:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 708
    :cond_2
    iget v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mFirstVisibleItem:I

    const/4 v6, 0x1

    if-le v0, p2, :cond_3

    if-le p3, v6, :cond_3

    .line 709
    iget-object p2, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mJukePartyPrevious:Landroid/widget/TextView;

    iget p3, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->greyColorRes:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 710
    iget-object p2, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mJukePartyPrevious:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f1108b4

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 711
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mJukePartyPrevious:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->typedValue:Landroid/util/TypedValue;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 712
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mJukePartyPrevious:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    if-lez p2, :cond_4

    .line 714
    iget-object p2, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mJukePartyPrevious:Landroid/widget/TextView;

    iget p3, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->greyColorRes:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 715
    iget-object p2, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mJukePartyPrevious:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f110674

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 716
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mJukePartyPrevious:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->typedValue:Landroid/util/TypedValue;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 717
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mJukePartyPrevious:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    if-gt p3, v6, :cond_5

    .line 719
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mJukePartyPrevious:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_5
    if-nez p2, :cond_6

    if-le p3, v6, :cond_6

    .line 721
    iget-object p2, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mJukePartyPrevious:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 722
    iget-object p2, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mJukePartyPrevious:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 723
    iget-object p2, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mJukePartyPrevious:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 724
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mJukePartyPrevious:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method private setPlaylistStatus(Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;I)V
    .locals 10

    .line 620
    iget-object v0, p1, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mNowPlaying:Landroid/widget/TextView;

    .line 621
    iget-object v1, p1, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mUpNext:Landroid/widget/TextView;

    const/16 v2, 0x8

    .line 622
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 623
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 624
    iget-object v3, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mJukePartyPrevious:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 625
    iget-object v3, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v3, Lcom/gaana/juke/JukePlaylist;

    .line 626
    invoke-virtual {v3}, Lcom/gaana/juke/JukePlaylist;->getPlStatus()J

    move-result-wide v4

    const-wide/16 v6, 0x2

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    return-void

    .line 630
    :cond_0
    invoke-virtual {v3}, Lcom/gaana/juke/JukePlaylist;->getAdmin()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_2

    .line 631
    iget-object v4, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v4}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 632
    iget-object v4, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v4}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v4

    invoke-virtual {v4}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v4

    .line 633
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mBusinessObjectList:Ljava/util/ArrayList;

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/BusinessObject;

    invoke-virtual {v6}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 635
    iput p2, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mCurrentPlayingIndex:I

    move v4, p2

    goto :goto_0

    :cond_1
    move v4, v5

    goto :goto_0

    .line 639
    :cond_2
    invoke-virtual {v3}, Lcom/gaana/juke/JukePlaylist;->getCurrentPlayingIndex()I

    move-result v4

    .line 640
    iput v4, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mCurrentPlayingIndex:I

    .line 643
    :goto_0
    iget v6, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mCurrentPlayingIndex:I

    const/4 v7, 0x0

    if-lez v6, :cond_4

    .line 644
    iget v6, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mFirstVisibleItem:I

    iget v8, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mCurrentPlayingIndex:I

    if-ge v6, v8, :cond_3

    .line 645
    iget-object v6, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mJukePartyPrevious:Landroid/widget/TextView;

    iget v8, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->greyColorRes:I

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 646
    iget-object v6, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mJukePartyPrevious:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f110674

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 647
    iget-object v6, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mJukePartyPrevious:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->typedValue:Landroid/util/TypedValue;

    iget v8, v8, Landroid/util/TypedValue;->data:I

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 649
    :cond_3
    iget-object v6, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mJukePartyPrevious:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    const/4 v6, 0x1

    if-nez v4, :cond_5

    if-nez p2, :cond_5

    .line 653
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 654
    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mBusinessObjectList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v6, :cond_7

    .line 655
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 656
    :cond_5
    iget-object v8, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mBusinessObjectList:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v6

    if-ne v4, v8, :cond_6

    iget-object v8, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mBusinessObjectList:Ljava/util/ArrayList;

    .line 657
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v6

    if-ne p2, v8, :cond_6

    .line 658
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_6
    if-ne v4, p2, :cond_7

    .line 660
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 661
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 663
    :cond_7
    :goto_1
    iget v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mCurrentPlayingIndex:I

    if-ne v0, p2, :cond_8

    .line 664
    iget-object p2, p1, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mPlayerIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 665
    iget-object p2, p1, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mPlayerIcon:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f08018b

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 666
    iget-object p2, p1, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mImgVote:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 667
    iget-object p1, p1, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mTxtVoteCount:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 668
    :cond_8
    iget v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mCurrentPlayingIndex:I

    if-ne v0, v5, :cond_9

    invoke-virtual {v3}, Lcom/gaana/juke/JukePlaylist;->getCurrentPlayingIndex()I

    move-result v0

    if-ne v0, v5, :cond_9

    .line 669
    iget-object p2, p1, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mPlayerIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 670
    iget-object p2, p1, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mImgVote:Landroid/widget/ImageView;

    invoke-virtual {p2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 671
    iget-object p1, p1, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mTxtVoteCount:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 672
    :cond_9
    iget v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mCurrentPlayingIndex:I

    const v1, 0x7f08058f

    const v4, 0x7f080590

    if-ne v0, v5, :cond_b

    invoke-virtual {v3}, Lcom/gaana/juke/JukePlaylist;->getCurrentPlayingIndex()I

    move-result v0

    if-le v0, p2, :cond_b

    .line 673
    iget-object p2, p1, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mPlayerIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 674
    iget-object p2, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mContext:Landroid/content/Context;

    sget-boolean v0, Lcom/constants/Constants;->l:Z

    if-eqz v0, :cond_a

    move v1, v4

    :cond_a
    invoke-static {p2, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 675
    iget-object v0, p1, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mPlayerIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 676
    iget-object p2, p1, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mImgVote:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 677
    iget-object p1, p1, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mTxtVoteCount:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 678
    :cond_b
    iget v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mCurrentPlayingIndex:I

    if-ge v0, p2, :cond_c

    .line 679
    iget-object p2, p1, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mPlayerIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 680
    iget-object p2, p1, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mImgVote:Landroid/widget/ImageView;

    invoke-virtual {p2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 681
    iget-object p1, p1, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mTxtVoteCount:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 683
    :cond_c
    iget-object p2, p1, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mPlayerIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 684
    iget-object p2, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mContext:Landroid/content/Context;

    sget-boolean v0, Lcom/constants/Constants;->l:Z

    if-eqz v0, :cond_d

    move v1, v4

    :cond_d
    invoke-static {p2, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 685
    iget-object v0, p1, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mPlayerIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 686
    iget-object p2, p1, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mImgVote:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 687
    iget-object p1, p1, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mTxtVoteCount:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private setTouchListener(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v0, 0x0

    .line 469
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 470
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 471
    iget-object v2, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->touchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 472
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 473
    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1}, Lcom/gaana/juke/JukeCreatePartyFragment;->setTouchListener(Landroid/view/ViewGroup;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private startJukeSession()V
    .locals 4

    .line 882
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/gaana/juke/JukeCreatePartyFragment$7;

    invoke-direct {v2, p0}, Lcom/gaana/juke/JukeCreatePartyFragment$7;-><init>(Lcom/gaana/juke/JukeCreatePartyFragment;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3, v2}, Lcom/gaana/juke/JukeSessionManager;->startJukeSession(Ljava/lang/String;ILcom/services/l$s;)V

    return-void
.end method


# virtual methods
.method public addListItemView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 612
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 614
    :cond_0
    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mBaseItemView:Lcom/gaana/view/item/BaseItemView;

    iget-object v1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mBusinessObjectList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0, p2, v1, p3}, Lcom/gaana/view/item/BaseItemView;->getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 615
    check-cast p2, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;

    invoke-direct {p0, p2, p1}, Lcom/gaana/juke/JukeCreatePartyFragment;->setPlaylistStatus(Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;I)V

    return-object p3

    .line 613
    :cond_1
    :goto_0
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1
.end method

.method public createViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    .line 745
    new-instance p2, Lcom/gaana/models/UserMessage;

    invoke-direct {p2}, Lcom/gaana/models/UserMessage;-><init>()V

    .line 746
    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110026

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gaana/models/UserMessage;->setEmptyMsg(Ljava/lang/String;)V

    .line 747
    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mBaseItemView:Lcom/gaana/view/item/BaseItemView;

    invoke-virtual {v0, p2, p1}, Lcom/gaana/view/item/BaseItemView;->getEmptyMsgView(Lcom/gaana/models/UserMessage;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 748
    sget-boolean p2, Lcom/constants/Constants;->l:Z

    const v0, 0x7f090558

    if-eqz p2, :cond_0

    .line 749
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 751
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/high16 v0, -0x1000000

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 752
    :goto_0
    new-instance p2, Lcom/gaana/view/item/BaseItemView$ItemEmptyMessageHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/BaseItemView$ItemEmptyMessageHolder;-><init>(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x6

    if-ne p2, v0, :cond_2

    .line 754
    new-instance p2, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;

    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c02c6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 756
    :cond_2
    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mBaseItemView:Lcom/gaana/view/item/BaseItemView;

    invoke-virtual {v0, p1, p2}, Lcom/gaana/view/item/BaseItemView;->createViewHolder(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    .line 757
    new-instance p2, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;-><init>(Landroid/view/View;)V

    :goto_1
    return-object p2
.end method

.method public destroy()V
    .locals 1

    .line 1380
    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->popBackStackImmediate()Z

    return-void
.end method

.method protected getActionBarSize()I
    .locals 4

    .line 502
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    .line 503
    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x7f040004

    aput v3, v1, v2

    .line 505
    invoke-virtual {p0}, Lcom/gaana/juke/JukeCreatePartyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v3, v0, v1}, Landroid/support/v4/app/FragmentActivity;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, -0x1

    .line 506
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 507
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return v1
.end method

.method public getItemViewType(I)I
    .locals 2

    if-nez p1, :cond_0

    .line 764
    iget-boolean v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mEmptyView:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x5

    return p1

    .line 766
    :cond_0
    iget v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mSizeOfList:I

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

    .line 592
    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    return-object v0
.end method

.method public getSectionName()Ljava/lang/String;
    .locals 1

    const-string v0, "Party"

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1376
    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

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

    .line 574
    :try_start_0
    invoke-virtual {p1}, Lcom/models/ListingButton;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x2

    .line 575
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lcom/fragments/BaseGaanaFragment;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 576
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mContext:Landroid/content/Context;

    aput-object v1, v0, v3

    aput-object p0, v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/view/item/BaseItemView;

    iput-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mBaseItemView:Lcom/gaana/view/item/BaseItemView;

    .line 577
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mBaseItemView:Lcom/gaana/view/item/BaseItemView;

    instance-of p1, p1, Lcom/gaana/view/item/VotingSongsItemView;

    if-eqz p1, :cond_0

    .line 578
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mBaseItemView:Lcom/gaana/view/item/BaseItemView;

    check-cast p1, Lcom/gaana/view/item/VotingSongsItemView;

    iget v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mPageType:I

    invoke-virtual {p1, v0}, Lcom/gaana/view/item/VotingSongsItemView;->setSessionType(I)V

    .line 579
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mBaseItemView:Lcom/gaana/view/item/BaseItemView;

    check-cast p1, Lcom/gaana/view/item/VotingSongsItemView;

    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1, v0}, Lcom/gaana/view/item/VotingSongsItemView;->setParentBusinessObject(Lcom/gaana/models/BusinessObject;)V

    .line 580
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mBaseItemView:Lcom/gaana/view/item/BaseItemView;

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

    .line 730
    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mCustomListAdapter:Lcom/gaana/adapter/CustomListAdapter;

    if-eqz v0, :cond_0

    .line 731
    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mCustomListAdapter:Lcom/gaana/adapter/CustomListAdapter;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/gaana/adapter/CustomListAdapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 2

    .line 1321
    iget p2, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mCurrentPlayingIndex:I

    if-ltz p2, :cond_0

    iget p2, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mCurrentPlayingIndex:I

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p5

    if-ne p2, p5, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    if-ne p6, p2, :cond_3

    .line 1326
    iget-object p2, p3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1327
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p5

    int-to-float p5, p5

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p6

    int-to-float p6, p6

    sub-float/2addr p5, p6

    const/high16 p6, 0x40400000    # 3.0f

    div-float/2addr p5, p6

    .line 1329
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p3

    if-gez p3, :cond_1

    return-void

    .line 1331
    :cond_1
    invoke-virtual {p2, p4}, Landroid/view/View;->setTranslationX(F)V

    const/4 p3, 0x0

    cmpl-float p3, p4, p3

    const/high16 p6, 0x40000000    # 2.0f

    const p7, 0x7f0600d7

    if-lez p3, :cond_2

    .line 1333
    iget-object p3, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p7}, Landroid/content/res/Resources;->getColor(I)I

    move-result p7

    invoke-virtual {p3, p7}, Landroid/graphics/Paint;->setColor(I)V

    .line 1334
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

    .line 1335
    iget-object p4, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1336
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iget p4, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mDeleteResId:I

    invoke-static {p3, p4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 1337
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

    .line 1338
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1339
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 1341
    :cond_2
    iget-object p3, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p7}, Landroid/content/res/Resources;->getColor(I)I

    move-result p7

    invoke-virtual {p3, p7}, Landroid/graphics/Paint;->setColor(I)V

    .line 1342
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

    .line 1343
    iget-object p4, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1344
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iget p4, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mDeleteResId:I

    invoke-static {p3, p4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 1345
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

    .line 1346
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1347
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 783
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090122

    const/4 v2, 0x0

    if-eq v0, v1, :cond_a

    const v1, 0x7f090128

    const/4 v3, 0x1

    if-eq v0, v1, :cond_5

    const p1, 0x7f090132

    if-eq v0, p1, :cond_1

    const p1, 0x7f0904a2

    if-eq v0, p1, :cond_0

    goto/16 :goto_3

    .line 785
    :cond_0
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "PartyHub"

    const-string v1, "EditName"

    invoke-virtual {p1, v0, v1}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mTitleView:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 787
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mTitleView:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mTitleView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 788
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mTitleView:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lcom/utilities/Util;->b(Landroid/content/Context;Landroid/view/View;)V

    goto/16 :goto_3

    .line 842
    :cond_1
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 843
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 846
    :cond_2
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast p1, Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {p1}, Lcom/gaana/juke/JukePlaylist;->getPlStatus()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    cmp-long p1, v0, v4

    if-nez p1, :cond_3

    move v2, v3

    .line 847
    :cond_3
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "PartyHub"

    if-eqz v2, :cond_4

    const-string v1, "StartParty"

    goto :goto_0

    :cond_4
    const-string v1, "EndParty"

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    invoke-direct {p0, v2}, Lcom/gaana/juke/JukeCreatePartyFragment;->handlePartyStatus(Z)V

    goto/16 :goto_3

    .line 804
    :cond_5
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "pref_juke_nick"

    const-string v4, ""

    invoke-virtual {v0, v1, v4, v2}, Lcom/services/d;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 806
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/juke/JukeSessionManager;->getUserNick()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v2, v3

    goto :goto_1

    .line 808
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 809
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "pref_juke_nick"

    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/juke/JukeSessionManager;->getUserNick()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 810
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/juke/JukeSessionManager;->getUserNick()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 812
    :cond_7
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/juke/JukeSessionManager;->getUserNick()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 813
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gaana/juke/JukeSessionManager;->setUserNick(Ljava/lang/String;)V

    :cond_8
    :goto_1
    if-eqz v2, :cond_9

    const-string v0, ""

    .line 817
    :cond_9
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v1

    const-string v2, "PartyHub"

    const-string v3, "CreateParty"

    invoke-virtual {v1, v2, v3}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    iget-object v1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    new-instance v2, Lcom/gaana/juke/JukeCreatePartyFragment$5;

    invoke-direct {v2, p0, v0, p1}, Lcom/gaana/juke/JukeCreatePartyFragment$5;-><init>(Lcom/gaana/juke/JukeCreatePartyFragment;Ljava/lang/String;Landroid/view/View;)V

    .line 839
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110012

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 818
    invoke-virtual {v1, v2, p1}, Lcom/gaana/BaseActivity;->checkSetLoginStatus(Lcom/services/l$ad;Ljava/lang/String;)V

    goto :goto_3

    .line 791
    :cond_a
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "PartyHub"

    const-string v1, "AddSongs"

    iget-object v3, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v3, Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {v3}, Lcom/gaana/juke/JukePlaylist;->getAdmin()Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "Admin"

    goto :goto_2

    :cond_b
    const-string v3, "Joinee"

    :goto_2
    invoke-virtual {p1, v0, v1, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of p1, p1, Lcom/gaana/juke/JukePlaylist;

    if-eqz p1, :cond_c

    .line 793
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1, v0}, Lcom/gaana/juke/JukeSessionManager;->setCurrentBusinessObject(Lcom/gaana/models/BusinessObject;)V

    .line 794
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object p1

    iget v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mPageType:I

    invoke-virtual {p1, v0}, Lcom/gaana/juke/JukeSessionManager;->setCurrentSessionType(I)V

    .line 796
    :cond_c
    new-instance p1, Lcom/fragments/SongsSelectionFragment;

    invoke-direct {p1}, Lcom/fragments/SongsSelectionFragment;-><init>()V

    .line 797
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "tab_position"

    .line 798
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "source_type"

    const/4 v2, 0x2

    .line 799
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 800
    invoke-virtual {p1, v0}, Lcom/fragments/SongsSelectionFragment;->setArguments(Landroid/os/Bundle;)V

    .line 801
    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, p1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    :goto_3
    return-void
.end method

.method public onComplete(I)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    .line 256
    iput-boolean v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->isViewDestroyed:Z

    .line 257
    iput-object p3, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->savedInstanceState:Landroid/os/Bundle;

    .line 258
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gaana/juke/JukeCreatePartyFragment;->getSectionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    .line 259
    iget-object v1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->containerView:Landroid/view/View;

    const/4 v2, 0x1

    if-nez v1, :cond_3

    .line 260
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->initialTime:J

    .line 261
    invoke-super {p0, p1, p2, p3}, Lcom/fragments/BaseGaanaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 262
    invoke-virtual {p0}, Lcom/gaana/juke/JukeCreatePartyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "DEEPLINKING_SCREEN_EXTRA_PARAM"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->extraListingAction:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 266
    invoke-virtual {p0}, Lcom/gaana/juke/JukeCreatePartyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 267
    invoke-direct {p0, p1, p2, v0}, Lcom/gaana/juke/JukeCreatePartyFragment;->init(Landroid/os/Bundle;Landroid/view/ViewGroup;Z)Z

    move-result p1

    goto :goto_0

    .line 269
    :cond_0
    invoke-direct {p0, p3, p2, v2}, Lcom/gaana/juke/JukeCreatePartyFragment;->init(Landroid/os/Bundle;Landroid/view/ViewGroup;Z)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    .line 272
    iget p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mPageType:I

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->isFromMyPlaylist:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of p1, p1, Lcom/gaana/models/Playlists$Playlist;

    if-eqz p1, :cond_8

    .line 273
    :cond_1
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mProgressbar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 274
    invoke-direct {p0}, Lcom/gaana/juke/JukeCreatePartyFragment;->fetchData()V

    goto :goto_4

    .line 277
    :cond_2
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->popBackStack()Z

    goto :goto_4

    .line 279
    :cond_3
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object p2, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mListingComponents:Lcom/models/ListingComponents;

    invoke-virtual {p1, p2}, Lcom/gaana/application/GaanaApplication;->setListingComponents(Lcom/models/ListingComponents;)V

    .line 287
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mCustomListAdapter:Lcom/gaana/adapter/CustomListAdapter;

    if-eqz p1, :cond_8

    .line 288
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mBusinessObjectList:Ljava/util/ArrayList;

    .line 289
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mBusinessObjectList:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mBusinessObjectList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_1

    :cond_4
    move p1, v0

    :goto_1
    iput p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mSizeOfList:I

    .line 290
    iget p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mSizeOfList:I

    if-lez p1, :cond_5

    .line 291
    iput-boolean v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mEmptyView:Z

    .line 292
    iget p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mSizeOfList:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mSizeOfList:I

    goto :goto_2

    .line 294
    :cond_5
    iput-boolean v2, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mEmptyView:Z

    .line 296
    :goto_2
    iget p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mPageType:I

    if-nez p1, :cond_7

    .line 297
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mTotalSongs:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1105a3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mEmptyView:Z

    if-nez v1, :cond_6

    iget v1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mSizeOfList:I

    sub-int/2addr v1, v2

    goto :goto_3

    :cond_6
    iget v1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mSizeOfList:I

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    :cond_7
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mCustomListAdapter:Lcom/gaana/adapter/CustomListAdapter;

    iget p2, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mSizeOfList:I

    invoke-virtual {p1, p2}, Lcom/gaana/adapter/CustomListAdapter;->updateAdapterCount(I)V

    .line 303
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_a

    .line 304
    iget-boolean p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->isRefreshing:Z

    if-eqz p1, :cond_9

    .line 305
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_5

    .line 307
    :cond_9
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_5

    .line 309
    :cond_a
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->popBackStack()Z

    .line 311
    :goto_5
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    if-eqz p1, :cond_b

    .line 312
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getEnglishName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->TITLE:Ljava/lang/String;

    .line 313
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of p1, p1, Lcom/gaana/models/Playlists$Playlist;

    if-eqz p1, :cond_b

    .line 314
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast p1, Lcom/gaana/models/Playlists$Playlist;

    .line 315
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "https://gaana.com/playlist/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/Playlists$Playlist;->getSeokey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->WEB_URL:Ljava/lang/String;

    .line 316
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "android-app://com.gaana/gaanagoogle/playlist/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/Playlists$Playlist;->getSeokey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->APP_URL:Ljava/lang/String;

    .line 319
    :cond_b
    iget p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mPageType:I

    if-nez p1, :cond_c

    const-string p1, "Create Party"

    const-string p2, "Create Party"

    .line 320
    invoke-virtual {p0, p1, p2}, Lcom/gaana/juke/JukeCreatePartyFragment;->setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iput-boolean v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->shouldSendGaScreenName:Z

    goto :goto_7

    .line 322
    :cond_c
    iget p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mPageType:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_d

    .line 323
    iput-boolean v2, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->shouldSendGaScreenName:Z

    goto :goto_7

    .line 325
    :cond_d
    iget p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mPageType:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_e

    const-string p1, "Admin_PartyDetail"

    goto :goto_6

    :cond_e
    const-string p1, "Joinee_PartyDetail"

    .line 326
    :goto_6
    invoke-virtual {p0, p1, p1}, Lcom/gaana/juke/JukeCreatePartyFragment;->setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    iput-boolean v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->shouldSendGaScreenName:Z

    .line 329
    :goto_7
    invoke-direct {p0}, Lcom/gaana/juke/JukeCreatePartyFragment;->loadBottomBanner()V

    .line 330
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, v2}, Lcom/gaana/GaanaActivity;->setRefreshData(Z)V

    .line 331
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mPlayerManager:Lcom/managers/PlayerManager;

    .line 332
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->containerView:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1014
    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->containerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1015
    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->containerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->containerView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1017
    :cond_0
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroyView()V

    const/4 v0, 0x1

    .line 1018
    iput-boolean v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->isViewDestroyed:Z

    return-void
.end method

.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    const/4 v0, 0x0

    .line 1023
    iput-boolean v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->isRefreshing:Z

    .line 1024
    invoke-super {p0, p1}, Lcom/fragments/BaseGaanaFragment;->onErrorResponse(Lcom/android/volley/VolleyError;)V

    const/4 p1, 0x0

    .line 1025
    invoke-virtual {p0, p1}, Lcom/gaana/juke/JukeCreatePartyFragment;->showNetworkErrorView(Landroid/view/View;)V

    .line 1026
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mProgressbar:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onItemDelete(II)V
    .locals 4

    .line 1252
    iget p2, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mCurrentPlayingIndex:I

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    iget p2, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mCurrentPlayingIndex:I

    if-ne p2, p1, :cond_0

    .line 1253
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mContext:Landroid/content/Context;

    iget-object p2, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f110208

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 1256
    :cond_0
    iget p2, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mPageType:I

    if-eqz p2, :cond_1

    .line 1257
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object p2

    iget-object v1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v1, Lcom/gaana/juke/JukePlaylist;

    iget-object v2, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mBusinessObjectList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2, v0}, Lcom/gaana/juke/JukeSessionManager;->addDeleteTracks(Lcom/gaana/juke/JukePlaylist;Ljava/lang/String;Z)V

    .line 1259
    :cond_1
    iget-object p2, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mBusinessObjectList:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1260
    iget-object p2, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mCustomListAdapter:Lcom/gaana/adapter/CustomListAdapter;

    invoke-virtual {p2, p1}, Lcom/gaana/adapter/CustomListAdapter;->removeItem(I)V

    .line 1261
    iget p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mSizeOfList:I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mSizeOfList:I

    .line 1262
    iget p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mPageType:I

    if-nez p1, :cond_3

    .line 1263
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mTotalSongs:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f1105a3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, p2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mEmptyView:Z

    if-nez v3, :cond_2

    iget v3, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mSizeOfList:I

    sub-int/2addr v3, p2

    goto :goto_0

    :cond_2
    iget v3, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mSizeOfList:I

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1265
    :cond_3
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p0, p1}, Lcom/gaana/juke/JukeCreatePartyFragment;->onResponse(Ljava/lang/Object;)V

    .line 1266
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string p2, "PartyHub"

    const-string v0, "SwipeDelete"

    invoke-virtual {p1, p2, v0}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1267
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p2, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mContext:Landroid/content/Context;

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

    .line 1285
    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mBusinessObjectList:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    move v1, v0

    .line 1286
    :goto_0
    iget-object v2, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mBusinessObjectList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1287
    iget-object v2, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mBusinessObjectList:Ljava/util/ArrayList;

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

    .line 1292
    :goto_1
    iget p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mCurrentPlayingIndex:I

    if-ltz p1, :cond_2

    iget p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mCurrentPlayingIndex:I

    if-ne p1, v1, :cond_2

    .line 1293
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mContext:Landroid/content/Context;

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

    .line 1296
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mBusinessObjectList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    .line 1297
    iget p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mPageType:I

    if-eqz p1, :cond_3

    .line 1298
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object p1

    iget-object v2, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v2, Lcom/gaana/juke/JukePlaylist;

    iget-object v3, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mBusinessObjectList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/BusinessObject;

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3, v0}, Lcom/gaana/juke/JukeSessionManager;->addDeleteTracks(Lcom/gaana/juke/JukePlaylist;Ljava/lang/String;Z)V

    .line 1300
    :cond_3
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mBusinessObjectList:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1301
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mCustomListAdapter:Lcom/gaana/adapter/CustomListAdapter;

    invoke-virtual {p1, v1}, Lcom/gaana/adapter/CustomListAdapter;->removeItem(I)V

    .line 1302
    iget p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mSizeOfList:I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mSizeOfList:I

    .line 1303
    iget p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mPageType:I

    if-nez p1, :cond_5

    .line 1304
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mTotalSongs:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f1105a3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mEmptyView:Z

    if-nez v4, :cond_4

    iget v4, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mSizeOfList:I

    sub-int/2addr v4, v1

    goto :goto_2

    :cond_4
    iget v4, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mSizeOfList:I

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1307
    :cond_5
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11078a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1309
    :cond_6
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p0, p1}, Lcom/gaana/juke/JukeCreatePartyFragment;->onResponse(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public onItemMove(II)Z
    .locals 2

    .line 1241
    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mBusinessObjectList:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 1242
    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mCustomListAdapter:Lcom/gaana/adapter/CustomListAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/gaana/adapter/CustomListAdapter;->notifyItemMoved(II)V

    .line 1243
    iget p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mPageType:I

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 1244
    iput-boolean p2, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->isReOrderRequired:Z

    .line 1245
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/juke/JukePlaylist;

    iget-boolean v1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->isReOrderRequired:Z

    invoke-virtual {p1, v0, v1}, Lcom/gaana/juke/JukeSessionManager;->setReOrderFlag(Lcom/gaana/juke/JukePlaylist;Z)V

    :cond_0
    return p2
.end method

.method public onItemSetToLast(Lcom/gaana/models/BusinessObject;)V
    .locals 2

    .line 1272
    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mBusinessObjectList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1273
    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mBusinessObjectList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 1275
    iget-object v1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mBusinessObjectList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1276
    iget-object v1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mCustomListAdapter:Lcom/gaana/adapter/CustomListAdapter;

    invoke-virtual {v1, v0}, Lcom/gaana/adapter/CustomListAdapter;->removeItem(I)V

    .line 1277
    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mBusinessObjectList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1278
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mCustomListAdapter:Lcom/gaana/adapter/CustomListAdapter;

    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mBusinessObjectList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/gaana/adapter/CustomListAdapter;->addItem(I)V

    :cond_0
    return-void
.end method

.method public onRefresh()V
    .locals 2

    .line 773
    iget-boolean v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->isRefreshing:Z

    if-nez v0, :cond_0

    .line 774
    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 775
    iput-boolean v1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->isRefreshing:Z

    .line 776
    invoke-direct {p0}, Lcom/gaana/juke/JukeCreatePartyFragment;->fetchData()V

    :cond_0
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 8

    .line 1031
    iget-boolean v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->isViewDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1033
    iput-boolean v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->isRefreshing:Z

    .line 1035
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 1036
    iget-wide v3, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->initialTime:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    const/4 v3, 0x0

    if-eqz v7, :cond_1

    .line 1037
    iget-wide v4, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->initialTime:J

    sub-long v6, v1, v4

    .line 1039
    iget-object v1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v1

    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v1, v2, :cond_1

    const-string v1, "Party Playlist detail"

    const-string v2, "Load"

    .line 1041
    invoke-static {v2, v6, v7, v1, v3}, Lcom/constants/Constants;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 1046
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/gaana/models/BusinessObject;

    .line 1047
    instance-of v2, p1, Lcom/gaana/models/Tracks;

    if-nez v2, :cond_3

    instance-of p1, p1, Lcom/gaana/models/Playlists$Playlist;

    if-eqz p1, :cond_2

    goto :goto_0

    .line 1074
    :cond_2
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 1075
    iget-object p1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mProgressbar:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1076
    invoke-direct {p0, v1}, Lcom/gaana/juke/JukeCreatePartyFragment;->bindJukePlaylist(Lcom/gaana/models/BusinessObject;)V

    goto :goto_1

    .line 1048
    :cond_3
    :goto_0
    new-instance p1, Lcom/gaana/juke/JukeCreatePartyFragment$11;

    invoke-direct {p1, p0, v1}, Lcom/gaana/juke/JukeCreatePartyFragment$11;-><init>(Lcom/gaana/juke/JukeCreatePartyFragment;Lcom/gaana/models/BusinessObject;)V

    invoke-static {p1}, Lcom/i/d;->a(Ljava/lang/Runnable;)V

    .line 1078
    :goto_1
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/gaana/application/GaanaApplication;->setCurrentBusObjInListView(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 346
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onResume()V

    .line 347
    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, p0}, Lcom/gaana/GaanaActivity;->setFragment(Lcom/fragments/BaseGaanaFragment;)V

    .line 348
    iget-boolean v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->loginStatus:Z

    iget-object v1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 349
    invoke-direct {p0}, Lcom/gaana/juke/JukeCreatePartyFragment;->fetchData()V

    .line 350
    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v0

    iput-boolean v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->loginStatus:Z

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 241
    invoke-super {p0, p1}, Lcom/fragments/BaseGaanaFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 242
    iput-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->savedInstanceState:Landroid/os/Bundle;

    .line 243
    iget-object v1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    if-eqz v1, :cond_1

    const-string v1, "has_tr"

    .line 244
    iget-object v2, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

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

    .line 245
    iget-object v1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1, v0}, Lcom/gaana/models/BusinessObject;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    const-string v0, "BUSINESS_OBJECT"

    .line 246
    iget-object v1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    const-string v0, "page_type"

    .line 248
    iget v1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mPageType:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "is_my_pl"

    .line 249
    iget-boolean v1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->isFromMyPlaylist:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DEEPLINKING_SCREEN_EXTRA_PARAM"

    .line 250
    invoke-virtual {p0}, Lcom/gaana/juke/JukeCreatePartyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/gaana/juke/JukeCreatePartyFragment;->getArguments()Landroid/os/Bundle;

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

.method public onStart()V
    .locals 2

    .line 337
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onStart()V

    .line 338
    iget v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mPageType:I

    if-eqz v0, :cond_0

    .line 339
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v1, Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {v0, v1, p0}, Lcom/gaana/juke/JukeSessionManager;->setSyncListener(Lcom/gaana/juke/JukePlaylist;Lcom/gaana/juke/JukeSessionManager$JukeSyncListener;)V

    .line 341
    :cond_0
    invoke-virtual {p0}, Lcom/gaana/juke/JukeCreatePartyFragment;->startAppIndexing()V

    return-void
.end method

.method public onStartDrag(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1234
    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mItemTouchHelper:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->startDrag(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 603
    invoke-virtual {p0}, Lcom/gaana/juke/JukeCreatePartyFragment;->stopAppIndex()V

    .line 604
    iget v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mPageType:I

    if-eqz v0, :cond_0

    .line 605
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v1, Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {v0, v1}, Lcom/gaana/juke/JukeSessionManager;->removeSyncListener(Lcom/gaana/juke/JukePlaylist;)V

    .line 607
    :cond_0
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onStop()V

    return-void
.end method

.method public onSyncEnd(Lcom/gaana/models/BusinessObject;)V
    .locals 1

    .line 1369
    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 1370
    invoke-virtual {p0}, Lcom/gaana/juke/JukeCreatePartyFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1371
    invoke-virtual {p0, p1}, Lcom/gaana/juke/JukeCreatePartyFragment;->onResponse(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSyncError()V
    .locals 1

    .line 1385
    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    return-void
.end method

.method public onSyncStarted()V
    .locals 4

    .line 1364
    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1107e4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gaana/BaseActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public refreshData()V
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mListingComponents:Lcom/models/ListingComponents;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mListingComponents:Lcom/models/ListingComponents;

    invoke-virtual {v0}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 597
    invoke-direct {p0}, Lcom/gaana/juke/JukeCreatePartyFragment;->fetchData()V

    :cond_0
    return-void
.end method

.method public refreshDataandAds()V
    .locals 0

    .line 1229
    invoke-virtual {p0}, Lcom/gaana/juke/JukeCreatePartyFragment;->onRefresh()V

    return-void
.end method

.method public refreshListView()V
    .locals 0

    .line 488
    invoke-direct {p0}, Lcom/gaana/juke/JukeCreatePartyFragment;->refresh()V

    return-void
.end method

.method public refreshListView(Lcom/gaana/models/BusinessObject;Z)V
    .locals 0

    .line 498
    invoke-direct {p0}, Lcom/gaana/juke/JukeCreatePartyFragment;->refresh()V

    return-void
.end method

.method public refreshListView(Lcom/managers/URLManager$BusinessObjectType;)V
    .locals 0

    .line 493
    invoke-direct {p0}, Lcom/gaana/juke/JukeCreatePartyFragment;->refresh()V

    return-void
.end method

.method public setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 588
    invoke-virtual {p0, p1, p2}, Lcom/gaana/juke/JukeCreatePartyFragment;->sendGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showHideEmtpyView(Z)V
    .locals 0

    return-void
.end method

.method public startAppIndexing()V
    .locals 8

    .line 1201
    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->APP_URL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1204
    :cond_0
    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1205
    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 1209
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1214
    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->APP_URL:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 1215
    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->WEB_URL:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 1216
    sget-object v1, Lcom/google/android/gms/appindexing/AppIndex;->AppIndexApi:Lcom/google/android/gms/appindexing/AppIndexApi;

    iget-object v2, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mContext:Landroid/content/Context;

    move-object v3, v0

    check-cast v3, Lcom/gaana/GaanaActivity;

    iget-object v5, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->TITLE:Ljava/lang/String;

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/appindexing/AppIndexApi;->view(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)Lcom/google/android/gms/common/api/PendingResult;

    return-void
.end method

.method public stopAppIndex()V
    .locals 4

    .line 1220
    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->APP_URL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1223
    :cond_0
    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->APP_URL:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1224
    sget-object v1, Lcom/google/android/gms/appindexing/AppIndex;->AppIndexApi:Lcom/google/android/gms/appindexing/AppIndexApi;

    iget-object v2, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v3, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gaana/GaanaActivity;

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/gms/appindexing/AppIndexApi;->viewEnd(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/Activity;Landroid/net/Uri;)Lcom/google/android/gms/common/api/PendingResult;

    .line 1225
    iget-object v0, p0, Lcom/gaana/juke/JukeCreatePartyFragment;->mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    return-void
.end method

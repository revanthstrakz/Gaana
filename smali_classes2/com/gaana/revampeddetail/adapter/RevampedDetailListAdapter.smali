.class public Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$SamplePagerAdapter;,
        Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$RevampedArtistPagerHolder;,
        Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$RevampedList2x2GridItemHolder;,
        Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$RevampedListTaggListItemHolder;,
        Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$RevampedListHorScrollItemHolder;,
        Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$RevampedListTextItemHolder;,
        Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$RevampedListPromotionItemHolder;
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
.field private static final ITEM_TYPE_2x2GRID_SQUARE:I = 0x7

.field private static final ITEM_TYPE_ADS:I = 0xa

.field private static final ITEM_TYPE_CAROUSEL:I = 0x0

.field private static final ITEM_TYPE_HEADER:I = 0x63

.field private static final ITEM_TYPE_HOR_SCROLL_RECT_WITH_BOTTOM_TILE:I = 0x3

.field private static final ITEM_TYPE_HOR_SCROLL_RECT_WITH_CENTER_TILE:I = 0x1

.field private static final ITEM_TYPE_HOR_SCROLL_SQUARE_WITH_BOTTOM_TILE:I = 0x2

.field private static final ITEM_TYPE_LIST_ARTIST_PAGER:I = 0x5

.field private static final ITEM_TYPE_LIST_SPECIALS:I = 0x6

.field private static final ITEM_TYPE_LIST_TRACK_TAG:I = 0x4

.field private static final ITEM_TYPE_PROMOTION:I = 0x9

.field private static final ITEM_TYPE_TEXT:I = 0x8

.field private static final LIST_TOP_BANNER:I = 0x3e9


# instance fields
.field private BRAND_AD_POSITION:I

.field private adManager:Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;

.field callback:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

.field coachmarkImageView:Landroid/widget/ImageView;

.field coords:[I

.field private inflater:Landroid/view/LayoutInflater;

.field isCoachmarkDisplayed:Z

.field mAdLinearLayout:Landroid/widget/LinearLayout;

.field private mAppState:Lcom/gaana/application/GaanaApplication;

.field private mContext:Landroid/content/Context;

.field private mContextSelectAllLayout:Landroid/widget/LinearLayout;

.field private mCount:I

.field private mCustomListAdapter:Lcom/gaana/adapter/CustomListAdapter;

.field private mFragment:Lcom/fragments/BaseGaanaFragment;

.field private final mHeaderView:Landroid/view/View;

.field private mListingComponents:Lcom/models/ListingComponents;

.field private mListingFragments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fragments/ListingFragment;",
            ">;"
        }
    .end annotation
.end field

.field private mRevampDetailObjManager:Lcom/gaana/revampeddetail/manager/RevampedDetailObjectManager;

.field private final mScrollViewCallBacks:Lcom/collapsible_header/d;

.field private mSectionDataManager:Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger;

.field private mTotalCount:I

.field private pagerAdapter:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$SamplePagerAdapter;

.field private parentBusinessObject:Lcom/gaana/models/BusinessObject;

.field recycledViewPool:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

.field sectionDataArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/revampeddetail/model/RevampedDetailObject$RevampedSectionData;",
            ">;"
        }
    .end annotation
.end field

.field private trackArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;"
        }
    .end annotation
.end field

.field private upgradeHomeView:Lcom/gaana/view/UpgradeHomeView;

.field private viewPager:Lcom/gaana/revampeddetail/manager/LockableViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Landroid/view/View;Lcom/collapsible_header/d;)V
    .locals 2

    .line 156
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    .line 124
    iput v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->BRAND_AD_POSITION:I

    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->isCoachmarkDisplayed:Z

    const/4 v1, 0x0

    .line 126
    iput-object v1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->coachmarkImageView:Landroid/widget/ImageView;

    .line 127
    iput-object v1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->coords:[I

    .line 150
    iput-object v1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->parentBusinessObject:Lcom/gaana/models/BusinessObject;

    .line 907
    iput-object v1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mAdLinearLayout:Landroid/widget/LinearLayout;

    .line 1241
    iput v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mTotalCount:I

    .line 157
    iput-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mContext:Landroid/content/Context;

    .line 158
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 159
    iput-object p2, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 160
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mAppState:Lcom/gaana/application/GaanaApplication;

    .line 161
    new-instance p1, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger;

    invoke-direct {p1}, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger;-><init>()V

    iput-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mSectionDataManager:Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger;

    .line 162
    iget-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast p1, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {p1}, Lcom/fragments/RevampedDetailListing;->h()Lcom/gaana/revampeddetail/manager/RevampedDetailObjectManager;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mRevampDetailObjManager:Lcom/gaana/revampeddetail/manager/RevampedDetailObjectManager;

    .line 163
    iput-object p3, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mHeaderView:Landroid/view/View;

    .line 164
    iput-object p4, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mScrollViewCallBacks:Lcom/collapsible_header/d;

    .line 165
    new-instance p1, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    invoke-direct {p1}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;-><init>()V

    iput-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->recycledViewPool:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    .line 166
    invoke-direct {p0}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->showDownloadTrackCoachmark()V

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->playAvailableVideos()V

    return-void
.end method

.method static synthetic access$100(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;)Landroid/content/Context;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;Ljava/lang/String;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->openExternalBrowser(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;)Lcom/gaana/view/UpgradeHomeView;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->upgradeHomeView:Lcom/gaana/view/UpgradeHomeView;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;Lcom/gaana/view/UpgradeHomeView;)Lcom/gaana/view/UpgradeHomeView;
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->upgradeHomeView:Lcom/gaana/view/UpgradeHomeView;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mListingFragments:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;)Landroid/widget/LinearLayout;
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->getAdLayout()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1400(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;)I
    .locals 0

    .line 107
    iget p0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->BRAND_AD_POSITION:I

    return p0
.end method

.method static synthetic access$1500(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;)Lcom/models/ListingComponents;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mListingComponents:Lcom/models/ListingComponents;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;)Lcom/collapsible_header/d;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mScrollViewCallBacks:Lcom/collapsible_header/d;

    return-object p0
.end method

.method static synthetic access$200(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;)Lcom/gaana/models/BusinessObject;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->parentBusinessObject:Lcom/gaana/models/BusinessObject;

    return-object p0
.end method

.method static synthetic access$300(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;)Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-object p0
.end method

.method static synthetic access$400(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;)Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mSectionDataManager:Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger;

    return-object p0
.end method

.method static synthetic access$500(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 107
    invoke-direct {p0, p1, p2}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->bindData(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method static synthetic access$600(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;)Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->adManager:Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;

    return-object p0
.end method

.method static synthetic access$700(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;Landroid/view/View;ILjava/util/ArrayList;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1, p2, p3}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->goToActionMode(Landroid/view/View;ILjava/util/ArrayList;)V

    return-void
.end method

.method static synthetic access$800(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;)Lcom/gaana/adapter/CustomListAdapter;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mCustomListAdapter:Lcom/gaana/adapter/CustomListAdapter;

    return-object p0
.end method

.method static synthetic access$900(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;Landroid/view/View;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->setCoachmarkDisplayCoords(Landroid/view/View;)V

    return-void
.end method

.method private addChannelPageAd()V
    .locals 13

    .line 922
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/constants/Constants;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 923
    sget-object v0, Lcom/constants/Constants;->j:Ljava/lang/String;

    .line 924
    new-instance v1, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    iget-object v2, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;-><init>(Landroid/content/Context;)V

    .line 925
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdUnitId(Ljava/lang/String;)V

    const/16 v2, 0xc

    .line 926
    new-array v2, v2, [Lcom/google/android/gms/ads/AdSize;

    const/4 v3, 0x0

    .line 927
    new-instance v4, Lcom/google/android/gms/ads/AdSize;

    const/16 v5, 0x140

    const/16 v6, 0x64

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 928
    new-instance v4, Lcom/google/android/gms/ads/AdSize;

    const/16 v7, 0x8c

    invoke-direct {v4, v5, v7}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 929
    new-instance v4, Lcom/google/android/gms/ads/AdSize;

    const/16 v8, 0x96

    invoke-direct {v4, v5, v8}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 930
    new-instance v4, Lcom/google/android/gms/ads/AdSize;

    const/16 v5, 0x154

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 931
    new-instance v4, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v4, v5, v7}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    aput-object v4, v2, v3

    const/4 v3, 0x5

    .line 932
    new-instance v4, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v4, v5, v8}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    .line 933
    new-instance v4, Lcom/google/android/gms/ads/AdSize;

    const/16 v5, 0x2d8

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    aput-object v4, v2, v3

    const/4 v3, 0x7

    .line 934
    new-instance v4, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v4, v5, v7}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    aput-object v4, v2, v3

    const/16 v3, 0x8

    .line 935
    new-instance v4, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v4, v5, v8}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    aput-object v4, v2, v3

    const/16 v3, 0x9

    .line 936
    new-instance v4, Lcom/google/android/gms/ads/AdSize;

    const/16 v5, 0x1d4

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    aput-object v4, v2, v3

    const/16 v3, 0xa

    .line 937
    new-instance v4, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v4, v5, v7}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    aput-object v4, v2, v3

    const/16 v3, 0xb

    .line 938
    new-instance v4, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v4, v5, v8}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    aput-object v4, v2, v3

    .line 940
    new-instance v3, Lcom/gaana/models/AdsUJData;

    invoke-direct {v3}, Lcom/gaana/models/AdsUJData;-><init>()V

    .line 941
    iget-object v4, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v4, Lcom/fragments/RevampedDetailListing;

    iget-object v4, v4, Lcom/fragments/RevampedDetailListing;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/gaana/models/AdsUJData;->setSectionName(Ljava/lang/String;)V

    .line 942
    invoke-virtual {v3, v0}, Lcom/gaana/models/AdsUJData;->setAdUnitCode(Ljava/lang/String;)V

    const-string v0, ""

    .line 943
    invoke-virtual {v3, v0}, Lcom/gaana/models/AdsUJData;->setSectionId(Ljava/lang/String;)V

    const-string v0, "dfp"

    .line 944
    invoke-virtual {v3, v0}, Lcom/gaana/models/AdsUJData;->setAdType(Ljava/lang/String;)V

    .line 947
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdSizes([Lcom/google/android/gms/ads/AdSize;)V

    .line 948
    new-instance v0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$12;

    invoke-direct {v0, p0, v1, v3}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$12;-><init>(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/gaana/models/AdsUJData;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    if-eqz v3, :cond_0

    .line 993
    :try_start_0
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v4

    const-string v5, "ad"

    const-string v6, ""

    invoke-virtual {v3}, Lcom/gaana/models/AdsUJData;->getSectionId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ad_load"

    const-string v9, ""

    const-string v10, "start"

    invoke-virtual {v3}, Lcom/gaana/models/AdsUJData;->getSectionIndex()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/gaana/models/AdsUJData;->getAdUnitCode()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v4 .. v12}, Lcom/managers/an;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    :cond_0
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 996
    new-instance v2, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;-><init>()V

    .line 997
    iget-object v3, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v3}, Lcom/gaana/application/GaanaApplication;->getNetworkExtrasBundle()Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 998
    iget-object v3, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v3}, Lcom/gaana/application/GaanaApplication;->getNetworkExtrasBundle()Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->addNetworkExtras(Lcom/google/android/gms/ads/mediation/NetworkExtras;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    .line 1000
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/utilities/Util;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Gaana "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/utilities/Util;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->setPublisherProvidedId(Ljava/lang/String;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    .line 1001
    new-instance v3, Landroid/location/Location;

    const-string v4, ""

    invoke-direct {v3, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 1002
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 1003
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 1004
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->setLocation(Landroid/location/Location;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->build()Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->loadAd(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V

    goto :goto_0

    .line 1006
    :cond_2
    new-instance v0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;-><init>()V

    .line 1007
    iget-object v2, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getNetworkExtrasBundle()Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1008
    iget-object v2, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getNetworkExtrasBundle()Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->addNetworkExtras(Lcom/google/android/gms/ads/mediation/NetworkExtras;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    .line 1010
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/utilities/Util;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Gaana "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/utilities/Util;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->setPublisherProvidedId(Ljava/lang/String;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    .line 1011
    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->build()Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->loadAd(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method private bindData(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    .line 580
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mSectionDataManager:Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger;

    invoke-virtual {v0, p2}, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger;->getSectionResponseForPosition(I)Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SectionResponse;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 581
    invoke-virtual {v0}, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SectionResponse;->getState()Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SECTION_RESPONSE_STATE;

    move-result-object v1

    sget-object v2, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SECTION_RESPONSE_STATE;->DONE:Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SECTION_RESPONSE_STATE;

    if-ne v1, v2, :cond_c

    .line 582
    instance-of v1, p1, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$RevampedListPromotionItemHolder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 583
    invoke-virtual {v0}, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SectionResponse;->getResponse()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gaana/revampeddetail/model/RevampedEntityFeedData;

    invoke-virtual {p2}, Lcom/gaana/revampeddetail/model/RevampedEntityFeedData;->getEntity_feed_data()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gaana/revampeddetail/model/RevampedEntityFeedData$EntityFeedData;

    .line 584
    move-object v0, p1

    check-cast v0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$RevampedListPromotionItemHolder;

    iget-object v1, v0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$RevampedListPromotionItemHolder;->imageView:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p2}, Lcom/gaana/revampeddetail/model/RevampedEntityFeedData$EntityFeedData;->getAtw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;)V

    .line 585
    iget-object v1, v0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$RevampedListPromotionItemHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gaana/revampeddetail/model/RevampedEntityFeedData$EntityFeedData;->getFeed_card_heading()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 586
    iget-object v1, v0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$RevampedListPromotionItemHolder;->title:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$RevampedListPromotionItemHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 587
    iget-object v0, v0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$RevampedListPromotionItemHolder;->desc:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gaana/revampeddetail/model/RevampedEntityFeedData$EntityFeedData;->getFeed_card_subheading()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$8;

    invoke-direct {v0, p0, p2}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$8;-><init>(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;Lcom/gaana/revampeddetail/model/RevampedEntityFeedData$EntityFeedData;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 594
    :cond_0
    instance-of v1, p1, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$RevampedListTextItemHolder;

    if-eqz v1, :cond_1

    .line 595
    invoke-virtual {v0}, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SectionResponse;->getResponse()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gaana/revampeddetail/model/RevampedEntityFeedData;

    invoke-virtual {p2}, Lcom/gaana/revampeddetail/model/RevampedEntityFeedData;->getEntity_feed_data()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gaana/revampeddetail/model/RevampedEntityFeedData$EntityFeedData;

    .line 596
    check-cast p1, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$RevampedListTextItemHolder;

    iget-object v0, p1, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$RevampedListTextItemHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gaana/revampeddetail/model/RevampedEntityFeedData$EntityFeedData;->getFeed_card_heading()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    iget-object p1, p1, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$RevampedListTextItemHolder;->desc:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gaana/revampeddetail/model/RevampedEntityFeedData$EntityFeedData;->getFeed_card_subheading()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 598
    :cond_1
    instance-of v1, p1, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$RevampedListHorScrollItemHolder;

    if-eqz v1, :cond_4

    .line 599
    move-object v1, p1

    check-cast v1, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$RevampedListHorScrollItemHolder;

    iget-object v4, v1, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$RevampedListHorScrollItemHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 600
    iget-object v4, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mContext:Landroid/content/Context;

    const v5, 0x7f1106b2

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 601
    iget-object v5, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->sectionDataArrayList:Ljava/util/ArrayList;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->sectionDataArrayList:Ljava/util/ArrayList;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/revampeddetail/model/RevampedDetailObject$RevampedSectionData;

    invoke-virtual {v5}, Lcom/gaana/revampeddetail/model/RevampedDetailObject$RevampedSectionData;->getSection_title()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 602
    iget-object v4, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->sectionDataArrayList:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/revampeddetail/model/RevampedDetailObject$RevampedSectionData;

    invoke-virtual {v4}, Lcom/gaana/revampeddetail/model/RevampedDetailObject$RevampedSectionData;->getSection_title()Ljava/lang/String;

    move-result-object v4

    .line 603
    :cond_2
    iget-object v5, v1, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$RevampedListHorScrollItemHolder;->header:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 604
    iget-object v4, v1, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$RevampedListHorScrollItemHolder;->header:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$RevampedListHorScrollItemHolder;->header:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 605
    iget-object v4, v1, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$RevampedListHorScrollItemHolder;->header:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 606
    invoke-virtual {v0}, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SectionResponse;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/revampeddetail/model/RevampedSimilarAlbumEntityInfo;

    if-eqz v0, :cond_3

    .line 607
    invoke-virtual {v0}, Lcom/gaana/revampeddetail/model/RevampedSimilarAlbumEntityInfo;->getGeneric_entities()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/gaana/revampeddetail/model/RevampedSimilarAlbumEntityInfo;->getGeneric_entities()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 608
    new-instance v2, Lcom/gaana/revampeddetail/adapter/RevampedSimilarAlbumEntityAdapter;

    iget-object v4, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-direct {v2, v4, v5}, Lcom/gaana/revampeddetail/adapter/RevampedSimilarAlbumEntityAdapter;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    .line 609
    invoke-virtual {v0}, Lcom/gaana/revampeddetail/model/RevampedSimilarAlbumEntityInfo;->getGeneric_entities()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gaana/revampeddetail/adapter/RevampedSimilarAlbumEntityAdapter;->setData(Ljava/util/ArrayList;)V

    .line 610
    iget-object v0, v1, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$RevampedListHorScrollItemHolder;->horScroll:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v5, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 611
    iget-object v0, v1, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$RevampedListHorScrollItemHolder;->horScroll:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 612
    iget-object v0, v1, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$RevampedListHorScrollItemHolder;->horScroll:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 613
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$9;

    invoke-direct {v0, p0, p2}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$9;-><init>(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;I)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_3

    .line 624
    :cond_3
    iget-object p1, v1, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$RevampedListHorScrollItemHolder;->itemView:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 627
    :cond_4
    instance-of v1, p1, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;

    if-eqz v1, :cond_7

    .line 628
    invoke-virtual {v0}, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SectionResponse;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/revampeddetail/model/RevampedListAdasCard;

    if-eqz v0, :cond_c

    .line 629
    invoke-virtual {v0}, Lcom/gaana/revampeddetail/model/RevampedListAdasCard;->getAd_cards()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcom/gaana/revampeddetail/model/RevampedListAdasCard;->getAd_cards()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_c

    .line 630
    invoke-virtual {v0}, Lcom/gaana/revampeddetail/model/RevampedListAdasCard;->getAd_cards()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/revampeddetail/model/RevampedListAdasCard$AdCard;

    invoke-virtual {v0}, Lcom/gaana/revampeddetail/model/RevampedListAdasCard$AdCard;->getAd_code()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/constants/Constants;->j:Ljava/lang/String;

    add-int/2addr p2, v2

    .line 631
    iput p2, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->BRAND_AD_POSITION:I

    .line 632
    invoke-direct {p0}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->getAdLayout()Landroid/widget/LinearLayout;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-direct {p0}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->getAdLayout()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p2

    if-lez p2, :cond_6

    .line 633
    check-cast p1, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;

    iget-object p2, p1, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f090533

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 634
    invoke-direct {p0}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->getAdLayout()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 635
    invoke-direct {p0}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->getAdLayout()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->getAdLayout()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 636
    :cond_5
    iget-object p1, p1, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->getAdLayout()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    .line 638
    :cond_6
    invoke-direct {p0}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->addChannelPageAd()V

    goto/16 :goto_3

    .line 643
    :cond_7
    instance-of p2, p1, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$RevampedList2x2GridItemHolder;

    if-eqz p2, :cond_c

    .line 644
    invoke-virtual {v0}, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SectionResponse;->getResponse()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gaana/models/Items;

    .line 645
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v0, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {v0}, Lcom/fragments/RevampedDetailListing;->s()Lcom/gaana/models/BusinessObject;

    move-result-object v0

    if-eqz p2, :cond_c

    .line 646
    invoke-virtual {p2}, Lcom/gaana/models/Items;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p2}, Lcom/gaana/models/Items;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_c

    .line 647
    iget-object v1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v1, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {v1}, Lcom/fragments/RevampedDetailListing;->p()Lcom/gaana/view/item/BaseItemView;

    move-result-object v1

    .line 648
    new-instance v4, Lcom/gaana/adapter/CustomListAdapter;

    iget-object v5, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mContext:Landroid/content/Context;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-direct {v4, v5, v6, v7}, Lcom/gaana/adapter/CustomListAdapter;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/fragments/BaseGaanaFragment;)V

    iput-object v4, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mCustomListAdapter:Lcom/gaana/adapter/CustomListAdapter;

    .line 649
    instance-of v4, v0, Lcom/gaana/models/Radios$Radio;

    if-eqz v4, :cond_8

    move-object v5, v0

    check-cast v5, Lcom/gaana/models/Radios$Radio;

    invoke-virtual {v5}, Lcom/gaana/models/Radios$Radio;->getGaana_ad()I

    move-result v5

    if-ne v5, v2, :cond_8

    .line 650
    iget-object v5, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mCustomListAdapter:Lcom/gaana/adapter/CustomListAdapter;

    sget-object v6, Lcom/managers/e;->L:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/gaana/adapter/CustomListAdapter;->setDFPBannerAdCode(Ljava/lang/String;)V

    goto :goto_0

    .line 652
    :cond_8
    iget-object v5, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mCustomListAdapter:Lcom/gaana/adapter/CustomListAdapter;

    sget-object v6, Lcom/managers/e;->K:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/gaana/adapter/CustomListAdapter;->setDFPBannerAdCode(Ljava/lang/String;)V

    :goto_0
    if-eqz v4, :cond_9

    .line 655
    move-object v4, v0

    check-cast v4, Lcom/gaana/models/Radios$Radio;

    invoke-virtual {v4}, Lcom/gaana/models/Radios$Radio;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "RM"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 656
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mCustomListAdapter:Lcom/gaana/adapter/CustomListAdapter;

    sget-object v4, Lcom/constants/Constants;->dW:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/gaana/adapter/CustomListAdapter;->setAdSectionName(Ljava/lang/String;)V

    goto :goto_1

    .line 657
    :cond_9
    check-cast v0, Lcom/gaana/models/Radios$Radio;

    invoke-virtual {v0}, Lcom/gaana/models/Radios$Radio;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v4, "RL"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 658
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mCustomListAdapter:Lcom/gaana/adapter/CustomListAdapter;

    sget-object v4, Lcom/constants/Constants;->dX:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/gaana/adapter/CustomListAdapter;->setAdSectionName(Ljava/lang/String;)V

    .line 659
    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mCustomListAdapter:Lcom/gaana/adapter/CustomListAdapter;

    invoke-virtual {v0, v2}, Lcom/gaana/adapter/CustomListAdapter;->setShowRepetativeBannerAd(Z)V

    .line 661
    invoke-virtual {p2}, Lcom/gaana/models/Items;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_b

    invoke-virtual {p2}, Lcom/gaana/models/Items;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_b
    invoke-virtual {p2}, Lcom/gaana/models/Items;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    .line 662
    :goto_2
    iget-object v2, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mCustomListAdapter:Lcom/gaana/adapter/CustomListAdapter;

    new-instance v4, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$10;

    invoke-direct {v4, p0, v1, p2}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$10;-><init>(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;Lcom/gaana/view/item/BaseItemView;Lcom/gaana/models/Items;)V

    invoke-virtual {v2, v0, v4}, Lcom/gaana/adapter/CustomListAdapter;->setParamaters(ILcom/gaana/adapter/CustomListAdapter$IAddListItemView;)V

    .line 707
    check-cast p1, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$RevampedList2x2GridItemHolder;

    iget-object p2, p1, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$RevampedList2x2GridItemHolder;->radioGridView:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 708
    iget-object p2, p1, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$RevampedList2x2GridItemHolder;->radioGridView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, v3}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 709
    iget-object p1, p1, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$RevampedList2x2GridItemHolder;->radioGridView:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mCustomListAdapter:Lcom/gaana/adapter/CustomListAdapter;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    :cond_c
    :goto_3
    return-void
.end method

.method private getAdLayout()Landroid/widget/LinearLayout;
    .locals 4

    .line 910
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mAdLinearLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 911
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mAdLinearLayout:Landroid/widget/LinearLayout;

    .line 912
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mAdLinearLayout:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 913
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mAdLinearLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 914
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mAdLinearLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600db

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 916
    :cond_0
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mAdLinearLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static getArtistDetailsListingComp(Ljava/util/ArrayList;Z)Lcom/models/ListingComponents;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/revampeddetail/model/RevampedDetailObject$DetailArtistSection;",
            ">;Z)",
            "Lcom/models/ListingComponents;"
        }
    .end annotation

    .line 1131
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1132
    new-instance v1, Lcom/models/ListingComponents;

    invoke-direct {v1}, Lcom/models/ListingComponents;-><init>()V

    const v2, 0x7f110095

    .line 1133
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/models/ListingComponents;->b(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 1134
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/models/ListingComponents;->a(Ljava/lang/Boolean;)V

    .line 1136
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_a

    .line 1140
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_a

    .line 1141
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/revampeddetail/model/RevampedDetailObject$DetailArtistSection;

    .line 1142
    new-instance v6, Lcom/models/ListingButton;

    invoke-direct {v6}, Lcom/models/ListingButton;-><init>()V

    .line 1143
    invoke-static {}, Lcom/constants/Constants;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/models/ListingButton;->c(Ljava/lang/String;)V

    .line 1144
    invoke-virtual {v6, v2}, Lcom/models/ListingButton;->c(Z)V

    .line 1145
    new-instance v7, Lcom/managers/URLManager;

    invoke-direct {v7}, Lcom/managers/URLManager;-><init>()V

    .line 1146
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/managers/URLManager;->a(Ljava/lang/Boolean;)V

    .line 1147
    sget-object v8, Lcom/android/volley/Request$Priority;->HIGH:Lcom/android/volley/Request$Priority;

    invoke-virtual {v7, v8}, Lcom/managers/URLManager;->a(Lcom/android/volley/Request$Priority;)V

    const/16 v8, 0x3c

    .line 1148
    invoke-virtual {v7, v8}, Lcom/managers/URLManager;->a(I)V

    if-eqz p0, :cond_0

    .line 1150
    invoke-virtual {v5}, Lcom/gaana/revampeddetail/model/RevampedDetailObject$DetailArtistSection;->getSection_data_url()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "Track"

    .line 1151
    invoke-virtual {v5}, Lcom/gaana/revampeddetail/model/RevampedDetailObject$DetailArtistSection;->getSection_title()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1152
    sget-object v8, Lcom/managers/URLManager$BusinessObjectType;->GenericItems:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v7, v8}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 1153
    invoke-virtual {v7, v2}, Lcom/managers/URLManager;->a(Z)V

    .line 1154
    sget-object v8, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v7, v8}, Lcom/managers/URLManager;->b(Lcom/managers/URLManager$BusinessObjectType;)V

    const v8, 0x7f11078e

    .line 1155
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/models/ListingButton;->a(Ljava/lang/String;)V

    .line 1156
    invoke-virtual {v5}, Lcom/gaana/revampeddetail/model/RevampedDetailObject$DetailArtistSection;->getSection_data_url()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 1157
    invoke-virtual {v6, v7}, Lcom/models/ListingButton;->a(Lcom/managers/URLManager;)V

    .line 1158
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v8, "Album"

    .line 1159
    invoke-virtual {v5}, Lcom/gaana/revampeddetail/model/RevampedDetailObject$DetailArtistSection;->getSection_title()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    if-eqz p1, :cond_2

    .line 1161
    const-class v8, Lcom/gaana/view/item/DownloadAlbumItemView;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/models/ListingButton;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 1163
    :cond_2
    const-class v8, Lcom/gaana/view/item/NewGenericItemView;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/models/ListingButton;->c(Ljava/lang/String;)V

    .line 1164
    :goto_1
    invoke-virtual {v6, v2}, Lcom/models/ListingButton;->c(Z)V

    if-eqz p1, :cond_3

    .line 1166
    sget-object v8, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v7, v8}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 1167
    sget-object v8, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v7, v8}, Lcom/managers/URLManager;->b(Lcom/managers/URLManager$BusinessObjectType;)V

    goto :goto_2

    .line 1169
    :cond_3
    sget-object v8, Lcom/managers/URLManager$BusinessObjectType;->GenericItems:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v7, v8}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 1170
    sget-object v8, Lcom/managers/URLManager$BusinessObjectType;->GenericItems:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v7, v8}, Lcom/managers/URLManager;->b(Lcom/managers/URLManager$BusinessObjectType;)V

    :goto_2
    const v8, 0x7f110070

    .line 1172
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/models/ListingButton;->a(Ljava/lang/String;)V

    .line 1173
    invoke-virtual {v5}, Lcom/gaana/revampeddetail/model/RevampedDetailObject$DetailArtistSection;->getSection_data_url()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 1174
    invoke-virtual {v6, v7}, Lcom/models/ListingButton;->a(Lcom/managers/URLManager;)V

    .line 1175
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    const-string v8, "Playlist"

    .line 1176
    invoke-virtual {v5}, Lcom/gaana/revampeddetail/model/RevampedDetailObject$DetailArtistSection;->getSection_title()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    if-eqz p1, :cond_5

    .line 1179
    const-class v8, Lcom/gaana/view/item/DownloadAlbumItemView;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/models/ListingButton;->c(Ljava/lang/String;)V

    goto :goto_3

    .line 1181
    :cond_5
    const-class v8, Lcom/gaana/view/item/NewGenericItemView;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/models/ListingButton;->c(Ljava/lang/String;)V

    .line 1182
    :goto_3
    invoke-virtual {v6, v2}, Lcom/models/ListingButton;->c(Z)V

    if-eqz p1, :cond_6

    .line 1184
    sget-object v8, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v7, v8}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 1185
    sget-object v8, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v7, v8}, Lcom/managers/URLManager;->b(Lcom/managers/URLManager$BusinessObjectType;)V

    goto :goto_4

    .line 1187
    :cond_6
    sget-object v8, Lcom/managers/URLManager$BusinessObjectType;->GenericItems:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v7, v8}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 1188
    sget-object v8, Lcom/managers/URLManager$BusinessObjectType;->GenericItems:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v7, v8}, Lcom/managers/URLManager;->b(Lcom/managers/URLManager$BusinessObjectType;)V

    :goto_4
    const v8, 0x7f110655

    .line 1190
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/models/ListingButton;->a(Ljava/lang/String;)V

    .line 1191
    invoke-virtual {v5}, Lcom/gaana/revampeddetail/model/RevampedDetailObject$DetailArtistSection;->getSection_data_url()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 1192
    invoke-virtual {v6, v7}, Lcom/models/ListingButton;->a(Lcom/managers/URLManager;)V

    .line 1193
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    const-string v8, "Similar Artist"

    .line 1194
    invoke-virtual {v5}, Lcom/gaana/revampeddetail/model/RevampedDetailObject$DetailArtistSection;->getSection_title()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    if-eqz p1, :cond_8

    .line 1197
    const-class v8, Lcom/gaana/view/item/DownloadAlbumItemView;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/models/ListingButton;->c(Ljava/lang/String;)V

    goto :goto_5

    .line 1199
    :cond_8
    const-class v8, Lcom/gaana/view/item/NewGenericItemView;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/models/ListingButton;->c(Ljava/lang/String;)V

    .line 1200
    :goto_5
    invoke-virtual {v6, v2}, Lcom/models/ListingButton;->c(Z)V

    if-eqz p1, :cond_9

    .line 1202
    sget-object v8, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v7, v8}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 1203
    sget-object v8, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v7, v8}, Lcom/managers/URLManager;->b(Lcom/managers/URLManager$BusinessObjectType;)V

    goto :goto_6

    .line 1205
    :cond_9
    sget-object v8, Lcom/managers/URLManager$BusinessObjectType;->GenericItems:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v7, v8}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 1206
    sget-object v8, Lcom/managers/URLManager$BusinessObjectType;->GenericItems:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v7, v8}, Lcom/managers/URLManager;->b(Lcom/managers/URLManager$BusinessObjectType;)V

    :goto_6
    const v8, 0x7f110758

    .line 1208
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/models/ListingButton;->a(Ljava/lang/String;)V

    .line 1209
    invoke-virtual {v5}, Lcom/gaana/revampeddetail/model/RevampedDetailObject$DetailArtistSection;->getSection_data_url()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 1210
    invoke-virtual {v6, v7}, Lcom/models/ListingButton;->a(Lcom/managers/URLManager;)V

    .line 1211
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1216
    :cond_a
    invoke-virtual {v1, v3}, Lcom/models/ListingComponents;->a(Ljava/util/ArrayList;)V

    return-object v1
.end method

.method private goToActionMode(Landroid/view/View;ILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;)V"
        }
    .end annotation

    .line 1245
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mContextSelectAllLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 1246
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mContextSelectAllLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1247
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mContextSelectAllLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f09082f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 1249
    new-instance v1, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$13;

    invoke-direct {v1, p0, p3}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$13;-><init>(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1264
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->createActionMode(Landroid/view/View;I)V

    return-void
.end method

.method private openExternalBrowser(Ljava/lang/String;)V
    .locals 2

    .line 1222
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1224
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1225
    iget-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1227
    :catch_0
    iget-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mContext:Landroid/content/Context;

    const v1, 0x7f1102be

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void
.end method

.method private openLinkinWebView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1233
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mContext:Landroid/content/Context;

    const-class v2, Lcom/gaana/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_WEBVIEW_URL"

    .line 1234
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "EXTRA_SHOW_ACTIONBAR"

    const/4 v1, 0x1

    .line 1235
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "EXTRA_SHOW_ACTIONBAR2"

    .line 1236
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "title"

    .line 1237
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1238
    iget-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private playAvailableVideos()V
    .locals 8

    .line 530
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v0, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {v0}, Lcom/fragments/RevampedDetailListing;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v0, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {v0}, Lcom/fragments/RevampedDetailListing;->n()Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 533
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 534
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 535
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    .line 536
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 537
    invoke-virtual {v2, v3}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 539
    new-instance v4, Landroid/graphics/Rect;

    .line 540
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/services/d;->b()I

    move-result v5

    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/services/d;->c()I

    move-result v6

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 542
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 543
    invoke-virtual {v2}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->g()V

    goto :goto_0

    .line 545
    :cond_2
    invoke-virtual {v2}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->i()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private setCoachmarkDisplayCoords(Landroid/view/View;)V
    .locals 2

    .line 551
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$6;

    invoke-direct {v1, p0, p1}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$6;-><init>(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private showDownloadTrackCoachmark()V
    .locals 4

    .line 561
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$7;

    invoke-direct {v1, p0}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$7;-><init>(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public addArtistSectionPageronDetailPage(Landroid/view/ViewGroup;Lcom/gaana/revampeddetail/model/RevampedDetailObject$RevampedSectionData;)V
    .locals 2

    .line 771
    invoke-virtual {p2}, Lcom/gaana/revampeddetail/model/RevampedDetailObject$RevampedSectionData;->getDetail_artist_sections()Ljava/util/ArrayList;

    move-result-object p1

    .line 772
    iget-object p2, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast p2, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {p2}, Lcom/fragments/RevampedDetailListing;->s()Lcom/gaana/models/BusinessObject;

    move-result-object p2

    const/4 v0, 0x0

    .line 773
    invoke-static {p1, v0}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->getArtistDetailsListingComp(Ljava/util/ArrayList;Z)Lcom/models/ListingComponents;

    move-result-object v0

    .line 774
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/models/ListingComponents;->b(Ljava/lang/String;)V

    .line 775
    invoke-virtual {v0, p2}, Lcom/models/ListingComponents;->a(Lcom/gaana/models/BusinessObject;)V

    .line 776
    iget-object p2, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p2, v0}, Lcom/gaana/application/GaanaApplication;->setListingComponents(Lcom/models/ListingComponents;)V

    .line 777
    iput-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mListingComponents:Lcom/models/ListingComponents;

    .line 778
    iget-object p2, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->pagerAdapter:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$SamplePagerAdapter;

    invoke-virtual {p2}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$SamplePagerAdapter;->notifyDataSetChanged()V

    .line 779
    iget-object p2, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->viewPager:Lcom/gaana/revampeddetail/manager/LockableViewPager;

    new-instance v0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$11;

    invoke-direct {v0, p0, p1}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$11;-><init>(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;Ljava/util/ArrayList;)V

    invoke-virtual {p2, v0}, Lcom/gaana/revampeddetail/manager/LockableViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public createActionMode(Landroid/view/View;I)V
    .locals 2

    .line 1268
    iput p2, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mTotalCount:I

    .line 1269
    iget-object p2, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast p2, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {p2}, Lcom/fragments/RevampedDetailListing;->i()Lcom/actionbar/BaseContextualActionBar;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/actionbar/BaseContextualActionBar;->showContextMenu(Z)V

    .line 1270
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/managers/al;->a(Z)V

    .line 1272
    iget-object p2, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->callback:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    if-eqz p2, :cond_0

    .line 1273
    iget-object p2, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->callback:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    check-cast p2, Lcom/utilities/e;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/utilities/e;->b(Z)V

    .line 1275
    :cond_0
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/BusinessObject;

    invoke-virtual {p2, v1, v0}, Lcom/managers/al;->a(Lcom/gaana/models/BusinessObject;Z)V

    const p2, 0x7f0902b9

    .line 1276
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1277
    invoke-virtual {p0}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->updateSelectedCount()V

    .line 1279
    iget-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast p1, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {p1}, Lcom/fragments/RevampedDetailListing;->j()V

    return-void
.end method

.method public destroyActionMode()V
    .locals 2

    const/4 v0, 0x0

    .line 1283
    iput v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mTotalCount:I

    .line 1284
    iget-object v1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v1, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {v1}, Lcom/fragments/RevampedDetailListing;->i()Lcom/actionbar/BaseContextualActionBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/actionbar/BaseContextualActionBar;->showContextMenu(Z)V

    .line 1286
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/managers/al;->a(Z)V

    .line 1287
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/al;->c()V

    .line 1288
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mCustomListAdapter:Lcom/gaana/adapter/CustomListAdapter;

    invoke-virtual {v0}, Lcom/gaana/adapter/CustomListAdapter;->notifyDataSetChanged()V

    .line 1290
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->callback:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    if-eqz v0, :cond_0

    .line 1291
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->callback:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    check-cast v0, Lcom/utilities/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/utilities/e;->b(Z)V

    .line 1292
    :cond_0
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mContextSelectAllLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 1293
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mContextSelectAllLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public getBusinessObj(ILjava/util/ArrayList;)Lcom/gaana/models/BusinessObject;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Item;",
            ">;)",
            "Lcom/gaana/models/BusinessObject;"
        }
    .end annotation

    .line 1025
    new-instance v0, Lcom/gaana/models/BusinessObject;

    invoke-direct {v0}, Lcom/gaana/models/BusinessObject;-><init>()V

    .line 1026
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    mul-int/2addr p1, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 1031
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    add-int v4, p1, v3

    .line 1032
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 1033
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1037
    :cond_1
    invoke-virtual {v0, v1}, Lcom/gaana/models/BusinessObject;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public getCurrentRecyclerView()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .line 747
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->viewPager:Lcom/gaana/revampeddetail/manager/LockableViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mListingFragments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->viewPager:Lcom/gaana/revampeddetail/manager/LockableViewPager;

    invoke-virtual {v1}, Lcom/gaana/revampeddetail/manager/LockableViewPager;->getCurrentItem()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 748
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mListingFragments:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->viewPager:Lcom/gaana/revampeddetail/manager/LockableViewPager;

    invoke-virtual {v1}, Lcom/gaana/revampeddetail/manager/LockableViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fragments/ListingFragment;

    invoke-virtual {v0}, Lcom/fragments/ListingFragment;->h()Lcom/gaana/view/CustomListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/view/CustomListView;->getCustomListView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCustomListAdapter()Lcom/gaana/adapter/CustomListAdapter;
    .locals 1

    .line 1021
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mCustomListAdapter:Lcom/gaana/adapter/CustomListAdapter;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 831
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mHeaderView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mCount:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mCount:I

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    if-nez p1, :cond_0

    const/16 p1, 0x63

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 214
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->sectionDataArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/revampeddetail/model/RevampedDetailObject$RevampedSectionData;

    invoke-virtual {v0}, Lcom/gaana/revampeddetail/model/RevampedDetailObject$RevampedSectionData;->getSection_type()I

    move-result v0

    .line 215
    iget-object v1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->sectionDataArrayList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/revampeddetail/model/RevampedDetailObject$RevampedSectionData;

    invoke-virtual {p1}, Lcom/gaana/revampeddetail/model/RevampedDetailObject$RevampedSectionData;->getView_type()I

    move-result p1

    .line 216
    sget-object v1, Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;->PROMOTION:Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;

    invoke-virtual {v1}, Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;->getNumVal()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/16 p1, 0x9

    return p1

    .line 218
    :cond_1
    sget-object v1, Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;->TEXT:Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;

    invoke-virtual {v1}, Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;->getNumVal()I

    move-result v1

    if-ne v0, v1, :cond_2

    const/16 p1, 0x8

    return p1

    .line 220
    :cond_2
    sget-object v1, Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;->HOR_SCROLL:Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;

    invoke-virtual {v1}, Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;->getNumVal()I

    move-result v1

    if-ne v0, v1, :cond_3

    sget-object v1, Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;->SQUARE_TILE:Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;

    invoke-virtual {v1}, Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;->getNumVal()I

    move-result v1

    if-ne p1, v1, :cond_3

    const/4 p1, 0x2

    return p1

    .line 222
    :cond_3
    sget-object v1, Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;->LIST:Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;

    invoke-virtual {v1}, Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;->getNumVal()I

    move-result v1

    if-ne v0, v1, :cond_4

    sget-object v1, Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;->TRACK_TAGGED_LIST:Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;

    invoke-virtual {v1}, Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;->getNumVal()I

    move-result v1

    if-ne p1, v1, :cond_4

    const/4 p1, 0x4

    return p1

    .line 224
    :cond_4
    sget-object v1, Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;->ADS:Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;

    invoke-virtual {v1}, Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;->getNumVal()I

    move-result v1

    if-ne v0, v1, :cond_5

    const/16 p1, 0xa

    return p1

    .line 226
    :cond_5
    sget-object v1, Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;->GRID2x2:Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;

    invoke-virtual {v1}, Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;->getNumVal()I

    move-result v1

    if-ne v0, v1, :cond_6

    sget-object v1, Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;->SQUARE_TILE:Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;

    invoke-virtual {v1}, Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;->getNumVal()I

    move-result v1

    if-ne p1, v1, :cond_6

    const/4 p1, 0x7

    return p1

    .line 228
    :cond_6
    sget-object v1, Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;->LIST:Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;

    invoke-virtual {v1}, Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;->getNumVal()I

    move-result v1

    if-ne v0, v1, :cond_7

    sget-object v1, Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;->ARTIST_PAGE_LIST:Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;

    invoke-virtual {v1}, Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;->getNumVal()I

    move-result v1

    if-ne p1, v1, :cond_7

    const/4 p1, 0x5

    return p1

    :cond_7
    return v0
.end method

.method public initViewPagerUI(Landroid/view/ViewGroup;Landroid/support/design/widget/TabLayout;)Landroid/view/View;
    .locals 3

    .line 755
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0248

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090676

    .line 756
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gaana/revampeddetail/manager/LockableViewPager;

    iput-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->viewPager:Lcom/gaana/revampeddetail/manager/LockableViewPager;

    .line 758
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v0, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {v0}, Lcom/fragments/RevampedDetailListing;->s()Lcom/gaana/models/BusinessObject;

    move-result-object v0

    .line 759
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mListingFragments:Ljava/util/ArrayList;

    .line 760
    new-instance v1, Lcom/models/ListingComponents;

    invoke-direct {v1}, Lcom/models/ListingComponents;-><init>()V

    iput-object v1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mListingComponents:Lcom/models/ListingComponents;

    .line 761
    new-instance v1, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$SamplePagerAdapter;

    iget-object v2, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v2}, Lcom/fragments/BaseGaanaFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$SamplePagerAdapter;-><init>(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;Landroid/support/v4/app/FragmentManager;Lcom/gaana/models/BusinessObject;)V

    iput-object v1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->pagerAdapter:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$SamplePagerAdapter;

    .line 762
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->viewPager:Lcom/gaana/revampeddetail/manager/LockableViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gaana/revampeddetail/manager/LockableViewPager;->setSwipeLocked(Z)V

    .line 763
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->viewPager:Lcom/gaana/revampeddetail/manager/LockableViewPager;

    invoke-virtual {p2, v0}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 764
    iget-object p2, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->viewPager:Lcom/gaana/revampeddetail/manager/LockableViewPager;

    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->pagerAdapter:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$SamplePagerAdapter;

    invoke-virtual {p2, v0}, Lcom/gaana/revampeddetail/manager/LockableViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 765
    iget-object p2, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->viewPager:Lcom/gaana/revampeddetail/manager/LockableViewPager;

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lcom/gaana/revampeddetail/manager/LockableViewPager;->setOffscreenPageLimit(I)V

    return-object p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_d

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v2, 0x1

    sub-int/2addr p2, v2

    .line 359
    iget-object v3, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->sectionDataArrayList:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/revampeddetail/model/RevampedDetailObject$RevampedSectionData;

    .line 361
    invoke-virtual {v3}, Lcom/gaana/revampeddetail/model/RevampedDetailObject$RevampedSectionData;->getTracks()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 363
    :cond_1
    invoke-virtual {v3}, Lcom/gaana/revampeddetail/model/RevampedDetailObject$RevampedSectionData;->getDetail_artist_sections()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/gaana/revampeddetail/model/RevampedDetailObject$RevampedSectionData;->getDetail_artist_sections()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-nez v2, :cond_3

    .line 369
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mSectionDataManager:Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger;

    new-instance v1, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$3;-><init>(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;ILandroid/support/v7/widget/RecyclerView$ViewHolder;)V

    iget-object v2, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mRevampDetailObjManager:Lcom/gaana/revampeddetail/manager/RevampedDetailObjectManager;

    .line 377
    invoke-virtual {v2}, Lcom/gaana/revampeddetail/manager/RevampedDetailObjectManager;->isRefreshing()Z

    move-result v2

    .line 369
    invoke-virtual {v0, v3, p2, v1, v2}, Lcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger;->addToDataRequestQueue(Lcom/gaana/revampeddetail/model/RevampedDetailObject$RevampedSectionData;ILcom/gaana/revampeddetail/manager/RevampedDetailSectionDataManger$SectionDataResponseListener;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 380
    invoke-direct {p0, p1, p2}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->bindData(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    goto/16 :goto_3

    .line 385
    :cond_3
    instance-of p2, p1, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$RevampedListTaggListItemHolder;

    if-eqz p2, :cond_b

    .line 386
    check-cast p1, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$RevampedListTaggListItemHolder;

    iget-object p2, p1, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$RevampedListTaggListItemHolder;->select_all_layout:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mContextSelectAllLayout:Landroid/widget/LinearLayout;

    .line 388
    invoke-virtual {v3}, Lcom/gaana/revampeddetail/model/RevampedDetailObject$RevampedSectionData;->getTracks()Ljava/util/ArrayList;

    move-result-object p2

    .line 392
    iput-object p2, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->trackArrayList:Ljava/util/ArrayList;

    .line 394
    iget-object v2, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->isVideoAutoplay()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-boolean v2, Lcom/constants/Constants;->cH:Z

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/utilities/d;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 395
    iget-object v2, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mRevampDetailObjManager:Lcom/gaana/revampeddetail/manager/RevampedDetailObjectManager;

    invoke-virtual {v2}, Lcom/gaana/revampeddetail/manager/RevampedDetailObjectManager;->getDetailObjectModel()Lcom/gaana/revampeddetail/model/RevampedDetailObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->getPlaylist()Lcom/gaana/models/Playlists$Playlist;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mRevampDetailObjManager:Lcom/gaana/revampeddetail/manager/RevampedDetailObjectManager;

    .line 396
    invoke-virtual {v2}, Lcom/gaana/revampeddetail/manager/RevampedDetailObjectManager;->getDetailObjectModel()Lcom/gaana/revampeddetail/model/RevampedDetailObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->getPlaylist()Lcom/gaana/models/Playlists$Playlist;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/models/Playlists$Playlist;->getVideoListMap()Ljava/util/HashMap;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v0

    .line 401
    :goto_1
    iget-object v3, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v3, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {v3}, Lcom/fragments/RevampedDetailListing;->p()Lcom/gaana/view/item/BaseItemView;

    move-result-object v3

    .line 402
    new-instance v4, Lcom/gaana/adapter/CustomListAdapter;

    iget-object v5, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5, v0}, Lcom/gaana/adapter/CustomListAdapter;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v4, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mCustomListAdapter:Lcom/gaana/adapter/CustomListAdapter;

    .line 404
    instance-of v0, v3, Lcom/gaana/view/item/DownloadSongsItemView;

    if-eqz v0, :cond_5

    .line 405
    move-object v0, v3

    check-cast v0, Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object v4, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v4, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {v4}, Lcom/fragments/RevampedDetailListing;->n()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/gaana/view/item/DownloadSongsItemView;->setAutoPlayHashMap(Ljava/util/HashMap;)V

    .line 409
    :cond_5
    new-instance v0, Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;

    invoke-direct {v0}, Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;-><init>()V

    iput-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->adManager:Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;

    .line 410
    iget-object v4, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->adManager:Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;

    iget-object v5, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v0, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {v0}, Lcom/fragments/RevampedDetailListing;->s()Lcom/gaana/models/BusinessObject;

    move-result-object v6

    iget-object v7, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    const/4 v9, 0x2

    move-object v8, p2

    invoke-virtual/range {v4 .. v9}, Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;->initAds(Landroid/content/Context;Lcom/gaana/models/BusinessObject;Lcom/fragments/BaseGaanaFragment;Ljava/util/ArrayList;I)V

    .line 411
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v4, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->adManager:Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;

    invoke-virtual {v4}, Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;->getAdsListSize()I

    move-result v4

    add-int/2addr v0, v4

    .line 412
    iget-object v4, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mCustomListAdapter:Lcom/gaana/adapter/CustomListAdapter;

    new-instance v5, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$4;

    invoke-direct {v5, p0, v3, p2, v2}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$4;-><init>(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;Lcom/gaana/view/item/BaseItemView;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    invoke-virtual {v4, v0, v5}, Lcom/gaana/adapter/CustomListAdapter;->setParamaters(ILcom/gaana/adapter/CustomListAdapter$IAddListItemView;)V

    .line 469
    iget-object p2, p1, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$RevampedListTaggListItemHolder;->songList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 470
    iget-object p2, p1, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$RevampedListTaggListItemHolder;->songList:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mCustomListAdapter:Lcom/gaana/adapter/CustomListAdapter;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 472
    new-instance p2, Lcom/utilities/e;

    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mCustomListAdapter:Lcom/gaana/adapter/CustomListAdapter;

    invoke-direct {p2, v0}, Lcom/utilities/e;-><init>(Lcom/services/l$j;)V

    iput-object p2, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->callback:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    .line 473
    new-instance p2, Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->callback:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    invoke-direct {p2, v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;)V

    .line 474
    iget-object v0, p1, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$RevampedListTaggListItemHolder;->songList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 475
    iget-object p2, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mCustomListAdapter:Lcom/gaana/adapter/CustomListAdapter;

    invoke-virtual {p2}, Lcom/gaana/adapter/CustomListAdapter;->notifyDataSetChanged()V

    .line 478
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 481
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 482
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 483
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 484
    iget-object v4, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mRevampDetailObjManager:Lcom/gaana/revampeddetail/manager/RevampedDetailObjectManager;

    invoke-virtual {v4}, Lcom/gaana/revampeddetail/manager/RevampedDetailObjectManager;->getDetailType()I

    move-result v4

    sget-object v5, Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;->ALBUM:Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;

    invoke-virtual {v5}, Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;->getNumVal()I

    move-result v5

    if-ne v4, v5, :cond_6

    .line 485
    iget-object p2, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mRevampDetailObjManager:Lcom/gaana/revampeddetail/manager/RevampedDetailObjectManager;

    invoke-virtual {p2}, Lcom/gaana/revampeddetail/manager/RevampedDetailObjectManager;->getDetailObjectModel()Lcom/gaana/revampeddetail/model/RevampedDetailObject;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->getAlbum()Lcom/gaana/models/Albums$Album;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/models/Albums$Album;->getTags()Ljava/util/ArrayList;

    move-result-object p2

    .line 486
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mRevampDetailObjManager:Lcom/gaana/revampeddetail/manager/RevampedDetailObjectManager;

    invoke-virtual {v0}, Lcom/gaana/revampeddetail/manager/RevampedDetailObjectManager;->getDetailObjectModel()Lcom/gaana/revampeddetail/model/RevampedDetailObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->getAlbum()Lcom/gaana/models/Albums$Album;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/Albums$Album;->getTopArtists()Ljava/util/ArrayList;

    move-result-object v0

    .line 487
    iget-object v2, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mRevampDetailObjManager:Lcom/gaana/revampeddetail/manager/RevampedDetailObjectManager;

    invoke-virtual {v2}, Lcom/gaana/revampeddetail/manager/RevampedDetailObjectManager;->getDetailObjectModel()Lcom/gaana/revampeddetail/model/RevampedDetailObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->getAlbum()Lcom/gaana/models/Albums$Album;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/models/Albums$Album;->getTopLanguages()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_2

    .line 488
    :cond_6
    iget-object v4, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mRevampDetailObjManager:Lcom/gaana/revampeddetail/manager/RevampedDetailObjectManager;

    invoke-virtual {v4}, Lcom/gaana/revampeddetail/manager/RevampedDetailObjectManager;->getDetailType()I

    move-result v4

    sget-object v5, Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;->PLAYLIST:Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;

    invoke-virtual {v5}, Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;->getNumVal()I

    move-result v5

    if-ne v4, v5, :cond_7

    .line 489
    iget-object p2, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mRevampDetailObjManager:Lcom/gaana/revampeddetail/manager/RevampedDetailObjectManager;

    invoke-virtual {p2}, Lcom/gaana/revampeddetail/manager/RevampedDetailObjectManager;->getDetailObjectModel()Lcom/gaana/revampeddetail/model/RevampedDetailObject;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->getPlaylist()Lcom/gaana/models/Playlists$Playlist;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/models/Playlists$Playlist;->getTags()Ljava/util/ArrayList;

    move-result-object p2

    .line 490
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mRevampDetailObjManager:Lcom/gaana/revampeddetail/manager/RevampedDetailObjectManager;

    invoke-virtual {v0}, Lcom/gaana/revampeddetail/manager/RevampedDetailObjectManager;->getDetailObjectModel()Lcom/gaana/revampeddetail/model/RevampedDetailObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->getPlaylist()Lcom/gaana/models/Playlists$Playlist;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/Playlists$Playlist;->getTopArtists()Ljava/util/ArrayList;

    move-result-object v0

    .line 491
    iget-object v2, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mRevampDetailObjManager:Lcom/gaana/revampeddetail/manager/RevampedDetailObjectManager;

    invoke-virtual {v2}, Lcom/gaana/revampeddetail/manager/RevampedDetailObjectManager;->getDetailObjectModel()Lcom/gaana/revampeddetail/model/RevampedDetailObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->getPlaylist()Lcom/gaana/models/Playlists$Playlist;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/models/Playlists$Playlist;->getTopLanguages()Ljava/util/ArrayList;

    move-result-object v2

    :cond_7
    :goto_2
    if-eqz p2, :cond_8

    .line 494
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_8

    .line 495
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    if-eqz v0, :cond_9

    .line 496
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_9

    .line 497
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    if-eqz v2, :cond_a

    .line 498
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_a

    .line 499
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 501
    :cond_a
    sget p2, Lcom/constants/Constants;->aF:I

    if-eqz p2, :cond_c

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_c

    .line 502
    new-instance p2, Lcom/gaana/adapter/TagsAdapter;

    const-string v4, "English"

    const v5, 0x7f0c022f

    iget-object v6, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mContext:Landroid/content/Context;

    new-instance v7, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$5;

    invoke-direct {v7, p0}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$5;-><init>(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;)V

    iget-object v8, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    move-object v2, p2

    invoke-direct/range {v2 .. v8}, Lcom/gaana/adapter/TagsAdapter;-><init>(Ljava/util/ArrayList;Ljava/lang/String;ILandroid/content/Context;Lcom/gaana/adapter/TagsAdapter$OnTagClickListener;Lcom/fragments/BaseGaanaFragment;)V

    .line 512
    iget-object v0, p1, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$RevampedListTaggListItemHolder;->tagList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 513
    iget-object p1, p1, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$RevampedListTaggListItemHolder;->tagList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    goto :goto_3

    .line 517
    :cond_b
    instance-of p1, p1, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$RevampedArtistPagerHolder;

    :cond_c
    :goto_3
    return-void

    .line 281
    :cond_d
    :goto_4
    iget-object p2, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->parentBusinessObject:Lcom/gaana/models/BusinessObject;

    if-eqz p2, :cond_1a

    .line 282
    check-cast p1, Lcom/gaana/view/item/BaseItemView$DetailListingHeaderHolder;

    iget-object p1, p1, Lcom/gaana/view/item/BaseItemView$DetailListingHeaderHolder;->headerContainer:Landroid/widget/LinearLayout;

    const p2, 0x7f090920

    .line 283
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v2, 0x7f09011e

    .line 284
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 287
    iget-object v3, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->parentBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of v3, v3, Lcom/gaana/models/Albums$Album;

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f110253

    :goto_5
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_e
    iget-object v3, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f110263

    goto :goto_5

    :goto_6
    const/16 v4, 0x2c

    .line 288
    invoke-virtual {p0, v2, v4}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->updateDownloadBtnImage(Landroid/widget/ImageView;I)V

    .line 289
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v4

    iget-object v5, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->parentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v5}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/managers/DownloadManager;->h(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v4

    .line 291
    iget-object v5, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v5}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v5

    if-nez v5, :cond_18

    iget-object v5, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mContext:Landroid/content/Context;

    .line 292
    invoke-static {v5}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v5, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mAppState:Lcom/gaana/application/GaanaApplication;

    .line 293
    invoke-virtual {v5}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v5

    if-eqz v5, :cond_f

    iget-object v5, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v5}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v5

    if-eqz v5, :cond_18

    :cond_f
    if-eqz v4, :cond_18

    .line 295
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v5

    iget-object v6, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->parentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v5, v6, v0}, Lcom/managers/ap;->a(Lcom/gaana/models/BusinessObject;Lcom/gaana/models/BusinessObject;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_9

    :cond_10
    if-eqz v4, :cond_19

    .line 302
    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v4, v0, :cond_11

    .line 303
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mContext:Landroid/content/Context;

    const v3, 0x7f11026e

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x7

    .line 304
    invoke-virtual {p0, v2, v0}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->updateDownloadBtnImage(Landroid/widget/ImageView;I)V

    goto/16 :goto_a

    .line 305
    :cond_11
    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADING:Lcom/managers/DownloadManager$DownloadStatus;

    const/16 v5, 0x9

    const v6, 0x7f110693

    if-ne v4, v0, :cond_14

    .line 306
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/DownloadManager;->w()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 307
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->parentBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of v3, v3, Lcom/gaana/models/Albums$Album;

    if-eqz v3, :cond_12

    const v3, 0x7f110272

    goto :goto_7

    :cond_12
    const v3, 0x7f110273

    :goto_7
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x8

    .line 308
    invoke-virtual {p0, v2, v0}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->updateDownloadBtnImage(Landroid/widget/ImageView;I)V

    goto :goto_a

    .line 310
    :cond_13
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 311
    invoke-virtual {p0, v2, v5}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->updateDownloadBtnImage(Landroid/widget/ImageView;I)V

    goto :goto_a

    .line 313
    :cond_14
    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->QUEUED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v4, v0, :cond_15

    .line 314
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 315
    invoke-virtual {p0, v2, v5}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->updateDownloadBtnImage(Landroid/widget/ImageView;I)V

    goto :goto_a

    .line 316
    :cond_15
    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->PAUSED:Lcom/managers/DownloadManager$DownloadStatus;

    const/16 v5, 0xa

    if-eq v4, v0, :cond_17

    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->PARTIALLY_DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v4, v0, :cond_16

    goto :goto_8

    .line 320
    :cond_16
    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->TRIED_BUT_FAILED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v4, v0, :cond_19

    .line 321
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mContext:Landroid/content/Context;

    const v3, 0x7f1106e7

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 322
    invoke-virtual {p0, v2, v5}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->updateDownloadBtnImage(Landroid/widget/ImageView;I)V

    goto :goto_a

    .line 318
    :cond_17
    :goto_8
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mContext:Landroid/content/Context;

    const v3, 0x7f1106e3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 319
    invoke-virtual {p0, v2, v5}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->updateDownloadBtnImage(Landroid/widget/ImageView;I)V

    goto :goto_a

    .line 297
    :cond_18
    :goto_9
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->k()Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v4, :cond_19

    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v4, v0, :cond_19

    .line 298
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mContext:Landroid/content/Context;

    const v3, 0x7f110257

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x5a

    .line 299
    invoke-virtual {p0, v2, v0}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->updateDownloadBtnImage(Landroid/widget/ImageView;I)V

    :cond_19
    :goto_a
    if-eqz p2, :cond_1a

    .line 327
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 329
    new-instance v0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$2;

    invoke-direct {v0, p0, v4, p2, v2}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$2;-><init>(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;Lcom/managers/DownloadManager$DownloadStatus;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1a
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    const/16 v0, 0x63

    if-ne p2, v0, :cond_0

    .line 238
    new-instance p1, Lcom/gaana/view/item/BaseItemView$DetailListingHeaderHolder;

    iget-object p2, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mHeaderView:Landroid/view/View;

    invoke-direct {p1, p2}, Lcom/gaana/view/item/BaseItemView$DetailListingHeaderHolder;-><init>(Landroid/view/View;)V

    :goto_0
    move-object p2, p1

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0x9

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    .line 240
    new-instance p2, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$RevampedListPromotionItemHolder;

    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->inflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0c024b

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$RevampedListPromotionItemHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_1
    const/16 v0, 0x8

    if-ne p2, v0, :cond_2

    .line 242
    new-instance p2, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$RevampedListTextItemHolder;

    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->inflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0c024c

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$RevampedListTextItemHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 244
    new-instance p2, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$RevampedListHorScrollItemHolder;

    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->inflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0c0247

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$RevampedListHorScrollItemHolder;-><init>(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    .line 246
    new-instance p2, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$RevampedListTaggListItemHolder;

    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->inflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0c024a

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$RevampedListTaggListItemHolder;-><init>(Landroid/view/View;)V

    .line 247
    move-object p1, p2

    check-cast p1, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$RevampedListTaggListItemHolder;

    iget-object p1, p1, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$RevampedListTaggListItemHolder;->songList:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->recycledViewPool:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setRecycledViewPool(Landroid/support/v7/widget/RecyclerView$RecycledViewPool;)V

    goto :goto_1

    :cond_4
    const/16 v0, 0xa

    if-ne p2, v0, :cond_5

    .line 249
    new-instance p2, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;

    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->inflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0c023a

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x7

    if-ne p2, v0, :cond_6

    .line 252
    new-instance p2, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$RevampedList2x2GridItemHolder;

    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->inflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0c0238

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$RevampedList2x2GridItemHolder;-><init>(Landroid/view/View;)V

    .line 253
    move-object p1, p2

    check-cast p1, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$RevampedList2x2GridItemHolder;

    iget-object p1, p1, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$RevampedList2x2GridItemHolder;->radioGridView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->recycledViewPool:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setRecycledViewPool(Landroid/support/v7/widget/RecyclerView$RecycledViewPool;)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x5

    if-ne p2, v0, :cond_7

    .line 256
    new-instance p2, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;

    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->inflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0c003b

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;-><init>(Landroid/view/View;)V

    .line 257
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    goto/16 :goto_0

    :goto_1
    return-object p2
.end method

.method public refreshArtistPager()V
    .locals 2

    .line 819
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mListingFragments:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 820
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mListingFragments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fragments/ListingFragment;

    if-eqz v1, :cond_0

    .line 822
    invoke-virtual {v1}, Lcom/fragments/ListingFragment;->refreshListView()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setData(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/revampeddetail/model/RevampedDetailObject$RevampedSectionData;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 170
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->sectionDataArrayList:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->sectionDataArrayList:Ljava/util/ArrayList;

    goto :goto_0

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->sectionDataArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 177
    :goto_0
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->sectionDataArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 180
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v0, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {v0}, Lcom/fragments/RevampedDetailListing;->a()Lcom/collapsible_header/ObservableRecyclerView;

    move-result-object v0

    .line 181
    new-instance v1, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$1;

    invoke-direct {v1, p0, v0}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$1;-><init>(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 203
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mCount:I

    .line 204
    invoke-virtual {p0}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->notifyDataSetChanged()V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public setParentBusinessObject(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->parentBusinessObject:Lcom/gaana/models/BusinessObject;

    return-void
.end method

.method updateDownloadBtnImage(Landroid/widget/ImageView;I)V
    .locals 2
    .param p2    # I
        .annotation build Landroid/support/annotation/StyleableRes;
        .end annotation
    .end param

    .line 270
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, -0x1

    .line 271
    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 272
    iget-object v1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1, p2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 273
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 274
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public updateSelectedCount()V
    .locals 4

    .line 1298
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v0, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {v0}, Lcom/fragments/RevampedDetailListing;->i()Lcom/actionbar/BaseContextualActionBar;

    move-result-object v0

    iget v1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mTotalCount:I

    invoke-virtual {v0, v1}, Lcom/actionbar/BaseContextualActionBar;->updateSelectedCountinContextMode(I)V

    .line 1299
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mContextSelectAllLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 1300
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mContextSelectAllLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f09082f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 1301
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/al;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 1302
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1304
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1306
    :goto_0
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/al;->f()I

    move-result v1

    iget v3, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mTotalCount:I

    if-ne v1, v3, :cond_1

    .line 1307
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public updateTrackUI()V
    .locals 4

    .line 264
    new-instance v0, Lcom/gaana/adapter/CustomListAdapter$CustomListDiffUtil;

    iget-object v1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->trackArrayList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->trackArrayList:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->adManager:Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/gaana/adapter/CustomListAdapter$CustomListDiffUtil;-><init>(Ljava/util/List;Ljava/util/List;Lcom/gaana/revampeddetail/manager/RevampDetailAdManager;)V

    .line 265
    invoke-static {v0}, Landroid/support/v7/util/DiffUtil;->calculateDiff(Landroid/support/v7/util/DiffUtil$Callback;)Landroid/support/v7/util/DiffUtil$DiffResult;

    move-result-object v0

    .line 266
    iget-object v1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->mCustomListAdapter:Lcom/gaana/adapter/CustomListAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/util/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.class public Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;
.super Lcom/gaana/view/item/BaseItemView;
.source "SourceFile"


# static fields
.field private static final SWIPE_DOWN_THRESHOLD:I


# instance fields
.field private carouselData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselCardData;",
            ">;"
        }
    .end annotation
.end field

.field private carouselPager:Landroid/support/v7/widget/RecyclerView;

.field private carouselPagerAdapter:Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;

.field private mDetailType:I

.field private mGestureDetector:Landroid/support/v4/view/GestureDetectorCompat;

.field private mItemClickedPosition:I

.field private mTrackRecyclerView:Lcom/collapsible_header/ObservableRecyclerView;

.field private swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x64

    .line 40
    invoke-static {v0}, Lcom/utilities/Util;->b(I)I

    move-result v0

    sput v0, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;->SWIPE_DOWN_THRESHOLD:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;I)V
    .locals 2

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;->carouselPagerAdapter:Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;

    const/4 v1, -0x1

    .line 31
    iput v1, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;->mItemClickedPosition:I

    .line 32
    iput-object v0, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;->carouselPager:Landroid/support/v7/widget/RecyclerView;

    .line 44
    iput-object p1, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;->mContext:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 46
    iput p3, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;->mDetailType:I

    .line 47
    new-instance p1, Landroid/support/v4/view/GestureDetectorCompat;

    iget-object p2, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;->mContext:Landroid/content/Context;

    new-instance p3, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView$1;

    invoke-direct {p3, p0}, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView$1;-><init>(Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;)V

    invoke-direct {p1, p2, p3}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;->mGestureDetector:Landroid/support/v4/view/GestureDetectorCompat;

    .line 83
    iget-object p1, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast p1, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {p1}, Lcom/fragments/RevampedDetailListing;->b()Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 84
    iget-object p1, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast p1, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {p1}, Lcom/fragments/RevampedDetailListing;->a()Lcom/collapsible_header/ObservableRecyclerView;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;->mTrackRecyclerView:Lcom/collapsible_header/ObservableRecyclerView;

    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .line 29
    sget v0, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;->SWIPE_DOWN_THRESHOLD:I

    return v0
.end method

.method static synthetic access$100(Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;)Landroid/support/v4/widget/SwipeRefreshLayout;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method static synthetic access$200(Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;)Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-object p0
.end method

.method static synthetic access$300(Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;)Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-object p0
.end method

.method static synthetic access$400(Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;)Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-object p0
.end method

.method static synthetic access$500(Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;)Lcom/collapsible_header/ObservableRecyclerView;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;->mTrackRecyclerView:Lcom/collapsible_header/ObservableRecyclerView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;)Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-object p0
.end method

.method static synthetic access$700(Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;)Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-object p0
.end method

.method static synthetic access$800(Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;)Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-object p0
.end method

.method static synthetic access$900(Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;)Landroid/support/v4/view/GestureDetectorCompat;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;->mGestureDetector:Landroid/support/v4/view/GestureDetectorCompat;

    return-object p0
.end method

.method private dipToPixels(Landroid/content/Context;I)I
    .locals 1

    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    int-to-float p2, p2

    const/4 v0, 0x1

    .line 146
    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private getScreenWidthinDp(Landroid/content/Context;)I
    .locals 1

    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 152
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method


# virtual methods
.method public getCarouselPagerAdapter()Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;->carouselPagerAdapter:Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;

    return-object v0
.end method

.method public getNewView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 92
    invoke-super {p0, p1, p2}, Lcom/gaana/view/item/BaseItemView;->getNewView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 93
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;->carouselData:Ljava/util/ArrayList;

    const p2, 0x7f090182

    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;->carouselPager:Landroid/support/v7/widget/RecyclerView;

    .line 95
    iget-object p2, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;->carouselPager:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView$2;

    invoke-direct {v0, p0}, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView$2;-><init>(Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->addOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;)V

    .line 117
    new-instance p2, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;

    iget-object v0, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    iget-object v2, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;->carouselData:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;->carouselPager:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Ljava/util/ArrayList;Landroid/support/v7/widget/RecyclerView;)V

    iput-object p2, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;->carouselPagerAdapter:Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;

    .line 118
    iget-object p2, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;->carouselPager:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 119
    iget-object p2, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;->carouselPager:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 121
    new-instance p2, Landroid/support/v7/widget/PagerSnapHelper;

    invoke-direct {p2}, Landroid/support/v7/widget/PagerSnapHelper;-><init>()V

    .line 122
    iget-object v0, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;->carouselPager:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/SnapHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 123
    iget-object p2, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;->carouselPager:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/gaana/revampeddetail/view/RevampedCarouselIndicatorDecoration;

    invoke-direct {v0}, Lcom/gaana/revampeddetail/view/RevampedCarouselIndicatorDecoration;-><init>()V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 124
    iget-object p2, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;->carouselPager:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;->carouselPagerAdapter:Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 125
    iget-object p2, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;->carouselPagerAdapter:Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;

    iget-object v0, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;->carouselData:Ljava/util/ArrayList;

    iget v1, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;->mDetailType:I

    invoke-virtual {p2, v0, v2, v1}, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->setCarouselData(Ljava/util/ArrayList;II)V

    .line 126
    iget-object p2, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;->carouselPagerAdapter:Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;

    invoke-virtual {p2, p0}, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->setCarouselListener(Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;)V

    return-object p1
.end method

.method public getPopulatedView(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/revampeddetail/model/RevampedCarouselData$CarouselCardData;",
            ">;)V"
        }
    .end annotation

    .line 132
    iput-object p1, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;->carouselData:Ljava/util/ArrayList;

    .line 133
    iget-object p1, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;->carouselPagerAdapter:Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;

    iget-object v0, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;->carouselData:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;->carouselData:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;->mDetailType:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->setCarouselData(Ljava/util/ArrayList;II)V

    return-void
.end method

.method public onClickPerformed(Landroid/view/View;Lcom/gaana/models/BusinessObject;)V
    .locals 0

    .line 137
    invoke-super {p0, p1}, Lcom/gaana/view/item/BaseItemView;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public setItemPosition(I)V
    .locals 0

    .line 141
    iput p1, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;->mItemClickedPosition:I

    return-void
.end method

.class public Lcom/gaana/view/item/OffersView;
.super Lcom/gaana/view/item/BaseItemView;
.source "SourceFile"

# interfaces
.implements Lcom/managers/ab$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/view/item/OffersView$OffersViewHolder;
    }
.end annotation


# instance fields
.field private mAdapter:Lcom/gaana/view/header/OffersPagerAdapter;

.field private mCirclePageIndicator:Lcom/gaana/view/header/CirclePageIndicator;

.field private mOfferBubble:Landroid/widget/ImageView;

.field private mOffersHeader:Landroid/view/ViewGroup;

.field private mOffersHide:Landroid/widget/ImageView;

.field private mOffersOpen:Landroid/widget/ImageView;

.field private mViewPager:Landroid/support/v4/view/ViewPager;

.field private mViewPagerContainer:Landroid/view/ViewGroup;

.field offersVisible:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const/4 p2, 0x1

    .line 35
    iput-boolean p2, p0, Lcom/gaana/view/item/OffersView;->offersVisible:Z

    const p2, 0x7f0c02ec

    .line 41
    iput p2, p0, Lcom/gaana/view/item/OffersView;->mLayoutId:I

    .line 42
    new-instance p2, Lcom/gaana/view/header/OffersPagerAdapter;

    invoke-direct {p2, p1}, Lcom/gaana/view/header/OffersPagerAdapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/gaana/view/item/OffersView;->mAdapter:Lcom/gaana/view/header/OffersPagerAdapter;

    .line 43
    invoke-static {}, Lcom/managers/ab;->a()Lcom/managers/ab;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/managers/ab;->a(Lcom/managers/ab$a;)V

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/view/item/OffersView;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/gaana/view/item/OffersView;->mViewPager:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method

.method static synthetic access$100(Lcom/gaana/view/item/OffersView;)Landroid/view/ViewGroup;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/gaana/view/item/OffersView;->mViewPagerContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$200(Lcom/gaana/view/item/OffersView;)Landroid/widget/ImageView;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/gaana/view/item/OffersView;->mOffersOpen:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/gaana/view/item/OffersView;)Landroid/widget/ImageView;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/gaana/view/item/OffersView;->mOffersHide:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static collapse(Landroid/view/View;)V
    .locals 4

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 172
    new-instance v1, Lcom/gaana/view/item/OffersView$4;

    invoke-direct {v1, p0, v0}, Lcom/gaana/view/item/OffersView$4;-><init>(Landroid/view/View;I)V

    int-to-float v0, v0

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 191
    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static expand(Landroid/view/View;)V
    .locals 4

    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 143
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, 0x0

    .line 148
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    new-instance v1, Lcom/gaana/view/item/OffersView$3;

    invoke-direct {v1, p0, v0}, Lcom/gaana/view/item/OffersView$3;-><init>(Landroid/view/View;I)V

    int-to-float v0, v0

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 166
    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public createViewHolder(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 58
    invoke-super {p0, p1, p2}, Lcom/gaana/view/item/BaseItemView;->createViewHolder(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getOffersView()Landroid/view/View;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/gaana/view/item/OffersView;->mView:Landroid/view/View;

    return-object v0
.end method

.method public getOffersViewHolder()Lcom/gaana/view/item/OffersView$OffersViewHolder;
    .locals 3

    .line 52
    new-instance v0, Lcom/gaana/view/item/OffersView$OffersViewHolder;

    iget v1, p0, Lcom/gaana/view/item/OffersView;->mLayoutId:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/gaana/view/item/OffersView;->inflateView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gaana/view/item/OffersView$OffersViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 63
    move-object p2, p1

    check-cast p2, Lcom/gaana/view/item/OffersView$OffersViewHolder;

    iget-object p3, p2, Lcom/gaana/view/item/OffersView$OffersViewHolder;->offerBubble:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/gaana/view/item/OffersView;->mOfferBubble:Landroid/widget/ImageView;

    .line 64
    iget-object p3, p2, Lcom/gaana/view/item/OffersView$OffersViewHolder;->offersOpen:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/gaana/view/item/OffersView;->mOffersOpen:Landroid/widget/ImageView;

    .line 65
    iget-object p3, p2, Lcom/gaana/view/item/OffersView$OffersViewHolder;->offersHide:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/gaana/view/item/OffersView;->mOffersHide:Landroid/widget/ImageView;

    .line 66
    iget-object p3, p2, Lcom/gaana/view/item/OffersView$OffersViewHolder;->viewPager:Landroid/support/v4/view/ViewPager;

    iput-object p3, p0, Lcom/gaana/view/item/OffersView;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 67
    iget-object p3, p2, Lcom/gaana/view/item/OffersView$OffersViewHolder;->pagerContainer:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/gaana/view/item/OffersView;->mViewPagerContainer:Landroid/view/ViewGroup;

    .line 68
    iget-object p3, p2, Lcom/gaana/view/item/OffersView$OffersViewHolder;->circlePageIndicator:Lcom/gaana/view/header/CirclePageIndicator;

    iput-object p3, p0, Lcom/gaana/view/item/OffersView;->mCirclePageIndicator:Lcom/gaana/view/header/CirclePageIndicator;

    .line 69
    iget-object p2, p2, Lcom/gaana/view/item/OffersView$OffersViewHolder;->headerContainer:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/gaana/view/item/OffersView;->mOffersHeader:Landroid/view/ViewGroup;

    .line 70
    iget-object p2, p0, Lcom/gaana/view/item/OffersView;->mViewPager:Landroid/support/v4/view/ViewPager;

    const/16 p3, 0x1e

    invoke-virtual {p2, p3}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    .line 71
    iget-object p2, p0, Lcom/gaana/view/item/OffersView;->mViewPager:Landroid/support/v4/view/ViewPager;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 72
    iget-object p2, p0, Lcom/gaana/view/item/OffersView;->mViewPager:Landroid/support/v4/view/ViewPager;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/support/v4/view/ViewPager;->setClipChildren(Z)V

    .line 73
    iget-object p2, p0, Lcom/gaana/view/item/OffersView;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object p2

    if-nez p2, :cond_0

    .line 74
    iget-object p2, p0, Lcom/gaana/view/item/OffersView;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/gaana/view/item/OffersView;->mAdapter:Lcom/gaana/view/header/OffersPagerAdapter;

    invoke-virtual {p2, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 75
    :cond_0
    iget-object p2, p0, Lcom/gaana/view/item/OffersView;->mViewPagerContainer:Landroid/view/ViewGroup;

    new-instance v0, Lcom/gaana/view/item/OffersView$1;

    invoke-direct {v0, p0}, Lcom/gaana/view/item/OffersView$1;-><init>(Lcom/gaana/view/item/OffersView;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 81
    iget-object p2, p0, Lcom/gaana/view/item/OffersView;->mCirclePageIndicator:Lcom/gaana/view/header/CirclePageIndicator;

    iget-object v0, p0, Lcom/gaana/view/item/OffersView;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p2, v0}, Lcom/gaana/view/header/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 82
    sget-boolean p2, Lcom/constants/Constants;->l:Z

    if-eqz p2, :cond_1

    .line 83
    iget-object p2, p0, Lcom/gaana/view/item/OffersView;->mCirclePageIndicator:Lcom/gaana/view/header/CirclePageIndicator;

    invoke-virtual {p0}, Lcom/gaana/view/item/OffersView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601b9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/gaana/view/header/CirclePageIndicator;->setFillColor(I)V

    .line 85
    :cond_1
    iget-object p2, p0, Lcom/gaana/view/item/OffersView;->mOffersHeader:Landroid/view/ViewGroup;

    new-instance v0, Lcom/gaana/view/item/OffersView$2;

    invoke-direct {v0, p0}, Lcom/gaana/view/item/OffersView$2;-><init>(Lcom/gaana/view/item/OffersView;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    invoke-static {}, Lcom/managers/ab;->a()Lcom/managers/ab;

    move-result-object p2

    invoke-virtual {p2}, Lcom/managers/ab;->e()I

    move-result p2

    if-lez p2, :cond_2

    .line 102
    iget-object p2, p0, Lcom/gaana/view/item/OffersView;->mOfferBubble:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    invoke-static {}, Lcom/managers/ab;->a()Lcom/managers/ab;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/managers/ab;->a(Z)V

    goto :goto_0

    .line 105
    :cond_2
    iget-object p2, p0, Lcom/gaana/view/item/OffersView;->mOfferBubble:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    invoke-static {}, Lcom/managers/ab;->a()Lcom/managers/ab;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/managers/ab;->a(Z)V

    .line 108
    :goto_0
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1
.end method

.method public onAllOffersSeen()V
    .locals 4

    .line 113
    iget-object v0, p0, Lcom/gaana/view/item/OffersView;->mOfferBubble:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/gaana/view/item/OffersView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    const-string v1, "NotificationScreen"

    const-string v2, "All offers seen"

    const-string v3, "NotificationScreen-All offers seen"

    invoke-virtual {v0, v1, v2, v3}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/gaana/view/item/OffersView;->mOfferBubble:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

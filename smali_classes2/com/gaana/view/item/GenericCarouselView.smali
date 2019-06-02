.class public Lcom/gaana/view/item/GenericCarouselView;
.super Lcom/gaana/view/item/BaseItemView;
.source "SourceFile"


# instance fields
.field private autoScrollHandler:Landroid/os/Handler;

.field private carousalPagerTime:J

.field private carouselAdapter:Lcom/gaana/view/header/GenericCarouselAdapter;

.field private carouselData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferConfig;",
            ">;"
        }
    .end annotation
.end field

.field carouselPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private carouselPager:Landroid/support/v4/view/ViewPager;

.field private isTimerStart:Z

.field private itemLayoutID:I

.field private mContext:Landroid/content/Context;

.field private mFragment:Lcom/fragments/BaseGaanaFragment;

.field private m_SCROLL_STATE_DRAGGING:Z

.field private paddingLeft:I

.field private paddingRight:I

.field private scroll_animation:Z

.field private timeLeft:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;III)V
    .locals 4

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/gaana/view/item/GenericCarouselView;->mContext:Landroid/content/Context;

    .line 27
    iput-object v0, p0, Lcom/gaana/view/item/GenericCarouselView;->carouselPager:Landroid/support/v4/view/ViewPager;

    .line 28
    iput-object v0, p0, Lcom/gaana/view/item/GenericCarouselView;->carouselAdapter:Lcom/gaana/view/header/GenericCarouselAdapter;

    .line 29
    iput-object v0, p0, Lcom/gaana/view/item/GenericCarouselView;->carouselData:Ljava/util/ArrayList;

    const/4 v1, -0x1

    .line 30
    iput v1, p0, Lcom/gaana/view/item/GenericCarouselView;->itemLayoutID:I

    const/4 v1, 0x0

    .line 31
    iput v1, p0, Lcom/gaana/view/item/GenericCarouselView;->paddingLeft:I

    iput v1, p0, Lcom/gaana/view/item/GenericCarouselView;->paddingRight:I

    .line 33
    iput-boolean v1, p0, Lcom/gaana/view/item/GenericCarouselView;->m_SCROLL_STATE_DRAGGING:Z

    .line 34
    iput-object v0, p0, Lcom/gaana/view/item/GenericCarouselView;->autoScrollHandler:Landroid/os/Handler;

    const-wide/32 v2, 0x9c40

    .line 35
    iput-wide v2, p0, Lcom/gaana/view/item/GenericCarouselView;->carousalPagerTime:J

    .line 36
    iget-wide v2, p0, Lcom/gaana/view/item/GenericCarouselView;->carousalPagerTime:J

    iput-wide v2, p0, Lcom/gaana/view/item/GenericCarouselView;->timeLeft:J

    .line 37
    iput-boolean v1, p0, Lcom/gaana/view/item/GenericCarouselView;->isTimerStart:Z

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/gaana/view/item/GenericCarouselView;->scroll_animation:Z

    .line 93
    new-instance v0, Lcom/gaana/view/item/GenericCarouselView$2;

    invoke-direct {v0, p0}, Lcom/gaana/view/item/GenericCarouselView$2;-><init>(Lcom/gaana/view/item/GenericCarouselView;)V

    iput-object v0, p0, Lcom/gaana/view/item/GenericCarouselView;->carouselPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 42
    iput-object p1, p0, Lcom/gaana/view/item/GenericCarouselView;->mContext:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/gaana/view/item/GenericCarouselView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 44
    iput p3, p0, Lcom/gaana/view/item/GenericCarouselView;->itemLayoutID:I

    .line 45
    iget-object p1, p0, Lcom/gaana/view/item/GenericCarouselView;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1, p4}, Lcom/gaana/view/item/GenericCarouselView;->dipToPixels(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/gaana/view/item/GenericCarouselView;->paddingLeft:I

    .line 46
    iget-object p1, p0, Lcom/gaana/view/item/GenericCarouselView;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1, p5}, Lcom/gaana/view/item/GenericCarouselView;->dipToPixels(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/gaana/view/item/GenericCarouselView;->paddingRight:I

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/view/item/GenericCarouselView;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/gaana/view/item/GenericCarouselView;->carouselPager:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method

.method static synthetic access$100(Lcom/gaana/view/item/GenericCarouselView;)Ljava/util/ArrayList;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/gaana/view/item/GenericCarouselView;->carouselData:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$200(Lcom/gaana/view/item/GenericCarouselView;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/gaana/view/item/GenericCarouselView;->paddingLeft:I

    return p0
.end method

.method static synthetic access$300(Lcom/gaana/view/item/GenericCarouselView;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/gaana/view/item/GenericCarouselView;->paddingRight:I

    return p0
.end method

.method static synthetic access$402(Lcom/gaana/view/item/GenericCarouselView;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/gaana/view/item/GenericCarouselView;->m_SCROLL_STATE_DRAGGING:Z

    return p1
.end method

.method static synthetic access$502(Lcom/gaana/view/item/GenericCarouselView;J)J
    .locals 0

    .line 23
    iput-wide p1, p0, Lcom/gaana/view/item/GenericCarouselView;->timeLeft:J

    return-wide p1
.end method

.method static synthetic access$600(Lcom/gaana/view/item/GenericCarouselView;Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/gaana/view/item/GenericCarouselView;->autoScrollByHandler(Landroid/support/v4/view/ViewPager;)V

    return-void
.end method

.method private autoScrollByHandler(Landroid/support/v4/view/ViewPager;)V
    .locals 5

    .line 126
    iget-wide v0, p0, Lcom/gaana/view/item/GenericCarouselView;->timeLeft:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x0

    if-gtz v4, :cond_0

    .line 127
    iput-boolean v0, p0, Lcom/gaana/view/item/GenericCarouselView;->isTimerStart:Z

    return-void

    .line 130
    :cond_0
    iget-object v1, p0, Lcom/gaana/view/item/GenericCarouselView;->carouselAdapter:Lcom/gaana/view/header/GenericCarouselAdapter;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/gaana/view/item/GenericCarouselView;->carouselAdapter:Lcom/gaana/view/header/GenericCarouselAdapter;

    invoke-virtual {v1}, Lcom/gaana/view/header/GenericCarouselAdapter;->getCount()I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/gaana/view/item/GenericCarouselView;->carouselData:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 131
    :goto_0
    iget-object v2, p0, Lcom/gaana/view/item/GenericCarouselView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/fragments/PaymentDetailFragment;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/gaana/view/item/GenericCarouselView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/fragments/MyMusicFragment;

    if-eqz v2, :cond_5

    :cond_2
    iget-object v2, p0, Lcom/gaana/view/item/GenericCarouselView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v2}, Lcom/fragments/BaseGaanaFragment;->getUserVisibleHint()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 132
    iget-boolean v2, p0, Lcom/gaana/view/item/GenericCarouselView;->m_SCROLL_STATE_DRAGGING:Z

    if-nez v2, :cond_6

    .line 133
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    if-ne v2, v1, :cond_3

    const/4 v2, -0x1

    .line 136
    iput-boolean v0, p0, Lcom/gaana/view/item/GenericCarouselView;->scroll_animation:Z

    .line 138
    :cond_3
    iget-boolean v1, p0, Lcom/gaana/view/item/GenericCarouselView;->scroll_animation:Z

    if-eqz v1, :cond_4

    add-int/2addr v2, v3

    .line 139
    invoke-virtual {p1, v2, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto :goto_1

    :cond_4
    add-int/2addr v2, v3

    .line 141
    invoke-virtual {p1, v2, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 142
    iput-boolean v3, p0, Lcom/gaana/view/item/GenericCarouselView;->scroll_animation:Z

    .line 144
    :goto_1
    iput-boolean v3, p0, Lcom/gaana/view/item/GenericCarouselView;->isTimerStart:Z

    .line 145
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result p1

    .line 146
    invoke-direct {p0, p1}, Lcom/gaana/view/item/GenericCarouselView;->handleAutoScrollRunnableCall(I)V

    goto :goto_2

    :cond_5
    const-wide/16 v1, -0x1

    .line 149
    iput-wide v1, p0, Lcom/gaana/view/item/GenericCarouselView;->timeLeft:J

    .line 150
    iput-boolean v0, p0, Lcom/gaana/view/item/GenericCarouselView;->isTimerStart:Z

    :cond_6
    :goto_2
    return-void
.end method

.method private dipToPixels(Landroid/content/Context;I)I
    .locals 1

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    int-to-float p2, p2

    const/4 v0, 0x1

    .line 84
    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private handleAutoScrollRunnableCall(I)V
    .locals 3

    .line 155
    new-instance p1, Lcom/gaana/view/item/GenericCarouselView$4;

    invoke-direct {p1, p0}, Lcom/gaana/view/item/GenericCarouselView$4;-><init>(Lcom/gaana/view/item/GenericCarouselView;)V

    .line 161
    iget-object v0, p0, Lcom/gaana/view/item/GenericCarouselView;->carouselData:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gaana/view/item/GenericCarouselView;->carouselData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/item/GenericCarouselView;->autoScrollHandler:Landroid/os/Handler;

    const-wide/16 v1, 0xfa0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private startAutoScroll()V
    .locals 4

    .line 115
    new-instance v0, Lcom/gaana/view/item/GenericCarouselView$3;

    invoke-direct {v0, p0}, Lcom/gaana/view/item/GenericCarouselView$3;-><init>(Lcom/gaana/view/item/GenericCarouselView;)V

    .line 122
    iget-object v1, p0, Lcom/gaana/view/item/GenericCarouselView;->autoScrollHandler:Landroid/os/Handler;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public getNewView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 55
    invoke-super {p0, p1, p2}, Lcom/gaana/view/item/BaseItemView;->getNewView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090182

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v4/view/ViewPager;

    iput-object p2, p0, Lcom/gaana/view/item/GenericCarouselView;->carouselPager:Landroid/support/v4/view/ViewPager;

    .line 57
    new-instance p2, Lcom/gaana/view/header/GenericCarouselAdapter;

    iget-object v0, p0, Lcom/gaana/view/item/GenericCarouselView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/GenericCarouselView;->carouselData:Ljava/util/ArrayList;

    invoke-direct {p2, v0, v1}, Lcom/gaana/view/header/GenericCarouselAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object p2, p0, Lcom/gaana/view/item/GenericCarouselView;->carouselAdapter:Lcom/gaana/view/header/GenericCarouselAdapter;

    .line 58
    iget-object p2, p0, Lcom/gaana/view/item/GenericCarouselView;->carouselAdapter:Lcom/gaana/view/header/GenericCarouselAdapter;

    iget v0, p0, Lcom/gaana/view/item/GenericCarouselView;->itemLayoutID:I

    invoke-virtual {p2, v0}, Lcom/gaana/view/header/GenericCarouselAdapter;->setLayoutId(I)V

    .line 59
    iget-object p2, p0, Lcom/gaana/view/item/GenericCarouselView;->carouselPager:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/gaana/view/item/GenericCarouselView;->carouselAdapter:Lcom/gaana/view/header/GenericCarouselAdapter;

    invoke-virtual {p2, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 60
    iget-object p2, p0, Lcom/gaana/view/item/GenericCarouselView;->carouselPager:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/gaana/view/item/GenericCarouselView;->carouselPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {p2, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 61
    iget-object p2, p0, Lcom/gaana/view/item/GenericCarouselView;->carouselAdapter:Lcom/gaana/view/header/GenericCarouselAdapter;

    iget-object v0, p0, Lcom/gaana/view/item/GenericCarouselView;->carouselData:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Lcom/gaana/view/header/GenericCarouselAdapter;->setCarouselData(Ljava/util/ArrayList;)V

    .line 62
    iget-object p2, p0, Lcom/gaana/view/item/GenericCarouselView;->carouselAdapter:Lcom/gaana/view/header/GenericCarouselAdapter;

    invoke-virtual {p2, p0}, Lcom/gaana/view/header/GenericCarouselAdapter;->setCarouselListener(Lcom/gaana/view/item/GenericCarouselView;)V

    .line 64
    iget-object p2, p0, Lcom/gaana/view/item/GenericCarouselView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    const-string v0, "GENERIC_CAROUSEL_VIEW_FRAGMENT_LISTENER"

    new-instance v1, Lcom/gaana/view/item/GenericCarouselView$1;

    invoke-direct {v1, p0}, Lcom/gaana/view/item/GenericCarouselView$1;-><init>(Lcom/gaana/view/item/GenericCarouselView;)V

    invoke-virtual {p2, v0, v1}, Lcom/fragments/BaseGaanaFragment;->addFragmentListener(Ljava/lang/String;Lcom/fragments/BaseGaanaFragment$a;)V

    .line 71
    iget-object p2, p0, Lcom/gaana/view/item/GenericCarouselView;->carouselPager:Landroid/support/v4/view/ViewPager;

    iget v0, p0, Lcom/gaana/view/item/GenericCarouselView;->paddingLeft:I

    iget v1, p0, Lcom/gaana/view/item/GenericCarouselView;->paddingRight:I

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1, v2}, Landroid/support/v4/view/ViewPager;->setPadding(IIII)V

    .line 73
    iget-object p2, p0, Lcom/gaana/view/item/GenericCarouselView;->autoScrollHandler:Landroid/os/Handler;

    if-nez p2, :cond_0

    .line 74
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/gaana/view/item/GenericCarouselView;->autoScrollHandler:Landroid/os/Handler;

    .line 76
    :cond_0
    invoke-direct {p0}, Lcom/gaana/view/item/GenericCarouselView;->startAutoScroll()V

    return-object p1
.end method

.method public onClickPerformed(Landroid/view/View;Lcom/gaana/models/PaymentProductModel$ProductItem;)V
    .locals 0

    .line 175
    iget-object p1, p0, Lcom/gaana/view/item/GenericCarouselView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/PaymentDetailFragment;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gaana/view/item/GenericCarouselView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p1}, Lcom/fragments/BaseGaanaFragment;->getUserVisibleHint()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 176
    iget-object p1, p0, Lcom/gaana/view/item/GenericCarouselView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast p1, Lcom/fragments/PaymentDetailFragment;

    invoke-virtual {p1, p2}, Lcom/fragments/PaymentDetailFragment;->b(Lcom/gaana/models/PaymentProductModel$ProductItem;)V

    goto :goto_0

    .line 177
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/item/GenericCarouselView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/MyMusicFragment;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gaana/view/item/GenericCarouselView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p1}, Lcom/fragments/BaseGaanaFragment;->getUserVisibleHint()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 178
    iget-object p1, p0, Lcom/gaana/view/item/GenericCarouselView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast p1, Lcom/fragments/MyMusicFragment;

    invoke-virtual {p1, p2}, Lcom/fragments/MyMusicFragment;->a(Lcom/gaana/models/PaymentProductModel$ProductItem;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 170
    invoke-super {p0}, Lcom/gaana/view/item/BaseItemView;->onDetachedFromWindow()V

    .line 171
    iget-object v0, p0, Lcom/gaana/view/item/GenericCarouselView;->autoScrollHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/view/item/GenericCarouselView;->autoScrollHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setCarouselData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/PaymentProductDetailModel$CarouselOfferConfig;",
            ">;)V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/gaana/view/item/GenericCarouselView;->carouselData:Ljava/util/ArrayList;

    return-void
.end method

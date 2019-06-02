.class public Lcom/gaana/view/DiscreteScrollLayoutManager;
.super Landroid/support/v7/widget/RecyclerView$LayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/view/DiscreteScrollLayoutManager$HorizontalHelper;,
        Lcom/gaana/view/DiscreteScrollLayoutManager$ScrollStateListener;,
        Lcom/gaana/view/DiscreteScrollLayoutManager$DiscreteLinearSmoothScroller;
    }
.end annotation


# static fields
.field private static final DEFAULT_FLING_THRESHOLD:I = 0x834

.field private static final DEFAULT_TIME_FOR_ITEM_SETTLE:I = 0x12c

.field private static final EXTRA_POSITION:Ljava/lang/String; = "extra_position"

.field static final NO_POSITION:I = -0x1


# instance fields
.field private childHalfHeight:I

.field private childHalfWidth:I

.field private context:Landroid/content/Context;

.field private currentPosition:I

.field private currentScrollState:I

.field private currentViewCenter:Landroid/graphics/Point;

.field private dataSetChangeShiftedPosition:Z

.field private detachedCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private extraLayoutSpace:I

.field private flingThreshold:I

.field private isFirstOrEmptyLayout:Z

.field private itemTransformer:Lcom/gaana/view/transform/DiscreteScrollItemTransformer;

.field private offscreenItems:I

.field private orientationHelper:Lcom/gaana/view/DiscreteScrollLayoutManager$HorizontalHelper;

.field private pendingPosition:I

.field private pendingScroll:I

.field private playerFragment:Lcom/gaana/fragments/BaseFragment;

.field private recyclerCenter:Landroid/graphics/Point;

.field private final scrollStateListener:Lcom/gaana/view/DiscreteScrollLayoutManager$ScrollStateListener;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private scrollToChangeCurrent:I

.field private scrolled:I

.field private shouldSlideOnFling:Z

.field private timeForItemSettle:I

.field private viewCenterIterator:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gaana/view/DiscreteScrollLayoutManager$ScrollStateListener;Lcom/gaana/view/DiscreteScrollLayoutManager$HorizontalHelper;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/gaana/view/DiscreteScrollLayoutManager$ScrollStateListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/gaana/view/DiscreteScrollLayoutManager$HorizontalHelper;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 74
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->context:Landroid/content/Context;

    const/16 p1, 0x12c

    .line 76
    iput p1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->timeForItemSettle:I

    const/4 p1, -0x1

    .line 77
    iput p1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->pendingPosition:I

    .line 78
    iput p1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->currentPosition:I

    const/16 p1, 0x834

    .line 79
    iput p1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->flingThreshold:I

    const/4 p1, 0x0

    .line 80
    iput-boolean p1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->shouldSlideOnFling:Z

    .line 81
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->recyclerCenter:Landroid/graphics/Point;

    .line 82
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->currentViewCenter:Landroid/graphics/Point;

    .line 83
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->viewCenterIterator:Landroid/graphics/Point;

    .line 84
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->detachedCache:Landroid/util/SparseArray;

    .line 85
    iput-object p2, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->scrollStateListener:Lcom/gaana/view/DiscreteScrollLayoutManager$ScrollStateListener;

    .line 86
    iput-object p3, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->orientationHelper:Lcom/gaana/view/DiscreteScrollLayoutManager$HorizontalHelper;

    const/4 p1, 0x1

    .line 87
    invoke-virtual {p0, p1}, Lcom/gaana/view/DiscreteScrollLayoutManager;->setAutoMeasureEnabled(Z)V

    .line 88
    iget-object p1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->context:Landroid/content/Context;

    instance-of p1, p1, Lcom/gaana/GaanaActivity;

    if-eqz p1, :cond_0

    .line 89
    iget-object p1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->context:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->getmCurrentPlayerFragment()Lcom/gaana/fragments/BaseFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->playerFragment:Lcom/gaana/fragments/BaseFragment;

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/gaana/view/DiscreteScrollLayoutManager;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->pendingScroll:I

    return p0
.end method

.method static synthetic access$100(Lcom/gaana/view/DiscreteScrollLayoutManager;)Lcom/gaana/view/DiscreteScrollLayoutManager$HorizontalHelper;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->orientationHelper:Lcom/gaana/view/DiscreteScrollLayoutManager$HorizontalHelper;

    return-object p0
.end method

.method static synthetic access$200(Lcom/gaana/view/DiscreteScrollLayoutManager;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->scrollToChangeCurrent:I

    return p0
.end method

.method static synthetic access$300(Lcom/gaana/view/DiscreteScrollLayoutManager;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->timeForItemSettle:I

    return p0
.end method

.method private cacheAndDetachAttachedViews()V
    .locals 5

    .line 223
    iget-object v0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->detachedCache:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    move v1, v0

    .line 224
    :goto_0
    invoke-virtual {p0}, Lcom/gaana/view/DiscreteScrollLayoutManager;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 225
    invoke-virtual {p0, v1}, Lcom/gaana/view/DiscreteScrollLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 226
    iget-object v3, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->detachedCache:Landroid/util/SparseArray;

    invoke-virtual {p0, v2}, Lcom/gaana/view/DiscreteScrollLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 229
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->detachedCache:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 230
    iget-object v1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->detachedCache:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/gaana/view/DiscreteScrollLayoutManager;->detachView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private calculateAllowedScrollIn(Lcom/gaana/view/Direction;)I
    .locals 4

    .line 464
    iget v0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->pendingScroll:I

    if-eqz v0, :cond_0

    .line 465
    iget p1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->pendingScroll:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    return p1

    .line 469
    :cond_0
    iget v0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->scrolled:I

    invoke-virtual {p1, v0}, Lcom/gaana/view/Direction;->applyTo(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 470
    :goto_0
    sget-object v3, Lcom/gaana/view/Direction;->START:Lcom/gaana/view/Direction;

    if-ne p1, v3, :cond_4

    iget v3, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->currentPosition:I

    if-nez v3, :cond_4

    .line 472
    iget p1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->scrolled:I

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_4

    .line 473
    :cond_3
    iget p1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->scrolled:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    goto :goto_4

    .line 474
    :cond_4
    sget-object v3, Lcom/gaana/view/Direction;->END:Lcom/gaana/view/Direction;

    if-ne p1, v3, :cond_7

    iget p1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->currentPosition:I

    invoke-virtual {p0}, Lcom/gaana/view/DiscreteScrollLayoutManager;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v1

    if-ne p1, v3, :cond_7

    .line 476
    iget p1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->scrolled:I

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    if-eqz v1, :cond_6

    goto :goto_4

    .line 477
    :cond_6
    iget p1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->scrolled:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_8

    .line 480
    iget p1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->scrollToChangeCurrent:I

    iget v0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->scrolled:I

    .line 481
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_3

    :cond_8
    iget p1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->scrollToChangeCurrent:I

    iget v0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->scrolled:I

    .line 482
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr p1, v0

    :goto_3
    move v1, v2

    move v2, p1

    .line 484
    :goto_4
    iget-object p1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->scrollStateListener:Lcom/gaana/view/DiscreteScrollLayoutManager$ScrollStateListener;

    invoke-interface {p1, v1}, Lcom/gaana/view/DiscreteScrollLayoutManager$ScrollStateListener;->onIsBoundReachedFlagChange(Z)V

    return v2
.end method

.method private checkNewOnFlingPositionIsInBounds(I)I
    .locals 2

    .line 598
    iget v0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->currentPosition:I

    if-eqz v0, :cond_0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 602
    :cond_0
    iget v0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->currentPosition:I

    invoke-virtual {p0}, Lcom/gaana/view/DiscreteScrollLayoutManager;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/gaana/view/DiscreteScrollLayoutManager;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 603
    invoke-virtual {p0}, Lcom/gaana/view/DiscreteScrollLayoutManager;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_1
    return p1
.end method

.method private fill(Landroid/support/v7/widget/RecyclerView$Recycler;)V
    .locals 4

    .line 159
    invoke-direct {p0}, Lcom/gaana/view/DiscreteScrollLayoutManager;->cacheAndDetachAttachedViews()V

    .line 161
    iget-object v0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->orientationHelper:Lcom/gaana/view/DiscreteScrollLayoutManager$HorizontalHelper;

    iget-object v1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->recyclerCenter:Landroid/graphics/Point;

    iget v2, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->scrolled:I

    iget-object v3, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->currentViewCenter:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v2, v3}, Lcom/gaana/view/DiscreteScrollLayoutManager$HorizontalHelper;->setCurrentViewCenter(Landroid/graphics/Point;ILandroid/graphics/Point;)V

    .line 163
    iget-object v0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->orientationHelper:Lcom/gaana/view/DiscreteScrollLayoutManager$HorizontalHelper;

    invoke-virtual {p0}, Lcom/gaana/view/DiscreteScrollLayoutManager;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/gaana/view/DiscreteScrollLayoutManager;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/gaana/view/DiscreteScrollLayoutManager$HorizontalHelper;->getViewEnd(II)I

    move-result v0

    .line 166
    iget-object v1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->currentViewCenter:Landroid/graphics/Point;

    invoke-direct {p0, v1, v0}, Lcom/gaana/view/DiscreteScrollLayoutManager;->isViewVisible(Landroid/graphics/Point;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    iget v1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->currentPosition:I

    iget-object v2, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->currentViewCenter:Landroid/graphics/Point;

    invoke-direct {p0, p1, v1, v2}, Lcom/gaana/view/DiscreteScrollLayoutManager;->layoutView(Landroid/support/v7/widget/RecyclerView$Recycler;ILandroid/graphics/Point;)V

    .line 171
    :cond_0
    sget-object v1, Lcom/gaana/view/Direction;->START:Lcom/gaana/view/Direction;

    invoke-direct {p0, p1, v1, v0}, Lcom/gaana/view/DiscreteScrollLayoutManager;->layoutViews(Landroid/support/v7/widget/RecyclerView$Recycler;Lcom/gaana/view/Direction;I)V

    .line 174
    sget-object v1, Lcom/gaana/view/Direction;->END:Lcom/gaana/view/Direction;

    invoke-direct {p0, p1, v1, v0}, Lcom/gaana/view/DiscreteScrollLayoutManager;->layoutViews(Landroid/support/v7/widget/RecyclerView$Recycler;Lcom/gaana/view/Direction;I)V

    .line 176
    invoke-direct {p0, p1}, Lcom/gaana/view/DiscreteScrollLayoutManager;->recycleViewsAndClearCache(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    return-void
.end method

.method private getCenterRelativePositionOf(Landroid/view/View;)F
    .locals 4

    .line 589
    iget-object v0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->orientationHelper:Lcom/gaana/view/DiscreteScrollLayoutManager$HorizontalHelper;

    iget-object v1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->recyclerCenter:Landroid/graphics/Point;

    .line 590
    invoke-virtual {p0, p1}, Lcom/gaana/view/DiscreteScrollLayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v2

    iget v3, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->childHalfWidth:I

    add-int/2addr v2, v3

    .line 591
    invoke-virtual {p0, p1}, Lcom/gaana/view/DiscreteScrollLayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result p1

    iget v3, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->childHalfHeight:I

    add-int/2addr p1, v3

    .line 589
    invoke-virtual {v0, v1, v2, p1}, Lcom/gaana/view/DiscreteScrollLayoutManager$HorizontalHelper;->getDistanceFromCenter(Landroid/graphics/Point;II)F

    move-result p1

    .line 593
    iget v0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->scrollToChangeCurrent:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method private getHowMuchIsLeftToScroll(I)I
    .locals 2

    .line 609
    invoke-static {p1}, Lcom/gaana/view/Direction;->fromDelta(I)Lcom/gaana/view/Direction;

    move-result-object p1

    iget v0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->scrollToChangeCurrent:I

    iget v1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->scrolled:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/gaana/view/Direction;->applyTo(I)I

    move-result p1

    return p1
.end method

.method private initChildDimensions(Landroid/support/v7/widget/RecyclerView$Recycler;)V
    .locals 4

    const/4 v0, 0x0

    .line 135
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v1

    .line 136
    invoke-virtual {p0, v1}, Lcom/gaana/view/DiscreteScrollLayoutManager;->addView(Landroid/view/View;)V

    .line 137
    invoke-virtual {p0, v1, v0, v0}, Lcom/gaana/view/DiscreteScrollLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 139
    invoke-virtual {p0, v1}, Lcom/gaana/view/DiscreteScrollLayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v0

    .line 140
    invoke-virtual {p0, v1}, Lcom/gaana/view/DiscreteScrollLayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v2

    .line 142
    div-int/lit8 v3, v0, 0x2

    iput v3, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->childHalfWidth:I

    .line 143
    div-int/lit8 v3, v2, 0x2

    iput v3, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->childHalfHeight:I

    .line 145
    iget-object v3, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->orientationHelper:Lcom/gaana/view/DiscreteScrollLayoutManager$HorizontalHelper;

    invoke-virtual {v3, v0, v2}, Lcom/gaana/view/DiscreteScrollLayoutManager$HorizontalHelper;->getDistanceToChangeCurrent(II)I

    move-result v0

    iput v0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->scrollToChangeCurrent:I

    .line 149
    iget v0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->scrollToChangeCurrent:I

    iget v2, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->offscreenItems:I

    mul-int/2addr v0, v2

    iput v0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->extraLayoutSpace:I

    .line 151
    invoke-virtual {p0, v1, p1}, Lcom/gaana/view/DiscreteScrollLayoutManager;->detachAndScrapView(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    return-void
.end method

.method private isAnotherItemCloserThanCurrent()Z
    .locals 3

    .line 613
    iget v0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->scrolled:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->scrollToChangeCurrent:I

    int-to-float v1, v1

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isInBounds(I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 637
    invoke-virtual {p0}, Lcom/gaana/view/DiscreteScrollLayoutManager;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isValidTargetPosition(Landroid/support/v7/widget/RecyclerView$State;I)Z
    .locals 0

    if-ltz p2, :cond_0

    .line 358
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isViewVisible(Landroid/graphics/Point;I)Z
    .locals 6

    .line 641
    iget-object v0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->orientationHelper:Lcom/gaana/view/DiscreteScrollLayoutManager$HorizontalHelper;

    iget v2, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->childHalfWidth:I

    iget v3, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->childHalfHeight:I

    iget v5, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->extraLayoutSpace:I

    move-object v1, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/gaana/view/DiscreteScrollLayoutManager$HorizontalHelper;->isViewVisible(Landroid/graphics/Point;IIII)Z

    move-result p1

    return p1
.end method

.method private layoutView(Landroid/support/v7/widget/RecyclerView$Recycler;ILandroid/graphics/Point;)V
    .locals 7

    if-ltz p2, :cond_3

    .line 201
    invoke-virtual {p0}, Lcom/gaana/view/DiscreteScrollLayoutManager;->getItemCount()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_1

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->detachedCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 204
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v2

    .line 205
    invoke-virtual {p0, v2}, Lcom/gaana/view/DiscreteScrollLayoutManager;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 206
    invoke-virtual {p0, v2, p1, p1}, Lcom/gaana/view/DiscreteScrollLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 207
    iget-object p1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->playerFragment:Lcom/gaana/fragments/BaseFragment;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->playerFragment:Lcom/gaana/fragments/BaseFragment;

    instance-of p1, p1, Lcom/fragments/PlayerFragmentV4;

    if-eqz p1, :cond_1

    .line 208
    iget p1, p3, Landroid/graphics/Point;->x:I

    iget p2, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->childHalfWidth:I

    sub-int v3, p1, p2

    const/4 v4, 0x0

    iget p1, p3, Landroid/graphics/Point;->x:I

    iget p2, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->childHalfWidth:I

    add-int v5, p1, p2

    iget p1, p3, Landroid/graphics/Point;->y:I

    iget p2, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->childHalfHeight:I

    add-int v6, p1, p2

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/gaana/view/DiscreteScrollLayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    goto :goto_0

    .line 212
    :cond_1
    iget p1, p3, Landroid/graphics/Point;->x:I

    iget p2, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->childHalfWidth:I

    sub-int v3, p1, p2

    iget p1, p3, Landroid/graphics/Point;->y:I

    iget p2, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->childHalfHeight:I

    sub-int v4, p1, p2

    iget p1, p3, Landroid/graphics/Point;->x:I

    iget p2, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->childHalfWidth:I

    add-int v5, p1, p2

    iget p1, p3, Landroid/graphics/Point;->y:I

    iget p2, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->childHalfHeight:I

    add-int v6, p1, p2

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/gaana/view/DiscreteScrollLayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    goto :goto_0

    .line 217
    :cond_2
    invoke-virtual {p0, v0}, Lcom/gaana/view/DiscreteScrollLayoutManager;->attachView(Landroid/view/View;)V

    .line 218
    iget-object p1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->detachedCache:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method private layoutViews(Landroid/support/v7/widget/RecyclerView$Recycler;Lcom/gaana/view/Direction;I)V
    .locals 7

    const/4 v0, 0x1

    .line 180
    invoke-virtual {p2, v0}, Lcom/gaana/view/Direction;->applyTo(I)I

    move-result v1

    .line 183
    iget v2, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->pendingPosition:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget v2, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->pendingPosition:I

    iget v3, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->currentPosition:I

    sub-int/2addr v2, v3

    .line 184
    invoke-virtual {p2, v2}, Lcom/gaana/view/Direction;->sameAs(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    .line 186
    :goto_1
    iget-object v3, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->viewCenterIterator:Landroid/graphics/Point;

    iget-object v4, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->currentViewCenter:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->currentViewCenter:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Point;->set(II)V

    .line 187
    iget v3, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->currentPosition:I

    :cond_2
    :goto_2
    add-int/2addr v3, v1

    invoke-direct {p0, v3}, Lcom/gaana/view/DiscreteScrollLayoutManager;->isInBounds(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 188
    iget v4, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->pendingPosition:I

    if-ne v3, v4, :cond_3

    move v2, v0

    .line 191
    :cond_3
    iget-object v4, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->orientationHelper:Lcom/gaana/view/DiscreteScrollLayoutManager$HorizontalHelper;

    iget v5, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->scrollToChangeCurrent:I

    iget-object v6, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->viewCenterIterator:Landroid/graphics/Point;

    invoke-virtual {v4, p2, v5, v6}, Lcom/gaana/view/DiscreteScrollLayoutManager$HorizontalHelper;->shiftViewCenter(Lcom/gaana/view/Direction;ILandroid/graphics/Point;)V

    .line 192
    iget-object v4, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->viewCenterIterator:Landroid/graphics/Point;

    invoke-direct {p0, v4, p3}, Lcom/gaana/view/DiscreteScrollLayoutManager;->isViewVisible(Landroid/graphics/Point;I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 193
    iget-object v4, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->viewCenterIterator:Landroid/graphics/Point;

    invoke-direct {p0, p1, v3, v4}, Lcom/gaana/view/DiscreteScrollLayoutManager;->layoutView(Landroid/support/v7/widget/RecyclerView$Recycler;ILandroid/graphics/Point;)V

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_2

    :cond_5
    return-void
.end method

.method private notifyScroll()V
    .locals 3

    .line 629
    iget v0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->pendingPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->scrolled:I

    iget v1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->pendingScroll:I

    add-int/2addr v0, v1

    .line 630
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    :goto_0
    int-to-float v0, v0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->scrollToChangeCurrent:I

    goto :goto_0

    :goto_1
    const/high16 v1, -0x40800000    # -1.0f

    .line 632
    iget v2, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->scrolled:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    neg-float v0, v0

    .line 633
    iget-object v1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->scrollStateListener:Lcom/gaana/view/DiscreteScrollLayoutManager$ScrollStateListener;

    invoke-interface {v1, v0}, Lcom/gaana/view/DiscreteScrollLayoutManager$ScrollStateListener;->onScroll(F)V

    return-void
.end method

.method private onDragStart()V
    .locals 5

    .line 427
    iget v0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->scrolled:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->scrollToChangeCurrent:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 429
    iget v0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->scrolled:I

    iget v1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->scrollToChangeCurrent:I

    div-int/2addr v0, v1

    .line 430
    iget v1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->currentPosition:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->currentPosition:I

    .line 431
    iget v1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->scrolled:I

    iget v4, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->scrollToChangeCurrent:I

    mul-int/2addr v0, v4

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->scrolled:I

    .line 433
    :cond_1
    invoke-direct {p0}, Lcom/gaana/view/DiscreteScrollLayoutManager;->isAnotherItemCloserThanCurrent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 434
    iget v0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->scrolled:I

    invoke-static {v0}, Lcom/gaana/view/Direction;->fromDelta(I)Lcom/gaana/view/Direction;

    move-result-object v0

    .line 435
    iget v1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->currentPosition:I

    invoke-virtual {v0, v3}, Lcom/gaana/view/Direction;->applyTo(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->currentPosition:I

    .line 436
    iget v0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->scrolled:I

    invoke-direct {p0, v0}, Lcom/gaana/view/DiscreteScrollLayoutManager;->getHowMuchIsLeftToScroll(I)I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->scrolled:I

    :cond_2
    const/4 v0, -0x1

    .line 438
    iput v0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->pendingPosition:I

    .line 439
    iput v2, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->pendingScroll:I

    return-void
.end method

.method private onNewPosition(I)V
    .locals 1

    .line 276
    iget v0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->currentPosition:I

    if-eq v0, p1, :cond_0

    .line 277
    iput p1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->currentPosition:I

    const/4 p1, 0x1

    .line 278
    iput-boolean p1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->dataSetChangeShiftedPosition:Z

    :cond_0
    return-void
.end method

.method private onScrollEnd()Z
    .locals 5

    .line 397
    iget v0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->pendingPosition:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 398
    iget v0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->pendingPosition:I

    iput v0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->currentPosition:I

    .line 399
    iput v1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->pendingPosition:I

    .line 400
    iput v2, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->scrolled:I

    .line 403
    :cond_0
    iget v0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->scrolled:I

    invoke-static {v0}, Lcom/gaana/view/Direction;->fromDelta(I)Lcom/gaana/view/Direction;

    move-result-object v0

    .line 404
    iget v1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->scrolled:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v3, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->scrollToChangeCurrent:I

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    .line 405
    iget v1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->currentPosition:I

    invoke-virtual {v0, v4}, Lcom/gaana/view/Direction;->applyTo(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->currentPosition:I

    .line 406
    iput v2, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->scrolled:I

    .line 409
    :cond_1
    invoke-direct {p0}, Lcom/gaana/view/DiscreteScrollLayoutManager;->isAnotherItemCloserThanCurrent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 410
    iget v0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->scrolled:I

    invoke-direct {p0, v0}, Lcom/gaana/view/DiscreteScrollLayoutManager;->getHowMuchIsLeftToScroll(I)I

    move-result v0

    iput v0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->pendingScroll:I

    goto :goto_0

    .line 412
    :cond_2
    iget v0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->scrolled:I

    neg-int v0, v0

    iput v0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->pendingScroll:I

    .line 415
    :goto_0
    iget v0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->pendingScroll:I

    if-nez v0, :cond_3

    return v4

    .line 418
    :cond_3
    invoke-direct {p0}, Lcom/gaana/view/DiscreteScrollLayoutManager;->startSmoothPendingScroll()V

    return v2
.end method

.method private recycleViewsAndClearCache(Landroid/support/v7/widget/RecyclerView$Recycler;)V
    .locals 2

    const/4 v0, 0x0

    .line 235
    :goto_0
    iget-object v1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->detachedCache:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 236
    iget-object v1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->detachedCache:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 237
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 239
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->detachedCache:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method private scrollBy(ILandroid/support/v7/widget/RecyclerView$Recycler;)I
    .locals 3

    .line 293
    invoke-virtual {p0}, Lcom/gaana/view/DiscreteScrollLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 297
    :cond_0
    invoke-static {p1}, Lcom/gaana/view/Direction;->fromDelta(I)Lcom/gaana/view/Direction;

    move-result-object v0

    .line 298
    invoke-direct {p0, v0}, Lcom/gaana/view/DiscreteScrollLayoutManager;->calculateAllowedScrollIn(Lcom/gaana/view/Direction;)I

    move-result v2

    if-gtz v2, :cond_1

    return v1

    .line 303
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gaana/view/Direction;->applyTo(I)I

    move-result p1

    .line 304
    iget v0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->scrolled:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->scrolled:I

    .line 305
    iget v0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->pendingScroll:I

    if-eqz v0, :cond_2

    .line 306
    iget v0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->pendingScroll:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->pendingScroll:I

    .line 309
    :cond_2
    iget-object v0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->orientationHelper:Lcom/gaana/view/DiscreteScrollLayoutManager$HorizontalHelper;

    neg-int v1, p1

    invoke-virtual {v0, v1, p0}, Lcom/gaana/view/DiscreteScrollLayoutManager$HorizontalHelper;->offsetChildren(ILandroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 311
    iget-object v0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->orientationHelper:Lcom/gaana/view/DiscreteScrollLayoutManager$HorizontalHelper;

    invoke-virtual {v0, p0}, Lcom/gaana/view/DiscreteScrollLayoutManager$HorizontalHelper;->hasNewBecomeVisible(Lcom/gaana/view/DiscreteScrollLayoutManager;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 312
    invoke-direct {p0, p2}, Lcom/gaana/view/DiscreteScrollLayoutManager;->fill(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 315
    :cond_3
    invoke-direct {p0}, Lcom/gaana/view/DiscreteScrollLayoutManager;->notifyScroll()V

    .line 317
    invoke-virtual {p0}, Lcom/gaana/view/DiscreteScrollLayoutManager;->applyItemTransformToChildren()V

    return p1
.end method

.method private startSmoothPendingScroll()V
    .locals 2

    .line 489
    new-instance v0, Lcom/gaana/view/DiscreteScrollLayoutManager$DiscreteLinearSmoothScroller;

    iget-object v1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->context:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/gaana/view/DiscreteScrollLayoutManager$DiscreteLinearSmoothScroller;-><init>(Lcom/gaana/view/DiscreteScrollLayoutManager;Landroid/content/Context;)V

    .line 490
    iget v1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->currentPosition:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearSmoothScroller;->setTargetPosition(I)V

    .line 491
    invoke-virtual {p0, v0}, Lcom/gaana/view/DiscreteScrollLayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method

.method private startSmoothPendingScroll(I)V
    .locals 3

    .line 495
    iget v0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->currentPosition:I

    if-ne v0, p1, :cond_0

    return-void

    .line 496
    :cond_0
    iget v0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->scrolled:I

    neg-int v0, v0

    iput v0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->pendingScroll:I

    .line 497
    iget v0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->currentPosition:I

    sub-int v0, p1, v0

    invoke-static {v0}, Lcom/gaana/view/Direction;->fromDelta(I)Lcom/gaana/view/Direction;

    move-result-object v0

    .line 498
    iget v1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->currentPosition:I

    sub-int v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->scrollToChangeCurrent:I

    mul-int/2addr v1, v2

    .line 499
    iget v2, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->pendingScroll:I

    invoke-virtual {v0, v1}, Lcom/gaana/view/Direction;->applyTo(I)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->pendingScroll:I

    .line 500
    iput p1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->pendingPosition:I

    .line 501
    invoke-direct {p0}, Lcom/gaana/view/DiscreteScrollLayoutManager;->startSmoothPendingScroll()V

    return-void
.end method

.method private updateRecyclerDimensions()V
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->recyclerCenter:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/gaana/view/DiscreteScrollLayoutManager;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lcom/gaana/view/DiscreteScrollLayoutManager;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    return-void
.end method


# virtual methods
.method public applyItemTransformToChildren()V
    .locals 4

    .line 323
    iget-object v0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->itemTransformer:Lcom/gaana/view/transform/DiscreteScrollItemTransformer;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 324
    :goto_0
    invoke-virtual {p0}, Lcom/gaana/view/DiscreteScrollLayoutManager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 325
    invoke-virtual {p0, v0}, Lcom/gaana/view/DiscreteScrollLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 326
    iget-object v2, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->itemTransformer:Lcom/gaana/view/transform/DiscreteScrollItemTransformer;

    invoke-direct {p0, v1}, Lcom/gaana/view/DiscreteScrollLayoutManager;->getCenterRelativePositionOf(Landroid/view/View;)F

    move-result v3

    invoke-interface {v2, v1, v3}, Lcom/gaana/view/transform/DiscreteScrollItemTransformer;->transformItem(Landroid/view/View;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canScrollVertically()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public generateDefaultLayoutParams()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 531
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 575
    iget v0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->currentPosition:I

    return v0
.end method

.method public getExtraLayoutSpace()I
    .locals 1

    .line 625
    iget v0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->extraLayoutSpace:I

    return v0
.end method

.method public getFirstChild()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 617
    invoke-virtual {p0, v0}, Lcom/gaana/view/DiscreteScrollLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getLastChild()Landroid/view/View;
    .locals 1

    .line 621
    invoke-virtual {p0}, Lcom/gaana/view/DiscreteScrollLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/gaana/view/DiscreteScrollLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getNextPosition()I
    .locals 3

    .line 537
    iget v0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->scrolled:I

    if-nez v0, :cond_0

    .line 538
    iget v0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->currentPosition:I

    return v0

    .line 539
    :cond_0
    iget v0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->pendingPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 540
    iget v0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->pendingPosition:I

    return v0

    .line 542
    :cond_1
    iget v0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->currentPosition:I

    iget v1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->scrolled:I

    invoke-static {v1}, Lcom/gaana/view/Direction;->fromDelta(I)Lcom/gaana/view/Direction;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/gaana/view/Direction;->applyTo(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public onAdapterChanged(Landroid/support/v7/widget/RecyclerView$Adapter;Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 0

    const/4 p1, -0x1

    .line 506
    iput p1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->pendingPosition:I

    const/4 p1, 0x0

    .line 507
    iput p1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->pendingScroll:I

    iput p1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->scrolled:I

    .line 508
    iput p1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->currentPosition:I

    .line 510
    invoke-virtual {p0}, Lcom/gaana/view/DiscreteScrollLayoutManager;->removeAllViews()V

    return-void
.end method

.method public onFling(II)V
    .locals 3

    .line 443
    iget-object v0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->orientationHelper:Lcom/gaana/view/DiscreteScrollLayoutManager$HorizontalHelper;

    invoke-virtual {v0, p1, p2}, Lcom/gaana/view/DiscreteScrollLayoutManager$HorizontalHelper;->getFlingVelocity(II)I

    move-result p1

    .line 444
    iget-boolean p2, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->shouldSlideOnFling:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->flingThreshold:I

    div-int p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    .line 445
    :goto_0
    iget v1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->currentPosition:I

    invoke-static {p1}, Lcom/gaana/view/Direction;->fromDelta(I)Lcom/gaana/view/Direction;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/gaana/view/Direction;->applyTo(I)I

    move-result p2

    add-int/2addr v1, p2

    .line 446
    invoke-direct {p0, v1}, Lcom/gaana/view/DiscreteScrollLayoutManager;->checkNewOnFlingPositionIsInBounds(I)I

    move-result p2

    .line 447
    iget v1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->scrolled:I

    mul-int/2addr p1, v1

    const/4 v1, 0x0

    if-ltz p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-eqz p1, :cond_2

    .line 448
    invoke-direct {p0, p2}, Lcom/gaana/view/DiscreteScrollLayoutManager;->isInBounds(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    .line 450
    invoke-direct {p0, p2}, Lcom/gaana/view/DiscreteScrollLayoutManager;->startSmoothPendingScroll(I)V

    goto :goto_3

    .line 452
    :cond_3
    invoke-virtual {p0}, Lcom/gaana/view/DiscreteScrollLayoutManager;->returnToCurrentPosition()V

    :goto_3
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 580
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 581
    invoke-virtual {p0}, Lcom/gaana/view/DiscreteScrollLayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 582
    invoke-static {p1}, Landroid/support/v4/view/accessibility/AccessibilityEventCompat;->asRecord(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;

    move-result-object p1

    .line 583
    invoke-virtual {p0}, Lcom/gaana/view/DiscreteScrollLayoutManager;->getFirstChild()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gaana/view/DiscreteScrollLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setFromIndex(I)V

    .line 584
    invoke-virtual {p0}, Lcom/gaana/view/DiscreteScrollLayoutManager;->getLastChild()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gaana/view/DiscreteScrollLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public onItemsAdded(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 244
    iget p1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->currentPosition:I

    .line 245
    iget v0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->currentPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 247
    :cond_0
    iget v0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->currentPosition:I

    if-lt v0, p2, :cond_1

    .line 248
    iget p1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->currentPosition:I

    add-int/2addr p1, p3

    invoke-virtual {p0}, Lcom/gaana/view/DiscreteScrollLayoutManager;->getItemCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 250
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/gaana/view/DiscreteScrollLayoutManager;->onNewPosition(I)V

    return-void
.end method

.method public onItemsChanged(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 271
    iget p1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->currentPosition:I

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Lcom/gaana/view/DiscreteScrollLayoutManager;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->currentPosition:I

    .line 272
    iput-boolean v1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->dataSetChangeShiftedPosition:Z

    return-void
.end method

.method public onItemsRemoved(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 255
    iget p1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->currentPosition:I

    .line 256
    invoke-virtual {p0}, Lcom/gaana/view/DiscreteScrollLayoutManager;->getItemCount()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move p1, v1

    goto :goto_0

    .line 258
    :cond_0
    iget v0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->currentPosition:I

    if-lt v0, p2, :cond_2

    .line 259
    iget p1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->currentPosition:I

    add-int/2addr p2, p3

    if-ge p1, p2, :cond_1

    .line 261
    iput v1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->currentPosition:I

    :cond_1
    const/4 p1, 0x0

    .line 263
    iget p2, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->currentPosition:I

    sub-int/2addr p2, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 265
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/gaana/view/DiscreteScrollLayoutManager;->onNewPosition(I)V

    return-void
.end method

.method public onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 2

    .line 94
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result p2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 95
    invoke-virtual {p0, p1}, Lcom/gaana/view/DiscreteScrollLayoutManager;->removeAndRecycleAllViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 96
    iput v0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->pendingPosition:I

    iput v0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->currentPosition:I

    .line 97
    iput v1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->pendingScroll:I

    iput v1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->scrolled:I

    return-void

    .line 101
    :cond_0
    iget p2, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->currentPosition:I

    if-le p2, v0, :cond_1

    iget p2, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->currentPosition:I

    invoke-virtual {p0}, Lcom/gaana/view/DiscreteScrollLayoutManager;->getItemCount()I

    move-result v0

    if-lt p2, v0, :cond_2

    .line 102
    :cond_1
    iput v1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->currentPosition:I

    .line 107
    :cond_2
    iget-boolean p2, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->isFirstOrEmptyLayout:Z

    if-nez p2, :cond_4

    .line 108
    invoke-virtual {p0}, Lcom/gaana/view/DiscreteScrollLayoutManager;->getChildCount()I

    move-result p2

    if-nez p2, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->isFirstOrEmptyLayout:Z

    .line 109
    iget-boolean p2, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->isFirstOrEmptyLayout:Z

    if-eqz p2, :cond_4

    .line 110
    invoke-direct {p0, p1}, Lcom/gaana/view/DiscreteScrollLayoutManager;->initChildDimensions(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 114
    :cond_4
    invoke-direct {p0}, Lcom/gaana/view/DiscreteScrollLayoutManager;->updateRecyclerDimensions()V

    .line 116
    invoke-virtual {p0, p1}, Lcom/gaana/view/DiscreteScrollLayoutManager;->detachAndScrapAttachedViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 118
    invoke-direct {p0, p1}, Lcom/gaana/view/DiscreteScrollLayoutManager;->fill(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 120
    invoke-virtual {p0}, Lcom/gaana/view/DiscreteScrollLayoutManager;->applyItemTransformToChildren()V

    return-void
.end method

.method public onLayoutCompleted(Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 1

    .line 125
    iget-boolean p1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->isFirstOrEmptyLayout:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 126
    iget-object p1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->scrollStateListener:Lcom/gaana/view/DiscreteScrollLayoutManager$ScrollStateListener;

    invoke-interface {p1}, Lcom/gaana/view/DiscreteScrollLayoutManager$ScrollStateListener;->onCurrentViewFirstLayout()V

    .line 127
    iput-boolean v0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->isFirstOrEmptyLayout:Z

    goto :goto_0

    .line 128
    :cond_0
    iget-boolean p1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->dataSetChangeShiftedPosition:Z

    if-eqz p1, :cond_1

    .line 129
    iget-object p1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->scrollStateListener:Lcom/gaana/view/DiscreteScrollLayoutManager$ScrollStateListener;

    invoke-interface {p1}, Lcom/gaana/view/DiscreteScrollLayoutManager$ScrollStateListener;->onDataSetChangeChangedPosition()V

    .line 130
    iput-boolean v0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->dataSetChangeShiftedPosition:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 525
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "extra_position"

    .line 526
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->currentPosition:I

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 515
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 516
    iget v1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->pendingPosition:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 517
    iget v1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->pendingPosition:I

    iput v1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->currentPosition:I

    :cond_0
    const-string v1, "extra_position"

    .line 519
    iget v2, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->currentPosition:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public onScrollStateChanged(I)V
    .locals 1

    .line 373
    iget v0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->currentScrollState:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->currentScrollState:I

    if-eq v0, p1, :cond_0

    .line 374
    iget-object v0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->scrollStateListener:Lcom/gaana/view/DiscreteScrollLayoutManager$ScrollStateListener;

    invoke-interface {v0}, Lcom/gaana/view/DiscreteScrollLayoutManager$ScrollStateListener;->onScrollStart()V

    :cond_0
    if-nez p1, :cond_2

    .line 379
    invoke-direct {p0}, Lcom/gaana/view/DiscreteScrollLayoutManager;->onScrollEnd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    iget-object v0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->scrollStateListener:Lcom/gaana/view/DiscreteScrollLayoutManager$ScrollStateListener;

    invoke-interface {v0}, Lcom/gaana/view/DiscreteScrollLayoutManager$ScrollStateListener;->onScrollEnd()V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 388
    invoke-direct {p0}, Lcom/gaana/view/DiscreteScrollLayoutManager;->onDragStart()V

    .line 390
    :cond_3
    :goto_0
    iput p1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->currentScrollState:I

    return-void
.end method

.method public returnToCurrentPosition()V
    .locals 1

    .line 457
    iget v0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->scrolled:I

    neg-int v0, v0

    iput v0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->pendingScroll:I

    .line 458
    iget v0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->pendingScroll:I

    if-eqz v0, :cond_0

    .line 459
    invoke-direct {p0}, Lcom/gaana/view/DiscreteScrollLayoutManager;->startSmoothPendingScroll()V

    :cond_0
    return-void
.end method

.method public scrollHorizontallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 0

    .line 284
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/DiscreteScrollLayoutManager;->scrollBy(ILandroid/support/v7/widget/RecyclerView$Recycler;)I

    move-result p1

    return p1
.end method

.method public scrollToPosition(I)V
    .locals 1

    .line 333
    iget v0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->currentPosition:I

    if-ne v0, p1, :cond_0

    return-void

    .line 337
    :cond_0
    iput p1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->currentPosition:I

    .line 338
    invoke-virtual {p0}, Lcom/gaana/view/DiscreteScrollLayoutManager;->requestLayout()V

    return-void
.end method

.method public scrollVerticallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 0

    .line 289
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/DiscreteScrollLayoutManager;->scrollBy(ILandroid/support/v7/widget/RecyclerView$Recycler;)I

    move-result p1

    return p1
.end method

.method public setItemTransformer(Lcom/gaana/view/transform/DiscreteScrollItemTransformer;)V
    .locals 0

    .line 547
    iput-object p1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->itemTransformer:Lcom/gaana/view/transform/DiscreteScrollItemTransformer;

    return-void
.end method

.method public setOffscreenItems(I)V
    .locals 1

    .line 555
    iput p1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->offscreenItems:I

    .line 556
    iget v0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->scrollToChangeCurrent:I

    mul-int/2addr v0, p1

    iput v0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->extraLayoutSpace:I

    .line 557
    invoke-virtual {p0}, Lcom/gaana/view/DiscreteScrollLayoutManager;->requestLayout()V

    return-void
.end method

.method public setOrientation()V
    .locals 1

    .line 561
    new-instance v0, Lcom/gaana/view/DiscreteScrollLayoutManager$HorizontalHelper;

    invoke-direct {v0}, Lcom/gaana/view/DiscreteScrollLayoutManager$HorizontalHelper;-><init>()V

    iput-object v0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->orientationHelper:Lcom/gaana/view/DiscreteScrollLayoutManager$HorizontalHelper;

    .line 562
    invoke-virtual {p0}, Lcom/gaana/view/DiscreteScrollLayoutManager;->removeAllViews()V

    .line 563
    invoke-virtual {p0}, Lcom/gaana/view/DiscreteScrollLayoutManager;->requestLayout()V

    return-void
.end method

.method public setShouldSlideOnFling(Z)V
    .locals 0

    .line 567
    iput-boolean p1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->shouldSlideOnFling:Z

    return-void
.end method

.method public setSlideOnFlingThreshold(I)V
    .locals 0

    .line 571
    iput p1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->flingThreshold:I

    return-void
.end method

.method public setTimeForItemSettle(I)V
    .locals 0

    .line 551
    iput p1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->timeForItemSettle:I

    return-void
.end method

.method public smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
    .locals 1

    .line 343
    iget p1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->currentPosition:I

    if-eq p1, p3, :cond_3

    iget p1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->pendingPosition:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 346
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/gaana/view/DiscreteScrollLayoutManager;->isValidTargetPosition(Landroid/support/v7/widget/RecyclerView$State;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 347
    iget p1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->currentPosition:I

    if-ne p1, v0, :cond_1

    .line 349
    iput p3, p0, Lcom/gaana/view/DiscreteScrollLayoutManager;->currentPosition:I

    goto :goto_0

    .line 351
    :cond_1
    invoke-direct {p0, p3}, Lcom/gaana/view/DiscreteScrollLayoutManager;->startSmoothPendingScroll(I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

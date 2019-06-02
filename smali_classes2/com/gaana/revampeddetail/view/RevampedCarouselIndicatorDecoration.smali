.class public Lcom/gaana/revampeddetail/view/RevampedCarouselIndicatorDecoration;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# static fields
.field private static final DP:F


# instance fields
.field private colorActive:I

.field private colorInactive:I

.field private final mIndicatorHeight:I

.field private final mIndicatorItemLength:F

.field private final mIndicatorItemPadding:F

.field private final mIndicatorStrokeWidth:F

.field private final mInterpolator:Landroid/view/animation/Interpolator;

.field private final mPaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/gaana/revampeddetail/view/RevampedCarouselIndicatorDecoration;->DP:F

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 27
    sget v0, Lcom/gaana/revampeddetail/view/RevampedCarouselIndicatorDecoration;->DP:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselIndicatorDecoration;->mIndicatorHeight:I

    .line 32
    sget v0, Lcom/gaana/revampeddetail/view/RevampedCarouselIndicatorDecoration;->DP:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselIndicatorDecoration;->mIndicatorStrokeWidth:F

    .line 37
    sget v0, Lcom/gaana/revampeddetail/view/RevampedCarouselIndicatorDecoration;->DP:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselIndicatorDecoration;->mIndicatorItemLength:F

    .line 41
    sget v0, Lcom/gaana/revampeddetail/view/RevampedCarouselIndicatorDecoration;->DP:F

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselIndicatorDecoration;->mIndicatorItemPadding:F

    .line 46
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselIndicatorDecoration;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 48
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselIndicatorDecoration;->mPaint:Landroid/graphics/Paint;

    .line 52
    iget-object v0, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselIndicatorDecoration;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselIndicatorDecoration;->mIndicatorStrokeWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 53
    iget-object v0, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselIndicatorDecoration;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    iget-object v0, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselIndicatorDecoration;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 56
    sget-boolean v0, Lcom/constants/Constants;->l:Z

    if-eqz v0, :cond_0

    .line 57
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06002d

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselIndicatorDecoration;->colorInactive:I

    .line 58
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06003b

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselIndicatorDecoration;->colorActive:I

    goto :goto_0

    .line 60
    :cond_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060230

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselIndicatorDecoration;->colorInactive:I

    .line 61
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06023e

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselIndicatorDecoration;->colorActive:I

    :goto_0
    return-void
.end method

.method private drawHighlights(Landroid/graphics/Canvas;FFIF)V
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselIndicatorDecoration;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselIndicatorDecoration;->colorActive:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    iget v0, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselIndicatorDecoration;->mIndicatorItemLength:F

    iget v1, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselIndicatorDecoration;->mIndicatorItemPadding:F

    add-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v1, p5, v1

    const/high16 v2, 0x40000000    # 2.0f

    if-nez v1, :cond_0

    int-to-float p4, p4

    mul-float/2addr v0, p4

    add-float/2addr p2, v0

    .line 131
    iget p4, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselIndicatorDecoration;->mIndicatorItemLength:F

    div-float/2addr p4, v2

    iget-object p5, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselIndicatorDecoration;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    int-to-float p4, p4

    mul-float/2addr v0, p4

    add-float/2addr p2, v0

    .line 136
    iget p4, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselIndicatorDecoration;->mIndicatorItemLength:F

    mul-float/2addr p4, p5

    iget v0, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselIndicatorDecoration;->mIndicatorItemPadding:F

    mul-float/2addr v0, p5

    add-float/2addr p4, v0

    add-float/2addr p2, p4

    .line 138
    iget p4, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselIndicatorDecoration;->mIndicatorItemLength:F

    div-float/2addr p4, v2

    iget-object p5, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselIndicatorDecoration;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method private drawInactiveIndicators(Landroid/graphics/Canvas;FFI)V
    .locals 4

    .line 106
    iget-object v0, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselIndicatorDecoration;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselIndicatorDecoration;->colorInactive:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    iget v0, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselIndicatorDecoration;->mIndicatorItemLength:F

    iget v1, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselIndicatorDecoration;->mIndicatorItemPadding:F

    add-float/2addr v0, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_0

    .line 114
    iget v2, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselIndicatorDecoration;->mIndicatorItemLength:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselIndicatorDecoration;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-float/2addr p2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 0

    .line 144
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 145
    iget p2, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselIndicatorDecoration;->mIndicatorHeight:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 8

    .line 68
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 70
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    const/4 v0, 0x2

    if-ge p3, v0, :cond_0

    return-void

    .line 75
    :cond_0
    iget v0, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselIndicatorDecoration;->mIndicatorItemLength:F

    int-to-float v1, p3

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    add-int/lit8 v2, p3, -0x1

    .line 76
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselIndicatorDecoration;->mIndicatorItemPadding:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 78
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v4, v1, v0

    .line 81
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselIndicatorDecoration;->mIndicatorHeight:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    sub-float v5, v1, v2

    .line 83
    invoke-direct {p0, p1, v4, v5, p3}, Lcom/gaana/revampeddetail/view/RevampedCarouselIndicatorDecoration;->drawInactiveIndicators(Landroid/graphics/Canvas;FFI)V

    .line 86
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 87
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v6

    const/4 p3, -0x1

    if-ne v6, p3, :cond_1

    return-void

    .line 93
    :cond_1
    invoke-virtual {p2, v6}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p2

    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 95
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 96
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 100
    iget-object p2, p0, Lcom/gaana/revampeddetail/view/RevampedCarouselIndicatorDecoration;->mInterpolator:Landroid/view/animation/Interpolator;

    mul-int/2addr v0, p3

    int-to-float p3, v0

    int-to-float v0, v1

    div-float/2addr p3, v0

    invoke-interface {p2, p3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v7

    move-object v2, p0

    move-object v3, p1

    .line 102
    invoke-direct/range {v2 .. v7}, Lcom/gaana/revampeddetail/view/RevampedCarouselIndicatorDecoration;->drawHighlights(Landroid/graphics/Canvas;FFIF)V

    return-void
.end method

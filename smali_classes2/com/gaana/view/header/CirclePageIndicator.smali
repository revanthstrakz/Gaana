.class public Lcom/gaana/view/header/CirclePageIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/view/header/PageIndicator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/view/header/CirclePageIndicator$SavedState;
    }
.end annotation


# static fields
.field private static final INVALID_POINTER:I = -0x1


# instance fields
.field private mActivePointerId:I

.field private mCentered:Z

.field private mCurrentPage:I

.field private mIsDragging:Z

.field private mLastMotionX:F

.field private mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private mOrientation:I

.field private mPageOffset:F

.field private final mPaintFill:Landroid/graphics/Paint;

.field private final mPaintPageFill:Landroid/graphics/Paint;

.field private final mPaintStroke:Landroid/graphics/Paint;

.field private mRadius:F

.field private mScrollState:I

.field private mSnap:Z

.field private mSnapPage:I

.field private mTouchSlop:I

.field private mViewPager:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/gaana/view/header/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/high16 v0, 0x7f040000

    .line 61
    invoke-direct {p0, p1, p2, v0}, Lcom/gaana/view/header/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gaana/view/header/CirclePageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gaana/view/header/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gaana/view/header/CirclePageIndicator;->mPaintFill:Landroid/graphics/Paint;

    const/high16 v0, -0x40800000    # -1.0f

    .line 51
    iput v0, p0, Lcom/gaana/view/header/CirclePageIndicator;->mLastMotionX:F

    const/4 v0, -0x1

    .line 52
    iput v0, p0, Lcom/gaana/view/header/CirclePageIndicator;->mActivePointerId:I

    .line 66
    invoke-virtual {p0}, Lcom/gaana/view/header/CirclePageIndicator;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/gaana/view/header/CirclePageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0600b0

    .line 70
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const v3, 0x7f0600af

    .line 71
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const v4, 0x7f0a000d

    .line 72
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    const v5, 0x7f0600b1

    .line 73
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    const v6, 0x7f070105

    .line 74
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    const v7, 0x7f070104

    .line 75
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    const v8, 0x7f050006

    .line 76
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v8

    const v9, 0x7f050007

    .line 77
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 80
    sget-object v9, Lcom/gaana/R$styleable;->CirclePageIndicator:[I

    const/4 v10, 0x0

    invoke-virtual {p1, p2, v9, p3, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x2

    .line 82
    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/gaana/view/header/CirclePageIndicator;->mCentered:Z

    .line 83
    invoke-virtual {p2, v10, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/gaana/view/header/CirclePageIndicator;->mOrientation:I

    .line 84
    iget-object p3, p0, Lcom/gaana/view/header/CirclePageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 85
    iget-object p3, p0, Lcom/gaana/view/header/CirclePageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    const/4 v4, 0x4

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    iget-object p3, p0, Lcom/gaana/view/header/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    iget-object p3, p0, Lcom/gaana/view/header/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    const/4 v2, 0x7

    invoke-virtual {p2, v2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    iget-object p3, p0, Lcom/gaana/view/header/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    const/16 v2, 0x8

    invoke-virtual {p2, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 89
    iget-object p3, p0, Lcom/gaana/view/header/CirclePageIndicator;->mPaintFill:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 90
    iget-object p3, p0, Lcom/gaana/view/header/CirclePageIndicator;->mPaintFill:Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p3, 0x5

    .line 91
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/gaana/view/header/CirclePageIndicator;->mRadius:F

    const/4 p3, 0x6

    .line 92
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/gaana/view/header/CirclePageIndicator;->mSnap:Z

    .line 94
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 96
    invoke-virtual {p0, p3}, Lcom/gaana/view/header/CirclePageIndicator;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 102
    invoke-static {p1}, Landroid/support/v4/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result p1

    iput p1, p0, Lcom/gaana/view/header/CirclePageIndicator;->mTouchSlop:I

    return-void
.end method

.method private measureLong(I)I
    .locals 5

    .line 451
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 452
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_2

    .line 454
    iget-object v1, p0, Lcom/gaana/view/header/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-nez v1, :cond_0

    goto :goto_0

    .line 459
    :cond_0
    iget-object v1, p0, Lcom/gaana/view/header/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    .line 460
    invoke-virtual {p0}, Lcom/gaana/view/header/CirclePageIndicator;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/gaana/view/header/CirclePageIndicator;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    mul-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/gaana/view/header/CirclePageIndicator;->mRadius:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iget v3, p0, Lcom/gaana/view/header/CirclePageIndicator;->mRadius:F

    mul-float/2addr v1, v3

    add-float/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v2, v1

    float-to-int v1, v2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 464
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :cond_2
    :goto_0
    return p1
.end method

.method private measureShort(I)I
    .locals 3

    .line 479
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 480
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 487
    iget v2, p0, Lcom/gaana/view/header/CirclePageIndicator;->mRadius:F

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/gaana/view/header/CirclePageIndicator;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/gaana/view/header/CirclePageIndicator;->getPaddingBottom()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    float-to-int v1, v1

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 490
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    return p1
.end method


# virtual methods
.method public getFillColor()I
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/gaana/view/header/CirclePageIndicator;->mPaintFill:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 147
    iget v0, p0, Lcom/gaana/view/header/CirclePageIndicator;->mOrientation:I

    return v0
.end method

.method public getPageColor()I
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/gaana/view/header/CirclePageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 174
    iget v0, p0, Lcom/gaana/view/header/CirclePageIndicator;->mRadius:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/gaana/view/header/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/gaana/view/header/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public isCentered()Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Lcom/gaana/view/header/CirclePageIndicator;->mCentered:Z

    return v0
.end method

.method public isSnap()Z
    .locals 1

    .line 183
    iget-boolean v0, p0, Lcom/gaana/view/header/CirclePageIndicator;->mSnap:Z

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 387
    invoke-virtual {p0}, Lcom/gaana/view/header/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 188
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 190
    iget-object v0, p0, Lcom/gaana/view/header/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/header/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 198
    :cond_1
    iget v1, p0, Lcom/gaana/view/header/CirclePageIndicator;->mCurrentPage:I

    if-lt v1, v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 199
    invoke-virtual {p0, v0}, Lcom/gaana/view/header/CirclePageIndicator;->setCurrentItem(I)V

    return-void

    .line 207
    :cond_2
    iget v1, p0, Lcom/gaana/view/header/CirclePageIndicator;->mOrientation:I

    if-nez v1, :cond_3

    .line 208
    invoke-virtual {p0}, Lcom/gaana/view/header/CirclePageIndicator;->getWidth()I

    move-result v1

    .line 209
    invoke-virtual {p0}, Lcom/gaana/view/header/CirclePageIndicator;->getPaddingLeft()I

    move-result v2

    .line 210
    invoke-virtual {p0}, Lcom/gaana/view/header/CirclePageIndicator;->getPaddingRight()I

    move-result v3

    .line 211
    invoke-virtual {p0}, Lcom/gaana/view/header/CirclePageIndicator;->getPaddingTop()I

    move-result v4

    goto :goto_0

    .line 213
    :cond_3
    invoke-virtual {p0}, Lcom/gaana/view/header/CirclePageIndicator;->getHeight()I

    move-result v1

    .line 214
    invoke-virtual {p0}, Lcom/gaana/view/header/CirclePageIndicator;->getPaddingTop()I

    move-result v2

    .line 215
    invoke-virtual {p0}, Lcom/gaana/view/header/CirclePageIndicator;->getPaddingBottom()I

    move-result v3

    .line 216
    invoke-virtual {p0}, Lcom/gaana/view/header/CirclePageIndicator;->getPaddingLeft()I

    move-result v4

    .line 219
    :goto_0
    iget v5, p0, Lcom/gaana/view/header/CirclePageIndicator;->mRadius:F

    const/high16 v6, 0x40400000    # 3.0f

    mul-float/2addr v5, v6

    int-to-float v4, v4

    .line 220
    iget v6, p0, Lcom/gaana/view/header/CirclePageIndicator;->mRadius:F

    add-float/2addr v4, v6

    int-to-float v6, v2

    .line 221
    iget v7, p0, Lcom/gaana/view/header/CirclePageIndicator;->mRadius:F

    add-float/2addr v6, v7

    .line 222
    iget-boolean v7, p0, Lcom/gaana/view/header/CirclePageIndicator;->mCentered:Z

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v7, :cond_4

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v8

    int-to-float v2, v0

    mul-float/2addr v2, v5

    div-float/2addr v2, v8

    sub-float/2addr v1, v2

    add-float/2addr v6, v1

    .line 229
    :cond_4
    iget v1, p0, Lcom/gaana/view/header/CirclePageIndicator;->mRadius:F

    .line 230
    iget-object v2, p0, Lcom/gaana/view/header/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    .line 231
    iget-object v2, p0, Lcom/gaana/view/header/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v8

    sub-float/2addr v1, v2

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_9

    int-to-float v3, v2

    mul-float/2addr v3, v5

    add-float/2addr v3, v6

    .line 237
    iget v7, p0, Lcom/gaana/view/header/CirclePageIndicator;->mOrientation:I

    if-nez v7, :cond_6

    move v7, v4

    goto :goto_2

    :cond_6
    move v7, v3

    move v3, v4

    .line 245
    :goto_2
    iget-object v8, p0, Lcom/gaana/view/header/CirclePageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v8

    if-lez v8, :cond_7

    .line 246
    iget-object v8, p0, Lcom/gaana/view/header/CirclePageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v7, v1, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 250
    :cond_7
    iget v8, p0, Lcom/gaana/view/header/CirclePageIndicator;->mRadius:F

    cmpl-float v8, v1, v8

    if-eqz v8, :cond_8

    .line 251
    iget v8, p0, Lcom/gaana/view/header/CirclePageIndicator;->mRadius:F

    iget-object v9, p0, Lcom/gaana/view/header/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v7, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 256
    :cond_9
    iget-boolean v0, p0, Lcom/gaana/view/header/CirclePageIndicator;->mSnap:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/gaana/view/header/CirclePageIndicator;->mSnapPage:I

    goto :goto_3

    :cond_a
    iget v0, p0, Lcom/gaana/view/header/CirclePageIndicator;->mCurrentPage:I

    :goto_3
    int-to-float v0, v0

    mul-float/2addr v0, v5

    .line 257
    iget-boolean v1, p0, Lcom/gaana/view/header/CirclePageIndicator;->mSnap:Z

    if-nez v1, :cond_b

    .line 258
    iget v1, p0, Lcom/gaana/view/header/CirclePageIndicator;->mPageOffset:F

    mul-float/2addr v1, v5

    add-float/2addr v0, v1

    .line 260
    :cond_b
    iget v1, p0, Lcom/gaana/view/header/CirclePageIndicator;->mOrientation:I

    if-nez v1, :cond_c

    add-float/2addr v0, v6

    goto :goto_4

    :cond_c
    add-float/2addr v0, v6

    move v10, v4

    move v4, v0

    move v0, v10

    .line 267
    :goto_4
    iget v1, p0, Lcom/gaana/view/header/CirclePageIndicator;->mRadius:F

    iget-object v2, p0, Lcom/gaana/view/header/CirclePageIndicator;->mPaintFill:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 435
    iget v0, p0, Lcom/gaana/view/header/CirclePageIndicator;->mOrientation:I

    if-nez v0, :cond_0

    .line 436
    invoke-direct {p0, p1}, Lcom/gaana/view/header/CirclePageIndicator;->measureLong(I)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/gaana/view/header/CirclePageIndicator;->measureShort(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/gaana/view/header/CirclePageIndicator;->setMeasuredDimension(II)V

    goto :goto_0

    .line 438
    :cond_0
    invoke-direct {p0, p1}, Lcom/gaana/view/header/CirclePageIndicator;->measureShort(I)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/gaana/view/header/CirclePageIndicator;->measureLong(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/gaana/view/header/CirclePageIndicator;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 392
    iput p1, p0, Lcom/gaana/view/header/CirclePageIndicator;->mScrollState:I

    .line 394
    iget-object v0, p0, Lcom/gaana/view/header/CirclePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/gaana/view/header/CirclePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 401
    iput p1, p0, Lcom/gaana/view/header/CirclePageIndicator;->mCurrentPage:I

    .line 402
    iput p2, p0, Lcom/gaana/view/header/CirclePageIndicator;->mPageOffset:F

    .line 403
    invoke-virtual {p0}, Lcom/gaana/view/header/CirclePageIndicator;->invalidate()V

    .line 405
    iget-object v0, p0, Lcom/gaana/view/header/CirclePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/gaana/view/header/CirclePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 412
    iget-boolean v0, p0, Lcom/gaana/view/header/CirclePageIndicator;->mSnap:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/gaana/view/header/CirclePageIndicator;->mScrollState:I

    if-nez v0, :cond_1

    .line 413
    :cond_0
    iput p1, p0, Lcom/gaana/view/header/CirclePageIndicator;->mCurrentPage:I

    .line 414
    iput p1, p0, Lcom/gaana/view/header/CirclePageIndicator;->mSnapPage:I

    .line 415
    invoke-virtual {p0}, Lcom/gaana/view/header/CirclePageIndicator;->invalidate()V

    .line 418
    :cond_1
    iget-object v0, p0, Lcom/gaana/view/header/CirclePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_2

    .line 419
    iget-object v0, p0, Lcom/gaana/view/header/CirclePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_2
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 498
    check-cast p1, Lcom/gaana/view/header/CirclePageIndicator$SavedState;

    .line 499
    invoke-virtual {p1}, Lcom/gaana/view/header/CirclePageIndicator$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 500
    iget v0, p1, Lcom/gaana/view/header/CirclePageIndicator$SavedState;->currentPage:I

    iput v0, p0, Lcom/gaana/view/header/CirclePageIndicator;->mCurrentPage:I

    .line 501
    iget p1, p1, Lcom/gaana/view/header/CirclePageIndicator$SavedState;->currentPage:I

    iput p1, p0, Lcom/gaana/view/header/CirclePageIndicator;->mSnapPage:I

    .line 502
    invoke-virtual {p0}, Lcom/gaana/view/header/CirclePageIndicator;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 507
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 508
    new-instance v1, Lcom/gaana/view/header/CirclePageIndicator$SavedState;

    invoke-direct {v1, v0}, Lcom/gaana/view/header/CirclePageIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 509
    iget v0, p0, Lcom/gaana/view/header/CirclePageIndicator;->mCurrentPage:I

    iput v0, v1, Lcom/gaana/view/header/CirclePageIndicator$SavedState;->currentPage:I

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 271
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/header/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/gaana/view/header/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 278
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 340
    :pswitch_1
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 341
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 342
    iget v4, p0, Lcom/gaana/view/header/CirclePageIndicator;->mActivePointerId:I

    if-ne v3, v4, :cond_3

    if-nez v0, :cond_2

    move v2, v1

    .line 344
    :cond_2
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/gaana/view/header/CirclePageIndicator;->mActivePointerId:I

    .line 346
    :cond_3
    iget v0, p0, Lcom/gaana/view/header/CirclePageIndicator;->mActivePointerId:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    iput p1, p0, Lcom/gaana/view/header/CirclePageIndicator;->mLastMotionX:F

    goto/16 :goto_0

    .line 333
    :pswitch_2
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 334
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v2

    iput v2, p0, Lcom/gaana/view/header/CirclePageIndicator;->mLastMotionX:F

    .line 335
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/gaana/view/header/CirclePageIndicator;->mActivePointerId:I

    goto/16 :goto_0

    .line 286
    :pswitch_3
    iget v0, p0, Lcom/gaana/view/header/CirclePageIndicator;->mActivePointerId:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 287
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 288
    iget v0, p0, Lcom/gaana/view/header/CirclePageIndicator;->mLastMotionX:F

    sub-float v0, p1, v0

    .line 290
    iget-boolean v2, p0, Lcom/gaana/view/header/CirclePageIndicator;->mIsDragging:Z

    if-nez v2, :cond_4

    .line 291
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/gaana/view/header/CirclePageIndicator;->mTouchSlop:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 292
    iput-boolean v1, p0, Lcom/gaana/view/header/CirclePageIndicator;->mIsDragging:Z

    .line 296
    :cond_4
    iget-boolean v2, p0, Lcom/gaana/view/header/CirclePageIndicator;->mIsDragging:Z

    if-eqz v2, :cond_a

    .line 297
    iput p1, p0, Lcom/gaana/view/header/CirclePageIndicator;->mLastMotionX:F

    .line 298
    iget-object p1, p0, Lcom/gaana/view/header/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->isFakeDragging()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/gaana/view/header/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->beginFakeDrag()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 299
    :cond_5
    iget-object p1, p0, Lcom/gaana/view/header/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->fakeDragBy(F)V

    goto :goto_0

    .line 308
    :pswitch_4
    iget-boolean v3, p0, Lcom/gaana/view/header/CirclePageIndicator;->mIsDragging:Z

    if-nez v3, :cond_9

    .line 309
    iget-object v3, p0, Lcom/gaana/view/header/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v3

    .line 310
    invoke-virtual {p0}, Lcom/gaana/view/header/CirclePageIndicator;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v4, v5

    const/high16 v6, 0x40c00000    # 6.0f

    div-float/2addr v4, v6

    .line 314
    iget v6, p0, Lcom/gaana/view/header/CirclePageIndicator;->mCurrentPage:I

    const/4 v7, 0x3

    if-lez v6, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    sub-float v8, v5, v4

    cmpg-float v6, v6, v8

    if-gez v6, :cond_7

    if-eq v0, v7, :cond_6

    .line 316
    iget-object p1, p0, Lcom/gaana/view/header/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget v0, p0, Lcom/gaana/view/header/CirclePageIndicator;->mCurrentPage:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_6
    return v1

    .line 319
    :cond_7
    iget v6, p0, Lcom/gaana/view/header/CirclePageIndicator;->mCurrentPage:I

    sub-int/2addr v3, v1

    if-ge v6, v3, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    add-float/2addr v5, v4

    cmpl-float p1, p1, v5

    if-lez p1, :cond_9

    if-eq v0, v7, :cond_8

    .line 321
    iget-object p1, p0, Lcom/gaana/view/header/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget v0, p0, Lcom/gaana/view/header/CirclePageIndicator;->mCurrentPage:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_8
    return v1

    .line 327
    :cond_9
    iput-boolean v2, p0, Lcom/gaana/view/header/CirclePageIndicator;->mIsDragging:Z

    const/4 p1, -0x1

    .line 328
    iput p1, p0, Lcom/gaana/view/header/CirclePageIndicator;->mActivePointerId:I

    .line 329
    iget-object p1, p0, Lcom/gaana/view/header/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->isFakeDragging()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/gaana/view/header/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->endFakeDrag()V

    goto :goto_0

    .line 281
    :pswitch_5
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/gaana/view/header/CirclePageIndicator;->mActivePointerId:I

    .line 282
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/gaana/view/header/CirclePageIndicator;->mLastMotionX:F

    :cond_a
    :goto_0
    return v1

    :cond_b
    :goto_1
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setCentered(Z)V
    .locals 0

    .line 107
    iput-boolean p1, p0, Lcom/gaana/view/header/CirclePageIndicator;->mCentered:Z

    .line 108
    invoke-virtual {p0}, Lcom/gaana/view/header/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/gaana/view/header/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 378
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager has not been bound."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/header/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 381
    iput p1, p0, Lcom/gaana/view/header/CirclePageIndicator;->mCurrentPage:I

    .line 382
    invoke-virtual {p0}, Lcom/gaana/view/header/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/gaana/view/header/CirclePageIndicator;->mPaintFill:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    invoke-virtual {p0}, Lcom/gaana/view/header/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/gaana/view/header/CirclePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 142
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Orientation must be either HORIZONTAL or VERTICAL."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 137
    :pswitch_0
    iput p1, p0, Lcom/gaana/view/header/CirclePageIndicator;->mOrientation:I

    .line 138
    invoke-virtual {p0}, Lcom/gaana/view/header/CirclePageIndicator;->requestLayout()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setPageColor(I)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/gaana/view/header/CirclePageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    invoke-virtual {p0}, Lcom/gaana/view/header/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 169
    iput p1, p0, Lcom/gaana/view/header/CirclePageIndicator;->mRadius:F

    .line 170
    invoke-virtual {p0}, Lcom/gaana/view/header/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method public setSnap(Z)V
    .locals 0

    .line 178
    iput-boolean p1, p0, Lcom/gaana/view/header/CirclePageIndicator;->mSnap:Z

    .line 179
    invoke-virtual {p0}, Lcom/gaana/view/header/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/gaana/view/header/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    invoke-virtual {p0}, Lcom/gaana/view/header/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/gaana/view/header/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 161
    invoke-virtual {p0}, Lcom/gaana/view/header/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .line 355
    iget-object v0, p0, Lcom/gaana/view/header/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-ne v0, p1, :cond_0

    return-void

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/header/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 359
    iget-object v0, p0, Lcom/gaana/view/header/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 361
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    .line 362
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager does not have adapter instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 364
    :cond_2
    iput-object p1, p0, Lcom/gaana/view/header/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 365
    iget-object p1, p0, Lcom/gaana/view/header/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 366
    invoke-virtual {p0}, Lcom/gaana/view/header/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;I)V
    .locals 0

    .line 371
    invoke-virtual {p0, p1}, Lcom/gaana/view/header/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 372
    invoke-virtual {p0, p2}, Lcom/gaana/view/header/CirclePageIndicator;->setCurrentItem(I)V

    return-void
.end method

.class public Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAlpha:F

.field private mAlphaAnimator:Landroid/animation/ObjectAnimator;

.field private mBackgroundPaint:Landroid/graphics/Paint;

.field private mBackgroundPath:Landroid/graphics/Path;

.field private mBackgroundRect:Landroid/graphics/RectF;

.field private mBackgroundSize:I

.field private mBgBounds:Landroid/graphics/Rect;

.field private mCornerRadius:I

.field private mInvalidateRect:Landroid/graphics/Rect;

.field private mRecyclerView:Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;

.field private mRes:Landroid/content/res/Resources;

.field private mSectionName:Ljava/lang/String;

.field private mTextBounds:Landroid/graphics/Rect;

.field private mTextPaint:Landroid/graphics/Paint;

.field private mTmpRect:Landroid/graphics/Rect;

.field private mVisible:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mBackgroundPath:Landroid/graphics/Path;

    .line 39
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mBackgroundRect:Landroid/graphics/RectF;

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mInvalidateRect:Landroid/graphics/Rect;

    .line 43
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mTmpRect:Landroid/graphics/Rect;

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    .line 51
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mTextBounds:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    iput v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mAlpha:F

    .line 60
    iput-object p1, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mRes:Landroid/content/res/Resources;

    .line 62
    iput-object p2, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mRecyclerView:Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;

    .line 64
    iget-object p1, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mRes:Landroid/content/res/Resources;

    const/high16 p2, 0x42680000    # 58.0f

    invoke-static {p1, p2}, Lcom/gaana/FastScrollRecyclerView/Utils;->toPixels(Landroid/content/res/Resources;F)I

    move-result p1

    iput p1, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mBackgroundSize:I

    .line 65
    iget p1, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mBackgroundSize:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mCornerRadius:I

    .line 67
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 69
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mTextPaint:Landroid/graphics/Paint;

    .line 70
    iget-object p1, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mTextPaint:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 73
    iget-object p1, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mTextPaint:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mRes:Landroid/content/res/Resources;

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {p2, v0}, Lcom/gaana/FastScrollRecyclerView/Utils;->toPixels(Landroid/content/res/Resources;F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public animateVisibility(Z)V
    .locals 4

    .line 90
    iget-boolean v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mVisible:Z

    if-eq v0, p1, :cond_3

    .line 91
    iput-boolean p1, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mVisible:Z

    .line 92
    iget-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    const-string v0, "alpha"

    const/4 v1, 0x1

    .line 95
    new-array v1, v1, [F

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    aput v3, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    .line 96
    iget-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_2

    const-wide/16 v1, 0xc8

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x96

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 97
    iget-object p1, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 112
    invoke-virtual {p0}, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 115
    iget-object v1, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    iget-object v1, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mTmpRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 117
    iget-object v1, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mTmpRect:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 119
    iget-object v1, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mBackgroundPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 120
    iget-object v1, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mBackgroundRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 124
    iget-object v1, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mRes:Landroid/content/res/Resources;

    invoke-static {v1}, Lcom/gaana/FastScrollRecyclerView/Utils;->isRtl(Landroid/content/res/Resources;)Z

    move-result v1

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-eqz v1, :cond_0

    .line 125
    new-array v1, v9, [F

    iget v9, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mCornerRadius:I

    int-to-float v9, v9

    aput v9, v1, v2

    iget v2, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mCornerRadius:I

    int-to-float v2, v2

    aput v2, v1, v8

    iget v2, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mCornerRadius:I

    int-to-float v2, v2

    aput v2, v1, v11

    iget v2, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mCornerRadius:I

    int-to-float v2, v2

    aput v2, v1, v7

    iget v2, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mCornerRadius:I

    int-to-float v2, v2

    aput v2, v1, v6

    iget v2, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mCornerRadius:I

    int-to-float v2, v2

    aput v2, v1, v5

    aput v10, v1, v4

    aput v10, v1, v3

    goto :goto_0

    .line 128
    :cond_0
    new-array v1, v9, [F

    iget v9, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mCornerRadius:I

    int-to-float v9, v9

    aput v9, v1, v2

    iget v2, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mCornerRadius:I

    int-to-float v2, v2

    aput v2, v1, v8

    iget v2, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mCornerRadius:I

    int-to-float v2, v2

    aput v2, v1, v11

    iget v2, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mCornerRadius:I

    int-to-float v2, v2

    aput v2, v1, v7

    aput v10, v1, v6

    aput v10, v1, v5

    iget v2, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mCornerRadius:I

    int-to-float v2, v2

    aput v2, v1, v4

    iget v2, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mCornerRadius:I

    int-to-float v2, v2

    aput v2, v1, v3

    .line 131
    :goto_0
    iget-object v2, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mBackgroundPath:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mBackgroundRect:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v1, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 133
    iget-object v1, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mBackgroundPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mAlpha:F

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 134
    iget-object v1, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mTextPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mAlpha:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 135
    iget-object v1, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mBackgroundPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 136
    iget-object v1, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mSectionName:Ljava/lang/String;

    iget-object v2, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/2addr v2, v11

    int-to-float v2, v2

    iget-object v3, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    .line 137
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v4, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v5, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/2addr v4, v11

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mTextPaint:Landroid/graphics/Paint;

    .line 136
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 139
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    return-void
.end method

.method public getAlpha()F
    .locals 1

    .line 108
    iget v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mAlpha:F

    return v0
.end method

.method public isVisible()Z
    .locals 2

    .line 186
    iget v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mAlpha:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mSectionName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    .line 103
    iput p1, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mAlpha:F

    .line 104
    iget-object p1, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mRecyclerView:Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;

    iget-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setBgColor(I)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    iget-object p1, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mRecyclerView:Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;

    iget-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setSectionName(Ljava/lang/String;)V
    .locals 4

    .line 144
    iget-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mSectionName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    iput-object p1, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mSectionName:Ljava/lang/String;

    .line 146
    iget-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mTextPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 148
    iget-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mTextBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mTextBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    :cond_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    iget-object p1, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mRecyclerView:Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;

    iget-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public updateFastScrollerBounds(Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;I)Landroid/graphics/Rect;
    .locals 7

    .line 158
    iget-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mInvalidateRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 160
    invoke-virtual {p0}, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    invoke-virtual {p1}, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->getScrollBarWidth()I

    move-result v0

    .line 163
    iget v1, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mBackgroundSize:I

    iget-object v2, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x2

    div-int/2addr v1, v2

    .line 164
    iget v3, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mBackgroundSize:I

    .line 165
    iget v4, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mBackgroundSize:I

    iget-object v5, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    mul-int/2addr v1, v2

    add-int/2addr v5, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 166
    iget-object v4, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mRes:Landroid/content/res/Resources;

    invoke-static {v4}, Lcom/gaana/FastScrollRecyclerView/Utils;->isRtl(Landroid/content/res/Resources;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 167
    iget-object v4, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->getScrollBarWidth()I

    move-result v5

    mul-int/2addr v5, v2

    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 168
    iget-object v4, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v1

    iput v5, v4, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 170
    :cond_0
    iget-object v4, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->getScrollBarWidth()I

    move-result v6

    mul-int/2addr v6, v2

    sub-int/2addr v5, v6

    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 171
    iget-object v4, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v1

    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 173
    :goto_0
    iget-object v1, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    sub-int/2addr p2, v3

    invoke-virtual {p1}, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->getScrollBarThumbHeight()I

    move-result v4

    div-int/2addr v4, v2

    add-int/2addr p2, v4

    iput p2, v1, Landroid/graphics/Rect;->top:I

    .line 174
    iget-object p2, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->getHeight()I

    move-result p1

    sub-int/2addr p1, v0

    sub-int/2addr p1, v3

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->top:I

    .line 175
    iget-object p1, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v3

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 177
    :cond_1
    iget-object p1, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 181
    :goto_1
    iget-object p1, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mInvalidateRect:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 182
    iget-object p1, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->mInvalidateRect:Landroid/graphics/Rect;

    return-object p1
.end method

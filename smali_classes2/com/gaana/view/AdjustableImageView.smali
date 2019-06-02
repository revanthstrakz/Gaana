.class public Lcom/gaana/view/AdjustableImageView;
.super Lcom/library/controls/CrossFadeImageView;
.source "SourceFile"


# instance fields
.field mAdjustViewBounds:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/library/controls/CrossFadeImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/library/controls/CrossFadeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private isInScrollingContainer()Z
    .locals 2

    .line 72
    invoke-virtual {p0}, Lcom/gaana/view/AdjustableImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 73
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 74
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 77
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 7

    .line 33
    invoke-virtual {p0}, Lcom/gaana/view/AdjustableImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 35
    invoke-super {p0, p1, p2}, Lcom/library/controls/CrossFadeImageView;->onMeasure(II)V

    return-void

    .line 39
    :cond_0
    iget-boolean v1, p0, Lcom/gaana/view/AdjustableImageView;->mAdjustViewBounds:Z

    if-eqz v1, :cond_5

    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 42
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 43
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 44
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 45
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v4, v6, :cond_2

    if-eq v5, v6, :cond_2

    mul-int/2addr v1, v2

    .line 50
    div-int/2addr v1, v0

    .line 51
    invoke-direct {p0}, Lcom/gaana/view/AdjustableImageView;->isInScrollingContainer()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 52
    invoke-virtual {p0, v1, v2}, Lcom/gaana/view/AdjustableImageView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/gaana/view/AdjustableImageView;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_2
    if-ne v5, v6, :cond_4

    if-eq v4, v6, :cond_4

    mul-int/2addr v0, v3

    .line 58
    div-int/2addr v0, v1

    .line 59
    invoke-direct {p0}, Lcom/gaana/view/AdjustableImageView;->isInScrollingContainer()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 60
    invoke-virtual {p0, v3, v0}, Lcom/gaana/view/AdjustableImageView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 62
    :cond_3
    invoke-static {v3, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/gaana/view/AdjustableImageView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 64
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/library/controls/CrossFadeImageView;->onMeasure(II)V

    goto :goto_0

    .line 67
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/library/controls/CrossFadeImageView;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public setAdjustViewBounds(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/gaana/view/AdjustableImageView;->mAdjustViewBounds:Z

    .line 28
    invoke-super {p0, p1}, Lcom/library/controls/CrossFadeImageView;->setAdjustViewBounds(Z)V

    return-void
.end method

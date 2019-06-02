.class public Lcom/gaana/view/ScrollableViewPagerNew;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# instance fields
.field private isHorizontallScrollEnabled:Z

.field private mContext:Landroid/content/Context;

.field private mCurrentView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 25
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/gaana/view/ScrollableViewPagerNew;->isHorizontallScrollEnabled:Z

    .line 26
    iput-object p1, p0, Lcom/gaana/view/ScrollableViewPagerNew;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p0, Lcom/gaana/view/ScrollableViewPagerNew;->isHorizontallScrollEnabled:Z

    .line 31
    iput-object p1, p0, Lcom/gaana/view/ScrollableViewPagerNew;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public measureCurrentView(Landroid/view/View;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/gaana/view/ScrollableViewPagerNew;->mCurrentView:Landroid/view/View;

    .line 55
    invoke-virtual {p0}, Lcom/gaana/view/ScrollableViewPagerNew;->requestLayout()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/gaana/view/ScrollableViewPagerNew;->isHorizontallScrollEnabled:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 40
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->onMeasure(II)V

    .line 42
    iget-object p2, p0, Lcom/gaana/view/ScrollableViewPagerNew;->mCurrentView:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 43
    iget-object p2, p0, Lcom/gaana/view/ScrollableViewPagerNew;->mCurrentView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p2, p1, v1}, Landroid/view/View;->measure(II)V

    .line 45
    iget-object p2, p0, Lcom/gaana/view/ScrollableViewPagerNew;->mCurrentView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 46
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/services/d;->c()I

    move-result v0

    iget-object v1, p0, Lcom/gaana/view/ScrollableViewPagerNew;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07017e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 47
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 49
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->onMeasure(II)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/gaana/view/ScrollableViewPagerNew;->isHorizontallScrollEnabled:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setHorizontalScrollEnabled(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/gaana/view/ScrollableViewPagerNew;->isHorizontallScrollEnabled:Z

    return-void
.end method
